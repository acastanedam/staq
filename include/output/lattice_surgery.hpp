/*
 * This file is part of staq.
 *
 * Copyright (c) 2019 - 2022 softwareQ Inc. All rights reserved.
 *
 * MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

/**
 * \file output/lattice_surgery.hpp
 * \brief Lattice surgery compiler
 */

#pragma once

#include "qasmtools/ast/ast.hpp"
#include "qasmtools/utils/angle.hpp"
#include "transformations/desugar.hpp"
#include "transformations/inline.hpp"

#include <algorithm>
#include <complex>
#include <map>
#include <set>
#include <typeinfo>
#include <nlohmann/json.hpp>

namespace staq {
namespace output {

using json = nlohmann::json;
using Angle = qasmtools::utils::Angle;
namespace ast = qasmtools::ast;

/* \brief Inliner overrides for lattice surgery */
static const std::set<std::string_view> ls_inline_overrides{
    "u3", "u2",  "u1", "cx",  "id", "u0", "x",  "y",  "z", "h",
    "s",  "sdg", "t",  "tdg", "rx", "ry", "rz", "cz", "cy"};

/**
 * \brief Pauli rotations
 */
enum class PauliOperator : char { I = 'I', X = 'X', Y = 'Y', Z = 'Z' };

/**
 * \brief Anticommute multiplication table
 */
static const std::map<std::pair<PauliOperator, PauliOperator>,
                      std::pair<std::complex<double>, PauliOperator>>
    PauliOperator_anticommute_tbl{
        {{PauliOperator::Z, PauliOperator::X},
         {std::complex<double>(0, 1), PauliOperator::Y}},
        {{PauliOperator::X, PauliOperator::Z},
         {std::complex<double>(0, -1), PauliOperator::Y}},
        {{PauliOperator::Y, PauliOperator::Z},
         {std::complex<double>(0, 1), PauliOperator::X}},
        {{PauliOperator::Z, PauliOperator::Y},
         {std::complex<double>(0, -1), PauliOperator::X}},
        {{PauliOperator::X, PauliOperator::Y},
         {std::complex<double>(0, 1), PauliOperator::Z}},
        {{PauliOperator::Y, PauliOperator::X},
         {std::complex<double>(0, -1), PauliOperator::Z}}};

/**
 * \class staq::output::PauliOpCircuit
 * \brief Representation of Pauli Op circuits
 * This class is mostly a translation from here:
 * https://github.com/latticesurgery-com/lattice-surgery-compiler/blob/dev/src/lsqecc/pauli_rotations/circuit.py#L30
 */
class PauliOpCircuit {
  public:
    using Op = std::pair<std::vector<PauliOperator>, std::string>;

    explicit PauliOpCircuit(int no_of_qubit) : qubit_num_(no_of_qubit) {}
    void add_pauli_block(Op op) {
        if (op.first.size() != qubit_num_) {
            throw std::logic_error("len(ops_list) != number of qubits");
        }
        ops_.push_back(std::move(op));
    }
    json to_json() {
        json result;
        result["n"] = qubit_num_;
        result["layers"];
        for (const auto& op : ops_) {
            json layer;
            for (int i = 0; i < qubit_num_; i++) {
                layer["q" + std::to_string(i)] =
                    std::string(1, static_cast<char>(op.first[i]));
            }
            layer["pi*"] = op.second;
            result["layers"].push_back(std::move(layer));
        }
        return result;
    }
    PauliOpCircuit to_y_free_equivalent() {
        PauliOpCircuit ans{qubit_num_};
        for (const auto& block : ops_) {
            auto y_free = get_y_free_equivalent(block);
            ans.ops_.splice(ans.ops_.end(), y_free);
        }
        return ans;
    }
    void apply_transformation() {
        std::vector<std::list<Op>::iterator> quarter_rotation;
        bool circuit_has_measurements = false;

        for (auto it = ops_.begin(); it != ops_.end(); ++it) {
            if (it->second == "M" || it->second == "-M") {
                circuit_has_measurements = true;
            } else if (it->second == "1/4" || it->second == "-1/4") {
                quarter_rotation.push_back(it);
            }
        }

        for (auto it = quarter_rotation.rbegin(); it != quarter_rotation.rend();
             ++it) {
            auto index = *it;
            while (index != ops_.end()) {
                auto next_block = index;
                ++next_block;
                if (next_block == ops_.end()) {
                    break;
                }
                swap_adjacent_blocks(index);
                ++index;
            }
            if (circuit_has_measurements)
                ops_.pop_back();
        }
    }

