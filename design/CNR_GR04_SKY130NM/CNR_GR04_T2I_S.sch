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
lab=#net1}
N 970 -620 1360 -620 {
lab=#net1}
N 1360 -620 1360 -590 {
lab=#net1}
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
lab=#net1}
N 700 -410 710 -410 {
lab=OPAMP_O}
N 390 -390 400 -390 {
lab=VIN}
N 390 -370 400 -370 {
lab=VIP}
N 390 -350 400 -350 {
lab=VSS}
N 390 -610 390 -410 {
lab=#net1}
N 390 -620 390 -610 {
lab=#net1}
N 510 -620 970 -620 {
lab=#net1}
N 390 -350 390 -170 {
lab=VSS}
N 510 -170 970 -170 {
lab=VSS}
N 390 -620 510 -620 {
lab=#net1}
N 390 -170 510 -170 {
lab=VSS}
N 1520 -540 1520 -440 {
lab=VCAP}
N 1720 -410 1760 -410 {
lab=RESET}
N 1360 -530 1360 -510 {
lab=#net2}
N 1360 -450 1360 -420 {
lab=VIP}
N 940 -560 970 -560 {
lab=#net1}
N 1360 -560 1390 -560 {
lab=#net1}
N 1480 -570 1480 -560 {
lab=OPAMP_O}
N 1520 -560 1550 -560 {
lab=VDD_1V8}
N 1680 -380 1680 -360 {
lab=VSS}
N 1320 -380 1340 -380 {
lab=VSS}
N 1990 -740 2010 -740 {
lab=VCAP}
N 1990 -780 2010 -780 {
lab=VDD_1V8}
N 1990 -720 2010 -720 {
lab=VSS}
N 1860 -660 1860 -640 {
lab=VSS}
N 1860 -760 1860 -740 {
lab=#net3}
N 1860 -860 1860 -840 {
lab=#net4}
N 1840 -800 1840 -700 {
lab=VSS}
N 1840 -700 1840 -660 {
lab=VSS}
N 1840 -660 1860 -660 {
lab=VSS}
N 2310 -780 2330 -780 {
lab=COMPERATOR}
N 2330 -780 2420 -780 {
lab=COMPERATOR}
N 1860 -760 1920 -760 {
lab=#net3}
N 1920 -760 2010 -760 {
lab=#net3}
N 1520 -440 1680 -440 {
lab=VCAP}
N 1520 -360 1680 -360 {
lab=VSS}
N 1520 -380 1520 -360 {
lab=VSS}
N 1520 -360 1520 -270 {
lab=VSS}
N 1520 -700 1520 -670 {
lab=VDD_1V8}
N 1360 -340 1360 -300 {
lab=#net5}
N 1670 -410 1680 -410 {
lab=VSS}
N 1520 -470 1560 -470 {
lab=VCAP}
N 1760 -410 1770 -410 {
lab=RESET}
N 1750 -310 1750 -290 {
lab=VSS}
N 1770 -350 1780 -350 {
lab=VSS}
N 1390 -600 1390 -560 {
lab=#net1}
N 1360 -600 1390 -600 {
lab=#net1}
N 940 -600 940 -560 {
lab=#net1}
N 940 -600 970 -600 {
lab=#net1}
N 1310 -570 1310 -560 {
lab=OPAMP_O}
N 1750 -410 1750 -390 {
lab=RESET}
N 1750 -300 1780 -300 {
lab=VSS}
N 1780 -350 1780 -300 {
lab=VSS}
N 1310 -570 1480 -570 {
lab=OPAMP_O}
N 1520 -610 1520 -590 {
lab=#net6}
N 1170 -710 1170 -700 {
lab=VDD_1V8}
N 1170 -640 1170 -620 {
lab=#net1}
N 1720 -860 1760 -860 {
lab=VDD_1V8}
N 1820 -860 1860 -860 {
lab=#net4}
N 1790 -150 1920 -150 {
lab=CLK_OUT}
C {devices/ipin.sym} 1170 -710 0 0 {name=p1 lab=VDD_1V8}
C {sky130_fd_pr/pnp_05v5.sym} 1340 -270 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 990 -270 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=4
spiceprefix=X
}
C {devices/ipin.sym} 1280 -130 0 0 {name=p5 lab=VSS}
C {devices/vsource.sym} 1520 -640 0 0 {name=V_IOUT value=0 savecurrent=false}
C {devices/lab_pin.sym} 390 -390 0 0 {name=p11 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 990 -440 0 1 {name=p3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1340 -440 0 0 {name=p8 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 390 -370 0 0 {name=p4 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 710 -410 0 1 {name=p9 sig_type=std_logic lab=OPAMP_O}
C {devices/lab_pin.sym} 1170 -520 0 0 {name=p2 sig_type=std_logic lab=OPAMP_O}
C {devices/ipin.sym} 1770 -410 0 1 {name=p12 lab=RESET}
C {devices/lab_pin.sym} 1560 -470 0 1 {name=p14 sig_type=std_logic lab=VCAP}
C {devices/vsource.sym} 1360 -480 0 0 {name=V_I value=0 savecurrent=false}
C {devices/lab_pin.sym} 1520 -270 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1520 -410 0 0 {name=C1 model=cap_mim_m3_2 W=20 L=20 MF=3 spiceprefix=X}
C {devices/lab_pin.sym} 1320 -380 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1990 -740 0 0 {name=p18 sig_type=std_logic lab=VCAP}
C {devices/lab_pin.sym} 1990 -780 0 0 {name=p21 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 1990 -720 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1720 -860 0 0 {name=p23 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 1860 -740 1 0 {name=x11 }
C {devices/lab_pin.sym} 1860 -640 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 2420 -780 0 0 {name=p25 lab=COMPERATOR}
C {CNR_GR04_SKY130NM/CNR_GR04_SSOPAMP.sym} 2160 -750 0 0 {name=x10}
C {devices/lab_pin.sym} 1520 -700 0 0 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {CNR_GR04_SKY130NM/CNR_GR04_SSOPAMP.sym} 550 -380 0 0 {name=x4}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 1360 -420 1 0 {name=x7 }
C {devices/lab_pin.sym} 1670 -410 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 1750 -310 3 0 {name=x8 }
C {devices/lab_pin.sym} 1750 -290 2 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1550 -560 0 1 {name=p20 sig_type=std_logic lab=VDD_1V8}
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C8F0.sym} 1720 -410 0 1 {name=x6 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} 1010 -560 0 1 {name=x5 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} 1320 -560 0 0 {name=x1 }
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 1860 -840 1 0 {name=x12 }
C {devices/vsource.sym} 1170 -670 0 0 {name=V_ITOT1 value=0 savecurrent=false}
C {devices/vsource.sym} 1790 -860 3 0 {name=V_ITOT2 value=0 savecurrent=false}
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C12F0.sym} 1480 -560 0 0 {name=x2 }
C {CNR_GR04_SKY130NM/CNR_GR04_RING_OSC_PK.sym} 1640 -140 0 0 {name=x13}
C {devices/lab_pin.sym} 1490 -150 0 0 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 1490 -130 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1920 -150 0 0 {name=p27 lab=CLK_OUT}
