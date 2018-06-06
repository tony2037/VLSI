/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP2
// Date      : Sun Apr 15 13:18:21 2018
/////////////////////////////////////////////////////////////


module error_diffusion_DW01_add_2 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2XL U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  XOR2X1 U3 ( .A(A[7]), .B(carry[7]), .Y(SUM[7]) );
endmodule


module error_diffusion_DW01_add_3 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  AND2X2 U1 ( .A(n2), .B(A[7]), .Y(SUM[8]) );
  OAI211XL U2 ( .A0(A[1]), .A1(B[1]), .B0(A[0]), .C0(B[0]), .Y(n13) );
  OAI2BB1X1 U3 ( .A0N(n3), .A1N(A[6]), .B0(n4), .Y(n2) );
  OAI21XL U4 ( .A0(A[6]), .A1(n3), .B0(B[6]), .Y(n4) );
  OAI2BB1X1 U5 ( .A0N(n5), .A1N(A[5]), .B0(n6), .Y(n3) );
  OAI21XL U6 ( .A0(A[5]), .A1(n5), .B0(B[5]), .Y(n6) );
  OAI2BB1X1 U7 ( .A0N(n7), .A1N(A[4]), .B0(n8), .Y(n5) );
  OAI21XL U8 ( .A0(A[4]), .A1(n7), .B0(B[4]), .Y(n8) );
  OAI2BB1X1 U9 ( .A0N(n9), .A1N(A[3]), .B0(n10), .Y(n7) );
  OAI21XL U10 ( .A0(A[3]), .A1(n9), .B0(B[3]), .Y(n10) );
  OAI2BB1X1 U11 ( .A0N(n11), .A1N(A[2]), .B0(n12), .Y(n9) );
  OAI21XL U12 ( .A0(A[2]), .A1(n11), .B0(B[2]), .Y(n12) );
  OAI2BB1X1 U13 ( .A0N(A[1]), .A1N(B[1]), .B0(n13), .Y(n11) );
endmodule


module error_diffusion_DW01_add_4 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [7:1] carry;

  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2XL U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
  XOR2X1 U3 ( .A(A[6]), .B(carry[6]), .Y(SUM[6]) );
  XOR2X1 U4 ( .A(A[7]), .B(n2), .Y(SUM[7]) );
  AND2X2 U5 ( .A(A[6]), .B(carry[6]), .Y(n2) );
endmodule


module error_diffusion_DW01_add_6 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2XL U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module error_diffusion_DW01_add_7 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  OAI2BB1XL U1 ( .A0N(A[1]), .A1N(B[1]), .B0(n13), .Y(n11) );
  OAI211XL U2 ( .A0(A[1]), .A1(B[1]), .B0(A[0]), .C0(B[0]), .Y(n13) );
  OAI2BB1X1 U3 ( .A0N(n1), .A1N(A[7]), .B0(n2), .Y(SUM[8]) );
  OAI21XL U4 ( .A0(A[7]), .A1(n1), .B0(B[7]), .Y(n2) );
  OAI2BB1X1 U5 ( .A0N(n3), .A1N(A[6]), .B0(n4), .Y(n1) );
  OAI21XL U6 ( .A0(A[6]), .A1(n3), .B0(B[6]), .Y(n4) );
  OAI2BB1X1 U7 ( .A0N(n5), .A1N(A[5]), .B0(n6), .Y(n3) );
  OAI21XL U8 ( .A0(A[5]), .A1(n5), .B0(B[5]), .Y(n6) );
  OAI2BB1X1 U9 ( .A0N(n7), .A1N(A[4]), .B0(n8), .Y(n5) );
  OAI21XL U10 ( .A0(A[4]), .A1(n7), .B0(B[4]), .Y(n8) );
  OAI2BB1X1 U11 ( .A0N(n9), .A1N(A[3]), .B0(n10), .Y(n7) );
  OAI21XL U12 ( .A0(A[3]), .A1(n9), .B0(B[3]), .Y(n10) );
  OAI2BB1X1 U13 ( .A0N(n11), .A1N(A[2]), .B0(n12), .Y(n9) );
  OAI21XL U14 ( .A0(A[2]), .A1(n11), .B0(B[2]), .Y(n12) );
endmodule


module error_diffusion_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  ADDFXL U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n2), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n3), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  CLKINVX1 U1 ( .A(B[0]), .Y(n8) );
  XNOR2X1 U2 ( .A(n8), .B(A[0]), .Y(DIFF[0]) );
  XNOR2X1 U3 ( .A(A[7]), .B(carry[7]), .Y(DIFF[7]) );
  CLKINVX1 U4 ( .A(B[6]), .Y(n3) );
  CLKINVX1 U5 ( .A(B[4]), .Y(n4) );
  CLKINVX1 U6 ( .A(B[5]), .Y(n2) );
  NAND2X1 U7 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U8 ( .A(B[1]), .Y(n7) );
  CLKINVX1 U9 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U10 ( .A(B[2]), .Y(n6) );
  CLKINVX1 U11 ( .A(B[3]), .Y(n5) );
endmodule


module error_diffusion_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;

  NOR2BX1 U1 ( .AN(n15), .B(A[1]), .Y(n16) );
  OAI22XL U2 ( .A0(n15), .A1(n3), .B0(B[1]), .B1(n16), .Y(n13) );
  NOR2XL U3 ( .A(A[4]), .B(n9), .Y(n10) );
  CLKINVX1 U4 ( .A(A[3]), .Y(n2) );
  CLKINVX1 U5 ( .A(A[5]), .Y(n1) );
  CLKINVX1 U6 ( .A(A[1]), .Y(n3) );
  NOR2X1 U7 ( .A(A[7]), .B(n4), .Y(DIFF[8]) );
  OAI2BB2XL U8 ( .B0(B[6]), .B1(n5), .A0N(n6), .A1N(A[6]), .Y(n4) );
  NOR2X1 U9 ( .A(A[6]), .B(n6), .Y(n5) );
  OAI22XL U10 ( .A0(n7), .A1(n1), .B0(B[5]), .B1(n8), .Y(n6) );
  NOR2BX1 U11 ( .AN(n7), .B(A[5]), .Y(n8) );
  AOI2BB2X1 U12 ( .B0(n9), .B1(A[4]), .A0N(B[4]), .A1N(n10), .Y(n7) );
  OAI22XL U13 ( .A0(n11), .A1(n2), .B0(B[3]), .B1(n12), .Y(n9) );
  NOR2BX1 U14 ( .AN(n11), .B(A[3]), .Y(n12) );
  AOI2BB2X1 U15 ( .B0(n13), .B1(A[2]), .A0N(B[2]), .A1N(n14), .Y(n11) );
  NOR2X1 U16 ( .A(A[2]), .B(n13), .Y(n14) );
  NOR2BX1 U17 ( .AN(B[0]), .B(A[0]), .Y(n15) );
