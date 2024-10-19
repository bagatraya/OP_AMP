v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2050 -900 2150 -900 {lab=D3}
N 2010 -870 2010 -830 {lab=GND}
N 2190 -900 2240 -900 {lab=GND}
N 2240 -900 2240 -830 {lab=GND}
N 1970 -900 2010 -900 {lab=GND}
N 1970 -900 1970 -830 {lab=GND}
N 1970 -830 2010 -830 {lab=GND}
N 2010 -830 2240 -830 {lab=GND}
N 2010 -960 2010 -930 {lab=D3}
N 2010 -950 2070 -950 {lab=D3}
N 2070 -950 2070 -900 {lab=D3}
N 2190 -960 2190 -930 {lab=D4}
N 2260 -740 2320 -740 {lab=GND}
N 2460 -740 2530 -740 {lab=GND}
N 2220 -770 2260 -770 {lab=D3}
N 2220 -770 2220 -740 {lab=D3}
N 2220 -740 2220 -710 {lab=D3}
N 2220 -710 2260 -710 {lab=D3}
N 2420 -770 2420 -740 {lab=D4}
N 2420 -770 2460 -770 {lab=D4}
N 2420 -740 2420 -710 {lab=D4}
N 2420 -710 2460 -710 {lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 2030 -900 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2170 -900 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2190 -870 1 0 {name=p4 lab=RS
}
C {devices/iopin.sym} 2240 -830 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 2010 -960 3 0 {name=p2 lab=D3}
C {devices/iopin.sym} 2190 -960 3 0 {name=p3 lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 2240 -740 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2440 -740 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2320 -740 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2530 -740 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2220 -760 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 2420 -770 0 0 {name=p8 sig_type=std_logic lab=D4}
