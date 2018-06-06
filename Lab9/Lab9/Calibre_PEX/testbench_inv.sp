***  Testbench  ***
.INC 'inv.pex.netlist'
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
**  input pin : X, Y
**  output pin: F
*****************************
xname VIN GND! VDD! VOUT  inv  $®ÚŸÚ§Aªº€l¹qžôŠWºÙ°µ­×§ï 
*********************************
* Šp .subckt (inv) VIN GND! VDD! VOUT ¬Až¹€º¬°§A€l¹qžôªºŠWºÙ 
**************************  

v1 VDD!   0v  DC 1.8v
v2 GND!  0v  DC  0v
v3 X  0 pulse( 0v 1.8v 15n 5n 5n 20n 50n)
v4 Y  0 PWL (0n 1.8v , 30n 1.8v, 35n 0v, 65n 0v, 70n 1.8v, 100n 1.8v, 105n 0v)
.end

