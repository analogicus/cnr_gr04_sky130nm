v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 180 500 180 {
lab=VSS}
N 320 80 320 180 {
lab=VSS}
N 60 80 60 180 {
lab=VSS}
N -100 80 -100 180 {
lab=VSS}
N -140 -60 -100 -60 {
lab=I_IN}
N -50 50 20 50 {
lab=#net1}
N -20 -0 -20 50 {
lab=#net1}
N -100 0 -20 -0 {
lab=#net1}
N 60 50 100 50 {
lab=VSS}
N 100 50 100 100 {
lab=VSS}
N 60 100 100 100 {
lab=VSS}
N -140 50 -90 50 {
lab=VSS}
N -140 50 -140 100 {
lab=VSS}
N -140 100 -100 100 {
lab=VSS}
N -60 50 -50 50 {
lab=#net1}
N -80 -200 320 -200 {
lab=VCC_1V8}
N 100 -110 280 -110 {
lab=#net2}
N 60 -80 60 -70 {
lab=#net2}
N 60 -200 60 -140 {
lab=VCC_1V8}
N 320 -200 320 -140 {
lab=VCC_1V8}
N 320 -110 360 -110 {
lab=VCC_1V8}
N 360 -160 360 -110 {
lab=VCC_1V8}
N 320 -160 360 -160 {
lab=VCC_1V8}
N 20 -110 60 -110 {
lab=VCC_1V8}
N 20 -160 20 -110 {
lab=VCC_1V8}
N 20 -160 60 -160 {
lab=VCC_1V8}
N 140 -110 140 -60 {
lab=#net2}
N 60 -60 140 -60 {
lab=#net2}
N 330 50 360 50 {
lab=VSS}
N 360 50 360 100 {
lab=VSS}
N 320 100 360 100 {
lab=VSS}
N 260 50 280 50 {
lab=VSS}
N 260 50 260 120 {
lab=VSS}
N 260 120 320 120 {
lab=VSS}
N 320 0 500 0 {
lab=V_OUT}
N 500 0 500 20 {
lab=V_OUT}
N 500 0 560 -0 {
lab=V_OUT}
N 560 0 660 -0 {
lab=V_OUT}
N 320 50 330 50 {
lab=VSS}
N 320 -0 320 20 {
lab=V_OUT}
N 320 -80 320 -60 {
lab=V_OUT}
N 500 80 500 100 {
lab=#net3}
N 500 160 500 180 {
lab=VSS}
N 320 -60 320 0 {
lab=V_OUT}
N 60 -70 60 -60 {
lab=#net2}
N 60 -60 60 -40 {
lab=#net2}
N -100 0 -100 20 {
lab=#net1}
C {devices/ipin.sym} -80 -200 0 0 {name=p1 lab=VCC_1V8}
C {devices/ipin.sym} -160 180 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -140 -60 0 0 {name=p3 lab=I_IN}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 280 -110 0 0 {name=x1 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 100 -110 0 1 {name=x2 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} 280 50 0 0 {name=x3 }
C {devices/opin.sym} 660 0 0 0 {name=p5 lab=V_OUT}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} 20 50 0 0 {name=x4 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} -60 50 0 1 {name=x5 }
C {devices/vsource.sym} 500 50 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 60 -10 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} -100 -30 0 0 {name=V3 value=0 savecurrent=false}
C {sky130_fd_pr/cap_mim_m3_2.sym} 500 130 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
