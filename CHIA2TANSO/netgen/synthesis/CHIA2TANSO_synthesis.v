////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: CHIA2TANSO_synthesis.v
// /___/   /\     Timestamp: Sun Oct 04 12:41:49 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim CHIA2TANSO.ngc CHIA2TANSO_synthesis.v 
// Device	: xc3s50a-4-tq144
// Input file	: CHIA2TANSO.ngc
// Output file	: D:\FPGA\CHIA2TANSO\netgen\synthesis\CHIA2TANSO_synthesis.v
// # of Modules	: 1
// Design Name	: CHIA2TANSO
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

module CHIA2TANSO (
  CKHT, LED
);
  input CKHT;
  output [1 : 0] LED;
  wire \CHIA2XUNG/D10_NEXT_cmp_eq0000 ;
  wire \CHIA2XUNG/D1_NEXT_cmp_eq0000 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<10>_rt_122 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<11>_rt_124 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<12>_rt_126 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<13>_rt_128 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<14>_rt_130 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<15>_rt_132 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<16>_rt_134 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<17>_rt_136 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<18>_rt_138 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<19>_rt_140 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<1>_rt_142 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<20>_rt_144 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<21>_rt_146 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<22>_rt_148 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<2>_rt_150 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<3>_rt_152 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<4>_rt_154 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<5>_rt_156 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<6>_rt_158 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<7>_rt_160 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<8>_rt_162 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<9>_rt_164 ;
  wire \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<23>_rt_166 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_169 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_171 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_173 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_175 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_177 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_179 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_181 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_183 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_185 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_187 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_189 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_191 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_193 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_195 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_197 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_199 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_201 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_203 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_205 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_207 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_209 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_211 ;
  wire \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_213 ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<1>_rt_216 ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<3>_rt_219 ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<5>_rt_222 ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<7>_rt_225 ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[0] ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[2] ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[4] ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[6] ;
  wire \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[8] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_241 ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] ;
  wire \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] ;
  wire CKHT_BUFGP_253;
  wire LED_0_OBUF_256;
  wire LED_1_OBUF_257;
  wire N0;
  wire N1;
  wire [23 : 0] \CHIA2XUNG/D10_NEXT_addsub0000 ;
  wire [4 : 0] \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy ;
  wire [5 : 0] \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut ;
  wire [23 : 0] \CHIA2XUNG/D10_REG ;
  wire [23 : 0] \CHIA2XUNG/D1_NEXT_addsub0000 ;
  wire [4 : 0] \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy ;
  wire [5 : 0] \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut ;
  wire [23 : 0] \CHIA2XUNG/D1_REG ;
  wire [22 : 0] \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy ;
  wire [0 : 0] \CHIA2XUNG/Madd_D10_NEXT_addsub0000_lut ;
  wire [22 : 0] \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy ;
  wire [0 : 0] \CHIA2XUNG/Madd_D1_NEXT_addsub0000_lut ;
  wire [8 : 0] \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy ;
  wire [9 : 0] \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<9>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [8]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [9])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [7]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_241 ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [8])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<7>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [6]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [7])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<6>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<6>  (
    .I0(\CHIA2XUNG/D1_REG [19]),
    .I1(\CHIA2XUNG/D1_REG [20]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[6] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<5>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [5])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<4>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [4])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<4>  (
    .I0(\CHIA2XUNG/D1_REG [15]),
    .I1(\CHIA2XUNG/D1_REG [16]),
    .I2(\CHIA2XUNG/D1_REG [17]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[4] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<3>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [3])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<3>  (
    .I0(\CHIA2XUNG/D1_REG [12]),
    .I1(\CHIA2XUNG/D1_REG [13]),
    .I2(\CHIA2XUNG/D1_REG [14]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[3] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<2>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<2>  (
    .I0(\CHIA2XUNG/D1_REG [10]),
    .I1(\CHIA2XUNG/D1_REG [11]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[2] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<1>  (
    .CI(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [1])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] ),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<0>  (
    .I0(\CHIA2XUNG/D1_REG [7]),
    .I1(\CHIA2XUNG/D1_REG [8]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[0] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<8>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [7]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[8] ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [8])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut<8>  (
    .I0(\CHIA2XUNG/D10_REG [20]),
    .I1(\CHIA2XUNG/D10_REG [21]),
    .I2(\CHIA2XUNG/D10_REG [22]),
    .I3(\CHIA2XUNG/D10_REG [23]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[8] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<7>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [6]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<7>_rt_225 ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [7])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<6>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [5]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[6] ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut<6>  (
    .I0(\CHIA2XUNG/D10_REG [17]),
    .I1(\CHIA2XUNG/D10_REG [18]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[6] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<5>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [4]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<5>_rt_222 ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [5])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<4>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [3]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[4] ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut<4>  (
    .I0(\CHIA2XUNG/D10_REG [14]),
    .I1(\CHIA2XUNG/D10_REG [15]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[4] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<3>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [2]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<3>_rt_219 ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [3])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<2>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [1]),
    .DI(N1),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[2] ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut<2>  (
    .I0(\CHIA2XUNG/D10_REG [11]),
    .I1(\CHIA2XUNG/D10_REG [12]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[2] )
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<1>  (
    .CI(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [0]),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<1>_rt_216 ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [1])
  );
  MUXCY   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[0] ),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut<0>  (
    .I0(\CHIA2XUNG/D10_REG [6]),
    .I1(\CHIA2XUNG/D10_REG [7]),
    .I2(\CHIA2XUNG/D10_REG [8]),
    .I3(\CHIA2XUNG/D10_REG [9]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_lut[0] )
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<23>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [22]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<23>_rt_166 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [23])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<22>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [21]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<22>_rt_148 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [22])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<22>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [21]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<22>_rt_148 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [22])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<21>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [20]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<21>_rt_146 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [21])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<21>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [20]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<21>_rt_146 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [21])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<20>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [19]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<20>_rt_144 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [20])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<20>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [19]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<20>_rt_144 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [20])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<19>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [18]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<19>_rt_140 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [19])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<19>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [18]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<19>_rt_140 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [19])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<18>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [17]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<18>_rt_138 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [18])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<18>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [17]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<18>_rt_138 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [18])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<17>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [16]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<17>_rt_136 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [17])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<17>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [16]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<17>_rt_136 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [17])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<16>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [15]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<16>_rt_134 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [16])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<16>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [15]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<16>_rt_134 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [16])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<15>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [14]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<15>_rt_132 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [15])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<15>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [14]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<15>_rt_132 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [15])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<14>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [13]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<14>_rt_130 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [14])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<14>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [13]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<14>_rt_130 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [14])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<13>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [12]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<13>_rt_128 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [13])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<13>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [12]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<13>_rt_128 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [13])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<12>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [11]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<12>_rt_126 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [12])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<12>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [11]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<12>_rt_126 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [12])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<11>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [10]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<11>_rt_124 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [11])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<11>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [10]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<11>_rt_124 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [11])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<10>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [9]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<10>_rt_122 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [10])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<10>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [9]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<10>_rt_122 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [10])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<9>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [8]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<9>_rt_164 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [9])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<9>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [8]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<9>_rt_164 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [9])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<8>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [7]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<8>_rt_162 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [8])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<8>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [7]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<8>_rt_162 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [8])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<7>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [6]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<7>_rt_160 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [7])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<7>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [6]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<7>_rt_160 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [7])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<6>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [5]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<6>_rt_158 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [6])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<6>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [5]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<6>_rt_158 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [6])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<5>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [4]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<5>_rt_156 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [5])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<5>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [4]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<5>_rt_156 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [5])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<4>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [3]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<4>_rt_154 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [4])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<4>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [3]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<4>_rt_154 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [4])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<3>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [2]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<3>_rt_152 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [3])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<3>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [2]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<3>_rt_152 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [3])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<2>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [1]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<2>_rt_150 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [2])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<2>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [1]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<2>_rt_150 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [2])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<1>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [0]),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<1>_rt_142 ),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [1])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<1>  (
    .CI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [0]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<1>_rt_142 ),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [1])
  );
  XORCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_lut [0]),
    .O(\CHIA2XUNG/D10_NEXT_addsub0000 [0])
  );
  MUXCY   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_lut [0]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy [0])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<23>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [22]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_213 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [23])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<22>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [21]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_195 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [22])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<22>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [21]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_195 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [22])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<21>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [20]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_193 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [21])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<21>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [20]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_193 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [21])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<20>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [19]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_191 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [20])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<20>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [19]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_191 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [20])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<19>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [18]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_187 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [19])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<19>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [18]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_187 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [19])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<18>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [17]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_185 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [18])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<18>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [17]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_185 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [18])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<17>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [16]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_183 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [17])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<17>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [16]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_183 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [17])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<16>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [15]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_181 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [16])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<16>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [15]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_181 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [16])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<15>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [14]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_179 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [15])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<15>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [14]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_179 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [15])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<14>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [13]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_177 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [14])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<14>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [13]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_177 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [14])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<13>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [12]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_175 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [13])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<13>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [12]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_175 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [13])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<12>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [11]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_173 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [12])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<12>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [11]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_173 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [12])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<11>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [10]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_171 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [11])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<11>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [10]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_171 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [11])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<10>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [9]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_169 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [10])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<10>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [9]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_169 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [10])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<9>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [8]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_211 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [9])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<9>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [8]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_211 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [9])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<8>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [7]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_209 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [8])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<8>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [7]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_209 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [8])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<7>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [6]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_207 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [7])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<7>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [6]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_207 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [7])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<6>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [5]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_205 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [6])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<6>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [5]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_205 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [6])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<5>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [4]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_203 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [5])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<5>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [4]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_203 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [5])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<4>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [3]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_201 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [4])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<4>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [3]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_201 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [4])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<3>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [2]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_199 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [3])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<3>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [2]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_199 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [3])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<2>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [1]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_197 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [2])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<2>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [1]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_197 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [2])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<1>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [0]),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_189 ),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [1])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<1>  (
    .CI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [0]),
    .DI(N0),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_189 ),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [1])
  );
  XORCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_lut [0]),
    .O(\CHIA2XUNG/D1_NEXT_addsub0000 [0])
  );
  MUXCY   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_lut [0]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut<0>  (
    .I0(\CHIA2XUNG/D10_REG [4]),
    .I1(\CHIA2XUNG/D10_REG [7]),
    .I2(\CHIA2XUNG/D10_REG [6]),
    .I3(\CHIA2XUNG/D10_REG [8]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [0]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut<1>  (
    .I0(\CHIA2XUNG/D10_REG [3]),
    .I1(\CHIA2XUNG/D10_REG [10]),
    .I2(\CHIA2XUNG/D10_REG [9]),
    .I3(\CHIA2XUNG/D10_REG [11]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy<1>  (
    .CI(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [1]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut<2>  (
    .I0(\CHIA2XUNG/D10_REG [5]),
    .I1(\CHIA2XUNG/D10_REG [13]),
    .I2(\CHIA2XUNG/D10_REG [14]),
    .I3(\CHIA2XUNG/D10_REG [12]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy<2>  (
    .CI(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [2]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut<3>  (
    .I0(\CHIA2XUNG/D10_REG [1]),
    .I1(\CHIA2XUNG/D10_REG [15]),
    .I2(\CHIA2XUNG/D10_REG [16]),
    .I3(\CHIA2XUNG/D10_REG [17]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy<3>  (
    .CI(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [3]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut<4>  (
    .I0(\CHIA2XUNG/D10_REG [0]),
    .I1(\CHIA2XUNG/D10_REG [19]),
    .I2(\CHIA2XUNG/D10_REG [18]),
    .I3(\CHIA2XUNG/D10_REG [20]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy<4>  (
    .CI(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [4]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut<5>  (
    .I0(\CHIA2XUNG/D10_REG [2]),
    .I1(\CHIA2XUNG/D10_REG [22]),
    .I2(\CHIA2XUNG/D10_REG [21]),
    .I3(\CHIA2XUNG/D10_REG [23]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy<5>  (
    .CI(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\CHIA2XUNG/D10_NEXT_cmp_eq0000_wg_lut [5]),
    .O(\CHIA2XUNG/D10_NEXT_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut<0>  (
    .I0(\CHIA2XUNG/D1_REG [4]),
    .I1(\CHIA2XUNG/D1_REG [6]),
    .I2(\CHIA2XUNG/D1_REG [7]),
    .I3(\CHIA2XUNG/D1_REG [8]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [0]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut<1>  (
    .I0(\CHIA2XUNG/D1_REG [3]),
    .I1(\CHIA2XUNG/D1_REG [10]),
    .I2(\CHIA2XUNG/D1_REG [9]),
    .I3(\CHIA2XUNG/D1_REG [11]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy<1>  (
    .CI(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [1]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut<2>  (
    .I0(\CHIA2XUNG/D1_REG [5]),
    .I1(\CHIA2XUNG/D1_REG [13]),
    .I2(\CHIA2XUNG/D1_REG [14]),
    .I3(\CHIA2XUNG/D1_REG [12]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy<2>  (
    .CI(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [2]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut<3>  (
    .I0(\CHIA2XUNG/D1_REG [1]),
    .I1(\CHIA2XUNG/D1_REG [15]),
    .I2(\CHIA2XUNG/D1_REG [16]),
    .I3(\CHIA2XUNG/D1_REG [17]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy<3>  (
    .CI(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [3]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut<4>  (
    .I0(\CHIA2XUNG/D1_REG [0]),
    .I1(\CHIA2XUNG/D1_REG [19]),
    .I2(\CHIA2XUNG/D1_REG [18]),
    .I3(\CHIA2XUNG/D1_REG [20]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy<4>  (
    .CI(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [4]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut<5>  (
    .I0(\CHIA2XUNG/D1_REG [2]),
    .I1(\CHIA2XUNG/D1_REG [22]),
    .I2(\CHIA2XUNG/D1_REG [21]),
    .I3(\CHIA2XUNG/D1_REG [23]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy<5>  (
    .CI(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\CHIA2XUNG/D1_NEXT_cmp_eq0000_wg_lut [5]),
    .O(\CHIA2XUNG/D1_NEXT_cmp_eq0000 )
  );
  OBUF   LED_1_OBUF (
    .I(LED_1_OBUF_257),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(LED_0_OBUF_256),
    .O(LED[0])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_23  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [23]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [23])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_22  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [22]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [22])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_21  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [21]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [21])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_20  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [20]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [20])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_19  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [19]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [19])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_18  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [18]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [18])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_17  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [17]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [17])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_16  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [16]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [16])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_15  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [15]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [15])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_14  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [14]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [14])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_13  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [13]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [13])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_12  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [12]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [12])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_11  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [11]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [11])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_10  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [10]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [10])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_9  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [9]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [9])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_8  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [8]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [8])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_7  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [7]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [7])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_6  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [6]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [6])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_5  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [5]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [5])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_4  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [4]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [4])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_3  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [3]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [3])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_2  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [2]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [2])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_1  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [1]),
    .R(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [1])
  );
  FDS_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D10_REG_0  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D10_NEXT_addsub0000 [0]),
    .S(\CHIA2XUNG/D10_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D10_REG [0])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_23  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [23]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [23])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_22  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [22]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [22])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_21  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [21]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [21])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_20  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [20]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [20])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_19  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [19]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [19])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_18  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [18]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [18])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_17  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [17]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [17])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_16  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [16]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [16])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_15  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [15]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [15])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_14  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [14]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [14])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_13  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [13]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [13])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_12  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [12]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [12])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_11  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [11]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [11])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_10  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [10]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [10])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_9  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [9]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [9])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_8  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [8]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [8])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_7  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [7]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [7])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_6  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [6]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [6])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_5  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [5]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [5])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_4  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [4]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [4])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_3  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [3]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [3])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_2  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [2]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [2])
  );
  FDR_1 #(
    .INIT ( 1'b0 ))
  \CHIA2XUNG/D1_REG_1  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [1]),
    .R(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [1])
  );
  FDS_1 #(
    .INIT ( 1'b1 ))
  \CHIA2XUNG/D1_REG_0  (
    .C(CKHT_BUFGP_253),
    .D(\CHIA2XUNG/D1_NEXT_addsub0000 [0]),
    .S(\CHIA2XUNG/D1_NEXT_cmp_eq0000 ),
    .Q(\CHIA2XUNG/D1_REG [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt  (
    .I0(\CHIA2XUNG/D1_REG [22]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<8>_rt_241 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<7>_rt  (
    .I0(\CHIA2XUNG/D10_REG [19]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<7>_rt_225 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<5>_rt  (
    .I0(\CHIA2XUNG/D10_REG [16]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<5>_rt_222 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<3>_rt  (
    .I0(\CHIA2XUNG/D10_REG [13]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<3>_rt_219 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<1>_rt  (
    .I0(\CHIA2XUNG/D10_REG [10]),
    .O(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<1>_rt_216 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<22>_rt  (
    .I0(\CHIA2XUNG/D10_REG [22]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<22>_rt_148 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<21>_rt  (
    .I0(\CHIA2XUNG/D10_REG [21]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<21>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<20>_rt  (
    .I0(\CHIA2XUNG/D10_REG [20]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<20>_rt_144 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<19>_rt  (
    .I0(\CHIA2XUNG/D10_REG [19]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<19>_rt_140 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<18>_rt  (
    .I0(\CHIA2XUNG/D10_REG [18]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<18>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<17>_rt  (
    .I0(\CHIA2XUNG/D10_REG [17]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<17>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<16>_rt  (
    .I0(\CHIA2XUNG/D10_REG [16]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<16>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<15>_rt  (
    .I0(\CHIA2XUNG/D10_REG [15]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<15>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<14>_rt  (
    .I0(\CHIA2XUNG/D10_REG [14]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<14>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<13>_rt  (
    .I0(\CHIA2XUNG/D10_REG [13]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<13>_rt_128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<12>_rt  (
    .I0(\CHIA2XUNG/D10_REG [12]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<12>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<11>_rt  (
    .I0(\CHIA2XUNG/D10_REG [11]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<11>_rt_124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<10>_rt  (
    .I0(\CHIA2XUNG/D10_REG [10]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<10>_rt_122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<9>_rt  (
    .I0(\CHIA2XUNG/D10_REG [9]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<9>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<8>_rt  (
    .I0(\CHIA2XUNG/D10_REG [8]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<8>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<7>_rt  (
    .I0(\CHIA2XUNG/D10_REG [7]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<7>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<6>_rt  (
    .I0(\CHIA2XUNG/D10_REG [6]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<6>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<5>_rt  (
    .I0(\CHIA2XUNG/D10_REG [5]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<5>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<4>_rt  (
    .I0(\CHIA2XUNG/D10_REG [4]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<4>_rt_154 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<3>_rt  (
    .I0(\CHIA2XUNG/D10_REG [3]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<3>_rt_152 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<2>_rt  (
    .I0(\CHIA2XUNG/D10_REG [2]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<2>_rt_150 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<1>_rt  (
    .I0(\CHIA2XUNG/D10_REG [1]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_cy<1>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt  (
    .I0(\CHIA2XUNG/D1_REG [22]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<22>_rt_195 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt  (
    .I0(\CHIA2XUNG/D1_REG [21]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<21>_rt_193 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt  (
    .I0(\CHIA2XUNG/D1_REG [20]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<20>_rt_191 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt  (
    .I0(\CHIA2XUNG/D1_REG [19]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<19>_rt_187 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt  (
    .I0(\CHIA2XUNG/D1_REG [18]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<18>_rt_185 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt  (
    .I0(\CHIA2XUNG/D1_REG [17]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<17>_rt_183 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt  (
    .I0(\CHIA2XUNG/D1_REG [16]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<16>_rt_181 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt  (
    .I0(\CHIA2XUNG/D1_REG [15]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<15>_rt_179 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt  (
    .I0(\CHIA2XUNG/D1_REG [14]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<14>_rt_177 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt  (
    .I0(\CHIA2XUNG/D1_REG [13]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<13>_rt_175 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt  (
    .I0(\CHIA2XUNG/D1_REG [12]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<12>_rt_173 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt  (
    .I0(\CHIA2XUNG/D1_REG [11]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<11>_rt_171 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt  (
    .I0(\CHIA2XUNG/D1_REG [10]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<10>_rt_169 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt  (
    .I0(\CHIA2XUNG/D1_REG [9]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<9>_rt_211 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt  (
    .I0(\CHIA2XUNG/D1_REG [8]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<8>_rt_209 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt  (
    .I0(\CHIA2XUNG/D1_REG [7]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<7>_rt_207 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt  (
    .I0(\CHIA2XUNG/D1_REG [6]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<6>_rt_205 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt  (
    .I0(\CHIA2XUNG/D1_REG [5]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<5>_rt_203 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt  (
    .I0(\CHIA2XUNG/D1_REG [4]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<4>_rt_201 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt  (
    .I0(\CHIA2XUNG/D1_REG [3]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<3>_rt_199 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt  (
    .I0(\CHIA2XUNG/D1_REG [2]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<2>_rt_197 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt  (
    .I0(\CHIA2XUNG/D1_REG [1]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_cy<1>_rt_189 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<23>_rt  (
    .I0(\CHIA2XUNG/D10_REG [23]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_xor<23>_rt_166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt  (
    .I0(\CHIA2XUNG/D1_REG [23]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_xor<23>_rt_213 )
  );
  BUFGP   CKHT_BUFGP (
    .I(CKHT),
    .O(CKHT_BUFGP_253)
  );
  INV   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy<9>_inv_INV_0  (
    .I(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_cy [9]),
    .O(LED_0_OBUF_256)
  );
  INV   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<9>_INV_0  (
    .I(\CHIA2XUNG/D1_REG [23]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[9] )
  );
  INV   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<7>_INV_0  (
    .I(\CHIA2XUNG/D1_REG [21]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[7] )
  );
  INV   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<5>_INV_0  (
    .I(\CHIA2XUNG/D1_REG [18]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[5] )
  );
  INV   \CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut<1>_INV_0  (
    .I(\CHIA2XUNG/D1_REG [9]),
    .O(\CHIA2XUNG/Mcompar_CK1HZ_cmp_lt0000_lut[1] )
  );
  INV   \CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy<8>_inv_INV_0  (
    .I(\CHIA2XUNG/Mcompar_CK10HZ_cmp_lt0000_cy [8]),
    .O(LED_1_OBUF_257)
  );
  INV   \CHIA2XUNG/Madd_D10_NEXT_addsub0000_lut<0>_INV_0  (
    .I(\CHIA2XUNG/D10_REG [0]),
    .O(\CHIA2XUNG/Madd_D10_NEXT_addsub0000_lut [0])
  );
  INV   \CHIA2XUNG/Madd_D1_NEXT_addsub0000_lut<0>_INV_0  (
    .I(\CHIA2XUNG/D1_REG [0]),
    .O(\CHIA2XUNG/Madd_D1_NEXT_addsub0000_lut [0])
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

