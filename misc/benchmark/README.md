# Benchmark Folder
Inside of this folder there is a python benchmark about QASM code. The idea was to test if the qasm code generated with STAQ could run with QISKIT library. To do this I created a benchmark that is composed by 4 functions:
- `qasm_to_circuit`
- `get_backend`
- `run_simulation`
- `dump_qasm`

In the first step the qasm code from file is converted into a circuit. After that the second function provides a quantum backend to run the circuit. The third function run the circuit on the backend and print the result of this execution on stdout. In the final step the circuit is converted back to qasm, in order to check wich kind of operation has been done by QISKIT on the original QASM 2.0 Code. 

The program need to be executed with three parameters, as follows: `python3 benchmark.py ibm_kyoto qasm/qft.qasm 0`

The first parameter is the backend that needs to be emulated. The second one is the original QASM file that will be converted as a circuit. The last parameter is an option that can have 2 values:
- 0: do not transpile the original code for a specific backend
- 1: transpile the code for specific backend

Consider that this option affects both the `run_simulation` and `dump_qasm` function. 

After the execution of the benchmark is possible to find the conversion from the last circuit to the QASM code in the `dump/` folder. The naming of this file is intuitive. Every file begin with `dump_` and if contains `_staq_` inside the name it means that it has been generated originally from QASM made with STAQ. The original QASM files that can be used to run the test are contained in `qasm/` and `qasm-staq/` folder. 
