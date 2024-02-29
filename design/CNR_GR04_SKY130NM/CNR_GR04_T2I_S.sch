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
lab=VIN}
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
N 970 -440 990 -440 {
lab=VIN}
N 1340 -440 1360 -440 {
lab=VIP}
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
N 390 -620 510 -620 {
lab=VDD_1V8}
N 390 -170 510 -170 {
lab=VSS}
N 1520 -540 1520 -440 {
lab=VSS}
N 1520 -890 1520 -860 {
lab=VDD_1V8}
N 1500 -830 1520 -830 {
lab=VSS}
N 1560 -830 1610 -830 {
lab=VDD_1V8}
N 1650 -890 1650 -860 {
lab=VDD_1V8}
N 1520 -890 1650 -890 {
lab=VDD_1V8}
N 1650 -830 1680 -830 {
lab=VSS}
N 1820 -490 1860 -490 {
lab=RESET}
N 1760 -490 1780 -490 {
lab=VSS}
N 1760 -490 1760 -450 {
lab=VSS}
N 1760 -450 1780 -450 {
lab=VSS}
N 1520 -440 1780 -440 {
lab=VSS}
N 1360 -530 1360 -510 {
lab=#net1}
N 1360 -450 1360 -420 {
lab=VIP}
N 1480 -890 1520 -890 {
lab=VDD_1V8}
N 940 -560 970 -560 {
lab=VSS}
N 1360 -560 1390 -560 {
lab=VSS}
N 1290 -570 1290 -560 {
lab=OPAMP_O}
N 1480 -570 1480 -560 {
lab=OPAMP_O}
N 1520 -560 1550 -560 {
lab=VSS}
N 1550 -560 1550 -510 {
lab=VSS}
N 1520 -510 1550 -510 {
lab=VSS}
N 1580 -870 1580 -830 {
lab=VDD_1V8}
N 1520 -870 1580 -870 {
lab=VDD_1V8}
N 1780 -460 1780 -440 {
lab=VSS}
N 1650 -470 1650 -440 {
lab=VSS}
N 1650 -550 1780 -550 {
lab=VCAP}
N 1780 -550 1780 -520 {
lab=VCAP}
N 1320 -380 1340 -380 {
lab=VSS}
N 1360 -340 1360 -300 {
lab=#net2}
N 1290 -570 1480 -570 {
lab=OPAMP_O}
N 1520 -610 1520 -590 {
lab=#net3}
N 1520 -800 1520 -670 {
lab=#net4}
N 1650 -550 1650 -530 {
lab=VCAP}
N 1650 -800 1650 -790 {
lab=#net5}
N 1650 -710 1650 -700 {
lab=#net5}
N 1650 -620 1650 -610 {
lab=#net5}
N 1990 -740 2010 -740 {
lab=VCAP}
N 1990 -780 2010 -780 {
lab=VDD_1V8}
N 1990 -720 2010 -720 {
lab=VSS}
N 1860 -660 1860 -640 {
lab=VSS}
N 1860 -760 1860 -740 {
lab=VIN_COMP}
N 1860 -860 1860 -840 {
lab=VDD_1V8}
N 1840 -800 1840 -700 {
lab=VSS}
N 1840 -700 1840 -660 {
lab=VSS}
N 1840 -660 1860 -660 {
lab=VSS}
N 2310 -780 2330 -780 {
lab=COMPERATOR}
N 1920 -900 1920 -760 {
lab=VIN_COMP}
N 2330 -780 2420 -780 {
lab=COMPERATOR}
N 1860 -760 1920 -760 {
lab=VIN_COMP}
N 1920 -760 2010 -760 {
lab=VIN_COMP}
N 1650 -700 1650 -620 {
lab=#net5}
N 1650 -790 1650 -710 {
lab=#net5}
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
C {devices/vsource.sym} 1520 -640 2 0 {name=V_IOUT value=0 savecurrent=false}
C {devices/lab_pin.sym} 390 -390 0 0 {name=p11 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 990 -440 0 1 {name=p3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1340 -440 0 0 {name=p8 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 390 -370 0 0 {name=p4 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 710 -410 0 1 {name=p9 sig_type=std_logic lab=OPAMP_O}
C {devices/lab_pin.sym} 1170 -520 0 0 {name=p2 sig_type=std_logic lab=OPAMP_O}
C {devices/ipin.sym} 1860 -490 0 1 {name=p12 lab=RESET}
C {devices/lab_pin.sym} 1780 -550 0 1 {name=p14 sig_type=std_logic lab=VCAP}
C {devices/lab_pin.sym} 1500 -830 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1680 -830 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1650 -580 2 0 {name=V_ICAP value=0 savecurrent=false}
C {devices/vsource.sym} 1360 -480 0 0 {name=V_I value=0 savecurrent=false}
C {devices/lab_pin.sym} 1480 -890 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 940 -560 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1390 -560 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1520 -440 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1650 -500 0 0 {name=C1 model=cap_mim_m3_2 W=20 L=20 MF=1 spiceprefix=X}
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C12F0.sym} 1560 -830 0 1 {name=x7 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C12F0.sym} 1820 -490 0 1 {name=x6 }
C {devices/lab_pin.sym} 1320 -380 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 1360 -420 1 0 {name=x14 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 1010 -560 0 1 {name=x1 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 1320 -560 0 0 {name=x2 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C8F0.sym} 1480 -560 0 0 {name=x3 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} 1610 -830 0 0 {name=x5 }
C {devices/lab_pin.sym} 1990 -740 0 0 {name=p18 sig_type=std_logic lab=VCAP}
C {devices/lab_pin.sym} 1990 -780 0 0 {name=p21 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 1990 -720 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1860 -860 0 0 {name=p23 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 1860 -840 1 0 {name=x11 }
C {devices/lab_pin.sym} 1860 -640 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 2420 -780 0 0 {name=p25 lab=COMPERATOR}
C {devices/lab_pin.sym} 1920 -900 0 0 {name=p26 sig_type=std_logic lab=VIN_COMP}
C {SUN_TR_SKY130NM/SUNTR_RPPO4.sym} 1860 -740 1 0 {name=x12 }
C {CNR_GR04_SKY130NM/CNR_GR04_SSOPAMP.sym} 550 -380 0 0 {name=x4}
C {CNR_GR04_SKY130NM/CNR_GR04_SSOPAMP.sym} 2160 -750 0 0 {name=x10}
