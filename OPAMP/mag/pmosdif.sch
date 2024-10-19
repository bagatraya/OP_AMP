v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1750 -1150 1830 -1150 {lab=D5}
N 1750 -1150 1750 -1140 {lab=D5}
N 1830 -1150 1910 -1150 {lab=D5}
N 1910 -1150 1910 -1140 {lab=D5}
N 1750 -1110 1770 -1110 {lab=VDD}
N 1890 -1110 1910 -1110 {lab=VDD}
N 1910 -1080 1910 -1030 {lab=OUT}
N 1770 -1220 1770 -1110 {lab=VDD}
N 1770 -1220 1830 -1220 {lab=VDD}
N 1830 -1220 1890 -1220 {lab=VDD}
N 1890 -1220 1890 -1110 {lab=VDD}
N 1750 -1080 1750 -1050 {lab=D6}
N 2030 -900 2090 -900 {lab=VDD}
N 1990 -930 1990 -900 {lab=D6}
N 1990 -930 2030 -930 {lab=D6}
N 1990 -900 1990 -870 {lab=D6}
N 1990 -870 2030 -870 {lab=D6}
N 2050 -1030 2090 -1030 {lab=OUT}
N 2050 -1030 2050 -1000 {lab=OUT}
N 2050 -1000 2050 -970 {lab=OUT}
N 2050 -970 2090 -970 {lab=OUT}
N 2090 -1000 2160 -1000 {lab=VDD}
N 1950 -1110 1970 -1110 {lab=VIP}
N 1690 -1110 1710 -1110 {lab=VIN}
C {sky130_fd_pr/pfet_01v8.sym} 1730 -1110 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 1930 -1110 0 1 {name=M7
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
C {devices/ipin.sym} 1690 -1110 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 1970 -1110 0 1 {name=p6 lab=VIP}
C {devices/opin.sym} 1910 -1030 0 0 {name=p7 lab=OUT}
C {devices/iopin.sym} 1830 -1220 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 1830 -1150 3 0 {name=p1 lab=D5}
C {devices/iopin.sym} 1750 -1050 1 0 {name=p3 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 2010 -900 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 2070 -1000 0 0 {name=M2
L=0.15
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
C {devices/lab_pin.sym} 1990 -930 0 0 {name=p4 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 2090 -900 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2160 -1000 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2050 -1030 0 0 {name=p10 sig_type=std_logic lab=OUT
}
