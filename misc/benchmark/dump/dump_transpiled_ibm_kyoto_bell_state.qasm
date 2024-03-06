OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];
creg c[2];
reset q[0];
rz(-pi) q[0];
sx q[0];
reset q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
ecr q[1],q[0];
rz(-pi) q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
