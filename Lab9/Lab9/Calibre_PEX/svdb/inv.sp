* SPICE NETLIST
***************************************

.SUBCKT RM1 A B
.ENDS
***************************************
.SUBCKT RM2 A B
.ENDS
***************************************
.SUBCKT RM3 A B
.ENDS
***************************************
.SUBCKT RM4 A B
.ENDS
***************************************
.SUBCKT RM5 A B
.ENDS
***************************************
.SUBCKT RM6 A B
.ENDS
***************************************
.SUBCKT DN A B
.ENDS
***************************************
.SUBCKT DP A B
.ENDS
***************************************
.SUBCKT L_SLCR20K_RF POS NEG SUB
.ENDS
***************************************
.SUBCKT PAD_RF POS NEG
.ENDS
***************************************
.SUBCKT inv vin gnd! vdd! vout
** N=4 EP=4 IP=0 FDC=2
M0 vout vin gnd! gnd! N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=615 $Y=-3835 $D=0
M1 vout vin vdd! vdd! P_18 L=1.8e-07 W=1e-06 AD=4.9e-13 AS=4.9e-13 PD=1.98e-06 PS=1.98e-06 $X=615 $Y=1050 $D=1
.ENDS
***************************************