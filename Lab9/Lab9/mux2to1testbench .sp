***  Testbench  ***
.INC 'mux2to1.netlist'
.GLOBAL gnd 
+ vdd 

.protect 
.lib './cic018/model/cic018.l' TT $�ھڧA�ɮ׸��|���
.unprotect

.op
.options post

.tran 0.05n 150n
.temp 25

*****************************
**  input pin : X, Y, S
**  output pin: F
*****************************
xname X Y S F  VDD  GND  mux2to1  $�ھڧA���l�q���W�ٰ��ק� 
*********************************
* �p .subckt (nand) X Y F VDD GND �A�������A�l�q�����W�� 
**************************  

v1 VDD   0v  DC 1.8v
v2 GND  0v  DC  0v
v3 X  0 pulse( 0v 1.8v 15n 5n 5n 20n 50n)
v4 Y  0 PWL (0n 0v , 40n 0v, 45n 1.8v, 65n 1.8v, 70n 0v, 90n 0v, 95n 1.8v, 115n 1.8v, 120n 0v)
v5 S  0 PWL (0n 0v, 90n 0v, 95n 1.8v, 150n 1.8v)
.end

