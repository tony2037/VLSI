//*************************************************                       
//** Author: LPHP Lab                               
//** Project: Simple image processor
//**    			- controller
//*************************************************
`define S_reset 		4'd0
`define S_in_mem 		4'd1
`define S_grayscale 	4'd2
`define S_write_back 	4'd3
`define S_branch1 		4'd4
`define S_FS_read 		4'd5
`define S_err_dif		4'd6
`define S_FS_writeback 	4'd7
`define S_branch2 		4'd8
`define S_done 		    4'd9


module controller(clk,
                  rst,
                  en_in_mem,
                  in_mem_addr,
                  en_gray,
				  mux_sel,
                  en_out_mem,
				  out_mem_read,
				  out_mem_write,
                  out_mem_addr,
				  en_err_dif,
				  err_dif_addr,
				  done
                  );

				  
// ---------------------- input  ---------------------- //
  input 		clk;
  input 		rst;
  
// ---------------------- output ---------------------- //
  output  		en_in_mem;
  output [31:0]	in_mem_addr;
  output 		en_gray;
  output  		mux_sel;
  output 		en_out_mem;
  output        out_mem_read;
  output        out_mem_write;
  output [31:0]	out_mem_addr;
  output  		en_err_dif;
  output [2:0]	err_dif_addr;
  output 		done; 

  reg  		en_in_mem;
  reg [31:0]	in_mem_addr;
  reg 		en_gray;
  reg  		mux_sel;
  reg 		en_out_mem;
  reg        out_mem_read;
  reg        out_mem_write;
  reg [31:0]	out_mem_addr;
  reg  		en_err_dif;
  reg [2:0]	err_dif_addr;
  reg 		done;

  reg [3:0] cstate;
  reg [3:0] nstate;
  reg [31:0]  in_mem_addr_next;	//A register that store the adderess going to be handling

  parameter S_reset = 4'b0000,
          S_in_mem = 4'b0001,
          S_grayscale = 4'b0010,
          S_writeback = 4'b0011,
	  S_branch1 = 4'b0100,
	  S_FS_read = 4'b0101,
	  S_err_dif = 4'b0110,
	  S_FS_writeback = 4'b0111,
	  S_branch2 = 4'b1000,
	  S_done = 4'b1001;
// ------------------- handling error diffusion -------------//
  reg [31:0] Center;
  reg [31:0]  errdif5[4:0];	// Used to stored five address being handled
  reg [19:0]  traverler;	// 480000 ~= x^19
  reg [9:0]  traverler_counter; // Used to controll the traveler
  reg [31:0]    dirty;	// The address been gived up, which get dirty
  reg err_dif_done;
  reg [3:0]df_addr;
  reg FS_read_done;

// --------------- below is your design --------------- //

always @(posedge clk or posedge rst) begin
    if (rst)
      cstate <= S_reset;
    else
      cstate <= nstate;
end


always @(posedge clk or posedge rst)begin
	if(rst)begin
	in_mem_addr <= 0;
	in_mem_addr_next <= 0;
	end
	else if (cstate == S_writeback)begin
	in_mem_addr_next <= in_mem_addr;
	end
	else if (cstate == S_branch1)begin
	in_mem_addr <= in_mem_addr_next + 1;
	end
end

// dealing err_dif_addr
always @(posedge clk or posedge rst)begin
	if(rst)begin
	err_dif_addr <= -1;	//
	end
	else if (cstate == S_FS_read)begin
	err_dif_addr <=(err_dif_addr < 4)?(err_dif_addr + 1):0;//
	end
	else if (cstate == S_FS_writeback)begin
	err_dif_addr <=(err_dif_addr < 4)?(err_dif_addr + 1):0;//
	end
end

// dealing Center moving
always @(posedge clk or posedge rst)begin
	if(rst)begin
	Center <= 479200; //	800 * 599
	dirty <= 799;	// 799 is poor guy. bon QQ
	//err_dif_done = 0;
	end
	else if(cstate == S_branch2)begin
	//Center <= Center + 1;
	Center <= ((Center % 800) == 799)?(Center - 1599): Center + 1;	// If get to the most right 1600
	end
	
end


