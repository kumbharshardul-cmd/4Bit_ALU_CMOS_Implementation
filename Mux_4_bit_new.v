// DSCH 3.5
// 08-11-2025 11:16:56
// C:\Users\kumbh\Documents\Micro\Mux_4_bit_new.sch

module Mux_4_bit_new( S0,A0,S1,B0,S2,F3,E3,D3,
 C3,A3,H0,A1,G2,F2,E2,C2,
 H1,G1,A2,B2,F1,D2,E1,D1,
 C1,H2,B1,B3,G0,F0,E0,D0,
 G3,H3,C0,Y1,Y2,Y3,Y0);
 input S0,A0,S1,B0,S2,F3,E3,D3;
 input C3,A3,H0,A1,G2,F2,E2,C2;
 input H1,G1,A2,B2,F1,D2,E1,D1;
 input C1,H2,B1,B3,G0,F0,E0,D0;
 input G3,H3,C0;
 output Y1,Y2,Y3,Y0;
 wire w41,w42,w43,w44,w45,w46,w47,w48;
 wire w49,w50,w51,w52,w53,w54,w55,w56;
 wire w57,w58,w59,w60,w61,w62,w63,w64;
 wire w65,w66,w67,w68,w69,w70,w71,w72;
 wire w73,w74,w75,w76,w77,w78,w79,w80;
 wire w81,w82,w83,w84;
 mux #(3) mux_my_new_1(Y0,S1,S2,G0,E0,C0,D0,B0,S0,H0,F0,A0);
 mux #(3) mux_my_new_2(Y1,S1,S2,G1,E1,C1,D1,B1,S0,H1,F1,A1);
 mux #(3) mux_my_new_3(Y2,S1,S2,G2,E2,C2,D2,B2,S0,H2,F2,A2);
 mux #(3) mux_my_new_4(Y3,S1,S2,G3,E3,C3,D3,B3,S0,H3,F3,A3);
 nmos #(2) nmos_1_5(w41,B0,S0); //  
 not #(4) inv_2_6(w43,w42);
 pmos #(2) pmos_3_7(w41,B0,w43); //  
 nmos #(2) nmos_4_8(w41,A0,w43); //  
 pmos #(2) pmos_5_9(w41,A0,S0); //  
 not #(2) inv_6_10(w44,S1);
 not #(1) inv_7_11(w45,S2);
 nmos #(2) nmos_8_12(w46,D0,S0); //  
 pmos #(2) pmos_9_13(w46,D0,w43); //  
 nmos #(2) nmos_10_14(w46,C0,w43); //  
 pmos #(2) pmos_11_15(w46,C0,S0); //  
 nmos #(2) nmos_12_16(w47,F0,S0); //  
 pmos #(2) pmos_13_17(w47,F0,w43); //  
 nmos #(2) nmos_14_18(w47,E0,w43); //  
 pmos #(2) pmos_15_19(w47,E0,S0); //  
 nmos #(2) nmos_16_20(w48,H0,S0); //  
 pmos #(2) pmos_17_21(w48,H0,w43); //  
 nmos #(2) nmos_18_22(w48,G0,w49); //  
 pmos #(2) pmos_19_23(w48,G0,S0); //  
 pmos #(2) pmos_20_24(Y0,w50,w45); //  
 nmos #(2) nmos_21_25(Y0,w50,S2); //  
 pmos #(2) pmos_22_26(Y0,w51,S2); //  
 nmos #(2) nmos_23_27(Y0,w51,w45); //  
 pmos #(2) pmos_24_28(w50,w48,w44); //  
 nmos #(2) nmos_25_29(w50,w48,S1); //  
 pmos #(2) pmos_26_30(w50,w47,S1); //  
 nmos #(2) nmos_27_31(w50,w47,w44); //  
 pmos #(2) pmos_28_32(w51,w46,w44); //  
 nmos #(2) nmos_29_33(w51,w46,S1); //  
 pmos #(2) pmos_30_34(w51,w41,S1); //  
 nmos #(2) nmos_31_35(w51,w41,w44); //  
 nmos #(2) nmos_1_36(w52,B1,S0); //  
 not #(4) inv_2_37(w54,w53);
 pmos #(2) pmos_3_38(w52,B1,w54); //  
 nmos #(2) nmos_4_39(w52,A1,w54); //  
 pmos #(2) pmos_5_40(w52,A1,S0); //  
 not #(2) inv_6_41(w55,S1);
 not #(1) inv_7_42(w56,S2);
 nmos #(2) nmos_8_43(w57,D1,S0); //  
 pmos #(2) pmos_9_44(w57,D1,w54); //  
 nmos #(2) nmos_10_45(w57,C1,w54); //  
 pmos #(2) pmos_11_46(w57,C1,S0); //  
 nmos #(2) nmos_12_47(w58,F1,S0); //  
 pmos #(2) pmos_13_48(w58,F1,w54); //  
 nmos #(2) nmos_14_49(w58,E1,w54); //  
 pmos #(2) pmos_15_50(w58,E1,S0); //  
 nmos #(2) nmos_16_51(w59,H1,S0); //  
 pmos #(2) pmos_17_52(w59,H1,w54); //  
 nmos #(2) nmos_18_53(w59,G1,w60); //  
 pmos #(2) pmos_19_54(w59,G1,S0); //  
 pmos #(2) pmos_20_55(Y1,w61,w56); //  
 nmos #(2) nmos_21_56(Y1,w61,S2); //  
 pmos #(2) pmos_22_57(Y1,w62,S2); //  
 nmos #(2) nmos_23_58(Y1,w62,w56); //  
 pmos #(2) pmos_24_59(w61,w59,w55); //  
 nmos #(2) nmos_25_60(w61,w59,S1); //  
 pmos #(2) pmos_26_61(w61,w58,S1); //  
 nmos #(2) nmos_27_62(w61,w58,w55); //  
 pmos #(2) pmos_28_63(w62,w57,w55); //  
 nmos #(2) nmos_29_64(w62,w57,S1); //  
 pmos #(2) pmos_30_65(w62,w52,S1); //  
 nmos #(2) nmos_31_66(w62,w52,w55); //  
 nmos #(2) nmos_1_67(w63,B2,S0); //  
 not #(4) inv_2_68(w65,w64);
 pmos #(2) pmos_3_69(w63,B2,w65); //  
 nmos #(2) nmos_4_70(w63,A2,w65); //  
 pmos #(2) pmos_5_71(w63,A2,S0); //  
 not #(2) inv_6_72(w66,S1);
 not #(1) inv_7_73(w67,S2);
 nmos #(2) nmos_8_74(w68,D2,S0); //  
 pmos #(2) pmos_9_75(w68,D2,w65); //  
 nmos #(2) nmos_10_76(w68,C2,w65); //  
 pmos #(2) pmos_11_77(w68,C2,S0); //  
 nmos #(2) nmos_12_78(w69,F2,S0); //  
 pmos #(2) pmos_13_79(w69,F2,w65); //  
 nmos #(2) nmos_14_80(w69,E2,w65); //  
 pmos #(2) pmos_15_81(w69,E2,S0); //  
 nmos #(2) nmos_16_82(w70,H2,S0); //  
 pmos #(2) pmos_17_83(w70,H2,w65); //  
 nmos #(2) nmos_18_84(w70,G2,w71); //  
 pmos #(2) pmos_19_85(w70,G2,S0); //  
 pmos #(2) pmos_20_86(Y2,w72,w67); //  
 nmos #(2) nmos_21_87(Y2,w72,S2); //  
 pmos #(2) pmos_22_88(Y2,w73,S2); //  
 nmos #(2) nmos_23_89(Y2,w73,w67); //  
 pmos #(2) pmos_24_90(w72,w70,w66); //  
 nmos #(2) nmos_25_91(w72,w70,S1); //  
 pmos #(2) pmos_26_92(w72,w69,S1); //  
 nmos #(2) nmos_27_93(w72,w69,w66); //  
 pmos #(2) pmos_28_94(w73,w68,w66); //  
 nmos #(2) nmos_29_95(w73,w68,S1); //  
 pmos #(2) pmos_30_96(w73,w63,S1); //  
 nmos #(2) nmos_31_97(w73,w63,w66); //  
 nmos #(2) nmos_1_98(w74,B3,S0); //  
 not #(4) inv_2_99(w76,w75);
 pmos #(2) pmos_3_100(w74,B3,w76); //  
 nmos #(2) nmos_4_101(w74,A3,w76); //  
 pmos #(2) pmos_5_102(w74,A3,S0); //  
 not #(2) inv_6_103(w77,S1);
 not #(1) inv_7_104(w78,S2);
 nmos #(2) nmos_8_105(w79,D3,S0); //  
 pmos #(2) pmos_9_106(w79,D3,w76); //  
 nmos #(2) nmos_10_107(w79,C3,w76); //  
 pmos #(2) pmos_11_108(w79,C3,S0); //  
 nmos #(2) nmos_12_109(w80,F3,S0); //  
 pmos #(2) pmos_13_110(w80,F3,w76); //  
 nmos #(2) nmos_14_111(w80,E3,w76); //  
 pmos #(2) pmos_15_112(w80,E3,S0); //  
 nmos #(2) nmos_16_113(w81,H3,S0); //  
 pmos #(2) pmos_17_114(w81,H3,w76); //  
 nmos #(2) nmos_18_115(w81,G3,w82); //  
 pmos #(2) pmos_19_116(w81,G3,S0); //  
 pmos #(2) pmos_20_117(Y3,w83,w78); //  
 nmos #(2) nmos_21_118(Y3,w83,S2); //  
 pmos #(2) pmos_22_119(Y3,w84,S2); //  
 nmos #(2) nmos_23_120(Y3,w84,w78); //  
 pmos #(2) pmos_24_121(w83,w81,w77); //  
 nmos #(2) nmos_25_122(w83,w81,S1); //  
 pmos #(2) pmos_26_123(w83,w80,S1); //  
 nmos #(2) nmos_27_124(w83,w80,w77); //  
 pmos #(2) pmos_28_125(w84,w79,w77); //  
 nmos #(2) nmos_29_126(w84,w79,S1); //  
 pmos #(2) pmos_30_127(w84,w74,S1); //  
 nmos #(2) nmos_31_128(w84,w74,w77); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 S0=~S0;
