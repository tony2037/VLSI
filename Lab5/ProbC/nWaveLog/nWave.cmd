wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/user2/vlsi18/vlsi1812/Lab5/ProbC/error_diffusion.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/error_diffusion_tb"
wvGetSignalSetScope -win $_nWave1 "/error_diffusion_tb/ed"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/error_diffusion_tb/ed/C_pixel\[7:0\]} \
{/error_diffusion_tb/ed/C_pixel_temp\[7:0\]} \
{/error_diffusion_tb/ed/Done} \
{/error_diffusion_tb/ed/LC_pixel\[7:0\]} \
{/error_diffusion_tb/ed/LC_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/LL_pixel\[7:0\]} \
{/error_diffusion_tb/ed/LL_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/LR_pixel\[7:0\]} \
{/error_diffusion_tb/ed/LR_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/Out_C_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_LC_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_LL_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_LR_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_R_pixel\[7:0\]} \
{/error_diffusion_tb/ed/R_pixel\[7:0\]} \
{/error_diffusion_tb/ed/R_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/clk} \
{/error_diffusion_tb/ed/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/error_diffusion_tb/ed/C_pixel\[7:0\]} \
{/error_diffusion_tb/ed/C_pixel_temp\[7:0\]} \
{/error_diffusion_tb/ed/Done} \
{/error_diffusion_tb/ed/LC_pixel\[7:0\]} \
{/error_diffusion_tb/ed/LC_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/LL_pixel\[7:0\]} \
{/error_diffusion_tb/ed/LL_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/LR_pixel\[7:0\]} \
{/error_diffusion_tb/ed/LR_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/Out_C_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_LC_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_LL_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_LR_pixel\[7:0\]} \
{/error_diffusion_tb/ed/Out_R_pixel\[7:0\]} \
{/error_diffusion_tb/ed/R_pixel\[7:0\]} \
{/error_diffusion_tb/ed/R_pixel_temp\[11:0\]} \
{/error_diffusion_tb/ed/clk} \
{/error_diffusion_tb/ed/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 0 28 1920 775
wvSetCursor -win $_nWave1 1182.608127 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 1236.363042 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1198.734601 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1811.540630 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 655.809961 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1644.900394 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 913.833552 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 6117.309310 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 4569.167762 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 3875.729361 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 4289.642205 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 3913.357801 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 3047.903672 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 5359.365010 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 4187.507867 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 1526.639582 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 4746.558981 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 4875.570777 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 4644.424643 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
