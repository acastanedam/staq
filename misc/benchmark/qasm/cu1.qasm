OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];

cu1(pi/2) q[1],q[0];
