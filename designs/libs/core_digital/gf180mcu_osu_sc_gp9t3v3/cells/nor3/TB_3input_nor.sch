v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 30 -330 0 0 {name=NGSPICE only_toplevel=true
value="
.INCLUDE "3input_nor.spice"
**Netlist
Xnor A B C VDD VSS Y VSS VSS 3input_nor
Cload Y VSS 50f

**Sources
VDD VDD VSS 3.3
VSS VSS 0 0
VinA A VSS PULSE(0 3.3 0 1p 1p 10n 20n)
VinB B VSS PULSE(0 3.3 2n 1p 1p 20n 40n)
VinC C VSS PULSE(0 3.3 4n 1p 1p 40n 80n)


.param VDD=3.3

* Output rise/fall (10-90% and 90-10%)
.MEASURE TRAN tr1090_Y  TRIG v(Y) VAL='0.1*VDD'  RISE=1 TARG v(Y) VAL='0.9*VDD' RISE=1
.MEASURE TRAN tf9010_Y  TRIG v(Y) VAL='0.9*VDD'  FALL=1 TARG v(Y) VAL='0.1*VDD' FALL=1

* Propagation delays A -> Y

.MEASURE TRAN tdrise_A TRIG v(A) VAL='0.5*VDD' FALL=1 TARG v(Y) VAL='0.5*VDD' RISE=1

.MEASURE TRAN tdfall_A TRIG v(A) VAL='0.5*VDD' RISE=1 TARG v(Y) VAL='0.5*VDD' FALL=1

* Propagation delays B -> Y

.MEASURE TRAN tdrise_B TRIG v(B) VAL='0.5*VDD' FALL=1 TARG v(Y) VAL='0.5*VDD' RISE=1
.MEASURE TRAN tdfall_B TRIG v(B) VAL='0.5*VDD' RISE=1 TARG v(Y) VAL='0.5*VDD' FALL=1

* Propagation delays C -> Y
.MEASURE TRAN tdrise_C TRIG v(C) VAL='0.5*VDD' FALL=1 TARG v(Y) VAL='0.5*VDD' RISE=1
.MEASURE TRAN tdfall_C TRIG v(C) VAL='0.5*VDD' RISE=1 TARG v(Y) VAL='0.5*VDD' FALL=1



.control
save all
op
tran 0.5n 160n
plot v(A) v(B) v(C) v(Y)
*write test_nfet_03v3.raw
.endc
.end
"}
C {devices/code_shown.sym} -860 -130 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
