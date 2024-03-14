OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];

U(0,0,(pi/2)+(pi/2)) q[0];
