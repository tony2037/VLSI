//*************************************************
//** 2018 spring iVCAD
//** Description: Mealy machine testbench
//** Mar. 2014 Tim revised
//** Mar. 2015 Jimmy revised
//** Mar. 2016 Yip revised
//** Mar. 2017 TimC revised
//** Mar. 2018 Henry revised
//*************************************************

`timescale 1ns/10ps
`include "mealy.v"

module mealy_tb;

reg clk, rst, din;   //inputs
wire qout;           //outputs

mealy m0 (.qout(qout), .clk(clk), .rst(rst), .din(din));

initial $monitor($time, " clk=%d, rst=%d, din=%d, qout=%d", clk, rst, din, qout);

initial clk = 1'b0;
always #10 clk = ~clk;



//
//please write your code here according to the assignment
//

initial begin
      rst=1;
	#20	rst=0; din=1;
	#20	din=1;
	#20	din=0;
	#20	din=1;
	#20	din=0;
  #20	din=0;
	#20 $finish;
end




initial begin
  `ifdef FSDB
	$fsdbDumpfile("mealy.fsdb");
	$fsdbDumpvars;
  `endif
  #10000 $finish;
end

endmodule

