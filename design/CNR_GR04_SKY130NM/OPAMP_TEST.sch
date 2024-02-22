v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -370 700 -370 {
lab=#net1}
N 760 -370 790 -370 {
lab=OPAMP_VOUT}
C {CNR_GR04_SKY130NM/CNR_GR04_OPAMP.sym} 520 -340 0 0 {name=x1}
C {devices/opin.sym} 790 -370 0 0 {name=p1 lab=OPAMP_VOUT}
C {devices/ipin.sym} 370 -370 0 0 {name=p2 lab=VDD_1V8}
C {devices/ipin.sym} 370 -350 0 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 370 -330 0 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 370 -310 0 0 {name=p5 lab=VSS}
C {devices/vsource.sym} 730 -370 3 0 {name=V1 value=0 savecurrent=false}
