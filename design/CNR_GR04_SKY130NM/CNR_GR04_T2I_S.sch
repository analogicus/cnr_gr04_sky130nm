v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1010 -270 1010 -210 {
lab=VSS}
N 970 -210 1010 -210 {
lab=VSS}
N 1320 -270 1320 -220 {
lab=VSS}
N 1320 -220 1360 -220 {
lab=VSS}
N 1360 -240 1360 -170 {
lab=VSS}
N 970 -170 1360 -170 {
lab=VSS}
N 970 -240 970 -170 {
lab=VSS}
N 970 -530 970 -300 {
lab=VIP}
N 970 -620 970 -590 {
lab=VDD_1V8}
N 970 -620 1360 -620 {
lab=VDD_1V8}
N 1360 -620 1360 -590 {
lab=VDD_1V8}
N 1170 -650 1170 -620 {
lab=VDD_1V8}
N 1010 -560 1320 -560 {
lab=OPAMP_O}
N 1170 -560 1170 -520 {
lab=OPAMP_O}
N 970 -460 990 -460 {
lab=VIP}
N 1340 -460 1360 -460 {
lab=VIN}
N 1360 -620 1580 -620 {
lab=VDD_1V8}
N 1580 -620 1580 -590 {
lab=VDD_1V8}
N 1320 -570 1320 -560 {
lab=OPAMP_O}
N 1320 -570 1530 -570 {
lab=OPAMP_O}
N 1530 -570 1540 -570 {
lab=OPAMP_O}
N 1540 -570 1540 -560 {
lab=OPAMP_O}
N 1360 -170 1580 -170 {
lab=VSS}
N 940 -560 970 -560 {
lab=VDD_1V8}
N 1360 -560 1380 -560 {
lab=VDD_1V8}
N 1580 -560 1600 -560 {
lab=VDD_1V8}
N 1280 -170 1280 -130 {
lab=VSS}
N 390 -410 400 -410 {
lab=VDD_1V8}
N 700 -410 710 -410 {
lab=OPAMP_O}
N 390 -390 400 -390 {
lab=VIN}
N 390 -370 400 -370 {
lab=VIP}
N 390 -350 400 -350 {
lab=VSS}
N 1580 -530 1580 -490 {
lab=#net1}
N 390 -610 390 -410 {
lab=VDD_1V8}
N 390 -620 390 -610 {
lab=VDD_1V8}
N 510 -620 970 -620 {
lab=VDD_1V8}
N 390 -350 390 -170 {
lab=VSS}
N 510 -170 970 -170 {
lab=VSS}
N 1380 -600 1380 -560 {
lab=VDD_1V8}
N 1360 -600 1380 -600 {
lab=VDD_1V8}
N 1600 -600 1600 -560 {
lab=VDD_1V8}
N 1580 -600 1600 -600 {
lab=VDD_1V8}
N 940 -600 940 -560 {
lab=VDD_1V8}
N 940 -600 970 -600 {
lab=VDD_1V8}
N 390 -620 510 -620 {
lab=VDD_1V8}
N 390 -170 510 -170 {
lab=VSS}
N 1360 -530 1360 -420 {
lab=VIN}
N 1360 -340 1360 -300 {
lab=#net2}
N 1320 -380 1340 -380 {
lab=VSS}
N 1740 -330 1760 -330 {
lab=VDD_1V8}
N 1740 -270 1760 -270 {
lab=VSS}
N 1580 -430 1580 -330 {
lab=VCAP}
N 1580 -270 1580 -170 {
lab=VSS}
N 1640 -360 1640 -310 {
lab=VCAP}
N 1580 -360 1640 -360 {
lab=VCAP}
N 1530 -270 1580 -270 {
lab=VSS}
N 1530 -300 1550 -300 {
lab=VSS}
N 1550 -300 1550 -270 {
lab=VSS}
N 1530 -330 1580 -330 {
lab=VCAP}
N 1470 -300 1490 -300 {
lab=RESET}
N 2060 -330 2080 -330 {
lab=INTEGRATED}
N 1550 -360 1580 -360 {
lab=VCAP}
N 1740 -290 1760 -290 {
lab=VCAP}
N 1740 -310 1760 -310 {
lab=VCOMP}
N 1640 -310 1640 -290 {
lab=VCAP}
N 1640 -290 1740 -290 {
lab=VCAP}
C {devices/ipin.sym} 1170 -650 0 0 {name=p1 lab=VDD_1V8}
C {sky130_fd_pr/pnp_05v5.sym} 1340 -270 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=6
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 990 -270 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=2
spiceprefix=X
}
C {devices/ipin.sym} 1280 -130 0 0 {name=p5 lab=VSS}
C {CNR_GR04_SKY130NM/CNR_GR04_OPAMP.sym} 550 -380 0 0 {name=x4}
C {devices/vsource.sym} 1580 -460 0 0 {name=V_IOUT value=0 savecurrent=false}
C {devices/lab_pin.sym} 390 -390 0 0 {name=p11 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1340 -460 0 0 {name=p3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 990 -460 0 1 {name=p8 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 390 -370 0 0 {name=p4 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 710 -410 0 1 {name=p9 sig_type=std_logic lab=OPAMP_O}
C {devices/lab_pin.sym} 1170 -520 0 0 {name=p2 sig_type=std_logic lab=OPAMP_O}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 1360 -420 1 0 {name=x13 }
C {devices/lab_pin.sym} 1320 -380 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C12F0.sym} 1320 -560 0 0 {name=x3 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C12F0.sym} 1010 -560 0 1 {name=x1 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C12F0.sym} 1540 -560 0 0 {name=x2 }
C {CNR_GR04_SKY130NM/CNR_GR04_OPAMP.sym} 1910 -300 0 0 {name=x5}
C {devices/lab_pin.sym} 1740 -270 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1740 -330 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/capa.sym} 1580 -300 0 0 {name=C1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 1490 -300 0 0 {name=x6 }
C {devices/ipin.sym} 1470 -300 0 0 {name=p12 lab=RESET}
C {devices/opin.sym} 2080 -330 0 0 {name=p13 lab=INTEGRATED}
C {devices/lab_pin.sym} 1550 -360 0 0 {name=p14 sig_type=std_logic lab=VCAP}
C {devices/ipin.sym} 1740 -310 0 0 {name=p15 lab=VCOMP}
