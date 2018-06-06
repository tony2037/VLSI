wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/user2/vlsi18/vlsi1812/Lab6/LabD/system.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/system_tb"
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/system_tb/RAM_A\[15:0\]} \
{/system_tb/RAM_D\[23:0\]} \
{/system_tb/RAM_OE} \
{/system_tb/RAM_Q\[23:0\]} \
{/system_tb/RAM_WE} \
{/system_tb/ROM_A\[13:0\]} \
{/system_tb/ROM_OE} \
{/system_tb/ROM_Q\[23:0\]} \
{/system_tb/clk} \
{/system_tb/done} \
{/system_tb/i\[31:0\]} \
{/system_tb/ifile1\[31:0\]} \
{/system_tb/ifile2\[31:0\]} \
{/system_tb/j\[31:0\]} \
{/system_tb/ofile\[31:0\]} \
{/system_tb/pointer\[31:0\]} \
{/system_tb/real_done} \
{/system_tb/rst} \
{/system_tb/temp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/system_tb/RAM_A\[15:0\]} \
{/system_tb/RAM_D\[23:0\]} \
{/system_tb/RAM_OE} \
{/system_tb/RAM_Q\[23:0\]} \
{/system_tb/RAM_WE} \
{/system_tb/ROM_A\[13:0\]} \
{/system_tb/ROM_OE} \
{/system_tb/ROM_Q\[23:0\]} \
{/system_tb/clk} \
{/system_tb/done} \
{/system_tb/i\[31:0\]} \
{/system_tb/ifile1\[31:0\]} \
{/system_tb/ifile2\[31:0\]} \
{/system_tb/j\[31:0\]} \
{/system_tb/ofile\[31:0\]} \
{/system_tb/pointer\[31:0\]} \
{/system_tb/real_done} \
{/system_tb/rst} \
{/system_tb/temp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 72432322.909196 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 107346846.425680 -snap {("G2" 0)}
wvExit
