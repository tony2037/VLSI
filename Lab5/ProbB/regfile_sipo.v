/////////////////////////////////////////////////////////////////////
// ---------------------- IVCAD 2018 Spring ---------------------- //
// ---------------------- Editor :   John   ---------------------- //
// ---------------------- Version : v.1.01  ---------------------- //
// ---------------------- Date : 2018.04.11 ---------------------- //
// ---------------------- SIPO Register File --------------------- // 
/////////////////////////////////////////////////////////////////////

`timescale 1ns/10ps

// ---------------------- define ---------------------- //
// ----You can define the parameters you want below---- //
`define AddrSize 7
`define DataSize 32
`define RegSize 128
// ---------------------------------------------------- //

module regfile_sipo (clk, rst, reg_enable, reg_write, src_addr, write_addr,
					 write_data, src1, src2, src3);
				
// ---------------------- input  ---------------------- //
input						clk;
input						rst;
input						reg_enable;
input 						reg_write;
input	[`AddrSize-1:0]		src_addr;
input	[`AddrSize-1:0]		write_addr;
input	[`DataSize-1:0]		write_data;

// ---------------------- output ---------------------- //
output	[`DataSize-1:0]		src1;
output	[`DataSize-1:0]		src2;
output  [`DataSize-1:0]     src3;

// ----------------------  reg   ---------------------- //
reg		[`DataSize-1:0]		src1;
reg		[`DataSize-1:0]		src2;
reg     [`DataSize-1:0]     src3;
reg		[`DataSize-1:0]		REG	[`RegSize-1:0];

integer i;
// ----------please write your code here----------------- //

always@(posedge clk)begin
	if(rst)begin
		for(i=0;i<`RegSize;i=i+1)
			REG[i] <= 32'b0;
		src1 <= 32'b0;
		src2 <= 32'b0;
		src3 <= 32'b0;
		end
	else begin
		if(reg_enable)begin
			if(reg_write)
				REG[write_addr] <= write_data;
			else begin
				src1 <= REG[src_addr];
				src2 <= REG[src_addr+1];
				src3 <= REG[src_addr+2];
				end
			end
		else begin
			src1 <= 32'b0;
			src2 <= 32'b0;
			src3 <= 32'b0;
			end

		end

	end

endmodule
// ---------------------------------------------------- //	
