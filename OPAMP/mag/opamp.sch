v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 990 -1560 1130 -1560 {lab=#net1}
N 990 -1440 1040 -1440 {lab=#net2}
N 1040 -1540 1040 -1440 {lab=#net2}
N 990 -1540 1040 -1540 {lab=#net2}
N 990 -1520 1030 -1520 {lab=#net3}
N 1030 -1520 1030 -1460 {lab=#net3}
N 990 -1460 1030 -1460 {lab=#net3}
N 1070 -1540 1130 -1540 {lab=#net4}
N 1070 -1540 1070 -1440 {lab=#net4}
N 1070 -1440 1130 -1440 {lab=#net4}
N 1090 -1520 1130 -1520 {lab=OUT}
N 1090 -1520 1090 -1420 {lab=OUT}
N 1090 -1420 1130 -1420 {lab=OUT}
N 1090 -1480 1160 -1480 {lab=OUT}
C {nmoscs.sym} 840 -1430 0 0 {name=x1}
C {nmosdif.sym} 1280 -1420 0 1 {name=x2}
C {pmoscs.sym} 840 -1550 0 0 {name=x3}
C {pmosdif.sym} 1280 -1550 0 1 {name=x4}
C {devices/lab_pin.sym} 990 -1400 0 1 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1130 -1400 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 990 -1580 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 -1580 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1160 -1480 0 1 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 990 -1420 0 1 {name=p15 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 1430 -1580 0 1 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1430 -1560 0 1 {name=p17 sig_type=std_logic lab=VIP}
C {devices/iopin.sym} 580 -1620 0 0 {name=p18 lab=VDD}
C {devices/iopin.sym} 580 -1590 0 0 {name=p19 lab=GND
}
C {devices/iopin.sym} 580 -1560 0 0 {name=p20 lab=OUT
}
C {devices/iopin.sym} 580 -1530 0 0 {name=p21 lab=RS}
C {devices/iopin.sym} 580 -1500 0 0 {name=p22 lab=VIP}
C {devices/iopin.sym} 580 -1470 0 0 {name=p23 lab=VIN
}
