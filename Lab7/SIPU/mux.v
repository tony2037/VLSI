module mux(enable,q1,q2,d);

input enable;
input [7:0]q1,q2;
output [7:0]d;

wire [7:0]d;
wire [7:0]q1,q2;


assign d = (enable?q2:q1);

endmodule
