//*************************************************
//** 2018 spring iVCAD
//** Description: Mix color of two pixels
//** Mar. 2018 Henry authored
//*************************************************

`timescale 1ns/10ps
module MixColor (color_in1, color_in2, color_out);

  input  [23:0] color_in1;
  input  [23:0] color_in2;
  output [23:0] color_out;

  reg    [23:0] color_out;

  //wire [8:0] in1_r,in1_g,in1_b;
  //wire [8:0] in2_r,in2_g,in2_b;
  wire [8:0] out_r,out_g,out_b;

  assign out_r = {1'b0,color_in1[7:0]} + {1'b0, color_in2[7:0]};
  assign out_g = {1'b0,color_in1[15:8]} + {1'b0, color_in2[15:8]};
  assign out_b = {1'b0,color_in1[23:9]} + {1'b0, color_in2[23:9]};




  always @(*) begin
    // You should complete this part
    color_out[7:0] = out_r[8:1];
    color_out[15:8] = out_g[8:1];
    color_out[23:16] = out_b[8:1];
  end

endmodule