    static bool are_commuting(const Op& block1, const Op& block2) {
        if (block1.first.size() != block2.first.size()) {
            throw std::logic_error("Blocks must have same number of qubits");
        }
        bool ret_val = true;
        for (int i = 0; i < block1.first.size(); i++) {
            if (!are_commuting(block1.first[i], block2.first[i])) {
                ret_val = !ret_val;
            }
        }
        return ret_val;
    }
    static bool are_commuting(PauliOperator a, PauliOperator b) {
        if (PauliOperator_anticommute_tbl.find({a, b}) ==
            PauliOperator_anticommute_tbl.end()) {
            return true;
        }
        return false;
    }
    static std::pair<std::complex<double>, PauliOperator>
    multiply_operators(PauliOperator a, PauliOperator b) {
        auto it = PauliOperator_anticommute_tbl.find({a, b});
        if (it != PauliOperator_anticommute_tbl.end()) {
            return it->second;
        }
        if (a == b) {
            return {1, PauliOperator::I};
        }
        if (a == PauliOperator::I || b == PauliOperator::I) {
            return {1, a == PauliOperator::I ? b : a};
        }
        throw std::logic_error("Uncaught multiply case");
    }

  private:
    int qubit_num_;
    std::list<Op> ops_;

    static std::list<Op> get_y_free_equivalent(const Op& block) {
        std::list<int> y_op_indices;
        Op y_free_block = block;
        for (int i = 0; i < block.first.size(); i++) {
            if (block.first[i] == PauliOperator::Y) {
                y_op_indices.push_back(i);
                y_free_block.first[i] = PauliOperator::X;
            }
        }

        if (y_op_indices.empty())
            return {std::move(y_free_block)};

        std::list<Op> left_rotations, right_rotations;
        if (y_op_indices.size() % 2 == 0) {
            int first_y_operator = y_op_indices.front();
            y_op_indices.pop_front();
            std::vector<PauliOperator> new_rotation_ops(block.first.size(),
                                                        PauliOperator::I);
            new_rotation_ops[first_y_operator] = PauliOperator::Z;
            left_rotations.push_back({new_rotation_ops, "1/4"});
            right_rotations.push_back({new_rotation_ops, "-1/4"});
        }

        std::vector<PauliOperator> new_rotation_ops(block.first.size(),
                                                    PauliOperator::I);
        for (int i : y_op_indices) {
            new_rotation_ops[i] = PauliOperator::Z;
        }
        left_rotations.push_back({new_rotation_ops, "1/4"});
        right_rotations.push_back({new_rotation_ops, "-1/4"});
        // return left_rotations + [y_free_block] + right_rotations
        left_rotations.push_back(std::move(y_free_block));
        left_rotations.splice(left_rotations.end(), right_rotations);
        return left_rotations;
    }

