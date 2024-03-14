OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(pi/4) q1; cx q0,q1; h q1; }
gate rzx_140610216573632(param0) q0,q1 { h q1; cx q0,q1; rz(-pi/4) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx_140610216573632(-pi/4) q0,q1; }
gate rzx_140610795819152(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr_140610795818768 q0,q1 { rzx_140610795819152(pi/4) q0,q1; x q0; rzx_140610795819200(-pi/4) q0,q1; }
gate rzx_140610795819152_140610260405504(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200_140610268156864(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr_140610795818768_140610261102464 q0,q1 { rzx_140610795819152_140610268152592(pi/4) q0,q1; x q0; rzx_140610795819200_140610268883376(-pi/4) q0,q1; }
gate rzx_140610795819152_140610268152592(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200_140610268883376(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819152_140610268883376(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200_140610256848640(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr_140610795818768_140610261104576 q0,q1 { rzx_140610795819152_140610256854592(pi/4) q0,q1; x q0; rzx_140610795819200_140610269014976(-pi/4) q0,q1; }
gate rzx_140610795819152_140610256854592(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200_140610269014976(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819152_140610269006240(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200_140610265408336(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr_140610795818768_140610260064656 q0,q1 { rzx_140610795819152_140610269006240(pi/4) q0,q1; x q0; rzx_140610795819200_140610265408336(-pi/4) q0,q1; }
gate rzx_140610795819152_140610262684080(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200_140610267787280(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr_140610795818768_140610260405504 q0,q1 { rzx_140610795819152_140610262684080(pi/4) q0,q1; x q0; rzx_140610795819200_140610267787280(-pi/4) q0,q1; }
gate rzx_140610795819152_140610267786512(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate rzx_140610795819200_140610267790064(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr_140610795818768_140610256853248 q0,q1 { rzx_140610795819152_140610267786512(pi/4) q0,q1; x q0; rzx_140610795819200_140610267790064(-pi/4) q0,q1; }
qreg q[127];
creg c[4];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
sx q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
ecr q[1],q[2];
x q[1];
rz(-pi/2) q[1];
ecr_140610795818768 q[1],q[0];
sx q[0];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(pi/2) q[1];
sx q[1];
ecr_140610795818768_140610261102464 q[1],q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
ecr_140610795818768_140610261102464 q[1],q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
ecr q[1],q[2];
rz(pi/2) q[1];
sx q[1];
ecr_140610795818768_140610261104576 q[1],q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
ecr_140610795818768_140610261104576 q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
ecr q[1],q[0];
rz(-pi) q[0];
sx q[0];
x q[1];
rz(-pi/2) q[1];
sx q[2];
sx q[14];
ecr q[0],q[14];
rz(-pi) q[0];
sx q[0];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
ecr_140610795818768_140610260064656 q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
ecr q[1],q[0];
rz(-pi) q[0];
sx q[0];
x q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
ecr q[0],q[14];
rz(-pi) q[0];
sx q[0];
ecr q[1],q[0];
rz(-pi) q[0];
x q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
ecr q[0],q[14];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
ecr_140610795818768_140610260405504 q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
ecr q[1],q[0];
rz(-pi) q[0];
sx q[0];
x q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
ecr q[0],q[14];
rz(-pi) q[0];
sx q[0];
ecr q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
ecr_140610795818768_140610256853248 q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
ecr q[1],q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
measure q[1] -> c[0];
measure q[2] -> c[1];
measure q[0] -> c[2];
measure q[14] -> c[3];
