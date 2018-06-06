/////////////////////////////////////////////////////////////////////
// ---------------------- IVCAD 2018 Spring ---------------------- //
// ---------------------- Editor : John     ---------------------- //
// ---------------------- Version : v.1.01  ---------------------- //
// ---------------------- Date : 2018.04.11 ---------------------- //
// ---------------------- error_diffusion    --------------------- // 
/////////////////////////////////////////////////////////////////////

`timescale 1ns/10ps

// ---------------------- define ---------------------- //

`define Pixel_DataSize	8



module error_diffusion(clk, reset, C_pixel, R_pixel, LL_pixel, LC_pixel, LR_pixel, 
                       Out_C_pixel, Out_R_pixel, Out_LL_pixel,Out_LC_pixel,Out_LR_pixel,Done);
				
// ---------------------- input  ---------------------- //
input						      clk;
input						      reset;
input  [`Pixel_DataSize-1:0]	  C_pixel;
input  [`Pixel_DataSize-1:0]	  R_pixel;
input  [`Pixel_DataSize-1:0]	  LL_pixel;
input  [`Pixel_DataSize-1:0]	  LC_pixel;
input  [`Pixel_DataSize-1:0]	  LR_pixel;

// ---------------------- output ---------------------- //
output   [`Pixel_DataSize-1:0]	  Out_C_pixel;
output   [`Pixel_DataSize-1:0]	  Out_R_pixel;
output   [`Pixel_DataSize-1:0]	  Out_LL_pixel;
output   [`Pixel_DataSize-1:0]    Out_LC_pixel;
output   [`Pixel_DataSize-1:0]    Out_LR_pixel;
output   Done;

// ----------------------  reg   ---------------------- //
wire [`Pixel_DataSize-1+4:0] error_R;	// add 1 bits for sign
wire [`Pixel_DataSize-1+4:0] error_LL;	// add 1 bits for sign
wire [`Pixel_DataSize-1+4:0] error_LC;	// add 1 bits for sign
wire [`Pixel_DataSize-1+4:0] error_LR;	// add 1 bits for sign
reg [`Pixel_DataSize-1+4:0] C;
reg   [`Pixel_DataSize-1:0]	  Out_C_pixel;
reg   [`Pixel_DataSize-1:0]	  Out_R_pixel;
reg   [`Pixel_DataSize-1:0]	  Out_LL_pixel;
reg   [`Pixel_DataSize-1:0]    Out_LC_pixel;
reg   [`Pixel_DataSize-1:0]    Out_LR_pixel;
reg Done;
// ---------------------- Write down Your design below  ---------------------- //

assign error_R = (C_pixel >= 128)?((255 - C_pixel)*7)&12'b111111111111 : ((C_pixel - 0)*7)&12'b111111111111;
assign error_LL = (C_pixel >= 128)?((255 - C_pixel)*3)&12'b111111111111 : ((C_pixel - 0)*3)&12'b111111111111;
assign error_LC = (C_pixel >= 128)?((255 - C_pixel)*5)&12'b111111111111 : ((C_pixel - 0)*5)&12'b111111111111;
assign error_LR = (C_pixel >= 128)?((255 - C_pixel)*1)&12'b111111111111 : ((C_pixel - 0)*1)&12'b111111111111;


always @(posedge clk)begin
	if(reset)begin
		Done <= 0;
		Out_C_pixel <= 0;
		Out_R_pixel <= 0;
		Out_LL_pixel <= 0;
		Out_LC_pixel <= 0;
		Out_LR_pixel <= 0;
	end
	else begin
		
		if(C_pixel >=128)begin
			Out_C_pixel <= 255;
			//R
			if( {1'b0,R_pixel} - {1'b0,error_R[`Pixel_DataSize-1+4:4]} > 255)begin
				Out_R_pixel <= 0;
			end
			else begin
				Out_R_pixel <= R_pixel - error_R[`Pixel_DataSize-1+4:4];
			end
			//LL
			if( {1'b0,LL_pixel} - {1'b0, error_LL[`Pixel_DataSize-1+4:4]} > 255)begin
				Out_LL_pixel <= 0;
			end
			else begin
				Out_LL_pixel <= LL_pixel - error_LL[`Pixel_DataSize-1+4:4];
			end
			//LC
			if( {1'b0,LC_pixel} - {1'b0,error_LC[`Pixel_DataSize-1+4:4]} > 255)begin
				Out_LC_pixel <= 0;
			end
			else begin
				Out_LC_pixel <= LC_pixel - error_LC[`Pixel_DataSize-1+4:4];
			end
			//LR
			if( {1'b0,LR_pixel} - {1'b0,error_LR[`Pixel_DataSize-1+4:4]} >255)begin
				Out_LR_pixel <= 0;
			end
			else begin
				Out_LR_pixel <= LR_pixel - error_LR[`Pixel_DataSize-1+4:4];
			end

		end
		else begin
			Out_C_pixel <= 0;
			//R
			if( R_pixel + error_R[`Pixel_DataSize-1+4:4] > 255)begin
				Out_R_pixel <= 255;
			end
			else begin
				Out_R_pixel <= (R_pixel + error_R[`Pixel_DataSize-1+4:4]);
			end
			//LL
			if( LL_pixel + error_LL[`Pixel_DataSize-1+4:4] > 255)begin
				Out_LL_pixel <= 255;
			end
			else begin
				Out_LL_pixel <= (LL_pixel + error_LL[`Pixel_DataSize-1+4:4]);
			end
			//LC
			if( LC_pixel + error_LC[`Pixel_DataSize-1+4:4] > 255)begin
				Out_LC_pixel <= 255;
			end
			else begin
				Out_LC_pixel <= (LC_pixel + error_LC[`Pixel_DataSize-1+4:4]);
			end
			//LR
			if( LR_pixel + error_LR[`Pixel_DataSize-1+4:4] > 255)begin
				Out_LR_pixel <= 255;
			end
			else begin
				Out_LR_pixel <= (LR_pixel + error_LR[`Pixel_DataSize-1+4:4]);
			end

		end

	end


	if(Out_LR_pixel)
		Done<=1;
//#60 Done <=1;
end


endmodule