    void swap_adjacent_blocks(std::list<Op>::iterator index) {
        auto next_block = index;
        ++next_block;
        if (are_commuting(*index, *next_block)) {
            swap_adjacent_commuting_blocks(index);
        } else {
            swap_adjacent_anticommuting_blocks(index);
        }
    }
    void swap_adjacent_commuting_blocks(std::list<Op>::iterator index) {
        auto next_block = index;
        ++next_block;
        std::iter_swap(index, next_block);
    }
    void swap_adjacent_anticommuting_blocks(std::list<Op>::iterator index) {
        auto next_block = index;
        ++next_block;
        std::complex<double> product_of_coefficients(1, 0);

        for (int i = 0; i < qubit_num_; i++) {
            auto [coeff, op] =
                multiply_operators(index->first[i], next_block->first[i]);
            next_block->first[i] = op;
            product_of_coefficients *= coeff;
        }
        product_of_coefficients *= std::complex<double>(0, 1);
        if (next_block->second == "M" || next_block->second == "-M") {
            if (product_of_coefficients.real() < 0) { // flip phase
                next_block->second = next_block->second == "M" ? "-M" : "M";
            }
        } else {
            if (product_of_coefficients.real() < 0) { // flip phase
                if (next_block->second.front() == '-') {
                    next_block->second = next_block->second.substr(1);
                } else {
                    next_block->second = "-" + next_block->second;
                }
            }
        }
        std::iter_swap(index, next_block);
    }
};

/**
 * \class staq::output::PauliOpCircuitCompiler
 * \brief Visitor for converting a QASM AST into Pauli Op circuit
 */
class PauliOpCircuitCompiler final : public ast::Visitor {
  public:
    PauliOpCircuit run(ast::Program& prog) {
        transformations::desugar(prog);
        transformations::inline_ast(prog, {false, ls_inline_overrides, "anc"});
        ids_.clear();
        num_qubits_ = 0;
        prog.accept(*this);
        return circuit_;
    }

    // Variables
    void visit(ast::VarAccess&) {}

    // Expressions
    void visit(ast::BExpr&) {}
    void visit(ast::UExpr&) {}
    void visit(ast::PiExpr&) {}
    void visit(ast::IntExpr&) {}
    void visit(ast::RealExpr&) {}
    void visit(ast::VarExpr&) {}

    // Statements
    void visit(ast::MeasureStmt& stmt) {
        add_layer({stmt.q_arg()}, {PauliOperator::Z}, "M");
    }

    void visit(ast::ResetStmt& stmt) {
        throw std::logic_error("Qubit reset not supported");
    }

    void visit(ast::IfStmt& stmt) {
        throw std::logic_error("Classical control not supported");
    }

    // Gates
    void visit(ast::UGate& gate) {
        std::vector<ast::VarAccess> qargs{gate.arg()};
        auto phase1 = get_phase(gate.lambda());
        auto phase2 = get_phase(gate.theta());
        auto phase3 = get_phase(gate.phi());
        add_layer(qargs, {PauliOperator::Z}, to_phase_string(phase1 / 2));
        add_layer(qargs, {PauliOperator::Y}, to_phase_string(phase2 / 2));
        add_layer(qargs, {PauliOperator::Z}, to_phase_string(phase3 / 2));
    }

    void visit(ast::CNOTGate& gate) {
        std::vector<ast::VarAccess> qargs{gate.ctrl(), gate.tgt()};
        add_layer(qargs, {PauliOperator::Z, PauliOperator::X}, "1/4");
        add_layer(qargs, {PauliOperator::Z, PauliOperator::I}, "-1/4");
        add_layer(qargs, {PauliOperator::I, PauliOperator::X}, "-1/4");
    }

    void visit(ast::BarrierGate&) {}

