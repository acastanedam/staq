#ifndef OUTPUT_QISKIT_HPP_
#define OUTPUT_QISKIT_HPP_

#include <iomanip>
#include <typeinfo>
#include <string>
#include "qasmtools/ast/ast.hpp"

namespace staq {
namespace output {

namespace ast = qasmtools::ast;

struct translation{
    // hadamard gate translation
    std::string rz;
    std::string sx;
    
    // cx gate translation
    std::string ecr;
    std::string rz_neg;
    std::string rz_neg_half;
    std::string rz_half;

    // x gate translation
    std::string x;

    // ccx gate translation
    std::string rz_neg_3pifract4;
    std::string rz_3pifract4;
    std::string rz_pifract4;

    // cu1 gate translation
    std::string rz_negpifract4;
};

/** \brief Equivalent QISKIT standard gates for qasm standard gates */
std::unordered_map<std::string, translation> qasmstd_to_ibmq_kyoto{
    {"h", {"rz(pi/2)", "sx", "", "", "", "", "", "", "", "", ""}},
    {"cx", {"rz(pi/2)", "sx", "ecr", "rz(-pi)", "rz(-pi/2)", "rz(pi/2)", "", "", "", "", ""}},
    {"x", {"", "", "", "", "", "", "x", "", "", "", ""}},
    {"ccx", {"rz(pi/2)", "sx", "ecr", "rz(-pi)", "rz(-pi/2)", "rz(pi/2)", "x", "rz(-3*pi/4)", "rz(3*pi/4)", "rz(pi/4)", ""}},
    {"cu1", {"rz(pi/2)", "sx", "ecr", "rz(-pi)", "rz(-pi/2)", "rz(pi/2)", "x", "rz(-3*pi/4)", "rz(3*pi/4)", "rz(pi/4)", "rz(-pi/4)"}}
};

/**
 * \class staq::output::QiskitOutputter
 * \brief Visitor for converting a QASM AST to Qiskit
 */
class QiskitOutputter final : public ast::Visitor {
  public:
    struct config {
        bool std_includes =
            false; // stdgates.ibmq_kyoto is not supported natively by ibmq_kyotoc
    };

    QiskitOutputter(std::ostream& os) : Visitor(), os_(os) {}
    QiskitOutputter(std::ostream& os, const config& params)
        : Visitor(), os_(os), config_(params) {}
    ~QiskitOutputter() = default;

    void run(ast::Program& prog) {
        circuit_local_ = false;
        ambiguous_ = false;
        max_qbit_ = 0;
        max_cbit_ = 0;
        globals_.clear();

        prog.accept(*this);
    }

    // Variables OK
    void visit(ast::VarAccess& ap) {
        // Basically here I mess up with parameters of qbits/cbits or pretty much
        // everything
        // Assumes the program has been fully desugared, and so plain variable
        // accesses refer to circuit parameters while dereferences refer to
        // qubit addresses
        if (ap.offset()) {
            // Need to determine if it's a qubit address or classical bit
            if (globals_.find(ap.var()) != globals_.end()) {
                auto [r, length] = globals_[ap.var()];
                os_ << r + *(ap.offset());
            } else {
                os_ << ap.var() << "[" << *(ap.offset()) << "]";
            }
        } else {
            os_ << ap.var();
        }
    }

    // Expressions
    // Non so sinceramente che cosa faccia questa roba
    // perché non ho risultati dal controllo di flusso al momento
    void visit(ast::BExpr& expr) {
        auto tmp = ambiguous_;
        ambiguous_ = true;
        if (tmp) {
            os_ << "(";
            expr.lexp().accept(*this);
            os_ << expr.op();
            expr.rexp().accept(*this);
            os_ << ")";
        } else {
            expr.lexp().accept(*this);
            os_ << expr.op();
            expr.rexp().accept(*this);
        }
        ambiguous_ = tmp;
    }

