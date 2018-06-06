***inverter***

.GLOBAL gnd! 
+ vdd! 

.protect 
   .lib './cic018/cic018.l' TT
.unprotect

.op
.options post
.tran 0.05n 25n
.temp 25

v1 vdd! 0v DC 1.8v
v2 gnd! 0v DC 0v
v3 Vin 0 pulse( 0v 1.8v 0.1n 0.1n 0.1n 0.5n 1.2n)

MM1 Vout Vin vdd! vdd! p_18 W=0.6u L=180n
MM0 Vout Vin gnd! gnd! n_18 W=0.25u L=180n
.end
