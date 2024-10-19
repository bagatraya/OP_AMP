* NGSPICE file created from nmosdif.ext - technology: sky130A

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

