`timescale 1ns/10ps

// ---------------------- define ---------------------- //
`define Pixel_DataSize  8




module err_dif(clk, rst, en , addr, d , q);
				
// ---------------------- input  ---------------------- //
input				  clk;
input		                  rst;
input                             en;
input  [2:0]                      addr;
input  [`Pixel_DataSize-1:0]	  d;

// ---------------------- output ---------------------- //
output   [`Pixel_DataSize-1:0]	  q;
// ----------------------  wire   ---------------------- //


// ----------------------  reg   ---------------------- //
reg [`Pixel_DataSize+4-1:0] error1, error3, error5, error7; 
reg addsub;
reg [`Pixel_DataSize-1:0] q;
reg [`Pixel_DataSize-1:0]   Out_C_pixel,Out_R_pixel,Out_LL_pixel,Out_LC_pixel,Out_LR_pixel;
//reg Done;

// ---------------------- Write down Your design below  ---------------------- //
/*assign error1 = d1[`Pixel_DataSize-1]?(12'b111111111111&(8'b11111111-d1)):(12'b111111111111&d1);
assign error3 = d1[`Pixel_DataSize-1]?(12'b111111111111&(8'b11111111-d1)*3):(12'b111111111111&(d1*3));
assign error5 = d1[`Pixel_DataSize-1]?(12'b111111111111&(8'b11111111-d1)*5):(12'b111111111111&(d1*5));
assign error7 = d1[`Pixel_DataSize-1]?(12'b111111111111&(8'b11111111-d1)*7):(12'b111111111111&(d1*7));
assign addsub = d1[`Pixel_DataSize-1]?1:0;*/


always@(*)begin

	if(rst)begin
		q = 8'b00000000;
                Out_C_pixel = 8'b0;
                Out_R_pixel = 8'b0;
                Out_LL_pixel = 8'b0;
                Out_LC_pixel = 8'b0;
                Out_LR_pixel = 8'b0;
		//Done<=1'b0;
	end
        else begin
        if(en==0)begin
          case(addr)
            3'b000:begin
                   if(d[`Pixel_DataSize-1]==1)begin
                     Out_C_pixel = 8'd255;
                     error1 = (12'b111111111111&(8'b11111111-d));
                     error3 = (12'b111111111111&(8'b11111111-d)*3);
                     error5 = (12'b111111111111&(8'b11111111-d)*5);
                     error7 = (12'b111111111111&(8'b11111111-d)*7);
                     addsub = 1'b1;
                   end
                   else begin
                     Out_C_pixel = 8'b0;
                     error1 = (12'b111111111111&d);
                     error3 = (12'b111111111111&(d*3));
                     error5 = (12'b111111111111&(d*5));
                     error7 = (12'b111111111111&(d*7));
                     addsub = 1'b0;
                   end
                   end
            3'b001:begin
                   if(addsub)begin
                     if(d>error7[11:4])Out_R_pixel=d-error7[11:4];
	             else Out_R_pixel=8'b00000000;
                   end
                   else begin
                     if({1'b0,d}+{1'b0,error7[11:4]}<255)Out_R_pixel=d+error7[11:4];
		     else Out_R_pixel=8'b11111111;
                   end
                   end
            3'b010:begin
                   if(addsub)begin
                     if(d>error3[11:4])Out_LL_pixel=d-error3[11:4];
		     else Out_LL_pixel=8'b00000000;
                   end
                   else begin
                     if({1'b0,d}+{1'b0,error7[11:4]}<255)Out_LL_pixel=d+error3[11:4];
		     else Out_LL_pixel=8'b11111111;
                   end
                   end
            3'b011:begin
                   if(addsub)begin
                     if(d>error5[11:4])Out_LC_pixel=d-error5[11:4];
		     else Out_LC_pixel=8'b00000000;
                   end
                   else begin
                     if({1'b0,d}+{1'b0,error7[11:4]}<255)Out_LC_pixel=d+error5[11:4];
		     else Out_LC_pixel=8'b11111111;
                   end
                   end
            3'b100:begin
                   if(addsub)begin
                     if(d>error1[11:4])Out_LR_pixel=d-error1[11:4];
		     else Out_LR_pixel=8'b00000000;
                   end
                   else begin
                     if({1'b0,d}+{1'b0,error7[11:4]}<255)Out_LR_pixel=d+error1[11:4];
		     else Out_LR_pixel=8'b11111111;
                   end
                   end 
            endcase
          end
          else begin
              case(addr)
                3'b000:q = Out_C_pixel;
                3'b001:q = Out_R_pixel;
                3'b010:q = Out_LL_pixel;
                3'b011:q = Out_LC_pixel;
                3'b100:q = Out_LR_pixel;
              endcase
          end
        end
end
endmodule
