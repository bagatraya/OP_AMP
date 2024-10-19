** sch_path: /home/bagatraya/icpolytron/opamp/mag/opamp.sch
.subckt opamp VDD GND OUT RS VIP VIN
*.PININFO VDD:B GND:B OUT:B RS:B VIP:B VIN:B
x1 net3 net2 RS GND nmoscs
x2 net4 OUT GND nmosdif
x3 VDD net1 net2 net3 pmoscs
x4 VDD net1 VIN VIP net4 OUT pmosdif
.ends

* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/bagatraya/icpolytron/opamp/mag/nmoscs.sym
** sch_path: /home/bagatraya/icpolytron/opamp/mag/nmoscs.sch
.subckt nmoscs D4 D3 RS GND
*.PININFO RS:B GND:B D3:B D4:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmosdif.sym # of pins=3
** sym_path: /home/bagatraya/icpolytron/opamp/mag/nmosdif.sym
** sch_path: /home/bagatraya/icpolytron/opamp/mag/nmosdif.sch
.subckt nmosdif D6 OUT GND
*.PININFO GND:B OUT:O D6:B
XM8 D6 D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM3 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 D6 D6 D6 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/bagatraya/icpolytron/opamp/mag/pmoscs.sym
** sch_path: /home/bagatraya/icpolytron/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM4 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmosdif.sym # of pins=6
** sym_path: /home/bagatraya/icpolytron/opamp/mag/pmosdif.sym
** sch_path: /home/bagatraya/icpolytron/opamp/mag/pmosdif.sch
.subckt pmosdif VDD D5 VIN VIP D6 OUT
*.PININFO VIN:I VIP:I OUT:O VDD:B D5:B D6:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends

.end
