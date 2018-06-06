***  Testbench  ***
.INC 'half_adder.pex.netlist'
.GLOBAL gnd 
+ vdd 

.protect 
.lib './cic018.l' TT $®ÚŸÚ§AÀÉ®×žô®|§ó§ï
.unprotect

.op
.options post

.tran 0.05n 150n
.temp 25

*****************************
**  input pin : A, B
**  output pin: S, C
*****************************
xname S B A GND VDD C  half_adder  $®ÚŸÚ§Aªº€l¹qžôŠWºÙ°µ­×§ï 
*********************************
* Šp .subckt (half_adder) S B A GND VDD C ¬Až¹€º¬°§A€l¹qžôªºŠWºÙ 
**************************  

v1 VDD   0v  DC 1.8v
v2 GND  0v  DC  0v
v3 A  0 pulse( 0v 1.8v 15n 5n 5n 20n 50n)
v4 B  0 PWL (0n 1.8v , 30n 1.8v, 35n 0v, 65n 0v, 70n 1.8v, 100n 1.8v, 105n 0v)
.end

