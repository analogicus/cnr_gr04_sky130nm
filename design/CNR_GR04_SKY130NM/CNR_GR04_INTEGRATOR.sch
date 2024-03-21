v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 760 -250 810 -250 {
lab=V_OUT_INTEGRATOR}
N 430 -250 460 -250 {
lab=VDD_1V8}
N 430 -230 460 -230 {
lab=#net1}
N 430 -190 460 -190 {
lab=#net2}
N 220 -50 220 -30 {
lab=VSS}
N 340 -230 430 -230 {
lab=#net1}
N 450 -210 460 -210 {
lab=#net3}
N 220 -130 220 -110 {
lab=#net1}
N 220 -230 220 -190 {
lab=#net1}
N 220 -230 340 -230 {
lab=#net1}
N 220 -320 220 -230 {
lab=#net1}
N 220 -320 580 -320 {
lab=#net1}
N 520 -410 580 -410 {
lab=#net1}
N 520 -410 520 -320 {
lab=#net1}
N 640 -320 780 -320 {
lab=V_OUT_INTEGRATOR}
N 780 -320 780 -250 {
lab=V_OUT_INTEGRATOR}
N 640 -410 700 -410 {
lab=V_OUT_INTEGRATOR}
N 700 -410 700 -320 {
lab=V_OUT_INTEGRATOR}
N 640 -510 700 -510 {
lab=V_OUT_INTEGRATOR}
N 700 -510 700 -410 {
lab=V_OUT_INTEGRATOR}
N 520 -510 580 -510 {
lab=#net1}
N 520 -510 520 -410 {
lab=#net1}
N 550 -580 610 -580 {
lab=RESET}
N 610 -580 610 -550 {
lab=RESET}
N 220 -190 220 -130 {
lab=#net1}
N 450 -210 450 -190 {}
C {devices/ipin.sym} 430 -190 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 810 -250 0 0 {name=p2 lab=V_OUT_INTEGRATOR}
C {devices/ipin.sym} 430 -250 0 0 {name=p7 lab=VDD_1V8}
C {devices/isource.sym} 220 -80 2 0 {name=I0 value=5u}
C {devices/lab_pin.sym} 220 -30 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 610 -320 3 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 610 -410 3 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {CNR_GR04_SKY130NM/CNR_GR04_SSOPAMP.sym} 610 -220 0 0 {name=x1}
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 610 -550 1 0 {name=x2 }
C {devices/ipin.sym} 550 -580 0 0 {name=p4 lab=RESET}
