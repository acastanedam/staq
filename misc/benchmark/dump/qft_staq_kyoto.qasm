OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];

creg c[4];

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

// U(pi/2, 0, pi)
rz (pi/2) q[14];
sx q[14];
rz (pi/2) q[14];

// U(pi, 0, pi)
x q[14];

// U(0, 0, pi/4)
rz(pi/4) q[14];

// U(0, 0, -pi/4)
rz(-pi/4) q[14];

// U(0, 0, pi/8)
rz(pi/8) q[14];

// U(0, 0, -pi/8)
rz(-pi/8) q[14];

// U(0, 0, pi/16)
rz(pi/16) q[14];

// U(0, 0, -pi/16)
rz(-pi/16) q[14];

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


// CNOT
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[14];
rz(-pi/2) q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


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


// CNOT
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[14];
rz(-pi/2) q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


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
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[14];
rz(-pi/2) q[14];
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


// CNOT
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[0];
ecr q[0], q[14];
rz(-pi/2) q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];


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
rz (pi/2) q[14];
sx q[14];
rz (pi/2) q[14];

// U(pi, 0, pi)
x q[14];

// U(0, 0, pi/4)
rz(pi/4) q[14];

// U(0, 0, -pi/4)
rz(-pi/4) q[14];

// U(0, 0, pi/8)
rz(pi/8) q[14];

// U(0, 0, -pi/8)
rz(-pi/8) q[14];

// U(0, 0, pi/16)
rz(pi/16) q[14];

// U(0, 0, -pi/16)
rz(-pi/16) q[14];
measure q[1] -> c[0];
measure q[2] -> c[1];
measure q[0] -> c[2];
measure q[14] -> c[3];
