echo "Bell state for ibmq_kyoto"
./staq_ibmq_kyoto < qasm/bell_state.qasm

echo "CX for ibmq_kyoto"
./staq_ibmq_kyoto < qasm/cx.qasm

echo "CCX for ibmq_kyoto"
./staq_ibmq_kyoto < qasm/ccx.qasm

echo "CU1 for ibmq_kyoto"
./staq_ibmq_kyoto < qasm/cu1.qasm
