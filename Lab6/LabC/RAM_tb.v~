//*************************************************
//** 2018 spring iVCAD
//** Description: Random-access memory testbench
//** Mar. 2018 Henry authored
//*************************************************

`timescale 1ns/10ps
`include "RAM.v"
module RAM_tb;
  reg        clk, read_enable, write_enable;
  reg [23:0] data_in;
  reg [15:0]  address;
  wire[23:0] data_out;
  integer    i;
  RAM ram1 (clk, address, write_enable, read_enable, data_in, data_out);
  initial clk=1'b0;
  always #10 clk=~clk;
  initial begin
        read_enable=0;   write_enable=0;
        address=16'd0;    data_in=23'd0;
    #20 read_enable=0;   write_enable=0;
    #20 write_enable=1;
        address = 16'd0;  data_in=24'h0;
    // Please add some test pattern to verify your module
    #20 write_enable=1;
        address = 16'd0;  data_in=24'h00_0afc;

    #20 write_enable=1;
        address = 16'd1887;  data_in=24'h00_b031;

    #20 write_enable=1;
        address = 16'd22453;  data_in=24'hf0_0005;

    #20 write_enable=1;
        address = 16'd308;  data_in=24'h00_0246;

    #20 write_enable=1;
        address = 16'd74;  data_in=24'h00_00a9;

    #20 write_enable=1;
        address = 16'd299;  data_in=24'h00_006e;

    #20 write_enable=1;
        address = 16'd51;  data_in=24'hff_ffff;

    #20 write_enable=1;
        address = 16'd16388;  data_in=24'h00_046a;

    #20 write_enable=1;
        address = 16'd65535;  data_in=24'hc1_0dd3;
    // Display result
    /*#20 for(i=0;i<16;i=i+1)
        $display($time, " RAM[%d]=%h, ", i, ram1.memory[i]);
*/
    #20 write_enable=0; address = 16'd70; read_enable=1; 
	
    #20 $display($time , "addr: %d   Q : %h", address , ram1.Q);


    #20 write_enable=0; address = 16'd299; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);


    #20 write_enable=0; address = 16'd0; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);


    #20 write_enable=0; address = 16'd1888; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);


    #20 write_enable=0; address = 16'd308; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);


    #20 write_enable=0; address = 16'd51; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);


    #20 write_enable=0; address = 16'd22453; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);


    #20 write_enable=0; address = 16'd97; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);

    #20 read_enable=0; write_enable=0;

    #20 write_enable=1;
        address = 16'd74;  data_in=24'h00_1fc3;

    #20 write_enable=1;
        address = 16'd188;  data_in=24'hed_2a24;

    #20 write_enable=0; address = 16'd16388; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);

   #20 read_enable=0; write_enable=0;

    #20 write_enable=1;
        address = 16'd65535;  data_in=24'h00_0123;

    #20 write_enable=0; address = 16'd74; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);

    #20 read_enable=0; write_enable=0;

    #20 write_enable=1;
        address = 16'd45294;  data_in=24'h00_00cc;

    #20 write_enable=0; address = 16'd65535; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);

    #20 write_enable=0; address = 16'd45294; read_enable=1; 
	
    #20 $display($time , " Q : %h" , ram1.Q);

    #20 $finish;
  end
  initial begin
    `ifdef FSDB
      $fsdbDumpfile("RAM.fsdb");
      $fsdbDumpvars;
    `endif
    #10000 $finish;
  end
endmodule

