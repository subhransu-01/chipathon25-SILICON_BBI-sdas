v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -370 380 -340 {lab=An}
N 380 -310 390 -310 {lab=xxx}
N 390 -310 390 -270 {lab=xxx}
N 380 -270 390 -270 {lab=xxx}
N 380 -280 380 -270 {lab=xxx}
N 380 -400 390 -400 {lab=VDD3v3}
N 390 -440 390 -400 {lab=VDD3v3}
N 380 -440 390 -440 {lab=VDD3v3}
N 380 -440 380 -430 {lab=VDD3v3}
N 320 -400 340 -400 {lab=A}
N 320 -400 320 -310 {lab=A}
N 320 -310 340 -310 {lab=A}
N 220 -500 220 -340 {lab=Yn}
N 550 -500 550 -340 {lab=Y1}
N 220 -280 220 -270 {lab=xxx}
N 220 -270 380 -270 {lab=xxx}
N 550 -280 550 -270 {lab=xxx}
N 390 -270 550 -270 {lab=xxx}
N 220 -310 230 -310 {lab=xxx}
N 230 -310 230 -270 {lab=xxx}
N 550 -310 560 -310 {lab=xxx}
N 560 -310 560 -270 {lab=xxx}
N 550 -270 560 -270 {lab=xxx}
N 170 -380 320 -380 {lab=A}
N 170 -360 170 -310 {lab=A}
N 170 -310 180 -310 {lab=A}
N 380 -360 480 -360 {lab=An}
N 480 -360 480 -310 {lab=An}
N 480 -310 510 -310 {lab=An}
N 220 -590 220 -560 {lab=VDD5}
N 220 -590 710 -590 {lab=VDD5}
N 550 -590 550 -560 {lab=VDD5}
N 210 -530 220 -530 {lab=VDD5}
N 210 -590 210 -530 {lab=VDD5}
N 210 -590 220 -590 {lab=VDD5}
N 550 -530 560 -530 {lab=VDD5}
N 560 -590 560 -530 {lab=VDD5}
N 710 -410 720 -410 {lab=VDD5}
N 720 -450 720 -410 {lab=VDD5}
N 710 -450 720 -450 {lab=VDD5}
N 710 -380 710 -340 {lab=Y}
N 710 -280 710 -270 {lab=xxx}
N 560 -270 710 -270 {lab=xxx}
N 710 -310 720 -310 {lab=xxx}
N 720 -310 720 -270 {lab=xxx}
N 710 -270 720 -270 {lab=xxx}
N 660 -410 670 -410 {lab=Yn}
N 660 -410 660 -310 {lab=Yn}
N 660 -310 670 -310 {lab=Yn}
N 710 -590 710 -440 {lab=VDD5}
N 130 -310 170 -310 {lab=A}
N 710 -360 770 -360 {lab=Y}
N 110 -310 130 -310 {lab=A}
N 260 -530 320 -530 {lab=Y1}
N 320 -530 390 -480 {lab=Y1}
N 390 -480 550 -480 {lab=Y1}
N 390 -530 510 -530 {lab=Yn}
N 320 -480 390 -530 {lab=Yn}
N 220 -480 320 -480 {lab=Yn}
N 170 -380 170 -360 {lab=A}
N 220 -360 280 -360 {lab=Yn}
N 280 -360 280 -240 {lab=Yn}
N 280 -240 640 -240 {lab=Yn}
N 640 -340 640 -240 {lab=Yn}
N 640 -340 660 -340 {lab=Yn}
N 110 -590 210 -590 {lab=VDD5}
N 110 -440 380 -440 {lab=VDD3v3}
N 110 -270 220 -270 {lab=xxx}
C {symbols/nfet_06v0.sym} 200 -310 0 0 {name=M1
L=0.60u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 240 -530 0 1 {name=M2
L=0.50u
W=0.50u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 690 -410 0 0 {name=M3
L=0.50u
W=1.220u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 690 -310 0 0 {name=M4
L=0.60u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 360 -310 0 0 {name=M5
L=0.3u
W=0.45u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 360 -400 0 0 {name=M6
L=0.3u
W=0.8u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 530 -310 0 0 {name=M7
L=0.60u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 530 -530 0 0 {name=M8
L=0.50u
W=0.50u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {ipin.sym} 110 -310 0 0 {name=p1 lab=A}
C {opin.sym} 770 -360 0 0 {name=p2 lab=Y}
C {lab_wire.sym} 480 -360 0 0 {name=p3 sig_type=std_logic lab=An}
C {lab_wire.sym} 550 -410 0 0 {name=p5 sig_type=std_logic lab=Y1}
C {lab_wire.sym} 220 -400 0 0 {name=p4 sig_type=std_logic lab=Yn}
C {title.sym} -60 -100 0 0 {name=l1 author="Saroj Rout"}
C {iopin.sym} 110 -590 0 1 {name=p6 lab=VDD5}
C {iopin.sym} 110 -440 0 1 {name=p7 lab=VDD3v3}
C {iopin.sym} 110 -270 0 1 {name=p8 lab=VSS}
