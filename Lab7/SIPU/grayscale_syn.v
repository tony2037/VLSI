/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP2
// Date      : Sat May  5 17:53:15 2018
/////////////////////////////////////////////////////////////


module grayscale_DW01_add_0 ( A, B, CI, SUM, CO );
  input [11:0] A;
  input [11:0] B;
  output [11:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4;
  wire   [11:1] carry;

  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  XOR2X1 U1 ( .A(B[11]), .B(carry[11]), .Y(SUM[11]) );
  AND2X1 U2 ( .A(A[1]), .B(B[1]), .Y(n3) );
  OAI2BB1X1 U3 ( .A0N(n1), .A1N(A[3]), .B0(n2), .Y(carry[4]) );
  OAI21XL U4 ( .A0(A[3]), .A1(n1), .B0(B[3]), .Y(n2) );
  OAI2BB1X1 U5 ( .A0N(n3), .A1N(A[2]), .B0(n4), .Y(n1) );
  OAI21XL U6 ( .A0(A[2]), .A1(n3), .B0(B[2]), .Y(n4) );
endmodule


module grayscale ( clk, rst, en, d, q );
  input [23:0] d;
  output [7:0] q;
  input clk, rst, en;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n15, n16,
         n17, \y_g[8] , \y_g[7] , \y_g[6] , \y_g[5] , \y_g[4] , \y_g[3] ,
         \y_g[2] , \y_g[1] , \y_g[0] , N9, N8, N7, N6, N5, N4, N3, N2, N10, N1,
         \add_1_root_add_0_root_add_33_2/carry[4] ,
         \add_1_root_add_0_root_add_33_2/carry[5] ,
         \add_1_root_add_0_root_add_33_2/carry[6] ,
         \add_1_root_add_0_root_add_33_2/carry[7] ,
         \add_1_root_add_0_root_add_33_2/carry[8] ,
         \add_1_root_add_0_root_add_33_2/carry[9] ,
         \add_1_root_add_0_root_add_33_2/carry[10] ,
         \add_1_root_add_0_root_add_33_2/carry[11] ,
         \add_1_root_add_0_root_add_33_2/SUM[3] ,
         \add_1_root_add_0_root_add_33_2/SUM[4] ,
         \add_1_root_add_0_root_add_33_2/SUM[5] ,
         \add_1_root_add_0_root_add_33_2/SUM[6] ,
         \add_1_root_add_0_root_add_33_2/SUM[7] ,
         \add_1_root_add_0_root_add_33_2/SUM[8] ,
         \add_1_root_add_0_root_add_33_2/SUM[9] ,
         \add_1_root_add_0_root_add_33_2/SUM[10] , n18;
  wire   [11:4] total;
  wire   [11:1] \add_2_root_add_0_root_add_33_2/carry ;
  wire   [11:1] \add_3_root_add_0_root_add_33_2/carry ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;
  assign N1 = d[16];

  grayscale_DW01_add_0 add_0_root_add_0_root_add_33_2 ( .A({1'b0, N10, N9, N8, 
        N7, N6, N5, N4, N3, N2, N1, 1'b0}), .B({
        \add_1_root_add_0_root_add_33_2/carry[11] , 
        \add_1_root_add_0_root_add_33_2/SUM[10] , 
        \add_1_root_add_0_root_add_33_2/SUM[9] , 
        \add_1_root_add_0_root_add_33_2/SUM[8] , 
        \add_1_root_add_0_root_add_33_2/SUM[7] , 
        \add_1_root_add_0_root_add_33_2/SUM[6] , 
        \add_1_root_add_0_root_add_33_2/SUM[5] , 
        \add_1_root_add_0_root_add_33_2/SUM[4] , 
        \add_1_root_add_0_root_add_33_2/SUM[3] , \y_g[2] , \y_g[1] , \y_g[0] }), .CI(1'b0), .SUM({total, SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3}) );
  DFFRX2 \q_reg[7]  ( .D(n17), .CK(clk), .RN(n18), .Q(q[7]), .QN(n8) );
  DFFRX2 \q_reg[6]  ( .D(n16), .CK(clk), .RN(n18), .Q(q[6]), .QN(n7) );
  DFFRX2 \q_reg[5]  ( .D(n15), .CK(clk), .RN(n18), .Q(q[5]), .QN(n6) );
  DFFRX2 \q_reg[4]  ( .D(n14), .CK(clk), .RN(n18), .Q(q[4]), .QN(n5) );
  DFFRX2 \q_reg[3]  ( .D(n13), .CK(clk), .RN(n18), .Q(q[3]), .QN(n4) );
  DFFRX2 \q_reg[2]  ( .D(n12), .CK(clk), .RN(n18), .Q(q[2]), .QN(n3) );
  DFFRX2 \q_reg[1]  ( .D(n11), .CK(clk), .RN(n18), .Q(q[1]), .QN(n2) );
  DFFRX2 \q_reg[0]  ( .D(n10), .CK(clk), .RN(n18), .Q(q[0]), .QN(n1) );
  OAI2BB2XL U11 ( .B0(en), .B1(n6), .A0N(total[9]), .A1N(en), .Y(n15) );
  OAI2BB2XL U12 ( .B0(en), .B1(n7), .A0N(total[10]), .A1N(en), .Y(n16) );
  OAI2BB2XL U13 ( .B0(en), .B1(n8), .A0N(total[11]), .A1N(en), .Y(n17) );
  ADDFXL U14 ( .A(d[15]), .B(d[7]), .CI(
        \add_3_root_add_0_root_add_33_2/carry [7]), .CO(\y_g[8] ), .S(\y_g[7] ) );
  ADDFXL U15 ( .A(d[13]), .B(\y_g[8] ), .CI(
        \add_1_root_add_0_root_add_33_2/carry[8] ), .CO(
        \add_1_root_add_0_root_add_33_2/carry[9] ), .S(
        \add_1_root_add_0_root_add_33_2/SUM[8] ) );
  ADDFXL U16 ( .A(d[9]), .B(\y_g[4] ), .CI(
        \add_1_root_add_0_root_add_33_2/carry[4] ), .CO(
        \add_1_root_add_0_root_add_33_2/carry[5] ), .S(
        \add_1_root_add_0_root_add_33_2/SUM[4] ) );
  ADDFXL U17 ( .A(d[10]), .B(\y_g[5] ), .CI(
        \add_1_root_add_0_root_add_33_2/carry[5] ), .CO(
        \add_1_root_add_0_root_add_33_2/carry[6] ), .S(
        \add_1_root_add_0_root_add_33_2/SUM[5] ) );
  ADDFXL U18 ( .A(d[11]), .B(\y_g[6] ), .CI(
        \add_1_root_add_0_root_add_33_2/carry[6] ), .CO(
        \add_1_root_add_0_root_add_33_2/carry[7] ), .S(
        \add_1_root_add_0_root_add_33_2/SUM[6] ) );
  ADDFXL U19 ( .A(d[12]), .B(\y_g[7] ), .CI(
        \add_1_root_add_0_root_add_33_2/carry[7] ), .CO(
        \add_1_root_add_0_root_add_33_2/carry[8] ), .S(
        \add_1_root_add_0_root_add_33_2/SUM[7] ) );
  ADDFXL U20 ( .A(d[11]), .B(d[3]), .CI(
        \add_3_root_add_0_root_add_33_2/carry [3]), .CO(
        \add_3_root_add_0_root_add_33_2/carry [4]), .S(\y_g[3] ) );
  ADDFXL U21 ( .A(d[12]), .B(d[4]), .CI(
        \add_3_root_add_0_root_add_33_2/carry [4]), .CO(
        \add_3_root_add_0_root_add_33_2/carry [5]), .S(\y_g[4] ) );
  ADDFXL U22 ( .A(d[13]), .B(d[5]), .CI(
        \add_3_root_add_0_root_add_33_2/carry [5]), .CO(
        \add_3_root_add_0_root_add_33_2/carry [6]), .S(\y_g[5] ) );
  ADDFXL U23 ( .A(d[14]), .B(d[6]), .CI(
        \add_3_root_add_0_root_add_33_2/carry [6]), .CO(
        \add_3_root_add_0_root_add_33_2/carry [7]), .S(\y_g[6] ) );
  ADDFXL U24 ( .A(d[10]), .B(d[2]), .CI(
        \add_3_root_add_0_root_add_33_2/carry [2]), .CO(
        \add_3_root_add_0_root_add_33_2/carry [3]), .S(\y_g[2] ) );
  ADDFXL U25 ( .A(d[9]), .B(d[1]), .CI(
        \add_3_root_add_0_root_add_33_2/carry [1]), .CO(
        \add_3_root_add_0_root_add_33_2/carry [2]), .S(\y_g[1] ) );
  OAI2BB2XL U26 ( .B0(en), .B1(n1), .A0N(total[4]), .A1N(en), .Y(n10) );
  OAI2BB2XL U27 ( .B0(en), .B1(n2), .A0N(total[5]), .A1N(en), .Y(n11) );
  OAI2BB2XL U28 ( .B0(en), .B1(n3), .A0N(total[6]), .A1N(en), .Y(n12) );
  OAI2BB2XL U29 ( .B0(en), .B1(n4), .A0N(total[7]), .A1N(en), .Y(n13) );
  OAI2BB2XL U30 ( .B0(en), .B1(n5), .A0N(total[8]), .A1N(en), .Y(n14) );
  ADDFXL U31 ( .A(d[23]), .B(d[6]), .CI(
        \add_2_root_add_0_root_add_33_2/carry [8]), .CO(
        \add_2_root_add_0_root_add_33_2/carry [9]), .S(N8) );
  ADDFXL U32 ( .A(d[18]), .B(d[1]), .CI(
        \add_2_root_add_0_root_add_33_2/carry [3]), .CO(
        \add_2_root_add_0_root_add_33_2/carry [4]), .S(N3) );
  ADDFXL U33 ( .A(d[19]), .B(d[2]), .CI(
        \add_2_root_add_0_root_add_33_2/carry [4]), .CO(
        \add_2_root_add_0_root_add_33_2/carry [5]), .S(N4) );
  ADDFXL U34 ( .A(d[20]), .B(d[3]), .CI(
        \add_2_root_add_0_root_add_33_2/carry [5]), .CO(
        \add_2_root_add_0_root_add_33_2/carry [6]), .S(N5) );
  ADDFXL U35 ( .A(d[21]), .B(d[4]), .CI(
        \add_2_root_add_0_root_add_33_2/carry [6]), .CO(
        \add_2_root_add_0_root_add_33_2/carry [7]), .S(N6) );
  ADDFXL U36 ( .A(d[22]), .B(d[5]), .CI(
        \add_2_root_add_0_root_add_33_2/carry [7]), .CO(
        \add_2_root_add_0_root_add_33_2/carry [8]), .S(N7) );
  INVX3 U37 ( .A(rst), .Y(n18) );
  AND2X1 U38 ( .A(d[7]), .B(\add_2_root_add_0_root_add_33_2/carry [9]), .Y(N10) );
  XOR2X1 U39 ( .A(d[7]), .B(\add_2_root_add_0_root_add_33_2/carry [9]), .Y(N9)
         );
  AND2X1 U40 ( .A(d[17]), .B(d[0]), .Y(
        \add_2_root_add_0_root_add_33_2/carry [3]) );
  XOR2X1 U41 ( .A(d[0]), .B(d[17]), .Y(N2) );
  AND2X1 U42 ( .A(\add_1_root_add_0_root_add_33_2/carry[10] ), .B(d[15]), .Y(
        \add_1_root_add_0_root_add_33_2/carry[11] ) );
  XOR2X1 U43 ( .A(d[15]), .B(\add_1_root_add_0_root_add_33_2/carry[10] ), .Y(
        \add_1_root_add_0_root_add_33_2/SUM[10] ) );
  AND2X1 U44 ( .A(\add_1_root_add_0_root_add_33_2/carry[9] ), .B(d[14]), .Y(
        \add_1_root_add_0_root_add_33_2/carry[10] ) );
  XOR2X1 U45 ( .A(d[14]), .B(\add_1_root_add_0_root_add_33_2/carry[9] ), .Y(
        \add_1_root_add_0_root_add_33_2/SUM[9] ) );
  AND2X1 U46 ( .A(d[8]), .B(\y_g[3] ), .Y(
        \add_1_root_add_0_root_add_33_2/carry[4] ) );
  XOR2X1 U47 ( .A(\y_g[3] ), .B(d[8]), .Y(
        \add_1_root_add_0_root_add_33_2/SUM[3] ) );
  AND2X1 U48 ( .A(d[0]), .B(d[8]), .Y(
        \add_3_root_add_0_root_add_33_2/carry [1]) );
  XOR2X1 U49 ( .A(d[0]), .B(d[8]), .Y(\y_g[0] ) );
endmodule

