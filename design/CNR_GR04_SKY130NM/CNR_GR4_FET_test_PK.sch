v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 30 0 130 {
lab=GND}
N -80 0 -40 0 {
lab=Vin}
N -370 100 -370 130 {
lab=GND}
N -230 100 -230 130 {
lab=GND}
N -370 0 -370 40 {
lab=VDD}
N -230 0 -230 40 {
lab=Vin}
N 0 -70 0 -30 {
lab=#net1}
N -0 -150 -0 -130 {
lab=VDD}
N 0 -0 -0 30 {
lab=GND}
C {/home/peter/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} -40 0 0 0 {name=x1 }
C {devices/vsource.sym} -230 70 0 0 {name=Vin value=1.8 savecurrent=true}
C {devices/vsource.sym} -370 70 0 0 {name=VDD value=1.8 savecurrent=true}
C {devices/gnd.sym} 0 130 0 0 {name=l2 lab=GND}
C {devices/title.sym} -480 370 0 0 {name=l3 author="Stefan Schippers"}
C {devices/code_shown.sym} 370 -90 0 0 {name=s1 only_toplevel=false value="
.dc VDD 0 1.8 0.01
.save all
.save i(vdd)
"}
C {sky130_fd_pr/corner.sym} 360 10 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 0 -150 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -230 130 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -370 130 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -370 0 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} -230 0 0 0 {name=l8 lab=Vin
}
C {devices/vdd.sym} -80 0 0 1 {name=l1 lab=Vin
}
C {devices/res.sym} 0 -100 0 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
