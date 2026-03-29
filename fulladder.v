// DSCH 3.5
// 07-11-2025 08:49:41
// C:\Users\kumbh\Documents\Micro\fulladder.sch

module fulladder( A,C,B,Sum,Carry);
 input A,C,B;
 output Sum,Carry;
 wire w2,w4,w6,w7,w10,w11,w12,w13;
 wire w14,w15,w16,;
 nmos #(2) nmos_1(w4,w2,C); // 0.3u 0.05u
 not #(1) inv_2(w6,A);
 pmos #(2) pmos_3(w4,w2,w7); // 0.5u 0.05u
 nmos #(2) nmos_4(w4,B,w7); // 0.3u 0.05u
 pmos #(2) pmos_5(w4,B,C); // 0.5u 0.05u
 pmos #(2) pmos_6(Sum,w10,w6); // 0.5u 0.05u
 nmos #(2) nmos_7(Sum,w10,A); // 0.3u 0.05u
 pmos #(2) pmos_8(Sum,w4,A); // 0.5u 0.05u
 nmos #(2) nmos_9(Sum,w4,w6); // 0.3u 0.05u
 pmos #(2) pmos_10(w10,w2,C); // 0.5u 0.05u
 nmos #(2) nmos_11(w10,w2,w7); // 0.3u 0.05u
 nmos #(2) nmos_12(w10,B,C); // 0.3u 0.05u
 pmos #(2) pmos_13(w10,B,w7); // 0.5u 0.05u
 not #(2) inv_14(w7,C);
 not #(2) inv_15(w2,B);
 nmos #(2) nmos_16(w11,B,C); // 0.3u 0.05u
 nmos #(2) nmos_17(w11,vss,w12); // 0.3u 0.05u
 not #(1) inv_18(w13,A);
 not #(1) inv_19(w14,C);
 pmos #(2) pmos_20(w16,vdd,w15); // 0.5u 0.05u
 nmos #(2) nmos_21(w16,vdd,C); // 0.3u 0.05u
 nmos #(2) nmos_22(w16,B,w15); // 0.3u 0.05u
 pmos #(2) pmos_23(w16,B,C); // 0.5u 0.05u
 nmos #(2) nmos_24(Carry,w11,w13); // 0.3u 0.05u
 pmos #(2) pmos_25(Carry,w11,A); // 0.5u 0.05u
 nmos #(2) nmos_26(Carry,w16,A); // 0.3u 0.05u
 pmos #(2) pmos_27(Carry,w16,w13); // 0.5u 0.05u
 pmos #(2) pmos_28(w11,B,w12); // 0.5u 0.05u
 pmos #(2) pmos_29(w11,vss,C); // 0.5u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 C=~C;
#800 B=~B;

// Simulation parameters
// A CLK 1 1
// C CLK 2 2
// B CLK 4 4
