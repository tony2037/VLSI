//*************************************************
//** 2018 spring iVCAD
//** Description: System top module
//** Mar. 2018 Henry authored
//*************************************************

`timescale 1ns/10ps
// Please modify parameter here by yourself
`define PERIOD 20.0
`define PIC128 "ncku-logo128.bmp"
`define PIC256 "pikachu256.bmp"

`include "RAM.v"
`include "ROM.v"
`ifdef syn
`include "/usr/cad/CBDK/CBDK_IC_Contest_v2.1/Verilog/tsmc13_neg.v"
`include "system_syn.v"
`else
`include "system.v"
`endif

module system_tb;

  reg         clk;
  reg         rst;

  wire [13:0] ROM_A;
  wire        ROM_OE;
  wire [23:0] ROM_Q;
  wire [15:0] RAM_A;
  wire        RAM_WE;
  wire        RAM_OE;
  wire [23:0] RAM_D;
  wire [23:0] RAM_Q;
  wire        done;

  reg         real_done;

  integer temp;
  integer ifile1, ifile2, ofile, pointer;
  integer i, j;
  reg [7:0] header [0:53];

  system sys1 (
    .clk(clk),
    .rst(rst),
    .ROM_Q(ROM_Q),
    .RAM_Q(RAM_Q),
    .ROM_A(ROM_A),
    .ROM_OE(ROM_OE),
    .RAM_A(RAM_A),
    .RAM_WE(RAM_WE),
    .RAM_OE(RAM_OE),
    .RAM_D(RAM_D),
    .done(done)
  );

  ROM rom1 (
    .CK(clk),
    .A(ROM_A),
    .OE(ROM_OE),
    .Q(ROM_Q)
  );

  RAM ram1 (
    .CK(clk),
    .A(RAM_A),
    .WE(RAM_WE),
    .OE(RAM_OE),
    .D(RAM_D),
    .Q(RAM_Q)
  );

  always #(`PERIOD/2) clk = ~clk;
  always @(posedge clk) real_done <= done;

  `ifdef syn
  initial $sdf_annotate("system_syn.sdf", sys1);
  `endif

  initial begin
       clk = 0; rst = 0;
    #5 rst = 1;
    #5 rst = 0;
  end

  initial begin
    ifile1 = $fopen(`PIC128, "rb");
    ifile2 = $fopen(`PIC256, "rb");
    ofile = $fopen("mixed.bmp", "wb");
    pointer = $fread(header, ifile1);
    pointer = $fread(header, ifile2);
    pointer = $fread(rom1.memory, ifile1);
    pointer = $fread(ram1.memory, ifile2);
    $fclose(ifile1);
    $fclose(ifile2);

    wait (real_done)

    for (i=0; i<54; i=i+1) begin
      $fwrite(ofile, "%c", header[i]);
    end
    for (i=0; i<256*256; i=i+1) begin
      temp = ram1.memory[i];
      for (j=2; j>=0; j=j-1)
        $fwrite(ofile, "%c", temp[j*8+:8]);
    end
    $fclose(ofile);
    $finish;
  end

  `ifdef FSDB
  initial begin
    $fsdbDumpfile("system.fsdb");
    $fsdbDumpvars;
  end
  `endif

endmodule
