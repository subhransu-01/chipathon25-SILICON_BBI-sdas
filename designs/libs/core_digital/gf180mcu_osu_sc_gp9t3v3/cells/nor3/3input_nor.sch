v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -490 -200 -490 { lab=VDD}
N -270 -490 -260 -490 { lab=A}
N -220 -390 -200 -390 { lab=VDD}
N -270 -390 -260 -390 { lab=B}
N -220 -290 -200 -290 { lab=VDD}
N -270 -290 -260 -290 { lab=C}
N -220 -360 -220 -320 {lab=#net1}
N -220 -460 -220 -420 {lab=#net2}
N -380 -110 -350 -110 {lab=VSS}
N -450 -110 -420 -110 {lab=A}
N -210 -110 -180 -110 {lab=VSS}
N -280 -110 -250 -110 {lab=B}
N -30 -110 0 -110 {lab=VSS}
N -100 -110 -70 -110 {lab=C}
N -380 -150 -380 -140 {lab=Y}
N -380 -170 -380 -150 {lab=Y}
N -380 -170 -210 -170 {lab=Y}
N -210 -170 -210 -140 {lab=Y}
N -30 -170 -30 -140 {lab=Y}
N -210 -170 -30 -170 {lab=Y}
N -220 -260 -220 -170 {lab=Y}
N -380 -80 -380 -30 {lab=VSS}
N -210 -80 -210 -30 {lab=VSS}
N -30 -80 -30 -30 {lab=#net3}
N -210 -30 -210 0 {lab=VSS}
N -220 -560 -220 -520 {lab=VDD}
N -220 -220 -170 -220 {lab=Y}
C {ipin.sym} -270 -490 0 0 {name=p3 lab=A
}
C {pmos4.sym} -240 -490 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {lab_wire.sym} -200 -490 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {ipin.sym} -270 -390 0 0 {name=p1 lab=B
}
C {pmos4.sym} -240 -390 0 0 {name=X2 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {lab_wire.sym} -200 -390 2 0 {name=l1 sig_type=std_logic lab=VDD}
C {ipin.sym} -270 -290 0 0 {name=p2 lab=C
}
C {pmos4.sym} -240 -290 0 0 {name=X3 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {lab_wire.sym} -200 -290 2 0 {name=l2 sig_type=std_logic lab=VDD}
C {nmos4.sym} -400 -110 0 0 {name=X4 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} -350 -110 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -450 -110 0 0 {name=l8 sig_type=std_logic lab=A}
C {nmos4.sym} -230 -110 0 0 {name=X5 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} -180 -110 2 0 {name=l3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -280 -110 0 0 {name=l5 sig_type=std_logic lab=B}
C {nmos4.sym} -50 -110 0 0 {name=X6 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 0 -110 2 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -100 -110 0 0 {name=l9 sig_type=std_logic lab=C}
C {iopin.sym} -220 -560 3 0 {name=p4 lab=VDD}
C {iopin.sym} -210 0 1 0 {name=p5 lab=VSS}
C {opin.sym} -170 -220 0 0 {name=p6 lab=Y}
C {iopin.sym} -380 -30 1 0 {name=p7 lab=VSS}
C {iopin.sym} -30 -30 1 0 {name=p8 lab=VSS}
