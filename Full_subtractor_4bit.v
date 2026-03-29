// DSCH 3.5
// 08-11-2025 10:05:40
// C:\Users\kumbh\Documents\Micro\Full_subtractor_4bit.sch

module Full_subtractor_4bit( B3,A2,B2,A1,B1,A0,A3,InitialBorrow,
 B0,D3,D2,Borrow,D0,D1);
 input B3,A2,B2,A1,B1,A0,A3,InitialBorrow;
 input B0;
 output D3,D2,Borrow,D0,D1;
 wire w14,w16,w18,w19,w20,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 wire w48,w49,w50,w51,w52,w53,w54,w55;
 wire w56,w57,w58,w59,w60,w61,w62;
 nmos #(2) nmos_1_1(w20,B3,w19); //  
 nmos #(2) nmos_2_2(w20,w21,A3); //  
 not #(2) inv_3_3(w19,A3);
 not #(1) inv_4_4(w21,B3);
 not #(1) inv_5_5(w22,w14);
 not #(1) inv_6_6(w23,w20);
 nmos #(1) nmos_7_7(D3,w22,w20); //  
 nmos #(1) nmos_8_8(D3,w14,w23); //  
 pmos #(2) pmos_9_9(w24,vdd,B3); //  
 nmos #(1) nmos_10_10(w25,vss,B3); //  
 pmos #(2) pmos_11_11(w24,vdd,w19); //  
 nmos #(1) nmos_12_12(w26,vss,w14); //  
 pmos #(2) pmos_13_13(w27,w24,w14); //  
 pmos #(2) pmos_14_14(w27,w24,w19); //  
 pmos #(2) pmos_15_15(w28,w27,w14); //  
 pmos #(2) pmos_16_16(w28,w27,B3); //  
 nmos #(2) nmos_17_17(w28,w26,B3); //  
 nmos #(1) nmos_18_18(w29,vss,w14); //  
 nmos #(2) nmos_19_19(w28,w29,w19); //  
 nmos #(2) nmos_20_20(w28,w25,w19); //  
 not #(1) inv_21_21(Borrow,w28);
 nmos #(2) nmos_1_22(w31,B0,w30); //  
 nmos #(2) nmos_2_23(w31,w32,A0); //  
 not #(2) inv_3_24(w30,A0);
 not #(1) inv_4_25(w32,B0);
 not #(1) inv_5_26(w33,InitialBorrow);
 not #(1) inv_6_27(w34,w31);
 nmos #(1) nmos_7_28(D0,w33,w31); //  
 nmos #(1) nmos_8_29(D0,InitialBorrow,w34); //  
 pmos #(2) pmos_9_30(w35,vdd,B0); //  
 nmos #(1) nmos_10_31(w36,vss,B0); //  
 pmos #(2) pmos_11_32(w35,vdd,w30); //  
 nmos #(1) nmos_12_33(w37,vss,InitialBorrow); //  
 pmos #(2) pmos_13_34(w38,w35,InitialBorrow); //  
 pmos #(2) pmos_14_35(w38,w35,w30); //  
 pmos #(2) pmos_15_36(w39,w38,InitialBorrow); //  
 pmos #(2) pmos_16_37(w39,w38,B0); //  
 nmos #(2) nmos_17_38(w39,w37,B0); //  
 nmos #(1) nmos_18_39(w40,vss,InitialBorrow); //  
 nmos #(2) nmos_19_40(w39,w40,w30); //  
 nmos #(2) nmos_20_41(w39,w36,w30); //  
 not #(2) inv_21_42(w16,w39);
 nmos #(2) nmos_1_43(w42,B1,w41); //  
 nmos #(2) nmos_2_44(w42,w43,A1); //  
 not #(2) inv_3_45(w41,A1);
 not #(1) inv_4_46(w43,B1);
 not #(1) inv_5_47(w44,w16);
 not #(1) inv_6_48(w45,w42);
 nmos #(1) nmos_7_49(D1,w44,w42); //  
 nmos #(1) nmos_8_50(D1,w16,w45); //  
 pmos #(2) pmos_9_51(w46,vdd,B1); //  
 nmos #(1) nmos_10_52(w47,vss,B1); //  
 pmos #(2) pmos_11_53(w46,vdd,w41); //  
 nmos #(1) nmos_12_54(w48,vss,w16); //  
 pmos #(2) pmos_13_55(w49,w46,w16); //  
 pmos #(2) pmos_14_56(w49,w46,w41); //  
 pmos #(2) pmos_15_57(w50,w49,w16); //  
 pmos #(2) pmos_16_58(w50,w49,B1); //  
 nmos #(2) nmos_17_59(w50,w48,B1); //  
 nmos #(1) nmos_18_60(w51,vss,w16); //  
 nmos #(2) nmos_19_61(w50,w51,w41); //  
 nmos #(2) nmos_20_62(w50,w47,w41); //  
 not #(2) inv_21_63(w18,w50);
 nmos #(2) nmos_1_64(w53,B2,w52); //  
 nmos #(2) nmos_2_65(w53,w54,A2); //  
 not #(2) inv_3_66(w52,A2);
 not #(1) inv_4_67(w54,B2);
 not #(1) inv_5_68(w55,w18);
 not #(1) inv_6_69(w56,w53);
 nmos #(1) nmos_7_70(D2,w55,w53); //  
 nmos #(1) nmos_8_71(D2,w18,w56); //  
 pmos #(2) pmos_9_72(w57,vdd,B2); //  
 nmos #(1) nmos_10_73(w58,vss,B2); //  
 pmos #(2) pmos_11_74(w57,vdd,w52); //  
 nmos #(1) nmos_12_75(w59,vss,w18); //  
 pmos #(2) pmos_13_76(w60,w57,w18); //  
 pmos #(2) pmos_14_77(w60,w57,w52); //  
 pmos #(2) pmos_15_78(w61,w60,w18); //  
 pmos #(2) pmos_16_79(w61,w60,B2); //  
 nmos #(2) nmos_17_80(w61,w59,B2); //  
 nmos #(1) nmos_18_81(w62,vss,w18); //  
 nmos #(2) nmos_19_82(w61,w62,w52); //  
 nmos #(2) nmos_20_83(w61,w58,w52); //  
 not #(2) inv_21_84(w14,w61);
endmodule

// Simulation parameters in Verilog Format
always
#200 B3=~B3;
#400 A2=~A2;
#800 B2=~B2;
#1600 A1=~A1;
#3200 B1=~B1;
#6400 A0=~A0;
#12800 A3=~A3;
#25600 Initial Borrow=~Initial Borrow;
#51200 B0=~B0;

// Simulation parameters
// B3 CLK 1 1
// A2 CLK 2 2
// B2 CLK 4 4
// A1 CLK 8 8
// B1 CLK 16 16
// A0 CLK 32 32
// A3 CLK 64 64
// Initial Borrow CLK 128 128
// B0 CLK 256 256
