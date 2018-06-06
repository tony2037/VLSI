***  Testbench  ***
.INC 'half_adder.netlist'
.GLOBAL gnd 
+ vdd 

.protect 
.lib './cic018.l' TT $�ھڧA�ɮ׸��|���
.unprotect

.op
.options post

.tran 0.05n 150n
.temp 25

*****************************
**  input pin : A, B
**  output pin: S, C
*****************************
xname A B S C  VDD  GND  half_adder  $�ھڧA���l�q���W�ٰ��ק� 
*********************************
* �p .subckt (nand) A B F VDD GND �A�������A�l�q�����W�� 
**************************  

v1 VDD   0v  DC 1.8v
v2 GND  0v  DC  0v
v3 A  0 pulse( 0v 1.8v 15n 5n 5n 20n 50n)
v4 B  0 PWL (0n 1.8v , 30n 1.8v, 35n 0v, 65n 0v, 70n 1.8v, 100n 1.8v, 105n 0v)
.end
