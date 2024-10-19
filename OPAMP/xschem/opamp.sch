v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1780 -1410 1880 -1410 {lab=#net1}
N 1740 -1380 1740 -1150 {lab=#net2}
N 1920 -1380 1920 -1150 {lab=#net1}
N 1830 -1410 1830 -1350 {lab=#net1}
N 1830 -1350 1920 -1350 {lab=#net1}
N 1780 -1120 1880 -1120 {lab=#net2}
N 1740 -1220 1830 -1220 {lab=#net2}
N 1830 -1220 1830 -1120 {lab=#net2}
N 1740 -1480 1740 -1440 {lab=VDD}
N 1740 -1480 2350 -1480 {lab=VDD}
N 2120 -1480 2120 -1440 {lab=VDD}
N 1920 -1480 1920 -1440 {lab=VDD}
N 1710 -1410 1740 -1410 {lab=VDD}
N 1710 -1480 1710 -1410 {lab=VDD}
N 1710 -1480 1740 -1480 {lab=VDD}
N 1920 -1410 1940 -1410 {lab=VDD}
N 1940 -1480 1940 -1410 {lab=VDD}
N 2120 -1410 2160 -1410 {lab=VDD}
N 2160 -1480 2160 -1410 {lab=VDD}
N 1970 -1410 2080 -1410 {lab=#net1}
N 1970 -1410 1970 -1350 {lab=#net1}
N 1920 -1350 1970 -1350 {lab=#net1}
N 2120 -1380 2120 -1350 {lab=#net3}
N 2040 -1350 2120 -1350 {lab=#net3}
N 2040 -1350 2040 -1340 {lab=#net3}
N 2120 -1350 2200 -1350 {lab=#net3}
N 2200 -1350 2200 -1340 {lab=#net3}
N 2040 -1280 2040 -1190 {lab=#net4}
N 2040 -1190 2050 -1190 {lab=#net4}
N 2200 -1280 2200 -1190 {lab=OUT}
N 2190 -1190 2200 -1190 {lab=OUT}
N 2190 -1130 2190 -1050 {lab=GND}
N 1740 -1050 2190 -1050 {lab=GND}
N 1740 -1090 1740 -1050 {lab=GND}
N 2050 -1130 2050 -1050 {lab=GND}
N 2190 -1160 2240 -1160 {lab=GND}
N 2240 -1160 2240 -1050 {lab=GND}
N 2190 -1050 2240 -1050 {lab=GND}
N 2010 -1160 2050 -1160 {lab=GND}
N 2010 -1160 2010 -1050 {lab=GND}
N 1920 -1120 1970 -1120 {lab=GND}
N 1970 -1120 1970 -1050 {lab=GND}
N 1700 -1120 1740 -1120 {lab=GND}
N 1700 -1120 1700 -1050 {lab=GND}
N 1700 -1050 1740 -1050 {lab=GND}
N 2040 -1310 2060 -1310 {lab=VDD}
N 2060 -1480 2060 -1310 {lab=VDD}
N 2180 -1310 2200 -1310 {lab=VDD}
N 2180 -1480 2180 -1310 {lab=VDD}
N 2090 -1160 2150 -1160 {lab=#net4}
N 2040 -1230 2100 -1230 {lab=#net4}
N 2100 -1230 2100 -1160 {lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} 1760 -1120 0 1 {name=M3
L=1u
W=2u
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
C {sky130_fd_pr/nfet_01v8.sym} 1900 -1120 0 0 {name=M4
L=1u
W=2u
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
C {sky130_fd_pr/pfet_01v8.sym} 1900 -1410 0 0 {name=M2
L=1u
W=2u
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1760 -1410 0 1 {name=M1
L=1u
W=2u
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2100 -1410 0 0 {name=M5
L=1u
W=2u
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2020 -1310 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2220 -1310 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2070 -1160 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 2170 -1160 0 0 {name=M9
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
C {devices/iopin.sym} 2240 -1050 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 2350 -1480 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 1920 -1090 1 0 {name=p4 lab=RS
}
C {devices/ipin.sym} 2000 -1310 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 2240 -1310 0 1 {name=p6 lab=VIP}
C {devices/opin.sym} 2200 -1230 0 0 {name=p7 lab=OUT}
