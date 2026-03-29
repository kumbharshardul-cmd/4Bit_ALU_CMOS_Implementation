// DSCH 3.5
// 07-11-2025 18:06:10
// C:\Users\kumbh\Documents\Micro\Mux.sch

module Mux( S0,S1,S2,I0,I5,I4,I3,I2,
 I1,I6,I7,Y0);
 input S0,S1,S2,I0,I5,I4,I3,I2;
 input I1,I6,I7;
 output Y0;
 wire w3,w4,w5,w7,w10,w12,w13,w14;
 wire w15,w17,w21,;
 not #(2) inv_1(w3,S0);
 nmos #(1) nmos_2(w5,w4,w3); // 0.3u 0.05u
 not #(1) inv_3(w7,S1);
 nmos #(1) nmos_4(w5,I1,S0); // 0.3u 0.05u
 nmos #(1) nmos_5(Y0,w10,S2); // 0.3u 0.05u
 nmos #(1) nmos_6(Y0,w12,w13); // 0.3u 0.05u
 nmos #(1) nmos_7(w10,w14,S1); // 0.3u 0.05u
 nmos #(1) nmos_8(w10,w15,w7); // 0.3u 0.05u
 nmos #(1) nmos_9(w17,I2,w3); // 0.3u 0.05u
 nmos #(1) nmos_10(w17,I3,S0); // 0.3u 0.05u
 nmos #(1) nmos_11(w12,w17,S1); // 0.3u 0.05u
 nmos #(1) nmos_12(w12,w5,w7); // 0.3u 0.05u
 nmos #(1) nmos_13(w14,I7,S0); // 0.3u 0.05u
 nmos #(1) nmos_14(w14,I6,w3); // 0.3u 0.05u
 nmos #(1) nmos_15(w15,w21,S0); // 0.3u 0.05u
 nmos #(1) nmos_16(w15,I4,w3); // 0.3u 0.05u
 not #(1) inv_17(w13,S2);
endmodule

// Simulation parameters in Verilog Format
always
#200 S0=~S0;
#400 S1=~S1;
#800 S2=~S2;
#1600 I0=~I0;
#3200 I5=~I5;
#6400 I4=~I4;
#12800 I3=~I3;
#25600 I2=~I2;
#51200 I1=~I1;
#102400 I6=~I6;
#102400 I7=~I7;

// Simulation parameters
// S0 CLK 1 1
// S1 CLK 2 2
// S2 CLK 4 4
// I0 CLK 8 8
// I5 CLK 16 16
// I4 CLK 32 32
// I3 CLK 64 64
// I2 CLK 128 128
// I1 CLK 256 256
// I6 CLK 512 512
// I7 CLK 1024 1024
