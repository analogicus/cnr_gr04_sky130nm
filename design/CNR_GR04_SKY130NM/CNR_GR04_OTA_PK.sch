v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 160 200 190 {
lab=OUT}
N 200 220 200 250 {
lab=VSS}
N 200 110 200 160 {
lab=OUT}
N 200 160 240 160 {
lab=OUT}
N 0 180 0 190 {
lab=#net1}
N 200 80 200 110 {
lab=OUT}
N 200 0 200 20 {
lab=VDD_1V8}
N 0 80 0 180 {
lab=#net1}
N 0 0 200 0 {
lab=VDD_1V8}
N 0 20 0 50 {
lab=VDD_1V8}
N 200 20 200 50 {
lab=VDD_1V8}
N 0 280 200 280 {
lab=VSS}
N -60 50 -40 50 {
lab=VD_N}
N 240 50 260 50 {
lab=VD_P}
N 40 220 160 220 {
lab=#net1}
N 0 160 100 160 {
lab=#net1}
N 100 160 100 220 {
lab=#net1}
N 0 0 0 20 {
lab=VDD_1V8}
N 0 260 0 280 {
lab=VSS}
N 200 250 200 280 {
lab=VSS}
N -0 220 0 250 {
lab=#net2}
C {devices/ipin.sym} -8760 -7640 0 0 {name=p1 lab=xxx}
C {devices/ipin.sym} -15870 -11220 0 0 {name=p2 lab=xxx}
C {devices/ipin.sym} -138865570 -250056060 0 0 {name=p3 lab=xxx}
C {devices/ipin.sym} -330805190 -412544090 0 0 {name=p4 lab=xxx}
C {devices/ipin.sym} -200 0 0 0 {name=p5 lab=VDD_1V8}
C {devices/opin.sym} 240 160 0 0 {name=p6 lab=OUT}
C {/home/peter/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} 40 220 0 1 {name=x13 }
C {/home/peter/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} 160 220 0 0 {name=x14 }
C {/home/peter/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 240 50 0 1 {name=x15 }
C {/home/peter/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} -40 50 0 0 {name=x16 }
C {devices/lab_pin.sym} -60 50 0 0 {name=p19 sig_type=std_logic lab=VD_N}
C {devices/lab_pin.sym} 260 50 0 1 {name=p20 sig_type=std_logic lab=VD_P}
C {devices/ipin.sym} -200 120 0 0 {name=p7 lab=VSS}
C {devices/lab_pin.sym} 0 280 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 0 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} -200 40 0 0 {name=p10 lab=IN_P}
C {devices/ipin.sym} -200 80 0 0 {name=p11 lab=IN_N}