endmodule


module error_diffusion_DW01_sub_4 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7;
  wire   [8:0] carry;

  ADDFXL U2_2 ( .A(A[2]), .B(n5), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n6), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n2), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n4), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  INVXL U1 ( .A(B[0]), .Y(n7) );
  INVXL U2 ( .A(B[1]), .Y(n6) );
  XNOR2X1 U3 ( .A(n7), .B(A[0]), .Y(DIFF[0]) );
  XNOR2X1 U4 ( .A(A[6]), .B(carry[6]), .Y(DIFF[6]) );
  XNOR2X1 U5 ( .A(A[7]), .B(carry[7]), .Y(DIFF[7]) );
  CLKINVX1 U6 ( .A(B[5]), .Y(n3) );
  OR2X1 U7 ( .A(A[6]), .B(carry[6]), .Y(carry[7]) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n4) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n2) );
  NAND2X1 U10 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U11 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U12 ( .A(B[2]), .Y(n5) );
endmodule


module error_diffusion_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [8:0] carry;

  ADDFXL U2_1 ( .A(A[1]), .B(n8), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n3), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n6), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n7), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  XOR3X1 U2_7 ( .A(A[7]), .B(n2), .C(carry[7]), .Y(DIFF[7]) );
  INVXL U1 ( .A(B[1]), .Y(n8) );
  CLKINVX1 U2 ( .A(B[7]), .Y(n2) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n9) );
  XNOR2X1 U4 ( .A(n9), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U5 ( .A(B[2]), .Y(n7) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n6) );
  CLKINVX1 U7 ( .A(B[4]), .Y(n4) );
  CLKINVX1 U8 ( .A(B[5]), .Y(n5) );
  CLKINVX1 U9 ( .A(B[6]), .Y(n3) );
  NAND2X1 U10 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U11 ( .A(A[0]), .Y(n1) );
endmodule


