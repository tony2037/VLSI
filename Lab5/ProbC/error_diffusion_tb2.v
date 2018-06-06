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

`include "error_diffusion.v"

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
	if(Out_C_pixel==8'd0)    $display("        Out_C_pixel is right. \n");	
	else begin $display("        Out_C_pixel is Wrong  .Your Out_C_pixel is %d ,But correct Out_C_pixel is 0 \n",Out_C_pixel);	error = error +1; end 
	if(Out_R_pixel==8'd208)  $display("        Out_R_pixel is right. \n");	
	else begin $display("        Out_R_pixel is Wrong  .Your Out_R_pixel is %d ,But correct Out_R_pixel is 208 \n",Out_R_pixel);	error = error +1; end 	
	if(Out_LL_pixel==8'd35)  $display("        Out_LL_pixel is right. \n");	
	else begin $display("        Out_LL_pixel is Wrong .Your Out_LL_pixel is %d ,But correct Out_LL_pixel is 35 \n",Out_LL_pixel);	error = error +1; end 	
	if(Out_LC_pixel==8'd255) $display("        Out_LC_pixel is right. \n");	
	else begin $display("        Out_LC_pixel is Wrong .Your Out_LC_pixel is %d ,But correct Out_LC_pixel is 255 \n",Out_LC_pixel);	error = error +1; end 	
	if(Out_LR_pixel==8'd135) $display("        Out_LR_pixel is right. \n");	
	else begin $display("        Out_LR_pixel is Wrong .Your Out_LR_pixel is %d ,But correct Out_LR_pixel is 135 \n",Out_LR_pixel);	error = error +1; end 	
	end
	$display("-----------------------------------------------------------\n");
	
	if(error==0)begin
        $display("        ***********************************************        ");
        $display("        **                                           **        ");
        $display("        **             Congratulations !!            **        ");
        $display("        **               Test2 PASS  !!              **        ");
        $display("        **           Next step: Synthesis ~          **        ");
        $display("        **                                           **        ");
        $display("        ***********************************************        ");
		end
	$display("-----------------------------------------------------------\n");	
	end 
	
	
	

//clock generator
always #(`clkPeriod/2) clk = ~clk;

initial begin
	clk = 0; reset = 1; C_pixel = 8'd80 ;R_pixel = 8'd173;LL_pixel = 8'd20; LC_pixel = 8'd250; LR_pixel = 8'd130; 
	#30 reset = 0;
	
    #200 $finish;
end

initial begin
	`ifdef FSDB
	$fsdbDumpfile("error_diffusion.fsdb");
	$fsdbDumpvars;
	`endif
end
endmodule