#400 A0=~A0;
#800 S1=~S1;
#1600 B0=~B0;
#3200 S2=~S2;
#6400 F3=~F3;
#12800 E3=~E3;
#25600 D3=~D3;
#51200 C3=~C3;
#102400 A3=~A3;
#102400 H0=~H0;
#102400 A1=~A1;
#102400 G2=~G2;
#102400 F2=~F2;
#102400 E2=~E2;
#102400 C2=~C2;
#102400 H1=~H1;
#102400 G1=~G1;
#102400 A2=~A2;
#102400 B2=~B2;
#102400 F1=~F1;
#102400 D2=~D2;
#102400 E1=~E1;
#102400 D1=~D1;
#102400 C1=~C1;
#102400 H2=~H2;
#102400 B1=~B1;
#102400 B3=~B3;
#102400 G0=~G0;
#102400 F0=~F0;
#102400 E0=~E0;
#102400 D0=~D0;
#102400 G3=~G3;
#102400 H3=~H3;
#102400 C0=~C0;

// Simulation parameters
// S0 CLK 1 1
// A0 CLK 2 2
// S1 CLK 4 4
// B0 CLK 8 8
// S2 CLK 16 16
// F3 CLK 32 32
// E3 CLK 64 64
// D3 CLK 128 128
// C3 CLK 256 256
// A3 CLK 512 512
// H0 CLK 1024 1024
// A1 CLK 2048 2048
// G2 CLK 4096 4096
// F2 CLK 8192 8192
// E2 CLK 16384 16384
// C2 CLK 32768 32768
// H1 CLK 32768 32768
// G1 CLK 32768 32768
// A2 CLK 32768 32768
// B2 CLK 32768 32768
// F1 CLK 32768 32768
// D2 CLK 32768 32768
// E1 CLK 32768 32768
// D1 CLK 32768 32768
// C1 CLK 32768 32768
// H2 CLK 32768 32768
// B1 CLK 32768 32768
// B3 CLK 32768 32768
// G0 CLK 32768 32768
// F0 CLK 32768 32768
// E0 CLK 32768 32768
// D0 CLK 32768 32768
// G3 CLK 32768 32768
// H3 CLK 32768 32768
// C0 CLK 32768 32768
