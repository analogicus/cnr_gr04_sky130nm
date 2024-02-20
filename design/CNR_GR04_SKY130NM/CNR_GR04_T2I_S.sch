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
N 510 -410 520 -410 {
lab=VDD_1V8}
N 820 -410 830 -410 {
lab=OPAMP_O}
N 510 -390 520 -390 {
lab=VIN}
N 510 -370 520 -370 {
lab=VIP}
N 510 -350 520 -350 {
lab=VSS}
N 1580 -530 1580 -490 {
lab=#net1}
N 510 -610 510 -410 {
lab=VDD_1V8}
N 510 -620 510 -610 {
lab=VDD_1V8}
N 510 -620 970 -620 {
lab=VDD_1V8}
N 510 -350 510 -170 {
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
N 1360 -340 1360 -300 {
lab=#net2}
N 1360 -530 1360 -420 {
lab=VIN}
N 1580 -430 1580 -390 {
lab=#net3}
N 1580 -310 1580 -170 {
lab=VSS}
N 1360 -420 1360 -400 {
lab=VIN}
N 1580 -390 1580 -370 {
lab=#net3}
N 1330 -370 1340 -370 {
lab=VSS}
C {devices/ipin.sym} 1170 -650 0 0 {name=p1 lab=VDD_1V8}
C {sky130_fd_pr/pnp_05v5.sym} 1340 -270 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=6
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 990 -270 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=5
spiceprefix=X
}
C {devices/ipin.sym} 1280 -130 0 0 {name=p5 lab=VSS}
C {CNR_GR04_SKY130NM/CNR_GR04_OPAMP.sym} 670 -380 0 0 {name=x4}
C {devices/vsource.sym} 1580 -460 0 0 {name=V1 value=0 savecurrent=false}
C {devices/lab_pin.sym} 510 -390 0 0 {name=p11 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1340 -460 0 0 {name=p3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 990 -460 0 1 {name=p8 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 510 -370 0 0 {name=p4 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 830 -410 0 1 {name=p9 sig_type=std_logic lab=OPAMP_O}
C {devices/lab_pin.sym} 1170 -520 0 0 {name=p2 sig_type=std_logic lab=OPAMP_O}
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1010 -560 0 1 {name=x1 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1320 -560 0 0 {name=x3 }
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1540 -560 0 0 {name=x2 }
C {devices/res.sym} 1580 -340 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/res_high_po.sym} 1360 -370 0 0 {name=R3
W=0.72
L=8.8
model=res_high_po
spiceprefix=X
mult=6}
C {devices/lab_pin.sym} 1330 -370 0 0 {name=p6 sig_type=std_logic lab=VSS}
