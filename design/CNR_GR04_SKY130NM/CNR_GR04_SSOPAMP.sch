v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -370 400 -350 {
lab=#net1}
N 400 -350 490 -350 {
lab=#net1}
N 490 -350 580 -350 {
lab=#net1}
N 580 -370 580 -350 {
lab=#net1}
N 400 -400 580 -400 {
lab=#net1}
N 580 -540 580 -430 {
lab=OPAMP_VOUT}
N 400 -540 400 -430 {
lab=#net2}
N 440 -570 540 -570 {
lab=#net2}
N 490 -570 490 -530 {
lab=#net2}
N 400 -530 490 -530 {
lab=#net2}
N 400 -640 400 -600 {
lab=VDD_1V8}
N 400 -640 580 -640 {
lab=VDD_1V8}
N 580 -640 580 -600 {
lab=VDD_1V8}
N 490 -680 490 -640 {
lab=VDD_1V8}
N 340 -400 360 -400 {
lab=VIP}
N 620 -400 640 -400 {
lab=VIN}
N 580 -480 620 -480 {
lab=OPAMP_VOUT}
N 380 -570 400 -570 {
lab=VDD_1V8}
N 380 -610 380 -570 {
lab=VDD_1V8}
N 380 -610 400 -610 {
lab=VDD_1V8}
N 580 -570 600 -570 {
lab=VDD_1V8}
N 600 -610 600 -570 {
lab=VDD_1V8}
N 580 -610 600 -610 {
lab=VDD_1V8}
N 490 -220 490 -200 {
lab=VSS}
N 490 -400 490 -350 {
lab=#net1}
N 490 -350 490 -280 {}
C {devices/ipin.sym} 490 -680 0 0 {name=p2 lab=VDD_1V8}
C {devices/opin.sym} 620 -480 0 0 {name=p3 lab=OPAMP_VOUT}
C {devices/ipin.sym} 490 -200 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 640 -400 0 1 {name=p5 lab=VIN}
C {devices/ipin.sym} 340 -400 0 0 {name=p6 lab=VIP}
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C1F2.sym} 620 -400 0 1 {name=x6 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 540 -570 0 0 {name=x7 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 440 -570 0 1 {name=x4 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C1F2.sym} 360 -400 0 0 {name=x1 }
C {devices/isource.sym} 490 -250 0 0 {name=I0 value=50u}
