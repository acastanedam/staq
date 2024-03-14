// Mapped to device "127 qubit IBM Kyoto device"
// Qubits: 127
// Layout (physical --> virtual):
// 	q[0] --> qubits[9]
// 	q[1] --> qubits[1]
// 	q[2] --> qubits[4]
// 	q[3] --> qubits[3]
// 	q[4] --> qubits[5]
// 	q[5] --> qubits[8]
// 	q[6] --> qubits[6]
// 	q[7] --> qubits[0]
// 	q[8] --> qubits[10]
// 	q[9] --> qubits[7]
// 	q[10] --> qubits[11]
// 	q[11] --> qubits[2]
// 	q[12] --> 
// 	q[13] --> 
// 	q[14] --> 
// 	q[15] --> 
// 	q[16] --> 
// 	q[17] --> 
// 	q[18] --> 
// 	q[19] --> 
// 	q[20] --> 
// 	q[21] --> 
// 	q[22] --> 
// 	q[23] --> 
// 	q[24] --> 
// 	q[25] --> 
// 	q[26] --> 
// 	q[27] --> 
// 	q[28] --> 
// 	q[29] --> 
// 	q[30] --> 
// 	q[31] --> 
// 	q[32] --> 
// 	q[33] --> 
// 	q[34] --> 
// 	q[35] --> 
// 	q[36] --> 
// 	q[37] --> 
// 	q[38] --> 
// 	q[39] --> 
// 	q[40] --> 
// 	q[41] --> 
// 	q[42] --> 
// 	q[43] --> 
// 	q[44] --> 
// 	q[45] --> 
// 	q[46] --> 
// 	q[47] --> 
// 	q[48] --> 
// 	q[49] --> 
// 	q[50] --> 
// 	q[51] --> 
// 	q[52] --> 
// 	q[53] --> 
// 	q[54] --> 
// 	q[55] --> 
// 	q[56] --> 
// 	q[57] --> 
// 	q[58] --> 
// 	q[59] --> 
// 	q[60] --> 
// 	q[61] --> 
// 	q[62] --> 
// 	q[63] --> 
// 	q[64] --> 
// 	q[65] --> 
// 	q[66] --> 
// 	q[67] --> 
// 	q[68] --> 
// 	q[69] --> 
// 	q[70] --> 
// 	q[71] --> 
// 	q[72] --> 
// 	q[73] --> 
// 	q[74] --> 
// 	q[75] --> 
// 	q[76] --> 
// 	q[77] --> 
// 	q[78] --> 
// 	q[79] --> 
// 	q[80] --> 
// 	q[81] --> 
// 	q[82] --> 
// 	q[83] --> 
// 	q[84] --> 
// 	q[85] --> 
// 	q[86] --> 
// 	q[87] --> 
// 	q[88] --> 
// 	q[89] --> 
// 	q[90] --> 
// 	q[91] --> 
// 	q[92] --> 
// 	q[93] --> 
// 	q[94] --> 
// 	q[95] --> 
// 	q[96] --> 
// 	q[97] --> 
// 	q[98] --> 
// 	q[99] --> 
// 	q[100] --> 
// 	q[101] --> 
// 	q[102] --> 
// 	q[103] --> 
// 	q[104] --> 
// 	q[105] --> 
// 	q[106] --> 
// 	q[107] --> 
// 	q[108] --> 
// 	q[109] --> 
// 	q[110] --> 
// 	q[111] --> 
// 	q[112] --> 
// 	q[113] --> 
// 	q[114] --> 
// 	q[115] --> 
// 	q[116] --> 
// 	q[117] --> 
// 	q[118] --> 
// 	q[119] --> 
// 	q[120] --> 
// 	q[121] --> 
// 	q[122] --> 
// 	q[123] --> 
// 	q[124] --> 
// 	q[125] --> 
// 	q[126] --> 
OPENQASM 2.0;
include "qelib1.inc";

