v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -370 700 -370 {
lab=OPAMP_VOUT}
N 360 -370 370 -370 {
lab=VDD_1V8}
N 360 -350 370 -350 {
lab=VIN}
N 360 -330 370 -330 {
lab=VIP}
N 360 -310 370 -310 {
lab=VSS}
N 690 -300 690 -290 {
lab=xxx}
N 690 -370 690 -360 {
lab=OPAMP_VOUT}
C {devices/opin.sym} 700 -370 0 0 {name=p1 lab=OPAMP_VOUT}
C {devices/ipin.sym} 360 -370 0 0 {name=p2 lab=VDD_1V8}
C {devices/ipin.sym} 360 -350 0 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 360 -330 0 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 360 -310 0 0 {name=p5 lab=VSS}
C {CNR_GR04_SKY130NM/CNR_GR04_OPAMP.sym} 520 -340 0 0 {name=x1}
C {devices/res.sym} 690 -330 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 690 -290 0 0 {name=p6 sig_type=std_logic lab=VSS}
