
`timescale 1ns/10ps
`include "controller.v"
`include "input_memory.v"
`include "grayscale.v"
`include "mux.v"
`include "output_memory.v"
`include "err_dif.v"

module system(rst,clk,done);




input rst,clk;
output done;

wire en_in_mem;
wire [31:0]in_mem_addr;
wire en_gray;
wire mux_sel;
wire en_out_mem;
wire out_mem_read;
wire out_mem_write;
wire [31:0]out_mem_addr;
wire en_err_dif;
wire [2:0]err_dif_addr;
wire [23:0]q_input;
wire [7:0]q_grayscale;
wire [7:0]q_err_dif;
wire [7:0]d_output_memory;
wire [7:0]q_output_memory;
controller  c1(.clk(clk),
               .rst(rst),
               .en_in_mem(en_in_mem),
               .in_mem_addr(en_mem_addr),
               .en_gray(en_gray),
	       .mux_sel(mux_sel),
               .en_out_mem(en_out_mem),
	       .out_mem_read(out_mem_read),
               .out_mem_write(out_mem_write),
               .out_mem_addr(out_mem_addr),
	       .en_err_dif(en_err_dif),
	       .err_dif_addr(err_dif_addr),
	       .done(done)
               );

input_memory in1(.clk(clk),
                 .en(en_in_mem),
                 .addr(in_mem_addr),
                 .q(q_input)
                 );

grayscale g1(.clk(clk),
             .rst(rst),
             .enable(en_gray),
             .d(q_input),
             .q(q_grayscale)
             );

mux m1(.enable(mux_sel),
       .q1(q_grayscale),
       .q2(q_err_dif),
       .d(d_output_memory)
       );

output_memory out1(.clk(clk),
                   .rst(rst),
                   .en(en_out_mem),
		   .en_r(out_mem_read),
		   .en_w(out_mem_write),
                   .addr(out_mem_addr),
                   .d(d_output_memory),
		   .q(q_output_memory));

err_dif err1(.clk(clk),
             .rst(rst),
             .enable(en_err_dif) ,
             .address(err_dif_addr),
             .d(q-output_memory) ,
             .q(q_err_dif)
             );


endmodule

























