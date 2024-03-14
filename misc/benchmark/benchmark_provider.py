from qiskit_ibm_provider import IBMProvider
from qiskit.compiler import transpile, assemble
from qiskit import QuantumCircuit


# Api Key (I need to hide it somehow)
#IBMProvider.save_account(token='API_KEY')

provider = IBMProvider()

# display current supported backends
print(provider.backends())

# get IBM's simulator backend
backend_emulator = provider.get_backend('ibm_kyoto')

circuit = QuantumCircuit.from_qasm_file("qasm/bell_state.qasm")



transpiled_circuit = transpile(circuit, backend=backend_emulator)
job = backend_emulator.run(transpiled_circuit)
print(job.result())