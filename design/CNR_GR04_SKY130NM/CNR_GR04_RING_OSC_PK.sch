v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 60 400 60 {
lab=#net1}
N 480 60 640 60 {
lab=#net2}
N 720 60 820 60 {
lab=#net3}
N 880 60 880 220 {
lab=#net3}
N 120 220 780 220 {
lab=#net3}
N 120 60 120 220 {
lab=#net3}
N 120 60 160 60 {
lab=#net3}
N 680 100 680 160 {
lab=VSS}
N 440 100 440 160 {
lab=VSS}
N 200 100 200 160 {
lab=VSS}
N 680 -160 680 -120 {
lab=VDD_1V8}
N 440 -160 440 -120 {
lab=VDD_1V8}
N 200 -160 200 -120 {
lab=VDD_1V8}
N 820 60 910 60 {
lab=#net3}
N 780 220 880 220 {
lab=#net3}
N 300 120 300 160 {
lab=VSS}
N 540 120 540 160 {
lab=VSS}
N 680 160 780 160 {
lab=VSS}
N 780 120 780 160 {
lab=VSS}
N 200 160 300 160 {
lab=VSS}
N 300 160 440 160 {
lab=VSS}
N 440 160 540 160 {
lab=VSS}
N 540 160 680 160 {
lab=VSS}
N 200 -160 440 -160 {
lab=VDD_1V8}
N 440 -160 680 -160 {
lab=VDD_1V8}
N 200 -90 220 -90 {
lab=VDD_1V8}
N 440 -90 460 -90 {
lab=VDD_1V8}
N 680 -90 700 -90 {
lab=VDD_1V8}
N 680 -60 680 20 {
lab=#net4}
N 440 -60 440 20 {
lab=#net5}
N 200 -60 200 20 {
lab=#net6}
N -40 140 -40 160 {
lab=VSS}
N -40 -60 -40 80 {
lab=#net7}
N -40 -160 -40 -120 {
lab=VDD_1V8}
N 0 -90 20 -90 {
lab=VDD_1V8}
N -80 -90 -40 -90 {
lab=#net7}
N -80 -90 -80 -40 {
lab=#net7}
N -80 -40 -40 -40 {
lab=#net7}
N -40 -40 620 -40 {
lab=#net7}
N 620 -90 620 -40 {
lab=#net7}
N 620 -90 640 -90 {
lab=#net7}
N 380 -90 400 -90 {
lab=#net7}
N 380 -90 380 -40 {
lab=#net7}
N 140 -90 160 -90 {
lab=#net7}
N 140 -90 140 -40 {
lab=#net7}
N 960 -90 980 -90 {
lab=VDD_1V8}
N 910 60 920 60 {}
N 1000 60 1030 60 {}
N 960 -60 960 20 {}
N 680 -160 960 -160 {}
N 960 -160 960 -120 {}
N 620 -40 900 -40 {}
N 900 -90 900 -40 {}
N 900 -90 920 -90 {}
N 780 160 960 160 {}
N 960 100 960 160 {}
C {devices/ipin.sym} -40 -380 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -40 -340 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 1030 60 0 0 {name=p3 lab=OUT}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 160 60 0 0 {name=x1 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 400 60 0 0 {name=x2 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 640 60 0 0 {name=x3 }
C {sky130_fd_pr/cap_mim_m3_2.sym} 300 90 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 540 90 0 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 780 90 0 0 {name=C3 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 160 -90 0 0 {name=x4 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 400 -90 0 0 {name=x5 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 640 -90 0 0 {name=x6 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 0 -90 0 1 {name=x7 }
C {devices/lab_pin.sym} 200 160 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 200 -160 0 0 {name=p5 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 220 -90 0 1 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 460 -90 0 1 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 700 -90 0 1 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/isource.sym} -40 110 0 0 {name=I0 value=1u}
C {devices/lab_pin.sym} -40 160 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 20 -90 0 1 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} -40 -160 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 920 60 0 0 {name=x8 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} 920 -90 0 0 {name=x9 }
C {devices/lab_pin.sym} 980 -90 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
