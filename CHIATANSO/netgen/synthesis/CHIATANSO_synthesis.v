////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: CHIATANSO_synthesis.v
// /___/   /\     Timestamp: Sun Oct 04 11:55:08 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim CHIATANSO.ngc CHIATANSO_synthesis.v 
// Device	: xc3s50a-4-tq144
// Input file	: CHIATANSO.ngc
// Output file	: D:\FPGA\CHIATANSO\netgen\synthesis\CHIATANSO_synthesis.v
// # of Modules	: 1
// Design Name	: CHIATANSO
// Xilinx        : D:\XIOLIN\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module CHIATANSO (
  CKHT, LED
);
  input CKHT;
  output LED;
  wire \CHIAXUNG/D1_NEXT_cmp_eq0000 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_62 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_64 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_66 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_68 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_70 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_72 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_74 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_76 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_78 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_80 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_82 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_84 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_86 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_88 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_90 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_92 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_94 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_96 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_98 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_100 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_102 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_104 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_106 ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_116 ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] ;
  wire CKHT_BUFGP_128;
  wire LED_OBUF_130;
  wire N0;
  wire N1;
  wire [23 : 0] \CHIAXUNG/D1_NEXT_addsub0000 ;
  wire [4 : 0] \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy ;
  wire [5 : 0] \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut ;
  wire [23 : 0] \CHIAXUNG/D1_REG ;
  wire [22 : 0] \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy ;
  wire [0 : 0] \CHIAXUNG/Madd_D1_NEXT_addsub0000_lut ;
  wire [9 : 0] \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<9>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [8]),
    .DI(N1),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [9])
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [7]),
    .DI(N0),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_116 ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [8])
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<7>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [6]),
    .DI(N1),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [7])
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<6>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<6>  (
    .I0(\CHIAXUNG/D1_REG [19]),
    .I1(\CHIAXUNG/D1_REG [20]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] )
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<5>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [5])
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<4>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [4])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<4>  (
    .I0(\CHIAXUNG/D1_REG [15]),
    .I1(\CHIAXUNG/D1_REG [16]),
    .I2(\CHIAXUNG/D1_REG [17]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] )
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<3>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [3])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<3>  (
    .I0(\CHIAXUNG/D1_REG [12]),
    .I1(\CHIAXUNG/D1_REG [13]),
    .I2(\CHIAXUNG/D1_REG [14]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] )
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<2>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<2>  (
    .I0(\CHIAXUNG/D1_REG [10]),
    .I1(\CHIAXUNG/D1_REG [11]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] )
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<1>  (
    .CI(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [1])
  );
  MUXCY   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<0>  (
    .I0(\CHIAXUNG/D1_REG [7]),
    .I1(\CHIAXUNG/D1_REG [8]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] )
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [22]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_106 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [23])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<22>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [21]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_88 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [22])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [21]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_88 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [22])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<21>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [20]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_86 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [21])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [20]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_86 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [21])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<20>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [19]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_84 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [20])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [19]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_84 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [20])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<19>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [18]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_80 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [19])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [18]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_80 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [19])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<18>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [17]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_78 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [18])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [17]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_78 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [18])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<17>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [16]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_76 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [17])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [16]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_76 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [17])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<16>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [15]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_74 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [16])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [15]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_74 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [16])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<15>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [14]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_72 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [15])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [14]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_72 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [15])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<14>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [13]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_70 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [14])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [13]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_70 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [14])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<13>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [12]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_68 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [13])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [12]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_68 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [13])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<12>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [11]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_66 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [12])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [11]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_66 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [12])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<11>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [10]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_64 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [11])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [10]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_64 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [11])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<10>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [9]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_62 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [10])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [9]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_62 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [10])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<9>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [8]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_104 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [9])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [8]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_104 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [9])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<8>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [7]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_102 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [8])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [7]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_102 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [8])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<7>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [6]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_100 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [7])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [6]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_100 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [7])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<6>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [5]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_98 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [6])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [5]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_98 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [6])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<5>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [4]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_96 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [5])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [4]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_96 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [5])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<4>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [3]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_94 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [4])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [3]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_94 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [4])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<3>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [2]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_92 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [3])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [2]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_92 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [3])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<2>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [1]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_90 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [2])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [1]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_90 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [2])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<1>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [0]),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_82 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [1])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>  (
    .CI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [0]),
    .DI(N0),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_82 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [1])
  );
  XORCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\CHIAXUNG/Madd_D1_NEXT_addsub0000_lut [0]),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [0])
  );
  MUXCY   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\CHIAXUNG/Madd_D1_NEXT_addsub0000_lut [0]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<0>  (
    .I0(\CHIAXUNG/D1_REG [4]),
    .I1(\CHIAXUNG/D1_REG [6]),
    .I2(\CHIAXUNG/D1_REG [7]),
    .I3(\CHIAXUNG/D1_REG [8]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [0]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<1>  (
    .I0(\CHIAXUNG/D1_REG [3]),
    .I1(\CHIAXUNG/D1_REG [10]),
    .I2(\CHIAXUNG/D1_REG [9]),
    .I3(\CHIAXUNG/D1_REG [11]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<1>  (
    .CI(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [1]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<2>  (
    .I0(\CHIAXUNG/D1_REG [5]),
    .I1(\CHIAXUNG/D1_REG [13]),
    .I2(\CHIAXUNG/D1_REG [14]),
    .I3(\CHIAXUNG/D1_REG [12]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<2>  (
    .CI(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [2]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<3>  (
    .I0(\CHIAXUNG/D1_REG [1]),
    .I1(\CHIAXUNG/D1_REG [15]),
    .I2(\CHIAXUNG/D1_REG [16]),
    .I3(\CHIAXUNG/D1_REG [17]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<3>  (
    .CI(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [3]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<4>  (
    .I0(\CHIAXUNG/D1_REG [0]),
    .I1(\CHIAXUNG/D1_REG [19]),
    .I2(\CHIAXUNG/D1_REG [18]),
    .I3(\CHIAXUNG/D1_REG [20]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<4>  (
    .CI(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [4]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<5>  (
    .I0(\CHIAXUNG/D1_REG [2]),
    .I1(\CHIAXUNG/D1_REG [22]),
    .I2(\CHIAXUNG/D1_REG [21]),
    .I3(\CHIAXUNG/D1_REG [23]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<5>  (
    .CI(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [5]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000 )
  );
  OBUF   LED_OBUF (
    .I(LED_OBUF_130),
    .O(LED)
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_23  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [23]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [23])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_22  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [22]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [22])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_21  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [21]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [21])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_20  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [20]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [20])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_19  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [19]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [19])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_18  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [18]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [18])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_17  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [17]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [17])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_16  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [16]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [16])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_15  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [15]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [15])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_14  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [14]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [14])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_13  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [13]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [13])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_12  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [12]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [12])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_11  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [11]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [11])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_10  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [10]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [10])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_9  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [9]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [9])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_8  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [8]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [8])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_7  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [7]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [7])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_6  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [6]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [6])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_5  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [5]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [5])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_4  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [4]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [4])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_3  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [3]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [3])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_2  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [2]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [2])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_1  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [1]),
    .R(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [1])
  );
  FDS_1 #(
    .INIT ( 1'b1 ))
  \CHIAXUNG/D1_REG_0  (
    .C(CKHT_BUFGP_128),
    .D(\CHIAXUNG/D1_NEXT_addsub0000 [0]),
    .S(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIAXUNG/D1_REG [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt  (
    .I0(\CHIAXUNG/D1_REG [22]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt  (
    .I0(\CHIAXUNG/D1_REG [22]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_88 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt  (
    .I0(\CHIAXUNG/D1_REG [21]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_86 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt  (
    .I0(\CHIAXUNG/D1_REG [20]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_84 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt  (
    .I0(\CHIAXUNG/D1_REG [19]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_80 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt  (
    .I0(\CHIAXUNG/D1_REG [18]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_78 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt  (
    .I0(\CHIAXUNG/D1_REG [17]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_76 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt  (
    .I0(\CHIAXUNG/D1_REG [16]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_74 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt  (
    .I0(\CHIAXUNG/D1_REG [15]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_72 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt  (
    .I0(\CHIAXUNG/D1_REG [14]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_70 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt  (
    .I0(\CHIAXUNG/D1_REG [13]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_68 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt  (
    .I0(\CHIAXUNG/D1_REG [12]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_66 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt  (
    .I0(\CHIAXUNG/D1_REG [11]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_64 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt  (
    .I0(\CHIAXUNG/D1_REG [10]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_62 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt  (
    .I0(\CHIAXUNG/D1_REG [9]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt  (
    .I0(\CHIAXUNG/D1_REG [8]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt  (
    .I0(\CHIAXUNG/D1_REG [7]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt  (
    .I0(\CHIAXUNG/D1_REG [6]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt  (
    .I0(\CHIAXUNG/D1_REG [5]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_96 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt  (
    .I0(\CHIAXUNG/D1_REG [4]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_94 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt  (
    .I0(\CHIAXUNG/D1_REG [3]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt  (
    .I0(\CHIAXUNG/D1_REG [2]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_90 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt  (
    .I0(\CHIAXUNG/D1_REG [1]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_82 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt  (
    .I0(\CHIAXUNG/D1_REG [23]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_106 )
  );
  BUFGP   CKHT_BUFGP (
    .I(CKHT),
    .O(CKHT_BUFGP_128)
  );
  INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<9>_inv_INV_0  (
    .I(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [9]),
    .O(LED_OBUF_130)
  );
  INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<9>_INV_0  (
    .I(\CHIAXUNG/D1_REG [23]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] )
  );
  INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<7>_INV_0  (
    .I(\CHIAXUNG/D1_REG [21]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] )
  );
  INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<5>_INV_0  (
    .I(\CHIAXUNG/D1_REG [18]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] )
  );
  INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<1>_INV_0  (
    .I(\CHIAXUNG/D1_REG [9]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] )
  );
  INV   \CHIAXUNG/Madd_D1_NEXT_addsub0000_lut<0>_INV_0  (
    .I(\CHIAXUNG/D1_REG [0]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_lut [0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

