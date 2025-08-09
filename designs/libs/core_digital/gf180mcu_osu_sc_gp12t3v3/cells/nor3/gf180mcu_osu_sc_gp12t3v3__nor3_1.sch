v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -380 210 -350 { lab=VDD}
N 210 -290 210 -260 { lab=#net1}
N -70 30 -70 70 { lab=GND}
N 100 40 100 70 { lab=GND}
N 160 -230 170 -230 { lab=B}
N 210 -320 230 -320 { lab=VDD}
N 210 -230 230 -230 { lab=VDD}
N -70 0 -60 0 { lab=GND}
N 100 10 120 10 { lab=GND}
N -130 0 -110 0 { lab=A}
N 40 10 60 10 { lab=B}
N -70 -60 -70 -30 { lab=Y}
N 210 -200 210 -160 { lab=#net2}
N -70 -60 20 -60 { lab=Y}
N 100 -60 100 -20 { lab=Y}
N 20 -60 100 -60 { lab=Y}
N 160 -320 170 -320 { lab=A}
N 160 -130 170 -130 { lab=C}
N 210 -130 230 -130 { lab=VDD}
N 210 -100 210 -60 { lab=Y}
N 280 40 280 70 { lab=GND}
N 280 10 300 10 { lab=GND}
N 220 10 240 10 { lab=C}
N 100 -60 280 -60 {lab=Y}
N 280 -60 280 -20 {lab=Y}
N 280 -60 330 -60 {lab=Y}
C {vdd.sym} 210 -380 0 0 {name=l1 lab=VDD}
C {gnd.sym} -70 70 0 0 {name=l3 lab=GND}
C {ipin.sym} 160 -320 0 0 {name=p3 lab=A
}
C {ipin.sym} 160 -230 0 0 {name=p4 lab=B
}
C {opin.sym} 330 -60 0 0 {name=p5 lab=Y}
C {pmos4.sym} 190 -320 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 190 -230 0 0 {name=X0 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} -90 0 0 0 {name=X2 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 80 10 0 0 {name=X3 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 230 -320 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -230 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -60 0 2 0 {name=l6 sig_type=std_logic lab=GND}
C {lab_wire.sym} 120 10 2 0 {name=l7 sig_type=std_logic lab=GND}
C {lab_wire.sym} -130 0 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 40 10 0 0 {name=l9 sig_type=std_logic lab=B}
C {gnd.sym} 100 70 0 0 {name=l10 lab=GND}
C {ipin.sym} 160 -130 0 0 {name=p1 lab=C
}
C {pmos4.sym} 190 -130 0 0 {name=X4 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {lab_wire.sym} 230 -130 2 0 {name=l2 sig_type=std_logic lab=VDD}
C {nmos4.sym} 260 10 0 0 {name=X5 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 300 10 2 0 {name=l11 sig_type=std_logic lab=GND}
C {lab_wire.sym} 220 10 0 0 {name=l12 sig_type=std_logic lab=C}
C {gnd.sym} 280 70 0 0 {name=l13 lab=GND}
