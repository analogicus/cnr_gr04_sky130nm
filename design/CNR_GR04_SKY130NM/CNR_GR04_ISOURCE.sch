v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -210 140 -160 {
lab=#net1}
N 140 -100 140 -80 {
lab=VSS}
N 140 -80 300 -80 {
lab=VSS}
N 300 -100 300 -80 {
lab=VSS}
N 300 -210 300 -160 {
lab=#net2}
N 140 -290 140 -270 {
lab=#net3}
N 300 -290 300 -270 {
lab=#net4}
N 140 -380 140 -370 {
lab=VDD_1V8}
N 120 -330 120 -80 {
lab=VSS}
N 120 -80 140 -80 {
lab=VSS}
N 120 -130 140 -130 {
lab=VSS}
N 120 -240 140 -240 {
lab=VSS}
N 300 -240 320 -240 {
lab=VSS}
N 320 -240 320 -80 {
lab=VSS}
N 300 -80 320 -80 {
lab=VSS}
N 300 -130 320 -130 {
lab=VSS}
N 180 -240 260 -240 {
lab=#net3}
N 180 -130 260 -130 {
lab=#net1}
N 220 -290 220 -240 {
lab=#net3}
N 140 -180 220 -180 {
lab=#net1}
N 220 -180 220 -130 {
lab=#net1}
N 220 -80 220 -50 {
lab=VSS}
N 300 -300 300 -290 {
lab=#net4}
N 300 -380 300 -360 {
lab=IOUT}
N 140 -290 220 -290 {
lab=#net3}
N 120 -330 140 -330 {
lab=VSS}
N 140 -330 160 -330 {
lab=VSS}
N 160 -330 180 -330 {
lab=VSS}
N 180 -330 200 -330 {
lab=VSS}
N 140 -370 160 -370 {
lab=VDD_1V8}
N 160 -370 180 -370 {
lab=VDD_1V8}
N 180 -370 200 -370 {
lab=VDD_1V8}
N 200 -370 220 -370 {
lab=VDD_1V8}
N 280 -160 290 -160 {
lab=#net2}
N 290 -160 300 -160 {
lab=#net2}
N 280 -100 290 -100 {
lab=VSS}
N 290 -100 300 -100 {
lab=VSS}
N 280 -130 290 -130 {
lab=VSS}
N 290 -130 300 -130 {
lab=VSS}
N 280 -240 290 -240 {}
N 290 -240 300 -240 {}
N 280 -270 290 -270 {}
N 290 -270 300 -270 {}
N 280 -210 290 -210 {}
N 290 -210 300 -210 {}
C {devices/ipin.sym} 140 -380 0 0 {name=p1 lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 140 -370 1 0 {name=x14 }
C {devices/opin.sym} 300 -380 0 0 {name=p2 lab=IOUT}
C {devices/ipin.sym} 220 -50 0 0 {name=p3 lab=VSS}
C {devices/vsource.sym} 300 -330 0 0 {name=V_ISOURCE value=0 savecurrent=false}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 160 -370 1 0 {name=x5 }
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 180 -370 1 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 200 -370 1 0 {name=x7 }
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 220 -370 1 0 {name=x8 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 180 -240 0 1 {name=x9 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 180 -130 0 1 {name=x1 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 260 -130 0 0 {name=x2 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 260 -240 0 0 {name=x3 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 250 -130 0 0 {name=x4 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 240 -130 0 0 {name=x10 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 250 -240 0 0 {name=x11 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 240 -240 0 0 {name=x12 }
