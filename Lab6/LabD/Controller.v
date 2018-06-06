//*************************************************
//** 2018 spring iVCAD
//** Description: System controller
//** Mar. 2018 Henry authored
//*************************************************

`timescale 1ns/10ps

module Controller (clk, rst, ROM_A, ROM_OE,
  RAM_A, RAM_WE, RAM_OE, done);

  parameter INIT = 2'b00,
          READ = 2'b01,
          WRITE = 2'b10,
          FINAL = 2'b11;

  input         clk;
  input         rst;
  output [13:0] ROM_A;
  output        ROM_OE;
  output [15:0] RAM_A;
  output        RAM_WE;
  output        RAM_OE;
  output        done;

  reg    [13:0] ROM_A;
  reg           ROM_OE;
  reg    [15:0] RAM_A;
  reg           RAM_WE;
  reg           RAM_OE;
  reg           done;
  reg    [1:0]  cstate;
  reg    [1:0]  nstate;


  integer i = -1;

  always @(posedge clk or posedge rst) begin
    if (rst)
      cstate <= INIT;
    else
      cstate <= nstate;
  end

  always @(*) begin
    case (cstate)
      INIT:
      begin
        nstate = READ;
        ROM_OE = 1'b0;
        RAM_WE = 1'b0;
        RAM_OE = 1'b0;
        done = 1'b0;
	ROM_A = 14'b0;
	RAM_A = 16'b0;
      end
      // You should complete this part
      READ:
      begin
        i = i + 1;
        nstate = WRITE;
        ROM_OE = 1'b1;
        RAM_WE = 1'b0;
        RAM_OE = 1'b1;
	RAM_A = i;
	ROM_A = {RAM_A[15:9],RAM_A[7:1]};
        done = 1'b0;
      end

      WRITE:
      begin
        nstate = (RAM_A==16'hffff)?FINAL:READ;
        ROM_OE = 1'b1;
        RAM_WE = 1'b1;
        RAM_OE = 1'b1;
        done = 1'b0;
      end

      FINAL:
      begin
        nstate = FINAL;
        ROM_OE = 1'b0;
        RAM_WE = 1'b0;
        RAM_OE = 1'b0;
        done = 1'b1;
      end
    endcase

    
  end

  // You should complete this part

endmodule

