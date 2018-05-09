//*************************************************                       
//** Author: LPHP Lab                               
//** Project: Simple image processor
//**    			- Top
//*************************************************

/////////////////////////////////////////////////////////
//													   //
//               Do not modify code below              //
//													   //
/////////////////////////////////////////////////////////


`include "grayscale.v"
`include "controller.v"
`include "err_dif.v"

module top(clk,
           rst,
           done,
		   in_mem_data,
		   out_mem_data,
		   mux_data,
		   en_in_mem,
		   in_mem_addr,
		   en_out_mem,
		   out_mem_addr,
		   out_mem_read,
		   out_mem_write
		   );

  input  clk;
  input  rst;  
  input  [23:0]  in_mem_data;
  input  [7:0]   out_mem_data;
  output [7:0]   mux_data;  
  output         en_in_mem;
  output [31:0]  in_mem_addr;
  output         en_out_mem;
  output [31:0]  out_mem_addr;
  output         out_mem_read;
  output         out_mem_write;  
  output done;
  
  wire [7:0]   gray_data;
  wire [7:0]   err_dif_data;
  wire         en_gray;
  wire         mux_sel;
  wire         en_err_dif;
  wire [2:0]   err_dif_addr;
  wire         done;  

  
  
assign mux_data=(mux_sel)?err_dif_data:gray_data;
  


  grayscale gray(.clk(clk),
                 .rst(rst),
                 .en(en_gray),
                 .d(in_mem_data),
                 .q(gray_data)
				 );
	

  err_dif ed(.clk(clk),
		     .rst(rst),
			 .en(en_err_dif),
		 	 .addr(err_dif_addr),
			 .d(out_mem_data),
			 .q(err_dif_data)
			 );
			 
			 
			 
			 
  controller ctrl(.clk(clk),
                  .rst(rst),
                  .en_in_mem(en_in_mem),
                  .in_mem_addr(in_mem_addr),
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
				  
endmodule