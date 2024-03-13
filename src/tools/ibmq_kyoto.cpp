#include <third_party/CLI/CLI.hpp>

#include "qasmtools/parser/parser.hpp"

#include "staq/output/ibmq_kyoto.hpp"
#include "staq/transformations/desugar.hpp"

int main(int argc, char** argv) {
    using namespace staq;
    using qasmtools::parser::parse_stdin;

    std::string filename = "";

    CLI::App app{"QASM to IBMQ Kyoto transpiler"};

    app.add_option("-o,--output", filename, "Output to a file");

    CLI11_PARSE(app, argc, argv);
    auto program = parse_stdin();
    if (program) {
        transformations::desugar(*program);
        if (filename.empty()) {
            output::output_ibmq_kyoto(*program);
        } else {
            output::write_ibmq_kyoto(*program, filename);
        }
    } else {
        std::cerr << "Parsing failed\n";
    }
}
