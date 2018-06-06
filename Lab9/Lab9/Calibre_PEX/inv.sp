* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT inv vin gnd! vdd! vout
** N=4 EP=4 IP=0 FDC=2
M0 vout vin gnd! gnd! N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=615 $Y=-3835 $D=0
M1 vout vin vdd! vdd! P_18 L=1.8e-07 W=1e-06 AD=4.9e-13 AS=4.9e-13 PD=1.98e-06 PS=1.98e-06 $X=615 $Y=1050 $D=1
.ENDS
***************************************
