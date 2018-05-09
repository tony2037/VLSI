wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/user2/vlsi18/vlsi1840/Lab7/SIPU/top_tb.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/top/ed/Out_C_pixel\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/top/ed/Out_C_pixel\[7:0\]} \
{/top_tb/top/ed/Out_R_pixel\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/top/ed/Out_C_pixel\[7:0\]} \
{/top_tb/top/ed/Out_R_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LL_pixel\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/top/ed/Out_C_pixel\[7:0\]} \
{/top_tb/top/ed/Out_R_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LL_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LC_pixel\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/top/ed/Out_C_pixel\[7:0\]} \
{/top_tb/top/ed/Out_R_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LL_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LC_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LR_pixel\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvGetSignalSetScope -win $_nWave1 "/top_tb/top/ed"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/top/ed/Out_C_pixel\[7:0\]} \
{/top_tb/top/ed/Out_R_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LL_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LC_pixel\[7:0\]} \
{/top_tb/top/ed/Out_LR_pixel\[7:0\]} \
{/top_tb/top/ed/addr\[2:0\]} \
{/top_tb/top/ed/d\[7:0\]} \
{/top_tb/top/ed/q\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1920020351.725307 -snap {("G2" 0)}