module error_diffusion_DW01_sub_7 ( A, B, CI, DIFF, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;

  OAI22X1 U1 ( .A0(n12), .A1(n2), .B0(B[3]), .B1(n13), .Y(n10) );
  NOR2BX2 U2 ( .AN(n12), .B(A[3]), .Y(n13) );
  NOR2XL U3 ( .A(A[2]), .B(n14), .Y(n15) );
  NOR2XL U4 ( .A(A[4]), .B(n10), .Y(n11) );
  CLKINVX1 U5 ( .A(A[3]), .Y(n2) );
  CLKINVX1 U6 ( .A(A[5]), .Y(n1) );
  CLKINVX1 U7 ( .A(A[1]), .Y(n3) );
  OAI21XL U8 ( .A0(A[7]), .A1(n4), .B0(n5), .Y(DIFF[8]) );
  OAI2BB1X1 U9 ( .A0N(n4), .A1N(A[7]), .B0(B[7]), .Y(n5) );
  OAI2BB2XL U10 ( .B0(B[6]), .B1(n6), .A0N(n7), .A1N(A[6]), .Y(n4) );
  NOR2X1 U11 ( .A(A[6]), .B(n7), .Y(n6) );
  OAI22XL U12 ( .A0(n8), .A1(n1), .B0(B[5]), .B1(n9), .Y(n7) );
  NOR2BX1 U13 ( .AN(n8), .B(A[5]), .Y(n9) );
  AOI2BB2X1 U14 ( .B0(n10), .B1(A[4]), .A0N(B[4]), .A1N(n11), .Y(n8) );
  AOI2BB2X1 U15 ( .B0(n14), .B1(A[2]), .A0N(B[2]), .A1N(n15), .Y(n12) );
  OAI22XL U16 ( .A0(n16), .A1(n3), .B0(B[1]), .B1(n17), .Y(n14) );
  NOR2BX1 U17 ( .AN(n16), .B(A[1]), .Y(n17) );
  NOR2BX1 U18 ( .AN(B[0]), .B(A[0]), .Y(n16) );
endmodule


module error_diffusion_DW_mult_uns_5 ( a, b, product );
  input [7:0] a;
  input [1:0] b;
  output [9:0] product;
  wire   n2, n3, n4, n5, n30, n31, n32;

  ADDHXL U2 ( .A(a[7]), .B(n2), .CO(product[9]), .S(product[8]) );
  ADDFXL U3 ( .A(a[7]), .B(a[6]), .CI(n3), .CO(n2), .S(product[7]) );
  ADDFXL U4 ( .A(a[6]), .B(a[5]), .CI(n4), .CO(n3), .S(product[6]) );
  ADDFXL U5 ( .A(a[5]), .B(a[4]), .CI(n5), .CO(n4), .S(product[5]) );
  ADDFXL U6 ( .A(a[4]), .B(a[3]), .CI(n30), .CO(n5), .S(product[4]) );
  CLKINVX1 U13 ( .A(n31), .Y(n30) );
  AOI222XL U14 ( .A0(n32), .A1(a[3]), .B0(n32), .B1(a[2]), .C0(a[2]), .C1(a[3]), .Y(n31) );
  AO22X1 U15 ( .A0(a[2]), .A1(a[1]), .B0(a[1]), .B1(a[0]), .Y(n32) );
endmodule


module error_diffusion ( clk, reset, C_pixel, R_pixel, LL_pixel, LC_pixel, 
        LR_pixel, Out_C_pixel, Out_R_pixel, Out_LL_pixel, Out_LC_pixel, 
        Out_LR_pixel, Done );
  input [7:0] C_pixel;
  input [7:0] R_pixel;
  input [7:0] LL_pixel;
  input [7:0] LC_pixel;
  input [7:0] LR_pixel;
  output [7:0] Out_C_pixel;
  output [7:0] Out_R_pixel;
  output [7:0] Out_LL_pixel;
  output [7:0] Out_LC_pixel;
  output [7:0] Out_LR_pixel;
  input clk, reset;
  output Done;
  wire   N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24,
         N25, N26, N27, N28, N29, N30, N34, N35, N36, N37, N38, N39, N40, N41,
         N42, N43, N44, N45, N48, N49, N50, N51, N52, N53, N54, N56, N58, N73,
         N75, N76, N77, N78, N79, N80, N81, N82, N100, N102, N103, N104, N105,
         N106, N107, N108, N109, N127, N129, N130, N131, N132, N133, N134,
         N135, N136, N154, N156, N157, N158, N159, N160, N161, N162, N163,
         N182, N184, N185, N186, N187, N188, N189, N190, N191, N211, N212,
         N213, N214, N215, N216, N217, N218, N236, N238, N239, N240, N241,
         N242, N243, N244, N245, N265, N266, N267, N268, N269, N270, N271,
         N272, N282, N315, N317, N320, N321, N322, N323, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, \mult_53_2/n6 ,
         \mult_53_2/n5 , \mult_53_2/n4 , \mult_53_2/n3 , \mult_53_2/n2 ,
         \mult_51_2/n7 , \mult_51_2/n6 , \mult_51_2/n5 , \mult_51_2/n4 ,
         \mult_51_2/n3 , \mult_53/n6 , \mult_53/n5 , \mult_53/n4 ,
         \mult_53/n3 , \mult_52/n6 , \mult_52/n5 , \mult_52/n4 , \mult_52/n3 ,
         \mult_51/n9 , \mult_51/n8 , \mult_51/n7 , \mult_51/n6 , \mult_51/n5 ,
         \mult_51/n4 , \mult_51/n2 , n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260;
  wire   [11:4] error_R;
  wire   [11:4] error_LL;
  wire   [11:4] error_LC;
  wire   [11:4] error_LR;
  wire   [7:1] \add_128/carry ;
  wire   [8:0] \sub_96/carry ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35;

  error_diffusion_DW01_add_2 add_121 ( .A(LC_pixel), .B({1'b0, error_LC[10:4]}), .CI(1'b0), .SUM({N245, N244, N243, N242, N241, N240, N239, N238}) );
  error_diffusion_DW01_add_3 add_117 ( .A({1'b0, LC_pixel}), .B({1'b0, 1'b0, 
        error_LC[10:4]}), .CI(1'b0), .SUM({N236, SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7}) );
  error_diffusion_DW01_add_4 add_114 ( .A(LL_pixel), .B({1'b0, 1'b0, 
        error_LL[9:4]}), .CI(1'b0), .SUM({N218, N217, N216, N215, N214, N213, 
        N212, N211}) );
  error_diffusion_DW01_add_6 add_107 ( .A(R_pixel), .B(error_R), .CI(1'b0), 
        .SUM({N191, N190, N189, N188, N187, N186, N185, N184}) );
  error_diffusion_DW01_add_7 add_103 ( .A({1'b0, R_pixel}), .B({1'b0, error_R}), .CI(1'b0), .SUM({N182, SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15}) );
  error_diffusion_DW01_sub_2 sub_89 ( .A(LC_pixel), .B({1'b0, error_LC[10:4]}), 
        .CI(1'b0), .DIFF({N136, N135, N134, N133, N132, N131, N130, N129}) );
  error_diffusion_DW01_sub_3 sub_85 ( .A({1'b0, LC_pixel}), .B({1'b0, 1'b0, 
        error_LC[10:4]}), .CI(1'b0), .DIFF({N127, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23}) );
  error_diffusion_DW01_sub_4 sub_82 ( .A(LL_pixel), .B({1'b0, 1'b0, 
        error_LL[9:4]}), .CI(1'b0), .DIFF({N109, N108, N107, N106, N105, N104, 
        N103, N102}) );
  error_diffusion_DW01_sub_6 sub_75 ( .A(R_pixel), .B(error_R), .CI(1'b0), 
        .DIFF({N82, N81, N80, N79, N78, N77, N76, N75}) );
  error_diffusion_DW01_sub_7 sub_71 ( .A({1'b0, R_pixel}), .B({1'b0, error_R}), 
        .CI(1'b0), .DIFF({N73, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31}) );
  error_diffusion_DW_mult_uns_5 mult_52_2 ( .a({n155, C_pixel[6:0]}), .b({1'b1, 
        1'b1}), .product({N39, N38, N37, N36, N35, N34, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35}) );
  ADDFXL \mult_53_2/U7  ( .A(C_pixel[4]), .B(C_pixel[2]), .CI(n175), .CO(
        \mult_53_2/n6 ), .S(N48) );
  ADDFXL \mult_53_2/U6  ( .A(C_pixel[5]), .B(C_pixel[3]), .CI(\mult_53_2/n6 ), 
        .CO(\mult_53_2/n5 ), .S(N49) );
  ADDFXL \mult_53_2/U5  ( .A(C_pixel[6]), .B(C_pixel[4]), .CI(\mult_53_2/n5 ), 
        .CO(\mult_53_2/n4 ), .S(N50) );
  ADDFXL \mult_53_2/U4  ( .A(n156), .B(C_pixel[5]), .CI(\mult_53_2/n4 ), .CO(
        \mult_53_2/n3 ), .S(N51) );
  ADDHXL \mult_53_2/U3  ( .A(C_pixel[6]), .B(\mult_53_2/n3 ), .CO(
        \mult_53_2/n2 ), .S(N52) );
  ADDHXL \mult_53_2/U2  ( .A(n156), .B(\mult_53_2/n2 ), .CO(N54), .S(N53) );
  ADDFXL \mult_51_2/U9  ( .A(C_pixel[1]), .B(N56), .CI(\mult_51_2/n7 ), .CO(
        \mult_51_2/n6 ), .S(N19) );
  ADDFXL \mult_51_2/U8  ( .A(C_pixel[2]), .B(n172), .CI(\mult_51_2/n6 ), .CO(
        \mult_51_2/n5 ), .S(N20) );
  ADDFXL \mult_51_2/U7  ( .A(C_pixel[3]), .B(N58), .CI(\mult_51_2/n5 ), .CO(
        \mult_51_2/n4 ), .S(N21) );
  ADDFXL \mult_51_2/U6  ( .A(C_pixel[4]), .B(n158), .CI(\mult_51_2/n4 ), .CO(
        \mult_51_2/n3 ), .S(N22) );
  ADDFXL \mult_53/U6  ( .A(n172), .B(N323), .CI(\mult_53/n6 ), .CO(
        \mult_53/n5 ), .S(N41) );
  ADDFXL \mult_53/U5  ( .A(N58), .B(N56), .CI(\mult_53/n5 ), .CO(\mult_53/n4 ), 
        .S(N42) );
  ADDFXL \mult_53/U4  ( .A(n158), .B(n172), .CI(\mult_53/n4 ), .CO(
        \mult_53/n3 ), .S(N43) );
  ADDFXL \mult_52/U8  ( .A(N56), .B(N323), .CI(n165), .CO(\mult_52/n6 ), .S(
        N26) );
  ADDFXL \mult_52/U7  ( .A(n172), .B(N56), .CI(\mult_52/n6 ), .CO(\mult_52/n5 ), .S(N27) );
  ADDFXL \mult_52/U6  ( .A(N58), .B(n172), .CI(\mult_52/n5 ), .CO(\mult_52/n4 ), .S(N28) );
  ADDFXL \mult_52/U5  ( .A(n158), .B(N58), .CI(\mult_52/n4 ), .CO(\mult_52/n3 ), .S(N29) );
  ADDFXL \mult_51/U9  ( .A(N321), .B(C_pixel[4]), .CI(\mult_51/n9 ), .CO(
        \mult_51/n8 ), .S(N11) );
  ADDFXL \mult_51/U7  ( .A(N323), .B(C_pixel[6]), .CI(\mult_51/n7 ), .CO(
        \mult_51/n6 ), .S(N13) );
  ADDFXL \mult_51/U6  ( .A(N56), .B(n156), .CI(\mult_51/n6 ), .CO(\mult_51/n5 ), .S(N14) );
  ADDFXL \mult_51/U3  ( .A(n156), .B(N58), .CI(n151), .CO(\mult_51/n2 ), .S(
        N17) );
  DFFQX2 \Out_LR_pixel_reg[7]  ( .D(n259), .CK(clk), .Q(Out_LR_pixel[7]) );
  DFFQX2 \Out_LR_pixel_reg[3]  ( .D(n255), .CK(clk), .Q(Out_LR_pixel[3]) );
  DFFQX2 \Out_LR_pixel_reg[6]  ( .D(n258), .CK(clk), .Q(Out_LR_pixel[6]) );
  DFFQX2 \Out_LR_pixel_reg[2]  ( .D(n254), .CK(clk), .Q(Out_LR_pixel[2]) );
  DFFQX2 \Out_LR_pixel_reg[5]  ( .D(n257), .CK(clk), .Q(Out_LR_pixel[5]) );
  DFFQX2 \Out_LR_pixel_reg[1]  ( .D(n253), .CK(clk), .Q(Out_LR_pixel[1]) );
  DFFQX2 \Out_LR_pixel_reg[4]  ( .D(n256), .CK(clk), .Q(Out_LR_pixel[4]) );
  DFFQX2 \Out_LR_pixel_reg[0]  ( .D(n252), .CK(clk), .Q(Out_LR_pixel[0]) );
  DFFQX2 \Out_LL_pixel_reg[7]  ( .D(n243), .CK(clk), .Q(Out_LL_pixel[7]) );
  DFFQX2 \Out_LL_pixel_reg[6]  ( .D(n242), .CK(clk), .Q(Out_LL_pixel[6]) );
  DFFQX2 \Out_LL_pixel_reg[0]  ( .D(n236), .CK(clk), .Q(Out_LL_pixel[0]) );
  DFFQX2 \Out_LC_pixel_reg[7]  ( .D(n235), .CK(clk), .Q(Out_LC_pixel[7]) );
  DFFQX2 \Out_LC_pixel_reg[0]  ( .D(n228), .CK(clk), .Q(Out_LC_pixel[0]) );
  DFFQX2 \Out_C_pixel_reg[7]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[7]) );
  DFFQX2 \Out_C_pixel_reg[6]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[6]) );
  DFFQX2 \Out_C_pixel_reg[5]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[5]) );
  DFFQX2 \Out_C_pixel_reg[4]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[4]) );
  DFFQX2 \Out_C_pixel_reg[3]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[3]) );
  DFFQX2 \Out_C_pixel_reg[2]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[2]) );
  DFFQX2 \Out_C_pixel_reg[1]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[1]) );
  DFFQX2 \Out_C_pixel_reg[0]  ( .D(N282), .CK(clk), .Q(Out_C_pixel[0]) );
  DFFQX2 \Out_R_pixel_reg[7]  ( .D(n251), .CK(clk), .Q(Out_R_pixel[7]) );
  DFFQX2 \Out_R_pixel_reg[0]  ( .D(n244), .CK(clk), .Q(Out_R_pixel[0]) );
  EDFFX2 Done_reg ( .D(N315), .E(N317), .CK(clk), .Q(Done) );
  DFFQX2 \Out_LL_pixel_reg[5]  ( .D(n241), .CK(clk), .Q(Out_LL_pixel[5]) );
  DFFQX2 \Out_LL_pixel_reg[4]  ( .D(n240), .CK(clk), .Q(Out_LL_pixel[4]) );
  DFFQX2 \Out_LL_pixel_reg[3]  ( .D(n239), .CK(clk), .Q(Out_LL_pixel[3]) );
  DFFQX2 \Out_LL_pixel_reg[2]  ( .D(n238), .CK(clk), .Q(Out_LL_pixel[2]) );
  DFFQX2 \Out_LL_pixel_reg[1]  ( .D(n237), .CK(clk), .Q(Out_LL_pixel[1]) );
  DFFQX2 \Out_LC_pixel_reg[6]  ( .D(n234), .CK(clk), .Q(Out_LC_pixel[6]) );
  DFFQX2 \Out_LC_pixel_reg[5]  ( .D(n233), .CK(clk), .Q(Out_LC_pixel[5]) );
  DFFQX2 \Out_LC_pixel_reg[4]  ( .D(n232), .CK(clk), .Q(Out_LC_pixel[4]) );
  DFFQX2 \Out_LC_pixel_reg[3]  ( .D(n231), .CK(clk), .Q(Out_LC_pixel[3]) );
  DFFQX2 \Out_LC_pixel_reg[2]  ( .D(n230), .CK(clk), .Q(Out_LC_pixel[2]) );
  DFFQX2 \Out_LC_pixel_reg[1]  ( .D(n229), .CK(clk), .Q(Out_LC_pixel[1]) );
  DFFQX2 \Out_R_pixel_reg[6]  ( .D(n250), .CK(clk), .Q(Out_R_pixel[6]) );
  DFFQX2 \Out_R_pixel_reg[5]  ( .D(n249), .CK(clk), .Q(Out_R_pixel[5]) );
  DFFQX2 \Out_R_pixel_reg[4]  ( .D(n248), .CK(clk), .Q(Out_R_pixel[4]) );
  DFFQX2 \Out_R_pixel_reg[3]  ( .D(n247), .CK(clk), .Q(Out_R_pixel[3]) );
  DFFQX2 \Out_R_pixel_reg[2]  ( .D(n246), .CK(clk), .Q(Out_R_pixel[2]) );
  DFFQX2 \Out_R_pixel_reg[1]  ( .D(n245), .CK(clk), .Q(Out_R_pixel[1]) );
  AO22X1 U145 ( .A0(N12), .A1(n155), .B0(N20), .B1(n159), .Y(error_R[5]) );
  AO22X1 U146 ( .A0(N27), .A1(n155), .B0(N35), .B1(n158), .Y(error_LL[5]) );
  OAI31XL U147 ( .A0(N321), .A1(N323), .A2(N322), .B0(n161), .Y(\mult_51/n9 )
         );
  AO22X1 U148 ( .A0(N11), .A1(n155), .B0(N19), .B1(n159), .Y(error_R[4]) );
  CLKINVX1 U149 ( .A(C_pixel[4]), .Y(N56) );
  AND2X2 U150 ( .A(n220), .B(LL_pixel[6]), .Y(n144) );
  AND2X2 U151 ( .A(n144), .B(LL_pixel[7]), .Y(n145) );
  AND2X2 U152 ( .A(n157), .B(\mult_52/n3 ), .Y(n146) );
  AND2X2 U153 ( .A(n150), .B(n158), .Y(n147) );
  AND2X2 U154 ( .A(n226), .B(LR_pixel[6]), .Y(n148) );
  AND2X2 U155 ( .A(n148), .B(LR_pixel[7]), .Y(n149) );
  INVX3 U156 ( .A(C_pixel[1]), .Y(N321) );
  AO22X1 U157 ( .A0(N322), .A1(N321), .B0(N321), .B1(N320), .Y(n163) );
  AO22X1 U158 ( .A0(N40), .A1(n155), .B0(N48), .B1(n160), .Y(error_LC[4]) );
  NOR2X2 U159 ( .A(N127), .B(n260), .Y(n115) );
  NOR2X2 U160 ( .A(N100), .B(n260), .Y(n125) );
  ADDFXL U161 ( .A(N56), .B(N322), .CI(n168), .CO(\mult_53/n6 ), .S(N40) );
  INVX1 U162 ( .A(n164), .Y(n165) );
  ADDFXL U163 ( .A(N322), .B(C_pixel[5]), .CI(\mult_51/n8 ), .CO(\mult_51/n7 ), 
        .S(N12) );
  OAI2BB1XL U164 ( .A0N(LL_pixel[1]), .A1N(error_LL[5]), .B0(n211), .Y(n213)
         );
  OAI211XL U165 ( .A0(LL_pixel[1]), .A1(error_LL[5]), .B0(LL_pixel[0]), .C0(
        error_LL[4]), .Y(n211) );
  NAND2BXL U166 ( .AN(C_pixel[3]), .B(C_pixel[0]), .Y(n169) );
  NOR2XL U167 ( .A(LL_pixel[2]), .B(n179), .Y(n178) );
  NOR2XL U168 ( .A(LL_pixel[4]), .B(n183), .Y(n182) );
  OAI21XL U169 ( .A0(n198), .A1(n207), .B0(n197), .Y(n200) );
  NOR2X1 U170 ( .A(n155), .B(reset), .Y(n104) );
  AND2X2 U171 ( .A(N322), .B(N320), .Y(n166) );
  INVX3 U172 ( .A(C_pixel[2]), .Y(N322) );
  INVX4 U173 ( .A(n157), .Y(n155) );
  AO22X1 U174 ( .A0(N45), .A1(n155), .B0(N53), .B1(n159), .Y(error_LC[9]) );
  XOR2X1 U175 ( .A(n158), .B(n150), .Y(N45) );
  AO22X1 U176 ( .A0(N30), .A1(n155), .B0(N38), .B1(n158), .Y(error_LL[8]) );
  XOR2X1 U177 ( .A(n158), .B(\mult_52/n3 ), .Y(N30) );
  AO22X1 U178 ( .A0(n146), .A1(n155), .B0(N39), .B1(n158), .Y(error_LL[9]) );
  NAND2X1 U179 ( .A(C_pixel[5]), .B(n162), .Y(\mult_51/n4 ) );
  CLKINVX1 U180 ( .A(\mult_51/n5 ), .Y(n162) );
  AO22X1 U181 ( .A0(n147), .A1(n155), .B0(N54), .B1(n158), .Y(error_LC[10]) );
  AND2X2 U182 ( .A(N18), .B(n155), .Y(error_R[11]) );
  CLKINVX1 U183 ( .A(n158), .Y(n156) );
  CLKINVX1 U184 ( .A(n167), .Y(n168) );
  CLKINVX1 U185 ( .A(n122), .Y(n229) );
  AOI221XL U186 ( .A0(N239), .A1(n154), .B0(N130), .B1(n115), .C0(n116), .Y(
        n122) );
  CLKINVX1 U187 ( .A(n121), .Y(n230) );
  AOI221XL U188 ( .A0(N240), .A1(n154), .B0(N131), .B1(n115), .C0(n116), .Y(
        n121) );
  CLKINVX1 U189 ( .A(n120), .Y(n231) );
  AOI221XL U190 ( .A0(N241), .A1(n154), .B0(N132), .B1(n115), .C0(n116), .Y(
        n120) );
  CLKINVX1 U191 ( .A(n119), .Y(n232) );
  AOI221XL U192 ( .A0(N242), .A1(n154), .B0(N133), .B1(n115), .C0(n116), .Y(
        n119) );
  CLKINVX1 U193 ( .A(n118), .Y(n233) );
  AOI221XL U194 ( .A0(N243), .A1(n154), .B0(N134), .B1(n115), .C0(n116), .Y(
        n118) );
  CLKINVX1 U195 ( .A(n117), .Y(n234) );
  AOI221XL U196 ( .A0(N244), .A1(n153), .B0(N135), .B1(n115), .C0(n116), .Y(
        n117) );
  CLKINVX1 U197 ( .A(n132), .Y(n237) );
  AOI221XL U198 ( .A0(N212), .A1(n154), .B0(N103), .B1(n125), .C0(n126), .Y(
        n132) );
  CLKINVX1 U199 ( .A(n131), .Y(n238) );
  AOI221XL U200 ( .A0(N213), .A1(n154), .B0(N104), .B1(n125), .C0(n126), .Y(
        n131) );
  CLKINVX1 U201 ( .A(n130), .Y(n239) );
  AOI221XL U202 ( .A0(N214), .A1(n154), .B0(N105), .B1(n125), .C0(n126), .Y(
        n130) );
  CLKINVX1 U203 ( .A(n129), .Y(n240) );
  AOI221XL U204 ( .A0(N215), .A1(n154), .B0(N106), .B1(n125), .C0(n126), .Y(
        n129) );
  CLKINVX1 U205 ( .A(n128), .Y(n241) );
  AOI221XL U206 ( .A0(N216), .A1(n154), .B0(N107), .B1(n125), .C0(n126), .Y(
        n128) );
  AO22X1 U207 ( .A0(N41), .A1(n155), .B0(N49), .B1(n158), .Y(error_LC[5]) );
  AO22X1 U208 ( .A0(N26), .A1(n155), .B0(N34), .B1(n159), .Y(error_LL[4]) );
  CLKINVX1 U209 ( .A(n142), .Y(n245) );
  AOI221XL U210 ( .A0(N185), .A1(n154), .B0(N76), .B1(n135), .C0(n136), .Y(
        n142) );
  CLKINVX1 U211 ( .A(n141), .Y(n246) );
  AOI221XL U212 ( .A0(N186), .A1(n154), .B0(N77), .B1(n135), .C0(n136), .Y(
        n141) );
  CLKINVX1 U213 ( .A(n140), .Y(n247) );
  AOI221XL U214 ( .A0(N187), .A1(n154), .B0(N78), .B1(n135), .C0(n136), .Y(
        n140) );
  CLKINVX1 U215 ( .A(n139), .Y(n248) );
  AOI221XL U216 ( .A0(N188), .A1(n154), .B0(N79), .B1(n135), .C0(n136), .Y(
        n139) );
  CLKINVX1 U217 ( .A(n138), .Y(n249) );
  AOI221XL U218 ( .A0(N189), .A1(n154), .B0(N80), .B1(n135), .C0(n136), .Y(
        n138) );
  CLKINVX1 U219 ( .A(n137), .Y(n250) );
  AOI221XL U220 ( .A0(N190), .A1(n154), .B0(N81), .B1(n135), .C0(n136), .Y(
        n137) );
  AO22X1 U221 ( .A0(N44), .A1(n155), .B0(N52), .B1(n159), .Y(error_LC[8]) );
  XOR2X1 U222 ( .A(N58), .B(\mult_53/n3 ), .Y(N44) );
  AO22X1 U223 ( .A0(N29), .A1(n155), .B0(N37), .B1(n158), .Y(error_LL[7]) );
  AO22X1 U224 ( .A0(N14), .A1(n155), .B0(N22), .B1(n158), .Y(error_R[7]) );
  AO22X1 U225 ( .A0(N43), .A1(n155), .B0(N51), .B1(n158), .Y(error_LC[7]) );
  AO22X1 U226 ( .A0(N28), .A1(n155), .B0(N36), .B1(n158), .Y(error_LL[6]) );
  AO22X1 U227 ( .A0(N13), .A1(n155), .B0(N21), .B1(n158), .Y(error_R[6]) );
  AO22X1 U228 ( .A0(N42), .A1(n155), .B0(N50), .B1(n158), .Y(error_LC[6]) );
  CLKBUFX3 U229 ( .A(n157), .Y(n159) );
  CLKBUFX3 U230 ( .A(n160), .Y(n157) );
  AO22X1 U231 ( .A0(N16), .A1(n155), .B0(N24), .B1(n158), .Y(error_R[9]) );
  XOR2X1 U232 ( .A(C_pixel[6]), .B(\mult_51/n4 ), .Y(N16) );
  AND2X2 U233 ( .A(\mult_53/n3 ), .B(N58), .Y(n150) );
  AND2X2 U234 ( .A(\mult_51/n4 ), .B(C_pixel[6]), .Y(n151) );
  AO22X1 U235 ( .A0(N17), .A1(n155), .B0(N25), .B1(n159), .Y(error_R[10]) );
  CLKBUFX3 U236 ( .A(n160), .Y(n158) );
  CLKINVX1 U237 ( .A(n112), .Y(n253) );
  AOI221XL U238 ( .A0(N266), .A1(n153), .B0(N157), .B1(n105), .C0(n106), .Y(
        n112) );
  CLKINVX1 U239 ( .A(n111), .Y(n254) );
  AOI221XL U240 ( .A0(N267), .A1(n153), .B0(N158), .B1(n105), .C0(n106), .Y(
        n111) );
  CLKINVX1 U241 ( .A(error_LR[4]), .Y(n208) );
  CLKINVX1 U242 ( .A(N282), .Y(n260) );
  CLKBUFX3 U243 ( .A(n104), .Y(n153) );
  CLKBUFX3 U244 ( .A(n104), .Y(n154) );
  CLKINVX1 U245 ( .A(LL_pixel[5]), .Y(n192) );
  CLKINVX1 U246 ( .A(LL_pixel[3]), .Y(n191) );
  NOR2X2 U247 ( .A(N73), .B(n260), .Y(n135) );
  CLKINVX1 U248 ( .A(LL_pixel[1]), .Y(n190) );
  NOR2X1 U249 ( .A(LL_pixel[7]), .B(n188), .Y(N100) );
  NAND2X1 U250 ( .A(n187), .B(n189), .Y(n188) );
  NAND2X1 U251 ( .A(n186), .B(LL_pixel[6]), .Y(n189) );
  CLKINVX1 U252 ( .A(C_pixel[5]), .Y(n172) );
  CLKINVX1 U253 ( .A(n174), .Y(n175) );
  CLKINVX1 U254 ( .A(n123), .Y(n228) );
  AOI221XL U255 ( .A0(N238), .A1(n154), .B0(N129), .B1(n115), .C0(n116), .Y(
        n123) );
  CLKINVX1 U256 ( .A(n114), .Y(n235) );
  AOI221XL U257 ( .A0(N245), .A1(n153), .B0(N136), .B1(n115), .C0(n116), .Y(
        n114) );
  CLKINVX1 U258 ( .A(n133), .Y(n236) );
  AOI221XL U259 ( .A0(N211), .A1(n153), .B0(N102), .B1(n125), .C0(n126), .Y(
        n133) );
  CLKINVX1 U260 ( .A(n127), .Y(n242) );
  AOI221XL U261 ( .A0(N217), .A1(n154), .B0(N108), .B1(n125), .C0(n126), .Y(
        n127) );
  CLKINVX1 U262 ( .A(n124), .Y(n243) );
  AOI221XL U263 ( .A0(N218), .A1(n154), .B0(N109), .B1(n125), .C0(n126), .Y(
        n124) );
  INVX3 U264 ( .A(C_pixel[3]), .Y(N323) );
  CLKINVX1 U265 ( .A(n143), .Y(n244) );
  AOI221XL U266 ( .A0(N184), .A1(n153), .B0(N75), .B1(n135), .C0(n136), .Y(
        n143) );
  CLKINVX1 U267 ( .A(n134), .Y(n251) );
  AOI221XL U268 ( .A0(N191), .A1(n153), .B0(N82), .B1(n135), .C0(n136), .Y(
        n134) );
  CLKINVX1 U269 ( .A(C_pixel[0]), .Y(N320) );
  AND2X2 U270 ( .A(N182), .B(n153), .Y(n136) );
  AND2X2 U271 ( .A(N236), .B(n153), .Y(n116) );
  CLKINVX1 U272 ( .A(C_pixel[7]), .Y(n160) );
  AO22X1 U273 ( .A0(N15), .A1(n155), .B0(N23), .B1(n158), .Y(error_R[8]) );
  XNOR2X1 U274 ( .A(n172), .B(\mult_51/n5 ), .Y(N15) );
  INVX3 U275 ( .A(C_pixel[6]), .Y(N58) );
  AND2X2 U276 ( .A(n145), .B(n153), .Y(n126) );
  CLKINVX1 U277 ( .A(LR_pixel[1]), .Y(n206) );
  NOR2X1 U278 ( .A(LR_pixel[5]), .B(n202), .Y(n201) );
  NOR2X1 U279 ( .A(LR_pixel[4]), .B(n200), .Y(n199) );
  NOR2X2 U280 ( .A(N154), .B(n260), .Y(n105) );
  NOR2X1 U281 ( .A(LR_pixel[7]), .B(n205), .Y(N154) );
  NOR2X1 U282 ( .A(LR_pixel[6]), .B(n204), .Y(n203) );
  CLKINVX1 U283 ( .A(n113), .Y(n252) );
  AOI221XL U284 ( .A0(N265), .A1(n153), .B0(N156), .B1(n105), .C0(n106), .Y(
        n113) );
  CLKINVX1 U285 ( .A(n110), .Y(n255) );
  AOI221XL U286 ( .A0(N268), .A1(n153), .B0(N159), .B1(n105), .C0(n106), .Y(
        n110) );
  CLKINVX1 U287 ( .A(n109), .Y(n256) );
  AOI221XL U288 ( .A0(N269), .A1(n153), .B0(N160), .B1(n105), .C0(n106), .Y(
        n109) );
  CLKINVX1 U289 ( .A(n108), .Y(n257) );
  AOI221XL U290 ( .A0(N270), .A1(n153), .B0(N161), .B1(n105), .C0(n106), .Y(
        n108) );
  CLKINVX1 U291 ( .A(n107), .Y(n258) );
  AOI221XL U292 ( .A0(N271), .A1(n154), .B0(N162), .B1(n105), .C0(n106), .Y(
        n107) );
  CLKINVX1 U293 ( .A(n103), .Y(n259) );
  AOI221XL U294 ( .A0(N272), .A1(n154), .B0(N163), .B1(n105), .C0(n106), .Y(
        n103) );
  AO22X1 U295 ( .A0(n172), .A1(n155), .B0(C_pixel[5]), .B1(n159), .Y(
        error_LR[5]) );
  CLKINVX1 U296 ( .A(LR_pixel[3]), .Y(n207) );
  AO22X1 U297 ( .A0(N56), .A1(n155), .B0(C_pixel[4]), .B1(n159), .Y(
        error_LR[4]) );
  AO22X1 U298 ( .A0(N58), .A1(n155), .B0(C_pixel[6]), .B1(n159), .Y(
        error_LR[6]) );
  AND2X2 U299 ( .A(n149), .B(n153), .Y(n106) );
  NOR2X1 U300 ( .A(n225), .B(n227), .Y(n226) );
  CLKINVX1 U301 ( .A(LR_pixel[5]), .Y(n227) );
  NAND2X1 U302 ( .A(n152), .B(LR_pixel[4]), .Y(n225) );
  ADDFXL U303 ( .A(LR_pixel[2]), .B(n210), .CI(\sub_96/carry [2]), .CO(
        \sub_96/carry [3]), .S(N158) );
  CLKINVX1 U304 ( .A(error_LR[6]), .Y(n210) );
  ADDFXL U305 ( .A(LR_pixel[2]), .B(error_LR[6]), .CI(\add_128/carry [2]), 
        .CO(\add_128/carry [3]), .S(N267) );
  ADDFXL U306 ( .A(LR_pixel[1]), .B(error_LR[5]), .CI(\add_128/carry [1]), 
        .CO(\add_128/carry [2]), .S(N266) );
  ADDFXL U307 ( .A(LR_pixel[1]), .B(n209), .CI(\sub_96/carry [1]), .CO(
        \sub_96/carry [2]), .S(N157) );
  CLKINVX1 U308 ( .A(error_LR[5]), .Y(n209) );
  AND2X2 U309 ( .A(n224), .B(LR_pixel[3]), .Y(n152) );
  NOR2X2 U310 ( .A(n158), .B(reset), .Y(N282) );
  OR2X1 U311 ( .A(N315), .B(reset), .Y(N317) );
  NAND2X1 U312 ( .A(n101), .B(n102), .Y(N315) );
  NOR4X1 U313 ( .A(Out_LR_pixel[3]), .B(Out_LR_pixel[2]), .C(Out_LR_pixel[1]), 
        .D(Out_LR_pixel[0]), .Y(n101) );
  NOR4X1 U314 ( .A(Out_LR_pixel[7]), .B(Out_LR_pixel[6]), .C(Out_LR_pixel[5]), 
        .D(Out_LR_pixel[4]), .Y(n102) );
  XNOR2X1 U315 ( .A(LR_pixel[7]), .B(\sub_96/carry [7]), .Y(N163) );
  OR2X1 U316 ( .A(LR_pixel[6]), .B(\sub_96/carry [6]), .Y(\sub_96/carry [7])
         );
  XNOR2X1 U317 ( .A(\sub_96/carry [6]), .B(LR_pixel[6]), .Y(N162) );
  OR2X1 U318 ( .A(LR_pixel[5]), .B(\sub_96/carry [5]), .Y(\sub_96/carry [6])
         );
  XNOR2X1 U319 ( .A(\sub_96/carry [5]), .B(LR_pixel[5]), .Y(N161) );
  OR2X1 U320 ( .A(LR_pixel[4]), .B(\sub_96/carry [4]), .Y(\sub_96/carry [5])
         );
  XNOR2X1 U321 ( .A(\sub_96/carry [4]), .B(LR_pixel[4]), .Y(N160) );
  OR2X1 U322 ( .A(LR_pixel[3]), .B(\sub_96/carry [3]), .Y(\sub_96/carry [4])
         );
  XNOR2X1 U323 ( .A(\sub_96/carry [3]), .B(LR_pixel[3]), .Y(N159) );
  OR2X1 U324 ( .A(n208), .B(LR_pixel[0]), .Y(\sub_96/carry [1]) );
  XNOR2X1 U325 ( .A(LR_pixel[0]), .B(n208), .Y(N156) );
  XOR2X1 U326 ( .A(LR_pixel[7]), .B(\add_128/carry [7]), .Y(N272) );
  AND2X1 U327 ( .A(\add_128/carry [6]), .B(LR_pixel[6]), .Y(\add_128/carry [7]) );
  XOR2X1 U328 ( .A(LR_pixel[6]), .B(\add_128/carry [6]), .Y(N271) );
  AND2X1 U329 ( .A(\add_128/carry [5]), .B(LR_pixel[5]), .Y(\add_128/carry [6]) );
  XOR2X1 U330 ( .A(LR_pixel[5]), .B(\add_128/carry [5]), .Y(N270) );
  AND2X1 U331 ( .A(\add_128/carry [4]), .B(LR_pixel[4]), .Y(\add_128/carry [5]) );
  XOR2X1 U332 ( .A(LR_pixel[4]), .B(\add_128/carry [4]), .Y(N269) );
  AND2X1 U333 ( .A(\add_128/carry [3]), .B(LR_pixel[3]), .Y(\add_128/carry [4]) );
  XOR2X1 U334 ( .A(LR_pixel[3]), .B(\add_128/carry [3]), .Y(N268) );
  AND2X1 U335 ( .A(LR_pixel[0]), .B(error_LR[4]), .Y(\add_128/carry [1]) );
  XOR2X1 U336 ( .A(error_LR[4]), .B(LR_pixel[0]), .Y(N265) );
  NAND2BX1 U337 ( .AN(N323), .B(N320), .Y(n161) );
  XNOR2X1 U338 ( .A(n159), .B(\mult_51/n2 ), .Y(N18) );
  AOI222XL U339 ( .A0(n163), .A1(N323), .B0(n163), .B1(N322), .C0(N322), .C1(
        N323), .Y(n164) );
  AOI222XL U340 ( .A0(n166), .A1(N323), .B0(n166), .B1(N321), .C0(N321), .C1(
        N323), .Y(n167) );
  OAI31XL U341 ( .A0(C_pixel[1]), .A1(C_pixel[3]), .A2(C_pixel[2]), .B0(n169), 
        .Y(\mult_51_2/n7 ) );
  NOR2X1 U342 ( .A(\mult_51_2/n3 ), .B(C_pixel[5]), .Y(n171) );
  NAND2X1 U343 ( .A(n171), .B(N58), .Y(n170) );
  XNOR2X1 U344 ( .A(n156), .B(n170), .Y(N25) );
  XNOR2X1 U345 ( .A(C_pixel[5]), .B(\mult_51_2/n3 ), .Y(N23) );
  XNOR2X1 U346 ( .A(N58), .B(n171), .Y(N24) );
  AND2X1 U347 ( .A(C_pixel[2]), .B(C_pixel[0]), .Y(n173) );
  AOI222XL U348 ( .A0(n173), .A1(C_pixel[3]), .B0(n173), .B1(C_pixel[1]), .C0(
        C_pixel[1]), .C1(C_pixel[3]), .Y(n174) );
  NOR2BX1 U349 ( .AN(error_LL[4]), .B(LL_pixel[0]), .Y(n177) );
  NOR2BX1 U350 ( .AN(n177), .B(LL_pixel[1]), .Y(n176) );
  OAI22XL U351 ( .A0(n177), .A1(n190), .B0(error_LL[5]), .B1(n176), .Y(n179)
         );
  AOI2BB2X1 U352 ( .B0(n179), .B1(LL_pixel[2]), .A0N(error_LL[6]), .A1N(n178), 
        .Y(n181) );
  NOR2BX1 U353 ( .AN(n181), .B(LL_pixel[3]), .Y(n180) );
  OAI22XL U354 ( .A0(n181), .A1(n191), .B0(error_LL[7]), .B1(n180), .Y(n183)
         );
  AOI2BB2X1 U355 ( .B0(n183), .B1(LL_pixel[4]), .A0N(error_LL[8]), .A1N(n182), 
        .Y(n185) );
  NOR2BX1 U356 ( .AN(n185), .B(LL_pixel[5]), .Y(n184) );
  OAI22XL U357 ( .A0(n185), .A1(n192), .B0(error_LL[9]), .B1(n184), .Y(n186)
         );
  NOR2X1 U358 ( .A(LL_pixel[6]), .B(n186), .Y(n187) );
  NOR2BX1 U359 ( .AN(error_LR[4]), .B(LR_pixel[0]), .Y(n194) );
  AND2X1 U360 ( .A(n194), .B(n206), .Y(n193) );
  OAI22XL U361 ( .A0(n194), .A1(n206), .B0(error_LR[5]), .B1(n193), .Y(n196)
         );
  NOR2X1 U362 ( .A(LR_pixel[2]), .B(n196), .Y(n195) );
  AOI2BB2X1 U363 ( .B0(n196), .B1(LR_pixel[2]), .A0N(error_LR[6]), .A1N(n195), 
        .Y(n198) );
  AND2X1 U364 ( .A(n198), .B(n207), .Y(n197) );
  OAI2BB1X1 U365 ( .A0N(n200), .A1N(LR_pixel[4]), .B0(n199), .Y(n202) );
  OAI2BB1X1 U366 ( .A0N(n202), .A1N(LR_pixel[5]), .B0(n201), .Y(n204) );
  OAI2BB1X1 U367 ( .A0N(n204), .A1N(LR_pixel[6]), .B0(n203), .Y(n205) );
  OAI21XL U368 ( .A0(LL_pixel[2]), .A1(n213), .B0(error_LL[6]), .Y(n212) );
  OAI2BB1X1 U369 ( .A0N(n213), .A1N(LL_pixel[2]), .B0(n212), .Y(n215) );
  OAI21XL U370 ( .A0(LL_pixel[3]), .A1(n215), .B0(error_LL[7]), .Y(n214) );
  OAI2BB1X1 U371 ( .A0N(n215), .A1N(LL_pixel[3]), .B0(n214), .Y(n217) );
  OAI21XL U372 ( .A0(LL_pixel[4]), .A1(n217), .B0(error_LL[8]), .Y(n216) );
  OAI2BB1X1 U373 ( .A0N(n217), .A1N(LL_pixel[4]), .B0(n216), .Y(n219) );
  OAI21XL U374 ( .A0(LL_pixel[5]), .A1(n219), .B0(error_LL[9]), .Y(n218) );
  OAI2BB1X1 U375 ( .A0N(n219), .A1N(LL_pixel[5]), .B0(n218), .Y(n220) );
  OAI211X1 U376 ( .A0(LR_pixel[1]), .A1(error_LR[5]), .B0(LR_pixel[0]), .C0(
        error_LR[4]), .Y(n221) );
  OAI2BB1X1 U377 ( .A0N(LR_pixel[1]), .A1N(error_LR[5]), .B0(n221), .Y(n223)
         );
  OAI21XL U378 ( .A0(LR_pixel[2]), .A1(n223), .B0(error_LR[6]), .Y(n222) );
  OAI2BB1X1 U379 ( .A0N(n223), .A1N(LR_pixel[2]), .B0(n222), .Y(n224) );
endmodule

