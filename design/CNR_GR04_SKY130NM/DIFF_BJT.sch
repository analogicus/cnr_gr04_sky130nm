v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 80 180 80 {
lab=VSS}
N 180 30 180 80 {
lab=VSS}
N 160 30 180 30 {
lab=VSS}
N 160 -30 180 -30 {
lab=OUT_2}
N 0 30 20 30 {
lab=VSS}
N 0 -30 20 -30 {
lab=OUT_1}
N 20 30 20 80 {
lab=VSS}
N 20 -130 20 -30 {
lab=OUT_1}
N 180 -130 180 -30 {
lab=OUT_2}
N 180 -220 180 -190 {
lab=VDD_1V8}
N 180 -280 180 -220 {
lab=VDD_1V8}
N -40 0 -40 80 {
lab=VSS}
N 120 0 120 80 {
lab=VSS}
N 180 -80 200 -80 {
lab=OUT_2}
N 20 -80 40 -80 {
lab=OUT_1}
N 300 80 340 80 {
lab=VSS}
N 340 30 340 80 {
lab=VSS}
N 320 30 340 30 {
lab=VSS}
N 320 -30 340 -30 {
lab=OUT_3}
N 340 -130 340 -30 {
lab=OUT_3}
N 340 -220 340 -190 {
lab=VDD_1V8}
N 340 -280 340 -220 {
lab=VDD_1V8}
N 340 -80 360 -80 {
lab=OUT_3}
N 280 0 280 80 {
lab=VSS}
N 460 80 500 80 {
lab=VSS}
N 500 30 500 80 {
lab=VSS}
N 480 30 500 30 {
lab=VSS}
N 480 -30 500 -30 {
lab=OUT_4}
N 500 -130 500 -30 {
lab=OUT_4}
N 500 -220 500 -190 {
lab=VDD_1V8}
N 500 -280 500 -220 {
lab=VDD_1V8}
N 500 -80 520 -80 {
lab=OUT_4}
N 440 0 440 80 {
lab=VSS}
N 620 80 660 80 {
lab=VSS}
N 660 30 660 80 {
lab=VSS}
N 640 30 660 30 {
lab=VSS}
N 640 -30 660 -30 {
lab=OUT_5}
N 660 -130 660 -30 {
lab=OUT_5}
N 660 -220 660 -190 {
lab=VDD_1V8}
N 660 -280 660 -220 {
lab=VDD_1V8}
N 660 -80 680 -80 {
lab=OUT_5}
N 600 0 600 80 {
lab=VSS}
N 780 80 820 80 {
lab=VSS}
N 820 30 820 80 {
lab=VSS}
N 800 30 820 30 {
lab=VSS}
N 800 -30 820 -30 {
lab=OUT_6}
N 820 -130 820 -30 {
lab=OUT_6}
N 820 -220 820 -190 {
lab=VDD_1V8}
N 820 -280 820 -220 {
lab=VDD_1V8}
N 820 -80 840 -80 {
lab=OUT_6}
N 760 0 760 80 {
lab=VSS}
N 180 80 780 80 {
lab=VSS}
N 180 -280 820 -280 {
lab=VDD_1V8}
N 20 -280 20 -190 {
lab=VDD_1V8}
N -40 80 140 80 {
lab=VSS}
N 20 -280 180 -280 {
lab=VDD_1V8}
C {sky130_fd_pr/pnp_05v5.sym} -20 0 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 140 0 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=2
spiceprefix=X
}
C {devices/ipin.sym} -380 -280 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -380 80 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 40 -80 0 0 {name=p3 lab=OUT_1}
C {devices/opin.sym} 200 -80 0 0 {name=p4 lab=OUT_2}
C {devices/res.sym} 20 -160 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 180 -160 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 360 -80 0 0 {name=p5 lab=OUT_3}
C {devices/res.sym} 340 -160 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 300 0 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=3
spiceprefix=X
}
C {devices/opin.sym} 520 -80 0 0 {name=p6 lab=OUT_4}
C {devices/res.sym} 500 -160 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 460 0 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=4
spiceprefix=X
}
C {devices/opin.sym} 680 -80 0 0 {name=p7 lab=OUT_5}
C {devices/res.sym} 660 -160 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 620 0 0 0 {name=Q5
model=pnp_05v5_W3p40L3p40
m=5
spiceprefix=X
}
C {devices/opin.sym} 840 -80 0 0 {name=p8 lab=OUT_6}
C {devices/res.sym} 820 -160 0 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} 780 0 0 0 {name=Q6
model=pnp_05v5_W3p40L3p40
m=6
spiceprefix=X
}
C {devices/lab_pin.sym} 20 -280 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} -40 80 0 0 {name=p10 sig_type=std_logic lab=VSS}
