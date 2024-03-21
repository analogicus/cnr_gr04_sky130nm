v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -170 -20 -100 {
lab=VDD_1V8}
N -20 -170 200 -170 {
lab=VDD_1V8}
N -220 -170 -20 -170 {
lab=VDD_1V8}
N -20 380 200 380 {
lab=VSS}
N -20 330 -20 380 {
lab=VSS}
N -220 380 -20 380 {
lab=VSS}
N -220 330 -220 380 {
lab=VSS}
N -220 -40 -220 270 {
lab=vd_p}
N -20 -40 -20 120 {
lab=Vd_p_temp}
N -20 180 -20 270 {
lab=vd_n}
N -360 -330 610 -330 {
lab=VDD_1V8}
N -220 -330 -220 -170 {
lab=VDD_1V8}
N 200 100 200 160 {
lab=IOUT}
N -260 300 -260 350 {
lab=VSS}
N -260 350 -220 350 {
lab=VSS}
N -60 300 -60 340 {
lab=VSS}
N -60 340 -20 340 {
lab=VSS}
N 200 -50 200 40 {
lab=#net1}
N 200 -170 200 -110 {
lab=VDD_1V8}
N 160 -80 160 -20 {
lab=#net2}
N -60 -20 160 -20 {
lab=#net2}
N -60 -70 -60 -20 {
lab=#net2}
N -180 -70 -60 -70 {
lab=#net2}
N -220 -100 -220 -70 {
lab=VDD_1V8}
N -220 -170 -220 -100 {
lab=VDD_1V8}
N -360 380 -220 380 {
lab=VSS}
N 900 -220 1150 -220 {
lab=VDD_1V8}
N 610 -330 1150 -330 {
lab=VDD_1V8}
N 1150 -330 1150 -220 {
lab=VDD_1V8}
N 1150 -220 1150 -190 {
lab=VDD_1V8}
N 900 -220 900 -190 {
lab=VDD_1V8}
N 900 -160 900 -70 {
lab=#net3}
N 900 -70 900 -40 {
lab=#net3}
N 1150 -160 1150 -70 {
lab=#net4}
N 940 -190 1110 -190 {
lab=#net3}
N 940 -190 940 -140 {
lab=#net3}
N 900 -140 940 -140 {
lab=#net3}
N 940 -40 1110 -40 {
lab=#net5}
N 1150 -10 1150 40 {
lab=#net6}
N 1150 40 1350 40 {
lab=#net6}
N 1350 40 1350 70 {
lab=#net6}
N 1150 40 1150 70 {
lab=#net6}
N 1150 100 1150 160 {
lab=#net7}
N 1150 190 1150 220 {
lab=VSS}
N 1190 190 1310 190 {
lab=#net7}
N 1350 100 1350 160 {
lab=OUT4}
N 1150 140 1240 140 {
lab=#net7}
N 1240 140 1240 190 {
lab=#net7}
N 1150 220 1150 260 {
lab=VSS}
N 1150 260 1350 260 {
lab=VSS}
N 1350 220 1350 260 {
lab=VSS}
N 200 380 1260 380 {
lab=VSS}
N 1260 260 1260 380 {
lab=VSS}
N 900 -10 900 60 {
lab=#net8}
N 900 120 900 380 {
lab=VSS}
N -130 -70 -130 -0 {
lab=#net2}
N -130 60 -130 100 {
lab=OUT4}
N 1350 130 1410 130 {
lab=OUT4}
N 1070 70 1110 70 {
lab=VD_N}
N 1280 70 1310 70 {
lab=VD_P}
C {sky130_fd_pr/res_generic_l1.sym} -20 150 0 0 {name=R1
W=50
L=5000
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 200 70 0 0 {name=R2
W=50
L=5000
model=res_generic_l1
mult=1}
C {devices/ipin.sym} -360 -330 0 0 {name=p2 lab=VDD_1V8
}
C {devices/ipin.sym} -360 380 0 0 {name=p4 lab=VSS
}
C {devices/opin.sym} 200 160 0 0 {name=p6 lab=IOUT}
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} -180 -70 0 1 {name=x1 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1110 -190 0 0 {name=x2 }
C {devices/pnp.sym} -240 300 0 0 {name=Q3
model=Q2N2907
device=2N2907
footprint=TO92
area=1
m=1}
C {devices/pnp.sym} -40 300 0 0 {name=Q1
model=Q2N2907
device=2N2907
footprint=TO92
area=1
m=1}
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} -60 -70 0 0 {name=x3 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 160 -80 0 0 {name=x4 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1110 -40 0 0 {name=x5 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1110 70 0 0 {name=x6 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1310 70 0 0 {name=x7 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 940 -190 0 1 {name=x8 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 940 -40 0 1 {name=x9 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 1110 -190 0 0 {name=x10 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} 1310 190 0 0 {name=x11 }
C {/home/leidulv/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} 1190 190 0 1 {name=x12 }
C {sky130_fd_pr/res_generic_l1.sym} -130 30 0 0 {name=R3
W=10
L=1000
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 900 90 0 0 {name=R4
W=15
L=5000
model=res_generic_l1
mult=1}
C {devices/lab_pin.sym} -130 100 0 0 {name=p7 sig_type=std_logic lab=OUT4}
C {devices/lab_pin.sym} 1410 130 0 1 {name=p8 sig_type=std_logic lab=OUT4}
C {devices/lab_pin.sym} 1070 70 0 0 {name=p9 sig_type=std_logic lab=VD_N}
C {devices/lab_pin.sym} 1280 70 0 0 {name=p10 sig_type=std_logic lab=VD_P}
C {devices/lab_pin.sym} -220 220 0 0 {name=p11 sig_type=std_logic lab=vd_p}
C {devices/lab_pin.sym} -20 210 0 0 {name=p12 sig_type=std_logic lab=vd_n}
C {devices/lab_pin.sym} -20 80 0 0 {name=p13 sig_type=std_logic lab=Vd_p_temp}
