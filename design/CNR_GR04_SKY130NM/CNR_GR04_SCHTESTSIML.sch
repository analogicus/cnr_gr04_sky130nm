v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -30 -140 -30 {
lab=VDD_1V8}
N -180 0 -140 0 {
lab=xxx}
N -140 -10 -140 0 {
lab=xxx}
N 160 -30 220 -30 {
lab=IOUT}
C {CNR_GR04_SKY130NM/CNR_GR04_SCHTESTL.sym} 10 -20 0 0 {name=x1}
C {devices/ipin.sym} -180 -30 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -180 0 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 220 -30 0 0 {name=p3 lab=IOUT
}
