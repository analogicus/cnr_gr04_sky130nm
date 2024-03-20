v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -110 410 -110 {
lab=VSS}
N 380 -110 380 -70 {
lab=VSS}
N 570 -110 600 -110 {
lab=VSS}
N 600 -110 600 -70 {
lab=VSS}
N 450 -110 530 -110 {
lab=#net1}
N 410 -150 490 -150 {
lab=#net1}
N 490 -150 490 -110 {
lab=#net1}
N 580 -570 650 -570 {
lab=VDD_1V8}
N 490 -570 580 -570 {
lab=VDD_1V8}
N 430 -410 450 -410 {
lab=VIP}
N 690 -410 710 -410 {
lab=VIN}
N 490 -490 490 -440 {
lab=#net2}
N 650 -490 650 -440 {
lab=OPAMP_VOUT}
N 530 -410 610 -410 {
lab=VSS}
N 490 -380 490 -320 {
lab=#net3}
N 490 -320 650 -320 {
lab=#net3}
N 650 -380 650 -320 {
lab=#net3}
N 650 -450 710 -450 {
lab=OPAMP_VOUT}
N 570 -160 570 -140 {
lab=#net4}
N 410 -150 410 -140 {
lab=#net1}
N 410 -170 410 -150 {
lab=#net1}
N 380 -210 390 -210 {
lab=VSS}
N 380 -210 380 -110 {
lab=VSS}
N 410 -270 410 -250 {
lab=#net5}
N 600 -70 600 -20 {
lab=VSS}
N 380 -70 380 -20 {
lab=VSS}
N 570 -80 600 -80 {
lab=VSS}
N 380 -80 410 -80 {
lab=VSS}
N 610 -410 650 -410 {
lab=VSS}
N 490 -410 530 -410 {
lab=VSS}
N 530 -520 610 -520 {
lab=#net2}
N 490 -460 570 -460 {
lab=#net2}
N 570 -520 570 -460 {
lab=#net2}
N 490 -570 490 -550 {
lab=VDD_1V8}
N 650 -570 650 -550 {
lab=VDD_1V8}
N 360 -20 380 -20 {
lab=VSS}
N 570 -320 570 -220 {
lab=#net3}
N 380 -20 600 -20 {
lab=VSS}
N 360 -570 490 -570 {
lab=VDD_1V8}
N 410 -570 410 -540 {
lab=VDD_1V8}
N 410 -480 410 -450 {
lab=#net5}
N 650 -520 660 -520 {
lab=VDD_1V8}
N 660 -570 660 -520 {
lab=VDD_1V8}
N 650 -570 660 -570 {
lab=VDD_1V8}
N 480 -520 490 -520 {
lab=VDD_1V8}
N 480 -570 480 -520 {
lab=VDD_1V8}
N 410 -450 410 -270 {
lab=#net5}
C {devices/ipin.sym} 360 -570 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 360 -20 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 710 -410 0 1 {name=p3 lab=VIN}
C {devices/ipin.sym} 430 -410 0 0 {name=p4 lab=VIP}
C {devices/opin.sym} 710 -450 0 0 {name=p5 lab=OPAMP_VOUT}
C {devices/vsource.sym} 570 -190 0 0 {name=V_OPAMP_IMIRR value=0 savecurrent=false}
C {devices/vsource.sym} 410 -510 0 0 {name=V_OPAMP_IREF value=0 savecurrent=false}
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C8F0.sym} 530 -520 0 1 {name=x8 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C8F0.sym} 610 -520 0 0 {name=x9 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 450 -410 0 0 {name=x10 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 690 -410 0 1 {name=x12 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 410 -250 1 0 {name=x3 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C4F0.sym} 450 -110 0 1 {name=x1 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C12F0.sym} 530 -110 0 0 {name=x2 }
C {devices/lab_pin.sym} 580 -410 0 0 {name=p6 sig_type=std_logic lab=VSS}
