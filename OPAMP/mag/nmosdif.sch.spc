** sch_path: /home/bagatraya/icpolytron/opamp/mag/nmosdif.sch
.subckt nmosdif D6 OUT GND
*.PININFO GND:B OUT:O D6:B
XM8 D6 D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM3 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 D6 D6 D6 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
