////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: CHIATANSO_translate.v
// /___/   /\     Timestamp: Sun Oct 04 11:54:52 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim CHIATANSO.ngd CHIATANSO_translate.v 
// Device	: 3s50atq144-4
// Input file	: CHIATANSO.ngd
// Output file	: D:\FPGA\CHIATANSO\netgen\translate\CHIATANSO_translate.v
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
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_65 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_67 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_69 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_71 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_73 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_75 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_77 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_79 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_81 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_83 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_85 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_87 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_89 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_91 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_93 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_95 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_97 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_99 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_101 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_103 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_105 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_107 ;
  wire \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_109 ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_119 ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] ;
  wire \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] ;
  wire CKHT_BUFGP;
  wire LED_OBUF_133;
  wire N0;
  wire N1;
  wire \CKHT_BUFGP/IBUFG_2 ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_23/C ;
  wire VCC;
  wire GND;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_22/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_21/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_20/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_19/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_18/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_17/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_16/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_15/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_14/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_13/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_12/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_11/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_10/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_9/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_8/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_7/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_6/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_5/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_4/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_3/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_2/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_1/C ;
  wire \NlwInverterSignal_CHIAXUNG/D1_REG_0/C ;
  wire [23 : 0] \CHIAXUNG/D1_NEXT_addsub0000 ;
  wire [4 : 0] \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy ;
  wire [5 : 0] \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut ;
  wire [23 : 0] \CHIAXUNG/D1_REG ;
  wire [22 : 0] \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy ;
  wire [0 : 0] \CHIAXUNG/Madd_D1_NEXT_addsub0000_lut ;
  wire [9 : 0] \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy ;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_ONE   XST_VCC (
    .O(N1)
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<9>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [8]),
    .IA(N1),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [9])
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [7]),
    .IA(N0),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_119 ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [8])
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<7>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [6]),
    .IA(N1),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [7])
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<6>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [5]),
    .IA(N0),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<6>  (
    .ADR0(\CHIAXUNG/D1_REG [19]),
    .ADR1(\CHIAXUNG/D1_REG [20]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] )
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<5>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [4]),
    .IA(N1),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [5])
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<4>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [3]),
    .IA(N0),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [4])
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<4>  (
    .ADR0(\CHIAXUNG/D1_REG [15]),
    .ADR1(\CHIAXUNG/D1_REG [16]),
    .ADR2(\CHIAXUNG/D1_REG [17]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] )
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<3>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [2]),
    .IA(N1),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [3])
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<3>  (
    .ADR0(\CHIAXUNG/D1_REG [12]),
    .ADR1(\CHIAXUNG/D1_REG [13]),
    .ADR2(\CHIAXUNG/D1_REG [14]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] )
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<2>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [1]),
    .IA(N0),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<2>  (
    .ADR0(\CHIAXUNG/D1_REG [10]),
    .ADR1(\CHIAXUNG/D1_REG [11]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] )
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<1>  (
    .IB(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [0]),
    .IA(N1),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [1])
  );
  X_MUX2   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<0>  (
    .IB(N1),
    .IA(N0),
    .SEL(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] ),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<0>  (
    .ADR0(\CHIAXUNG/D1_REG [7]),
    .ADR1(\CHIAXUNG/D1_REG [8]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] )
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [22]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_109 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [23])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<22>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [21]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_91 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [22])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [21]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_91 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [22])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<21>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [20]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_89 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [21])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [20]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_89 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [21])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<20>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [19]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_87 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [20])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [19]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_87 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [20])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<19>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [18]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_83 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [19])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [18]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_83 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [19])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<18>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [17]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_81 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [18])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [17]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_81 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [18])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<17>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [16]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_79 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [17])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [16]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_79 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [17])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<16>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [15]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_77 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [16])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [15]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_77 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [16])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<15>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [14]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_75 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [15])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [14]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_75 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [15])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<14>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [13]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_73 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [14])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [13]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_73 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [14])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<13>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [12]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_71 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [13])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [12]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_71 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [13])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<12>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [11]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_69 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [12])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [11]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_69 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [12])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<11>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [10]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_67 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [11])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [10]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_67 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [11])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<10>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [9]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_65 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [10])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [9]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_65 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [10])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<9>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [8]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_107 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [9])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [8]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_107 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [9])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<8>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [7]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_105 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [8])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [7]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_105 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [8])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<7>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [6]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_103 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [7])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [6]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_103 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [7])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<6>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [5]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_101 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [6])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [5]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_101 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [6])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<5>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [4]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_99 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [5])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [4]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_99 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [5])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<4>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [3]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_97 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [4])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [3]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_97 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [4])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<3>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [2]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_95 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [3])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [2]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_95 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [3])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<2>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [1]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_93 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [2])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [1]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_93 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [2])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<1>  (
    .I0(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [0]),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_85 ),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [1])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>  (
    .IB(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [0]),
    .IA(N0),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_85 ),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [1])
  );
  X_XOR2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<0>  (
    .I0(N0),
    .I1(\CHIAXUNG/Madd_D1_NEXT_addsub0000_lut [0]),
    .O(\CHIAXUNG/D1_NEXT_addsub0000 [0])
  );
  X_MUX2   \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<0>  (
    .IB(N0),
    .IA(N1),
    .SEL(\CHIAXUNG/Madd_D1_NEXT_addsub0000_lut [0]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<0>  (
    .ADR0(\CHIAXUNG/D1_REG [4]),
    .ADR1(\CHIAXUNG/D1_REG [6]),
    .ADR2(\CHIAXUNG/D1_REG [7]),
    .ADR3(\CHIAXUNG/D1_REG [8]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [0])
  );
  X_MUX2   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<0>  (
    .IB(N1),
    .IA(N0),
    .SEL(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [0]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [0])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<1>  (
    .ADR0(\CHIAXUNG/D1_REG [3]),
    .ADR1(\CHIAXUNG/D1_REG [10]),
    .ADR2(\CHIAXUNG/D1_REG [9]),
    .ADR3(\CHIAXUNG/D1_REG [11]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [1])
  );
  X_MUX2   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<1>  (
    .IB(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [0]),
    .IA(N0),
    .SEL(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [1]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<2>  (
    .ADR0(\CHIAXUNG/D1_REG [5]),
    .ADR1(\CHIAXUNG/D1_REG [13]),
    .ADR2(\CHIAXUNG/D1_REG [14]),
    .ADR3(\CHIAXUNG/D1_REG [12]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [2])
  );
  X_MUX2   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<2>  (
    .IB(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [1]),
    .IA(N0),
    .SEL(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [2]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [2])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<3>  (
    .ADR0(\CHIAXUNG/D1_REG [1]),
    .ADR1(\CHIAXUNG/D1_REG [15]),
    .ADR2(\CHIAXUNG/D1_REG [16]),
    .ADR3(\CHIAXUNG/D1_REG [17]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [3])
  );
  X_MUX2   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<3>  (
    .IB(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [2]),
    .IA(N0),
    .SEL(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [3]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [3])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<4>  (
    .ADR0(\CHIAXUNG/D1_REG [0]),
    .ADR1(\CHIAXUNG/D1_REG [19]),
    .ADR2(\CHIAXUNG/D1_REG [18]),
    .ADR3(\CHIAXUNG/D1_REG [20]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [4])
  );
  X_MUX2   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<4>  (
    .IB(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [3]),
    .IA(N0),
    .SEL(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [4]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [4])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut<5>  (
    .ADR0(\CHIAXUNG/D1_REG [2]),
    .ADR1(\CHIAXUNG/D1_REG [22]),
    .ADR2(\CHIAXUNG/D1_REG [21]),
    .ADR3(\CHIAXUNG/D1_REG [23]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [5])
  );
  X_MUX2   \CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy<5>  (
    .IB(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_cy [4]),
    .IA(N0),
    .SEL(\CHIAXUNG/D1_NEXT_cmp_eq0000_wg_lut [5]),
    .O(\CHIAXUNG/D1_NEXT_cmp_eq0000 )
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_23  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_23/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [23]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [23]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_22  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_22/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [22]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [22]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_21  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_21/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [21]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [21]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_20  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_20/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [20]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [20]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_19  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_19/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [19]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [19]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_18  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_18/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [18]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [18]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_17  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_17/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [17]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [17]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_16  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_16/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [16]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [16]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_15  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_15/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [15]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [15]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_14  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_14/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [14]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [14]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_13  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_13/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [13]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [13]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_12  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_12/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [12]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [12]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_11  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_11/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [11]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [11]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_10  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_10/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [10]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [10]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_9  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_9/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [9]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [9]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_8  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_8/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [8]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [8]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_7  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_7/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [7]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [7]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_6  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_6/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [6]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [6]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_5  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_5/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [5]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [5]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_4  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_4/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [4]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [4]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_3  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_3/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [3]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [3]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_2  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_2/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [2]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [2]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \CHIAXUNG/D1_REG_1  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_1/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [1]),
    .SRST(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [1]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \CHIAXUNG/D1_REG_0  (
    .CLK(\NlwInverterSignal_CHIAXUNG/D1_REG_0/C ),
    .I(\CHIAXUNG/D1_NEXT_addsub0000 [0]),
    .SSET(\CHIAXUNG/D1_NEXT_cmp_eq0000 ),
    .O(\CHIAXUNG/D1_REG [0]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [22]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_119 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [22]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_91 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [21]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_89 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [20]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_87 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [19]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_83 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [18]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_81 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [17]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_79 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [16]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_77 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [15]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_75 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [14]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_73 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [13]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_71 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [12]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_69 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [11]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_67 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [10]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_65 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [9]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_107 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [8]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_105 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [7]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_103 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [6]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_101 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [5]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_99 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [4]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_97 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [3]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_95 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [2]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_93 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [1]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_85 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt  (
    .ADR0(\CHIAXUNG/D1_REG [23]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_109 ),
    .ADR1(GND)
  );
  X_INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy<9>_inv_INV_0  (
    .I(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_cy [9]),
    .O(LED_OBUF_133)
  );
  X_INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<9>_INV_0  (
    .I(\CHIAXUNG/D1_REG [23]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] )
  );
  X_INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<7>_INV_0  (
    .I(\CHIAXUNG/D1_REG [21]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] )
  );
  X_INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<5>_INV_0  (
    .I(\CHIAXUNG/D1_REG [18]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] )
  );
  X_INV   \CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut<1>_INV_0  (
    .I(\CHIAXUNG/D1_REG [9]),
    .O(\CHIAXUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] )
  );
  X_INV   \CHIAXUNG/Madd_D1_NEXT_addsub0000_lut<0>_INV_0  (
    .I(\CHIAXUNG/D1_REG [0]),
    .O(\CHIAXUNG/Madd_D1_NEXT_addsub0000_lut [0])
  );
  X_IPAD #(
    .LOC ( "P129" ))
  CKHT_135 (
    .PAD(CKHT)
  );
  X_OPAD #(
    .LOC ( "P46" ))
  LED_136 (
    .PAD(LED)
  );
  X_CKBUF   \CKHT_BUFGP/BUFG  (
    .I(\CKHT_BUFGP/IBUFG_2 ),
    .O(CKHT_BUFGP)
  );
  X_CKBUF   \CKHT_BUFGP/IBUFG  (
    .I(CKHT),
    .O(\CKHT_BUFGP/IBUFG_2 )
  );
  X_OBUF   LED_OBUF (
    .I(LED_OBUF_133),
    .O(LED)
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_23/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_23/C )
  );
  X_ONE   NlwBlock_CHIATANSO_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_CHIATANSO_GND (
    .O(GND)
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_22/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_22/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_21/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_21/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_20/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_20/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_19/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_19/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_18/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_18/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_17/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_17/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_16/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_16/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_15/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_15/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_14/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_14/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_13/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_13/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_12/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_12/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_11/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_11/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_10/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_10/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_9/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_9/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_8/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_8/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_7/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_7/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_6/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_6/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_5/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_5/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_4/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_4/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_3/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_3/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_2/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_2/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_1/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_1/C )
  );
  X_INV   \NlwInverterBlock_CHIAXUNG/D1_REG_0/C  (
    .I(CKHT_BUFGP),
    .O(\NlwInverterSignal_CHIAXUNG/D1_REG_0/C )
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

