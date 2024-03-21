v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -170 210 -170 {
lab=RESET}
N 190 -150 210 -150 {
lab=VDD_1V8}
N 190 -130 210 -130 {
lab=VSS}
N 510 -170 530 -170 {
lab=INTEGRATED}
C {CNR_GR04_SKY130NM/CNR_GR04_INTEGRATOR.sym} 360 -150 0 0 {name=x1}
C {devices/ipin.sym} 190 -170 0 0 {name=p1 lab=RESET}
C {devices/ipin.sym} 190 -150 0 0 {name=p2 lab=VDD_1V8}
C {devices/ipin.sym} 190 -130 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 530 -170 0 0 {name=p4 lab=INTEGRATED}
