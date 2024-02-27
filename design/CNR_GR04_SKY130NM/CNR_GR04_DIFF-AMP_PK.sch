v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 460 320 460 {
lab=VSS}
N 560 460 580 460 {
lab=VSS}
N 580 460 580 490 {
lab=VSS}
N 580 490 580 520 {
lab=VSS}
N 300 460 300 490 {
lab=VSS}
N 300 490 300 520 {
lab=VSS}
N 360 460 520 460 {
lab=#net1}
N 420 140 440 140 {
lab=#net2}
N 440 110 440 140 {
lab=#net2}
N 300 520 580 520 {
lab=VSS}
N 100 140 120 140 {
lab=VDD_1V8}
N 100 110 100 140 {
lab=VDD_1V8}
N 100 80 100 110 {
lab=VDD_1V8}
N 160 140 380 140 {
lab=V_MIRR}
N 100 520 300 520 {
lab=VSS}
N 100 480 100 520 {
lab=VSS}
N 60 520 100 520 {
lab=VSS}
N 120 170 120 180 {
lab=V_MIRR}
N 100 180 120 180 {
lab=V_MIRR}
N 120 100 120 110 {
lab=VDD_1V8}
N 100 100 120 100 {
lab=VDD_1V8}
N 100 60 100 80 {
lab=VDD_1V8}
N 420 170 420 180 {
lab=#net3}
N 420 180 440 180 {
lab=#net3}
N 440 180 440 200 {
lab=#net3}
N 420 100 420 110 {
lab=#net2}
N 420 100 440 100 {
lab=#net2}
N 560 420 580 420 {
lab=#net4}
N 560 420 560 430 {
lab=#net4}
N 560 490 560 500 {
lab=VSS}
N 320 420 320 430 {
lab=#net1}
N 320 490 320 500 {
lab=VSS}
N 260 260 280 260 {
lab=IN_N}
N 600 260 620 260 {
lab=IN_P}
N 580 420 660 420 {
lab=#net4}
N 320 420 440 420 {
lab=#net1}
N 440 420 440 460 {
lab=#net1}
N 180 140 180 180 {
lab=V_MIRR}
N 120 180 180 180 {
lab=V_MIRR}
N 100 280 100 320 {
lab=#net5}
N 100 180 100 220 {
lab=V_MIRR}
N 560 290 560 320 {
lab=#net6}
N 320 290 320 320 {
lab=#net7}
N 320 200 320 230 {
lab=#net3}
N 320 200 440 200 {
lab=#net3}
N 440 200 560 200 {
lab=#net3}
N 560 200 560 230 {
lab=#net3}
N 540 260 560 260 {
lab=#net3}
N 540 200 540 260 {
lab=#net3}
N 320 260 340 260 {
lab=#net3}
N 340 200 340 260 {
lab=#net3}
N 560 500 560 520 {
lab=VSS}
N 320 500 320 520 {
lab=VSS}
N 440 100 440 110 {
lab=#net2}
N 440 80 440 100 {
lab=#net2}
N 440 0 440 20 {
lab=VDD_1V8}
N 320 380 320 420 {
lab=#net1}
N 560 380 560 420 {
lab=#net4}
N 100 320 100 420 {
lab=#net5}
N 660 420 880 420 {
lab=#net4}
N 880 420 900 420 {
lab=#net4}
N 940 420 960 420 {
lab=VSS}
N 960 420 960 510 {
lab=VSS}
N 680 380 700 380 {
lab=VSS}
N 940 140 960 140 {
lab=VDD_1V8}
N 960 0 960 140 {
lab=VDD_1V8}
N 940 110 960 110 {
lab=VDD_1V8}
N 940 450 960 450 {
lab=VSS}
N 940 390 960 390 {
lab=OUT}
N 960 170 960 390 {
lab=OUT}
N 940 170 960 170 {
lab=OUT}
N 960 340 1030 340 {
lab=OUT}
N 580 520 960 520 {
lab=VSS}
N 960 510 960 520 {
lab=VSS}
N 880 140 900 140 {
lab=V_MIRR}
N 1030 340 1040 340 {
lab=OUT}
N 620 360 660 360 {
lab=#net4}
N 620 360 620 420 {
lab=#net4}
N 740 360 780 360 {
lab=#net8}
N 840 360 860 360 {
lab=#net4}
N 860 360 860 420 {
lab=#net4}
N 1040 340 1580 340 {
lab=OUT}
N 1260 310 1260 340 {
lab=OUT}
N 1380 310 1380 340 {
lab=OUT}
N 1500 310 1500 340 {
lab=OUT}
N 1200 240 1540 240 {
lab=VDD_1V8}
N 1530 240 1530 270 {
lab=VDD_1V8}
N 1500 240 1500 270 {
lab=VDD_1V8}
N 1470 240 1470 270 {
lab=VDD_1V8}
N 1410 240 1410 270 {
lab=VDD_1V8}
N 1380 240 1380 270 {
lab=VDD_1V8}
N 1350 240 1350 270 {
lab=VDD_1V8}
N 1290 240 1290 270 {
lab=VDD_1V8}
N 1260 240 1260 270 {
lab=VDD_1V8}
N 1230 240 1230 270 {
lab=VDD_1V8}
C {devices/ipin.sym} 0 140 0 0 {name=p1 lab=VDD_1V8}
C {devices/opin.sym} 1580 340 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} 0 180 0 0 {name=p3 lab=IN_P}
C {devices/ipin.sym} 0 220 0 0 {name=p4 lab=IN_N}
C {devices/ipin.sym} 0 260 0 0 {name=p5 lab=VSS}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} 520 460 0 0 {name=x1 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 280 260 0 0 {name=x2 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} 360 460 0 1 {name=x3 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 600 260 0 1 {name=x4 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 380 140 0 0 {name=x5 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 160 140 0 1 {name=x6 }
C {devices/lab_pin.sym} 440 0 2 1 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 60 520 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 60 2 1 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/isource.sym} 100 450 0 0 {name=I0 value=100n}
C {devices/lab_pin.sym} 260 260 0 0 {name=p9 sig_type=std_logic lab=IN_N}
C {devices/lab_pin.sym} 620 260 0 1 {name=p10 sig_type=std_logic lab=IN_P}
C {devices/vsource.sym} 100 250 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 440 50 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 320 350 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} 560 350 0 0 {name=V4 value=0 savecurrent=false}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 660 360 0 0 {name=x8 }
C {devices/capa.sym} 810 360 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} 900 420 0 0 {name=x7 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 900 140 0 0 {name=x9 }
C {devices/lab_pin.sym} 680 380 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 260 140 1 0 {name=p12 sig_type=std_logic lab=V_MIRR}
C {devices/lab_pin.sym} 880 140 0 0 {name=p13 sig_type=std_logic lab=V_MIRR}
C {devices/lab_pin.sym} 960 0 2 1 {name=p14 sig_type=std_logic lab=VDD_1V8}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1260 310 3 0 {name=x10 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1380 310 3 0 {name=x11 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1500 310 3 0 {name=x12 }
C {devices/lab_pin.sym} 1200 240 2 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
