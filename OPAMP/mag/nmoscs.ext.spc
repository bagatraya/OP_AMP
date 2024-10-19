* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_8UM39F a_n344_n200# a_286_n200# a_86_n288# a_n86_n200#
+ a_n286_n288# a_28_n200# VSUBS
X0 a_n86_n200# a_n286_n288# a_n344_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n200# a_86_n288# a_28_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_6C7GCL a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs D4 D3 RS GND
Xsky130_fd_pr__nfet_01v8_8UM39F_0 D3 D4 D3 GND D3 RS GND sky130_fd_pr__nfet_01v8_8UM39F
Xsky130_fd_pr__nfet_01v8_8UM39F_1 D4 D3 D3 RS D3 GND GND sky130_fd_pr__nfet_01v8_8UM39F
Xsky130_fd_pr__nfet_01v8_6C7GCL_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_6C7GCL
Xsky130_fd_pr__nfet_01v8_6C7GCL_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_6C7GCL
Xsky130_fd_pr__nfet_01v8_6C7GCL_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_6C7GCL
Xsky130_fd_pr__nfet_01v8_6C7GCL_3 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_6C7GCL
.ends

