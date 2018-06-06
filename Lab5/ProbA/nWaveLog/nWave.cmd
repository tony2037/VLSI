wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/user2/vlsi18/vlsi1812/Lab5/ProbA/regfile.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/regfile_tb"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/regfile_tb/clk} \
{/regfile_tb/i\[31:0\]} \
{/regfile_tb/reg_enable} \
{/regfile_tb/reg_write} \
{/regfile_tb/rst} \
{/regfile_tb/src1\[31:0\]} \
{/regfile_tb/src1_addr\[5:0\]} \
{/regfile_tb/src2\[31:0\]} \
{/regfile_tb/src2_addr\[5:0\]} \
{/regfile_tb/write_addr\[5:0\]} \
{/regfile_tb/write_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/regfile_tb/clk} \
{/regfile_tb/i\[31:0\]} \
{/regfile_tb/reg_enable} \
{/regfile_tb/reg_write} \
{/regfile_tb/rst} \
{/regfile_tb/src1\[31:0\]} \
{/regfile_tb/src1_addr\[5:0\]} \
{/regfile_tb/src2\[31:0\]} \
{/regfile_tb/src2_addr\[5:0\]} \
{/regfile_tb/write_addr\[5:0\]} \
{/regfile_tb/write_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvZoomAll -win $_nWave1
wvExit
