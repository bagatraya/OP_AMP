v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2010 -890 2080 -890 {lab=#net1}
N 2140 -890 2280 -890 {lab=OUT}
N 2280 -730 2300 -730 {lab=GND}
N 2300 -730 2300 -710 {lab=GND}
N 1950 -770 1950 -740 {lab=#net1}
N 1950 -770 1980 -770 {lab=#net1}
N 1950 -890 1950 -770 {lab=#net1}
N 1950 -890 2010 -890 {lab=#net1}
N 1900 -790 1980 -790 {lab=IN}
N 2280 -770 2320 -770 {lab=OUT}
N 2300 -890 2300 -770 {lab=OUT}
N 2280 -890 2300 -890 {lab=OUT}
C {devices/vsource.sym} 1730 -730 0 0 {name=V1 value="0.5 AC 1" savecurrent=false}
C {devices/gnd.sym} 2300 -710 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1730 -700 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1950 -680 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 1730 -840 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1730 -810 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1730 -870 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2280 -790 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1730 -760 0 0 {name=p3 sig_type=std_logic lab=IN}
C {sky130_fd_pr/corner.sym} 2440 -900 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 2440 -740 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
ac v1 0 0.5 0.01
plot IN OUT
op
.endc
"}
C {devices/res.sym} 1950 -710 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2110 -890 1 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1900 -790 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 2320 -770 2 0 {name=p5 sig_type=std_logic lab=OUT
}
C {opamp.sym} 2130 -760 0 0 {name=x1}
C {devices/isource.sym} 1730 -620 0 0 {name=I0 value=1u}
C {devices/lab_pin.sym} 1730 -650 0 0 {name=p6 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 2280 -750 2 0 {name=p7 sig_type=std_logic lab=RS}
