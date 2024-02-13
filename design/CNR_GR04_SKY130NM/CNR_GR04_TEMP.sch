v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 300 390 300 {
lab=VSS}
N 390 260 390 300 {
lab=VSS}
N 180 260 180 300 {
lab=VSS}
N 40 -120 390 -120 {
lab=VDD_1V8}
N 390 -120 390 -90 {
lab=VDD_1V8}
N 180 -120 180 -90 {
lab=VDD_1V8}
N 180 -30 180 200 {
lab=Vd1}
N 390 120 390 200 {
lab=Vd2}
N 390 -30 390 60 {
lab=~Vd1}
N 390 160 540 160 {
lab=Vd2}
N 390 20 540 20 {
lab=~Vd1}
N 220 -60 350 -60 {
lab=V1}
N 280 -60 280 0 {
lab=V1}
N 40 300 60 300 {
lab=VSS}
N 390 -80 390 -60 {
lab=#net1}
N 180 -90 180 -60 {
lab=VDD_1V8}
N 120 20 180 20 {
lab=Vd1}
N 280 0 280 20 {
lab=V1}
N 390 -120 1190 -120 {
lab=VDD_1V8}
N 1190 -120 1190 -90 {
lab=VDD_1V8}
N 980 -120 980 -90 {
lab=VDD_1V8}
N 1190 -90 1190 -60 {
lab=VDD_1V8}
N 980 -90 980 -60 {
lab=VDD_1V8}
N 1020 -60 1150 -60 {
lab=I_ref}
N 980 -30 980 50 {
lab=I_ref}
N 1080 -60 1080 0 {
lab=I_ref}
N 980 0 1080 0 {
lab=I_ref}
C {sky130_fd_pr/diode.sym} 180 230 2 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} 390 230 2 0 {name=D2[7:0]
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {devices/ipin.sym} 40 -120 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 40 300 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/res_generic_m1.sym} 390 90 0 0 {name=R1
W=1
L=1
model=res_generic_m1
mult=1}
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 350 -60 0 0 {name=x1 }
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 220 -60 0 1 {name=x2 }
C {devices/lab_pin.sym} 120 20 0 0 {name=p3 sig_type=std_logic lab=Vd1
}
C {devices/lab_pin.sym} 540 20 0 1 {name=p4 sig_type=std_logic lab=~Vd1
}
C {devices/lab_pin.sym} 540 160 0 1 {name=p5 sig_type=std_logic lab=Vd2}
C {devices/lab_pin.sym} 280 20 0 0 {name=p6 sig_type=std_logic lab=V1
}
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 1150 -60 0 0 {name=x3 }
C {../../../cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_2C4F0.sym} 1020 -60 0 1 {name=x4 }
C {devices/opin.sym} 980 50 1 0 {name=p7 lab=I_ref}
