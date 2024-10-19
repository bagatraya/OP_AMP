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
N 3170 -2030 3170 -1940 {lab=#net1}
N 3170 -1940 3180 -1940 {lab=#net1}
N 3330 -2030 3330 -1940 {lab=OUT}
N 3320 -1940 3330 -1940 {lab=OUT}
N 3320 -1880 3320 -1800 {lab=GND}
N 2870 -1800 3320 -1800 {lab=GND}
N 3180 -1880 3180 -1800 {lab=GND}
N 3320 -1910 3370 -1910 {lab=GND}
N 3370 -1910 3370 -1800 {lab=GND}
N 3320 -1800 3370 -1800 {lab=GND}
N 3140 -1910 3180 -1910 {lab=GND}
N 3140 -1910 3140 -1800 {lab=GND}
N 3220 -1910 3280 -1910 {lab=#net1}
N 3170 -1980 3230 -1980 {lab=#net1}
N 3230 -1980 3230 -1910 {lab=#net1}
N 1600 -900 1780 -900 {lab=GND}
N 1780 -1070 1780 -1040 {lab=OUT}
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
C {sky130_fd_pr/nfet_01v8.sym} 3200 -1910 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 3300 -1910 0 0 {name=M2
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
C {devices/iopin.sym} 3370 -1800 0 0 {name=p2 lab=GND}
C {devices/opin.sym} 3330 -1980 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 1630 -1130 3 0 {name=p4 lab=D6}