    void visit(ast::DeclaredGate& gate) {
        if (gate.name() == "u3") {
            auto phase1 = get_phase(gate.carg(2));
            auto phase2 = Angle(1, 2);
            auto phase3 = get_phase(gate.carg(0)) + Angle(1, 1);
            auto phase4 = Angle(1, 2);
            auto phase5 = get_phase(gate.carg(1)) + Angle(3, 1);
            add_layer(gate.qargs(), {PauliOperator::Z},
                      to_phase_string(phase1 / 2));
            add_layer(gate.qargs(), {PauliOperator::X},
                      to_phase_string(phase2 / 2));
            add_layer(gate.qargs(), {PauliOperator::Z},
                      to_phase_string(phase3 / 2));
            add_layer(gate.qargs(), {PauliOperator::X},
                      to_phase_string(phase4 / 2));
            add_layer(gate.qargs(), {PauliOperator::Z},
                      to_phase_string(phase5 / 2));
        } else if (gate.name() == "u2") {
            auto phase1 = get_phase(gate.carg(1)) - Angle(1, 2);
            auto phase2 = Angle(1, 2);
            auto phase3 = get_phase(gate.carg(0)) + Angle(1, 2);
            add_layer(gate.qargs(), {PauliOperator::Z},
                      to_phase_string(phase1 / 2));
            add_layer(gate.qargs(), {PauliOperator::X},
                      to_phase_string(phase2 / 2));
            add_layer(gate.qargs(), {PauliOperator::Z},
                      to_phase_string(phase3 / 2));
        } else if (gate.name() == "u1" || gate.name() == "rz") {
            auto phase = get_phase(gate.carg(0));
            add_layer(gate.qargs(), {PauliOperator::Z},
                      to_phase_string(phase / 2));
        } else if (gate.name() == "cx") {
            add_layer(gate.qargs(), {PauliOperator::Z, PauliOperator::X},
                      "1/4");
            add_layer(gate.qargs(), {PauliOperator::Z, PauliOperator::I},
                      "-1/4");
            add_layer(gate.qargs(), {PauliOperator::I, PauliOperator::X},
                      "-1/4");
        } else if (gate.name() == "id" || gate.name() == "u0") {
        } else if (gate.name() == "x") {
            add_layer(gate.qargs(), {PauliOperator::X}, "1/2");
        } else if (gate.name() == "y") {
            add_layer(gate.qargs(), {PauliOperator::Y}, "1/2");
        } else if (gate.name() == "z") {
            add_layer(gate.qargs(), {PauliOperator::Z}, "1/2");
        } else if (gate.name() == "h") {
            add_layer(gate.qargs(), {PauliOperator::Z}, "1/4");
            add_layer(gate.qargs(), {PauliOperator::X}, "1/4");
            add_layer(gate.qargs(), {PauliOperator::Z}, "1/4");
        } else if (gate.name() == "s") {
            add_layer(gate.qargs(), {PauliOperator::Z}, "1/4");
        } else if (gate.name() == "sdg") {
            add_layer(gate.qargs(), {PauliOperator::Z}, "-1/4");
        } else if (gate.name() == "t") {
            add_layer(gate.qargs(), {PauliOperator::Z}, "1/8");
        } else if (gate.name() == "tdg") {
            add_layer(gate.qargs(), {PauliOperator::Z}, "-1/8");
        } else if (gate.name() == "rx") {
            auto phase = get_phase(gate.carg(0));
            add_layer(gate.qargs(), {PauliOperator::X},
                      to_phase_string(phase / 2));
        } else if (gate.name() == "ry") {
            auto phase = get_phase(gate.carg(0));
            add_layer(gate.qargs(), {PauliOperator::Y},
                      to_phase_string(phase / 2));
        } else if (gate.name() == "cz") {
            add_layer(gate.qargs(), {PauliOperator::Z, PauliOperator::Z},
                      "1/4");
            add_layer(gate.qargs(), {PauliOperator::Z, PauliOperator::I},
                      "-1/4");
            add_layer(gate.qargs(), {PauliOperator::I, PauliOperator::Z},
                      "-1/4");
        } else if (gate.name() == "cy") {
            add_layer(gate.qargs(), {PauliOperator::Z, PauliOperator::Y},
                      "1/4");
            add_layer(gate.qargs(), {PauliOperator::Z, PauliOperator::I},
                      "-1/4");
            add_layer(gate.qargs(), {PauliOperator::I, PauliOperator::Y},
                      "-1/4");
        } else {
            throw std::logic_error("Unsupported gate name: " + gate.name());
        }
    }

