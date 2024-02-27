v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 490 -460 500 -460 {
lab=VDD_1V8}
N 490 -440 500 -440 {
lab=VIN}
N 490 -420 500 -420 {
lab=VIP}
N 490 -400 500 -400 {
lab=VSS}
N 800 -460 820 -460 {
lab=OPAMP_VOUT}
C {devices/ipin.sym} 490 -460 0 0 {name=p2 lab=VDD_1V8}
C {devices/ipin.sym} 490 -440 0 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 490 -420 0 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 490 -400 0 0 {name=p5 lab=VSS}
C {CNR_GR04_SKY130NM/CNR_GR04_OPAMP.sym} 650 -430 0 0 {name=x1}
C {devices/opin.sym} 820 -460 0 0 {name=p1 lab=OPAMP_VOUT}