always @(*)begin
	if(rst)begin
	end
	else if(cstate == S_FS_read)begin
	errdif5[0] = Center;
	errdif5[1] = (((Center)%800)==799)?dirty:(Center+1);
	errdif5[2] = ((Center<800) || ((Center%800) == 0))?dirty:(Center - 800 -1) ;
	errdif5[3] = (Center<800)? dirty:(Center -800);
	errdif5[4] = ((Center<800) || ((Center%800)==799))?dirty:(Center -800 +1);
	end
end


always @(posedge clk or posedge rst)begin
	if(rst)begin
	FS_read_done = 0;
	end



end


always @(*) begin
    case (cstate)
      S_reset:
      begin
        en_in_mem = 0;
	en_gray = 0;
	en_out_mem = 0;
	out_mem_read = 0;
	out_mem_write = 0;
	en_err_dif =0;
	mux_sel = 0;
	done = 0;
	nstate = S_in_mem;
      end

      S_in_mem:
      begin
        en_in_mem = 1;
	en_gray = 0;
	en_out_mem = 0;
	out_mem_read = 0;
	out_mem_write = 0;
	en_err_dif =0;
	mux_sel = 0;
	done = 0;
	nstate = S_grayscale;
      end

      S_grayscale:
      begin
        en_in_mem = 0;
	en_gray = 1;
	en_out_mem = 0;
	out_mem_read = 0;
	out_mem_write = 0;
	en_err_dif =0;
	mux_sel = 0;
	done = 0;
	nstate = S_writeback;
      end

      S_writeback:
      begin
        en_in_mem = 0;
	en_gray = 0;
	en_out_mem = 1;
	out_mem_read = 0;
	out_mem_write = 1;
	en_err_dif =0;
	mux_sel = 0;
	done = 0;
	nstate = S_branch1;
        out_mem_addr = in_mem_addr;
      end

      S_branch1:
      begin
        en_in_mem = 0;
	en_gray = 0;
	en_out_mem = 0;
	out_mem_read = 0;
	out_mem_write = 0;
	en_err_dif =0;
	mux_sel = 0;
	done = 0;
	nstate = (in_mem_addr>= 32'd479999)?S_FS_read:S_in_mem;
      end

      S_FS_read:
      begin
        en_in_mem = 1;
	en_gray = 0;
	en_out_mem = 1;
	out_mem_read = 1;
	out_mem_write = 0;
	en_err_dif =0;
	mux_sel = 1;
	done = 0;
	//nstate = S_err_dif;
	out_mem_addr = errdif5[err_dif_addr];
	//nstate = (err_dif_addr == 4)?S_err_dif:S_FS_read;
	nstate = (err_dif_addr == 4)?S_FS_writeback:S_FS_read;
      end

     /* S_err_dif:
      begin
        en_in_mem = 0;
	en_gray = 0;
	en_out_mem = 0;
	out_mem_read = 0;
	out_mem_write = 0;
	en_err_dif =1;
	mux_sel = 1;
	done = 0;
	nstate = S_FS_writeback;
      end*/

      S_FS_writeback:
      begin
        en_in_mem = 0;
	en_gray = 0;
	en_out_mem = 1;
	out_mem_read = 0;
	out_mem_write = 1;
	en_err_dif = 1;
	mux_sel = 1;
	done = 0;
	out_mem_addr = errdif5[err_dif_addr];
	nstate = (err_dif_addr ==4)?S_branch2:S_FS_writeback;
      end

      S_branch2:
      begin
        en_in_mem = 0;
	en_gray = 0;
	en_out_mem = 0;
	out_mem_read = 0;
	out_mem_write = 0;
	en_err_dif =0;
	mux_sel = 1;
	done = 0;
	nstate = (Center==799)?S_done:S_FS_read;
      end

      S_done:
      begin
        en_in_mem = 0;
	en_gray = 0;
	en_out_mem = 0;
	out_mem_read = 0;
	out_mem_write = 0;
	en_err_dif =0;
	mux_sel = 1;
	done = 1;
      end
    endcase

    
end
  
  
  
  
endmodule
// ------------------ the end of code ------------------ //
  
  
  
  
