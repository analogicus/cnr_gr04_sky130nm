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
N 0 460 0 490 {
lab=GND}
N 0 360 0 400 {
lab=OUT3}
N 0 270 0 300 {
lab=VDD}
N 0 380 40 380 {
lab=OUT3}
N 240 460 240 490 {
lab=GND}
N 240 360 240 400 {
lab=OUT4}
N 240 270 240 300 {
lab=VDD}
N 240 380 280 380 {
lab=OUT4}
N -40 400 -40 430 {
lab=OUT3}
N 200 380 200 430 {
lab=OUT4}
N 200 380 240 380 {
lab=OUT4}
N -40 380 -40 400 {
lab=OUT3}
N -40 380 0 380 {
lab=OUT3}
N -0 430 0 460 {
lab=GND}
N 240 430 240 460 {
lab=GND}
N 0 790 0 820 {
lab=GND}
N 0 690 0 730 {
lab=OUT5}
N 0 600 0 630 {
lab=VDD}
N 0 710 40 710 {
lab=OUT5}
N 240 790 240 820 {
lab=GND}
N 240 690 240 730 {
lab=OUT6}
N 240 600 240 630 {
lab=VDD}
N 240 710 280 710 {
lab=OUT6}
N 200 760 200 820 {
lab=GND}
N 200 820 240 820 {
lab=GND}
N -40 760 -40 820 {
lab=GND}
N -40 820 -0 820 {
lab=GND}
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
.dc TEMP -40 125 5

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
C {sky130_fd_pr/npn_05v5.sym} -20 430 0 0 {name=Q1
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {devices/res.sym} 0 330 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 0 490 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 0 270 0 0 {name=l8 lab=VDD}
C {devices/lab_pin.sym} 40 380 0 1 {name=p3 sig_type=std_logic lab=OUT3}
C {devices/res.sym} 240 330 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 240 490 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 240 270 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 280 380 0 1 {name=p4 sig_type=std_logic lab=OUT4
}
C {sky130_fd_pr/npn_05v5.sym} 220 430 0 0 {name=Q1[1:0]
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {devices/res.sym} 0 660 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 0 820 0 0 {name=l11 lab=GND}
C {devices/vdd.sym} 0 600 0 0 {name=l12 lab=VDD}
C {devices/lab_pin.sym} 40 710 0 1 {name=p5 sig_type=std_logic lab=OUT5
}
C {devices/res.sym} 240 660 0 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 240 820 0 0 {name=l13 lab=GND}
C {devices/vdd.sym} 240 600 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} 280 710 0 1 {name=p6 sig_type=std_logic lab=OUT6

}
C {sky130_fd_pr/pnp_05v5.sym} -20 760 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 220 760 0 0 {name=Q4[1:0]
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
