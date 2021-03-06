//*************************************************
//** 2018 spring iVCAD
//** Description: Read-only memory
//** Mar. 2018 Henry authored
//*************************************************

`timescale 1ns/10ps

module ROM (CK, A, OE, Q);

  input         CK;
  input  [13:0]  A;
  input         OE;
  output [23:0] Q;

  reg    [23:0] Q;
  reg    [13:0]  latched_A;
  reg    [23:0] memory [0:16383];

  always @(posedge CK) begin
    latched_A <= A;
  end

  always @(OE or latched_A) begin
    if (OE) begin
      Q = memory[latched_A];
    end
    else begin
      Q = 16'hz;
    end
  end

endmodule
