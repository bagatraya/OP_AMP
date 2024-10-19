** sch_path: /home/bagatraya/icpolytron/opamp/mag/nmoscs.sch
.subckt nmoscs RS GND D3 D4
*.PININFO RS:B GND:B D3:B D4:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
.ends
.end
