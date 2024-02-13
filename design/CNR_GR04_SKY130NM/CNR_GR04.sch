v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -60 0 -30 {
lab=VDD}
N 0 30 0 90 {
lab=#net1}
N 40 0 160 0 {
lab=#net1}
N 0 -30 0 0 {
lab=VDD}
N 200 -30 200 0 {
lab=VDD}
N -0 -30 200 -30 {
lab=VDD}
N 0 60 80 60 {
lab=#net1}
N 80 0 80 60 {
lab=#net1}
N 200 120 200 150 {
lab=GND}
N 200 30 200 90 {
lab=OUT}
N 200 60 260 60 {
lab=OUT}
N -220 60 -220 80 {
lab=VDD}
N 140 120 160 120 {
lab=Vin}
N -320 60 -320 80 {
lab=Vin}
C {devices/isource.sym} 0 120 0 0 {name=I0 value=20ua}
C {devices/code_shown.sym} 580 -40 0 0 {name=s1 only_toplevel=false value="
*.dc VDD 0 1.8 0.01
.tran 1ns 1us
.save all
.save i(vdd)
.save i(i0)

"}
C {sky130_fd_pr/corner.sym} 600 150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 160 0 0 0 {name=x1 }
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 40 0 0 1 {name=x2 }
C {devices/vsource.sym} -220 110 0 0 {name=Vdd 
value=1.8
savecurrent=false}
C {devices/gnd.sym} -220 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 0 150 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -220 60 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 0 -60 0 0 {name=l4 lab=VDD}
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} 160 120 0 0 {name=x3 }
C {devices/gnd.sym} 200 150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 260 60 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -320 110 0 0 {name=Vin 
value="SIN(0.7 0.1 1MEG 0 0)"
savecurrent=false}
C {devices/gnd.sym} -320 140 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -320 60 3 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 140 120 2 1 {name=p3 sig_type=std_logic lab=Vin}
