v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -570 140 -530 {
lab=VDD_1V8}
N 110 -300 140 -300 {
lab=VSS}
N 110 -300 110 -260 {
lab=VSS}
N 140 -140 300 -140 {
lab=VSS}
N 110 -210 110 -160 {
lab=VSS}
N 110 -160 140 -160 {
lab=VSS}
N 330 -210 330 -160 {
lab=VSS}
N 300 -160 330 -160 {
lab=VSS}
N 300 -300 330 -300 {
lab=VSS}
N 330 -300 330 -260 {
lab=VSS}
N 180 -300 260 -300 {
lab=#net1}
N 140 -340 220 -340 {
lab=#net1}
N 220 -340 220 -300 {
lab=#net1}
N 210 -140 210 -90 {
lab=VSS}
N 250 -540 300 -540 {
lab=VDD_1V8}
N 300 -540 300 -490 {
lab=VDD_1V8}
N 270 -460 300 -460 {
lab=VDD_1V8}
N 270 -500 270 -460 {
lab=VDD_1V8}
N 270 -500 300 -500 {
lab=VDD_1V8}
N 340 -460 650 -460 {
lab=#net2}
N 300 -540 690 -540 {
lab=VDD_1V8}
N 690 -540 690 -490 {
lab=VDD_1V8}
N 140 -540 250 -540 {
lab=VDD_1V8}
N 690 -430 690 -400 {
lab=#net3}
N 690 -400 760 -400 {
lab=#net3}
N 760 -400 760 -380 {
lab=#net3}
N 600 -400 690 -400 {
lab=#net3}
N 600 -400 600 -380 {
lab=#net3}
N 740 -350 760 -350 {
lab=VDD_1V8}
N 600 -350 620 -350 {
lab=VDD_1V8}
N 800 -350 820 -350 {
lab=VIP}
N 540 -350 560 -350 {
lab=VIN}
N 600 -320 600 -270 {
lab=#net4}
N 760 -320 760 -270 {
lab=#net5}
N 640 -240 720 -240 {
lab=#net4}
N 600 -290 680 -290 {
lab=#net4}
N 680 -290 680 -240 {
lab=#net4}
N 600 -210 600 -150 {
lab=VSS}
N 600 -150 760 -150 {
lab=VSS}
N 760 -210 760 -150 {
lab=VSS}
N 680 -150 680 -100 {
lab=VSS}
N 760 -240 790 -240 {
lab=VSS}
N 790 -240 790 -190 {
lab=VSS}
N 760 -190 790 -190 {
lab=VSS}
N 570 -240 600 -240 {
lab=VSS}
N 570 -240 570 -190 {
lab=VSS}
N 570 -190 600 -190 {
lab=VSS}
N 690 -460 720 -460 {
lab=VDD_1V8}
N 720 -500 720 -460 {
lab=VDD_1V8}
N 690 -500 720 -500 {
lab=VDD_1V8}
N 210 -100 680 -100 {
lab=VSS}
N 760 -280 820 -280 {
lab=#net5}
N 620 -540 620 -350 {
lab=VDD_1V8}
N 740 -540 740 -350 {
lab=VDD_1V8}
N 300 -350 300 -330 {
lab=#net6}
N 140 -340 140 -330 {
lab=#net1}
N 140 -360 140 -340 {
lab=#net1}
N 110 -400 120 -400 {
lab=VSS}
N 110 -400 110 -300 {
lab=VSS}
N 140 -460 140 -440 {
lab=#net7}
N 140 -530 140 -520 {
lab=VDD_1V8}
N 330 -260 330 -210 {
lab=VSS}
N 110 -260 110 -210 {
lab=VSS}
N 300 -430 300 -410 {
lab=#net2}
N 300 -420 350 -420 {
lab=#net2}
N 350 -460 350 -420 {
lab=#net2}
N 300 -270 330 -270 {
lab=VSS}
N 110 -270 140 -270 {
lab=VSS}
N 140 -160 140 -140 {
lab=VSS}
N 300 -160 300 -140 {
lab=VSS}
N 690 -540 740 -540 {
lab=VDD_1V8}
C {devices/ipin.sym} 140 -570 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 210 -90 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 540 -350 0 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 820 -350 0 1 {name=p4 lab=VIP}
C {devices/opin.sym} 820 -280 0 0 {name=p5 lab=OPAMP_VOUT}
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 180 -300 0 1 {name=x2}
C {devices/vsource.sym} 300 -380 0 0 {name=V_OPAMP_IMIRR value=0 savecurrent=false}
C {devices/vsource.sym} 140 -490 0 0 {name=V_OPAMP_IREF value=0 savecurrent=false}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 140 -440 1 0 {name=x13 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 340 -460 0 1 {name=x1 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C8F0.sym} 650 -460 0 0 {name=x6 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C8F0.sym} 560 -350 0 0 {name=x8 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C8F0.sym} 800 -350 0 1 {name=x9 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 640 -240 0 1 {name=x10 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 720 -240 0 0 {name=x12 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C1F2.sym} 260 -300 0 0 {name=x4 }
