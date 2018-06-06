wvConvertFile -win $_nWave1 -o \
           "/home/user2/vlsi18/vlsi1812/Lab9/Lab9/Calibre_PEX/testbench_xor.tr0.fsdb" \
           "/home/user2/vlsi18/vlsi1812/Lab9/Lab9/Calibre_PEX/testbench_xor.tr0"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/user2/vlsi18/vlsi1812/Lab9/Lab9/Calibre_PEX/testbench_xor.tr0.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(a} -color ID_RED5 \
{/v\(a_} -color ID_ORANGE5 \
{/v\(b} -color ID_YELLOW5 \
{/v\(b_} -color ID_GREEN5 \
{/v\(y} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/v\(a} -color ID_RED5 \
{/v\(a_} -color ID_ORANGE5 \
{/v\(b} -color ID_YELLOW5 \
{/v\(b_} -color ID_GREEN5 \
{/v\(y} -color ID_CYAN5 \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvZoomAll -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 55.306628 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 127.588559 -snap {("G1" 1)}
wvExit
