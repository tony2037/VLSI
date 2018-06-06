/////////////////////////////////////////////////////////////////////
// ---------------------- IVCAD 2018 Spring ---------------------- //
// ---------------------- Editor :   John   ---------------------- //
// ---------------------- Version : v.1.01  ---------------------- //
// ---------------------- Date : 2018.04.11 ---------------------- //
// ---------------------- Register File     ---------------------- // 
/////////////////////////////////////////////////////////////////////

`timescale 1ns/10ps

`define DataSize 32
`define RegSize 64
`define AddrSize 6

// ---------------------- define ---------------------- //
// ----You can define the parameters you want below---- //



// ---------------------------------------------------- //

module regfile (clk, rst, reg_enable, reg_write, src1_addr, src2_addr,
				write_addr, write_data, src1, src2);
				
// ---------------------- input  ---------------------- //
input						clk;
input						rst;
input						reg_enable;
input 						reg_write;
input	[`AddrSize-1:0]		src1_addr;
input	[`AddrSize-1:0]		src2_addr;
input	[`AddrSize-1:0]		write_addr;
input	[`DataSize-1:0]		write_data;

// ---------------------- output ---------------------- //
output	[`DataSize-1:0]		src1;
output	[`DataSize-1:0]		src2;

// ----------------------  reg   ---------------------- //
reg		[`DataSize-1:0]		src1;
reg		[`DataSize-1:0]		src2;
reg		[`DataSize-1:0]		REG	[`RegSize-1:0];

integer i;

// ----------please write your code here----------------- //
always@(posedge clk)begin
	if(rst)begin
	//reset signal, deal with reset, if reset, set all signal 0
		for(i=0; i<`RegSize; i=i+1)
			REG[i] <= 32'b0;
		src1 <= 32'b0;
		src2 <= 32'b0;
		end
	else begin
	//reset signal = 0
		if(reg_enable)begin
			if(reg_write)begin
				REG[write_addr] <= write_data;
				end
			else begin
				src1 <= REG[src1_addr];
				src2 <= REG[src2_addr];
				end
			end
		else begin
			src1 <= 32'b0;
			src2 <= 32'b0;
			end
		end
		
	end
endmodule
// ---------------------------------------------------- //			
