v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -540 -410 -460 -410 {
lab=VSS}
N -540 -450 -460 -450 {
lab=VDD_1V8}
N -540 -430 -460 -430 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -540 -450 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -540 -410 0 0 {name=p2 lab=VSS}
C {CNR_GR04_SKY130NM/CNR_GR04_T2I_S.sym} -310 -430 0 0 {name=x1}
C {devices/ipin.sym} -540 -430 0 0 {name=p3 lab=RESET}
