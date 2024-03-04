// Mapped to device "20 qubit IBM Tokyo device"
// Qubits: 20
// Layout (physical --> virtual):
// 	q[0] --> q[2]
// 	q[1] --> q[0]
// 	q[2] --> q[1]
// 	q[3] --> 
// 	q[4] --> 
// 	q[5] --> 
// 	q[6] --> q[3]
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
creg c[4];
U(pi,0,pi) q[1];
U(pi,0,pi) q[0];
barrier q[1],q[2],q[0],q[6];
U(pi/2,0,pi) q[1];
U(0,0,pi/4) q[2];
U(0,0,pi/4) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
U(pi/2,0,pi) q[2];
U(0,0,pi/4) q[2];
U(0,0,pi/8) q[1];
U(0,0,(pi/8)+(pi/4)) q[0];
CX q[1],q[0];
CX q[2],q[1];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
U(0,0,-pi/8) q[0];
CX q[2],q[1];
CX q[1],q[0];
U(pi/2,0,pi) q[0];
U(0,0,((pi/16)+(pi/8))+(pi/4)) q[6];
U(0,0,pi/8) q[2];
CX q[1],q[2];
CX q[6],q[1];
CX q[1],q[2];
U(0,0,-pi/8) q[2];
U(0,0,-pi/16) q[1];
CX q[6],q[1];
U(0,0,pi/16) q[1];
U(0,0,pi/4) q[0];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[2];
CX q[1],q[0];
CX q[6],q[1];
CX q[1],q[0];
CX q[1],q[2];
U(pi/2,0,pi) q[6];
measure q[1] -> c[0];
measure q[2] -> c[1];
measure q[0] -> c[2];
measure q[6] -> c[3];

