v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -20 -60 -0 {
lab=VDD_1V8}
N -60 -0 -20 -0 {
lab=VDD_1V8}
N -60 20 -20 20 {
lab=VSS}
N -60 20 -60 40 {
lab=VSS}
N 280 -0 320 -0 {
lab=#net1}
N 320 -0 320 20 {
lab=#net1}
N 320 80 320 100 {
lab=#net2}
N 320 160 320 180 {
lab=VSS}
N 320 180 320 200 {
lab=VSS}
C {CNR_GR04_T2I.sym} 130 10 0 0 {name=x1}
C {devices/vsource.sym} -440 30 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vdd.sym} -440 0 0 0 {name=l9 lab=VDD_1V8}
C {devices/gnd.sym} -440 60 0 0 {name=l10 lab=VSS}
C {devices/code_shown.sym} -220 -270 0 0 {name=s1 
only_toplevel=false 
value=
"
*.OPTIONS RELTOL=.01
*.tran 1ns 1us
*.dc V4 -0.1 0.1 0.01
.dc TEMP -40 125 5
.save all
.save i(V_OUT)
"}
C {sky130_fd_pr/corner.sym} -230 -440 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} -60 -20 0 0 {name=l1 lab=VDD_1V8}
C {devices/gnd.sym} -60 40 0 0 {name=l2 lab=VSS}
C {devices/vsource.sym} 320 50 0 0 {name=V_OUT value=0 savecurrent=false}
C {devices/res.sym} 320 130 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 320 200 0 0 {name=l3 lab=VSS}
