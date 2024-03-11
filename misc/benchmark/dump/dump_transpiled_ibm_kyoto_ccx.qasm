OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];
rz(-pi/2) q[73];

rz(-pi/2) q[84];
sx q[85];
rz(pi/2) q[85];

ecr q[73],q[85];
x q[73];
rz(-pi/2) q[73];

rz(3*pi/4) q[85];
sx q[85];
rz(-pi) q[85];

ecr q[84],q[85];
x q[84];
rz(-pi/2) q[84];

rz(-3*pi/4) q[85];
sx q[85];
rz(-pi) q[85];

ecr q[73],q[85];
rz(-3*pi/4) q[73];
sx q[73];

rz(3*pi/4) q[85];
sx q[85];
rz(-pi) q[85];

ecr q[84],q[85];
rz(-pi) q[84];
x q[84];

rz(pi/4) q[85];
sx q[85];
rz(pi/2) q[85];

ecr q[84],q[85];
rz(-pi/2) q[84];
sx q[84];

sx q[85];
rz(-pi/2) q[85];
ecr q[84],q[85];

rz(pi/2) q[84];
sx q[84];
rz(-pi) q[85];

sx q[85];
rz(pi/2) q[85];
ecr q[84],q[85];

x q[84];
rz(pi/2) q[85];
sx q[85];

rz(-pi/2) q[85];
ecr q[73],q[85];
rz(-pi/2) q[73];

sx q[73];
rz(pi/4) q[73];
sx q[73];

rz(pi/2) q[85];
sx q[85];
rz(-3*pi/4) q[85];

sx q[85];
rz(pi/2) q[85];
ecr q[73],q[85];

rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];

rz(-pi/2) q[85];
sx q[85];
rz(pi/2) q[85];