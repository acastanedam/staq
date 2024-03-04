OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[127];
rz(-pi) q[28];
rz(-pi/2) q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
sx q[46];
rz(-pi/2) q[46];
sx q[47];
rz(pi/2) q[47];
rz(-pi/2) q[48];
ecr q[48],q[47];
rz(-3*pi/4) q[47];
sx q[47];
rz(-pi) q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
x q[48];
rz(-pi/2) q[48];
ecr q[48],q[47];
rz(-3*pi/4) q[47];
sx q[47];
rz(-pi) q[47];
ecr q[47],q[46];
sx q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
rz(-3*pi/4) q[48];
sx q[48];
rz(pi/2) q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
x q[47];
ecr q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(-3*pi/4) q[46];
sx q[46];
rz(pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi) q[46];
sx q[46];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
ecr q[28],q[35];
rz(-pi/2) q[28];
sx q[28];
sx q[35];
rz(-pi/2) q[35];
ecr q[28],q[35];
rz(pi/2) q[28];
sx q[28];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
ecr q[28],q[35];
x q[28];
rz(-pi/2) q[28];
rz(pi/2) q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi) q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(-pi/2) q[49];
ecr q[49],q[48];
rz(-3*pi/4) q[48];
sx q[49];
ecr q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[49],q[48];
x q[49];
sx q[54];
sx q[55];
rz(-pi/2) q[55];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
rz(-pi/4) q[49];
sx q[49];
ecr q[49],q[48];
rz(-pi/2) q[48];
sx q[48];
rz(pi/4) q[48];
rz(-pi/2) q[49];
sx q[49];
rz(pi/4) q[49];
sx q[49];
sx q[55];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
rz(-pi/4) q[49];
sx q[49];
rz(pi/2) q[49];
ecr q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[49],q[48];
rz(-pi) q[48];
x q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[48];
sx q[48];
rz(-pi/4) q[48];
sx q[48];
rz(-pi/2) q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
x q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[47];
sx q[47];
rz(-pi/4) q[47];
sx q[47];
ecr q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/4) q[46];
sx q[46];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
ecr q[47],q[35];
x q[35];
rz(-pi/2) q[47];
sx q[47];
rz(3*pi/4) q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
ecr q[28],q[35];
rz(-pi/2) q[28];
sx q[28];
sx q[35];
rz(-pi/2) q[35];
ecr q[28],q[35];
rz(pi/2) q[28];
sx q[28];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
ecr q[28],q[35];
x q[28];
rz(-pi/2) q[28];
rz(pi/2) q[35];
sx q[35];
rz(-pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[46];
rz(3*pi/4) q[46];
sx q[46];
rz(-pi) q[46];
x q[47];
rz(-pi/4) q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(-pi) q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
x q[49];
sx q[55];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
rz(pi/4) q[49];
sx q[49];
rz(pi/2) q[55];
sx q[55];
rz(-3*pi/4) q[55];
sx q[55];
rz(pi/2) q[55];
ecr q[49],q[55];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
rz(3*pi/4) q[48];
sx q[48];
rz(pi/2) q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
sx q[48];
rz(-pi) q[49];
x q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
ecr q[48],q[47];
rz(-3*pi/4) q[47];
sx q[47];
rz(-pi) q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(-pi/4) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
ecr q[46],q[45];
x q[45];
rz(pi/2) q[46];
sx q[46];
rz(-pi/4) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-3*pi/4) q[48];
sx q[48];
ecr q[48],q[47];
rz(pi/2) q[47];
sx q[47];
rz(-3*pi/4) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
rz(pi/4) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
x q[46];
rz(-pi/2) q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[54],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
ecr q[54],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
ecr q[54],q[45];
x q[54];
x q[55];
ecr q[49],q[55];
rz(pi/2) q[49];
sx q[49];
rz(-pi) q[55];
sx q[55];
rz(pi/2) q[55];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
sx q[55];
rz(-pi/2) q[55];
ecr q[49],q[55];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
ecr q[48],q[47];
rz(-pi/4) q[47];
sx q[47];
rz(-pi) q[47];
ecr q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/4) q[46];
sx q[46];
rz(-pi/2) q[47];
sx q[47];
rz(3*pi/4) q[47];
sx q[47];
x q[48];
rz(-pi/2) q[48];
ecr q[48],q[47];
rz(pi/4) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-pi) q[48];
x q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
ecr q[47],q[46];
rz(3*pi/4) q[46];
sx q[46];
rz(-pi) q[46];
x q[47];
rz(-pi/4) q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
ecr q[46],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
x q[46];
rz(-pi/2) q[46];
sx q[47];
x q[48];
rz(-pi/2) q[48];
x q[49];
ecr q[54],q[45];
rz(-3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
ecr q[46],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
rz(-3*pi/4) q[46];
sx q[46];
x q[54];
rz(-pi/2) q[54];
ecr q[54],q[45];
rz(-3*pi/4) q[45];
sx q[45];
sx q[54];
ecr q[54],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
ecr q[54],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
ecr q[54],q[45];
ecr q[46],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-3*pi/4) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(pi/4) q[46];
sx q[46];
ecr q[46],q[45];
x q[45];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[54];
sx q[54];
sx q[55];
rz(-pi) q[64];
sx q[64];
rz(-pi) q[64];
ecr q[54],q[64];
rz(-pi/2) q[54];
sx q[54];
ecr q[54],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
ecr q[54],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
ecr q[54],q[45];
sx q[45];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi) q[46];
sx q[46];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
x q[46];
rz(-pi/2) q[46];
sx q[47];
rz(pi/2) q[47];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[48];
sx q[48];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
x q[64];
rz(pi/2) q[64];
sx q[65];
rz(-pi/2) q[65];
ecr q[64],q[65];
rz(-pi/2) q[64];
sx q[64];
rz(3*pi/4) q[64];
sx q[64];
ecr q[54],q[64];
x q[54];
rz(-pi/2) q[54];
rz(-pi/4) q[64];
sx q[64];
rz(-pi) q[64];
sx q[65];
ecr q[64],q[65];
rz(-pi/2) q[64];
sx q[64];
rz(3*pi/4) q[64];
sx q[64];
ecr q[54],q[64];
rz(-pi) q[54];
x q[54];
x q[64];
rz(-pi/4) q[64];
ecr q[54],q[64];
rz(-pi/2) q[54];
sx q[54];
sx q[64];
rz(-pi/2) q[64];
ecr q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(-pi) q[64];
sx q[64];
rz(pi/2) q[64];
ecr q[54],q[64];
x q[54];
rz(-pi/2) q[54];
ecr q[54],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
ecr q[54],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
ecr q[54],q[45];
sx q[45];
rz(-pi/2) q[45];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
sx q[46];
rz(pi/2) q[46];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[47];
sx q[47];
rz(-pi/4) q[47];
sx q[47];
ecr q[47],q[35];
rz(-pi/2) q[35];
sx q[35];
rz(pi/4) q[35];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
ecr q[47],q[46];
sx q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
x q[47];
rz(-pi/2) q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
ecr q[28],q[35];
rz(-pi) q[28];
sx q[28];
rz(-pi) q[28];
rz(pi/2) q[35];
sx q[35];
x q[47];
ecr q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(-3*pi/4) q[46];
sx q[46];
rz(pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
ecr q[49],q[48];
rz(3*pi/4) q[48];
sx q[48];
rz(-pi) q[48];
sx q[49];
ecr q[49],q[55];
rz(pi/2) q[49];
sx q[49];
rz(-pi/2) q[54];
sx q[54];
rz(-pi) q[55];
sx q[55];
rz(pi/2) q[55];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
sx q[55];
rz(-pi/2) q[55];
ecr q[49],q[55];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
ecr q[49],q[48];
rz(-pi/4) q[48];
sx q[49];
ecr q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[49],q[48];
x q[49];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
rz(pi/4) q[49];
sx q[49];
ecr q[49],q[48];
x q[48];
rz(-pi/2) q[49];
sx q[49];
rz(-pi/4) q[49];
sx q[49];
rz(pi/2) q[49];
ecr q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[49],q[48];
x q[48];
rz(-pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
rz(pi/2) q[55];
sx q[55];
rz(pi/4) q[55];
sx q[55];
ecr q[49],q[55];
x q[49];
rz(-pi/4) q[49];
rz(3*pi/4) q[55];
sx q[55];
rz(-pi) q[55];
ecr q[49],q[55];
x q[49];
rz(-pi/2) q[49];
sx q[55];
rz(-pi/2) q[55];
rz(pi/2) q[65];
sx q[65];
rz(pi/4) q[65];
sx q[65];
ecr q[64],q[65];
x q[64];
rz(-pi/4) q[64];
rz(3*pi/4) q[65];
sx q[65];
rz(-pi) q[65];
ecr q[64],q[65];
rz(-pi/2) q[64];
sx q[64];
rz(-pi/2) q[65];
sx q[65];
rz(-pi/2) q[65];
ecr q[64],q[65];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[65];
sx q[65];
rz(pi/2) q[65];
ecr q[64],q[65];
rz(-pi/2) q[64];
sx q[64];
sx q[65];
rz(-pi/2) q[65];
ecr q[64],q[65];
rz(-pi) q[64];
sx q[64];
ecr q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(-pi) q[64];
sx q[64];
rz(pi/2) q[64];
ecr q[54],q[64];
rz(-pi/2) q[54];
sx q[54];
sx q[64];
rz(-pi/2) q[64];
ecr q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
ecr q[54],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
ecr q[46],q[45];
rz(-3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
x q[46];
rz(-pi/2) q[46];
x q[54];
rz(-pi/2) q[54];
ecr q[54],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
ecr q[46],q[45];
x q[45];
rz(-pi/4) q[45];
rz(-pi) q[46];
x q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi/2) q[45];
x q[46];
ecr q[47],q[46];
x q[46];
rz(pi/4) q[46];
sx q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi/2) q[47];
sx q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
ecr q[49],q[48];
rz(-pi/4) q[48];
sx q[48];
rz(-pi) q[48];
x q[49];
rz(-pi/2) q[49];
rz(-3*pi/4) q[54];
sx q[54];
ecr q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-3*pi/4) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
rz(pi/4) q[54];
sx q[54];
ecr q[54],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
rz(-pi/2) q[54];
ecr q[54],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
ecr q[54],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
ecr q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi/2) q[45];
ecr q[46],q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(3*pi/4) q[46];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi/2) q[46];
sx q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[35];
rz(-pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(-pi) q[47];
ecr q[48],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
rz(-pi/2) q[48];
sx q[48];
rz(3*pi/4) q[48];
sx q[48];
ecr q[49],q[48];
rz(-pi/4) q[48];
sx q[49];
ecr q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
ecr q[49],q[48];
rz(-pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
ecr q[48],q[47];
rz(3*pi/4) q[47];
sx q[47];
rz(-pi) q[47];
x q[48];
rz(-pi/4) q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(-pi) q[47];
sx q[48];
x q[49];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
rz(pi/4) q[49];
sx q[49];
rz(-pi/2) q[54];
sx q[54];
sx q[55];
sx q[64];
ecr q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(-pi) q[64];
sx q[64];
rz(pi/2) q[64];
ecr q[54],q[64];
rz(-pi/2) q[54];
sx q[54];
sx q[64];
rz(-pi/2) q[64];
ecr q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
ecr q[54],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
ecr q[44],q[45];
x q[44];
rz(-pi/2) q[44];
rz(-3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
x q[54];
rz(-pi/2) q[54];
ecr q[54],q[45];
rz(3*pi/4) q[45];
sx q[45];
rz(-pi) q[45];
ecr q[44],q[45];
rz(-pi) q[44];
x q[44];
rz(pi/4) q[45];
sx q[45];
rz(pi/2) q[45];
ecr q[44],q[45];
rz(-pi/2) q[44];
sx q[44];
sx q[45];
rz(-pi/2) q[45];
ecr q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
ecr q[44],q[45];
x q[44];
rz(pi/2) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-3*pi/4) q[54];
sx q[54];
ecr q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-3*pi/4) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
rz(pi/4) q[54];
sx q[54];
ecr q[54],q[45];
x q[45];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi) q[46];
sx q[46];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
x q[46];
rz(-pi/2) q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi) q[46];
rz(-pi) q[47];
sx q[47];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[35];
rz(-pi/4) q[35];
sx q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[35];
x q[47];
ecr q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/4) q[46];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
ecr q[47],q[35];
sx q[35];
rz(pi/2) q[47];
sx q[47];
rz(-pi/4) q[47];
sx q[47];
rz(pi/2) q[47];
ecr q[47],q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[46];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[46];
sx q[46];
rz(3*pi/4) q[46];
sx q[46];
rz(-pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
ecr q[47],q[35];
rz(pi/2) q[35];
sx q[35];
rz(-3*pi/4) q[35];
sx q[35];
rz(pi/2) q[35];
rz(-pi/2) q[47];
sx q[47];
rz(pi/4) q[47];
sx q[47];
ecr q[47],q[35];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
ecr q[28],q[35];
rz(-pi/2) q[28];
sx q[28];
sx q[35];
rz(-pi/2) q[35];
ecr q[28],q[35];
rz(pi/2) q[28];
sx q[28];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
ecr q[28],q[35];
x q[28];
rz(pi/2) q[47];
sx q[47];
ecr q[47],q[35];
rz(3*pi/4) q[35];
sx q[35];
rz(-pi) q[35];
rz(pi/2) q[47];
sx q[47];
rz(-pi) q[48];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[49];
sx q[49];
rz(-pi/4) q[49];
sx q[49];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
rz(pi/4) q[49];
sx q[49];
ecr q[49],q[48];
sx q[48];
rz(-pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(-pi/2) q[55];
sx q[55];
rz(pi/4) q[55];
ecr q[49],q[55];
rz(pi/2) q[49];
sx q[49];
rz(-pi) q[55];
sx q[55];
rz(pi/2) q[55];
ecr q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
sx q[55];
rz(-pi/2) q[55];
ecr q[49],q[55];
x q[49];
ecr q[49],q[48];
rz(pi/2) q[48];
sx q[48];
rz(-3*pi/4) q[48];
sx q[48];
rz(pi/2) q[48];
rz(-pi/2) q[49];
sx q[49];
rz(pi/4) q[49];
sx q[49];
ecr q[49],q[48];
rz(-pi/2) q[48];
sx q[48];
rz(-pi/2) q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
ecr q[47],q[46];
rz(-pi/4) q[46];
sx q[46];
rz(-pi) q[46];
ecr q[46],q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/4) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(3*pi/4) q[46];
sx q[46];
x q[47];
rz(-pi/2) q[47];
ecr q[47],q[46];
x q[46];
rz(pi/4) q[46];
ecr q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
ecr q[46],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi/2) q[46];
sx q[46];
ecr q[46],q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
x q[47];
rz(-pi/2) q[47];
ecr q[47],q[46];
rz(3*pi/4) q[46];
sx q[46];
rz(-pi) q[46];
x q[47];
rz(-pi/4) q[47];
ecr q[47],q[46];
x q[47];
rz(-pi/2) q[47];
ecr q[47],q[35];
rz(-3*pi/4) q[35];
sx q[35];
rz(-pi) q[35];
rz(pi/2) q[47];
sx q[47];
x q[48];
rz(-pi/2) q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
ecr q[47],q[35];
rz(3*pi/4) q[35];
sx q[35];
rz(-pi) q[35];
rz(-pi/4) q[47];
x q[48];
rz(-pi/2) q[48];
ecr q[48],q[47];
sx q[47];
rz(-pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
ecr q[48],q[47];
ecr q[47],q[35];
rz(3*pi/4) q[35];
sx q[35];
rz(pi/2) q[35];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
rz(-pi/2) q[48];
ecr q[48],q[47];
rz(pi/2) q[47];
sx q[47];
rz(-3*pi/4) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-pi/2) q[48];
sx q[48];
rz(pi/4) q[48];
sx q[48];
ecr q[48],q[47];
rz(-pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
rz(-pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(-pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
