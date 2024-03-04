OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];
creg c[4];
x q[13];
x q[17];
barrier q[17],q[12],q[13],q[30];
rz(pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
x q[17];
rz(pi/2) q[17];
ecr q[17],q[12];
sx q[12];
rz(-pi/2) q[17];
sx q[17];
rz(pi/4) q[17];
sx q[17];
ecr q[17],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
ecr q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
ecr q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
sx q[13];
rz(-pi/2) q[13];
ecr q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-5*pi/8) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[17];
sx q[17];
rz(-pi/4) q[17];
sx q[17];
ecr q[17],q[12];
sx q[12];
rz(-pi/2) q[17];
sx q[17];
rz(pi/8) q[17];
sx q[17];
ecr q[17],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/4) q[12];
ecr q[12],q[13];
x q[12];
rz(-pi/2) q[12];
rz(3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
ecr q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[17];
sx q[17];
rz(-pi/8) q[17];
sx q[17];
rz(pi/16) q[30];
sx q[30];
rz(-pi/2) q[30];
ecr q[17],q[30];
rz(-pi/2) q[17];
sx q[17];
rz(pi/16) q[17];
sx q[17];
sx q[30];
ecr q[17],q[30];
rz(-pi/2) q[17];
sx q[17];
rz(-pi/16) q[17];
sx q[17];
sx q[30];
ecr q[17],q[30];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[30];
sx q[30];
rz(pi/2) q[30];
ecr q[17],q[30];
rz(-pi/2) q[17];
sx q[17];
sx q[30];
rz(-pi/2) q[30];
ecr q[17],q[30];
rz(pi/2) q[17];
sx q[17];
ecr q[17],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
ecr q[17],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[17];
sx q[17];
ecr q[17],q[12];
rz(-3*pi/8) q[12];
ecr q[12],q[13];
x q[12];
rz(-pi/2) q[12];
rz(7*pi/8) q[13];
sx q[13];
rz(-pi) q[13];
ecr q[12],q[13];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/8) q[13];
rz(-pi/2) q[17];
sx q[17];
ecr q[17],q[12];
sx q[12];
rz(-pi/2) q[17];
sx q[17];
rz(pi/4) q[17];
sx q[17];
ecr q[17],q[12];
rz(-pi) q[12];
rz(pi/2) q[17];
sx q[17];
rz(3*pi/4) q[17];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
measure q[30] -> c[0];
measure q[13] -> c[1];
measure q[17] -> c[2];
measure q[12] -> c[3];
