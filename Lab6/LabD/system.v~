//*************************************************
//** 2018 spring iVCAD
//** Description: System testbench
//** Mar. 2018 Henry authored
//*************************************************

`timescale 1ns/10ps
`include "MixColor.v"
`include "Controller.v"
module system (clk, rst, ROM_Q, RAM_Q, ROM_A,
  ROM_OE, RAM_A, RAM_WE, RAM_OE, RAM_D, done);

  input         clk;
  input         rst;
  input  [23:0] ROM_Q;
  input  [23:0] RAM_Q;

  output [13:0] ROM_A;
  output        ROM_OE;
  output [15:0] RAM_A;
  output        RAM_WE;
  output        RAM_OE;
  output [23:0] RAM_D;
  output        done;

  MixColor m1 (
    .color_in1(ROM_Q),
    .color_in2(RAM_Q),
    .color_out(RAM_D)
    // You should complete this part
  );

  Controller c1 (
    .clk(clk),
    .rst(rst),
    .ROM_A(ROM_A),
    .ROM_OE(ROM_OE),
    .RAM_A(RAM_A),
    .RAM_WE(RAM_WE),
    .RAM_OE(RAM_OE),
    .done(done)
    // You should complete this part
  );

endmodule
