//*************************************************                        
//** Author: LPHP Lab                               
//** Project: Simple image processor
//**    			- Top Testbench
//*************************************************


`define input_file_name "NCKU800600.bmp"              // you should change the input image name by yourself
`define output_file_name "NCKU800600_results.bmp"     // you should change the output image name by yourself
`define size 480000                                     //default size is 480000 pixels
`define width 800                                       //default width is 800 pixels
`define height 600                                      //default height is 800 pixels

/////////////////////////////////////////////////////////
//													   //
//               Do not modify code below              //
//													   //
/////////////////////////////////////////////////////////

`timescale 1ns/10ps
`define period 10


`include "top.v"

module top_tb();

  reg clk;
  reg rst;
  reg [7:0] data [`size*3+54:0];
  wire done;

  reg [7:0] tmp;

  integer file_handle;
  integer i,j,k,pointer,file_input;	

  top top(.clk(clk),
          .rst(rst),
          .done(done));

  initial begin
    #(`period*0)
    file_input = $fopen(`input_file_name,"rb");
    file_handle = $fopen(`output_file_name,"wb");
    pointer = $fread(data, file_input);
	for(k=0;k<`size;k=k+1)begin
	top.in_mem.mem[k]={data[3*k+56],data[3*k+55],data[3*k+54]};
	end
    clk = 1;
    rst = 0;

    #(`period/2)
    rst = 1;

    #(`period/2)
    rst = 0;
  end
  
  always #(`period/2) clk = ~clk;

  //from the code of 2010 iVCAD
  always@(negedge clk)begin
    if(done==1)begin		
      for (j=0;j<54;j=j+1)begin
	$fwrite(file_handle,"%c",data[j]);	
end		 	   
      for ( i=0 ; i<`size ; i=i+1)begin	   	 
        tmp=top.out_mem.mem[i];
        if( tmp==0 )begin
          tmp=1;
        end
for (k=0;k<3;k=k+1)        begin
$fwrite(file_handle,"%c",tmp);	
end	   
      end
      $fclose(file_handle);
      $finish;		
    end
  end

  initial begin
	`ifdef FSDB
	$fsdbDumpfile("top_tb.fsdb");
	$fsdbDumpvars;
	`endif
	`ifdef VCD
	$dumpfile("top_tb.vcd");
	$dumpvars;
	`endif
	end
  initial begin
	#150000000 $finish;
	end

endmodule