    // We end here just ofr unitary operations
    void visit(ast::UExpr& expr) {
        switch (expr.op()) {
            case ast::UnaryOp::Neg: {
                auto tmp = ambiguous_;
                ambiguous_ = true;
                os_ << "-";
                expr.subexp().accept(*this);
                ambiguous_ = tmp;
                break;
            }
            case ast::UnaryOp::Tan:
                std::cerr << "Error: tan not supported by ibmq_kyoto\n";
                break;
            case ast::UnaryOp::Ln:
                std::cerr << "Error: ln not supported by ibmq_kyoto\n";
                break;
            default:
                os_ << expr.op();
                os_ << "(";
                expr.subexp().accept(*this);
                os_ << ")";
                break;
        }
    }

    void visit(ast::PiExpr&) { 
        //os_ << "pi"; 
    }

    void visit(ast::IntExpr& expr) { 
        //os_ << expr.value(); 
    }

    void visit(ast::RealExpr& expr) { 
        //os_ << expr.value(); 
    }

    void visit(ast::VarExpr& expr) { 
        //os_ << "%" << expr.var(); 
    }

    // Statements
    // measurament OK
    void visit(ast::MeasureStmt& stmt) {
        os_ << "measure q[";
        stmt.q_arg().accept(*this);
        os_ << "] -> ";
        stmt.c_arg().accept(*this);
        os_ << ";";
        os_ << "\n";
    }

    // clear qbit/cbit
    void visit(ast::ResetStmt& stmt) {
        os_ << "reset ";
        // old param in the print: max_cbit_
        os_ << "q["; 
        stmt.arg().accept(*this);
        os_ << "];\n";
    }

    void visit(ast::IfStmt& stmt) {
        auto [r, length] = globals_[stmt.var()];

        // Checking each bit separately avoids allocating
        // a garbage cbit for the result of an EQ. That
        // and the EQ instruction is not well-documented
        auto tmp = stmt.cond();
        for (auto i = 0; i < length; i++) {
            if (tmp % 2 == 1) {
                os_ << "JUMP-UNLESS";
            } else {
                os_ << "JUMP-WHEN";
            }

            os_ << " @end" << stmt.uid() << " " << stmt.var() << "[" << r
                << "]\n";
        }

        stmt.then().accept(*this);

        os_ << "LABEL @end" << stmt.uid() << "\n";
    }

    // Gates
    void visit(ast::UGate& gate) {
        if (circuit_local_) {
            os_ << "    ";
        }

        os_ << "U(";
        gate.theta().accept(*this);
        os_ << ", ";
        gate.phi().accept(*this);
        os_ << ", ";
        gate.lambda().accept(*this);
        os_ << ")";

        os_ << " ";
        gate.arg().accept(*this);
        os_ << "\n";
    }

    void visit(ast::CNOTGate& gate) {
        if (circuit_local_) {
            os_ << "    ";
        }

        os_ << "CNOT ";
        gate.ctrl().accept(*this);
        os_ << " ";
        gate.tgt().accept(*this);
        os_ << "\n";
    }

    void visit(ast::BarrierGate&) {}

    // Gate Functions
    void RZGate(translation g, ast::DeclaredGate& gate, int i)
    {
        //os_ << "Sono dentro la funzione RZ\n";
        os_ << g.rz << " q[" ;
        gate.qarg(i).accept(*this); 
        os_ << "];"<<"\n";
    }

    void SXGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.sx << " q[";
        gate.qarg(i).accept(*this); 
        os_ << "];"<<"\n";
    }

    void RZNegHalfGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_neg_half << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }

    void RZNegGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_neg << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }

    void RZHalfGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_half << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }

    void ECRGate(translation g, ast::DeclaredGate& gate, int i, int j)
    {
        os_ << g.ecr << " q[";
        gate.qarg(i).accept(*this);
        os_ << "],q[";
        gate.qarg(j).accept(*this);
        os_ << "];\n";
    }

    void RZNegpifract4(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_negpifract4 << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }

    void XGate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.x << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }

    void RZNeg3pifract4Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_neg_3pifract4 << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }
    
    void RZ3pifract4Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_3pifract4 << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }

    void RZpifract4Gate(translation g, ast::DeclaredGate& gate, int i)
    {
        os_ << g.rz_pifract4 << " q[";
        gate.qarg(i).accept(*this);
        os_ << "];\n";
    }

    void CXTranslation(translation g, ast::DeclaredGate& gate)
    {
        SXGate(g, gate, 0);
        RZNegHalfGate(g, gate, 0);
        RZNegHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        RZNegGate(g, gate, 1);
        RZNegGate(g, gate, 1);
        ECRGate(g, gate, 1, 0);
        RZNegHalfGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        RZHalfGate(g, gate, 1);
    }

    void HTranslation(translation g, ast::DeclaredGate& gate, int i)
    {
        RZGate(g, gate, i);
        SXGate(g, gate, i);
        RZGate(g, gate, i);
    }

    void CCXTranslation(translation g, ast::DeclaredGate& gate)
    {
        // I kept eveything this way so I can read better the code
        // and check to have insert everything correctly

        RZNegHalfGate(g, gate, 0);

        RZNegHalfGate(g, gate, 1);
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);

        ECRGate(g, gate, 0, 2);
        XGate(g, gate, 0);
        RZNegHalfGate(g, gate, 0);

        RZ3pifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNegGate(g, gate, 2);

        ECRGate(g, gate, 1, 2);
        XGate(g, gate, 1);
        RZNegHalfGate(g, gate, 1);

        RZNeg3pifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNegGate(g, gate, 2);

        ECRGate(g, gate, 0, 2);
        RZNeg3pifract4Gate(g, gate, 0);
        SXGate(g, gate, 0);

        RZpifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNegGate(g, gate, 2);

        ECRGate(g, gate, 1, 2);
        RZNegGate(g, gate, 1);
        XGate(g, gate, 1);

        RZpifract4Gate(g, gate, 2);
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);

        ECRGate(g, gate, 1, 2);
        RZNegHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        
        SXGate(g, gate, 2);
        RZNegHalfGate(g, gate, 2);
        ECRGate(g, gate, 1, 2);
        
        RZHalfGate(g, gate, 1);
        SXGate(g, gate, 1);
        RZNegGate(g, gate, 2);

        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);
        ECRGate(g, gate, 1, 2);

        XGate(g, gate, 1);
        RZHalfGate(g, gate, 2);
        SXGate(g, gate, 2);

        RZNegHalfGate(g, gate, 2);
        ECRGate(g, gate, 0, 2);
        RZNegHalfGate(g, gate, 0);

        SXGate(g, gate, 0);
        RZpifract4Gate(g, gate, 0);
        SXGate(g, gate, 0);

        RZHalfGate(g, gate, 2);
        SXGate(g, gate, 2);
        RZNeg3pifract4Gate(g, gate, 2);
        
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);
        ECRGate(g, gate, 0, 2);

        RZHalfGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZHalfGate(g, gate, 0);

        RZNegHalfGate(g, gate, 2);
        SXGate(g, gate, 2);
        RZHalfGate(g, gate, 2);
    }

    void CU1Translation(translation g, ast::DeclaredGate& gate)
    {
        RZNegGate(g, gate, 0);
        SXGate(g, gate, 0);
        RZNegGate(g, gate, 0);
        RZNegpifract4(g, gate, 0);
        SXGate(g, gate, 0);
        RZGate(g, gate, 0);
        XGate(g, gate, 0);
        RZNegGate(g, gate, 0);
        XGate(g, gate, 1);
        RZNegHalfGate(g, gate, 1);
        ECRGate(g, gate, 1, 0);
        RZpifract4Gate(g, gate, 0);
        XGate(g, gate, 1);
    }

    // most of the work is basically inside here
    void visit(ast::DeclaredGate& gate) {
        if (circuit_local_) {
            os_ << " ";
        }

        // this is where I need to map somehow multiple entries for
        // one single key
        if (auto it = qasmstd_to_ibmq_kyoto.find(gate.name());
                    it != qasmstd_to_ibmq_kyoto.end()) {
            translation g = it->second;
            
            // traslation for hadamard
            if (gate.name() == "h"){
                for (int i = 0; i < gate.num_qargs(); i++) {
                os_ << "\n";
                HTranslation(g, gate, i);        
                }
            }
            
            if (gate.name() == "cx") {
                os_ << "\n";
                CXTranslation(g, gate);
            }

            if (gate.name() == "ccx") {
                os_ << "\n";
                CCXTranslation(g, gate);
            }
            
            if (gate.name() == "cu1") {
                os_ << "\n";
                CU1Translation(g, gate);
            }

 
        } else {
            // qui dentro ci finisco per il cx
            os_ << "\n";
            os_ << gate.name();
        }


        // basically this code was used when you had situation in which
        // some gate had >= arguments. I handle things differntly, addresing
        // every possible gates that I can read.
        // if (gate.num_cargs() > 0) {
        //     os_ << "(";
        //     for (int i = 0; i < gate.num_cargs(); i++) {
        //         if (i != 0) {
        //             os_ << ", ";
        //         }
        //         gate.carg(i).accept(*this);
        //     }
        //     os_ << ")";
        // }

        // this basically print everything that is not meant
        // to be translated somehow
        // for (int i = 0; i < gate.num_qargs(); i++) {
        //     os_ << " q[";
        //     gate.qarg(i).accept(*this);
        //     os_ << "] ";
        // }
        
        os_ << "\n";
    }


    // Declarations
    void visit(ast::GateDecl& decl) {
        
    }

    void visit(ast::OracleDecl& decl) {
        throw std::logic_error(
            "Qiskit instruction set has no support for oracle declarations");
    }

    // I use it just for classical registers
    void visit(ast::RegisterDecl& decl) {
        if (decl.is_quantum()) {
            globals_[decl.id()] = std::make_pair(max_qbit_, decl.size());
            max_qbit_ += decl.size();
        } else {
            os_ << decl.id() << "reg c[" << decl.size() << "];\n";
        }
    }

    void visit(ast::AncillaDecl& decl) {
        throw std::logic_error(
            "Qiskit instruction set has no support for local ancillas");
    }

    // Program
    void visit(ast::Program& prog) {
            // sort of standard configuration in ibm_kyoto
            os_ << "OPENQASM 2.0;\n";
            os_ << "include \"qelib1.inc\";\n";
            os_ << "gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }\n";
            os_ << "gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }\n";
            os_ << "qreg q[127];\n\n";

        
        // Program body
        prog.foreach_stmt([this](auto& stmt) { stmt.accept(*this); });
    }

  private:
    std::ostream& os_;
    config config_;

    bool circuit_local_ = false;
    bool ambiguous_ = false;
    int max_qbit_ = 0;
    int max_cbit_ = 0;
    std::unordered_map<ast::symbol, std::pair<int, int>> globals_{};
};

/** \brief Writes an AST in Qiskit format to stdout */
void output_ibmq_kyoto(ast::Program& prog) {
    QiskitOutputter outputter(std::cout);
    outputter.run(prog);
}

/** \brief Writes an AST in Qiskit format to a given output stream */
void write_ibmq_kyoto(ast::Program& prog, std::string fname) {
    std::ofstream ofs;
    ofs.open(fname);

    if (!ofs.good()) {
        std::cerr << "Error: failed to open output file " << fname << "\n";
    } else {
        QiskitOutputter outputter(ofs);
        outputter.run(prog);
    }

    ofs.close();
}

} /* namespace output */
} /* namespace staq */

#endif /* OUTPUT_QISKIT_HPP_ */