qreg q[127];
U(pi/2,0,pi) q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
U(0,0,-pi/4) q[6];
CX q[4],q[3];
U(0,0,-pi/4) q[3];
U(0,0,(pi/4)+(pi/2)) q[5];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
U(0,0,-pi/4) q[5];
CX q[6],q[5];
U(0,0,pi/4) q[5];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
U(0,0,-pi/4) q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[4],q[5];
U(0,0,-pi/4) q[5];
CX q[4],q[5];
CX q[3],q[4];
CX q[4],q[5];
U(0,0,-pi/4) q[5];
CX q[3],q[4];
CX q[4],q[5];
U(0,0,pi/4) q[5];
CX q[8],q[9];
CX q[7],q[8];
CX q[6],q[7];
CX q[4],q[5];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
CX q[8],q[9];
U(0,0,-pi/4) q[9];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[8],q[9];
CX q[7],q[8];
CX q[6],q[7];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
CX q[8],q[9];
CX q[3],q[4];
CX q[4],q[3];
U(pi/2,0,pi) q[5];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(pi/2,0,pi) q[0];
U(0,0,pi/2) q[6];
U(0,0,pi/2) q[3];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
U(0,0,-pi/4) q[3];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
CX q[2],q[1];
CX q[3],q[2];
CX q[2],q[1];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
U(0,0,pi/2) q[9];
CX q[8],q[9];
CX q[7],q[8];
CX q[5],q[6];
CX q[4],q[5];
CX q[2],q[3];
CX q[1],q[2];
CX q[0],q[1];
CX q[1],q[2];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
CX q[8],q[9];
U(0,0,-pi/4) q[9];
CX q[10],q[11];
CX q[9],q[10];
CX q[10],q[11];
U(0,0,pi/4) q[11];
CX q[10],q[11];
CX q[8],q[9];
CX q[7],q[8];
CX q[6],q[7];
CX q[7],q[8];
CX q[8],q[9];
CX q[9],q[10];
CX q[10],q[11];
U(0,0,-pi/4) q[11];
CX q[10],q[11];
CX q[7],q[8];
CX q[8],q[9];
CX q[9],q[10];
CX q[8],q[9];
CX q[7],q[8];
CX q[6],q[7];
CX q[7],q[8];
CX q[8],q[9];
CX q[9],q[10];
CX q[10],q[11];
CX q[8],q[9];
CX q[7],q[8];
CX q[6],q[7];
CX q[4],q[3];
CX q[5],q[6];
CX q[5],q[4];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[4],q[3];
CX q[4],q[5];
CX q[5],q[4];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[1],q[0];
CX q[2],q[3];
CX q[2],q[1];
CX q[1],q[0];
CX q[2],q[1];
CX q[3],q[2];
CX q[1],q[0];
CX q[1],q[2];
CX q[2],q[1];
CX q[0],q[1];
CX q[1],q[2];
CX q[2],q[3];
CX q[1],q[0];
CX q[2],q[1];
CX q[3],q[2];
U(pi/2,0,pi) q[0];
U(0,0,pi/2) q[11];
CX q[10],q[11];
CX q[9],q[10];
CX q[10],q[11];
U(0,0,-pi/4) q[11];
CX q[10],q[11];
CX q[9],q[10];
CX q[10],q[11];
U(pi/2,0,pi) q[8];
U(0,0,pi/4) q[8];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
CX q[7],q[8];
CX q[6],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
U(0,0,pi/4) q[8];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
CX q[7],q[8];
CX q[6],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
U(pi/2,0,pi) q[8];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
U(0,0,-pi/4) q[3];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[9],q[10];
CX q[8],q[9];
CX q[9],q[10];
CX q[8],q[9];
CX q[6],q[7];
CX q[7],q[8];
CX q[6],q[7];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
CX q[1],q[0];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
CX q[1],q[0];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[7];
CX q[5],q[6];
CX q[1],q[2];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
CX q[6],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[1],q[2];
CX q[0],q[1];
CX q[1],q[2];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
CX q[7],q[8];
CX q[6],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[1],q[2];
CX q[0],q[1];
U(pi/2,0,pi) q[10];
U(0,0,(pi/2)+(pi/2)) q[10];
CX q[11],q[10];
U(0,0,-pi/4) q[10];
U(0,0,pi/2) q[4];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
U(0,0,-pi/4) q[4];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
U(0,0,pi/4) q[4];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
U(0,0,-pi/4) q[4];
U(0,0,pi/2) q[1];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
U(0,0,-pi/4) q[6];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[1],q[2];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
U(0,0,-pi/4) q[6];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
U(0,0,pi/4) q[6];
CX q[2],q[3];
CX q[1],q[2];
CX q[2],q[3];
U(0,0,-pi/4) q[3];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
U(0,0,pi/2) q[3];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
U(0,0,pi/2) q[9];
CX q[10],q[9];
U(0,0,-pi/4) q[9];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
U(0,0,-pi/4) q[7];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
U(0,0,pi/4) q[7];
CX q[3],q[2];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
CX q[3],q[2];
CX q[10],q[9];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[2];
CX q[2],q[3];
CX q[3],q[4];
CX q[2],q[3];
CX q[1],q[2];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[2],q[3];
CX q[1],q[2];
U(pi/2,0,pi) q[10];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
U(0,0,-pi/4) q[7];
CX q[8],q[7];
CX q[9],q[8];
CX q[8],q[7];
U(pi/2,0,pi) q[8];
U(0,0,pi/2) q[11];
U(0,0,(pi/4)+(pi/2)) q[8];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
U(0,0,-pi/4) q[8];
U(0,0,pi/2) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,pi/4) q[2];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
U(0,0,-pi/4) q[2];
U(0,0,-pi/4) q[4];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[9],q[8];
CX q[10],q[9];
CX q[11],q[10];
CX q[10],q[9];
CX q[9],q[8];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,pi/4) q[1];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
U(0,0,-pi/4) q[6];
CX q[7],q[6];
CX q[8],q[7];
CX q[7],q[6];
U(0,0,pi/2) q[6];
CX q[8],q[7];
U(0,0,-pi/4) q[7];
CX q[6],q[7];
U(0,0,pi/4) q[7];
CX q[7],q[6];
CX q[3],q[2];
CX q[4],q[3];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[8],q[7];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
CX q[4],q[3];
CX q[3],q[2];
CX q[7],q[6];
CX q[6],q[7];
CX q[2],q[1];
CX q[3],q[2];
CX q[4],q[3];
CX q[3],q[2];
CX q[2],q[1];
U(pi/2,0,pi) q[8];
U(0,0,pi/2) q[7];
CX q[6],q[7];
U(0,0,-pi/4) q[7];
CX q[6],q[7];
U(pi/2,0,pi) q[0];
U(0,0,pi/2) q[1];
CX q[2],q[1];
U(0,0,-pi/4) q[1];
U(0,0,pi/2) q[0];
CX q[1],q[0];
CX q[2],q[1];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
CX q[1],q[0];
U(0,0,pi/4) q[0];
CX q[1],q[0];
CX q[2],q[1];
CX q[1],q[0];
U(0,0,-pi/4) q[0];
U(0,0,pi/2) q[4];
CX q[3],q[4];
CX q[0],q[1];
CX q[1],q[2];
CX q[2],q[3];
CX q[3],q[4];
U(0,0,-pi/4) q[4];
CX q[6],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
U(0,0,pi/4) q[7];
CX q[6],q[7];
CX q[5],q[6];
CX q[3],q[4];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
U(0,0,-pi/4) q[7];
CX q[6],q[7];
CX q[5],q[6];
CX q[3],q[4];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
CX q[3],q[4];
CX q[2],q[3];
CX q[1],q[2];
CX q[2],q[1];
CX q[0],q[1];
CX q[1],q[0];
U(pi/2,0,pi) q[0];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
U(0,0,-pi/4) q[4];
CX q[5],q[4];
CX q[6],q[5];
CX q[7],q[6];
CX q[6],q[5];
CX q[5],q[4];
U(pi/2,0,pi) q[5];
U(0,0,pi/2) q[2];
U(0,0,pi/4) q[5];
CX q[6],q[5];
CX q[7],q[6];
CX q[6],q[5];
U(0,0,-pi/4) q[5];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
U(0,0,pi/4) q[5];
CX q[6],q[5];
CX q[7],q[6];
CX q[6],q[5];
U(0,0,-pi/4) q[5];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
U(pi/2,0,pi) q[5];
U(0,0,pi/2) q[7];
CX q[6],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];
U(0,0,-pi/4) q[7];
CX q[6],q[7];
CX q[5],q[6];
CX q[4],q[5];
CX q[3],q[4];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
CX q[5],q[6];
CX q[6],q[7];

