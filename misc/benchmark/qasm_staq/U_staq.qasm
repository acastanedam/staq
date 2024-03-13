OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];

U(0,0,pi/4) q[0];
