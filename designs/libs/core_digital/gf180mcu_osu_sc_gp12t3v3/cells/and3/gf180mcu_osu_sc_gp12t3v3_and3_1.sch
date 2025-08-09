v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -530 360 -500 { lab=VDD}
N 500 -530 500 -500 { lab=VDD}
N 360 -440 360 -410 { lab=#net1}
N 360 -410 500 -410 { lab=#net1}
N 500 -440 500 -410 { lab=#net1}
N 430 -410 430 -390 { lab=#net1}
N 430 -330 430 -290 { lab=#net2}
N 300 -470 320 -470 { lab=A}
N 450 -470 460 -470 { lab=B}
N 940 -410 1000 -410 { lab=Y}
N 360 -470 380 -470 { lab=VDD}
N 500 -470 520 -470 { lab=VDD}
N 430 -360 440 -360 { lab=GND}
N 430 -260 450 -260 { lab=GND}
N 370 -360 390 -360 { lab=A}
N 370 -260 390 -260 { lab=B}
N 940 -420 940 -390 { lab=Y}
N 860 -360 900 -360 { lab=#net1}
N 860 -440 860 -360 { lab=#net1}
N 860 -450 860 -440 { lab=#net1}
N 860 -450 900 -450 { lab=#net1}
N 500 -410 600 -410 { lab=#net1}
N 940 -530 940 -480 { lab=VDD}
N 940 -330 940 -310 { lab=GND}
N 940 -450 960 -450 { lab=VDD}
N 940 -360 960 -360 {lab=GND}
N 600 -410 860 -410 {lab=#net1}
N 660 -440 660 -410 {lab=#net1}
N 430 -230 430 -190 {lab=#net3}
N 430 -130 430 -100 {lab=GND}
N 370 -160 390 -160 {lab=C}
N 660 -530 660 -500 {lab=VDD}
N 600 -470 620 -470 {lab=C}
N 430 -160 450 -160 {lab=GND}
N 660 -470 690 -470 {lab=VDD}
C {vdd.sym} 360 -530 0 0 {name=l1 lab=VDD}
C {gnd.sym} 430 -100 0 0 {name=l3 lab=GND}
C {ipin.sym} 300 -470 0 0 {name=p3 lab=A
}
C {ipin.sym} 450 -470 0 0 {name=p4 lab=B
}
C {opin.sym} 1000 -410 0 0 {name=p5 lab=Y}
C {pmos4.sym} 340 -470 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 480 -470 0 0 {name=X0 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 410 -360 0 0 {name=X2 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 410 -260 0 0 {name=X3 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 380 -470 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 520 -470 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 440 -360 2 0 {name=l6 sig_type=std_logic lab=GND}
C {lab_wire.sym} 450 -260 2 0 {name=l7 sig_type=std_logic lab=GND}
C {lab_wire.sym} 370 -360 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 370 -260 0 0 {name=l9 sig_type=std_logic lab=B}
C {pmos4.sym} 920 -450 0 0 {name=X4 model=pfet_03p3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 920 -360 0 0 {name=X5 model=nfet_03p3 w=0.85u l=0.3u m=1}
C {vdd.sym} 500 -530 0 0 {name=l10 lab=VDD}
C {vdd.sym} 940 -530 0 0 {name=l11 lab=VDD}
C {gnd.sym} 940 -310 0 0 {name=l12 lab=GND}
C {lab_wire.sym} 960 -450 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 960 -360 2 0 {name=l14 sig_type=std_logic lab=GND}
C {vdd.sym} 660 -530 0 0 {name=l15 lab=VDD}
C {ipin.sym} 600 -470 0 0 {name=p1 lab=C}
C {lab_wire.sym} 370 -160 0 0 {name=l16 sig_type=std_logic lab=C}
C {lab_wire.sym} 450 -160 2 0 {name=l17 sig_type=std_logic lab=GND}
C {lab_wire.sym} 690 -470 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {nmos4.sym} 410 -160 0 0 {name=X6 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {pmos4.sym} 640 -470 0 0 {name=X7 model=pfet_03v3 w=1.7u l=0.3u m=1}
