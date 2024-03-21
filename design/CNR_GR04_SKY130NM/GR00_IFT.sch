v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} 400 -1040 0 0 1 1 {}
T {A reference voltage is generated from VDD (VREF), which is copied across resistors to generate a 1 uA current. 
The current is copied to two bipolars of different current densities.
The difference between VD and VDA will be VBE= kT/q * ln(4*8)} 640 -190 0 0 0.4 0.4 {}
N 840 -790 840 -750 {
lab=#net1}
N 800 -720 840 -720 {
lab=VDD_1V8}
N 800 -820 800 -720 {
lab=VDD_1V8}
N 800 -820 840 -820 {
lab=VDD_1V8}
N 800 -850 800 -820 {
lab=VDD_1V8}
N 800 -850 840 -850 {
lab=VDD_1V8}
N 840 -850 1180 -850 {
lab=VDD_1V8}
N 1180 -850 1430 -850 {
lab=VDD_1V8}
N 1430 -850 1560 -850 {
lab=VDD_1V8}
N 1430 -820 1460 -820 {
lab=VDD_1V8}
N 1460 -850 1460 -820 {
lab=VDD_1V8}
N 1560 -820 1590 -820 {
lab=VDD_1V8}
N 1590 -850 1590 -820 {
lab=VDD_1V8}
N 1560 -850 1590 -850 {
lab=VDD_1V8}
N 1560 -790 1560 -750 {
lab=VDS[4:0]}
N 1430 -790 1430 -750 {
lab=VDSA}
N 1430 -720 1460 -720 {
lab=VDD_1V8}
N 1460 -820 1460 -720 {
lab=VDD_1V8}
N 1560 -720 1590 -720 {
lab=VDD_1V8}
N 1590 -820 1590 -720 {
lab=VDD_1V8}
N 880 -820 1140 -820 {
lab=VBP}
N 1140 -820 1140 -770 {
lab=VBP}
N 1140 -770 1520 -770 {
lab=VBP}
N 1520 -820 1520 -770 {
lab=VBP}
N 1390 -820 1390 -770 {
lab=VBP}
N 880 -720 1080 -720 {
lab=VCP}
N 1080 -720 1080 -660 {
lab=VCP}
N 1080 -660 1520 -660 {
lab=VCP}
N 1520 -720 1520 -660 {
lab=VCP}
N 1390 -720 1390 -660 {
lab=VCP}
N 1430 -690 1430 -500 {
lab=VDA}
N 1180 -260 1300 -260 {
lab=VSS}
N 1300 -260 1430 -260 {
lab=VSS}
N 1430 -290 1430 -260 {
lab=VSS}
N 1360 -320 1360 -260 {
lab=VSS}
N 840 -260 1180 -260 {
lab=VSS}
N 1430 -570 1480 -570 {
lab=VDA}
N 1560 -610 1600 -610 {
lab=IBP_1U[4:0]}
N 1560 -690 1560 -610 {
lab=IBP_1U[4:0]}
N 840 -270 840 -260 {
lab=VSS}
N 840 -300 880 -300 {
lab=VSS}
N 270 -210 800 -210 {
lab=PWRUP_1V8}
N 280 -850 800 -850 {
lab=VDD_1V8}
N 190 -260 840 -260 {
lab=VSS}
N 910 -820 910 -770 {
lab=VBP}
N 910 -770 910 -680 {
lab=VBP}
N 1360 -320 1390 -320 {
lab=VSS}
N 1430 -500 1430 -350 {
lab=VDA}
N 1270 -820 1270 -770 {
lab=VBP}
N 1270 -720 1270 -660 {
lab=VCP}
N 1310 -790 1310 -750 {
lab=#net2}
N 1310 -820 1330 -820 {
lab=VDD_1V8}
N 1330 -850 1330 -820 {
lab=VDD_1V8}
N 1310 -720 1330 -720 {
lab=VDD_1V8}
N 1330 -820 1330 -720 {
lab=VDD_1V8}
N 1270 -320 1270 -260 {
lab=VSS}
N 1310 -290 1310 -260 {
lab=VSS}
N 1310 -480 1350 -480 {
lab=VD}
N 1310 -690 1310 -560 {
lab=VD}
N 1310 -480 1310 -350 {
lab=VD}
N 1310 -560 1310 -480 {
lab=VD}
N 840 -360 840 -330 {
lab=#net3}
N 840 -460 840 -440 {
lab=#net4}
N 320 -820 350 -820 {
lab=VDD_1V8}
N 320 -850 320 -820 {
lab=VDD_1V8}
N 480 -820 510 -820 {
lab=VDD_1V8}
N 510 -850 510 -820 {
lab=VDD_1V8}
N 280 -640 280 -600 {
lab=VREF}
N 300 -680 300 -560 {
lab=VSS}
N 350 -790 350 -650 {
lab=#net5}
N 280 -620 310 -620 {
lab=VREF}
N 480 -790 480 -650 {
lab=#net6}
N 350 -620 470 -620 {
lab=VSS}
N 350 -590 480 -590 {
lab=#net7}
N 430 -400 430 -260 {
lab=VSS}
N 160 -620 160 -610 {
lab=VREF}
N 160 -620 280 -620 {
lab=VREF}
N 160 -550 160 -510 {
lab=VSS}
N 470 -620 480 -620 {
lab=VSS}
N 430 -620 430 -400 {
lab=VSS}
N 420 -820 420 -750 {
lab=#net6}
N 280 -520 280 -500 {
lab=#net8}
N 300 -560 300 -510 {
lab=VSS}
N 280 -740 280 -720 {
lab=#net9}
N 280 -850 280 -820 {
lab=VDD_1V8}
N 840 -440 900 -440 {
lab=#net4}
N 980 -440 1010 -440 {
lab=#net10}
N 1090 -440 1110 -440 {
lab=VCP}
N 1090 -360 1110 -360 {
lab=#net11}
N 980 -360 1010 -360 {
lab=#net12}
N 840 -360 900 -360 {
lab=#net3}
N 940 -420 940 -380 {
lab=VSS}
N 1050 -420 1050 -380 {
lab=VSS}
N 880 -400 940 -400 {
lab=VSS}
N 940 -400 1050 -400 {
lab=VSS}
N 910 -680 910 -640 {
lab=VBP}
N 420 -750 480 -750 {
lab=#net6}
N 880 -400 880 -260 {
lab=VSS}
N 420 -820 440 -820 {
lab=#net6}
N 390 -820 390 -750 {
lab=#net5}
N 350 -750 390 -750 {
lab=#net5}
N 300 -780 300 -680 {
lab=VSS}
N 840 -690 840 -620 {
lab=LPO}
N 840 -620 840 -540 {
lab=LPO}
N 210 -850 280 -850 {
lab=VDD_1V8}
N 740 -820 800 -820 {
lab=VDD_1V8}
N 640 -820 660 -820 {
lab=VDD_1V8}
N 660 -850 660 -820 {
lab=VDD_1V8}
N 600 -820 600 -750 {
lab=#net6}
N 480 -750 600 -750 {
lab=#net6}
N 350 -720 700 -720 {
lab=#net5}
N 700 -820 700 -720 {
lab=#net5}
N 640 -790 640 -380 {
lab=VBP}
N 740 -790 740 -380 {
lab=#net13}
N 680 -350 700 -350 {
lab=#net13}
N 690 -430 690 -350 {
lab=#net13}
N 640 -320 640 -260 {
lab=VSS}
N 740 -320 740 -260 {
lab=VSS}
N 740 -350 760 -350 {
lab=VSS}
N 760 -350 760 -310 {
lab=VSS}
N 740 -310 760 -310 {
lab=VSS}
N 620 -350 640 -350 {
lab=VSS}
N 620 -350 620 -310 {
lab=VSS}
N 620 -310 640 -310 {
lab=VSS}
N 690 -430 740 -430 {
lab=#net13}
N 640 -640 910 -640 {
lab=VBP}
N 860 -500 880 -500 {
lab=VSS}
N 880 -500 880 -400 {
lab=VSS}
N 1150 -420 1150 -380 {
lab=VSS}
N 1050 -400 1150 -400 {
lab=VSS}
N 1190 -440 1190 -360 {
lab=#net14}
N 410 -470 410 -440 {
lab=#net15}
N 410 -590 410 -550 {
lab=#net7}
N 1100 -660 1100 -440 {
lab=VCP}
N 520 -620 570 -620 {
lab=LPI}
N 810 -600 840 -600 {
lab=LPO}
N 1200 -790 1200 -770 {
lab=VBP}
N 800 -300 800 -210 {
lab=PWRUP_1V8}
N 410 -300 430 -300 {
lab=VSS}
N 410 -360 410 -330 {
lab=#net16}
N 410 -270 410 -260 {
lab=VSS}
N 370 -300 370 -210 {
lab=PWRUP_1V8}
N 970 -960 1070 -960 {
lab=VDD_1V8}
N 970 -930 990 -930 {
lab=VDD_1V8}
N 990 -960 990 -930 {
lab=VDD_1V8}
N 1070 -930 1100 -930 {
lab=VDD_1V8}
N 1100 -960 1100 -930 {
lab=VDD_1V8}
N 1070 -960 1100 -960 {
lab=VDD_1V8}
N 1070 -900 1070 -820 {
lab=VBP}
N 970 -900 970 -720 {
lab=VCP}
N 1030 -980 1030 -930 {
lab=PWRUP_1V8}
N 340 -980 1030 -980 {
lab=PWRUP_1V8}
N 930 -980 930 -930 {
lab=PWRUP_1V8}
N 600 -930 620 -930 {
lab=VDD_1V8}
N 620 -960 620 -930 {
lab=VDD_1V8}
N 600 -960 620 -960 {
lab=VDD_1V8}
N 620 -960 970 -960 {
lab=VDD_1V8}
N 1100 -930 1100 -850 {
lab=VDD_1V8}
N 600 -900 600 -820 {
lab=#net6}
N 700 -930 720 -930 {
lab=VDD_1V8}
N 720 -960 720 -930 {
lab=VDD_1V8}
N 700 -900 700 -820 {
lab=#net5}
N 660 -980 660 -930 {
lab=PWRUP_1V8}
N 560 -980 560 -930 {
lab=PWRUP_1V8}
N 280 -270 280 -260 {
lab=VSS}
N 250 -300 280 -300 {
lab=VSS}
N 250 -300 250 -260 {
lab=VSS}
N 280 -500 280 -330 {
lab=#net8}
N 320 -300 370 -300 {
lab=PWRUP_1V8}
N 300 -510 300 -460 {
lab=VSS}
N 250 -420 300 -460 {
lab=VSS}
N 250 -420 250 -300 {
lab=VSS}
N 250 -510 250 -420 {
lab=VSS}
N 160 -510 250 -510 {
lab=VSS}
N 390 -110 410 -110 {
lab=PWRUP_1V8}
N 390 -210 390 -110 {
lab=PWRUP_1V8}
N 490 -110 640 -110 {
lab=PWRUP_N_1V8}
N 450 -70 500 -70 {
lab=VSS}
N 450 -150 500 -150 {
lab=VDD_1V8}
N 590 -350 620 -350 {}
N 590 -320 590 -260 {}
N 590 -430 590 -380 {}
N 590 -430 690 -430 {}
N 550 -350 550 -110 {}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1520 -820 0 0 {name=xs2[4:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1390 -820 0 0 {name=x2[3:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 880 -820 0 1 {name=xs0[1:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1520 -720 0 0 {name=xc2[4:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1390 -720 0 0 {name=x6[3:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 880 -720 0 1 {name=xc0[1:0]}
C {sky130_fd_pr/pnp_05v5.sym} 1410 -320 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=6
spiceprefix=X
}
C {devices/opin.sym} 1480 -570 0 0 {name=p1 lab=VDA}
C {devices/opin.sym} 1600 -610 0 0 {name=p3 lab=IBP_1U[4:0]
}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} 800 -300 0 0 {name=x3 }
C {devices/ipin.sym} 210 -850 0 0 {name=p4 lab=VDD_1V8
}
C {devices/ipin.sym} 190 -260 0 0 {name=p5 lab=VSS
}
C {devices/ipin.sym} 270 -210 0 0 {name=p6 lab=PWRUP_1V8
}
C {devices/lab_wire.sym} 1060 -720 0 0 {name=p7 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 1080 -820 0 0 {name=p8 sig_type=std_logic lab=VBP}
C {devices/lab_wire.sym} 1560 -760 0 0 {name=p9 sig_type=std_logic lab=VDS[4:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1270 -820 0 0 {name=x1[15:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1270 -720 0 0 {name=x4[15:0]}
C {sky130_fd_pr/pnp_05v5.sym} 1290 -320 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/opin.sym} 1350 -480 0 0 {name=p10 lab=VD}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C4F0.sym} 440 -820 0 0 {name=xota2[1:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C4F0.sym} 390 -820 0 1 {name=xotas[1:0]}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 280 -520 3 0 {name=x4 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 280 -640 3 0 {name=x5 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C8F0.sym} 310 -620 0 0 {name=x8 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C8F0.sym} 520 -620 0 1 {name=x10 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 410 -360 3 0 {name=x11 }
C {sky130_fd_pr/cap_mim_m3_2.sym} 1200 -820 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 160 -580 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 900 -440 0 0 {name=x1 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 1010 -440 0 0 {name=x9 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 980 -360 2 0 {name=x12 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 1090 -360 2 0 {name=x13 }
C {SUN_TR_SKY130NM/SUNTR_RPPO4.sym} 280 -740 3 0 {name=x7 }
C {devices/lab_wire.sym} 1430 -750 0 0 {name=p11 sig_type=std_logic lab=VDSA}
C {devices/lab_wire.sym} 200 -620 0 0 {name=p12 sig_type=std_logic lab=VREF}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C4F0.sym} 700 -820 0 0 {name=xota1}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C4F0.sym} 600 -820 0 0 {name=xota3}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C4F0.sym} 680 -350 0 1 {name=x2 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C4F0.sym} 700 -350 0 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_RPPO8.sym} 840 -460 3 0 {name=x14 }
C {SUN_TR_SKY130NM/SUNTR_RPPO8.sym} 1110 -440 0 0 {name=x15 }
C {SUN_TR_SKY130NM/SUNTR_RPPO8.sym} 1190 -360 2 0 {name=x16 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 410 -470 3 0 {name=x17 }
C {devices/opin.sym} 810 -600 0 1 {name=p2 lab=LPO}
C {devices/ipin.sym} 570 -620 0 1 {name=p14 lab=LPI}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} 370 -300 0 0 {name=x18 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 930 -930 0 0 {name=xp}
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 1030 -930 0 0 {name=xp1}
C {devices/lab_wire.sym} 340 -980 0 0 {name=p13 sig_type=std_logic lab=PWRUP_1V8}
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 560 -930 0 0 {name=xp2}
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 660 -930 0 0 {name=xp3}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} 320 -300 0 1 {name=x19 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 410 -110 0 0 {name=x20 }
C {devices/lab_wire.sym} 640 -110 0 0 {name=p15 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 500 -70 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 500 -150 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C4F0.sym} 550 -350 0 0 {name=x21 }
