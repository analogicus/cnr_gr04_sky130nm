v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 760 -250 810 -250 {
lab=V_OUT_INTEGRATOR}
N 310 -210 460 -210 {
lab=I_IN}
N 120 -210 240 -210 {
lab=I_IN}
N 120 -150 240 -150 {
lab=VSS}
N 190 -150 190 -100 {
lab=VSS}
N 240 -210 310 -210 {
lab=I_IN}
N 70 -210 120 -210 {
lab=I_IN}
N 120 -180 150 -180 {
lab=VSS}
N 150 -180 150 -150 {
lab=VSS}
N 810 -210 810 -170 {}
N 790 -170 810 -170 {}
C {CNR_GR04_SKY130NM/CNR_GR04_OPAMP.sym} 610 -220 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 240 -180 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {devices/ipin.sym} 460 -230 0 0 {name=p1 lab=VREF}
C {devices/ipin.sym} 460 -190 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 810 -250 0 0 {name=p2 lab=V_OUT_INTEGRATOR}
C {/home/local/syverhar/pro/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 80 -180 0 0 {name=x2 }
C {devices/lab_pin.sym} 190 -100 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 80 -180 0 0 {name=p5 lab=RESET}
C {devices/ipin.sym} 70 -210 0 0 {name=p6 lab=I_IN}
C {devices/ipin.sym} 460 -250 0 0 {name=p7 lab=VDD_1V8}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 790 -170 3 0 {name=x14 }
C {devices/lab_pin.sym} 790 -170 0 0 {name=p8 sig_type=std_logic lab=VSS}
