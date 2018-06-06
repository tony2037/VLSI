/////////////////////////////////////////////////////////////////////
// ---------------------- IVCAD 2018 Spring ---------------------- //
// ---------------------- Editor :   John   ---------------------- //
// ---------------------- Version : v.1.01  ---------------------- //
// ---------------------- Date : 2018.04.11 ---------------------- //
// ---------------------- error_diffusion    --------------------- // 
/////////////////////////////////////////////////////////////////////


/////////////////////////////////////////////////////////////////////
// 				DO NOT MODIFY THIS TESTBENCH !!!!!!!!!!!		   //
//			 MODIFY YOUR OWN CODE TO SATISFY THIS TESTBENCH	       //
//		   TA WILL USE THIS TESTBENCH TO CHECK YOUR HOMEWORK	   //
//		    SO MAKE SURE YOUR DESIGN CAN PASS THIS TESTBENCH  	   // 
/////////////////////////////////////////////////////////////////////

`timescale 1ns/10ps

`include "error_diffusion_syn.v"
`include "tsmc13_neg.v"

// ---------------------- define ---------------------- //
`define Pixel_DataSize	8
`define Posedge	0
`define Negedge	1
`define clkPeriod 10

module error_diffusion_tb;

// ----------------------   reg  ---------------------- //
reg							clk;
reg							reset;
reg   [`Pixel_DataSize-1:0]	  C_pixel;
reg   [`Pixel_DataSize-1:0]	  R_pixel;
reg   [`Pixel_DataSize-1:0]	  LL_pixel;
reg   [`Pixel_DataSize-1:0]	  LC_pixel;
reg   [`Pixel_DataSize-1:0]	  LR_pixel;
// ----------------------  wire  ---------------------- //
wire   [`Pixel_DataSize-1:0]	  Out_C_pixel;
wire   [`Pixel_DataSize-1:0]	  Out_R_pixel;
wire   [`Pixel_DataSize-1:0]	  Out_LL_pixel;
wire   [`Pixel_DataSize-1:0]    Out_LC_pixel;
wire   [`Pixel_DataSize-1:0]    Out_LR_pixel;
wire   Done;

integer error;


error_diffusion
	ed (//input
		.clk(clk),
        .reset(reset),
        .C_pixel(C_pixel),
        .R_pixel(R_pixel),
        .LL_pixel(LL_pixel),
        .LC_pixel(LC_pixel),
        .LR_pixel(LR_pixel),
		//output
        .Out_C_pixel(Out_C_pixel),
		.Out_R_pixel(Out_R_pixel),
        .Out_LL_pixel(Out_LL_pixel),
        .Out_LC_pixel(Out_LC_pixel),
		.Out_LR_pixel(Out_LR_pixel),
		.Done(Done)
		);
		

//monitor
initial begin   
	error=0;
	wait( Done );
	$display("-------------------------------------------------------------\n");
	begin
	if(Out_C_pixel==8'd255)  $display("        Out_C_pixel is right.\n");	
	else begin $display("        Out_C_pixel is Wrong .Your Out_C_pixel is %d Correct Out_C_pixel is 255 \n",Out_C_pixel);	error = error +1; end 
	if(Out_R_pixel==8'd120)  $display("        Out_R_pixel is right.\n");	
	else begin $display("        Out_R_pixel is Wrong .Your Out_R_pixel is %d Correct Out_R_pixel is 120 \n",Out_R_pixel);	error = error +1; end 	
	if(Out_LL_pixel==8'd0)   $display("        Out_LL_pixel is right.\n");	
	else begin $display("        Out_LL_pixel is Wrong .Your Out_LL_pixel is %d Correct Out_LL_pixel is 0 \n",Out_LL_pixel);	error = error +1; end 	
	if(Out_LC_pixel==8'd170) $display("        Out_LC_pixel is right.\n");	
	else begin $display("        Out_LC_pixel is Wrong .Your Out_LC_pixel is %d Correct Out_LC_pixel is 170 \n",Out_LC_pixel);	error = error +1; end 	
	if(Out_LR_pixel==8'd114) $display("        Out_LR_pixel is right.\n");	
	else begin $display("        Out_LR_pixel is Wrong .Your Out_LR_pixel is %d Correct Out_LR_pixel is 114 \n",Out_LR_pixel);	error = error +1; end 	
	end
	$display("-----------------------------------------------------------\n");
	
	if(error==0)begin
        $display("        ***********************************************        ");
        $display("        **                                           **        ");
        $display("        **             Congratulations !!            **        ");
        $display("        **          Synthesis test1 PASS  !!         **        ");
        $display("        **        Next step: Synthesis test2         **        ");
        $display("        **                                           **        ");
        $display("        ***********************************************        ");
		end
	$display("-----------------------------------------------------------\n");	
	end 
	
	
	

//clock generator
always #(`clkPeriod/2) clk = ~clk;

initial begin
	clk = 0; reset = 1; C_pixel = 8'd159 ;R_pixel = 8'd162;LL_pixel = 8'd1; LC_pixel = 8'd200; LR_pixel = 8'd120; 
	#30 reset = 0;
	
    #200 $finish;
end


initial $sdf_annotate("error_diffusion_syn.sdf",ed);



initial begin
	`ifdef FSDB
	$fsdbDumpfile("error_diffusion_syn.fsdb");
	$fsdbDumpvars;
	`endif
end
endmodule