* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT xor B_ B Y A A_ GND VDD
** N=10 EP=7 IP=0 FDC=12
M0 B_ B GND GND N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-21800 $Y=585 $D=0
M1 Y A 8 GND N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=-2725 $Y=-4800 $D=0
M2 8 B_ Y GND N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=-2035 $Y=-4800 $D=0
M3 GND B 8 GND N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=-1345 $Y=-4800 $D=0
M4 8 A_ GND GND N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=-655 $Y=-4800 $D=0
M5 A_ A GND GND N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=36750 $Y=-7430 $D=0
M6 B_ B VDD VDD P_18 L=1.8e-07 W=1e-06 AD=4.9e-13 AS=4.9e-13 PD=1.98e-06 PS=1.98e-06 $X=-21800 $Y=5470 $D=1
M7 6 A VDD VDD P_18 L=1.8e-07 W=1e-06 AD=2.55e-13 AS=4.9e-13 PD=5.1e-07 PS=1.98e-06 $X=-2725 $Y=4415 $D=1
M8 Y B_ 6 VDD P_18 L=1.8e-07 W=1e-06 AD=2.55e-13 AS=2.55e-13 PD=5.1e-07 PS=5.1e-07 $X=-2035 $Y=4415 $D=1
M9 7 B Y VDD P_18 L=1.8e-07 W=1e-06 AD=2.55e-13 AS=2.55e-13 PD=5.1e-07 PS=5.1e-07 $X=-1345 $Y=4415 $D=1
M10 VDD A_ 7 VDD P_18 L=1.8e-07 W=1e-06 AD=4.9e-13 AS=2.55e-13 PD=1.98e-06 PS=5.1e-07 $X=-655 $Y=4415 $D=1
M11 A_ A VDD VDD P_18 L=1.8e-07 W=1e-06 AD=4.9e-13 AS=4.9e-13 PD=1.98e-06 PS=1.98e-06 $X=36750 $Y=-2545 $D=1
.ENDS
***************************************
