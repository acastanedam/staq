// Mapped to device "20 qubit IBM Tokyo device"
// Qubits: 20
// Layout (physical --> virtual):
// 	q[0] --> q[0]
// 	q[1] --> q[1]
// 	q[2] --> 
// 	q[3] --> 
// 	q[4] --> 
// 	q[5] --> 
// 	q[6] --> 
// 	q[7] --> 
// 	q[8] --> 
// 	q[9] --> 
// 	q[10] --> 
// 	q[11] --> 
// 	q[12] --> 
// 	q[13] --> 
// 	q[14] --> 
// 	q[15] --> 
// 	q[16] --> 
// 	q[17] --> 
// 	q[18] --> 
// 	q[19] --> 
OPENQASM 2.0;
include "qelib1.inc";

qreg q[20];
creg c[2];
reset q[0];
U(pi/2,0,pi) q[0];
reset q[1];
CX q[0],q[1];
U(pi/2,0,pi) q[0];
U(pi/2,0,pi) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];

