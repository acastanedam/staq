import os
import sys
import qiskit as q
from qiskit import QuantumCircuit, transpile
from qiskit_aer import AerSimulator, Aer
from qiskit_ibm_runtime import QiskitRuntimeService

# global tools
aersim = AerSimulator()
provider = QiskitRuntimeService()

'''
Input from the user:
- backend: which backend to use
- qasm. which qasm file is going to be use for the benchmark
- transpile_enable: decide if after qiskit execution you would like to see the actual
                    qasm code that qiskit has used in transpiled version for the backend
                    or not
'''
backend = sys.argv[1] 
qasm = sys.argv[2]
transpile_enable = sys.argv[3]

def qasm_to_circuit():
    # takes qasm circuit as input
    qasm_to_run = QuantumCircuit.from_qasm_file(qasm)
    
    # health check 
    # print("qasm_to_circuit function, this is the return value:\n")
    # print(qasm_to_run)
    # print("\n")
    
    return qasm_to_run

def get_backend():
    try:
        # this accept kyoto or newer backends
        backend_to_run = provider.get_backend(backend)
        backend_to_run = AerSimulator.from_backend(backend_to_run)

        print("Other possible backends:\n\n")
        print(provider.backends())
        print("\n")
    
    except:
        print("Other possible backends:\n")
        print(Aer.backends())
        print("\n")

        backend_to_run=Aer.get_backend(backend)
        
    # health check
    #print("get_backend function, this is the return of this function:\n")
    #print(backend_to_run)
    #print("\n")    
    
    return backend_to_run

def run_simulation(backend_to_run, qasm_to_run):
    try:
        # health check
        # print("Inside run_simulation try:\n")
        # print(backend_to_run)

        if transpile_enable == "1":
        
            temp = QuantumCircuit.from_qasm_file(qasm)
            new_circuit = transpile(temp,backend_to_run)

            result = backend_to_run.run(new_circuit).result()
            print(result)

        else:

            result = backend_to_run.run(qasm_to_run).result()
            print(result)
            
    except:
        print("Something went inside run_simulation function, check your backend choice")
    
    return result

def dump_qasm(backend_to_run):
    
    temp_string = str(qasm).split("/")
    
    # transpiled version
    if transpile_enable == "1":
        # health check
        # print("Inside dump_qasm, transpilation enable:\n")

        temp = QuantumCircuit.from_qasm_file(qasm)
        new_circuit = transpile(temp,backend_to_run)
        q.qasm2.dump(new_circuit, "dump/dump_transpiled_" + str(backend) + "_"+ temp_string[1])

    # not transpiled version
    else:
        # print("Inside dump_qasm, transpilation NOT senable:\n")
        temp = QuantumCircuit.from_qasm_file(qasm)
        q.qasm2.dump(temp, "dump/dump_" + temp_string[1]) 

def main():
    q = qasm_to_circuit() # initiliaze qasm code into circuit to run
    b = get_backend() # get a backend for local emulation

    run_simulation(b, q)

    dump_qasm(b)
    

if __name__ == "__main__":
    main()