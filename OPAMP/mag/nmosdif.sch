v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1630 -1130 1630 -1040 {lab=D6}
N 1630 -1040 1640 -1040 {lab=D6}
N 1780 -980 1780 -900 {lab=GND}
N 1640 -980 1640 -900 {lab=GND}
N 1780 -1010 1830 -1010 {lab=GND}
N 1830 -1010 1830 -900 {lab=GND}
N 1780 -900 1830 -900 {lab=GND}
N 1600 -1010 1640 -1010 {lab=GND}
N 1600 -1010 1600 -900 {lab=GND}
N 1680 -1010 1740 -1010 {lab=D6}
N 1630 -1080 1690 -1080 {lab=D6}
N 1690 -1080 1690 -1010 {lab=D6}
N 1600 -900 1780 -900 {lab=GND}
N 1780 -1070 1780 -1040 {lab=OUT}
N 2030 -730 2110 -730 {lab=GND}
N 2030 -850 2110 -850 {lab=GND}
N 1990 -760 1990 -730 {lab=D6}
N 1990 -760 2030 -760 {lab=D6}
N 1990 -730 1990 -700 {lab=D6}
N 1990 -700 2030 -700 {lab=D6}
N 1990 -880 1990 -850 {lab=OUT}
N 1990 -850 1990 -820 {lab=OUT}
N 1990 -820 2030 -820 {lab=OUT}
N 1990 -880 2030 -880 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 1660 -1010 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1760 -1010 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1830 -900 0 0 {name=p1 lab=GND}
C {devices/opin.sym} 1780 -1070 1 1 {name=p7 lab=OUT}
C {devices/iopin.sym} 1630 -1130 3 0 {name=p4 lab=D6}
C {sky130_fd_pr/nfet_01v8.sym} 2010 -850 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2010 -730 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1990 -880 0 0 {name=p5 sig_type=std_logic lab=OUT
}
C {devices/lab_pin.sym} 1990 -760 0 0 {name=p6 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 2110 -850 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2110 -730 0 1 {name=p9 sig_type=std_logic lab=GND}
