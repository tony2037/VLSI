wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/user2/vlsi18/vlsi1812/Lab5/ProbB/regfile_sipo.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/regfile_sipo_tb"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/regfile_sipo_tb/clk} \
{/regfile_sipo_tb/i\[31:0\]} \
{/regfile_sipo_tb/reg_enable} \
{/regfile_sipo_tb/reg_write} \
{/regfile_sipo_tb/rst} \
{/regfile_sipo_tb/src1\[31:0\]} \
{/regfile_sipo_tb/src2\[31:0\]} \
{/regfile_sipo_tb/src3\[31:0\]} \
{/regfile_sipo_tb/src_addr\[6:0\]} \
{/regfile_sipo_tb/write_addr\[6:0\]} \
{/regfile_sipo_tb/write_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/regfile_sipo_tb/clk} \
{/regfile_sipo_tb/i\[31:0\]} \
{/regfile_sipo_tb/reg_enable} \
{/regfile_sipo_tb/reg_write} \
{/regfile_sipo_tb/rst} \
{/regfile_sipo_tb/src1\[31:0\]} \
{/regfile_sipo_tb/src2\[31:0\]} \
{/regfile_sipo_tb/src3\[31:0\]} \
{/regfile_sipo_tb/src_addr\[6:0\]} \
{/regfile_sipo_tb/write_addr\[6:0\]} \
{/regfile_sipo_tb/write_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvZoomAll -win $_nWave1
wvExit
