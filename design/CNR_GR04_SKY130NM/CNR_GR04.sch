v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -600 -1300 0 0 0.6 0.6 {}
N 180 -700 220 -700 {
lab=I_OUT}
N -200 -680 -120 -680 {}
N -200 -700 -120 -700 {}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -200 -700 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -200 -680 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 220 -700 0 0 {name=p3 lab=I_OUT}
C {CNR_GR04_SKY130NM/CNR_GR04_T2I_PK.sym} 30 -690 0 0 {name=x1}
