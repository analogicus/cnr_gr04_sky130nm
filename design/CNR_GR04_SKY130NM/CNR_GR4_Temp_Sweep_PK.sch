v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -40 -160 -20 {
lab=VDD}
N -160 40 -160 60 {
lab=GND}
N -0 30 0 60 {
lab=GND}
N 0 -70 0 -30 {
lab=OUT}
N 0 -160 0 -130 {
lab=VDD}
N -0 -50 40 -50 {
lab=OUT}
N 240 30 240 60 {
lab=GND}
N 240 -70 240 -30 {
lab=OUT2}
N 240 -160 240 -130 {
lab=VDD}
N 240 -50 280 -50 {
lab=OUT2}
C {sky130_fd_pr/diode.sym} 0 0 2 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {devices/res.sym} 0 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 0 60 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 0 -160 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -160 10 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -160 60 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -160 -40 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 40 -50 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 590 -180 0 0 {name=s1 only_toplevel=false value="
*.dc VDD 0 1.8 0.01
*.tran 1ns 1us
.dc TEMP -45 125 5

.param D_AREA 1e12

.save all

"}
C {sky130_fd_pr/corner.sym} 610 10 0 0 {name=CORNER only_toplevel=false corner=tt}
C {sky130_fd_pr/diode.sym} 240 0 2 0 {name=D2[7:0]
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {devices/res.sym} 240 -100 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 240 60 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 240 -160 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 280 -50 0 1 {name=p2 sig_type=std_logic lab=OUT2}
