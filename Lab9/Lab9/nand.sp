* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT nand X gnd! Y vout vdd!
** N=6 EP=5 IP=0 FDC=4
M0 3 X gnd! gnd! N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-35 $Y=-915 $D=0
M1 vout Y 3 gnd! N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=1515 $Y=-915 $D=0
M2 vout X vdd! vdd! P_18 L=1.8e-07 W=1e-06 AD=4.9e-13 AS=4.9e-13 PD=1.98e-06 PS=1.98e-06 $X=-35 $Y=1705 $D=1
M3 vdd! Y vout vdd! P_18 L=1.8e-07 W=1e-06 AD=4.9e-13 AS=4.9e-13 PD=1.98e-06 PS=1.98e-06 $X=1520 $Y=1705 $D=1
.ENDS
***************************************
