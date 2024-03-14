OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];


// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[9];
rz(-pi/2) q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[9];
rz(-pi/2) q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[9];
rz(-pi/2) q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[9];
rz(-pi/2) q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[9];
rz(-pi/2) q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[9];
rz(-pi/2) q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[9];
ecr q[9], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];


// U(pi/2, 0, pi)
rz (pi/2) q[9];
sx q[9];
rz (pi/2) q[9];

// U(pi, 0, pi)
x q[9];

// U(0, 0, pi/4)
rz(pi/4) q[9];

// U(0, 0, -pi/4)
rz(-pi/4) q[9];

// U(0, 0, pi/8)
rz(pi/8) q[9];

// U(0, 0, -pi/8)
rz(-pi/8) q[9];

// U(0, 0, pi/16)
rz(pi/16) q[9];

// U(0, 0, -pi/16)
rz(-pi/16) q[9];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// CNOT
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[4];
ecr q[4], q[8];
rz(-pi/2) q[8];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[8];
ecr q[8], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[8];
sx q[8];
rz (pi/2) q[8];

// U(pi, 0, pi)
x q[8];

// U(0, 0, pi/4)
rz(pi/4) q[8];

// U(0, 0, -pi/4)
rz(-pi/4) q[8];

// U(0, 0, pi/8)
rz(pi/8) q[8];

// U(0, 0, -pi/8)
rz(-pi/8) q[8];

// U(0, 0, pi/16)
rz(pi/16) q[8];

// U(0, 0, -pi/16)
rz(-pi/16) q[8];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[6];
ecr q[6], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[4];
rz(-pi/2) q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// CNOT
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[3];
rz(-pi/2) q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[3];
ecr q[3], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[7];
rz(-pi/2) q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// U(pi/2, 0, pi)
rz (pi/2) q[2];
sx q[2];
rz (pi/2) q[2];

// U(pi, 0, pi)
x q[2];

// U(0, 0, pi/4)
rz(pi/4) q[2];

// U(0, 0, -pi/4)
rz(-pi/4) q[2];

// U(0, 0, pi/8)
rz(pi/8) q[2];

// U(0, 0, -pi/8)
rz(-pi/8) q[2];

// U(0, 0, pi/16)
rz(pi/16) q[2];

// U(0, 0, -pi/16)
rz(-pi/16) q[2];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[2];
ecr q[2], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];


// CNOT
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[7];
ecr q[7], q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// CNOT
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// U(pi/2, 0, pi)
rz (pi/2) q[1];
sx q[1];
rz (pi/2) q[1];

// U(pi, 0, pi)
x q[1];

// U(0, 0, pi/4)
rz(pi/4) q[1];

// U(0, 0, -pi/4)
rz(-pi/4) q[1];

// U(0, 0, pi/8)
rz(pi/8) q[1];

// U(0, 0, -pi/8)
rz(-pi/8) q[1];

// U(0, 0, pi/16)
rz(pi/16) q[1];

// U(0, 0, -pi/16)
rz(-pi/16) q[1];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// CNOT
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[1];
ecr q[1], q[6];
rz(-pi/2) q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];


// CNOT
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[1];
rz(-pi/2) q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[0];
sx q[0];
rz (pi/2) q[0];

// U(pi, 0, pi)
x q[0];

// U(0, 0, pi/4)
rz(pi/4) q[0];

// U(0, 0, -pi/4)
rz(-pi/4) q[0];

// U(0, 0, pi/8)
rz(pi/8) q[0];

// U(0, 0, -pi/8)
rz(-pi/8) q[0];

// U(0, 0, pi/16)
rz(pi/16) q[0];

// U(0, 0, -pi/16)
rz(-pi/16) q[0];

// U(pi/2, 0, pi)
rz (pi/2) q[6];
sx q[6];
rz (pi/2) q[6];

// U(pi, 0, pi)
x q[6];

// U(0, 0, pi/4)
rz(pi/4) q[6];

// U(0, 0, -pi/4)
rz(-pi/4) q[6];

// U(0, 0, pi/8)
rz(pi/8) q[6];

// U(0, 0, -pi/8)
rz(-pi/8) q[6];

// U(0, 0, pi/16)
rz(pi/16) q[6];

// U(0, 0, -pi/16)
rz(-pi/16) q[6];

// U(pi/2, 0, pi)
rz (pi/2) q[7];
sx q[7];
rz (pi/2) q[7];

// U(pi, 0, pi)
x q[7];

// U(0, 0, pi/4)
rz(pi/4) q[7];

// U(0, 0, -pi/4)
rz(-pi/4) q[7];

// U(0, 0, pi/8)
rz(pi/8) q[7];

// U(0, 0, -pi/8)
rz(-pi/8) q[7];

// U(0, 0, pi/16)
rz(pi/16) q[7];

// U(0, 0, -pi/16)
rz(-pi/16) q[7];

// U(pi/2, 0, pi)
rz (pi/2) q[3];
sx q[3];
rz (pi/2) q[3];

// U(pi, 0, pi)
x q[3];

// U(0, 0, pi/4)
rz(pi/4) q[3];

// U(0, 0, -pi/4)
rz(-pi/4) q[3];

// U(0, 0, pi/8)
rz(pi/8) q[3];

// U(0, 0, -pi/8)
rz(-pi/8) q[3];

// U(0, 0, pi/16)
rz(pi/16) q[3];

// U(0, 0, -pi/16)
rz(-pi/16) q[3];

// U(pi/2, 0, pi)
rz (pi/2) q[4];
sx q[4];
rz (pi/2) q[4];

// U(pi, 0, pi)
x q[4];

// U(0, 0, pi/4)
rz(pi/4) q[4];

// U(0, 0, -pi/4)
rz(-pi/4) q[4];

// U(0, 0, pi/8)
rz(pi/8) q[4];

// U(0, 0, -pi/8)
rz(-pi/8) q[4];

// U(0, 0, pi/16)
rz(pi/16) q[4];

// U(0, 0, -pi/16)
rz(-pi/16) q[4];
