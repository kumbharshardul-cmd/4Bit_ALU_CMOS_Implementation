DSCH 3.5
VERSION 21-12-2025 13:46:49
BB(-117,-95,144,110)
SYM  #button
BB(135,-4,144,4)
TITLE 140 0  #CTR
MODEL 59
PROP                                                                                                                                    
REC(137,-3,6,6,r)
VIS 1
PIN(135,0,0.000,0.000)CTR
LIG(136,0,135,0)
LIG(144,4,144,-4)
LIG(136,4,144,4)
LIG(136,-4,136,4)
LIG(144,-4,136,-4)
LIG(143,3,143,-3)
LIG(137,3,143,3)
LIG(137,-3,137,3)
LIG(143,-3,137,-3)
FSYM
SYM  #button
BB(81,-74,90,-66)
TITLE 85 -70  #B0
MODEL 59
PROP                                                                                                                                    
REC(82,-73,6,6,r)
VIS 1
PIN(90,-70,0.000,0.000)B0
LIG(89,-70,90,-70)
LIG(81,-66,81,-74)
LIG(89,-66,81,-66)
LIG(89,-74,89,-66)
LIG(81,-74,89,-74)
LIG(82,-67,82,-73)
LIG(88,-67,82,-67)
LIG(88,-73,88,-67)
LIG(82,-73,88,-73)
FSYM
SYM  #button
BB(6,-74,15,-66)
TITLE 10 -70  #B1
MODEL 59
PROP                                                                                                                                    
REC(7,-73,6,6,r)
VIS 1
PIN(15,-70,0.000,0.000)B1
LIG(14,-70,15,-70)
LIG(6,-66,6,-74)
LIG(14,-66,6,-66)
LIG(14,-74,14,-66)
LIG(6,-74,14,-74)
LIG(7,-67,7,-73)
LIG(13,-67,7,-67)
LIG(13,-73,13,-67)
LIG(7,-73,13,-73)
FSYM
SYM  #button
BB(-49,-74,-40,-66)
TITLE -45 -70  #B2
MODEL 59
PROP                                                                                                                                    
REC(-48,-73,6,6,r)
VIS 1
PIN(-40,-70,0.000,0.000)B2
LIG(-41,-70,-40,-70)
LIG(-49,-66,-49,-74)
LIG(-41,-66,-49,-66)
LIG(-41,-74,-41,-66)
LIG(-49,-74,-41,-74)
LIG(-48,-67,-48,-73)
LIG(-42,-67,-48,-67)
LIG(-42,-73,-42,-67)
LIG(-48,-73,-42,-73)
FSYM
SYM  #button
BB(-114,-74,-105,-66)
TITLE -110 -70  #B3
MODEL 59
PROP                                                                                                                                    
REC(-113,-73,6,6,r)
VIS 1
PIN(-105,-70,0.000,0.000)B3
LIG(-106,-70,-105,-70)
LIG(-114,-66,-114,-74)
LIG(-106,-66,-114,-66)
LIG(-106,-74,-106,-66)
LIG(-114,-74,-106,-74)
LIG(-113,-67,-113,-73)
LIG(-107,-67,-113,-67)
LIG(-107,-73,-107,-67)
LIG(-113,-73,-107,-73)
FSYM
SYM  #xor2
BB(-95,-40,-75,-5)
TITLE -85 -23  #xor2_1
MODEL 602
PROP                                                                                                                                    
REC(-105,75,0,0, )
VIS 0
PIN(-80,-40,0.000,0.000)a
PIN(-90,-40,0.000,0.000)b
PIN(-85,-5,0.009,0.014)out
LIG(-92,-32,-95,-36)
LIG(-92,-28,-95,-32)
LIG(-85,-12,-85,-5)
LIG(-87,-13,-91,-16)
LIG(-85,-12,-87,-13)
LIG(-83,-13,-85,-12)
LIG(-79,-16,-83,-13)
LIG(-76,-21,-79,-16)
LIG(-91,-16,-94,-21)
LIG(-94,-21,-95,-32)
LIG(-75,-32,-76,-21)
LIG(-88,-26,-92,-28)
LIG(-75,-32,-78,-28)
LIG(-78,-28,-82,-26)
LIG(-82,-26,-85,-25)
LIG(-85,-25,-88,-26)
LIG(-75,-36,-78,-32)
LIG(-78,-32,-82,-30)
LIG(-82,-30,-85,-29)
LIG(-85,-29,-88,-30)
LIG(-88,-30,-92,-32)
LIG(-80,-40,-80,-31)
LIG(-90,-40,-90,-31)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-35,-45,-15,-10)
TITLE -25 -28  #xor2_2
MODEL 602
PROP                                                                                                                                    
REC(-65,10,0,0, )
VIS 0
PIN(-20,-45,0.000,0.000)a
PIN(-30,-45,0.000,0.000)b
PIN(-25,-10,0.009,0.014)out
LIG(-32,-37,-35,-41)
LIG(-32,-33,-35,-37)
LIG(-25,-17,-25,-10)
LIG(-27,-18,-31,-21)
LIG(-25,-17,-27,-18)
LIG(-23,-18,-25,-17)
LIG(-19,-21,-23,-18)
LIG(-16,-26,-19,-21)
LIG(-31,-21,-34,-26)
LIG(-34,-26,-35,-37)
LIG(-15,-37,-16,-26)
LIG(-28,-31,-32,-33)
LIG(-15,-37,-18,-33)
LIG(-18,-33,-22,-31)
LIG(-22,-31,-25,-30)
LIG(-25,-30,-28,-31)
LIG(-15,-41,-18,-37)
LIG(-18,-37,-22,-35)
LIG(-22,-35,-25,-34)
LIG(-25,-34,-28,-35)
LIG(-28,-35,-32,-37)
LIG(-20,-45,-20,-36)
LIG(-30,-45,-30,-36)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(30,-40,50,-5)
TITLE 40 -23  #xor2_3
MODEL 602
PROP                                                                                                                                    
REC(15,-60,0,0, )
VIS 0
PIN(45,-40,0.000,0.000)a
PIN(35,-40,0.000,0.000)b
PIN(40,-5,0.009,0.014)out
LIG(33,-32,30,-36)
LIG(33,-28,30,-32)
LIG(40,-12,40,-5)
LIG(38,-13,34,-16)
LIG(40,-12,38,-13)
LIG(42,-13,40,-12)
LIG(46,-16,42,-13)
LIG(49,-21,46,-16)
LIG(34,-16,31,-21)
LIG(31,-21,30,-32)
LIG(50,-32,49,-21)
LIG(37,-26,33,-28)
LIG(50,-32,47,-28)
LIG(47,-28,43,-26)
LIG(43,-26,40,-25)
LIG(40,-25,37,-26)
LIG(50,-36,47,-32)
LIG(47,-32,43,-30)
LIG(43,-30,40,-29)
LIG(40,-29,37,-30)
LIG(37,-30,33,-32)
LIG(45,-40,45,-31)
LIG(35,-40,35,-31)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(100,-35,120,0)
TITLE 110 -18  #xor2_4
MODEL 602
PROP                                                                                                                                    
REC(80,-135,0,0, )
VIS 0
PIN(115,-35,0.000,0.000)a
PIN(105,-35,0.000,0.000)b
PIN(110,0,0.009,0.014)out
LIG(103,-27,100,-31)
LIG(103,-23,100,-27)
LIG(110,-7,110,0)
LIG(108,-8,104,-11)
LIG(110,-7,108,-8)
LIG(112,-8,110,-7)
LIG(116,-11,112,-8)
LIG(119,-16,116,-11)
LIG(104,-11,101,-16)
LIG(101,-16,100,-27)
LIG(120,-27,119,-16)
LIG(107,-21,103,-23)
LIG(120,-27,117,-23)
LIG(117,-23,113,-21)
LIG(113,-21,110,-20)
LIG(110,-20,107,-21)
LIG(120,-31,117,-27)
LIG(117,-27,113,-25)
LIG(113,-25,110,-24)
LIG(110,-24,107,-25)
LIG(107,-25,103,-27)
LIG(115,-35,115,-26)
LIG(105,-35,105,-26)
VLG xor xor2(out,a,b);
FSYM
SYM  #button
BB(-49,-14,-40,-6)
TITLE -45 -10  #A2
MODEL 59
PROP                                                                                                                                    
REC(-48,-13,6,6,r)
VIS 1
PIN(-40,-10,0.000,0.000)A2
LIG(-41,-10,-40,-10)
LIG(-49,-6,-49,-14)
LIG(-41,-6,-49,-6)
LIG(-41,-14,-41,-6)
LIG(-49,-14,-41,-14)
LIG(-48,-7,-48,-13)
LIG(-42,-7,-48,-7)
LIG(-42,-13,-42,-7)
LIG(-48,-13,-42,-13)
FSYM
SYM  #button
BB(16,-4,25,4)
TITLE 20 0  #A1
MODEL 59
PROP                                                                                                                                    
REC(17,-3,6,6,r)
VIS 1
PIN(25,0,0.000,0.000)A1
LIG(24,0,25,0)
LIG(16,4,16,-4)
LIG(24,4,16,4)
LIG(24,-4,24,4)
LIG(16,-4,24,-4)
LIG(17,3,17,-3)
LIG(23,3,17,3)
LIG(23,-3,23,3)
LIG(17,-3,23,-3)
FSYM
SYM  #button
BB(86,1,95,9)
TITLE 90 5  #A0
MODEL 59
PROP                                                                                                                                    
REC(87,2,6,6,r)
VIS 1
PIN(95,5,0.000,0.000)A0
LIG(94,5,95,5)
LIG(86,9,86,1)
LIG(94,9,86,9)
LIG(94,1,94,9)
LIG(86,1,94,1)
LIG(87,8,87,2)
LIG(93,8,87,8)
LIG(93,2,93,8)
LIG(87,2,93,2)
FSYM
SYM  #button
BB(-114,-4,-105,4)
TITLE -110 0  #A3
MODEL 59
PROP                                                                                                                                    
REC(-113,-3,6,6,r)
VIS 1
PIN(-105,0,0.000,0.000)A3
LIG(-106,0,-105,0)
LIG(-114,4,-114,-4)
LIG(-106,4,-114,4)
LIG(-106,-4,-106,4)
LIG(-114,-4,-106,-4)
LIG(-113,3,-113,-3)
LIG(-107,3,-113,3)
LIG(-107,-3,-107,3)
LIG(-113,-3,-107,-3)
FSYM
SYM  #fulladder
BB(-105,15,-65,55)
TITLE -58 25  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(-100,20,30,30,r)
VIS 5
PIN(-95,15,0.000,0.000)A
PIN(-75,15,0.000,0.000)C
PIN(-85,15,0.000,0.000)B
PIN(-75,55,0.006,0.008)Sum
PIN(-85,55,0.006,0.008)Carry
LIG(-95,15,-95,20)
LIG(-75,15,-75,20)
LIG(-85,15,-85,20)
LIG(-75,50,-75,55)
LIG(-85,50,-85,55)
LIG(-70,20,-100,20)
LIG(-70,20,-70,50)
LIG(-70,50,-100,50)
LIG(-100,50,-100,20)
VLG module fulladder( A,C,B,Sum,Carry);
VLG input A,C,B;
VLG output Sum,Carry;
VLG wire w2,w4,w6,w7,w10,w11,w12,w13;
VLG wire w14,w15,w16,;
VLG nmos #(2) nmos_1(w4,w2,C); // 0.3u 0.05u
VLG not #(1) inv_2(w6,A);
VLG pmos #(2) pmos_3(w4,w2,w7); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w4,B,w7); // 0.3u 0.05u
VLG pmos #(2) pmos_5(w4,B,C); // 0.5u 0.05u
VLG pmos #(2) pmos_6(Sum,w10,w6); // 0.5u 0.05u
VLG nmos #(2) nmos_7(Sum,w10,A); // 0.3u 0.05u
VLG pmos #(2) pmos_8(Sum,w4,A); // 0.5u 0.05u
VLG nmos #(2) nmos_9(Sum,w4,w6); // 0.3u 0.05u
VLG pmos #(2) pmos_10(w10,w2,C); // 0.5u 0.05u
VLG nmos #(2) nmos_11(w10,w2,w7); // 0.3u 0.05u
VLG nmos #(2) nmos_12(w10,B,C); // 0.3u 0.05u
VLG pmos #(2) pmos_13(w10,B,w7); // 0.5u 0.05u
VLG not #(2) inv_14(w7,C);
VLG not #(2) inv_15(w2,B);
VLG nmos #(2) nmos_16(w11,B,C); // 0.3u 0.05u
VLG nmos #(2) nmos_17(w11,vss,w12); // 0.3u 0.05u
VLG not #(1) inv_18(w13,A);
VLG not #(1) inv_19(w14,C);
VLG pmos #(2) pmos_20(w16,vdd,w15); // 0.5u 0.05u
VLG nmos #(2) nmos_21(w16,vdd,C); // 0.3u 0.05u
VLG nmos #(2) nmos_22(w16,B,w15); // 0.3u 0.05u
VLG pmos #(2) pmos_23(w16,B,C); // 0.5u 0.05u
VLG nmos #(2) nmos_24(Carry,w11,w13); // 0.3u 0.05u
VLG pmos #(2) pmos_25(Carry,w11,A); // 0.5u 0.05u
VLG nmos #(2) nmos_26(Carry,w16,A); // 0.3u 0.05u
VLG pmos #(2) pmos_27(Carry,w16,w13); // 0.5u 0.05u
VLG pmos #(2) pmos_28(w11,B,w12); // 0.5u 0.05u
VLG pmos #(2) pmos_29(w11,vss,C); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #fulladder
BB(-45,15,-5,55)
TITLE 2 25  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(-40,20,30,30,r)
VIS 5
PIN(-35,15,0.000,0.000)A
PIN(-15,15,0.000,0.000)C
PIN(-25,15,0.000,0.000)B
PIN(-15,55,0.006,0.008)Sum
PIN(-25,55,0.006,0.021)Carry
LIG(-35,15,-35,20)
LIG(-15,15,-15,20)
LIG(-25,15,-25,20)
LIG(-15,50,-15,55)
LIG(-25,50,-25,55)
LIG(-10,20,-40,20)
LIG(-10,20,-10,50)
LIG(-10,50,-40,50)
LIG(-40,50,-40,20)
VLG module fulladder( A,C,B,Sum,Carry);
VLG input A,C,B;
VLG output Sum,Carry;
VLG wire w2,w4,w6,w7,w10,w11,w12,w13;
VLG wire w14,w15,w16,;
VLG nmos #(2) nmos_1(w4,w2,C); // 0.3u 0.05u
VLG not #(1) inv_2(w6,A);
VLG pmos #(2) pmos_3(w4,w2,w7); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w4,B,w7); // 0.3u 0.05u
VLG pmos #(2) pmos_5(w4,B,C); // 0.5u 0.05u
VLG pmos #(2) pmos_6(Sum,w10,w6); // 0.5u 0.05u
VLG nmos #(2) nmos_7(Sum,w10,A); // 0.3u 0.05u
VLG pmos #(2) pmos_8(Sum,w4,A); // 0.5u 0.05u
VLG nmos #(2) nmos_9(Sum,w4,w6); // 0.3u 0.05u
VLG pmos #(2) pmos_10(w10,w2,C); // 0.5u 0.05u
VLG nmos #(2) nmos_11(w10,w2,w7); // 0.3u 0.05u
VLG nmos #(2) nmos_12(w10,B,C); // 0.3u 0.05u
VLG pmos #(2) pmos_13(w10,B,w7); // 0.5u 0.05u
VLG not #(2) inv_14(w7,C);
VLG not #(2) inv_15(w2,B);
VLG nmos #(2) nmos_16(w11,B,C); // 0.3u 0.05u
VLG nmos #(2) nmos_17(w11,vss,w12); // 0.3u 0.05u
VLG not #(1) inv_18(w13,A);
VLG not #(1) inv_19(w14,C);
VLG pmos #(2) pmos_20(w16,vdd,w15); // 0.5u 0.05u
VLG nmos #(2) nmos_21(w16,vdd,C); // 0.3u 0.05u
VLG nmos #(2) nmos_22(w16,B,w15); // 0.3u 0.05u
VLG pmos #(2) pmos_23(w16,B,C); // 0.5u 0.05u
VLG nmos #(2) nmos_24(Carry,w11,w13); // 0.3u 0.05u
VLG pmos #(2) pmos_25(Carry,w11,A); // 0.5u 0.05u
VLG nmos #(2) nmos_26(Carry,w16,A); // 0.3u 0.05u
VLG pmos #(2) pmos_27(Carry,w16,w13); // 0.5u 0.05u
VLG pmos #(2) pmos_28(w11,B,w12); // 0.5u 0.05u
VLG pmos #(2) pmos_29(w11,vss,C); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #fulladder
BB(20,15,60,55)
TITLE 67 25  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(25,20,30,30,r)
VIS 5
PIN(30,15,0.000,0.000)A
PIN(50,15,0.000,0.000)C
PIN(40,15,0.000,0.000)B
PIN(50,55,0.006,0.008)Sum
PIN(40,55,0.006,0.021)Carry
LIG(30,15,30,20)
LIG(50,15,50,20)
LIG(40,15,40,20)
LIG(50,50,50,55)
LIG(40,50,40,55)
LIG(55,20,25,20)
LIG(55,20,55,50)
LIG(55,50,25,50)
LIG(25,50,25,20)
VLG module fulladder( A,C,B,Sum,Carry);
VLG input A,C,B;
VLG output Sum,Carry;
VLG wire w2,w4,w6,w7,w10,w11,w12,w13;
VLG wire w14,w15,w16,;
VLG nmos #(2) nmos_1(w4,w2,C); // 0.3u 0.05u
VLG not #(1) inv_2(w6,A);
VLG pmos #(2) pmos_3(w4,w2,w7); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w4,B,w7); // 0.3u 0.05u
VLG pmos #(2) pmos_5(w4,B,C); // 0.5u 0.05u
VLG pmos #(2) pmos_6(Sum,w10,w6); // 0.5u 0.05u
VLG nmos #(2) nmos_7(Sum,w10,A); // 0.3u 0.05u
VLG pmos #(2) pmos_8(Sum,w4,A); // 0.5u 0.05u
VLG nmos #(2) nmos_9(Sum,w4,w6); // 0.3u 0.05u
VLG pmos #(2) pmos_10(w10,w2,C); // 0.5u 0.05u
VLG nmos #(2) nmos_11(w10,w2,w7); // 0.3u 0.05u
VLG nmos #(2) nmos_12(w10,B,C); // 0.3u 0.05u
VLG pmos #(2) pmos_13(w10,B,w7); // 0.5u 0.05u
VLG not #(2) inv_14(w7,C);
VLG not #(2) inv_15(w2,B);
VLG nmos #(2) nmos_16(w11,B,C); // 0.3u 0.05u
VLG nmos #(2) nmos_17(w11,vss,w12); // 0.3u 0.05u
VLG not #(1) inv_18(w13,A);
VLG not #(1) inv_19(w14,C);
VLG pmos #(2) pmos_20(w16,vdd,w15); // 0.5u 0.05u
VLG nmos #(2) nmos_21(w16,vdd,C); // 0.3u 0.05u
VLG nmos #(2) nmos_22(w16,B,w15); // 0.3u 0.05u
VLG pmos #(2) pmos_23(w16,B,C); // 0.5u 0.05u
VLG nmos #(2) nmos_24(Carry,w11,w13); // 0.3u 0.05u
VLG pmos #(2) pmos_25(Carry,w11,A); // 0.5u 0.05u
VLG nmos #(2) nmos_26(Carry,w16,A); // 0.3u 0.05u
VLG pmos #(2) pmos_27(Carry,w16,w13); // 0.5u 0.05u
VLG pmos #(2) pmos_28(w11,B,w12); // 0.5u 0.05u
VLG pmos #(2) pmos_29(w11,vss,C); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #fulladder
BB(90,15,130,55)
TITLE 137 25  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(95,20,30,30,r)
VIS 5
PIN(100,15,0.000,0.000)A
PIN(120,15,0.000,0.000)C
PIN(110,15,0.000,0.000)B
PIN(120,55,0.006,0.008)Sum
PIN(110,55,0.006,0.021)Carry
LIG(100,15,100,20)
LIG(120,15,120,20)
LIG(110,15,110,20)
LIG(120,50,120,55)
LIG(110,50,110,55)
LIG(125,20,95,20)
LIG(125,20,125,50)
LIG(125,50,95,50)
LIG(95,50,95,20)
VLG module fulladder( A,C,B,Sum,Carry);
VLG input A,C,B;
VLG output Sum,Carry;
VLG wire w2,w4,w6,w7,w10,w11,w12,w13;
VLG wire w14,w15,w16,;
VLG nmos #(2) nmos_1(w4,w2,C); // 0.3u 0.05u
VLG not #(1) inv_2(w6,A);
VLG pmos #(2) pmos_3(w4,w2,w7); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w4,B,w7); // 0.3u 0.05u
VLG pmos #(2) pmos_5(w4,B,C); // 0.5u 0.05u
VLG pmos #(2) pmos_6(Sum,w10,w6); // 0.5u 0.05u
VLG nmos #(2) nmos_7(Sum,w10,A); // 0.3u 0.05u
VLG pmos #(2) pmos_8(Sum,w4,A); // 0.5u 0.05u
VLG nmos #(2) nmos_9(Sum,w4,w6); // 0.3u 0.05u
VLG pmos #(2) pmos_10(w10,w2,C); // 0.5u 0.05u
VLG nmos #(2) nmos_11(w10,w2,w7); // 0.3u 0.05u
VLG nmos #(2) nmos_12(w10,B,C); // 0.3u 0.05u
VLG pmos #(2) pmos_13(w10,B,w7); // 0.5u 0.05u
VLG not #(2) inv_14(w7,C);
VLG not #(2) inv_15(w2,B);
VLG nmos #(2) nmos_16(w11,B,C); // 0.3u 0.05u
VLG nmos #(2) nmos_17(w11,vss,w12); // 0.3u 0.05u
VLG not #(1) inv_18(w13,A);
VLG not #(1) inv_19(w14,C);
VLG pmos #(2) pmos_20(w16,vdd,w15); // 0.5u 0.05u
VLG nmos #(2) nmos_21(w16,vdd,C); // 0.3u 0.05u
VLG nmos #(2) nmos_22(w16,B,w15); // 0.3u 0.05u
VLG pmos #(2) pmos_23(w16,B,C); // 0.5u 0.05u
VLG nmos #(2) nmos_24(Carry,w11,w13); // 0.3u 0.05u
VLG pmos #(2) pmos_25(Carry,w11,A); // 0.5u 0.05u
VLG nmos #(2) nmos_26(Carry,w16,A); // 0.3u 0.05u
VLG pmos #(2) pmos_27(Carry,w16,w13); // 0.5u 0.05u
VLG pmos #(2) pmos_28(w11,B,w12); // 0.5u 0.05u
VLG pmos #(2) pmos_29(w11,vss,C); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #light
BB(123,71,129,85)
TITLE 125 71  #S0
MODEL 49
PROP                                                                                                                                    
REC(124,80,4,4,r)
VIS 1
PIN(125,70,0.000,0.000)S0
LIG(128,79,128,84)
LIG(128,84,127,85)
LIG(124,84,124,79)
LIG(127,74,127,77)
LIG(126,74,129,74)
LIG(126,72,128,74)
LIG(127,72,129,74)
LIG(123,77,129,77)
LIG(125,77,125,70)
LIG(123,79,123,77)
LIG(129,79,123,79)
LIG(129,77,129,79)
LIG(125,85,124,84)
LIG(127,85,125,85)
FSYM
SYM  #light
BB(53,76,59,90)
TITLE 55 76  #S1
MODEL 49
PROP                                                                                                                                    
REC(54,85,4,4,r)
VIS 1
PIN(55,75,0.000,0.000)S1
LIG(58,84,58,89)
LIG(58,89,57,90)
LIG(54,89,54,84)
LIG(57,79,57,82)
LIG(56,79,59,79)
LIG(56,77,58,79)
LIG(57,77,59,79)
LIG(53,82,59,82)
LIG(55,82,55,75)
LIG(53,84,53,82)
LIG(59,84,53,84)
LIG(59,82,59,84)
LIG(55,90,54,89)
LIG(57,90,55,90)
FSYM
SYM  #light
BB(-17,96,-11,110)
TITLE -15 96  #S2
MODEL 49
PROP                                                                                                                                    
REC(-16,105,4,4,r)
VIS 1
PIN(-15,95,0.000,0.000)S2
LIG(-12,104,-12,109)
LIG(-12,109,-13,110)
LIG(-16,109,-16,104)
LIG(-13,99,-13,102)
LIG(-14,99,-11,99)
LIG(-14,97,-12,99)
LIG(-13,97,-11,99)
LIG(-17,102,-11,102)
LIG(-15,102,-15,95)
LIG(-17,104,-17,102)
LIG(-11,104,-17,104)
LIG(-11,102,-11,104)
LIG(-15,110,-16,109)
LIG(-13,110,-15,110)
FSYM
SYM  #light
BB(-117,71,-111,85)
TITLE -115 71  #Carry
MODEL 49
PROP                                                                                                                                    
REC(-116,80,4,4,r)
VIS 1
PIN(-115,70,0.000,0.000)Carry
LIG(-112,79,-112,84)
LIG(-112,84,-113,85)
LIG(-116,84,-116,79)
LIG(-113,74,-113,77)
LIG(-114,74,-111,74)
LIG(-114,72,-112,74)
LIG(-113,72,-111,74)
LIG(-117,77,-111,77)
LIG(-115,77,-115,70)
LIG(-117,79,-117,77)
LIG(-111,79,-117,79)
LIG(-111,77,-111,79)
LIG(-115,85,-116,84)
LIG(-113,85,-115,85)
FSYM
SYM  #light
BB(-72,81,-66,95)
TITLE -70 81  #S3
MODEL 49
PROP                                                                                                                                    
REC(-71,90,4,4,r)
VIS 1
PIN(-70,80,0.000,0.000)S3
LIG(-67,89,-67,94)
LIG(-67,94,-68,95)
LIG(-71,94,-71,89)
LIG(-68,84,-68,87)
LIG(-69,84,-66,84)
LIG(-69,82,-67,84)
LIG(-68,82,-66,84)
LIG(-72,87,-66,87)
LIG(-70,87,-70,80)
LIG(-72,89,-72,87)
LIG(-66,89,-72,89)
LIG(-66,87,-66,89)
LIG(-70,95,-71,94)
LIG(-68,95,-70,95)
FSYM
CNC(125 0)
CNC(115 -95)
CNC(45 -95)
CNC(-20 -95)
CNC(-20 -95)
LIG(110,55,110,65)
LIG(110,65,75,65)
LIG(75,65,75,0)
LIG(75,0,50,0)
LIG(50,0,50,15)
LIG(10,65,10,0)
LIG(40,65,10,65)
LIG(40,55,40,65)
LIG(10,0,-15,0)
LIG(-15,0,-15,15)
LIG(-75,15,-75,-5)
LIG(-75,-5,-50,-5)
LIG(-50,-5,-50,70)
LIG(-50,70,-25,70)
LIG(-25,70,-25,55)
LIG(125,0,120,0)
LIG(30,0,30,15)
LIG(95,5,100,5)
LIG(100,5,100,15)
LIG(135,0,125,0)
LIG(-40,-10,-35,-10)
LIG(-85,-5,-85,15)
LIG(-95,0,-95,15)
LIG(125,-95,125,0)
LIG(-35,-10,-35,15)
LIG(115,-95,125,-95)
LIG(45,-95,115,-95)
LIG(115,-95,115,-35)
LIG(-20,-95,45,-95)
LIG(110,0,110,15)
LIG(25,0,30,0)
LIG(45,-95,45,-40)
LIG(-80,-95,-20,-95)
LIG(-20,-95,-20,-45)
LIG(-80,-40,-80,-95)
LIG(40,-5,40,15)
LIG(-95,-40,-90,-40)
LIG(-95,-70,-95,-40)
LIG(-105,-70,-95,-70)
LIG(-30,-70,-30,-45)
LIG(-40,-70,-30,-70)
LIG(35,-70,35,-40)
LIG(15,-70,35,-70)
LIG(105,-70,105,-35)
LIG(90,-70,105,-70)
LIG(120,0,120,15)
LIG(-95,0,-105,0)
LIG(120,55,120,70)
LIG(120,70,125,70)
LIG(50,55,50,75)
LIG(50,75,55,75)
LIG(-25,-10,-25,15)
LIG(-75,55,-75,75)
LIG(-75,75,-70,80)
LIG(-85,55,-85,65)
LIG(-85,65,-115,65)
LIG(-115,65,-115,70)
LIG(-15,55,-15,95)
FFIG C:\Users\kumbh\Documents\Micro\Fulladder_4bit.sch
