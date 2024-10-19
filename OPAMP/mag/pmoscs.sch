v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2110 -1810 2210 -1810 {lab=D2}
N 2160 -1810 2160 -1750 {lab=D2}
N 2160 -1750 2250 -1750 {lab=D2}
N 2070 -1880 2070 -1840 {lab=VDD}
N 2070 -1880 2680 -1880 {lab=VDD}
N 2450 -1880 2450 -1840 {lab=VDD}
N 2250 -1880 2250 -1840 {lab=VDD}
N 2040 -1810 2070 -1810 {lab=VDD}
N 2040 -1880 2040 -1810 {lab=VDD}
N 2040 -1880 2070 -1880 {lab=VDD}
N 2250 -1810 2270 -1810 {lab=VDD}
N 2270 -1880 2270 -1810 {lab=VDD}
N 2450 -1810 2490 -1810 {lab=VDD}
N 2490 -1880 2490 -1810 {lab=VDD}
N 2300 -1810 2410 -1810 {lab=D2}
N 2300 -1810 2300 -1750 {lab=D2}
N 2250 -1750 2300 -1750 {lab=D2}
N 2250 -1780 2250 -1750 {lab=D2}
N 2820 -1670 2890 -1670 {lab=VDD}
N 2620 -1670 2680 -1670 {lab=VDD}
N 2620 -1550 2690 -1550 {lab=VDD}
N 2740 -1440 2830 -1440 {lab=VDD}
N 2840 -1560 2940 -1560 {lab=VDD}
N 2800 -1470 2800 -1440 {lab=VDD}
N 2740 -1470 2800 -1470 {lab=VDD}
N 2700 -1470 2740 -1470 {lab=VDD}
N 2700 -1470 2700 -1440 {lab=VDD}
N 2700 -1440 2700 -1410 {lab=VDD}
N 2700 -1410 2740 -1410 {lab=VDD}
N 2900 -1590 2900 -1560 {lab=VDD}
N 2840 -1590 2900 -1590 {lab=VDD}
N 2800 -1590 2840 -1590 {lab=VDD}
N 2800 -1590 2800 -1560 {lab=VDD}
N 2800 -1560 2800 -1530 {lab=VDD}
N 2800 -1530 2840 -1530 {lab=VDD}
N 2580 -1580 2620 -1580 {lab=D2}
N 2580 -1580 2580 -1550 {lab=D2}
N 2580 -1550 2580 -1520 {lab=D2}
N 2580 -1520 2620 -1520 {lab=D2}
N 2580 -1670 2580 -1640 {lab=D1}
N 2580 -1700 2620 -1700 {lab=D1}
N 2580 -1700 2580 -1670 {lab=D1}
N 2780 -1700 2820 -1700 {lab=D1}
N 2780 -1700 2780 -1640 {lab=D1}
N 2780 -1640 2820 -1640 {lab=D1}
N 2580 -1640 2620 -1640 {lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2230 -1810 0 0 {name=M2
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2090 -1810 0 1 {name=M1
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2430 -1810 0 0 {name=M5
L=1
W=2
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
C {devices/iopin.sym} 2680 -1880 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 2450 -1780 1 0 {name=p1 lab=D5}
C {devices/iopin.sym} 2250 -1750 1 0 {name=p3 lab=D2
}
C {devices/iopin.sym} 2070 -1780 1 0 {name=p4 lab=D1
}
C {sky130_fd_pr/pfet_01v8.sym} 2600 -1670 0 0 {name=M3
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2800 -1670 0 0 {name=M4
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2600 -1550 0 0 {name=M6
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2820 -1560 0 0 {name=M7
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2720 -1440 0 0 {name=M8
L=1
W=2
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
C {devices/lab_pin.sym} 2890 -1670 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2830 -1440 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2940 -1560 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2690 -1550 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2680 -1670 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2580 -1570 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 2580 -1690 0 0 {name=p11 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 2780 -1690 0 0 {name=p12 sig_type=std_logic lab=D1
}
