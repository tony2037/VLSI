wvConvertFile -win $_nWave1 -o \
           "/home/user2/vlsi18/vlsi1812/Lab9/Lab9/Calibre_PEX/half_adder_pex_testbench.tr0.fsdb" \
           "/home/user2/vlsi18/vlsi1812/Lab9/Lab9/Calibre_PEX/half_adder_pex_testbench.tr0"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/user2/vlsi18/vlsi1812/Lab9/Lab9/Calibre_PEX/half_adder_pex_testbench.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(a} -color ID_RED5 \
{/v\(b} -color ID_ORANGE5 \
{/v\(c} -color ID_YELLOW5 \
{/v\(s} -color ID_GREEN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(a} -color ID_RED5 \
{/v\(b} -color ID_ORANGE5 \
{/v\(c} -color ID_YELLOW5 \
{/v\(s} -color ID_GREEN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 130.509041 -snap {("G1" 3)}
wvExit
