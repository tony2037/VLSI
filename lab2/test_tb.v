/////////////////////////////////////////////////////////////////////
// ---------------------- IVCAD 2018 Spring ---------------------- //
// ---------------------- Editor : JohnChang ----------------------//
// ---------------------- Date : 2018.03    ---------------------- //
// ----------------------      test_tb      ---------------------- // 
/////////////////////////////////////////////////////////////////////
`timescale 1ns/10ps
//`include "test1.v"
`include "test2.v"
module test_tb;

reg in1 , in2;
//wire out1 , out2;
wire out1 , out2, out3;
integer out;
//test1 t0(.out1(out1), .out2(out2), .in1(in1), .in2(in2));
test2 t0(.out1(out1), .out2(out2), .out3(out3), .in1(in1), .in2(in2));
//initial $monitor($time,"in1=%d , in2=%d , out1=%d , out2=%d ",in1,in2,out1,out2);
initial $monitor($time,"in1=%d , in2=%d , out1=%d , out2=%d, out3=%d",in1,in2,out1,out2,out3);

initial begin
       in1 = 0; in2 = 1;  
  #10  in1 = 1; in2 = 1;
  #10  in1 = 0; in2 = 0;
  #10  in1 = 1; in2 = 0;
  #10  in1 = 1; in2 = 1;
  
  out=$fopen("pass","wb");
  $fclose(out);
  #20  $finish;
end
		
initial begin
	$fsdbDumpfile("test.fsdb");
	$fsdbDumpvars;
end
initial begin
    $system("rm pass");
end
endmodule
