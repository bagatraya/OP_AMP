* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_DB328X a_360_n100# a_418_n188# a_n578_n188# a_n304_n100#
+ a_28_n100# a_n418_n100# a_246_n100# a_n636_n100# a_578_n100# a_86_n188# a_n246_n188#
+ a_n86_n100# VSUBS
X0 a_578_n100# a_418_n188# a_360_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X1 a_n418_n100# a_n578_n188# a_n636_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X2 a_n86_n100# a_n246_n188# a_n304_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X3 a_246_n100# a_86_n188# a_28_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt nmosdif GND OUT D6
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D6 D6 D6 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D6 D6 D6 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_DB328X_0 GND D6 D6 GND D6 GND GND OUT OUT D6 D6 D6 GND sky130_fd_pr__nfet_01v8_DB328X
Xsky130_fd_pr__nfet_01v8_DB328X_1 GND D6 D6 GND OUT GND GND D6 D6 D6 D6 OUT GND sky130_fd_pr__nfet_01v8_DB328X
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs D5 D2 D1 VDD
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_VQXXLL w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmosdif VDD D6 OUT VIP VIN D5
Xsky130_fd_pr__pfet_01v8_VQXXLL_0 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_1 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_2 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_3 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

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

.subckt opamp OUT GND VIN VIP RS VDD
Xnmosdif_0 GND OUT pmosdif_0/D6 nmosdif
Xpmoscs_0 pmoscs_0/D5 pmoscs_0/D2 pmoscs_0/D1 VDD pmoscs
Xpmosdif_0 VDD pmosdif_0/D6 OUT VIP VIN pmoscs_0/D5 pmosdif
Xnmoscs_0 pmoscs_0/D2 pmoscs_0/D1 RS GND nmoscs
.ends