    // Declarations
    void visit(ast::GateDecl& decl) {}

    void visit(ast::OracleDecl& decl) {
        throw std::logic_error("Oracle declarations not supported");
    }

    void visit(ast::RegisterDecl& decl) {
        if (decl.is_quantum()) {
            ids_[decl.id()] = num_qubits_;
            num_qubits_ += decl.size();
        }
    }

    void visit(ast::AncillaDecl& decl) {
        throw std::logic_error("Local ancillas not supported");
    }

    // Program
    void visit(ast::Program& prog) {
        // Gate & qubit declarations
        prog.foreach_stmt([this](auto& stmt) {
            if (typeid(stmt) == typeid(ast::GateDecl) ||
                typeid(stmt) == typeid(ast::RegisterDecl))
                stmt.accept(*this);
        });
        circuit_ = PauliOpCircuit(num_qubits_);
        // Program body
        prog.foreach_stmt([this](auto& stmt) {
            if (typeid(stmt) != typeid(ast::GateDecl) &&
                typeid(stmt) != typeid(ast::RegisterDecl))
                stmt.accept(*this);
        });
    }

  private:
    PauliOpCircuit circuit_{0};
    std::unordered_map<std::string, int> ids_{};
    int num_qubits_ = 0;

    int get_id(const ast::VarAccess& va) {
        return ids_[va.var()] + (*va.offset());
    }

    void add_layer(const std::vector<ast::VarAccess>& vas,
                   const std::vector<PauliOperator>& ops,
                   const std::string& phase) {
        std::vector<PauliOperator> layer(num_qubits_, PauliOperator::I);
        for (int i = 0; i < vas.size(); i++) {
            layer[get_id(vas[i])] = ops[i];
        }
        circuit_.add_pauli_block({std::move(layer), phase});
    }

    /* Evaluate expr as multiple of pi */
    static Angle get_phase(ast::Expr& expr) {
        auto val = expr.constant_eval();
        if (val) {
            double phase_times_4 = (*val * 4.0) / qasmtools::utils::pi;
            if (lrint(phase_times_4) == phase_times_4) {
                return Angle(lrint(phase_times_4), 4);
            } else {
                return Angle(*val / qasmtools::utils::pi);
            }
        }
        throw std::logic_error("Could not evaluate expression");
    }

    static std::string to_phase_string(const qasmtools::utils::Angle& ang) {
        if (ang.is_symbolic()) {
            auto [a, b] = *ang.symbolic_value();
            return std::to_string(a) + "/" + std::to_string(b);
        } else {
            return std::to_string(ang.numeric_value());
        }
    }
};

/** \brief Compiles an AST into lattice surgery instructions to a stdout */
void output_lattice_surgery(ast::Program& prog) {
    json out;
    auto circuit = PauliOpCircuitCompiler().run(prog);
    out["Circuit as Pauli rotations"] = circuit.to_json();
    circuit = circuit.to_y_free_equivalent();
    circuit.apply_transformation();
    circuit = circuit.to_y_free_equivalent();
    out["Circuit after the Litinski Transform"] = circuit.to_json();
    std::cout << out.dump(2) << "\n";
}

/** \brief Compiles an AST into lattice surgery instructions to a given output
 * stream */
void write_lattice_surgery(ast::Program& prog, std::string fname) {
    std::ofstream ofs;
    ofs.open(fname);

    if (!ofs.good()) {
        std::cerr << "Error: failed to open output file " << fname << "\n";
    } else {
        json out;
        auto circuit = PauliOpCircuitCompiler().run(prog);
        out["Circuit as Pauli rotations"] = circuit.to_json();
        circuit = circuit.to_y_free_equivalent();
        circuit.apply_transformation();
        circuit = circuit.to_y_free_equivalent();
        out["Circuit after the Litinski Transform"] = circuit.to_json();
        std::cout << out.dump(2) << "\n";
    }

    ofs.close();
}

} // namespace output
} // namespace staq
