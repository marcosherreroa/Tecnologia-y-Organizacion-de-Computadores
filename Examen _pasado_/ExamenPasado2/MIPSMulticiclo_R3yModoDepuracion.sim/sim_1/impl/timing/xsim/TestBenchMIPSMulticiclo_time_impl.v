// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Tue Dec 10 16:44:59 2019
// Host        : DESKTOP-1M6FA7L running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.sim/sim_1/impl/timing/xsim/TestBenchMIPSMulticiclo_time_impl.v
// Design      : MIPSMulticiclo
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ALU
   (\dout_reg[15] ,
    \dout_reg[15]_0 ,
    \FSM_onehot_currentState_reg[3] ,
    D,
    \dout_reg[1] ,
    \dout_reg[19] ,
    \dout_reg[20] ,
    \dout_reg[25] ,
    \dout_reg[26] ,
    \FSM_onehot_currentState_reg[16] ,
    \dout_reg[28] ,
    \dout_reg[30] ,
    \dout_reg[3] ,
    \dout_reg[3]_0 ,
    \dout_reg[3]_1 ,
    \dout_reg[3]_2 ,
    \dout_reg[3]_3 ,
    \dout_reg[3]_4 ,
    \dout_reg[3]_5 ,
    \dout_reg[3]_6 ,
    \dout_reg[3]_7 ,
    \dout_reg[3]_8 ,
    \dout_reg[3]_9 ,
    \dout_reg[3]_10 ,
    \dout_reg[3]_11 ,
    \dout_reg[3]_12 ,
    \dout_reg[3]_13 ,
    \dout_reg[3]_14 ,
    \dout_reg[3]_15 ,
    \dout_reg[3]_16 ,
    \dout_reg[3]_17 ,
    \dout_reg[3]_18 ,
    OPA,
    S,
    \dout_reg[7] ,
    \dout[8]_i_4_0 ,
    \dout_reg[15]_1 ,
    \dout_reg[19]_0 ,
    \dout_reg[20]_0 ,
    \dout_reg[26]_0 ,
    \dout_reg[30]_0 ,
    \dout_reg[3]_19 ,
    \dout_reg[7]_0 ,
    \dout[8]_i_4_1 ,
    \dout_reg[15]_2 ,
    \dout_reg[19]_1 ,
    \dout_reg[20]_1 ,
    \dout_reg[26]_1 ,
    \dout_reg[30]_1 ,
    \FSM_onehot_currentState_reg[0] ,
    \FSM_onehot_currentState_reg[11] ,
    Q,
    \dout_reg[16] ,
    \dout_reg[15]_3 ,
    \dout_reg[5] ,
    \dout_reg[14] ,
    \dout_reg[13] ,
    \dout_reg[12] ,
    \dout_reg[11] ,
    \dout_reg[10] ,
    \dout_reg[9] ,
    \dout_reg[8] ,
    \dout_reg[28]_0 ,
    \dout_reg[7]_1 ,
    \dout_reg[26]_2 ,
    \dout_reg[6] ,
    \dout_reg[4] ,
    \dout_reg[3]_20 ,
    \dout_reg[1]_0 ,
    \FSM_onehot_currentState_reg[11]_0 ,
    \dout_reg[2] ,
    \dout_reg[0] ,
    \dout_reg[1]_i_2 ,
    \dout_reg[1]_i_2_0 ,
    \dout[4]_i_3 ,
    \dout[27]_i_3 ,
    \dout_reg[17] ,
    \dout_reg[18] ,
    \dout_reg[20]_2 ,
    \dout_reg[19]_2 ,
    \dout_reg[19]_i_2 ,
    \dout_reg[20]_i_2 ,
    \dout_reg[21] ,
    \dout_reg[22] ,
    \dout_reg[23] ,
    \dout_reg[24] ,
    \dout_reg[30]_2 ,
    \dout_reg[25]_0 ,
    \dout_reg[25]_i_2 ,
    \dout_reg[25]_i_2_0 ,
    \dout_reg[26]_i_2 ,
    \dout_reg[27] ,
    \dout_reg[28]_i_2 ,
    \dout_reg[28]_i_2_0 ,
    \dout_reg[29] ,
    \dout_reg[30]_i_2 ,
    \dout_reg[30]_i_2_0 ,
    \dout_reg[31] );
  output [4:0]\dout_reg[15] ;
  output [4:0]\dout_reg[15]_0 ;
  output [1:0]\FSM_onehot_currentState_reg[3] ;
  output [31:0]D;
  output \dout_reg[1] ;
  output \dout_reg[19] ;
  output \dout_reg[20] ;
  output \dout_reg[25] ;
  output \dout_reg[26] ;
  output [5:0]\FSM_onehot_currentState_reg[16] ;
  output \dout_reg[28] ;
  output \dout_reg[30] ;
  output \dout_reg[3] ;
  output \dout_reg[3]_0 ;
  output \dout_reg[3]_1 ;
  output \dout_reg[3]_2 ;
  output \dout_reg[3]_3 ;
  output \dout_reg[3]_4 ;
  output \dout_reg[3]_5 ;
  output \dout_reg[3]_6 ;
  output \dout_reg[3]_7 ;
  output \dout_reg[3]_8 ;
  output \dout_reg[3]_9 ;
  output \dout_reg[3]_10 ;
  output \dout_reg[3]_11 ;
  output \dout_reg[3]_12 ;
  output \dout_reg[3]_13 ;
  output \dout_reg[3]_14 ;
  output \dout_reg[3]_15 ;
  output \dout_reg[3]_16 ;
  output \dout_reg[3]_17 ;
  output \dout_reg[3]_18 ;
  input [30:0]OPA;
  input [3:0]S;
  input [3:0]\dout_reg[7] ;
  input [3:0]\dout[8]_i_4_0 ;
  input [3:0]\dout_reg[15]_1 ;
  input [3:0]\dout_reg[19]_0 ;
  input [3:0]\dout_reg[20]_0 ;
  input [3:0]\dout_reg[26]_0 ;
  input [3:0]\dout_reg[30]_0 ;
  input [3:0]\dout_reg[3]_19 ;
  input [3:0]\dout_reg[7]_0 ;
  input [3:0]\dout[8]_i_4_1 ;
  input [3:0]\dout_reg[15]_2 ;
  input [3:0]\dout_reg[19]_1 ;
  input [3:0]\dout_reg[20]_1 ;
  input [3:0]\dout_reg[26]_1 ;
  input [3:0]\dout_reg[30]_1 ;
  input \FSM_onehot_currentState_reg[0] ;
  input \FSM_onehot_currentState_reg[11] ;
  input [2:0]Q;
  input \dout_reg[16] ;
  input \dout_reg[15]_3 ;
  input \dout_reg[5] ;
  input \dout_reg[14] ;
  input \dout_reg[13] ;
  input \dout_reg[12] ;
  input \dout_reg[11] ;
  input \dout_reg[10] ;
  input \dout_reg[9] ;
  input \dout_reg[8] ;
  input \dout_reg[28]_0 ;
  input \dout_reg[7]_1 ;
  input \dout_reg[26]_2 ;
  input \dout_reg[6] ;
  input \dout_reg[4] ;
  input \dout_reg[3]_20 ;
  input \dout_reg[1]_0 ;
  input \FSM_onehot_currentState_reg[11]_0 ;
  input \dout_reg[2] ;
  input \dout_reg[0] ;
  input \dout_reg[1]_i_2 ;
  input \dout_reg[1]_i_2_0 ;
  input \dout[4]_i_3 ;
  input \dout[27]_i_3 ;
  input \dout_reg[17] ;
  input \dout_reg[18] ;
  input \dout_reg[20]_2 ;
  input \dout_reg[19]_2 ;
  input \dout_reg[19]_i_2 ;
  input \dout_reg[20]_i_2 ;
  input \dout_reg[21] ;
  input \dout_reg[22] ;
  input \dout_reg[23] ;
  input \dout_reg[24] ;
  input \dout_reg[30]_2 ;
  input \dout_reg[25]_0 ;
  input \dout_reg[25]_i_2 ;
  input \dout_reg[25]_i_2_0 ;
  input \dout_reg[26]_i_2 ;
  input \dout_reg[27] ;
  input \dout_reg[28]_i_2 ;
  input \dout_reg[28]_i_2_0 ;
  input \dout_reg[29] ;
  input \dout_reg[30]_i_2 ;
  input \dout_reg[30]_i_2_0 ;
  input \dout_reg[31] ;

  wire [31:0]D;
  wire \FSM_onehot_currentState[11]_i_11_n_0 ;
  wire \FSM_onehot_currentState[11]_i_12_n_0 ;
  wire \FSM_onehot_currentState[11]_i_13_n_0 ;
  wire \FSM_onehot_currentState[11]_i_14_n_0 ;
  wire \FSM_onehot_currentState[11]_i_15_n_0 ;
  wire \FSM_onehot_currentState[11]_i_16_n_0 ;
  wire \FSM_onehot_currentState[11]_i_17_n_0 ;
  wire \FSM_onehot_currentState[11]_i_18_n_0 ;
  wire \FSM_onehot_currentState[11]_i_19_n_0 ;
  wire \FSM_onehot_currentState[11]_i_20_n_0 ;
  wire \FSM_onehot_currentState[11]_i_21_n_0 ;
  wire \FSM_onehot_currentState[11]_i_22_n_0 ;
  wire \FSM_onehot_currentState[11]_i_23_n_0 ;
  wire \FSM_onehot_currentState[11]_i_24_n_0 ;
  wire \FSM_onehot_currentState[11]_i_25_n_0 ;
  wire \FSM_onehot_currentState[11]_i_26_n_0 ;
  wire \FSM_onehot_currentState[11]_i_3_n_0 ;
  wire \FSM_onehot_currentState[11]_i_4_n_0 ;
  wire \FSM_onehot_currentState[11]_i_5_n_0 ;
  wire \FSM_onehot_currentState[11]_i_6_n_0 ;
  wire \FSM_onehot_currentState[11]_i_7_n_0 ;
  wire \FSM_onehot_currentState[11]_i_8_n_0 ;
  wire \FSM_onehot_currentState[11]_i_9_n_0 ;
  wire \FSM_onehot_currentState_reg[0] ;
  wire \FSM_onehot_currentState_reg[11] ;
  wire \FSM_onehot_currentState_reg[11]_0 ;
  wire [5:0]\FSM_onehot_currentState_reg[16] ;
  wire [1:0]\FSM_onehot_currentState_reg[3] ;
  wire [30:0]OPA;
  wire [2:0]Q;
  wire R_signed0_carry__0_n_0;
  wire R_signed0_carry__1_n_0;
  wire R_signed0_carry__2_n_0;
  wire R_signed0_carry__3_n_0;
  wire R_signed0_carry__4_n_0;
  wire R_signed0_carry__5_n_0;
  wire R_signed0_carry_n_0;
  wire \R_signed0_inferred__0/i__carry__0_n_0 ;
  wire \R_signed0_inferred__0/i__carry__1_n_0 ;
  wire \R_signed0_inferred__0/i__carry__2_n_0 ;
  wire \R_signed0_inferred__0/i__carry__3_n_0 ;
  wire \R_signed0_inferred__0/i__carry__4_n_0 ;
  wire \R_signed0_inferred__0/i__carry__5_n_0 ;
  wire \R_signed0_inferred__0/i__carry_n_0 ;
  wire [3:0]S;
  wire [31:0]data0;
  wire [31:0]data1;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[12]_i_2_n_0 ;
  wire \dout[13]_i_2_n_0 ;
  wire \dout[14]_i_2_n_0 ;
  wire \dout[16]_i_2_n_0 ;
  wire \dout[17]_i_2_n_0 ;
  wire \dout[18]_i_2_n_0 ;
  wire \dout[21]_i_2_n_0 ;
  wire \dout[22]_i_2_n_0 ;
  wire \dout[23]_i_2_n_0 ;
  wire \dout[24]_i_2_n_0 ;
  wire \dout[27]_i_2_n_0 ;
  wire \dout[27]_i_3 ;
  wire \dout[29]_i_2_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[31]_i_3_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3 ;
  wire \dout[8]_i_2_n_0 ;
  wire [3:0]\dout[8]_i_4_0 ;
  wire [3:0]\dout[8]_i_4_1 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout_reg[0] ;
  wire \dout_reg[10] ;
  wire \dout_reg[11] ;
  wire \dout_reg[12] ;
  wire \dout_reg[13] ;
  wire \dout_reg[14] ;
  wire [4:0]\dout_reg[15] ;
  wire [4:0]\dout_reg[15]_0 ;
  wire [3:0]\dout_reg[15]_1 ;
  wire [3:0]\dout_reg[15]_2 ;
  wire \dout_reg[15]_3 ;
  wire \dout_reg[16] ;
  wire \dout_reg[17] ;
  wire \dout_reg[18] ;
  wire \dout_reg[19] ;
  wire [3:0]\dout_reg[19]_0 ;
  wire [3:0]\dout_reg[19]_1 ;
  wire \dout_reg[19]_2 ;
  wire \dout_reg[19]_i_2 ;
  wire \dout_reg[1] ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_i_2 ;
  wire \dout_reg[1]_i_2_0 ;
  wire \dout_reg[20] ;
  wire [3:0]\dout_reg[20]_0 ;
  wire [3:0]\dout_reg[20]_1 ;
  wire \dout_reg[20]_2 ;
  wire \dout_reg[20]_i_2 ;
  wire \dout_reg[21] ;
  wire \dout_reg[22] ;
  wire \dout_reg[23] ;
  wire \dout_reg[24] ;
  wire \dout_reg[25] ;
  wire \dout_reg[25]_0 ;
  wire \dout_reg[25]_i_2 ;
  wire \dout_reg[25]_i_2_0 ;
  wire \dout_reg[26] ;
  wire [3:0]\dout_reg[26]_0 ;
  wire [3:0]\dout_reg[26]_1 ;
  wire \dout_reg[26]_2 ;
  wire \dout_reg[26]_i_2 ;
  wire \dout_reg[27] ;
  wire \dout_reg[28] ;
  wire \dout_reg[28]_0 ;
  wire \dout_reg[28]_i_2 ;
  wire \dout_reg[28]_i_2_0 ;
  wire \dout_reg[29] ;
  wire \dout_reg[2] ;
  wire \dout_reg[30] ;
  wire [3:0]\dout_reg[30]_0 ;
  wire [3:0]\dout_reg[30]_1 ;
  wire \dout_reg[30]_2 ;
  wire \dout_reg[30]_i_2 ;
  wire \dout_reg[30]_i_2_0 ;
  wire \dout_reg[31] ;
  wire \dout_reg[3] ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[3]_1 ;
  wire \dout_reg[3]_10 ;
  wire \dout_reg[3]_11 ;
  wire \dout_reg[3]_12 ;
  wire \dout_reg[3]_13 ;
  wire \dout_reg[3]_14 ;
  wire \dout_reg[3]_15 ;
  wire \dout_reg[3]_16 ;
  wire \dout_reg[3]_17 ;
  wire \dout_reg[3]_18 ;
  wire [3:0]\dout_reg[3]_19 ;
  wire \dout_reg[3]_2 ;
  wire \dout_reg[3]_20 ;
  wire \dout_reg[3]_3 ;
  wire \dout_reg[3]_4 ;
  wire \dout_reg[3]_5 ;
  wire \dout_reg[3]_6 ;
  wire \dout_reg[3]_7 ;
  wire \dout_reg[3]_8 ;
  wire \dout_reg[3]_9 ;
  wire \dout_reg[4] ;
  wire \dout_reg[5] ;
  wire \dout_reg[6] ;
  wire [3:0]\dout_reg[7] ;
  wire [3:0]\dout_reg[7]_0 ;
  wire \dout_reg[7]_1 ;
  wire \dout_reg[8] ;
  wire \dout_reg[9] ;
  wire [2:0]NLW_R_signed0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_R_signed0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_R_signed0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_R_signed0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_R_signed0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_R_signed0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_R_signed0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_R_signed0_carry__6_CO_UNCONNECTED;
  wire [2:0]\NLW_R_signed0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_R_signed0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_R_signed0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_R_signed0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_R_signed0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_R_signed0_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_R_signed0_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_R_signed0_inferred__0/i__carry__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \FSM_onehot_currentState[0]_i_1 
       (.I0(\FSM_onehot_currentState[11]_i_3_n_0 ),
        .I1(\FSM_onehot_currentState[11]_i_4_n_0 ),
        .I2(\FSM_onehot_currentState[11]_i_5_n_0 ),
        .I3(\FSM_onehot_currentState[11]_i_6_n_0 ),
        .I4(\FSM_onehot_currentState[11]_i_7_n_0 ),
        .I5(\FSM_onehot_currentState_reg[0] ),
        .O(\FSM_onehot_currentState_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_currentState[11]_i_1 
       (.I0(\FSM_onehot_currentState_reg[11] ),
        .I1(\FSM_onehot_currentState[11]_i_3_n_0 ),
        .I2(\FSM_onehot_currentState[11]_i_4_n_0 ),
        .I3(\FSM_onehot_currentState[11]_i_5_n_0 ),
        .I4(\FSM_onehot_currentState[11]_i_6_n_0 ),
        .I5(\FSM_onehot_currentState[11]_i_7_n_0 ),
        .O(\FSM_onehot_currentState_reg[3] [1]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_onehot_currentState[11]_i_11 
       (.I0(\FSM_onehot_currentState[11]_i_19_n_0 ),
        .I1(\dout_reg[3]_20 ),
        .I2(\FSM_onehot_currentState[11]_i_20_n_0 ),
        .I3(Q[0]),
        .I4(\dout_reg[1]_0 ),
        .O(\FSM_onehot_currentState[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_onehot_currentState[11]_i_12 
       (.I0(\FSM_onehot_currentState[11]_i_21_n_0 ),
        .I1(\dout_reg[28]_0 ),
        .I2(\FSM_onehot_currentState[11]_i_22_n_0 ),
        .I3(Q[0]),
        .I4(\dout_reg[7]_1 ),
        .O(\FSM_onehot_currentState[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_onehot_currentState[11]_i_13 
       (.I0(\FSM_onehot_currentState[11]_i_23_n_0 ),
        .I1(\dout_reg[26]_2 ),
        .I2(\FSM_onehot_currentState[11]_i_24_n_0 ),
        .I3(Q[0]),
        .I4(\dout_reg[6] ),
        .O(\FSM_onehot_currentState[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_onehot_currentState[11]_i_14 
       (.I0(\FSM_onehot_currentState[11]_i_25_n_0 ),
        .I1(\dout_reg[30]_2 ),
        .I2(\FSM_onehot_currentState[11]_i_26_n_0 ),
        .I3(Q[0]),
        .I4(\dout_reg[25]_0 ),
        .O(\FSM_onehot_currentState[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_15 
       (.I0(data1[20]),
        .I1(Q[1]),
        .I2(data0[20]),
        .O(\FSM_onehot_currentState[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_16 
       (.I0(data1[19]),
        .I1(Q[1]),
        .I2(data0[19]),
        .O(\FSM_onehot_currentState[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_17 
       (.I0(\dout_reg[15] [4]),
        .I1(Q[1]),
        .I2(\dout_reg[15]_0 [4]),
        .O(\FSM_onehot_currentState[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_18 
       (.I0(\dout_reg[15] [1]),
        .I1(Q[1]),
        .I2(\dout_reg[15]_0 [1]),
        .O(\FSM_onehot_currentState[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_19 
       (.I0(\dout_reg[15] [0]),
        .I1(Q[1]),
        .I2(\dout_reg[15]_0 [0]),
        .O(\FSM_onehot_currentState[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_20 
       (.I0(data1[1]),
        .I1(Q[1]),
        .I2(data0[1]),
        .O(\FSM_onehot_currentState[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_21 
       (.I0(data1[28]),
        .I1(Q[1]),
        .I2(data0[28]),
        .O(\FSM_onehot_currentState[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_22 
       (.I0(\dout_reg[15] [3]),
        .I1(Q[1]),
        .I2(\dout_reg[15]_0 [3]),
        .O(\FSM_onehot_currentState[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_23 
       (.I0(data1[26]),
        .I1(Q[1]),
        .I2(data0[26]),
        .O(\FSM_onehot_currentState[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_24 
       (.I0(\dout_reg[15] [2]),
        .I1(Q[1]),
        .I2(\dout_reg[15]_0 [2]),
        .O(\FSM_onehot_currentState[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_25 
       (.I0(data1[30]),
        .I1(Q[1]),
        .I2(data0[30]),
        .O(\FSM_onehot_currentState[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_currentState[11]_i_26 
       (.I0(data1[25]),
        .I1(Q[1]),
        .I2(data0[25]),
        .O(\FSM_onehot_currentState[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_currentState[11]_i_3 
       (.I0(D[23]),
        .I1(D[8]),
        .I2(D[12]),
        .O(\FSM_onehot_currentState[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_currentState[11]_i_4 
       (.I0(D[14]),
        .I1(D[4]),
        .I2(\FSM_onehot_currentState[11]_i_8_n_0 ),
        .I3(\FSM_onehot_currentState[11]_i_9_n_0 ),
        .I4(D[13]),
        .I5(D[11]),
        .O(\FSM_onehot_currentState[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_currentState[11]_i_5 
       (.I0(D[0]),
        .I1(\FSM_onehot_currentState_reg[11]_0 ),
        .I2(D[31]),
        .I3(D[2]),
        .I4(D[21]),
        .I5(D[29]),
        .O(\FSM_onehot_currentState[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_currentState[11]_i_6 
       (.I0(D[17]),
        .I1(D[10]),
        .I2(D[24]),
        .I3(D[9]),
        .I4(\FSM_onehot_currentState[11]_i_11_n_0 ),
        .I5(\FSM_onehot_currentState[11]_i_12_n_0 ),
        .O(\FSM_onehot_currentState[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_currentState[11]_i_7 
       (.I0(\FSM_onehot_currentState[11]_i_13_n_0 ),
        .I1(D[22]),
        .I2(D[18]),
        .I3(D[27]),
        .I4(D[16]),
        .I5(\FSM_onehot_currentState[11]_i_14_n_0 ),
        .O(\FSM_onehot_currentState[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_onehot_currentState[11]_i_8 
       (.I0(\FSM_onehot_currentState[11]_i_15_n_0 ),
        .I1(\dout_reg[20]_2 ),
        .I2(\FSM_onehot_currentState[11]_i_16_n_0 ),
        .I3(Q[0]),
        .I4(\dout_reg[19]_2 ),
        .O(\FSM_onehot_currentState[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_onehot_currentState[11]_i_9 
       (.I0(\FSM_onehot_currentState[11]_i_17_n_0 ),
        .I1(\dout_reg[15]_3 ),
        .I2(\FSM_onehot_currentState[11]_i_18_n_0 ),
        .I3(Q[0]),
        .I4(\dout_reg[5] ),
        .O(\FSM_onehot_currentState[11]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry
       (.CI(1'b0),
        .CO({R_signed0_carry_n_0,NLW_R_signed0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(OPA[3:0]),
        .O({\dout_reg[15] [0],data1[2:0]}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry__0
       (.CI(R_signed0_carry_n_0),
        .CO({R_signed0_carry__0_n_0,NLW_R_signed0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[7:4]),
        .O({\dout_reg[15] [3:1],data1[4]}),
        .S(\dout_reg[7] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry__1
       (.CI(R_signed0_carry__0_n_0),
        .CO({R_signed0_carry__1_n_0,NLW_R_signed0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[11:8]),
        .O(data1[11:8]),
        .S(\dout[8]_i_4_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry__2
       (.CI(R_signed0_carry__1_n_0),
        .CO({R_signed0_carry__2_n_0,NLW_R_signed0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[15:12]),
        .O({\dout_reg[15] [4],data1[14:12]}),
        .S(\dout_reg[15]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry__3
       (.CI(R_signed0_carry__2_n_0),
        .CO({R_signed0_carry__3_n_0,NLW_R_signed0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[19:16]),
        .O(data1[19:16]),
        .S(\dout_reg[19]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry__4
       (.CI(R_signed0_carry__3_n_0),
        .CO({R_signed0_carry__4_n_0,NLW_R_signed0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[23:20]),
        .O(data1[23:20]),
        .S(\dout_reg[20]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry__5
       (.CI(R_signed0_carry__4_n_0),
        .CO({R_signed0_carry__5_n_0,NLW_R_signed0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[27:24]),
        .O(data1[27:24]),
        .S(\dout_reg[26]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 R_signed0_carry__6
       (.CI(R_signed0_carry__5_n_0),
        .CO(NLW_R_signed0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,OPA[30:28]}),
        .O(data1[31:28]),
        .S(\dout_reg[30]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R_signed0_inferred__0/i__carry_n_0 ,\NLW_R_signed0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[3:0]),
        .O({\dout_reg[15]_0 [0],data0[2:0]}),
        .S(\dout_reg[3]_19 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry__0 
       (.CI(\R_signed0_inferred__0/i__carry_n_0 ),
        .CO({\R_signed0_inferred__0/i__carry__0_n_0 ,\NLW_R_signed0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[7:4]),
        .O({\dout_reg[15]_0 [3:1],data0[4]}),
        .S(\dout_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry__1 
       (.CI(\R_signed0_inferred__0/i__carry__0_n_0 ),
        .CO({\R_signed0_inferred__0/i__carry__1_n_0 ,\NLW_R_signed0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[11:8]),
        .O(data0[11:8]),
        .S(\dout[8]_i_4_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry__2 
       (.CI(\R_signed0_inferred__0/i__carry__1_n_0 ),
        .CO({\R_signed0_inferred__0/i__carry__2_n_0 ,\NLW_R_signed0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[15:12]),
        .O({\dout_reg[15]_0 [4],data0[14:12]}),
        .S(\dout_reg[15]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry__3 
       (.CI(\R_signed0_inferred__0/i__carry__2_n_0 ),
        .CO({\R_signed0_inferred__0/i__carry__3_n_0 ,\NLW_R_signed0_inferred__0/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[19:16]),
        .O(data0[19:16]),
        .S(\dout_reg[19]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry__4 
       (.CI(\R_signed0_inferred__0/i__carry__3_n_0 ),
        .CO({\R_signed0_inferred__0/i__carry__4_n_0 ,\NLW_R_signed0_inferred__0/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[23:20]),
        .O(data0[23:20]),
        .S(\dout_reg[20]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry__5 
       (.CI(\R_signed0_inferred__0/i__carry__4_n_0 ),
        .CO({\R_signed0_inferred__0/i__carry__5_n_0 ,\NLW_R_signed0_inferred__0/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(OPA[27:24]),
        .O(data0[27:24]),
        .S(\dout_reg[26]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R_signed0_inferred__0/i__carry__6 
       (.CI(\R_signed0_inferred__0/i__carry__5_n_0 ),
        .CO(\NLW_R_signed0_inferred__0/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,OPA[30:28]}),
        .O(data0[31:28]),
        .S(\dout_reg[30]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_2 
       (.I0(data1[0]),
        .I1(Q[1]),
        .I2(data0[0]),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \dout[0]_i_4 
       (.I0(data0[0]),
        .I1(data1[0]),
        .I2(\dout[4]_i_3 ),
        .I3(\dout[27]_i_3 ),
        .O(\dout_reg[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_i_2 
       (.I0(data1[10]),
        .I1(Q[1]),
        .I2(data0[10]),
        .O(\dout[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \dout[10]_i_4 
       (.I0(data0[10]),
        .I1(data1[10]),
        .I2(\dout[4]_i_3 ),
        .I3(\dout[27]_i_3 ),
        .O(\dout_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_2 
       (.I0(data1[11]),
        .I1(Q[1]),
        .I2(data0[11]),
        .O(\dout[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_4 
       (.I0(data0[11]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[11]),
        .O(\dout_reg[3]_15 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[12]_i_2 
       (.I0(data1[12]),
        .I1(Q[1]),
        .I2(data0[12]),
        .O(\dout[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dout[12]_i_4 
       (.I0(data0[12]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[12]),
        .O(\dout_reg[3]_14 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[13]_i_2 
       (.I0(data1[13]),
        .I1(Q[1]),
        .I2(data0[13]),
        .O(\dout[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \dout[13]_i_4 
       (.I0(data1[13]),
        .I1(\dout[4]_i_3 ),
        .I2(data0[13]),
        .O(\dout_reg[3]_13 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[14]_i_2 
       (.I0(data1[14]),
        .I1(Q[1]),
        .I2(data0[14]),
        .O(\dout[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dout[14]_i_4 
       (.I0(data0[14]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[14]),
        .O(\dout_reg[3]_12 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[15]_i_1__0 
       (.I0(\dout_reg[15]_3 ),
        .I1(Q[0]),
        .I2(\dout_reg[15] [4]),
        .I3(Q[1]),
        .I4(\dout_reg[15]_0 [4]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[16]_i_2 
       (.I0(data1[16]),
        .I1(Q[1]),
        .I2(data0[16]),
        .O(\dout[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[16]_i_4 
       (.I0(data0[16]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[16]),
        .O(\dout_reg[3]_11 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[17]_i_2 
       (.I0(data1[17]),
        .I1(Q[1]),
        .I2(data0[17]),
        .O(\dout[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \dout[17]_i_4 
       (.I0(data0[17]),
        .I1(data1[17]),
        .I2(\dout[4]_i_3 ),
        .I3(\dout[27]_i_3 ),
        .O(\dout_reg[3]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[18]_i_2 
       (.I0(data1[18]),
        .I1(Q[1]),
        .I2(data0[18]),
        .O(\dout[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \dout[18]_i_4 
       (.I0(data0[18]),
        .I1(data1[18]),
        .I2(\dout[4]_i_3 ),
        .I3(\dout[27]_i_3 ),
        .O(\dout_reg[3]_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[19]_i_1__0 
       (.I0(\dout_reg[19]_2 ),
        .I1(Q[0]),
        .I2(data1[19]),
        .I3(Q[1]),
        .I4(data0[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF000AAAAFFF0CCCC)) 
    \dout[19]_i_4 
       (.I0(data0[19]),
        .I1(data1[19]),
        .I2(OPA[19]),
        .I3(\dout_reg[19]_i_2 ),
        .I4(\dout[27]_i_3 ),
        .I5(\dout[4]_i_3 ),
        .O(\dout_reg[19] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[1]_i_1__0 
       (.I0(\dout_reg[1]_0 ),
        .I1(Q[0]),
        .I2(data1[1]),
        .I3(Q[1]),
        .I4(data0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h11771177FFF000F0)) 
    \dout[1]_i_4 
       (.I0(\dout_reg[1]_i_2 ),
        .I1(\dout_reg[1]_i_2_0 ),
        .I2(data1[1]),
        .I3(\dout[4]_i_3 ),
        .I4(data0[1]),
        .I5(\dout[27]_i_3 ),
        .O(\dout_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[20]_i_1__0 
       (.I0(\dout_reg[20]_2 ),
        .I1(Q[0]),
        .I2(data1[20]),
        .I3(Q[1]),
        .I4(data0[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF000AAAAFFF0CCCC)) 
    \dout[20]_i_4 
       (.I0(data0[20]),
        .I1(data1[20]),
        .I2(OPA[20]),
        .I3(\dout_reg[20]_i_2 ),
        .I4(\dout[27]_i_3 ),
        .I5(\dout[4]_i_3 ),
        .O(\dout_reg[20] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[21]_i_2 
       (.I0(data1[21]),
        .I1(Q[1]),
        .I2(data0[21]),
        .O(\dout[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \dout[21]_i_4 
       (.I0(data1[21]),
        .I1(\dout[4]_i_3 ),
        .I2(data0[21]),
        .O(\dout_reg[3]_10 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[22]_i_2 
       (.I0(data1[22]),
        .I1(Q[1]),
        .I2(data0[22]),
        .O(\dout[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \dout[22]_i_4 
       (.I0(data1[22]),
        .I1(\dout[4]_i_3 ),
        .I2(data0[22]),
        .O(\dout_reg[3]_9 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[23]_i_2 
       (.I0(data1[23]),
        .I1(Q[1]),
        .I2(data0[23]),
        .O(\dout[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dout[23]_i_4 
       (.I0(data0[23]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[23]),
        .O(\dout_reg[3]_8 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[24]_i_2 
       (.I0(data1[24]),
        .I1(Q[1]),
        .I2(data0[24]),
        .O(\dout[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[24]_i_4 
       (.I0(data0[24]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[24]),
        .O(\dout_reg[3]_7 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[25]_i_1__0 
       (.I0(\dout_reg[25]_0 ),
        .I1(Q[0]),
        .I2(data1[25]),
        .I3(Q[1]),
        .I4(data0[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h11771177FFF000F0)) 
    \dout[25]_i_4 
       (.I0(\dout_reg[25]_i_2 ),
        .I1(\dout_reg[25]_i_2_0 ),
        .I2(data1[25]),
        .I3(\dout[4]_i_3 ),
        .I4(data0[25]),
        .I5(\dout[27]_i_3 ),
        .O(\dout_reg[25] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[26]_i_1 
       (.I0(\dout_reg[26]_2 ),
        .I1(Q[0]),
        .I2(data1[26]),
        .I3(Q[1]),
        .I4(data0[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \dout[26]_i_1__2 
       (.I0(\dout_reg[26]_2 ),
        .I1(Q[0]),
        .I2(data1[26]),
        .I3(Q[1]),
        .I4(data0[26]),
        .I5(Q[2]),
        .O(\FSM_onehot_currentState_reg[16] [0]));
  LUT6 #(
    .INIT(64'hF000AAAAFFF0CCCC)) 
    \dout[26]_i_4 
       (.I0(data0[26]),
        .I1(data1[26]),
        .I2(OPA[26]),
        .I3(\dout_reg[26]_i_2 ),
        .I4(\dout[27]_i_3 ),
        .I5(\dout[4]_i_3 ),
        .O(\dout_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[27]_i_1 
       (.I0(D[27]),
        .I1(Q[2]),
        .O(\FSM_onehot_currentState_reg[16] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[27]_i_2 
       (.I0(data1[27]),
        .I1(Q[1]),
        .I2(data0[27]),
        .O(\dout[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \dout[27]_i_4 
       (.I0(data0[27]),
        .I1(data1[27]),
        .I2(\dout[4]_i_3 ),
        .I3(\dout[27]_i_3 ),
        .O(\dout_reg[3]_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[28]_i_1 
       (.I0(\dout_reg[28]_0 ),
        .I1(Q[0]),
        .I2(data1[28]),
        .I3(Q[1]),
        .I4(data0[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \dout[28]_i_1__2 
       (.I0(\dout_reg[28]_0 ),
        .I1(Q[0]),
        .I2(data1[28]),
        .I3(Q[1]),
        .I4(data0[28]),
        .I5(Q[2]),
        .O(\FSM_onehot_currentState_reg[16] [2]));
  LUT6 #(
    .INIT(64'h22BB22BBFFF000F0)) 
    \dout[28]_i_4 
       (.I0(\dout_reg[28]_i_2 ),
        .I1(\dout_reg[28]_i_2_0 ),
        .I2(data1[28]),
        .I3(\dout[4]_i_3 ),
        .I4(data0[28]),
        .I5(\dout[27]_i_3 ),
        .O(\dout_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[29]_i_1 
       (.I0(D[29]),
        .I1(Q[2]),
        .O(\FSM_onehot_currentState_reg[16] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[29]_i_2 
       (.I0(data1[29]),
        .I1(Q[1]),
        .I2(data0[29]),
        .O(\dout[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \dout[29]_i_4 
       (.I0(data1[29]),
        .I1(\dout[4]_i_3 ),
        .I2(data0[29]),
        .O(\dout_reg[3]_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_2 
       (.I0(data1[2]),
        .I1(Q[1]),
        .I2(data0[2]),
        .O(\dout[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \dout[2]_i_4 
       (.I0(data0[2]),
        .I1(data1[2]),
        .I2(\dout[4]_i_3 ),
        .I3(\dout[27]_i_3 ),
        .O(\dout_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[30]_i_1 
       (.I0(\dout_reg[30]_2 ),
        .I1(Q[0]),
        .I2(data1[30]),
        .I3(Q[1]),
        .I4(data0[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \dout[30]_i_1__2 
       (.I0(\dout_reg[30]_2 ),
        .I1(Q[0]),
        .I2(data1[30]),
        .I3(Q[1]),
        .I4(data0[30]),
        .I5(Q[2]),
        .O(\FSM_onehot_currentState_reg[16] [4]));
  LUT6 #(
    .INIT(64'h22BB22BBFFF000F0)) 
    \dout[30]_i_5 
       (.I0(\dout_reg[30]_i_2 ),
        .I1(\dout_reg[30]_i_2_0 ),
        .I2(data1[30]),
        .I3(\dout[4]_i_3 ),
        .I4(data0[30]),
        .I5(\dout[27]_i_3 ),
        .O(\dout_reg[30] ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[31]_i_2 
       (.I0(D[31]),
        .I1(Q[2]),
        .O(\FSM_onehot_currentState_reg[16] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[31]_i_3 
       (.I0(data1[31]),
        .I1(Q[1]),
        .I2(data0[31]),
        .O(\dout[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[31]_i_5 
       (.I0(data0[31]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[31]),
        .O(\dout_reg[3]_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[3]_i_1__0 
       (.I0(\dout_reg[3]_20 ),
        .I1(Q[0]),
        .I2(\dout_reg[15] [0]),
        .I3(Q[1]),
        .I4(\dout_reg[15]_0 [0]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_2 
       (.I0(data1[4]),
        .I1(Q[1]),
        .I2(data0[4]),
        .O(\dout[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \dout[4]_i_4 
       (.I0(data1[4]),
        .I1(\dout[4]_i_3 ),
        .I2(data0[4]),
        .O(\dout_reg[3]_18 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[5]_i_1__0 
       (.I0(\dout_reg[5] ),
        .I1(Q[0]),
        .I2(\dout_reg[15] [1]),
        .I3(Q[1]),
        .I4(\dout_reg[15]_0 [1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[6]_i_1__0 
       (.I0(\dout_reg[6] ),
        .I1(Q[0]),
        .I2(\dout_reg[15] [2]),
        .I3(Q[1]),
        .I4(\dout_reg[15]_0 [2]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[7]_i_1__0 
       (.I0(\dout_reg[7]_1 ),
        .I1(Q[0]),
        .I2(\dout_reg[15] [3]),
        .I3(Q[1]),
        .I4(\dout_reg[15]_0 [3]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[8]_i_2 
       (.I0(data1[8]),
        .I1(Q[1]),
        .I2(data0[8]),
        .O(\dout[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \dout[8]_i_4 
       (.I0(data1[8]),
        .I1(\dout[4]_i_3 ),
        .I2(data0[8]),
        .O(\dout_reg[3]_17 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_i_2 
       (.I0(data1[9]),
        .I1(Q[1]),
        .I2(data0[9]),
        .O(\dout[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_i_4 
       (.I0(data0[9]),
        .I1(\dout[4]_i_3 ),
        .I2(data1[9]),
        .O(\dout_reg[3]_16 ));
  MUXF7 \dout_reg[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(\dout_reg[0] ),
        .O(D[0]),
        .S(Q[0]));
  MUXF7 \dout_reg[10]_i_1 
       (.I0(\dout[10]_i_2_n_0 ),
        .I1(\dout_reg[10] ),
        .O(D[10]),
        .S(Q[0]));
  MUXF7 \dout_reg[11]_i_1 
       (.I0(\dout[11]_i_2_n_0 ),
        .I1(\dout_reg[11] ),
        .O(D[11]),
        .S(Q[0]));
  MUXF7 \dout_reg[12]_i_1 
       (.I0(\dout[12]_i_2_n_0 ),
        .I1(\dout_reg[12] ),
        .O(D[12]),
        .S(Q[0]));
  MUXF7 \dout_reg[13]_i_1 
       (.I0(\dout[13]_i_2_n_0 ),
        .I1(\dout_reg[13] ),
        .O(D[13]),
        .S(Q[0]));
  MUXF7 \dout_reg[14]_i_1 
       (.I0(\dout[14]_i_2_n_0 ),
        .I1(\dout_reg[14] ),
        .O(D[14]),
        .S(Q[0]));
  MUXF7 \dout_reg[16]_i_1 
       (.I0(\dout[16]_i_2_n_0 ),
        .I1(\dout_reg[16] ),
        .O(D[16]),
        .S(Q[0]));
  MUXF7 \dout_reg[17]_i_1 
       (.I0(\dout[17]_i_2_n_0 ),
        .I1(\dout_reg[17] ),
        .O(D[17]),
        .S(Q[0]));
  MUXF7 \dout_reg[18]_i_1 
       (.I0(\dout[18]_i_2_n_0 ),
        .I1(\dout_reg[18] ),
        .O(D[18]),
        .S(Q[0]));
  MUXF7 \dout_reg[21]_i_1 
       (.I0(\dout[21]_i_2_n_0 ),
        .I1(\dout_reg[21] ),
        .O(D[21]),
        .S(Q[0]));
  MUXF7 \dout_reg[22]_i_1 
       (.I0(\dout[22]_i_2_n_0 ),
        .I1(\dout_reg[22] ),
        .O(D[22]),
        .S(Q[0]));
  MUXF7 \dout_reg[23]_i_1 
       (.I0(\dout[23]_i_2_n_0 ),
        .I1(\dout_reg[23] ),
        .O(D[23]),
        .S(Q[0]));
  MUXF7 \dout_reg[24]_i_1 
       (.I0(\dout[24]_i_2_n_0 ),
        .I1(\dout_reg[24] ),
        .O(D[24]),
        .S(Q[0]));
  MUXF7 \dout_reg[27]_i_1 
       (.I0(\dout[27]_i_2_n_0 ),
        .I1(\dout_reg[27] ),
        .O(D[27]),
        .S(Q[0]));
  MUXF7 \dout_reg[29]_i_1 
       (.I0(\dout[29]_i_2_n_0 ),
        .I1(\dout_reg[29] ),
        .O(D[29]),
        .S(Q[0]));
  MUXF7 \dout_reg[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(\dout_reg[2] ),
        .O(D[2]),
        .S(Q[0]));
  MUXF7 \dout_reg[31]_i_2 
       (.I0(\dout[31]_i_3_n_0 ),
        .I1(\dout_reg[31] ),
        .O(D[31]),
        .S(Q[0]));
  MUXF7 \dout_reg[4]_i_1 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(\dout_reg[4] ),
        .O(D[4]),
        .S(Q[0]));
  MUXF7 \dout_reg[8]_i_1 
       (.I0(\dout[8]_i_2_n_0 ),
        .I1(\dout_reg[8] ),
        .O(D[8]),
        .S(Q[0]));
  MUXF7 \dout_reg[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(\dout_reg[9] ),
        .O(D[9]),
        .S(Q[0]));
endmodule

module DCM_100MHz_10MHz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;

  DCM_100MHz_10MHz_DCM_100MHz_10MHz_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "DCM_100MHz_10MHz_clk_wiz" *) 
module DCM_100MHz_10MHz_DCM_100MHz_10MHz_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_DCM_100MHz_10MHz;
  wire clkfbout_DCM_100MHz_10MHz;
  wire clkfbout_buf_DCM_100MHz_10MHz;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_DCM_100MHz_10MHz),
        .O(clkfbout_buf_DCM_100MHz_10MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_DCM_100MHz_10MHz),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(15.625000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(78.125000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(2),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_DCM_100MHz_10MHz),
        .CLKFBOUT(clkfbout_DCM_100MHz_10MHz),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_DCM_100MHz_10MHz),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ECO_CHECKSUM = "70775b5c" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "2" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module MIPSMulticiclo
   (clk,
    rst,
    display,
    display_enable,
    modo,
    siguiente,
    sw);
  input clk;
  input rst;
  output [6:0]display;
  output [3:0]display_enable;
  input modo;
  input siguiente;
  input [7:0]sw;

  wire [31:0]B;
  wire [19:11]IR;
  wire [19:18]L;
  wire [30:0]OPA;
  wire [0:0]OPB;
  wire RD_n_100;
  wire RD_n_101;
  wire RD_n_102;
  wire RD_n_103;
  wire RD_n_104;
  wire RD_n_105;
  wire RD_n_106;
  wire RD_n_107;
  wire RD_n_108;
  wire RD_n_109;
  wire RD_n_110;
  wire RD_n_111;
  wire RD_n_112;
  wire RD_n_123;
  wire RD_n_124;
  wire RD_n_125;
  wire RD_n_126;
  wire RD_n_127;
  wire RD_n_128;
  wire RD_n_129;
  wire RD_n_130;
  wire RD_n_131;
  wire RD_n_132;
  wire RD_n_133;
  wire RD_n_134;
  wire RD_n_135;
  wire RD_n_136;
  wire RD_n_137;
  wire RD_n_138;
  wire RD_n_139;
  wire RD_n_140;
  wire RD_n_141;
  wire RD_n_142;
  wire RD_n_143;
  wire RD_n_144;
  wire RD_n_145;
  wire RD_n_146;
  wire RD_n_147;
  wire RD_n_148;
  wire RD_n_149;
  wire RD_n_150;
  wire RD_n_151;
  wire RD_n_152;
  wire RD_n_153;
  wire RD_n_154;
  wire RD_n_155;
  wire RD_n_156;
  wire RD_n_157;
  wire RD_n_158;
  wire RD_n_159;
  wire RD_n_160;
  wire RD_n_161;
  wire RD_n_162;
  wire RD_n_163;
  wire RD_n_164;
  wire RD_n_165;
  wire RD_n_166;
  wire RD_n_167;
  wire RD_n_168;
  wire RD_n_169;
  wire RD_n_170;
  wire RD_n_171;
  wire RD_n_172;
  wire RD_n_173;
  wire RD_n_181;
  wire RD_n_182;
  wire RD_n_183;
  wire RD_n_184;
  wire RD_n_49;
  wire RD_n_50;
  wire RD_n_51;
  wire RD_n_52;
  wire RD_n_53;
  wire RD_n_54;
  wire RD_n_55;
  wire RD_n_56;
  wire RD_n_57;
  wire RD_n_58;
  wire RD_n_59;
  wire RD_n_60;
  wire RD_n_61;
  wire RD_n_62;
  wire RD_n_63;
  wire RD_n_64;
  wire RD_n_65;
  wire RD_n_66;
  wire RD_n_67;
  wire RD_n_68;
  wire RD_n_69;
  wire RD_n_70;
  wire RD_n_71;
  wire RD_n_72;
  wire RD_n_73;
  wire RD_n_74;
  wire RD_n_75;
  wire RD_n_76;
  wire RD_n_77;
  wire RD_n_78;
  wire RD_n_79;
  wire RD_n_80;
  wire RD_n_81;
  wire RD_n_82;
  wire RD_n_83;
  wire RD_n_84;
  wire RD_n_85;
  wire RD_n_86;
  wire RD_n_87;
  wire RD_n_88;
  wire RD_n_89;
  wire RD_n_90;
  wire RD_n_91;
  wire RD_n_92;
  wire RD_n_93;
  wire RD_n_94;
  wire RD_n_95;
  wire RD_n_96;
  wire RD_n_97;
  wire RD_n_98;
  wire RD_n_99;
  wire UC_n_0;
  wire UC_n_1;
  wire UC_n_109;
  wire UC_n_11;
  wire UC_n_110;
  wire UC_n_111;
  wire UC_n_112;
  wire UC_n_113;
  wire UC_n_114;
  wire UC_n_115;
  wire UC_n_116;
  wire UC_n_117;
  wire UC_n_118;
  wire UC_n_119;
  wire UC_n_12;
  wire UC_n_120;
  wire UC_n_121;
  wire UC_n_122;
  wire UC_n_123;
  wire UC_n_124;
  wire UC_n_125;
  wire UC_n_14;
  wire UC_n_15;
  wire UC_n_16;
  wire UC_n_17;
  wire UC_n_18;
  wire UC_n_19;
  wire UC_n_2;
  wire UC_n_20;
  wire UC_n_21;
  wire UC_n_22;
  wire UC_n_23;
  wire UC_n_24;
  wire UC_n_3;
  wire UC_n_4;
  wire UC_n_5;
  wire UC_n_56;
  wire UC_n_57;
  wire UC_n_58;
  wire UC_n_59;
  wire UC_n_6;
  wire UC_n_60;
  wire UC_n_61;
  wire UC_n_62;
  wire UC_n_63;
  wire UC_n_64;
  wire UC_n_65;
  wire UC_n_66;
  wire UC_n_67;
  wire UC_n_68;
  wire UC_n_69;
  wire UC_n_7;
  wire UC_n_70;
  wire UC_n_71;
  wire UC_n_72;
  wire UC_n_73;
  wire UC_n_74;
  wire UC_n_75;
  wire UC_n_76;
  wire UC_n_8;
  wire UC_n_9;
  wire [31:0]busW;
  wire clk;
  wire clk_10MHz;
  wire clk_IBUF;
  wire [6:0]display;
  wire [6:0]display_OBUF;
  wire [3:0]display_enable;
  wire [3:0]display_enable_OBUF;
  wire displays_i_n_6;
  wire eliminadorRebotesModo_n_1;
  wire eliminadorRebotesModo_n_2;
  wire eliminadorRebotesModo_n_3;
  wire [5:0]in2;
  wire load;
  wire \mem/ena ;
  wire modo;
  wire modo_IBUF;
  wire rst;
  wire rst_IBUF;
  wire [31:0]salidaMem;
  wire siguiente;
  wire siguiente_IBUF;
  wire [7:0]sw;
  wire [7:0]sw_IBUF;

initial begin
 $sdf_annotate("TestBenchMIPSMulticiclo_time_impl.sdf",,,,"tool_control");
end
  rutaDeDatos RD
       (.D(salidaMem),
        .E(UC_n_12),
        .\FSM_onehot_currentState_reg[0] (UC_n_109),
        .\FSM_onehot_currentState_reg[11] (UC_n_24),
        .\FSM_onehot_currentState_reg[11]_0 (UC_n_110),
        .\FSM_onehot_currentState_reg[14] (UC_n_112),
        .\FSM_onehot_currentState_reg[15] (UC_n_113),
        .\FSM_onehot_currentState_reg[8] (UC_n_111),
        .L(L),
        .OPA(OPA),
        .Q({UC_n_1,UC_n_3,UC_n_4,UC_n_5,UC_n_6,UC_n_7,UC_n_8,UC_n_9,load,UC_n_11}),
        .R_signed0_carry__2(UC_n_74),
        .R_signed0_carry__2_i_7(UC_n_115),
        .R_signed0_carry__3(eliminadorRebotesModo_n_1),
        .R_signed0_carry__3_0(UC_n_76),
        .\R_signed0_inferred__0/i__carry__3 (UC_n_125),
        .\R_signed0_inferred__0/i__carry__3_0 (eliminadorRebotesModo_n_3),
        .S(UC_n_116),
        .\bancoDeRegistros_reg[0][31] (busW),
        .\bancoDeRegistros_reg[22][31] (UC_n_22),
        .\bancoDeRegistros_reg[27][31] (UC_n_23),
        .clk_out1(clk_10MHz),
        .\display[2] (displays_i_n_6),
        .display_OBUF(display_OBUF),
        .display_enable_OBUF({display_enable_OBUF[3],display_enable_OBUF[1]}),
        .\dout_reg[0] (OPB),
        .\dout_reg[0]_0 (UC_n_75),
        .\dout_reg[10] (UC_n_62),
        .\dout_reg[11] (UC_n_63),
        .\dout_reg[13] (UC_n_64),
        .\dout_reg[14] (UC_n_65),
        .\dout_reg[15] (RD_n_184),
        .\dout_reg[15]_i_2 (UC_n_66),
        .\dout_reg[16] (UC_n_67),
        .\dout_reg[17] (UC_n_15),
        .\dout_reg[18] (UC_n_16),
        .\dout_reg[19]_i_2 (UC_n_117),
        .\dout_reg[1]_i_2 (UC_n_56),
        .\dout_reg[1]_i_2_0 (UC_n_14),
        .\dout_reg[20]_i_2 (UC_n_118),
        .\dout_reg[21] (UC_n_17),
        .\dout_reg[22] (UC_n_18),
        .\dout_reg[22]_0 (UC_n_68),
        .\dout_reg[23] (UC_n_119),
        .\dout_reg[24] (UC_n_19),
        .\dout_reg[24]_0 (UC_n_69),
        .\dout_reg[25]_i_2 (UC_n_70),
        .\dout_reg[25]_i_2_0 (UC_n_20),
        .\dout_reg[26]_i_2 (UC_n_120),
        .\dout_reg[27] (UC_n_121),
        .\dout_reg[28] (RD_n_181),
        .\dout_reg[28]_0 (RD_n_183),
        .\dout_reg[28]_i_2 (UC_n_71),
        .\dout_reg[28]_i_2_0 (UC_n_122),
        .\dout_reg[29] (UC_n_123),
        .\dout_reg[2] (UC_n_57),
        .\dout_reg[30] (RD_n_182),
        .\dout_reg[30]_i_2 (UC_n_72),
        .\dout_reg[30]_i_2_0 (UC_n_124),
        .\dout_reg[31] ({B[31:17],B[1:0]}),
        .\dout_reg[31]_0 ({RD_n_49,RD_n_50,RD_n_51,RD_n_52,RD_n_53,RD_n_54,RD_n_55,RD_n_56,RD_n_57,RD_n_58,RD_n_59,RD_n_60,RD_n_61,RD_n_62,RD_n_63,RD_n_64,RD_n_65,RD_n_66,RD_n_67,RD_n_68,RD_n_69,RD_n_70,RD_n_71,RD_n_72,RD_n_73,RD_n_74,RD_n_75,RD_n_76,RD_n_77,RD_n_78,RD_n_79,RD_n_80}),
        .\dout_reg[31]_1 ({RD_n_81,RD_n_82,RD_n_83,RD_n_84,RD_n_85,RD_n_86,RD_n_87,RD_n_88,RD_n_89,RD_n_90,RD_n_91,RD_n_92,RD_n_93,RD_n_94,RD_n_95,RD_n_96,RD_n_97,RD_n_98,RD_n_99,RD_n_100,RD_n_101,RD_n_102,RD_n_103,RD_n_104,RD_n_105,RD_n_106,RD_n_107,RD_n_108,RD_n_109,RD_n_110,RD_n_111,RD_n_112}),
        .\dout_reg[31]_2 ({in2[5],in2[1:0],IR[19:18],IR[15:11],RD_n_123,RD_n_124,RD_n_125,RD_n_126,RD_n_127,RD_n_128,RD_n_129,RD_n_130,RD_n_131,RD_n_132,RD_n_133}),
        .\dout_reg[31]_3 ({RD_n_134,RD_n_135,RD_n_136,RD_n_137,RD_n_138,RD_n_139,RD_n_140,RD_n_141}),
        .\dout_reg[31]_4 ({RD_n_142,RD_n_143,RD_n_144,RD_n_145,RD_n_146,RD_n_147,RD_n_148,RD_n_149,RD_n_150,RD_n_151,RD_n_152,RD_n_153,RD_n_154,RD_n_155,RD_n_156,RD_n_157,RD_n_158,RD_n_159,RD_n_160,RD_n_161,RD_n_162,RD_n_163,RD_n_164,RD_n_165,RD_n_166,RD_n_167,RD_n_168,RD_n_169,RD_n_170,RD_n_171,RD_n_172,RD_n_173}),
        .\dout_reg[31]_5 (UC_n_21),
        .\dout_reg[31]_6 (UC_n_73),
        .\dout_reg[3] (UC_n_114),
        .\dout_reg[3]_i_2 (UC_n_58),
        .\dout_reg[6]_i_2 (UC_n_59),
        .\dout_reg[7]_i_2 (UC_n_60),
        .\dout_reg[9] (UC_n_61),
        .ena(\mem/ena ),
        .rst_IBUF(rst_IBUF));
  unidadDeControl UC
       (.D(salidaMem),
        .E(UC_n_12),
        .\FSM_onehot_currentState_reg[0]_0 (UC_n_113),
        .\FSM_onehot_currentState_reg[0]_1 (RD_n_181),
        .\FSM_onehot_currentState_reg[10]_0 (UC_n_74),
        .\FSM_onehot_currentState_reg[11]_0 (UC_n_115),
        .\FSM_onehot_currentState_reg[12]_0 (RD_n_184),
        .\FSM_onehot_currentState_reg[15]_0 ({RD_n_134,RD_n_135,RD_n_136,RD_n_137,RD_n_138,RD_n_139,RD_n_140,RD_n_141}),
        .\FSM_onehot_currentState_reg[16]_0 (RD_n_183),
        .\FSM_onehot_currentState_reg[16]_1 (RD_n_182),
        .\FSM_onehot_currentState_reg[1]_0 (UC_n_111),
        .\FSM_onehot_currentState_reg[3]_0 (UC_n_24),
        .\FSM_onehot_currentState_reg[3]_1 (UC_n_109),
        .\FSM_onehot_currentState_reg[5]_0 (UC_n_75),
        .\FSM_onehot_currentState_reg[6]_0 (UC_n_0),
        .\FSM_onehot_currentState_reg[7]_0 (UC_n_22),
        .\FSM_onehot_currentState_reg[7]_1 (UC_n_23),
        .\FSM_onehot_currentState_reg[8]_0 (UC_n_16),
        .\FSM_onehot_currentState_reg[8]_1 (UC_n_125),
        .\FSM_onehot_currentState_reg[8]_2 ({in2[5],in2[1:0],IR[19:18],IR[15:11],RD_n_123,RD_n_124,RD_n_125,RD_n_126,RD_n_127,RD_n_128,RD_n_129,RD_n_130,RD_n_131,RD_n_132,RD_n_133}),
        .\FSM_onehot_currentState_reg[9]_0 (UC_n_110),
        .OPA(OPA),
        .Q({UC_n_1,UC_n_2,UC_n_3,UC_n_4,UC_n_5,UC_n_6,UC_n_7,UC_n_8,UC_n_9,load,UC_n_11}),
        .S(UC_n_116),
        .\bancoDeRegistros_reg[0][31] ({RD_n_142,RD_n_143,RD_n_144,RD_n_145,RD_n_146,RD_n_147,RD_n_148,RD_n_149,RD_n_150,RD_n_151,RD_n_152,RD_n_153,RD_n_154,RD_n_155,RD_n_156,RD_n_157,RD_n_158,RD_n_159,RD_n_160,RD_n_161,RD_n_162,RD_n_163,RD_n_164,RD_n_165,RD_n_166,RD_n_167,RD_n_168,RD_n_169,RD_n_170,RD_n_171,RD_n_172,RD_n_173}),
        .\bancoDeRegistros_reg[0][31]_0 ({RD_n_81,RD_n_82,RD_n_83,RD_n_84,RD_n_85,RD_n_86,RD_n_87,RD_n_88,RD_n_89,RD_n_90,RD_n_91,RD_n_92,RD_n_93,RD_n_94,RD_n_95,RD_n_96,RD_n_97,RD_n_98,RD_n_99,RD_n_100,RD_n_101,RD_n_102,RD_n_103,RD_n_104,RD_n_105,RD_n_106,RD_n_107,RD_n_108,RD_n_109,RD_n_110,RD_n_111,RD_n_112}),
        .clk_out1(clk_10MHz),
        .\dout[27]_i_3 (eliminadorRebotesModo_n_1),
        .\dout[31]_i_4 ({B[31:17],B[1:0]}),
        .\dout[31]_i_4_0 (eliminadorRebotesModo_n_2),
        .\dout[31]_i_4_1 ({RD_n_49,RD_n_50,RD_n_51,RD_n_52,RD_n_53,RD_n_54,RD_n_55,RD_n_56,RD_n_57,RD_n_58,RD_n_59,RD_n_60,RD_n_61,RD_n_62,RD_n_63,RD_n_64,RD_n_65,RD_n_66,RD_n_67,RD_n_68,RD_n_69,RD_n_70,RD_n_71,RD_n_72,RD_n_73,RD_n_74,RD_n_75,RD_n_76,RD_n_77,RD_n_78,RD_n_79,RD_n_80}),
        .\dout_reg[0] (OPB),
        .\dout_reg[0]_0 (UC_n_114),
        .\dout_reg[0]_1 (eliminadorRebotesModo_n_3),
        .\dout_reg[10] (UC_n_62),
        .\dout_reg[11] (UC_n_63),
        .\dout_reg[13] (UC_n_64),
        .\dout_reg[14] (UC_n_65),
        .\dout_reg[15] (UC_n_15),
        .\dout_reg[15]_0 (UC_n_17),
        .\dout_reg[15]_1 (UC_n_18),
        .\dout_reg[15]_2 (UC_n_19),
        .\dout_reg[15]_3 (UC_n_20),
        .\dout_reg[15]_4 (UC_n_66),
        .\dout_reg[15]_5 (UC_n_76),
        .\dout_reg[15]_6 (busW),
        .\dout_reg[16] (UC_n_67),
        .\dout_reg[19] (UC_n_117),
        .\dout_reg[1] (UC_n_14),
        .\dout_reg[1]_0 (UC_n_56),
        .\dout_reg[20] (UC_n_118),
        .\dout_reg[22] (UC_n_68),
        .\dout_reg[23] (UC_n_119),
        .\dout_reg[24] (UC_n_69),
        .\dout_reg[25] (UC_n_70),
        .\dout_reg[26] (UC_n_120),
        .\dout_reg[27] (UC_n_112),
        .\dout_reg[27]_0 (UC_n_121),
        .\dout_reg[28] (UC_n_71),
        .\dout_reg[28]_0 (UC_n_122),
        .\dout_reg[29] (UC_n_123),
        .\dout_reg[2] (UC_n_57),
        .\dout_reg[30] (UC_n_72),
        .\dout_reg[30]_0 (UC_n_124),
        .\dout_reg[31] (UC_n_21),
        .\dout_reg[31]_0 (UC_n_73),
        .\dout_reg[3] (UC_n_58),
        .\dout_reg[6] (UC_n_59),
        .\dout_reg[7] (UC_n_60),
        .\dout_reg[9] (UC_n_61),
        .rst_IBUF(rst_IBUF),
        .sw_IBUF(sw_IBUF));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO" *) 
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \display_OBUF[0]_inst 
       (.I(display_OBUF[0]),
        .O(display[0]));
  OBUF \display_OBUF[1]_inst 
       (.I(display_OBUF[1]),
        .O(display[1]));
  OBUF \display_OBUF[2]_inst 
       (.I(display_OBUF[2]),
        .O(display[2]));
  OBUF \display_OBUF[3]_inst 
       (.I(display_OBUF[3]),
        .O(display[3]));
  OBUF \display_OBUF[4]_inst 
       (.I(display_OBUF[4]),
        .O(display[4]));
  OBUF \display_OBUF[5]_inst 
       (.I(display_OBUF[5]),
        .O(display[5]));
  OBUF \display_OBUF[6]_inst 
       (.I(display_OBUF[6]),
        .O(display[6]));
  OBUF \display_enable_OBUF[0]_inst 
       (.I(display_enable_OBUF[0]),
        .O(display_enable[0]));
  OBUF \display_enable_OBUF[1]_inst 
       (.I(display_enable_OBUF[1]),
        .O(display_enable[1]));
  OBUF \display_enable_OBUF[2]_inst 
       (.I(display_enable_OBUF[2]),
        .O(display_enable[2]));
  OBUF \display_enable_OBUF[3]_inst 
       (.I(display_enable_OBUF[3]),
        .O(display_enable[3]));
  displays displays_i
       (.L(L),
        .clk(clk_IBUF),
        .\contador_refresco_reg[18]_0 (displays_i_n_6),
        .display_enable_OBUF(display_enable_OBUF),
        .rst_IBUF(rst_IBUF));
  debouncer eliminadorRebotesModo
       (.\FSM_onehot_currentState_reg[0] (eliminadorRebotesModo_n_2),
        .\FSM_onehot_currentState_reg[11] (eliminadorRebotesModo_n_3),
        .\FSM_sequential_state_reg[0]_0 (eliminadorRebotesModo_n_1),
        .Q({UC_n_2,UC_n_11}),
        .R_signed0_carry__3_i_5(UC_n_115),
        .clk_out1(clk_10MHz),
        .\dout_reg[31] (UC_n_0),
        .ena(\mem/ena ),
        .modo_IBUF(modo_IBUF),
        .rst_IBUF(rst_IBUF),
        .siguiente_IBUF(siguiente_IBUF));
  IBUF modo_IBUF_inst
       (.I(modo),
        .O(modo_IBUF));
  (* syn_black_box = "TRUE" *) 
  DCM_100MHz_10MHz reloj
       (.clk_in1(clk_IBUF),
        .clk_out1(clk_10MHz));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF siguiente_IBUF_inst
       (.I(siguiente),
        .O(siguiente_IBUF));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
endmodule

module bancoDeRegistros
   (display_OBUF,
    \bancoDeRegistros_reg[3][4]_0 ,
    \bancoDeRegistros_reg[3][5]_0 ,
    \contador_refresco_reg[18] ,
    D,
    \dout_reg[20] ,
    \contador_refresco_reg[19] ,
    \display[6] ,
    display_enable_OBUF,
    \display[5] ,
    \display[2] ,
    \display_OBUF[4]_inst_i_1_0 ,
    \display[3] ,
    \display_OBUF[2]_inst_i_1_0 ,
    L,
    Q,
    \dout_reg[31]_i_2__0_0 ,
    \dout_reg[31]_i_2__0_1 ,
    \dout_reg[31]_i_2__1_0 ,
    \dout_reg[11]_i_3__0_0 ,
    \dout_reg[20]_i_3__0_0 ,
    \dout_reg[0]_i_2__0_0 ,
    E,
    \bancoDeRegistros_reg[0][31]_0 ,
    clk_out1,
    rst_IBUF,
    \bancoDeRegistros_reg[31][0]_0 ,
    \bancoDeRegistros_reg[30][31]_0 ,
    \bancoDeRegistros_reg[29][0]_0 ,
    \bancoDeRegistros_reg[28][31]_0 ,
    \bancoDeRegistros_reg[27][31]_0 ,
    \bancoDeRegistros_reg[26][31]_0 ,
    \bancoDeRegistros_reg[25][0]_0 ,
    \bancoDeRegistros_reg[24][31]_0 ,
    \bancoDeRegistros_reg[23][0]_0 ,
    \bancoDeRegistros_reg[22][31]_0 ,
    \bancoDeRegistros_reg[21][0]_0 ,
    \bancoDeRegistros_reg[20][31]_0 ,
    \bancoDeRegistros_reg[19][31]_0 ,
    \bancoDeRegistros_reg[18][31]_0 ,
    \bancoDeRegistros_reg[17][31]_0 ,
    \bancoDeRegistros_reg[16][31]_0 ,
    \bancoDeRegistros_reg[15][31]_0 ,
    \bancoDeRegistros_reg[14][31]_0 ,
    \bancoDeRegistros_reg[13][31]_0 ,
    \bancoDeRegistros_reg[12][31]_0 ,
    \bancoDeRegistros_reg[11][31]_0 ,
    \bancoDeRegistros_reg[10][31]_0 ,
    \bancoDeRegistros_reg[9][31]_0 ,
    \bancoDeRegistros_reg[8][31]_0 ,
    \bancoDeRegistros_reg[7][31]_0 ,
    \bancoDeRegistros_reg[6][31]_0 ,
    \bancoDeRegistros_reg[5][31]_0 ,
    \bancoDeRegistros_reg[4][31]_0 ,
    \bancoDeRegistros_reg[2][31]_0 ,
    \bancoDeRegistros_reg[1][31]_0 ,
    \bancoDeRegistros_reg[0][31]_1 );
  output [4:0]display_OBUF;
  output \bancoDeRegistros_reg[3][4]_0 ;
  output \bancoDeRegistros_reg[3][5]_0 ;
  output \contador_refresco_reg[18] ;
  output [31:0]D;
  output [31:0]\dout_reg[20] ;
  output \contador_refresco_reg[19] ;
  input \display[6] ;
  input [0:0]display_enable_OBUF;
  input \display[5] ;
  input \display[2] ;
  input \display_OBUF[4]_inst_i_1_0 ;
  input \display[3] ;
  input \display_OBUF[2]_inst_i_1_0 ;
  input [19:18]L;
  input [9:0]Q;
  input \dout_reg[31]_i_2__0_0 ;
  input \dout_reg[31]_i_2__0_1 ;
  input \dout_reg[31]_i_2__1_0 ;
  input \dout_reg[11]_i_3__0_0 ;
  input \dout_reg[20]_i_3__0_0 ;
  input \dout_reg[0]_i_2__0_0 ;
  input [0:0]E;
  input [31:0]\bancoDeRegistros_reg[0][31]_0 ;
  input clk_out1;
  input rst_IBUF;
  input [0:0]\bancoDeRegistros_reg[31][0]_0 ;
  input [0:0]\bancoDeRegistros_reg[30][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[29][0]_0 ;
  input [0:0]\bancoDeRegistros_reg[28][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[27][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[26][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[25][0]_0 ;
  input [0:0]\bancoDeRegistros_reg[24][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[23][0]_0 ;
  input [0:0]\bancoDeRegistros_reg[22][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[21][0]_0 ;
  input [0:0]\bancoDeRegistros_reg[20][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[19][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[18][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[17][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[16][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[15][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[14][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[13][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[12][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[11][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[10][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[9][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[8][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[7][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[6][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[5][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[4][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[2][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[1][31]_0 ;
  input [0:0]\bancoDeRegistros_reg[0][31]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [19:18]L;
  wire [9:0]Q;
  wire [7:0]R3;
  wire [31:0]\bancoDeRegistros_reg[0][31]_0 ;
  wire [0:0]\bancoDeRegistros_reg[0][31]_1 ;
  wire [31:0]\bancoDeRegistros_reg[0]_57 ;
  wire [0:0]\bancoDeRegistros_reg[10][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[10]_48 ;
  wire [0:0]\bancoDeRegistros_reg[11][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[11]_47 ;
  wire [0:0]\bancoDeRegistros_reg[12][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[12]_46 ;
  wire [0:0]\bancoDeRegistros_reg[13][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[13]_45 ;
  wire [0:0]\bancoDeRegistros_reg[14][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[14]_44 ;
  wire [0:0]\bancoDeRegistros_reg[15][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[15]_43 ;
  wire [0:0]\bancoDeRegistros_reg[16][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[16]_42 ;
  wire [0:0]\bancoDeRegistros_reg[17][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[17]_41 ;
  wire [0:0]\bancoDeRegistros_reg[18][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[18]_40 ;
  wire [0:0]\bancoDeRegistros_reg[19][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[19]_39 ;
  wire [0:0]\bancoDeRegistros_reg[1][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[1]_56 ;
  wire [0:0]\bancoDeRegistros_reg[20][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[20]_38 ;
  wire [0:0]\bancoDeRegistros_reg[21][0]_0 ;
  wire [31:0]\bancoDeRegistros_reg[21]_37 ;
  wire [0:0]\bancoDeRegistros_reg[22][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[22]_36 ;
  wire [0:0]\bancoDeRegistros_reg[23][0]_0 ;
  wire [31:0]\bancoDeRegistros_reg[23]_35 ;
  wire [0:0]\bancoDeRegistros_reg[24][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[24]_34 ;
  wire [0:0]\bancoDeRegistros_reg[25][0]_0 ;
  wire [31:0]\bancoDeRegistros_reg[25]_33 ;
  wire [0:0]\bancoDeRegistros_reg[26][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[26]_32 ;
  wire [0:0]\bancoDeRegistros_reg[27][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[27]_31 ;
  wire [0:0]\bancoDeRegistros_reg[28][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[28]_30 ;
  wire [0:0]\bancoDeRegistros_reg[29][0]_0 ;
  wire [31:0]\bancoDeRegistros_reg[29]_29 ;
  wire [0:0]\bancoDeRegistros_reg[2][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[2]_55 ;
  wire [0:0]\bancoDeRegistros_reg[30][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[30]_28 ;
  wire [0:0]\bancoDeRegistros_reg[31][0]_0 ;
  wire [31:0]\bancoDeRegistros_reg[31]_27 ;
  wire \bancoDeRegistros_reg[3][4]_0 ;
  wire \bancoDeRegistros_reg[3][5]_0 ;
  wire [0:0]\bancoDeRegistros_reg[4][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[4]_54 ;
  wire [0:0]\bancoDeRegistros_reg[5][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[5]_53 ;
  wire [0:0]\bancoDeRegistros_reg[6][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[6]_52 ;
  wire [0:0]\bancoDeRegistros_reg[7][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[7]_51 ;
  wire [0:0]\bancoDeRegistros_reg[8][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[8]_50 ;
  wire [0:0]\bancoDeRegistros_reg[9][31]_0 ;
  wire [31:0]\bancoDeRegistros_reg[9]_49 ;
  wire \bancoDeRegistros_reg_n_0_[3][10] ;
  wire \bancoDeRegistros_reg_n_0_[3][11] ;
  wire \bancoDeRegistros_reg_n_0_[3][12] ;
  wire \bancoDeRegistros_reg_n_0_[3][13] ;
  wire \bancoDeRegistros_reg_n_0_[3][14] ;
  wire \bancoDeRegistros_reg_n_0_[3][15] ;
  wire \bancoDeRegistros_reg_n_0_[3][16] ;
  wire \bancoDeRegistros_reg_n_0_[3][17] ;
  wire \bancoDeRegistros_reg_n_0_[3][18] ;
  wire \bancoDeRegistros_reg_n_0_[3][19] ;
  wire \bancoDeRegistros_reg_n_0_[3][20] ;
  wire \bancoDeRegistros_reg_n_0_[3][21] ;
  wire \bancoDeRegistros_reg_n_0_[3][22] ;
  wire \bancoDeRegistros_reg_n_0_[3][23] ;
  wire \bancoDeRegistros_reg_n_0_[3][24] ;
  wire \bancoDeRegistros_reg_n_0_[3][25] ;
  wire \bancoDeRegistros_reg_n_0_[3][26] ;
  wire \bancoDeRegistros_reg_n_0_[3][27] ;
  wire \bancoDeRegistros_reg_n_0_[3][28] ;
  wire \bancoDeRegistros_reg_n_0_[3][29] ;
  wire \bancoDeRegistros_reg_n_0_[3][30] ;
  wire \bancoDeRegistros_reg_n_0_[3][31] ;
  wire \bancoDeRegistros_reg_n_0_[3][8] ;
  wire \bancoDeRegistros_reg_n_0_[3][9] ;
  wire clk_out1;
  wire \contador_refresco_reg[18] ;
  wire \contador_refresco_reg[19] ;
  wire \display[2] ;
  wire \display[3] ;
  wire \display[5] ;
  wire \display[6] ;
  wire [4:0]display_OBUF;
  wire \display_OBUF[0]_inst_i_3_n_0 ;
  wire \display_OBUF[1]_inst_i_3_n_0 ;
  wire \display_OBUF[2]_inst_i_1_0 ;
  wire \display_OBUF[2]_inst_i_2_n_0 ;
  wire \display_OBUF[4]_inst_i_1_0 ;
  wire \display_OBUF[4]_inst_i_3_n_0 ;
  wire \display_OBUF[6]_inst_i_2_n_0 ;
  wire \display_OBUF[6]_inst_i_3_n_0 ;
  wire [0:0]display_enable_OBUF;
  wire \dout[0]_i_10__0_n_0 ;
  wire \dout[0]_i_10_n_0 ;
  wire \dout[0]_i_11__0_n_0 ;
  wire \dout[0]_i_11_n_0 ;
  wire \dout[0]_i_12__0_n_0 ;
  wire \dout[0]_i_12_n_0 ;
  wire \dout[0]_i_13__0_n_0 ;
  wire \dout[0]_i_13_n_0 ;
  wire \dout[0]_i_6__0_n_0 ;
  wire \dout[0]_i_6_n_0 ;
  wire \dout[0]_i_7__0_n_0 ;
  wire \dout[0]_i_7_n_0 ;
  wire \dout[0]_i_8__0_n_0 ;
  wire \dout[0]_i_8_n_0 ;
  wire \dout[0]_i_9__0_n_0 ;
  wire \dout[0]_i_9_n_0 ;
  wire \dout[10]_i_10__0_n_0 ;
  wire \dout[10]_i_10_n_0 ;
  wire \dout[10]_i_11__0_n_0 ;
  wire \dout[10]_i_11_n_0 ;
  wire \dout[10]_i_12__0_n_0 ;
  wire \dout[10]_i_12_n_0 ;
  wire \dout[10]_i_13__0_n_0 ;
  wire \dout[10]_i_13_n_0 ;
  wire \dout[10]_i_6__0_n_0 ;
  wire \dout[10]_i_6_n_0 ;
  wire \dout[10]_i_7__0_n_0 ;
  wire \dout[10]_i_7_n_0 ;
  wire \dout[10]_i_8__0_n_0 ;
  wire \dout[10]_i_8_n_0 ;
  wire \dout[10]_i_9__0_n_0 ;
  wire \dout[10]_i_9_n_0 ;
  wire \dout[11]_i_10__0_n_0 ;
  wire \dout[11]_i_10_n_0 ;
  wire \dout[11]_i_11__0_n_0 ;
  wire \dout[11]_i_11_n_0 ;
  wire \dout[11]_i_12__0_n_0 ;
  wire \dout[11]_i_12_n_0 ;
  wire \dout[11]_i_13__0_n_0 ;
  wire \dout[11]_i_13_n_0 ;
  wire \dout[11]_i_6__0_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7__0_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[11]_i_8__0_n_0 ;
  wire \dout[11]_i_8_n_0 ;
  wire \dout[11]_i_9__0_n_0 ;
  wire \dout[11]_i_9_n_0 ;
  wire \dout[12]_i_10__0_n_0 ;
  wire \dout[12]_i_10_n_0 ;
  wire \dout[12]_i_11__0_n_0 ;
  wire \dout[12]_i_11_n_0 ;
  wire \dout[12]_i_12__0_n_0 ;
  wire \dout[12]_i_12_n_0 ;
  wire \dout[12]_i_13__0_n_0 ;
  wire \dout[12]_i_13_n_0 ;
  wire \dout[12]_i_6__0_n_0 ;
  wire \dout[12]_i_6_n_0 ;
  wire \dout[12]_i_7__0_n_0 ;
  wire \dout[12]_i_7_n_0 ;
  wire \dout[12]_i_8__0_n_0 ;
  wire \dout[12]_i_8_n_0 ;
  wire \dout[12]_i_9__0_n_0 ;
  wire \dout[12]_i_9_n_0 ;
  wire \dout[13]_i_10__0_n_0 ;
  wire \dout[13]_i_10_n_0 ;
  wire \dout[13]_i_11__0_n_0 ;
  wire \dout[13]_i_11_n_0 ;
  wire \dout[13]_i_12__0_n_0 ;
  wire \dout[13]_i_12_n_0 ;
  wire \dout[13]_i_13__0_n_0 ;
  wire \dout[13]_i_13_n_0 ;
  wire \dout[13]_i_6__0_n_0 ;
  wire \dout[13]_i_6_n_0 ;
  wire \dout[13]_i_7__0_n_0 ;
  wire \dout[13]_i_7_n_0 ;
  wire \dout[13]_i_8__0_n_0 ;
  wire \dout[13]_i_8_n_0 ;
  wire \dout[13]_i_9__0_n_0 ;
  wire \dout[13]_i_9_n_0 ;
  wire \dout[14]_i_10__0_n_0 ;
  wire \dout[14]_i_10_n_0 ;
  wire \dout[14]_i_11__0_n_0 ;
  wire \dout[14]_i_11_n_0 ;
  wire \dout[14]_i_12__0_n_0 ;
  wire \dout[14]_i_12_n_0 ;
  wire \dout[14]_i_13__0_n_0 ;
  wire \dout[14]_i_13_n_0 ;
  wire \dout[14]_i_6__0_n_0 ;
  wire \dout[14]_i_6_n_0 ;
  wire \dout[14]_i_7__0_n_0 ;
  wire \dout[14]_i_7_n_0 ;
  wire \dout[14]_i_8__0_n_0 ;
  wire \dout[14]_i_8_n_0 ;
  wire \dout[14]_i_9__0_n_0 ;
  wire \dout[14]_i_9_n_0 ;
  wire \dout[15]_i_10__0_n_0 ;
  wire \dout[15]_i_10_n_0 ;
  wire \dout[15]_i_11__0_n_0 ;
  wire \dout[15]_i_11_n_0 ;
  wire \dout[15]_i_12__0_n_0 ;
  wire \dout[15]_i_12_n_0 ;
  wire \dout[15]_i_13__0_n_0 ;
  wire \dout[15]_i_13_n_0 ;
  wire \dout[15]_i_6__0_n_0 ;
  wire \dout[15]_i_6_n_0 ;
  wire \dout[15]_i_7__0_n_0 ;
  wire \dout[15]_i_7_n_0 ;
  wire \dout[15]_i_8__0_n_0 ;
  wire \dout[15]_i_8_n_0 ;
  wire \dout[15]_i_9__0_n_0 ;
  wire \dout[15]_i_9_n_0 ;
  wire \dout[16]_i_10__0_n_0 ;
  wire \dout[16]_i_10_n_0 ;
  wire \dout[16]_i_11__0_n_0 ;
  wire \dout[16]_i_11_n_0 ;
  wire \dout[16]_i_12__0_n_0 ;
  wire \dout[16]_i_12_n_0 ;
  wire \dout[16]_i_13__0_n_0 ;
  wire \dout[16]_i_13_n_0 ;
  wire \dout[16]_i_6__0_n_0 ;
  wire \dout[16]_i_6_n_0 ;
  wire \dout[16]_i_7__0_n_0 ;
  wire \dout[16]_i_7_n_0 ;
  wire \dout[16]_i_8__0_n_0 ;
  wire \dout[16]_i_8_n_0 ;
  wire \dout[16]_i_9__0_n_0 ;
  wire \dout[16]_i_9_n_0 ;
  wire \dout[17]_i_10__0_n_0 ;
  wire \dout[17]_i_10_n_0 ;
  wire \dout[17]_i_11__0_n_0 ;
  wire \dout[17]_i_11_n_0 ;
  wire \dout[17]_i_12__0_n_0 ;
  wire \dout[17]_i_12_n_0 ;
  wire \dout[17]_i_13__0_n_0 ;
  wire \dout[17]_i_13_n_0 ;
  wire \dout[17]_i_6__0_n_0 ;
  wire \dout[17]_i_6_n_0 ;
  wire \dout[17]_i_7__0_n_0 ;
  wire \dout[17]_i_7_n_0 ;
  wire \dout[17]_i_8__0_n_0 ;
  wire \dout[17]_i_8_n_0 ;
  wire \dout[17]_i_9__0_n_0 ;
  wire \dout[17]_i_9_n_0 ;
  wire \dout[18]_i_10__0_n_0 ;
  wire \dout[18]_i_10_n_0 ;
  wire \dout[18]_i_11__0_n_0 ;
  wire \dout[18]_i_11_n_0 ;
  wire \dout[18]_i_12__0_n_0 ;
  wire \dout[18]_i_12_n_0 ;
  wire \dout[18]_i_13__0_n_0 ;
  wire \dout[18]_i_13_n_0 ;
  wire \dout[18]_i_6__0_n_0 ;
  wire \dout[18]_i_6_n_0 ;
  wire \dout[18]_i_7__0_n_0 ;
  wire \dout[18]_i_7_n_0 ;
  wire \dout[18]_i_8__0_n_0 ;
  wire \dout[18]_i_8_n_0 ;
  wire \dout[18]_i_9__0_n_0 ;
  wire \dout[18]_i_9_n_0 ;
  wire \dout[19]_i_10__0_n_0 ;
  wire \dout[19]_i_10_n_0 ;
  wire \dout[19]_i_11__0_n_0 ;
  wire \dout[19]_i_11_n_0 ;
  wire \dout[19]_i_12__0_n_0 ;
  wire \dout[19]_i_12_n_0 ;
  wire \dout[19]_i_13__0_n_0 ;
  wire \dout[19]_i_13_n_0 ;
  wire \dout[19]_i_6__0_n_0 ;
  wire \dout[19]_i_6_n_0 ;
  wire \dout[19]_i_7__0_n_0 ;
  wire \dout[19]_i_7_n_0 ;
  wire \dout[19]_i_8__0_n_0 ;
  wire \dout[19]_i_8_n_0 ;
  wire \dout[19]_i_9__0_n_0 ;
  wire \dout[19]_i_9_n_0 ;
  wire \dout[1]_i_10__0_n_0 ;
  wire \dout[1]_i_10_n_0 ;
  wire \dout[1]_i_11__0_n_0 ;
  wire \dout[1]_i_11_n_0 ;
  wire \dout[1]_i_12__0_n_0 ;
  wire \dout[1]_i_12_n_0 ;
  wire \dout[1]_i_13__0_n_0 ;
  wire \dout[1]_i_13_n_0 ;
  wire \dout[1]_i_6__0_n_0 ;
  wire \dout[1]_i_6_n_0 ;
  wire \dout[1]_i_7__0_n_0 ;
  wire \dout[1]_i_7_n_0 ;
  wire \dout[1]_i_8__0_n_0 ;
  wire \dout[1]_i_8_n_0 ;
  wire \dout[1]_i_9__0_n_0 ;
  wire \dout[1]_i_9_n_0 ;
  wire \dout[20]_i_10__0_n_0 ;
  wire \dout[20]_i_10_n_0 ;
  wire \dout[20]_i_11__0_n_0 ;
  wire \dout[20]_i_11_n_0 ;
  wire \dout[20]_i_12__0_n_0 ;
  wire \dout[20]_i_12_n_0 ;
  wire \dout[20]_i_13__0_n_0 ;
  wire \dout[20]_i_13_n_0 ;
  wire \dout[20]_i_6__0_n_0 ;
  wire \dout[20]_i_6_n_0 ;
  wire \dout[20]_i_7__0_n_0 ;
  wire \dout[20]_i_7_n_0 ;
  wire \dout[20]_i_8__0_n_0 ;
  wire \dout[20]_i_8_n_0 ;
  wire \dout[20]_i_9__0_n_0 ;
  wire \dout[20]_i_9_n_0 ;
  wire \dout[21]_i_10__0_n_0 ;
  wire \dout[21]_i_10_n_0 ;
  wire \dout[21]_i_11__0_n_0 ;
  wire \dout[21]_i_11_n_0 ;
  wire \dout[21]_i_12__0_n_0 ;
  wire \dout[21]_i_12_n_0 ;
  wire \dout[21]_i_13__0_n_0 ;
  wire \dout[21]_i_13_n_0 ;
  wire \dout[21]_i_6__0_n_0 ;
  wire \dout[21]_i_6_n_0 ;
  wire \dout[21]_i_7__0_n_0 ;
  wire \dout[21]_i_7_n_0 ;
  wire \dout[21]_i_8__0_n_0 ;
  wire \dout[21]_i_8_n_0 ;
  wire \dout[21]_i_9__0_n_0 ;
  wire \dout[21]_i_9_n_0 ;
  wire \dout[22]_i_10__0_n_0 ;
  wire \dout[22]_i_10_n_0 ;
  wire \dout[22]_i_11__0_n_0 ;
  wire \dout[22]_i_11_n_0 ;
  wire \dout[22]_i_12__0_n_0 ;
  wire \dout[22]_i_12_n_0 ;
  wire \dout[22]_i_13__0_n_0 ;
  wire \dout[22]_i_13_n_0 ;
  wire \dout[22]_i_6__0_n_0 ;
  wire \dout[22]_i_6__1_n_0 ;
  wire \dout[22]_i_7__0_n_0 ;
  wire \dout[22]_i_7_n_0 ;
  wire \dout[22]_i_8__0_n_0 ;
  wire \dout[22]_i_8_n_0 ;
  wire \dout[22]_i_9__0_n_0 ;
  wire \dout[22]_i_9_n_0 ;
  wire \dout[23]_i_10__0_n_0 ;
  wire \dout[23]_i_10_n_0 ;
  wire \dout[23]_i_11__0_n_0 ;
  wire \dout[23]_i_11_n_0 ;
  wire \dout[23]_i_12__0_n_0 ;
  wire \dout[23]_i_12_n_0 ;
  wire \dout[23]_i_13__0_n_0 ;
  wire \dout[23]_i_13_n_0 ;
  wire \dout[23]_i_6__0_n_0 ;
  wire \dout[23]_i_6_n_0 ;
  wire \dout[23]_i_7__0_n_0 ;
  wire \dout[23]_i_7_n_0 ;
  wire \dout[23]_i_8__0_n_0 ;
  wire \dout[23]_i_8_n_0 ;
  wire \dout[23]_i_9__0_n_0 ;
  wire \dout[23]_i_9_n_0 ;
  wire \dout[24]_i_10__0_n_0 ;
  wire \dout[24]_i_10_n_0 ;
  wire \dout[24]_i_11__0_n_0 ;
  wire \dout[24]_i_11_n_0 ;
  wire \dout[24]_i_12__0_n_0 ;
  wire \dout[24]_i_12_n_0 ;
  wire \dout[24]_i_13__0_n_0 ;
  wire \dout[24]_i_13_n_0 ;
  wire \dout[24]_i_6__0_n_0 ;
  wire \dout[24]_i_6__1_n_0 ;
  wire \dout[24]_i_7__0_n_0 ;
  wire \dout[24]_i_7_n_0 ;
  wire \dout[24]_i_8__0_n_0 ;
  wire \dout[24]_i_8_n_0 ;
  wire \dout[24]_i_9__0_n_0 ;
  wire \dout[24]_i_9_n_0 ;
  wire \dout[25]_i_10__0_n_0 ;
  wire \dout[25]_i_10_n_0 ;
  wire \dout[25]_i_11__0_n_0 ;
  wire \dout[25]_i_11_n_0 ;
  wire \dout[25]_i_12__0_n_0 ;
  wire \dout[25]_i_12_n_0 ;
  wire \dout[25]_i_13__0_n_0 ;
  wire \dout[25]_i_13_n_0 ;
  wire \dout[25]_i_6__0_n_0 ;
  wire \dout[25]_i_6__1_n_0 ;
  wire \dout[25]_i_7__0_n_0 ;
  wire \dout[25]_i_7_n_0 ;
  wire \dout[25]_i_8__0_n_0 ;
  wire \dout[25]_i_8_n_0 ;
  wire \dout[25]_i_9__0_n_0 ;
  wire \dout[25]_i_9_n_0 ;
  wire \dout[26]_i_10__0_n_0 ;
  wire \dout[26]_i_10_n_0 ;
  wire \dout[26]_i_11__0_n_0 ;
  wire \dout[26]_i_11_n_0 ;
  wire \dout[26]_i_12__0_n_0 ;
  wire \dout[26]_i_12_n_0 ;
  wire \dout[26]_i_13__0_n_0 ;
  wire \dout[26]_i_13_n_0 ;
  wire \dout[26]_i_6__0_n_0 ;
  wire \dout[26]_i_6_n_0 ;
  wire \dout[26]_i_7__0_n_0 ;
  wire \dout[26]_i_7_n_0 ;
  wire \dout[26]_i_8__0_n_0 ;
  wire \dout[26]_i_8_n_0 ;
  wire \dout[26]_i_9__0_n_0 ;
  wire \dout[26]_i_9_n_0 ;
  wire \dout[27]_i_10__0_n_0 ;
  wire \dout[27]_i_10_n_0 ;
  wire \dout[27]_i_11__0_n_0 ;
  wire \dout[27]_i_11_n_0 ;
  wire \dout[27]_i_12__0_n_0 ;
  wire \dout[27]_i_12_n_0 ;
  wire \dout[27]_i_13__0_n_0 ;
  wire \dout[27]_i_13_n_0 ;
  wire \dout[27]_i_6__0_n_0 ;
  wire \dout[27]_i_6_n_0 ;
  wire \dout[27]_i_7__0_n_0 ;
  wire \dout[27]_i_7_n_0 ;
  wire \dout[27]_i_8__0_n_0 ;
  wire \dout[27]_i_8_n_0 ;
  wire \dout[27]_i_9__0_n_0 ;
  wire \dout[27]_i_9_n_0 ;
  wire \dout[28]_i_10__0_n_0 ;
  wire \dout[28]_i_10_n_0 ;
  wire \dout[28]_i_11__0_n_0 ;
  wire \dout[28]_i_11_n_0 ;
  wire \dout[28]_i_12__0_n_0 ;
  wire \dout[28]_i_12_n_0 ;
  wire \dout[28]_i_13__0_n_0 ;
  wire \dout[28]_i_13_n_0 ;
  wire \dout[28]_i_6__0_n_0 ;
  wire \dout[28]_i_6_n_0 ;
  wire \dout[28]_i_7__0_n_0 ;
  wire \dout[28]_i_7_n_0 ;
  wire \dout[28]_i_8__0_n_0 ;
  wire \dout[28]_i_8_n_0 ;
  wire \dout[28]_i_9__0_n_0 ;
  wire \dout[28]_i_9_n_0 ;
  wire \dout[29]_i_10__0_n_0 ;
  wire \dout[29]_i_10_n_0 ;
  wire \dout[29]_i_11__0_n_0 ;
  wire \dout[29]_i_11_n_0 ;
  wire \dout[29]_i_12__0_n_0 ;
  wire \dout[29]_i_12_n_0 ;
  wire \dout[29]_i_13__0_n_0 ;
  wire \dout[29]_i_13_n_0 ;
  wire \dout[29]_i_6__0_n_0 ;
  wire \dout[29]_i_6_n_0 ;
  wire \dout[29]_i_7__0_n_0 ;
  wire \dout[29]_i_7_n_0 ;
  wire \dout[29]_i_8__0_n_0 ;
  wire \dout[29]_i_8_n_0 ;
  wire \dout[29]_i_9__0_n_0 ;
  wire \dout[29]_i_9_n_0 ;
  wire \dout[2]_i_10__0_n_0 ;
  wire \dout[2]_i_10_n_0 ;
  wire \dout[2]_i_11__0_n_0 ;
  wire \dout[2]_i_11_n_0 ;
  wire \dout[2]_i_12__0_n_0 ;
  wire \dout[2]_i_12_n_0 ;
  wire \dout[2]_i_13__0_n_0 ;
  wire \dout[2]_i_13_n_0 ;
  wire \dout[2]_i_6__0_n_0 ;
  wire \dout[2]_i_6_n_0 ;
  wire \dout[2]_i_7__0_n_0 ;
  wire \dout[2]_i_7_n_0 ;
  wire \dout[2]_i_8__0_n_0 ;
  wire \dout[2]_i_8_n_0 ;
  wire \dout[2]_i_9__0_n_0 ;
  wire \dout[2]_i_9_n_0 ;
  wire \dout[30]_i_10__0_n_0 ;
  wire \dout[30]_i_10_n_0 ;
  wire \dout[30]_i_11__0_n_0 ;
  wire \dout[30]_i_11_n_0 ;
  wire \dout[30]_i_12__0_n_0 ;
  wire \dout[30]_i_12_n_0 ;
  wire \dout[30]_i_13__0_n_0 ;
  wire \dout[30]_i_13_n_0 ;
  wire \dout[30]_i_6__0_n_0 ;
  wire \dout[30]_i_6_n_0 ;
  wire \dout[30]_i_7__0_n_0 ;
  wire \dout[30]_i_7__1_n_0 ;
  wire \dout[30]_i_8__0_n_0 ;
  wire \dout[30]_i_8_n_0 ;
  wire \dout[30]_i_9__0_n_0 ;
  wire \dout[30]_i_9_n_0 ;
  wire \dout[31]_i_10__0_n_0 ;
  wire \dout[31]_i_10__1_n_0 ;
  wire \dout[31]_i_11__0_n_0 ;
  wire \dout[31]_i_11_n_0 ;
  wire \dout[31]_i_12__0_n_0 ;
  wire \dout[31]_i_12_n_0 ;
  wire \dout[31]_i_13__0_n_0 ;
  wire \dout[31]_i_13_n_0 ;
  wire \dout[31]_i_6__0_n_0 ;
  wire \dout[31]_i_6__1_n_0 ;
  wire \dout[31]_i_7__0_n_0 ;
  wire \dout[31]_i_7__1_n_0 ;
  wire \dout[31]_i_8__0_n_0 ;
  wire \dout[31]_i_8_n_0 ;
  wire \dout[31]_i_9__0_n_0 ;
  wire \dout[31]_i_9_n_0 ;
  wire \dout[3]_i_10__0_n_0 ;
  wire \dout[3]_i_10_n_0 ;
  wire \dout[3]_i_11__0_n_0 ;
  wire \dout[3]_i_11_n_0 ;
  wire \dout[3]_i_12__0_n_0 ;
  wire \dout[3]_i_12_n_0 ;
  wire \dout[3]_i_13__0_n_0 ;
  wire \dout[3]_i_13_n_0 ;
  wire \dout[3]_i_6__0_n_0 ;
  wire \dout[3]_i_6_n_0 ;
  wire \dout[3]_i_7__0_n_0 ;
  wire \dout[3]_i_7_n_0 ;
  wire \dout[3]_i_8__0_n_0 ;
  wire \dout[3]_i_8_n_0 ;
  wire \dout[3]_i_9__0_n_0 ;
  wire \dout[3]_i_9_n_0 ;
  wire \dout[4]_i_10__0_n_0 ;
  wire \dout[4]_i_10_n_0 ;
  wire \dout[4]_i_11__0_n_0 ;
  wire \dout[4]_i_11_n_0 ;
  wire \dout[4]_i_12__0_n_0 ;
  wire \dout[4]_i_12_n_0 ;
  wire \dout[4]_i_13__0_n_0 ;
  wire \dout[4]_i_13_n_0 ;
  wire \dout[4]_i_6__0_n_0 ;
  wire \dout[4]_i_6_n_0 ;
  wire \dout[4]_i_7__0_n_0 ;
  wire \dout[4]_i_7_n_0 ;
  wire \dout[4]_i_8__0_n_0 ;
  wire \dout[4]_i_8_n_0 ;
  wire \dout[4]_i_9__0_n_0 ;
  wire \dout[4]_i_9_n_0 ;
  wire \dout[5]_i_10__0_n_0 ;
  wire \dout[5]_i_10_n_0 ;
  wire \dout[5]_i_11__0_n_0 ;
  wire \dout[5]_i_11_n_0 ;
  wire \dout[5]_i_12__0_n_0 ;
  wire \dout[5]_i_12_n_0 ;
  wire \dout[5]_i_13__0_n_0 ;
  wire \dout[5]_i_13_n_0 ;
  wire \dout[5]_i_6__0_n_0 ;
  wire \dout[5]_i_6_n_0 ;
  wire \dout[5]_i_7__0_n_0 ;
  wire \dout[5]_i_7_n_0 ;
  wire \dout[5]_i_8__0_n_0 ;
  wire \dout[5]_i_8_n_0 ;
  wire \dout[5]_i_9__0_n_0 ;
  wire \dout[5]_i_9_n_0 ;
  wire \dout[6]_i_10__0_n_0 ;
  wire \dout[6]_i_10_n_0 ;
  wire \dout[6]_i_11__0_n_0 ;
  wire \dout[6]_i_11_n_0 ;
  wire \dout[6]_i_12__0_n_0 ;
  wire \dout[6]_i_12_n_0 ;
  wire \dout[6]_i_13__0_n_0 ;
  wire \dout[6]_i_13_n_0 ;
  wire \dout[6]_i_6__0_n_0 ;
  wire \dout[6]_i_6_n_0 ;
  wire \dout[6]_i_7__0_n_0 ;
  wire \dout[6]_i_7_n_0 ;
  wire \dout[6]_i_8__0_n_0 ;
  wire \dout[6]_i_8_n_0 ;
  wire \dout[6]_i_9__0_n_0 ;
  wire \dout[6]_i_9_n_0 ;
  wire \dout[7]_i_10__0_n_0 ;
  wire \dout[7]_i_10_n_0 ;
  wire \dout[7]_i_11__0_n_0 ;
  wire \dout[7]_i_11_n_0 ;
  wire \dout[7]_i_12__0_n_0 ;
  wire \dout[7]_i_12_n_0 ;
  wire \dout[7]_i_13__0_n_0 ;
  wire \dout[7]_i_13_n_0 ;
  wire \dout[7]_i_6__0_n_0 ;
  wire \dout[7]_i_6_n_0 ;
  wire \dout[7]_i_7__0_n_0 ;
  wire \dout[7]_i_7_n_0 ;
  wire \dout[7]_i_8__0_n_0 ;
  wire \dout[7]_i_8_n_0 ;
  wire \dout[7]_i_9__0_n_0 ;
  wire \dout[7]_i_9_n_0 ;
  wire \dout[8]_i_10__0_n_0 ;
  wire \dout[8]_i_10_n_0 ;
  wire \dout[8]_i_11__0_n_0 ;
  wire \dout[8]_i_11_n_0 ;
  wire \dout[8]_i_12__0_n_0 ;
  wire \dout[8]_i_12_n_0 ;
  wire \dout[8]_i_13__0_n_0 ;
  wire \dout[8]_i_13_n_0 ;
  wire \dout[8]_i_6__0_n_0 ;
  wire \dout[8]_i_6_n_0 ;
  wire \dout[8]_i_7__0_n_0 ;
  wire \dout[8]_i_7_n_0 ;
  wire \dout[8]_i_8__0_n_0 ;
  wire \dout[8]_i_8_n_0 ;
  wire \dout[8]_i_9__0_n_0 ;
  wire \dout[8]_i_9_n_0 ;
  wire \dout[9]_i_10__0_n_0 ;
  wire \dout[9]_i_10_n_0 ;
  wire \dout[9]_i_11__0_n_0 ;
  wire \dout[9]_i_11_n_0 ;
  wire \dout[9]_i_12__0_n_0 ;
  wire \dout[9]_i_12_n_0 ;
  wire \dout[9]_i_13__0_n_0 ;
  wire \dout[9]_i_13_n_0 ;
  wire \dout[9]_i_6__0_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7__0_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout[9]_i_8__0_n_0 ;
  wire \dout[9]_i_8_n_0 ;
  wire \dout[9]_i_9__0_n_0 ;
  wire \dout[9]_i_9_n_0 ;
  wire \dout_reg[0]_i_2__0_0 ;
  wire \dout_reg[0]_i_2__0_n_0 ;
  wire \dout_reg[0]_i_2_n_0 ;
  wire \dout_reg[0]_i_3__0_n_0 ;
  wire \dout_reg[0]_i_3_n_0 ;
  wire \dout_reg[0]_i_4__0_n_0 ;
  wire \dout_reg[0]_i_4_n_0 ;
  wire \dout_reg[0]_i_5__0_n_0 ;
  wire \dout_reg[0]_i_5_n_0 ;
  wire \dout_reg[10]_i_2__0_n_0 ;
  wire \dout_reg[10]_i_2_n_0 ;
  wire \dout_reg[10]_i_3__0_n_0 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[10]_i_4__0_n_0 ;
  wire \dout_reg[10]_i_4_n_0 ;
  wire \dout_reg[10]_i_5__0_n_0 ;
  wire \dout_reg[10]_i_5_n_0 ;
  wire \dout_reg[11]_i_2__0_n_0 ;
  wire \dout_reg[11]_i_2_n_0 ;
  wire \dout_reg[11]_i_3__0_0 ;
  wire \dout_reg[11]_i_3__0_n_0 ;
  wire \dout_reg[11]_i_3_n_0 ;
  wire \dout_reg[11]_i_4__0_n_0 ;
  wire \dout_reg[11]_i_4_n_0 ;
  wire \dout_reg[11]_i_5__0_n_0 ;
  wire \dout_reg[11]_i_5_n_0 ;
  wire \dout_reg[12]_i_2__0_n_0 ;
  wire \dout_reg[12]_i_2_n_0 ;
  wire \dout_reg[12]_i_3__0_n_0 ;
  wire \dout_reg[12]_i_3_n_0 ;
  wire \dout_reg[12]_i_4__0_n_0 ;
  wire \dout_reg[12]_i_4_n_0 ;
  wire \dout_reg[12]_i_5__0_n_0 ;
  wire \dout_reg[12]_i_5_n_0 ;
  wire \dout_reg[13]_i_2__0_n_0 ;
  wire \dout_reg[13]_i_2_n_0 ;
  wire \dout_reg[13]_i_3__0_n_0 ;
  wire \dout_reg[13]_i_3_n_0 ;
  wire \dout_reg[13]_i_4__0_n_0 ;
  wire \dout_reg[13]_i_4_n_0 ;
  wire \dout_reg[13]_i_5__0_n_0 ;
  wire \dout_reg[13]_i_5_n_0 ;
  wire \dout_reg[14]_i_2__0_n_0 ;
  wire \dout_reg[14]_i_2_n_0 ;
  wire \dout_reg[14]_i_3__0_n_0 ;
  wire \dout_reg[14]_i_3_n_0 ;
  wire \dout_reg[14]_i_4__0_n_0 ;
  wire \dout_reg[14]_i_4_n_0 ;
  wire \dout_reg[14]_i_5__0_n_0 ;
  wire \dout_reg[14]_i_5_n_0 ;
  wire \dout_reg[15]_i_2__0_n_0 ;
  wire \dout_reg[15]_i_2__1_n_0 ;
  wire \dout_reg[15]_i_3__0_n_0 ;
  wire \dout_reg[15]_i_3_n_0 ;
  wire \dout_reg[15]_i_4__0_n_0 ;
  wire \dout_reg[15]_i_4_n_0 ;
  wire \dout_reg[15]_i_5__0_n_0 ;
  wire \dout_reg[15]_i_5_n_0 ;
  wire \dout_reg[16]_i_2__0_n_0 ;
  wire \dout_reg[16]_i_2_n_0 ;
  wire \dout_reg[16]_i_3__0_n_0 ;
  wire \dout_reg[16]_i_3_n_0 ;
  wire \dout_reg[16]_i_4__0_n_0 ;
  wire \dout_reg[16]_i_4_n_0 ;
  wire \dout_reg[16]_i_5__0_n_0 ;
  wire \dout_reg[16]_i_5_n_0 ;
  wire \dout_reg[17]_i_2__0_n_0 ;
  wire \dout_reg[17]_i_2_n_0 ;
  wire \dout_reg[17]_i_3__0_n_0 ;
  wire \dout_reg[17]_i_3_n_0 ;
  wire \dout_reg[17]_i_4__0_n_0 ;
  wire \dout_reg[17]_i_4_n_0 ;
  wire \dout_reg[17]_i_5__0_n_0 ;
  wire \dout_reg[17]_i_5_n_0 ;
  wire \dout_reg[18]_i_2__0_n_0 ;
  wire \dout_reg[18]_i_2_n_0 ;
  wire \dout_reg[18]_i_3__0_n_0 ;
  wire \dout_reg[18]_i_3_n_0 ;
  wire \dout_reg[18]_i_4__0_n_0 ;
  wire \dout_reg[18]_i_4_n_0 ;
  wire \dout_reg[18]_i_5__0_n_0 ;
  wire \dout_reg[18]_i_5_n_0 ;
  wire \dout_reg[19]_i_2__0_n_0 ;
  wire \dout_reg[19]_i_2__1_n_0 ;
  wire \dout_reg[19]_i_3__0_n_0 ;
  wire \dout_reg[19]_i_3_n_0 ;
  wire \dout_reg[19]_i_4__0_n_0 ;
  wire \dout_reg[19]_i_4_n_0 ;
  wire \dout_reg[19]_i_5__0_n_0 ;
  wire \dout_reg[19]_i_5_n_0 ;
  wire \dout_reg[1]_i_2__0_n_0 ;
  wire \dout_reg[1]_i_2__1_n_0 ;
  wire \dout_reg[1]_i_3__0_n_0 ;
  wire \dout_reg[1]_i_3_n_0 ;
  wire \dout_reg[1]_i_4__0_n_0 ;
  wire \dout_reg[1]_i_4_n_0 ;
  wire \dout_reg[1]_i_5__0_n_0 ;
  wire \dout_reg[1]_i_5_n_0 ;
  wire [31:0]\dout_reg[20] ;
  wire \dout_reg[20]_i_2__0_n_0 ;
  wire \dout_reg[20]_i_2__1_n_0 ;
  wire \dout_reg[20]_i_3__0_0 ;
  wire \dout_reg[20]_i_3__0_n_0 ;
  wire \dout_reg[20]_i_3_n_0 ;
  wire \dout_reg[20]_i_4__0_n_0 ;
  wire \dout_reg[20]_i_4_n_0 ;
  wire \dout_reg[20]_i_5__0_n_0 ;
  wire \dout_reg[20]_i_5_n_0 ;
  wire \dout_reg[21]_i_2__0_n_0 ;
  wire \dout_reg[21]_i_2_n_0 ;
  wire \dout_reg[21]_i_3__0_n_0 ;
  wire \dout_reg[21]_i_3_n_0 ;
  wire \dout_reg[21]_i_4__0_n_0 ;
  wire \dout_reg[21]_i_4_n_0 ;
  wire \dout_reg[21]_i_5__0_n_0 ;
  wire \dout_reg[21]_i_5_n_0 ;
  wire \dout_reg[22]_i_2__0_n_0 ;
  wire \dout_reg[22]_i_2_n_0 ;
  wire \dout_reg[22]_i_3__0_n_0 ;
  wire \dout_reg[22]_i_3_n_0 ;
  wire \dout_reg[22]_i_4__0_n_0 ;
  wire \dout_reg[22]_i_4_n_0 ;
  wire \dout_reg[22]_i_5__0_n_0 ;
  wire \dout_reg[22]_i_5_n_0 ;
  wire \dout_reg[23]_i_2__0_n_0 ;
  wire \dout_reg[23]_i_2_n_0 ;
  wire \dout_reg[23]_i_3__0_n_0 ;
  wire \dout_reg[23]_i_3_n_0 ;
  wire \dout_reg[23]_i_4__0_n_0 ;
  wire \dout_reg[23]_i_4_n_0 ;
  wire \dout_reg[23]_i_5__0_n_0 ;
  wire \dout_reg[23]_i_5_n_0 ;
  wire \dout_reg[24]_i_2__0_n_0 ;
  wire \dout_reg[24]_i_2_n_0 ;
  wire \dout_reg[24]_i_3__0_n_0 ;
  wire \dout_reg[24]_i_3_n_0 ;
  wire \dout_reg[24]_i_4__0_n_0 ;
  wire \dout_reg[24]_i_4_n_0 ;
  wire \dout_reg[24]_i_5__0_n_0 ;
  wire \dout_reg[24]_i_5_n_0 ;
  wire \dout_reg[25]_i_2__0_n_0 ;
  wire \dout_reg[25]_i_2__1_n_0 ;
  wire \dout_reg[25]_i_3__0_n_0 ;
  wire \dout_reg[25]_i_3_n_0 ;
  wire \dout_reg[25]_i_4__0_n_0 ;
  wire \dout_reg[25]_i_4_n_0 ;
  wire \dout_reg[25]_i_5__0_n_0 ;
  wire \dout_reg[25]_i_5_n_0 ;
  wire \dout_reg[26]_i_2__0_n_0 ;
  wire \dout_reg[26]_i_2__1_n_0 ;
  wire \dout_reg[26]_i_3__0_n_0 ;
  wire \dout_reg[26]_i_3_n_0 ;
  wire \dout_reg[26]_i_4__0_n_0 ;
  wire \dout_reg[26]_i_4_n_0 ;
  wire \dout_reg[26]_i_5__0_n_0 ;
  wire \dout_reg[26]_i_5_n_0 ;
  wire \dout_reg[27]_i_2__0_n_0 ;
  wire \dout_reg[27]_i_2_n_0 ;
  wire \dout_reg[27]_i_3__0_n_0 ;
  wire \dout_reg[27]_i_3_n_0 ;
  wire \dout_reg[27]_i_4__0_n_0 ;
  wire \dout_reg[27]_i_4_n_0 ;
  wire \dout_reg[27]_i_5__0_n_0 ;
  wire \dout_reg[27]_i_5_n_0 ;
  wire \dout_reg[28]_i_2__0_n_0 ;
  wire \dout_reg[28]_i_2__1_n_0 ;
  wire \dout_reg[28]_i_3__0_n_0 ;
  wire \dout_reg[28]_i_3_n_0 ;
  wire \dout_reg[28]_i_4__0_n_0 ;
  wire \dout_reg[28]_i_4_n_0 ;
  wire \dout_reg[28]_i_5__0_n_0 ;
  wire \dout_reg[28]_i_5_n_0 ;
  wire \dout_reg[29]_i_2__0_n_0 ;
  wire \dout_reg[29]_i_2_n_0 ;
  wire \dout_reg[29]_i_3__0_n_0 ;
  wire \dout_reg[29]_i_3_n_0 ;
  wire \dout_reg[29]_i_4__0_n_0 ;
  wire \dout_reg[29]_i_4_n_0 ;
  wire \dout_reg[29]_i_5__0_n_0 ;
  wire \dout_reg[29]_i_5_n_0 ;
  wire \dout_reg[2]_i_2__0_n_0 ;
  wire \dout_reg[2]_i_2_n_0 ;
  wire \dout_reg[2]_i_3__0_n_0 ;
  wire \dout_reg[2]_i_3_n_0 ;
  wire \dout_reg[2]_i_4__0_n_0 ;
  wire \dout_reg[2]_i_4_n_0 ;
  wire \dout_reg[2]_i_5__0_n_0 ;
  wire \dout_reg[2]_i_5_n_0 ;
  wire \dout_reg[30]_i_2__0_n_0 ;
  wire \dout_reg[30]_i_2__1_n_0 ;
  wire \dout_reg[30]_i_3__0_n_0 ;
  wire \dout_reg[30]_i_3_n_0 ;
  wire \dout_reg[30]_i_4__0_n_0 ;
  wire \dout_reg[30]_i_4_n_0 ;
  wire \dout_reg[30]_i_5__0_n_0 ;
  wire \dout_reg[30]_i_5_n_0 ;
  wire \dout_reg[31]_i_2__0_0 ;
  wire \dout_reg[31]_i_2__0_1 ;
  wire \dout_reg[31]_i_2__0_n_0 ;
  wire \dout_reg[31]_i_2__1_0 ;
  wire \dout_reg[31]_i_2__1_n_0 ;
  wire \dout_reg[31]_i_3__0_n_0 ;
  wire \dout_reg[31]_i_3_n_0 ;
  wire \dout_reg[31]_i_4__0_n_0 ;
  wire \dout_reg[31]_i_4_n_0 ;
  wire \dout_reg[31]_i_5__0_n_0 ;
  wire \dout_reg[31]_i_5_n_0 ;
  wire \dout_reg[3]_i_2__0_n_0 ;
  wire \dout_reg[3]_i_2__1_n_0 ;
  wire \dout_reg[3]_i_3__0_n_0 ;
  wire \dout_reg[3]_i_3_n_0 ;
  wire \dout_reg[3]_i_4__0_n_0 ;
  wire \dout_reg[3]_i_4_n_0 ;
  wire \dout_reg[3]_i_5__0_n_0 ;
  wire \dout_reg[3]_i_5_n_0 ;
  wire \dout_reg[4]_i_2__0_n_0 ;
  wire \dout_reg[4]_i_2_n_0 ;
  wire \dout_reg[4]_i_3__0_n_0 ;
  wire \dout_reg[4]_i_3_n_0 ;
  wire \dout_reg[4]_i_4__0_n_0 ;
  wire \dout_reg[4]_i_4_n_0 ;
  wire \dout_reg[4]_i_5__0_n_0 ;
  wire \dout_reg[4]_i_5_n_0 ;
  wire \dout_reg[5]_i_2__0_n_0 ;
  wire \dout_reg[5]_i_2__1_n_0 ;
  wire \dout_reg[5]_i_3__0_n_0 ;
  wire \dout_reg[5]_i_3_n_0 ;
  wire \dout_reg[5]_i_4__0_n_0 ;
  wire \dout_reg[5]_i_4_n_0 ;
  wire \dout_reg[5]_i_5__0_n_0 ;
  wire \dout_reg[5]_i_5_n_0 ;
  wire \dout_reg[6]_i_2__0_n_0 ;
  wire \dout_reg[6]_i_2__1_n_0 ;
  wire \dout_reg[6]_i_3__0_n_0 ;
  wire \dout_reg[6]_i_3_n_0 ;
  wire \dout_reg[6]_i_4__0_n_0 ;
  wire \dout_reg[6]_i_4_n_0 ;
  wire \dout_reg[6]_i_5__0_n_0 ;
  wire \dout_reg[6]_i_5_n_0 ;
  wire \dout_reg[7]_i_2__0_n_0 ;
  wire \dout_reg[7]_i_2__1_n_0 ;
  wire \dout_reg[7]_i_3__0_n_0 ;
  wire \dout_reg[7]_i_3_n_0 ;
  wire \dout_reg[7]_i_4__0_n_0 ;
  wire \dout_reg[7]_i_4_n_0 ;
  wire \dout_reg[7]_i_5__0_n_0 ;
  wire \dout_reg[7]_i_5_n_0 ;
  wire \dout_reg[8]_i_2__0_n_0 ;
  wire \dout_reg[8]_i_2_n_0 ;
  wire \dout_reg[8]_i_3__0_n_0 ;
  wire \dout_reg[8]_i_3_n_0 ;
  wire \dout_reg[8]_i_4__0_n_0 ;
  wire \dout_reg[8]_i_4_n_0 ;
  wire \dout_reg[8]_i_5__0_n_0 ;
  wire \dout_reg[8]_i_5_n_0 ;
  wire \dout_reg[9]_i_2__0_n_0 ;
  wire \dout_reg[9]_i_2_n_0 ;
  wire \dout_reg[9]_i_3__0_n_0 ;
  wire \dout_reg[9]_i_3_n_0 ;
  wire \dout_reg[9]_i_4__0_n_0 ;
  wire \dout_reg[9]_i_4_n_0 ;
  wire \dout_reg[9]_i_5__0_n_0 ;
  wire \dout_reg[9]_i_5_n_0 ;
  wire rst_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[0]_57 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[0]_57 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[0]_57 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[0]_57 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[0]_57 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[0]_57 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[0]_57 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[0]_57 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[0]_57 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[0]_57 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[0]_57 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[0]_57 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[0]_57 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[0]_57 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[0]_57 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[0]_57 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[0]_57 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[0]_57 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[0]_57 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[0]_57 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[0]_57 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[0]_57 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[0]_57 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[0]_57 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[0]_57 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[0]_57 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[0]_57 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[0]_57 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[0]_57 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[0]_57 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[0]_57 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[0][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[0][31]_1 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[0]_57 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[10]_48 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[10]_48 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[10]_48 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[10]_48 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[10]_48 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[10]_48 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[10]_48 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[10]_48 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[10]_48 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[10]_48 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[10]_48 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[10]_48 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[10]_48 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[10]_48 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[10]_48 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[10]_48 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[10]_48 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[10]_48 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[10]_48 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[10]_48 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[10]_48 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[10]_48 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[10]_48 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[10]_48 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[10]_48 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[10]_48 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[10]_48 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[10]_48 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[10]_48 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[10]_48 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[10]_48 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[10][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[10][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[10]_48 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[11]_47 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[11]_47 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[11]_47 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[11]_47 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[11]_47 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[11]_47 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[11]_47 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[11]_47 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[11]_47 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[11]_47 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[11]_47 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[11]_47 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[11]_47 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[11]_47 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[11]_47 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[11]_47 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[11]_47 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[11]_47 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[11]_47 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[11]_47 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[11]_47 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[11]_47 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[11]_47 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[11]_47 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[11]_47 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[11]_47 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[11]_47 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[11]_47 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[11]_47 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[11]_47 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[11]_47 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[11][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[11][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[11]_47 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[12]_46 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[12]_46 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[12]_46 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[12]_46 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[12]_46 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[12]_46 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[12]_46 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[12]_46 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[12]_46 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[12]_46 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[12]_46 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[12]_46 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[12]_46 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[12]_46 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[12]_46 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[12]_46 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[12]_46 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[12]_46 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[12]_46 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[12]_46 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[12]_46 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[12]_46 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[12]_46 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[12]_46 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[12]_46 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[12]_46 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[12]_46 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[12]_46 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[12]_46 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[12]_46 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[12]_46 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[12][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[12][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[12]_46 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[13]_45 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[13]_45 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[13]_45 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[13]_45 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[13]_45 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[13]_45 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[13]_45 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[13]_45 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[13]_45 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[13]_45 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[13]_45 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[13]_45 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[13]_45 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[13]_45 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[13]_45 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[13]_45 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[13]_45 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[13]_45 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[13]_45 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[13]_45 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[13]_45 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[13]_45 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[13]_45 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[13]_45 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[13]_45 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[13]_45 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[13]_45 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[13]_45 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[13]_45 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[13]_45 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[13]_45 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[13][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[13][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[13]_45 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[14]_44 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[14]_44 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[14]_44 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[14]_44 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[14]_44 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[14]_44 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[14]_44 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[14]_44 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[14]_44 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[14]_44 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[14]_44 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[14]_44 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[14]_44 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[14]_44 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[14]_44 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[14]_44 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[14]_44 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[14]_44 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[14]_44 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[14]_44 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[14]_44 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[14]_44 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[14]_44 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[14]_44 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[14]_44 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[14]_44 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[14]_44 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[14]_44 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[14]_44 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[14]_44 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[14]_44 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[14][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[14][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[14]_44 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[15]_43 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[15]_43 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[15]_43 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[15]_43 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[15]_43 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[15]_43 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[15]_43 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[15]_43 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[15]_43 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[15]_43 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[15]_43 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[15]_43 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[15]_43 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[15]_43 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[15]_43 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[15]_43 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[15]_43 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[15]_43 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[15]_43 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[15]_43 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[15]_43 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[15]_43 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[15]_43 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[15]_43 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[15]_43 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[15]_43 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[15]_43 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[15]_43 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[15]_43 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[15]_43 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[15]_43 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[15][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[15][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[15]_43 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[16]_42 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[16]_42 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[16]_42 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[16]_42 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[16]_42 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[16]_42 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[16]_42 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[16]_42 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[16]_42 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[16]_42 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[16]_42 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[16]_42 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[16]_42 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[16]_42 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[16]_42 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[16]_42 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[16]_42 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[16]_42 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[16]_42 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[16]_42 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[16]_42 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[16]_42 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[16]_42 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[16]_42 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[16]_42 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[16]_42 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[16]_42 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[16]_42 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[16]_42 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[16]_42 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[16]_42 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[16][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[16][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[16]_42 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[17]_41 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[17]_41 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[17]_41 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[17]_41 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[17]_41 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[17]_41 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[17]_41 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[17]_41 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[17]_41 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[17]_41 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[17]_41 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[17]_41 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[17]_41 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[17]_41 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[17]_41 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[17]_41 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[17]_41 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[17]_41 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[17]_41 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[17]_41 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[17]_41 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[17]_41 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[17]_41 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[17]_41 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[17]_41 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[17]_41 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[17]_41 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[17]_41 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[17]_41 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[17]_41 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[17]_41 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[17][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[17][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[17]_41 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[18]_40 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[18]_40 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[18]_40 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[18]_40 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[18]_40 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[18]_40 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[18]_40 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[18]_40 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[18]_40 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[18]_40 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[18]_40 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[18]_40 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[18]_40 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[18]_40 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[18]_40 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[18]_40 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[18]_40 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[18]_40 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[18]_40 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[18]_40 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[18]_40 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[18]_40 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[18]_40 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[18]_40 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[18]_40 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[18]_40 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[18]_40 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[18]_40 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[18]_40 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[18]_40 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[18]_40 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[18][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[18][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[18]_40 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[19]_39 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[19]_39 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[19]_39 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[19]_39 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[19]_39 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[19]_39 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[19]_39 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[19]_39 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[19]_39 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[19]_39 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[19]_39 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[19]_39 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[19]_39 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[19]_39 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[19]_39 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[19]_39 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[19]_39 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[19]_39 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[19]_39 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[19]_39 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[19]_39 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[19]_39 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[19]_39 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[19]_39 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[19]_39 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[19]_39 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[19]_39 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[19]_39 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[19]_39 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[19]_39 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[19]_39 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[19][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[19][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[19]_39 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[1]_56 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[1]_56 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[1]_56 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[1]_56 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[1]_56 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[1]_56 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[1]_56 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[1]_56 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[1]_56 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[1]_56 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[1]_56 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[1]_56 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[1]_56 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[1]_56 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[1]_56 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[1]_56 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[1]_56 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[1]_56 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[1]_56 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[1]_56 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[1]_56 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[1]_56 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[1]_56 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[1]_56 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[1]_56 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[1]_56 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[1]_56 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[1]_56 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[1]_56 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[1]_56 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[1]_56 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[1][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[1][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[1]_56 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[20]_38 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[20]_38 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[20]_38 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[20]_38 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[20]_38 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[20]_38 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[20]_38 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[20]_38 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[20]_38 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[20]_38 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[20]_38 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[20]_38 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[20]_38 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[20]_38 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[20]_38 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[20]_38 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[20]_38 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[20]_38 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[20]_38 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[20]_38 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[20]_38 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[20]_38 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[20]_38 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[20]_38 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[20]_38 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[20]_38 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[20]_38 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[20]_38 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[20]_38 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[20]_38 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[20]_38 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[20][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[20][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[20]_38 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[21]_37 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[21]_37 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[21]_37 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[21]_37 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[21]_37 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[21]_37 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[21]_37 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[21]_37 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[21]_37 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[21]_37 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[21]_37 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[21]_37 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[21]_37 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[21]_37 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[21]_37 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[21]_37 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[21]_37 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[21]_37 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[21]_37 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[21]_37 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[21]_37 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[21]_37 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[21]_37 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[21]_37 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[21]_37 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[21]_37 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[21]_37 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[21]_37 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[21]_37 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[21]_37 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[21]_37 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[21][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[21][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[21]_37 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[22]_36 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[22]_36 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[22]_36 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[22]_36 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[22]_36 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[22]_36 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[22]_36 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[22]_36 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[22]_36 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[22]_36 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[22]_36 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[22]_36 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[22]_36 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[22]_36 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[22]_36 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[22]_36 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[22]_36 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[22]_36 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[22]_36 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[22]_36 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[22]_36 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[22]_36 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[22]_36 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[22]_36 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[22]_36 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[22]_36 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[22]_36 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[22]_36 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[22]_36 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[22]_36 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[22]_36 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[22][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[22][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[22]_36 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[23]_35 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[23]_35 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[23]_35 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[23]_35 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[23]_35 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[23]_35 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[23]_35 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[23]_35 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[23]_35 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[23]_35 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[23]_35 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[23]_35 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[23]_35 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[23]_35 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[23]_35 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[23]_35 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[23]_35 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[23]_35 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[23]_35 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[23]_35 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[23]_35 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[23]_35 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[23]_35 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[23]_35 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[23]_35 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[23]_35 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[23]_35 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[23]_35 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[23]_35 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[23]_35 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[23]_35 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[23][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[23][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[23]_35 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[24]_34 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[24]_34 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[24]_34 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[24]_34 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[24]_34 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[24]_34 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[24]_34 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[24]_34 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[24]_34 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[24]_34 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[24]_34 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[24]_34 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[24]_34 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[24]_34 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[24]_34 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[24]_34 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[24]_34 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[24]_34 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[24]_34 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[24]_34 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[24]_34 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[24]_34 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[24]_34 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[24]_34 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[24]_34 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[24]_34 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[24]_34 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[24]_34 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[24]_34 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[24]_34 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[24]_34 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[24][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[24][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[24]_34 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[25]_33 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[25]_33 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[25]_33 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[25]_33 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[25]_33 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[25]_33 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[25]_33 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[25]_33 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[25]_33 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[25]_33 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[25]_33 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[25]_33 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[25]_33 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[25]_33 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[25]_33 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[25]_33 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[25]_33 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[25]_33 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[25]_33 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[25]_33 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[25]_33 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[25]_33 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[25]_33 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[25]_33 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[25]_33 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[25]_33 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[25]_33 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[25]_33 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[25]_33 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[25]_33 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[25]_33 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[25][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[25][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[25]_33 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[26]_32 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[26]_32 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[26]_32 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[26]_32 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[26]_32 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[26]_32 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[26]_32 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[26]_32 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[26]_32 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[26]_32 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[26]_32 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[26]_32 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[26]_32 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[26]_32 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[26]_32 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[26]_32 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[26]_32 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[26]_32 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[26]_32 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[26]_32 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[26]_32 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[26]_32 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[26]_32 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[26]_32 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[26]_32 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[26]_32 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[26]_32 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[26]_32 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[26]_32 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[26]_32 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[26]_32 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[26][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[26][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[26]_32 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[27]_31 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[27]_31 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[27]_31 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[27]_31 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[27]_31 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[27]_31 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[27]_31 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[27]_31 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[27]_31 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[27]_31 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[27]_31 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[27]_31 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[27]_31 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[27]_31 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[27]_31 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[27]_31 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[27]_31 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[27]_31 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[27]_31 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[27]_31 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[27]_31 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[27]_31 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[27]_31 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[27]_31 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[27]_31 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[27]_31 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[27]_31 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[27]_31 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[27]_31 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[27]_31 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[27]_31 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[27][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[27][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[27]_31 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[28]_30 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[28]_30 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[28]_30 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[28]_30 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[28]_30 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[28]_30 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[28]_30 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[28]_30 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[28]_30 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[28]_30 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[28]_30 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[28]_30 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[28]_30 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[28]_30 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[28]_30 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[28]_30 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[28]_30 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[28]_30 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[28]_30 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[28]_30 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[28]_30 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[28]_30 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[28]_30 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[28]_30 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[28]_30 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[28]_30 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[28]_30 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[28]_30 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[28]_30 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[28]_30 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[28]_30 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[28][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[28][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[28]_30 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[29]_29 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[29]_29 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[29]_29 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[29]_29 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[29]_29 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[29]_29 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[29]_29 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[29]_29 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[29]_29 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[29]_29 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[29]_29 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[29]_29 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[29]_29 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[29]_29 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[29]_29 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[29]_29 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[29]_29 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[29]_29 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[29]_29 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[29]_29 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[29]_29 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[29]_29 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[29]_29 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[29]_29 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[29]_29 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[29]_29 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[29]_29 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[29]_29 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[29]_29 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[29]_29 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[29]_29 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[29][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[29][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[29]_29 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[2]_55 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[2]_55 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[2]_55 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[2]_55 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[2]_55 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[2]_55 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[2]_55 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[2]_55 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[2]_55 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[2]_55 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[2]_55 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[2]_55 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[2]_55 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[2]_55 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[2]_55 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[2]_55 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[2]_55 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[2]_55 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[2]_55 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[2]_55 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[2]_55 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[2]_55 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[2]_55 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[2]_55 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[2]_55 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[2]_55 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[2]_55 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[2]_55 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[2]_55 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[2]_55 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[2]_55 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[2][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[2][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[2]_55 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[30]_28 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[30]_28 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[30]_28 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[30]_28 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[30]_28 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[30]_28 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[30]_28 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[30]_28 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[30]_28 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[30]_28 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[30]_28 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[30]_28 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[30]_28 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[30]_28 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[30]_28 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[30]_28 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[30]_28 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[30]_28 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[30]_28 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[30]_28 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[30]_28 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[30]_28 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[30]_28 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[30]_28 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[30]_28 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[30]_28 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[30]_28 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[30]_28 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[30]_28 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[30]_28 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[30]_28 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[30][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[30][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[30]_28 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[31]_27 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[31]_27 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[31]_27 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[31]_27 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[31]_27 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[31]_27 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[31]_27 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[31]_27 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[31]_27 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[31]_27 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[31]_27 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[31]_27 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[31]_27 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[31]_27 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[31]_27 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[31]_27 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[31]_27 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[31]_27 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[31]_27 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[31]_27 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[31]_27 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[31]_27 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[31]_27 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[31]_27 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[31]_27 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[31]_27 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[31]_27 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[31]_27 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[31]_27 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[31]_27 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[31]_27 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[31][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[31][0]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[31]_27 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][0] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(R3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][10] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][11] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][12] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][13] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][14] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][15] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][16] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][17] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg_n_0_[3][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][18] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg_n_0_[3][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][19] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg_n_0_[3][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][1] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(R3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][20] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg_n_0_[3][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][21] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg_n_0_[3][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][22] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg_n_0_[3][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][23] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg_n_0_[3][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][24] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg_n_0_[3][24] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][25] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg_n_0_[3][25] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][26] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg_n_0_[3][26] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][27] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg_n_0_[3][27] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][28] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg_n_0_[3][28] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][29] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg_n_0_[3][29] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][2] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(R3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][30] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg_n_0_[3][30] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][31] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg_n_0_[3][31] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][3] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(R3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][4] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(R3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][5] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(R3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][6] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(R3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][7] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(R3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][8] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[3][9] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg_n_0_[3][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[4]_54 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[4]_54 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[4]_54 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[4]_54 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[4]_54 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[4]_54 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[4]_54 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[4]_54 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[4]_54 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[4]_54 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[4]_54 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[4]_54 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[4]_54 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[4]_54 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[4]_54 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[4]_54 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[4]_54 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[4]_54 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[4]_54 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[4]_54 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[4]_54 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[4]_54 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[4]_54 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[4]_54 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[4]_54 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[4]_54 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[4]_54 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[4]_54 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[4]_54 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[4]_54 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[4]_54 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[4][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[4][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[4]_54 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[5]_53 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[5]_53 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[5]_53 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[5]_53 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[5]_53 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[5]_53 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[5]_53 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[5]_53 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[5]_53 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[5]_53 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[5]_53 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[5]_53 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[5]_53 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[5]_53 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[5]_53 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[5]_53 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[5]_53 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[5]_53 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[5]_53 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[5]_53 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[5]_53 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[5]_53 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[5]_53 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[5]_53 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[5]_53 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[5]_53 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[5]_53 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[5]_53 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[5]_53 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[5]_53 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[5]_53 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[5][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[5][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[5]_53 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[6]_52 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[6]_52 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[6]_52 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[6]_52 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[6]_52 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[6]_52 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[6]_52 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[6]_52 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[6]_52 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[6]_52 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[6]_52 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[6]_52 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[6]_52 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[6]_52 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[6]_52 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[6]_52 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[6]_52 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[6]_52 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[6]_52 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[6]_52 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[6]_52 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[6]_52 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[6]_52 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[6]_52 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[6]_52 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[6]_52 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[6]_52 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[6]_52 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[6]_52 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[6]_52 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[6]_52 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[6][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[6][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[6]_52 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[7]_51 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[7]_51 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[7]_51 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[7]_51 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[7]_51 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[7]_51 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[7]_51 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[7]_51 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[7]_51 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[7]_51 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[7]_51 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[7]_51 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[7]_51 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[7]_51 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[7]_51 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[7]_51 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[7]_51 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[7]_51 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[7]_51 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[7]_51 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[7]_51 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[7]_51 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[7]_51 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[7]_51 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[7]_51 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[7]_51 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[7]_51 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[7]_51 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[7]_51 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[7]_51 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[7]_51 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[7][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[7][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[7]_51 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[8]_50 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[8]_50 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[8]_50 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[8]_50 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[8]_50 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[8]_50 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[8]_50 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[8]_50 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[8]_50 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[8]_50 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[8]_50 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[8]_50 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[8]_50 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[8]_50 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[8]_50 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[8]_50 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[8]_50 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[8]_50 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[8]_50 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[8]_50 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[8]_50 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[8]_50 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[8]_50 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[8]_50 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[8]_50 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[8]_50 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[8]_50 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[8]_50 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[8]_50 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[8]_50 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[8]_50 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[8][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[8][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[8]_50 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][0] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [0]),
        .Q(\bancoDeRegistros_reg[9]_49 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][10] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [10]),
        .Q(\bancoDeRegistros_reg[9]_49 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][11] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [11]),
        .Q(\bancoDeRegistros_reg[9]_49 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][12] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [12]),
        .Q(\bancoDeRegistros_reg[9]_49 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][13] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [13]),
        .Q(\bancoDeRegistros_reg[9]_49 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][14] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [14]),
        .Q(\bancoDeRegistros_reg[9]_49 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][15] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [15]),
        .Q(\bancoDeRegistros_reg[9]_49 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][16] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [16]),
        .Q(\bancoDeRegistros_reg[9]_49 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][17] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [17]),
        .Q(\bancoDeRegistros_reg[9]_49 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][18] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [18]),
        .Q(\bancoDeRegistros_reg[9]_49 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][19] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [19]),
        .Q(\bancoDeRegistros_reg[9]_49 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][1] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [1]),
        .Q(\bancoDeRegistros_reg[9]_49 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][20] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [20]),
        .Q(\bancoDeRegistros_reg[9]_49 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][21] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [21]),
        .Q(\bancoDeRegistros_reg[9]_49 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][22] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [22]),
        .Q(\bancoDeRegistros_reg[9]_49 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][23] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [23]),
        .Q(\bancoDeRegistros_reg[9]_49 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][24] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [24]),
        .Q(\bancoDeRegistros_reg[9]_49 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][25] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [25]),
        .Q(\bancoDeRegistros_reg[9]_49 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][26] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [26]),
        .Q(\bancoDeRegistros_reg[9]_49 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][27] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [27]),
        .Q(\bancoDeRegistros_reg[9]_49 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][28] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [28]),
        .Q(\bancoDeRegistros_reg[9]_49 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][29] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [29]),
        .Q(\bancoDeRegistros_reg[9]_49 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][2] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [2]),
        .Q(\bancoDeRegistros_reg[9]_49 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][30] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [30]),
        .Q(\bancoDeRegistros_reg[9]_49 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][31] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [31]),
        .Q(\bancoDeRegistros_reg[9]_49 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][3] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [3]),
        .Q(\bancoDeRegistros_reg[9]_49 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][4] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [4]),
        .Q(\bancoDeRegistros_reg[9]_49 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][5] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [5]),
        .Q(\bancoDeRegistros_reg[9]_49 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][6] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [6]),
        .Q(\bancoDeRegistros_reg[9]_49 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][7] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [7]),
        .Q(\bancoDeRegistros_reg[9]_49 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][8] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [8]),
        .Q(\bancoDeRegistros_reg[9]_49 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \bancoDeRegistros_reg[9][9] 
       (.C(clk_out1),
        .CE(\bancoDeRegistros_reg[9][31]_0 ),
        .CLR(rst_IBUF),
        .D(\bancoDeRegistros_reg[0][31]_0 [9]),
        .Q(\bancoDeRegistros_reg[9]_49 [9]));
  LUT6 #(
    .INIT(64'hABAABAAAAAABABAA)) 
    \display_OBUF[0]_inst_i_2 
       (.I0(\display_OBUF[0]_inst_i_3_n_0 ),
        .I1(display_enable_OBUF),
        .I2(R3[5]),
        .I3(R3[4]),
        .I4(R3[6]),
        .I5(R3[7]),
        .O(\bancoDeRegistros_reg[3][5]_0 ));
  LUT6 #(
    .INIT(64'h0010100100000100)) 
    \display_OBUF[0]_inst_i_3 
       (.I0(L[18]),
        .I1(L[19]),
        .I2(R3[3]),
        .I3(R3[2]),
        .I4(R3[1]),
        .I5(R3[0]),
        .O(\display_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51401400)) 
    \display_OBUF[1]_inst_i_2 
       (.I0(display_enable_OBUF),
        .I1(R3[4]),
        .I2(R3[5]),
        .I3(R3[6]),
        .I4(R3[7]),
        .I5(\display_OBUF[1]_inst_i_3_n_0 ),
        .O(\bancoDeRegistros_reg[3][4]_0 ));
  LUT6 #(
    .INIT(64'h1010010011001000)) 
    \display_OBUF[1]_inst_i_3 
       (.I0(L[18]),
        .I1(L[19]),
        .I2(R3[3]),
        .I3(R3[2]),
        .I4(R3[1]),
        .I5(R3[0]),
        .O(\display_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0040000)) 
    \display_OBUF[2]_inst_i_1 
       (.I0(R3[0]),
        .I1(R3[1]),
        .I2(R3[2]),
        .I3(R3[3]),
        .I4(\display[2] ),
        .I5(\display_OBUF[2]_inst_i_2_n_0 ),
        .O(display_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D004)) 
    \display_OBUF[2]_inst_i_2 
       (.I0(R3[4]),
        .I1(R3[5]),
        .I2(R3[6]),
        .I3(R3[7]),
        .I4(display_enable_OBUF),
        .I5(\display_OBUF[2]_inst_i_1_0 ),
        .O(\display_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000C118)) 
    \display_OBUF[3]_inst_i_1 
       (.I0(R3[7]),
        .I1(R3[5]),
        .I2(R3[4]),
        .I3(R3[6]),
        .I4(display_enable_OBUF),
        .I5(\display[3] ),
        .O(display_OBUF[1]));
  LUT6 #(
    .INIT(64'h1001000010000110)) 
    \display_OBUF[3]_inst_i_3 
       (.I0(L[19]),
        .I1(L[18]),
        .I2(R3[2]),
        .I3(R3[0]),
        .I4(R3[1]),
        .I5(R3[3]),
        .O(\contador_refresco_reg[19] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1000F200)) 
    \display_OBUF[4]_inst_i_1 
       (.I0(R3[2]),
        .I1(R3[1]),
        .I2(R3[0]),
        .I3(\display[2] ),
        .I4(R3[3]),
        .I5(\display_OBUF[4]_inst_i_3_n_0 ),
        .O(display_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01550004)) 
    \display_OBUF[4]_inst_i_3 
       (.I0(display_enable_OBUF),
        .I1(R3[6]),
        .I2(R3[5]),
        .I3(R3[7]),
        .I4(R3[4]),
        .I5(\display_OBUF[4]_inst_i_1_0 ),
        .O(\display_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10401110)) 
    \display_OBUF[5]_inst_i_1 
       (.I0(display_enable_OBUF),
        .I1(R3[7]),
        .I2(R3[4]),
        .I3(R3[5]),
        .I4(R3[6]),
        .I5(\display[5] ),
        .O(display_OBUF[3]));
  LUT6 #(
    .INIT(64'h0100100001010100)) 
    \display_OBUF[5]_inst_i_3 
       (.I0(L[18]),
        .I1(L[19]),
        .I2(R3[3]),
        .I3(R3[0]),
        .I4(R3[1]),
        .I5(R3[2]),
        .O(\contador_refresco_reg[18] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \display_OBUF[6]_inst_i_1 
       (.I0(\display_OBUF[6]_inst_i_2_n_0 ),
        .I1(\display_OBUF[6]_inst_i_3_n_0 ),
        .I2(\display[6] ),
        .O(display_OBUF[4]));
  LUT6 #(
    .INIT(64'h00000000FFFF1083)) 
    \display_OBUF[6]_inst_i_2 
       (.I0(R3[0]),
        .I1(R3[1]),
        .I2(R3[2]),
        .I3(R3[3]),
        .I4(L[19]),
        .I5(L[18]),
        .O(\display_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000048300000000)) 
    \display_OBUF[6]_inst_i_3 
       (.I0(R3[4]),
        .I1(R3[6]),
        .I2(R3[5]),
        .I3(R3[7]),
        .I4(L[19]),
        .I5(L[18]),
        .O(\display_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [0]),
        .I1(\bancoDeRegistros_reg[10]_48 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [0]),
        .O(\dout[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [0]),
        .I1(\bancoDeRegistros_reg[10]_48 [0]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [0]),
        .O(\dout[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [0]),
        .I1(\bancoDeRegistros_reg[14]_44 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [0]),
        .O(\dout[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [0]),
        .I1(\bancoDeRegistros_reg[14]_44 [0]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [0]),
        .O(\dout[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_12 
       (.I0(R3[0]),
        .I1(\bancoDeRegistros_reg[2]_55 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [0]),
        .O(\dout[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_12__0 
       (.I0(R3[0]),
        .I1(\bancoDeRegistros_reg[2]_55 [0]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [0]),
        .O(\dout[0]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [0]),
        .I1(\bancoDeRegistros_reg[6]_52 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [0]),
        .O(\dout[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [0]),
        .I1(\bancoDeRegistros_reg[6]_52 [0]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [0]),
        .O(\dout[0]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_1__0 
       (.I0(\dout_reg[0]_i_2_n_0 ),
        .I1(\dout_reg[0]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[0]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[0]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_1__1 
       (.I0(\dout_reg[0]_i_2__0_n_0 ),
        .I1(\dout_reg[0]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[0]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[0]_i_5__0_n_0 ),
        .O(\dout_reg[20] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [0]),
        .I1(\bancoDeRegistros_reg[26]_32 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [0]),
        .O(\dout[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [0]),
        .I1(\bancoDeRegistros_reg[26]_32 [0]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [0]),
        .O(\dout[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [0]),
        .I1(\bancoDeRegistros_reg[30]_28 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [0]),
        .O(\dout[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [0]),
        .I1(\bancoDeRegistros_reg[30]_28 [0]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [0]),
        .O(\dout[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [0]),
        .I1(\bancoDeRegistros_reg[18]_40 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [0]),
        .O(\dout[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [0]),
        .I1(\bancoDeRegistros_reg[18]_40 [0]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [0]),
        .O(\dout[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [0]),
        .I1(\bancoDeRegistros_reg[22]_36 [0]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [0]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [0]),
        .O(\dout[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [0]),
        .I1(\bancoDeRegistros_reg[22]_36 [0]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [0]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [0]),
        .O(\dout[0]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [10]),
        .I1(\bancoDeRegistros_reg[10]_48 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [10]),
        .O(\dout[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [10]),
        .I1(\bancoDeRegistros_reg[10]_48 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [10]),
        .O(\dout[10]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [10]),
        .I1(\bancoDeRegistros_reg[14]_44 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [10]),
        .O(\dout[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [10]),
        .I1(\bancoDeRegistros_reg[14]_44 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [10]),
        .O(\dout[10]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][10] ),
        .I1(\bancoDeRegistros_reg[2]_55 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [10]),
        .O(\dout[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][10] ),
        .I1(\bancoDeRegistros_reg[2]_55 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [10]),
        .O(\dout[10]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [10]),
        .I1(\bancoDeRegistros_reg[6]_52 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [10]),
        .O(\dout[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [10]),
        .I1(\bancoDeRegistros_reg[6]_52 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [10]),
        .O(\dout[10]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_1__0 
       (.I0(\dout_reg[10]_i_2_n_0 ),
        .I1(\dout_reg[10]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[10]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[10]_i_5_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_1__1 
       (.I0(\dout_reg[10]_i_2__0_n_0 ),
        .I1(\dout_reg[10]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[10]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[10]_i_5__0_n_0 ),
        .O(\dout_reg[20] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [10]),
        .I1(\bancoDeRegistros_reg[26]_32 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [10]),
        .O(\dout[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [10]),
        .I1(\bancoDeRegistros_reg[26]_32 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [10]),
        .O(\dout[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [10]),
        .I1(\bancoDeRegistros_reg[30]_28 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [10]),
        .O(\dout[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [10]),
        .I1(\bancoDeRegistros_reg[30]_28 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [10]),
        .O(\dout[10]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [10]),
        .I1(\bancoDeRegistros_reg[18]_40 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [10]),
        .O(\dout[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [10]),
        .I1(\bancoDeRegistros_reg[18]_40 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [10]),
        .O(\dout[10]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [10]),
        .I1(\bancoDeRegistros_reg[22]_36 [10]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [10]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [10]),
        .O(\dout[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [10]),
        .I1(\bancoDeRegistros_reg[22]_36 [10]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [10]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [10]),
        .O(\dout[10]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [11]),
        .I1(\bancoDeRegistros_reg[10]_48 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [11]),
        .O(\dout[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [11]),
        .I1(\bancoDeRegistros_reg[10]_48 [11]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [11]),
        .O(\dout[11]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [11]),
        .I1(\bancoDeRegistros_reg[14]_44 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [11]),
        .O(\dout[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [11]),
        .I1(\bancoDeRegistros_reg[14]_44 [11]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [11]),
        .O(\dout[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][11] ),
        .I1(\bancoDeRegistros_reg[2]_55 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [11]),
        .O(\dout[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][11] ),
        .I1(\bancoDeRegistros_reg[2]_55 [11]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [11]),
        .O(\dout[11]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [11]),
        .I1(\bancoDeRegistros_reg[6]_52 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [11]),
        .O(\dout[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [11]),
        .I1(\bancoDeRegistros_reg[6]_52 [11]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [11]),
        .O(\dout[11]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_1__0 
       (.I0(\dout_reg[11]_i_2_n_0 ),
        .I1(\dout_reg[11]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[11]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[11]_i_5_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_1__1 
       (.I0(\dout_reg[11]_i_2__0_n_0 ),
        .I1(\dout_reg[11]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[11]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[11]_i_5__0_n_0 ),
        .O(\dout_reg[20] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [11]),
        .I1(\bancoDeRegistros_reg[26]_32 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [11]),
        .O(\dout[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [11]),
        .I1(\bancoDeRegistros_reg[26]_32 [11]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [11]),
        .O(\dout[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [11]),
        .I1(\bancoDeRegistros_reg[30]_28 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [11]),
        .O(\dout[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [11]),
        .I1(\bancoDeRegistros_reg[30]_28 [11]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [11]),
        .O(\dout[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [11]),
        .I1(\bancoDeRegistros_reg[18]_40 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [11]),
        .O(\dout[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [11]),
        .I1(\bancoDeRegistros_reg[18]_40 [11]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [11]),
        .O(\dout[11]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [11]),
        .I1(\bancoDeRegistros_reg[22]_36 [11]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [11]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [11]),
        .O(\dout[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [11]),
        .I1(\bancoDeRegistros_reg[22]_36 [11]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [11]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [11]),
        .O(\dout[11]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [12]),
        .I1(\bancoDeRegistros_reg[10]_48 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [12]),
        .O(\dout[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [12]),
        .I1(\bancoDeRegistros_reg[10]_48 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [12]),
        .O(\dout[12]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [12]),
        .I1(\bancoDeRegistros_reg[14]_44 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [12]),
        .O(\dout[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [12]),
        .I1(\bancoDeRegistros_reg[14]_44 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [12]),
        .O(\dout[12]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][12] ),
        .I1(\bancoDeRegistros_reg[2]_55 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [12]),
        .O(\dout[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][12] ),
        .I1(\bancoDeRegistros_reg[2]_55 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [12]),
        .O(\dout[12]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [12]),
        .I1(\bancoDeRegistros_reg[6]_52 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [12]),
        .O(\dout[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [12]),
        .I1(\bancoDeRegistros_reg[6]_52 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [12]),
        .O(\dout[12]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_1__0 
       (.I0(\dout_reg[12]_i_2_n_0 ),
        .I1(\dout_reg[12]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[12]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[12]_i_5_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_1__1 
       (.I0(\dout_reg[12]_i_2__0_n_0 ),
        .I1(\dout_reg[12]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[12]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[12]_i_5__0_n_0 ),
        .O(\dout_reg[20] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [12]),
        .I1(\bancoDeRegistros_reg[26]_32 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [12]),
        .O(\dout[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [12]),
        .I1(\bancoDeRegistros_reg[26]_32 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [12]),
        .O(\dout[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [12]),
        .I1(\bancoDeRegistros_reg[30]_28 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [12]),
        .O(\dout[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [12]),
        .I1(\bancoDeRegistros_reg[30]_28 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [12]),
        .O(\dout[12]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [12]),
        .I1(\bancoDeRegistros_reg[18]_40 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [12]),
        .O(\dout[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [12]),
        .I1(\bancoDeRegistros_reg[18]_40 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [12]),
        .O(\dout[12]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [12]),
        .I1(\bancoDeRegistros_reg[22]_36 [12]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [12]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [12]),
        .O(\dout[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [12]),
        .I1(\bancoDeRegistros_reg[22]_36 [12]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [12]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [12]),
        .O(\dout[12]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [13]),
        .I1(\bancoDeRegistros_reg[10]_48 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [13]),
        .O(\dout[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [13]),
        .I1(\bancoDeRegistros_reg[10]_48 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [13]),
        .O(\dout[13]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [13]),
        .I1(\bancoDeRegistros_reg[14]_44 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [13]),
        .O(\dout[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [13]),
        .I1(\bancoDeRegistros_reg[14]_44 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [13]),
        .O(\dout[13]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][13] ),
        .I1(\bancoDeRegistros_reg[2]_55 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [13]),
        .O(\dout[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][13] ),
        .I1(\bancoDeRegistros_reg[2]_55 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [13]),
        .O(\dout[13]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [13]),
        .I1(\bancoDeRegistros_reg[6]_52 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [13]),
        .O(\dout[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [13]),
        .I1(\bancoDeRegistros_reg[6]_52 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [13]),
        .O(\dout[13]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_1__0 
       (.I0(\dout_reg[13]_i_2_n_0 ),
        .I1(\dout_reg[13]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[13]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[13]_i_5_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_1__1 
       (.I0(\dout_reg[13]_i_2__0_n_0 ),
        .I1(\dout_reg[13]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[13]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[13]_i_5__0_n_0 ),
        .O(\dout_reg[20] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [13]),
        .I1(\bancoDeRegistros_reg[26]_32 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [13]),
        .O(\dout[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [13]),
        .I1(\bancoDeRegistros_reg[26]_32 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [13]),
        .O(\dout[13]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [13]),
        .I1(\bancoDeRegistros_reg[30]_28 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [13]),
        .O(\dout[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [13]),
        .I1(\bancoDeRegistros_reg[30]_28 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [13]),
        .O(\dout[13]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [13]),
        .I1(\bancoDeRegistros_reg[18]_40 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [13]),
        .O(\dout[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [13]),
        .I1(\bancoDeRegistros_reg[18]_40 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [13]),
        .O(\dout[13]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [13]),
        .I1(\bancoDeRegistros_reg[22]_36 [13]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [13]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [13]),
        .O(\dout[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [13]),
        .I1(\bancoDeRegistros_reg[22]_36 [13]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [13]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [13]),
        .O(\dout[13]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [14]),
        .I1(\bancoDeRegistros_reg[10]_48 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [14]),
        .O(\dout[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [14]),
        .I1(\bancoDeRegistros_reg[10]_48 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [14]),
        .O(\dout[14]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [14]),
        .I1(\bancoDeRegistros_reg[14]_44 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [14]),
        .O(\dout[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [14]),
        .I1(\bancoDeRegistros_reg[14]_44 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [14]),
        .O(\dout[14]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][14] ),
        .I1(\bancoDeRegistros_reg[2]_55 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [14]),
        .O(\dout[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][14] ),
        .I1(\bancoDeRegistros_reg[2]_55 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [14]),
        .O(\dout[14]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [14]),
        .I1(\bancoDeRegistros_reg[6]_52 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [14]),
        .O(\dout[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [14]),
        .I1(\bancoDeRegistros_reg[6]_52 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [14]),
        .O(\dout[14]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_1__0 
       (.I0(\dout_reg[14]_i_2_n_0 ),
        .I1(\dout_reg[14]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[14]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[14]_i_5_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_1__1 
       (.I0(\dout_reg[14]_i_2__0_n_0 ),
        .I1(\dout_reg[14]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[14]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[14]_i_5__0_n_0 ),
        .O(\dout_reg[20] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [14]),
        .I1(\bancoDeRegistros_reg[26]_32 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [14]),
        .O(\dout[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [14]),
        .I1(\bancoDeRegistros_reg[26]_32 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [14]),
        .O(\dout[14]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [14]),
        .I1(\bancoDeRegistros_reg[30]_28 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [14]),
        .O(\dout[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [14]),
        .I1(\bancoDeRegistros_reg[30]_28 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [14]),
        .O(\dout[14]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [14]),
        .I1(\bancoDeRegistros_reg[18]_40 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [14]),
        .O(\dout[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [14]),
        .I1(\bancoDeRegistros_reg[18]_40 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [14]),
        .O(\dout[14]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [14]),
        .I1(\bancoDeRegistros_reg[22]_36 [14]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [14]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [14]),
        .O(\dout[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [14]),
        .I1(\bancoDeRegistros_reg[22]_36 [14]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [14]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [14]),
        .O(\dout[14]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [15]),
        .I1(\bancoDeRegistros_reg[10]_48 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [15]),
        .O(\dout[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [15]),
        .I1(\bancoDeRegistros_reg[10]_48 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [15]),
        .O(\dout[15]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [15]),
        .I1(\bancoDeRegistros_reg[14]_44 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [15]),
        .O(\dout[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [15]),
        .I1(\bancoDeRegistros_reg[14]_44 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [15]),
        .O(\dout[15]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][15] ),
        .I1(\bancoDeRegistros_reg[2]_55 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [15]),
        .O(\dout[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][15] ),
        .I1(\bancoDeRegistros_reg[2]_55 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [15]),
        .O(\dout[15]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [15]),
        .I1(\bancoDeRegistros_reg[6]_52 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [15]),
        .O(\dout[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [15]),
        .I1(\bancoDeRegistros_reg[6]_52 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [15]),
        .O(\dout[15]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_1__1 
       (.I0(\dout_reg[15]_i_2__0_n_0 ),
        .I1(\dout_reg[15]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[15]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[15]_i_5_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_1__2 
       (.I0(\dout_reg[15]_i_2__1_n_0 ),
        .I1(\dout_reg[15]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[15]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[15]_i_5__0_n_0 ),
        .O(\dout_reg[20] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [15]),
        .I1(\bancoDeRegistros_reg[26]_32 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [15]),
        .O(\dout[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [15]),
        .I1(\bancoDeRegistros_reg[26]_32 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [15]),
        .O(\dout[15]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [15]),
        .I1(\bancoDeRegistros_reg[30]_28 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [15]),
        .O(\dout[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [15]),
        .I1(\bancoDeRegistros_reg[30]_28 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [15]),
        .O(\dout[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [15]),
        .I1(\bancoDeRegistros_reg[18]_40 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [15]),
        .O(\dout[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [15]),
        .I1(\bancoDeRegistros_reg[18]_40 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [15]),
        .O(\dout[15]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [15]),
        .I1(\bancoDeRegistros_reg[22]_36 [15]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [15]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [15]),
        .O(\dout[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [15]),
        .I1(\bancoDeRegistros_reg[22]_36 [15]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [15]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [15]),
        .O(\dout[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [16]),
        .I1(\bancoDeRegistros_reg[10]_48 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [16]),
        .O(\dout[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [16]),
        .I1(\bancoDeRegistros_reg[10]_48 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [16]),
        .O(\dout[16]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [16]),
        .I1(\bancoDeRegistros_reg[14]_44 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [16]),
        .O(\dout[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [16]),
        .I1(\bancoDeRegistros_reg[14]_44 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [16]),
        .O(\dout[16]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][16] ),
        .I1(\bancoDeRegistros_reg[2]_55 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [16]),
        .O(\dout[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][16] ),
        .I1(\bancoDeRegistros_reg[2]_55 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [16]),
        .O(\dout[16]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [16]),
        .I1(\bancoDeRegistros_reg[6]_52 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [16]),
        .O(\dout[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [16]),
        .I1(\bancoDeRegistros_reg[6]_52 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [16]),
        .O(\dout[16]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_1__0 
       (.I0(\dout_reg[16]_i_2_n_0 ),
        .I1(\dout_reg[16]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[16]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[16]_i_5_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_1__1 
       (.I0(\dout_reg[16]_i_2__0_n_0 ),
        .I1(\dout_reg[16]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[16]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[16]_i_5__0_n_0 ),
        .O(\dout_reg[20] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [16]),
        .I1(\bancoDeRegistros_reg[26]_32 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [16]),
        .O(\dout[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [16]),
        .I1(\bancoDeRegistros_reg[26]_32 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [16]),
        .O(\dout[16]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [16]),
        .I1(\bancoDeRegistros_reg[30]_28 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [16]),
        .O(\dout[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [16]),
        .I1(\bancoDeRegistros_reg[30]_28 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [16]),
        .O(\dout[16]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [16]),
        .I1(\bancoDeRegistros_reg[18]_40 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [16]),
        .O(\dout[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [16]),
        .I1(\bancoDeRegistros_reg[18]_40 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [16]),
        .O(\dout[16]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [16]),
        .I1(\bancoDeRegistros_reg[22]_36 [16]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [16]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [16]),
        .O(\dout[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[16]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [16]),
        .I1(\bancoDeRegistros_reg[22]_36 [16]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [16]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [16]),
        .O(\dout[16]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [17]),
        .I1(\bancoDeRegistros_reg[10]_48 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [17]),
        .O(\dout[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [17]),
        .I1(\bancoDeRegistros_reg[10]_48 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [17]),
        .O(\dout[17]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [17]),
        .I1(\bancoDeRegistros_reg[14]_44 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [17]),
        .O(\dout[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [17]),
        .I1(\bancoDeRegistros_reg[14]_44 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [17]),
        .O(\dout[17]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][17] ),
        .I1(\bancoDeRegistros_reg[2]_55 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [17]),
        .O(\dout[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][17] ),
        .I1(\bancoDeRegistros_reg[2]_55 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [17]),
        .O(\dout[17]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [17]),
        .I1(\bancoDeRegistros_reg[6]_52 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [17]),
        .O(\dout[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [17]),
        .I1(\bancoDeRegistros_reg[6]_52 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [17]),
        .O(\dout[17]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_1__0 
       (.I0(\dout_reg[17]_i_2_n_0 ),
        .I1(\dout_reg[17]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[17]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[17]_i_5_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_1__1 
       (.I0(\dout_reg[17]_i_2__0_n_0 ),
        .I1(\dout_reg[17]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[17]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[17]_i_5__0_n_0 ),
        .O(\dout_reg[20] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [17]),
        .I1(\bancoDeRegistros_reg[26]_32 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [17]),
        .O(\dout[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [17]),
        .I1(\bancoDeRegistros_reg[26]_32 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [17]),
        .O(\dout[17]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [17]),
        .I1(\bancoDeRegistros_reg[30]_28 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [17]),
        .O(\dout[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [17]),
        .I1(\bancoDeRegistros_reg[30]_28 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [17]),
        .O(\dout[17]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [17]),
        .I1(\bancoDeRegistros_reg[18]_40 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [17]),
        .O(\dout[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [17]),
        .I1(\bancoDeRegistros_reg[18]_40 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [17]),
        .O(\dout[17]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [17]),
        .I1(\bancoDeRegistros_reg[22]_36 [17]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [17]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [17]),
        .O(\dout[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[17]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [17]),
        .I1(\bancoDeRegistros_reg[22]_36 [17]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [17]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [17]),
        .O(\dout[17]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [18]),
        .I1(\bancoDeRegistros_reg[10]_48 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [18]),
        .O(\dout[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [18]),
        .I1(\bancoDeRegistros_reg[10]_48 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [18]),
        .O(\dout[18]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [18]),
        .I1(\bancoDeRegistros_reg[14]_44 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [18]),
        .O(\dout[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [18]),
        .I1(\bancoDeRegistros_reg[14]_44 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [18]),
        .O(\dout[18]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][18] ),
        .I1(\bancoDeRegistros_reg[2]_55 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [18]),
        .O(\dout[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][18] ),
        .I1(\bancoDeRegistros_reg[2]_55 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [18]),
        .O(\dout[18]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [18]),
        .I1(\bancoDeRegistros_reg[6]_52 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [18]),
        .O(\dout[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [18]),
        .I1(\bancoDeRegistros_reg[6]_52 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [18]),
        .O(\dout[18]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_1__0 
       (.I0(\dout_reg[18]_i_2_n_0 ),
        .I1(\dout_reg[18]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[18]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[18]_i_5_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_1__1 
       (.I0(\dout_reg[18]_i_2__0_n_0 ),
        .I1(\dout_reg[18]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[18]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[18]_i_5__0_n_0 ),
        .O(\dout_reg[20] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [18]),
        .I1(\bancoDeRegistros_reg[26]_32 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [18]),
        .O(\dout[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [18]),
        .I1(\bancoDeRegistros_reg[26]_32 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [18]),
        .O(\dout[18]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [18]),
        .I1(\bancoDeRegistros_reg[30]_28 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [18]),
        .O(\dout[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [18]),
        .I1(\bancoDeRegistros_reg[30]_28 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [18]),
        .O(\dout[18]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [18]),
        .I1(\bancoDeRegistros_reg[18]_40 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [18]),
        .O(\dout[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [18]),
        .I1(\bancoDeRegistros_reg[18]_40 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [18]),
        .O(\dout[18]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [18]),
        .I1(\bancoDeRegistros_reg[22]_36 [18]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [18]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [18]),
        .O(\dout[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[18]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [18]),
        .I1(\bancoDeRegistros_reg[22]_36 [18]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [18]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [18]),
        .O(\dout[18]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [19]),
        .I1(\bancoDeRegistros_reg[10]_48 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [19]),
        .O(\dout[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [19]),
        .I1(\bancoDeRegistros_reg[10]_48 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [19]),
        .O(\dout[19]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [19]),
        .I1(\bancoDeRegistros_reg[14]_44 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [19]),
        .O(\dout[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [19]),
        .I1(\bancoDeRegistros_reg[14]_44 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [19]),
        .O(\dout[19]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][19] ),
        .I1(\bancoDeRegistros_reg[2]_55 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [19]),
        .O(\dout[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][19] ),
        .I1(\bancoDeRegistros_reg[2]_55 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [19]),
        .O(\dout[19]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [19]),
        .I1(\bancoDeRegistros_reg[6]_52 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [19]),
        .O(\dout[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [19]),
        .I1(\bancoDeRegistros_reg[6]_52 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [19]),
        .O(\dout[19]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_1__1 
       (.I0(\dout_reg[19]_i_2__0_n_0 ),
        .I1(\dout_reg[19]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[19]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[19]_i_5_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_1__2 
       (.I0(\dout_reg[19]_i_2__1_n_0 ),
        .I1(\dout_reg[19]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[19]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[19]_i_5__0_n_0 ),
        .O(\dout_reg[20] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [19]),
        .I1(\bancoDeRegistros_reg[26]_32 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [19]),
        .O(\dout[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [19]),
        .I1(\bancoDeRegistros_reg[26]_32 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [19]),
        .O(\dout[19]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [19]),
        .I1(\bancoDeRegistros_reg[30]_28 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [19]),
        .O(\dout[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [19]),
        .I1(\bancoDeRegistros_reg[30]_28 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [19]),
        .O(\dout[19]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [19]),
        .I1(\bancoDeRegistros_reg[18]_40 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [19]),
        .O(\dout[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [19]),
        .I1(\bancoDeRegistros_reg[18]_40 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [19]),
        .O(\dout[19]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [19]),
        .I1(\bancoDeRegistros_reg[22]_36 [19]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [19]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [19]),
        .O(\dout[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[19]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [19]),
        .I1(\bancoDeRegistros_reg[22]_36 [19]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [19]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [19]),
        .O(\dout[19]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [1]),
        .I1(\bancoDeRegistros_reg[10]_48 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [1]),
        .O(\dout[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [1]),
        .I1(\bancoDeRegistros_reg[10]_48 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [1]),
        .O(\dout[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [1]),
        .I1(\bancoDeRegistros_reg[14]_44 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [1]),
        .O(\dout[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [1]),
        .I1(\bancoDeRegistros_reg[14]_44 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [1]),
        .O(\dout[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_12 
       (.I0(R3[1]),
        .I1(\bancoDeRegistros_reg[2]_55 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [1]),
        .O(\dout[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_12__0 
       (.I0(R3[1]),
        .I1(\bancoDeRegistros_reg[2]_55 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [1]),
        .O(\dout[1]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [1]),
        .I1(\bancoDeRegistros_reg[6]_52 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [1]),
        .O(\dout[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [1]),
        .I1(\bancoDeRegistros_reg[6]_52 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [1]),
        .O(\dout[1]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_1__1 
       (.I0(\dout_reg[1]_i_2__0_n_0 ),
        .I1(\dout_reg[1]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[1]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[1]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_1__2 
       (.I0(\dout_reg[1]_i_2__1_n_0 ),
        .I1(\dout_reg[1]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[1]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[1]_i_5__0_n_0 ),
        .O(\dout_reg[20] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [1]),
        .I1(\bancoDeRegistros_reg[26]_32 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [1]),
        .O(\dout[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [1]),
        .I1(\bancoDeRegistros_reg[26]_32 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [1]),
        .O(\dout[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [1]),
        .I1(\bancoDeRegistros_reg[30]_28 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [1]),
        .O(\dout[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [1]),
        .I1(\bancoDeRegistros_reg[30]_28 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [1]),
        .O(\dout[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [1]),
        .I1(\bancoDeRegistros_reg[18]_40 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [1]),
        .O(\dout[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [1]),
        .I1(\bancoDeRegistros_reg[18]_40 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [1]),
        .O(\dout[1]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [1]),
        .I1(\bancoDeRegistros_reg[22]_36 [1]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [1]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [1]),
        .O(\dout[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [1]),
        .I1(\bancoDeRegistros_reg[22]_36 [1]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [1]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [1]),
        .O(\dout[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [20]),
        .I1(\bancoDeRegistros_reg[10]_48 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [20]),
        .O(\dout[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [20]),
        .I1(\bancoDeRegistros_reg[10]_48 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [20]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [20]),
        .O(\dout[20]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [20]),
        .I1(\bancoDeRegistros_reg[14]_44 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [20]),
        .O(\dout[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [20]),
        .I1(\bancoDeRegistros_reg[14]_44 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [20]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [20]),
        .O(\dout[20]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][20] ),
        .I1(\bancoDeRegistros_reg[2]_55 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [20]),
        .O(\dout[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][20] ),
        .I1(\bancoDeRegistros_reg[2]_55 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [20]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [20]),
        .O(\dout[20]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [20]),
        .I1(\bancoDeRegistros_reg[6]_52 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [20]),
        .O(\dout[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [20]),
        .I1(\bancoDeRegistros_reg[6]_52 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [20]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [20]),
        .O(\dout[20]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_1__1 
       (.I0(\dout_reg[20]_i_2__0_n_0 ),
        .I1(\dout_reg[20]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[20]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[20]_i_5_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_1__2 
       (.I0(\dout_reg[20]_i_2__1_n_0 ),
        .I1(\dout_reg[20]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[20]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[20]_i_5__0_n_0 ),
        .O(\dout_reg[20] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [20]),
        .I1(\bancoDeRegistros_reg[26]_32 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [20]),
        .O(\dout[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [20]),
        .I1(\bancoDeRegistros_reg[26]_32 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [20]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [20]),
        .O(\dout[20]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [20]),
        .I1(\bancoDeRegistros_reg[30]_28 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [20]),
        .O(\dout[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [20]),
        .I1(\bancoDeRegistros_reg[30]_28 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [20]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [20]),
        .O(\dout[20]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [20]),
        .I1(\bancoDeRegistros_reg[18]_40 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [20]),
        .O(\dout[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [20]),
        .I1(\bancoDeRegistros_reg[18]_40 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [20]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [20]),
        .O(\dout[20]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [20]),
        .I1(\bancoDeRegistros_reg[22]_36 [20]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [20]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [20]),
        .O(\dout[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[20]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [20]),
        .I1(\bancoDeRegistros_reg[22]_36 [20]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [20]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [20]),
        .O(\dout[20]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [21]),
        .I1(\bancoDeRegistros_reg[10]_48 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [21]),
        .O(\dout[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [21]),
        .I1(\bancoDeRegistros_reg[10]_48 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [21]),
        .O(\dout[21]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [21]),
        .I1(\bancoDeRegistros_reg[14]_44 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [21]),
        .O(\dout[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [21]),
        .I1(\bancoDeRegistros_reg[14]_44 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [21]),
        .O(\dout[21]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][21] ),
        .I1(\bancoDeRegistros_reg[2]_55 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [21]),
        .O(\dout[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][21] ),
        .I1(\bancoDeRegistros_reg[2]_55 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [21]),
        .O(\dout[21]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [21]),
        .I1(\bancoDeRegistros_reg[6]_52 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [21]),
        .O(\dout[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [21]),
        .I1(\bancoDeRegistros_reg[6]_52 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [21]),
        .O(\dout[21]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_1__0 
       (.I0(\dout_reg[21]_i_2_n_0 ),
        .I1(\dout_reg[21]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[21]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[21]_i_5_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_1__1 
       (.I0(\dout_reg[21]_i_2__0_n_0 ),
        .I1(\dout_reg[21]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[21]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[21]_i_5__0_n_0 ),
        .O(\dout_reg[20] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [21]),
        .I1(\bancoDeRegistros_reg[26]_32 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [21]),
        .O(\dout[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [21]),
        .I1(\bancoDeRegistros_reg[26]_32 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [21]),
        .O(\dout[21]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [21]),
        .I1(\bancoDeRegistros_reg[30]_28 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [21]),
        .O(\dout[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [21]),
        .I1(\bancoDeRegistros_reg[30]_28 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [21]),
        .O(\dout[21]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [21]),
        .I1(\bancoDeRegistros_reg[18]_40 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [21]),
        .O(\dout[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [21]),
        .I1(\bancoDeRegistros_reg[18]_40 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [21]),
        .O(\dout[21]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [21]),
        .I1(\bancoDeRegistros_reg[22]_36 [21]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [21]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [21]),
        .O(\dout[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[21]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [21]),
        .I1(\bancoDeRegistros_reg[22]_36 [21]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [21]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [21]),
        .O(\dout[21]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [22]),
        .I1(\bancoDeRegistros_reg[10]_48 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [22]),
        .O(\dout[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [22]),
        .I1(\bancoDeRegistros_reg[10]_48 [22]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [22]),
        .O(\dout[22]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [22]),
        .I1(\bancoDeRegistros_reg[14]_44 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [22]),
        .O(\dout[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [22]),
        .I1(\bancoDeRegistros_reg[14]_44 [22]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [22]),
        .O(\dout[22]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][22] ),
        .I1(\bancoDeRegistros_reg[2]_55 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [22]),
        .O(\dout[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][22] ),
        .I1(\bancoDeRegistros_reg[2]_55 [22]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [22]),
        .O(\dout[22]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [22]),
        .I1(\bancoDeRegistros_reg[6]_52 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [22]),
        .O(\dout[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [22]),
        .I1(\bancoDeRegistros_reg[6]_52 [22]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [22]),
        .O(\dout[22]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_1__0 
       (.I0(\dout_reg[22]_i_2_n_0 ),
        .I1(\dout_reg[22]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[22]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[22]_i_5_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_1__1 
       (.I0(\dout_reg[22]_i_2__0_n_0 ),
        .I1(\dout_reg[22]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[22]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[22]_i_5__0_n_0 ),
        .O(\dout_reg[20] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [22]),
        .I1(\bancoDeRegistros_reg[26]_32 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [22]),
        .O(\dout[22]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_6__1 
       (.I0(\bancoDeRegistros_reg[27]_31 [22]),
        .I1(\bancoDeRegistros_reg[26]_32 [22]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [22]),
        .O(\dout[22]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [22]),
        .I1(\bancoDeRegistros_reg[30]_28 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [22]),
        .O(\dout[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [22]),
        .I1(\bancoDeRegistros_reg[30]_28 [22]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [22]),
        .O(\dout[22]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [22]),
        .I1(\bancoDeRegistros_reg[18]_40 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [22]),
        .O(\dout[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [22]),
        .I1(\bancoDeRegistros_reg[18]_40 [22]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [22]),
        .O(\dout[22]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [22]),
        .I1(\bancoDeRegistros_reg[22]_36 [22]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [22]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [22]),
        .O(\dout[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[22]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [22]),
        .I1(\bancoDeRegistros_reg[22]_36 [22]),
        .I2(\dout_reg[11]_i_3__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [22]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [22]),
        .O(\dout[22]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [23]),
        .I1(\bancoDeRegistros_reg[10]_48 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [23]),
        .O(\dout[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [23]),
        .I1(\bancoDeRegistros_reg[10]_48 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [23]),
        .O(\dout[23]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [23]),
        .I1(\bancoDeRegistros_reg[14]_44 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [23]),
        .O(\dout[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [23]),
        .I1(\bancoDeRegistros_reg[14]_44 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [23]),
        .O(\dout[23]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][23] ),
        .I1(\bancoDeRegistros_reg[2]_55 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [23]),
        .O(\dout[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][23] ),
        .I1(\bancoDeRegistros_reg[2]_55 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [23]),
        .O(\dout[23]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [23]),
        .I1(\bancoDeRegistros_reg[6]_52 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [23]),
        .O(\dout[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [23]),
        .I1(\bancoDeRegistros_reg[6]_52 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [23]),
        .O(\dout[23]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_1__0 
       (.I0(\dout_reg[23]_i_2_n_0 ),
        .I1(\dout_reg[23]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[23]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[23]_i_5_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_1__1 
       (.I0(\dout_reg[23]_i_2__0_n_0 ),
        .I1(\dout_reg[23]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[23]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[23]_i_5__0_n_0 ),
        .O(\dout_reg[20] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [23]),
        .I1(\bancoDeRegistros_reg[26]_32 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [23]),
        .O(\dout[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [23]),
        .I1(\bancoDeRegistros_reg[26]_32 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [23]),
        .O(\dout[23]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [23]),
        .I1(\bancoDeRegistros_reg[30]_28 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [23]),
        .O(\dout[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [23]),
        .I1(\bancoDeRegistros_reg[30]_28 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [23]),
        .O(\dout[23]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [23]),
        .I1(\bancoDeRegistros_reg[18]_40 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [23]),
        .O(\dout[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [23]),
        .I1(\bancoDeRegistros_reg[18]_40 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [23]),
        .O(\dout[23]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [23]),
        .I1(\bancoDeRegistros_reg[22]_36 [23]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [23]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [23]),
        .O(\dout[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[23]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [23]),
        .I1(\bancoDeRegistros_reg[22]_36 [23]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [23]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [23]),
        .O(\dout[23]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [24]),
        .I1(\bancoDeRegistros_reg[10]_48 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [24]),
        .O(\dout[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [24]),
        .I1(\bancoDeRegistros_reg[10]_48 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [24]),
        .O(\dout[24]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [24]),
        .I1(\bancoDeRegistros_reg[14]_44 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [24]),
        .O(\dout[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [24]),
        .I1(\bancoDeRegistros_reg[14]_44 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [24]),
        .O(\dout[24]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][24] ),
        .I1(\bancoDeRegistros_reg[2]_55 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [24]),
        .O(\dout[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][24] ),
        .I1(\bancoDeRegistros_reg[2]_55 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [24]),
        .O(\dout[24]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [24]),
        .I1(\bancoDeRegistros_reg[6]_52 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [24]),
        .O(\dout[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [24]),
        .I1(\bancoDeRegistros_reg[6]_52 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [24]),
        .O(\dout[24]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_1__0 
       (.I0(\dout_reg[24]_i_2_n_0 ),
        .I1(\dout_reg[24]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[24]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[24]_i_5_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_1__1 
       (.I0(\dout_reg[24]_i_2__0_n_0 ),
        .I1(\dout_reg[24]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[24]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[24]_i_5__0_n_0 ),
        .O(\dout_reg[20] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [24]),
        .I1(\bancoDeRegistros_reg[26]_32 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [24]),
        .O(\dout[24]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_6__1 
       (.I0(\bancoDeRegistros_reg[27]_31 [24]),
        .I1(\bancoDeRegistros_reg[26]_32 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [24]),
        .O(\dout[24]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [24]),
        .I1(\bancoDeRegistros_reg[30]_28 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [24]),
        .O(\dout[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [24]),
        .I1(\bancoDeRegistros_reg[30]_28 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [24]),
        .O(\dout[24]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [24]),
        .I1(\bancoDeRegistros_reg[18]_40 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [24]),
        .O(\dout[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [24]),
        .I1(\bancoDeRegistros_reg[18]_40 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [24]),
        .O(\dout[24]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [24]),
        .I1(\bancoDeRegistros_reg[22]_36 [24]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [24]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [24]),
        .O(\dout[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[24]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [24]),
        .I1(\bancoDeRegistros_reg[22]_36 [24]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [24]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [24]),
        .O(\dout[24]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [25]),
        .I1(\bancoDeRegistros_reg[10]_48 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [25]),
        .O(\dout[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [25]),
        .I1(\bancoDeRegistros_reg[10]_48 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [25]),
        .O(\dout[25]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [25]),
        .I1(\bancoDeRegistros_reg[14]_44 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [25]),
        .O(\dout[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [25]),
        .I1(\bancoDeRegistros_reg[14]_44 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [25]),
        .O(\dout[25]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][25] ),
        .I1(\bancoDeRegistros_reg[2]_55 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [25]),
        .O(\dout[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][25] ),
        .I1(\bancoDeRegistros_reg[2]_55 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [25]),
        .O(\dout[25]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [25]),
        .I1(\bancoDeRegistros_reg[6]_52 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [25]),
        .O(\dout[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [25]),
        .I1(\bancoDeRegistros_reg[6]_52 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [25]),
        .O(\dout[25]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_1__1 
       (.I0(\dout_reg[25]_i_2__0_n_0 ),
        .I1(\dout_reg[25]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[25]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[25]_i_5_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_1__2 
       (.I0(\dout_reg[25]_i_2__1_n_0 ),
        .I1(\dout_reg[25]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[25]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[25]_i_5__0_n_0 ),
        .O(\dout_reg[20] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [25]),
        .I1(\bancoDeRegistros_reg[26]_32 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [25]),
        .O(\dout[25]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_6__1 
       (.I0(\bancoDeRegistros_reg[27]_31 [25]),
        .I1(\bancoDeRegistros_reg[26]_32 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [25]),
        .O(\dout[25]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [25]),
        .I1(\bancoDeRegistros_reg[30]_28 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [25]),
        .O(\dout[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [25]),
        .I1(\bancoDeRegistros_reg[30]_28 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [25]),
        .O(\dout[25]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [25]),
        .I1(\bancoDeRegistros_reg[18]_40 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [25]),
        .O(\dout[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [25]),
        .I1(\bancoDeRegistros_reg[18]_40 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [25]),
        .O(\dout[25]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [25]),
        .I1(\bancoDeRegistros_reg[22]_36 [25]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [25]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [25]),
        .O(\dout[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[25]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [25]),
        .I1(\bancoDeRegistros_reg[22]_36 [25]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [25]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [25]),
        .O(\dout[25]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [26]),
        .I1(\bancoDeRegistros_reg[10]_48 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [26]),
        .O(\dout[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [26]),
        .I1(\bancoDeRegistros_reg[10]_48 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [26]),
        .O(\dout[26]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [26]),
        .I1(\bancoDeRegistros_reg[14]_44 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [26]),
        .O(\dout[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [26]),
        .I1(\bancoDeRegistros_reg[14]_44 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [26]),
        .O(\dout[26]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][26] ),
        .I1(\bancoDeRegistros_reg[2]_55 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [26]),
        .O(\dout[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][26] ),
        .I1(\bancoDeRegistros_reg[2]_55 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [26]),
        .O(\dout[26]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [26]),
        .I1(\bancoDeRegistros_reg[6]_52 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [26]),
        .O(\dout[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [26]),
        .I1(\bancoDeRegistros_reg[6]_52 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [26]),
        .O(\dout[26]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_1__0 
       (.I0(\dout_reg[26]_i_2__0_n_0 ),
        .I1(\dout_reg[26]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[26]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[26]_i_5_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_1__1 
       (.I0(\dout_reg[26]_i_2__1_n_0 ),
        .I1(\dout_reg[26]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[26]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[26]_i_5__0_n_0 ),
        .O(\dout_reg[20] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [26]),
        .I1(\bancoDeRegistros_reg[26]_32 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [26]),
        .O(\dout[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [26]),
        .I1(\bancoDeRegistros_reg[26]_32 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [26]),
        .O(\dout[26]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [26]),
        .I1(\bancoDeRegistros_reg[30]_28 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [26]),
        .O(\dout[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [26]),
        .I1(\bancoDeRegistros_reg[30]_28 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [26]),
        .O(\dout[26]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [26]),
        .I1(\bancoDeRegistros_reg[18]_40 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [26]),
        .O(\dout[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [26]),
        .I1(\bancoDeRegistros_reg[18]_40 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [26]),
        .O(\dout[26]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [26]),
        .I1(\bancoDeRegistros_reg[22]_36 [26]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [26]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [26]),
        .O(\dout[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[26]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [26]),
        .I1(\bancoDeRegistros_reg[22]_36 [26]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [26]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [26]),
        .O(\dout[26]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [27]),
        .I1(\bancoDeRegistros_reg[10]_48 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [27]),
        .O(\dout[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [27]),
        .I1(\bancoDeRegistros_reg[10]_48 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [27]),
        .O(\dout[27]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [27]),
        .I1(\bancoDeRegistros_reg[14]_44 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [27]),
        .O(\dout[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [27]),
        .I1(\bancoDeRegistros_reg[14]_44 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [27]),
        .O(\dout[27]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][27] ),
        .I1(\bancoDeRegistros_reg[2]_55 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [27]),
        .O(\dout[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][27] ),
        .I1(\bancoDeRegistros_reg[2]_55 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [27]),
        .O(\dout[27]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [27]),
        .I1(\bancoDeRegistros_reg[6]_52 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [27]),
        .O(\dout[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [27]),
        .I1(\bancoDeRegistros_reg[6]_52 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [27]),
        .O(\dout[27]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_1__0 
       (.I0(\dout_reg[27]_i_2_n_0 ),
        .I1(\dout_reg[27]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[27]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[27]_i_5_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_1__1 
       (.I0(\dout_reg[27]_i_2__0_n_0 ),
        .I1(\dout_reg[27]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[27]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[27]_i_5__0_n_0 ),
        .O(\dout_reg[20] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [27]),
        .I1(\bancoDeRegistros_reg[26]_32 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [27]),
        .O(\dout[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [27]),
        .I1(\bancoDeRegistros_reg[26]_32 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [27]),
        .O(\dout[27]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [27]),
        .I1(\bancoDeRegistros_reg[30]_28 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [27]),
        .O(\dout[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [27]),
        .I1(\bancoDeRegistros_reg[30]_28 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [27]),
        .O(\dout[27]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [27]),
        .I1(\bancoDeRegistros_reg[18]_40 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [27]),
        .O(\dout[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [27]),
        .I1(\bancoDeRegistros_reg[18]_40 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [27]),
        .O(\dout[27]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [27]),
        .I1(\bancoDeRegistros_reg[22]_36 [27]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [27]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [27]),
        .O(\dout[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[27]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [27]),
        .I1(\bancoDeRegistros_reg[22]_36 [27]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [27]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [27]),
        .O(\dout[27]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [28]),
        .I1(\bancoDeRegistros_reg[10]_48 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [28]),
        .O(\dout[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [28]),
        .I1(\bancoDeRegistros_reg[10]_48 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [28]),
        .O(\dout[28]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [28]),
        .I1(\bancoDeRegistros_reg[14]_44 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [28]),
        .O(\dout[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [28]),
        .I1(\bancoDeRegistros_reg[14]_44 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [28]),
        .O(\dout[28]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][28] ),
        .I1(\bancoDeRegistros_reg[2]_55 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [28]),
        .O(\dout[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][28] ),
        .I1(\bancoDeRegistros_reg[2]_55 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [28]),
        .O(\dout[28]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [28]),
        .I1(\bancoDeRegistros_reg[6]_52 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [28]),
        .O(\dout[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [28]),
        .I1(\bancoDeRegistros_reg[6]_52 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [28]),
        .O(\dout[28]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_1__0 
       (.I0(\dout_reg[28]_i_2__0_n_0 ),
        .I1(\dout_reg[28]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[28]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[28]_i_5_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_1__1 
       (.I0(\dout_reg[28]_i_2__1_n_0 ),
        .I1(\dout_reg[28]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[28]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[28]_i_5__0_n_0 ),
        .O(\dout_reg[20] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [28]),
        .I1(\bancoDeRegistros_reg[26]_32 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [28]),
        .O(\dout[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [28]),
        .I1(\bancoDeRegistros_reg[26]_32 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [28]),
        .O(\dout[28]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [28]),
        .I1(\bancoDeRegistros_reg[30]_28 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [28]),
        .O(\dout[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [28]),
        .I1(\bancoDeRegistros_reg[30]_28 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [28]),
        .O(\dout[28]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [28]),
        .I1(\bancoDeRegistros_reg[18]_40 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [28]),
        .O(\dout[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [28]),
        .I1(\bancoDeRegistros_reg[18]_40 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [28]),
        .O(\dout[28]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [28]),
        .I1(\bancoDeRegistros_reg[22]_36 [28]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [28]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [28]),
        .O(\dout[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[28]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [28]),
        .I1(\bancoDeRegistros_reg[22]_36 [28]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [28]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [28]),
        .O(\dout[28]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [29]),
        .I1(\bancoDeRegistros_reg[10]_48 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [29]),
        .O(\dout[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [29]),
        .I1(\bancoDeRegistros_reg[10]_48 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [29]),
        .O(\dout[29]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [29]),
        .I1(\bancoDeRegistros_reg[14]_44 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [29]),
        .O(\dout[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [29]),
        .I1(\bancoDeRegistros_reg[14]_44 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [29]),
        .O(\dout[29]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][29] ),
        .I1(\bancoDeRegistros_reg[2]_55 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [29]),
        .O(\dout[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][29] ),
        .I1(\bancoDeRegistros_reg[2]_55 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [29]),
        .O(\dout[29]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [29]),
        .I1(\bancoDeRegistros_reg[6]_52 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [29]),
        .O(\dout[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [29]),
        .I1(\bancoDeRegistros_reg[6]_52 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [29]),
        .O(\dout[29]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_1__0 
       (.I0(\dout_reg[29]_i_2_n_0 ),
        .I1(\dout_reg[29]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[29]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[29]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_1__1 
       (.I0(\dout_reg[29]_i_2__0_n_0 ),
        .I1(\dout_reg[29]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[29]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[29]_i_5__0_n_0 ),
        .O(\dout_reg[20] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [29]),
        .I1(\bancoDeRegistros_reg[26]_32 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [29]),
        .O(\dout[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [29]),
        .I1(\bancoDeRegistros_reg[26]_32 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [29]),
        .O(\dout[29]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [29]),
        .I1(\bancoDeRegistros_reg[30]_28 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [29]),
        .O(\dout[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [29]),
        .I1(\bancoDeRegistros_reg[30]_28 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [29]),
        .O(\dout[29]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [29]),
        .I1(\bancoDeRegistros_reg[18]_40 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [29]),
        .O(\dout[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [29]),
        .I1(\bancoDeRegistros_reg[18]_40 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [29]),
        .O(\dout[29]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [29]),
        .I1(\bancoDeRegistros_reg[22]_36 [29]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [29]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [29]),
        .O(\dout[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[29]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [29]),
        .I1(\bancoDeRegistros_reg[22]_36 [29]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [29]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [29]),
        .O(\dout[29]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [2]),
        .I1(\bancoDeRegistros_reg[10]_48 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [2]),
        .O(\dout[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [2]),
        .I1(\bancoDeRegistros_reg[10]_48 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [2]),
        .O(\dout[2]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [2]),
        .I1(\bancoDeRegistros_reg[14]_44 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [2]),
        .O(\dout[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [2]),
        .I1(\bancoDeRegistros_reg[14]_44 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [2]),
        .O(\dout[2]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_12 
       (.I0(R3[2]),
        .I1(\bancoDeRegistros_reg[2]_55 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [2]),
        .O(\dout[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_12__0 
       (.I0(R3[2]),
        .I1(\bancoDeRegistros_reg[2]_55 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [2]),
        .O(\dout[2]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [2]),
        .I1(\bancoDeRegistros_reg[6]_52 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [2]),
        .O(\dout[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [2]),
        .I1(\bancoDeRegistros_reg[6]_52 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [2]),
        .O(\dout[2]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_1__0 
       (.I0(\dout_reg[2]_i_2_n_0 ),
        .I1(\dout_reg[2]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[2]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[2]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_1__1 
       (.I0(\dout_reg[2]_i_2__0_n_0 ),
        .I1(\dout_reg[2]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[2]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[2]_i_5__0_n_0 ),
        .O(\dout_reg[20] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [2]),
        .I1(\bancoDeRegistros_reg[26]_32 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [2]),
        .O(\dout[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [2]),
        .I1(\bancoDeRegistros_reg[26]_32 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [2]),
        .O(\dout[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [2]),
        .I1(\bancoDeRegistros_reg[30]_28 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [2]),
        .O(\dout[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [2]),
        .I1(\bancoDeRegistros_reg[30]_28 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [2]),
        .O(\dout[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [2]),
        .I1(\bancoDeRegistros_reg[18]_40 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [2]),
        .O(\dout[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [2]),
        .I1(\bancoDeRegistros_reg[18]_40 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [2]),
        .O(\dout[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [2]),
        .I1(\bancoDeRegistros_reg[22]_36 [2]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [2]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [2]),
        .O(\dout[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [2]),
        .I1(\bancoDeRegistros_reg[22]_36 [2]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [2]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [2]),
        .O(\dout[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [30]),
        .I1(\bancoDeRegistros_reg[10]_48 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [30]),
        .O(\dout[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [30]),
        .I1(\bancoDeRegistros_reg[10]_48 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [30]),
        .O(\dout[30]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [30]),
        .I1(\bancoDeRegistros_reg[14]_44 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [30]),
        .O(\dout[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [30]),
        .I1(\bancoDeRegistros_reg[14]_44 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [30]),
        .O(\dout[30]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][30] ),
        .I1(\bancoDeRegistros_reg[2]_55 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [30]),
        .O(\dout[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][30] ),
        .I1(\bancoDeRegistros_reg[2]_55 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [30]),
        .O(\dout[30]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [30]),
        .I1(\bancoDeRegistros_reg[6]_52 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [30]),
        .O(\dout[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [30]),
        .I1(\bancoDeRegistros_reg[6]_52 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [30]),
        .O(\dout[30]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_1__0 
       (.I0(\dout_reg[30]_i_2__0_n_0 ),
        .I1(\dout_reg[30]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[30]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[30]_i_5_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_1__1 
       (.I0(\dout_reg[30]_i_2__1_n_0 ),
        .I1(\dout_reg[30]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[30]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[30]_i_5__0_n_0 ),
        .O(\dout_reg[20] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [30]),
        .I1(\bancoDeRegistros_reg[26]_32 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [30]),
        .O(\dout[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [30]),
        .I1(\bancoDeRegistros_reg[26]_32 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [30]),
        .O(\dout[30]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [30]),
        .I1(\bancoDeRegistros_reg[30]_28 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [30]),
        .O(\dout[30]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_7__1 
       (.I0(\bancoDeRegistros_reg[31]_27 [30]),
        .I1(\bancoDeRegistros_reg[30]_28 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [30]),
        .O(\dout[30]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [30]),
        .I1(\bancoDeRegistros_reg[18]_40 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [30]),
        .O(\dout[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [30]),
        .I1(\bancoDeRegistros_reg[18]_40 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[16]_42 [30]),
        .O(\dout[30]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [30]),
        .I1(\bancoDeRegistros_reg[22]_36 [30]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [30]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [30]),
        .O(\dout[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[30]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [30]),
        .I1(\bancoDeRegistros_reg[22]_36 [30]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [30]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[20]_38 [30]),
        .O(\dout[30]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [31]),
        .I1(\bancoDeRegistros_reg[10]_48 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[8]_50 [31]),
        .O(\dout[31]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_10__1 
       (.I0(\bancoDeRegistros_reg[11]_47 [31]),
        .I1(\bancoDeRegistros_reg[10]_48 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[9]_49 [31]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[8]_50 [31]),
        .O(\dout[31]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [31]),
        .I1(\bancoDeRegistros_reg[14]_44 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[12]_46 [31]),
        .O(\dout[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [31]),
        .I1(\bancoDeRegistros_reg[14]_44 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[13]_45 [31]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[12]_46 [31]),
        .O(\dout[31]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][31] ),
        .I1(\bancoDeRegistros_reg[2]_55 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[0]_57 [31]),
        .O(\dout[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][31] ),
        .I1(\bancoDeRegistros_reg[2]_55 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[1]_56 [31]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[0]_57 [31]),
        .O(\dout[31]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [31]),
        .I1(\bancoDeRegistros_reg[6]_52 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[4]_54 [31]),
        .O(\dout[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [31]),
        .I1(\bancoDeRegistros_reg[6]_52 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[5]_53 [31]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[4]_54 [31]),
        .O(\dout[31]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_1__1 
       (.I0(\dout_reg[31]_i_2__0_n_0 ),
        .I1(\dout_reg[31]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[31]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[31]_i_5_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_1__2 
       (.I0(\dout_reg[31]_i_2__1_n_0 ),
        .I1(\dout_reg[31]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[31]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[31]_i_5__0_n_0 ),
        .O(\dout_reg[20] [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [31]),
        .I1(\bancoDeRegistros_reg[26]_32 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[24]_34 [31]),
        .O(\dout[31]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_6__1 
       (.I0(\bancoDeRegistros_reg[27]_31 [31]),
        .I1(\bancoDeRegistros_reg[26]_32 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[25]_33 [31]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [31]),
        .O(\dout[31]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [31]),
        .I1(\bancoDeRegistros_reg[30]_28 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[28]_30 [31]),
        .O(\dout[31]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_7__1 
       (.I0(\bancoDeRegistros_reg[31]_27 [31]),
        .I1(\bancoDeRegistros_reg[30]_28 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[29]_29 [31]),
        .I4(\dout_reg[31]_i_2__1_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [31]),
        .O(\dout[31]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [31]),
        .I1(\bancoDeRegistros_reg[18]_40 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[16]_42 [31]),
        .O(\dout[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [31]),
        .I1(\bancoDeRegistros_reg[18]_40 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[17]_41 [31]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [31]),
        .O(\dout[31]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [31]),
        .I1(\bancoDeRegistros_reg[22]_36 [31]),
        .I2(\dout_reg[31]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [31]),
        .I4(\dout_reg[31]_i_2__0_1 ),
        .I5(\bancoDeRegistros_reg[20]_38 [31]),
        .O(\dout[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[31]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [31]),
        .I1(\bancoDeRegistros_reg[22]_36 [31]),
        .I2(Q[1]),
        .I3(\bancoDeRegistros_reg[21]_37 [31]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [31]),
        .O(\dout[31]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [3]),
        .I1(\bancoDeRegistros_reg[10]_48 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [3]),
        .O(\dout[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [3]),
        .I1(\bancoDeRegistros_reg[10]_48 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [3]),
        .O(\dout[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [3]),
        .I1(\bancoDeRegistros_reg[14]_44 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [3]),
        .O(\dout[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [3]),
        .I1(\bancoDeRegistros_reg[14]_44 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [3]),
        .O(\dout[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_12 
       (.I0(R3[3]),
        .I1(\bancoDeRegistros_reg[2]_55 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [3]),
        .O(\dout[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_12__0 
       (.I0(R3[3]),
        .I1(\bancoDeRegistros_reg[2]_55 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [3]),
        .O(\dout[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [3]),
        .I1(\bancoDeRegistros_reg[6]_52 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [3]),
        .O(\dout[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [3]),
        .I1(\bancoDeRegistros_reg[6]_52 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [3]),
        .O(\dout[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_1__1 
       (.I0(\dout_reg[3]_i_2__0_n_0 ),
        .I1(\dout_reg[3]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[3]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_1__2 
       (.I0(\dout_reg[3]_i_2__1_n_0 ),
        .I1(\dout_reg[3]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[3]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[3]_i_5__0_n_0 ),
        .O(\dout_reg[20] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [3]),
        .I1(\bancoDeRegistros_reg[26]_32 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [3]),
        .O(\dout[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [3]),
        .I1(\bancoDeRegistros_reg[26]_32 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [3]),
        .O(\dout[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [3]),
        .I1(\bancoDeRegistros_reg[30]_28 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [3]),
        .O(\dout[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [3]),
        .I1(\bancoDeRegistros_reg[30]_28 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [3]),
        .O(\dout[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [3]),
        .I1(\bancoDeRegistros_reg[18]_40 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [3]),
        .O(\dout[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [3]),
        .I1(\bancoDeRegistros_reg[18]_40 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [3]),
        .O(\dout[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [3]),
        .I1(\bancoDeRegistros_reg[22]_36 [3]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [3]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [3]),
        .O(\dout[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [3]),
        .I1(\bancoDeRegistros_reg[22]_36 [3]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [3]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [3]),
        .O(\dout[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [4]),
        .I1(\bancoDeRegistros_reg[10]_48 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [4]),
        .O(\dout[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [4]),
        .I1(\bancoDeRegistros_reg[10]_48 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [4]),
        .O(\dout[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [4]),
        .I1(\bancoDeRegistros_reg[14]_44 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [4]),
        .O(\dout[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [4]),
        .I1(\bancoDeRegistros_reg[14]_44 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [4]),
        .O(\dout[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_12 
       (.I0(R3[4]),
        .I1(\bancoDeRegistros_reg[2]_55 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [4]),
        .O(\dout[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_12__0 
       (.I0(R3[4]),
        .I1(\bancoDeRegistros_reg[2]_55 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [4]),
        .O(\dout[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [4]),
        .I1(\bancoDeRegistros_reg[6]_52 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [4]),
        .O(\dout[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [4]),
        .I1(\bancoDeRegistros_reg[6]_52 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [4]),
        .O(\dout[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_1__0 
       (.I0(\dout_reg[4]_i_2_n_0 ),
        .I1(\dout_reg[4]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[4]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[4]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_1__1 
       (.I0(\dout_reg[4]_i_2__0_n_0 ),
        .I1(\dout_reg[4]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[4]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[4]_i_5__0_n_0 ),
        .O(\dout_reg[20] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [4]),
        .I1(\bancoDeRegistros_reg[26]_32 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [4]),
        .O(\dout[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [4]),
        .I1(\bancoDeRegistros_reg[26]_32 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [4]),
        .O(\dout[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [4]),
        .I1(\bancoDeRegistros_reg[30]_28 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [4]),
        .O(\dout[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [4]),
        .I1(\bancoDeRegistros_reg[30]_28 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [4]),
        .O(\dout[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [4]),
        .I1(\bancoDeRegistros_reg[18]_40 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [4]),
        .O(\dout[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [4]),
        .I1(\bancoDeRegistros_reg[18]_40 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [4]),
        .O(\dout[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [4]),
        .I1(\bancoDeRegistros_reg[22]_36 [4]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [4]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [4]),
        .O(\dout[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [4]),
        .I1(\bancoDeRegistros_reg[22]_36 [4]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [4]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [4]),
        .O(\dout[4]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [5]),
        .I1(\bancoDeRegistros_reg[10]_48 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [5]),
        .O(\dout[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [5]),
        .I1(\bancoDeRegistros_reg[10]_48 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [5]),
        .O(\dout[5]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [5]),
        .I1(\bancoDeRegistros_reg[14]_44 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [5]),
        .O(\dout[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [5]),
        .I1(\bancoDeRegistros_reg[14]_44 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [5]),
        .O(\dout[5]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_12 
       (.I0(R3[5]),
        .I1(\bancoDeRegistros_reg[2]_55 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [5]),
        .O(\dout[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_12__0 
       (.I0(R3[5]),
        .I1(\bancoDeRegistros_reg[2]_55 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [5]),
        .O(\dout[5]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [5]),
        .I1(\bancoDeRegistros_reg[6]_52 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [5]),
        .O(\dout[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [5]),
        .I1(\bancoDeRegistros_reg[6]_52 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [5]),
        .O(\dout[5]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_1__1 
       (.I0(\dout_reg[5]_i_2__0_n_0 ),
        .I1(\dout_reg[5]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[5]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[5]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_1__2 
       (.I0(\dout_reg[5]_i_2__1_n_0 ),
        .I1(\dout_reg[5]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[5]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[5]_i_5__0_n_0 ),
        .O(\dout_reg[20] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [5]),
        .I1(\bancoDeRegistros_reg[26]_32 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [5]),
        .O(\dout[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [5]),
        .I1(\bancoDeRegistros_reg[26]_32 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [5]),
        .O(\dout[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [5]),
        .I1(\bancoDeRegistros_reg[30]_28 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [5]),
        .O(\dout[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [5]),
        .I1(\bancoDeRegistros_reg[30]_28 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [5]),
        .O(\dout[5]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [5]),
        .I1(\bancoDeRegistros_reg[18]_40 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [5]),
        .O(\dout[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [5]),
        .I1(\bancoDeRegistros_reg[18]_40 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [5]),
        .O(\dout[5]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [5]),
        .I1(\bancoDeRegistros_reg[22]_36 [5]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [5]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [5]),
        .O(\dout[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [5]),
        .I1(\bancoDeRegistros_reg[22]_36 [5]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [5]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [5]),
        .O(\dout[5]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [6]),
        .I1(\bancoDeRegistros_reg[10]_48 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [6]),
        .O(\dout[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [6]),
        .I1(\bancoDeRegistros_reg[10]_48 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [6]),
        .O(\dout[6]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [6]),
        .I1(\bancoDeRegistros_reg[14]_44 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [6]),
        .O(\dout[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [6]),
        .I1(\bancoDeRegistros_reg[14]_44 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [6]),
        .O(\dout[6]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_12 
       (.I0(R3[6]),
        .I1(\bancoDeRegistros_reg[2]_55 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [6]),
        .O(\dout[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_12__0 
       (.I0(R3[6]),
        .I1(\bancoDeRegistros_reg[2]_55 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [6]),
        .O(\dout[6]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [6]),
        .I1(\bancoDeRegistros_reg[6]_52 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [6]),
        .O(\dout[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [6]),
        .I1(\bancoDeRegistros_reg[6]_52 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [6]),
        .O(\dout[6]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_1__1 
       (.I0(\dout_reg[6]_i_2__0_n_0 ),
        .I1(\dout_reg[6]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[6]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[6]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_1__2 
       (.I0(\dout_reg[6]_i_2__1_n_0 ),
        .I1(\dout_reg[6]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[6]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[6]_i_5__0_n_0 ),
        .O(\dout_reg[20] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [6]),
        .I1(\bancoDeRegistros_reg[26]_32 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [6]),
        .O(\dout[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [6]),
        .I1(\bancoDeRegistros_reg[26]_32 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [6]),
        .O(\dout[6]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [6]),
        .I1(\bancoDeRegistros_reg[30]_28 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [6]),
        .O(\dout[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [6]),
        .I1(\bancoDeRegistros_reg[30]_28 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [6]),
        .O(\dout[6]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [6]),
        .I1(\bancoDeRegistros_reg[18]_40 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [6]),
        .O(\dout[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [6]),
        .I1(\bancoDeRegistros_reg[18]_40 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [6]),
        .O(\dout[6]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [6]),
        .I1(\bancoDeRegistros_reg[22]_36 [6]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [6]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [6]),
        .O(\dout[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [6]),
        .I1(\bancoDeRegistros_reg[22]_36 [6]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [6]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [6]),
        .O(\dout[6]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [7]),
        .I1(\bancoDeRegistros_reg[10]_48 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [7]),
        .O(\dout[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [7]),
        .I1(\bancoDeRegistros_reg[10]_48 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [7]),
        .O(\dout[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [7]),
        .I1(\bancoDeRegistros_reg[14]_44 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [7]),
        .O(\dout[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [7]),
        .I1(\bancoDeRegistros_reg[14]_44 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [7]),
        .O(\dout[7]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_12 
       (.I0(R3[7]),
        .I1(\bancoDeRegistros_reg[2]_55 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [7]),
        .O(\dout[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_12__0 
       (.I0(R3[7]),
        .I1(\bancoDeRegistros_reg[2]_55 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [7]),
        .O(\dout[7]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [7]),
        .I1(\bancoDeRegistros_reg[6]_52 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [7]),
        .O(\dout[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [7]),
        .I1(\bancoDeRegistros_reg[6]_52 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [7]),
        .O(\dout[7]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_1__1 
       (.I0(\dout_reg[7]_i_2__0_n_0 ),
        .I1(\dout_reg[7]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[7]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[7]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_1__2 
       (.I0(\dout_reg[7]_i_2__1_n_0 ),
        .I1(\dout_reg[7]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[7]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[7]_i_5__0_n_0 ),
        .O(\dout_reg[20] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [7]),
        .I1(\bancoDeRegistros_reg[26]_32 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [7]),
        .O(\dout[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [7]),
        .I1(\bancoDeRegistros_reg[26]_32 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [7]),
        .O(\dout[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [7]),
        .I1(\bancoDeRegistros_reg[30]_28 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [7]),
        .O(\dout[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [7]),
        .I1(\bancoDeRegistros_reg[30]_28 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [7]),
        .O(\dout[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [7]),
        .I1(\bancoDeRegistros_reg[18]_40 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [7]),
        .O(\dout[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [7]),
        .I1(\bancoDeRegistros_reg[18]_40 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [7]),
        .O(\dout[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [7]),
        .I1(\bancoDeRegistros_reg[22]_36 [7]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [7]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [7]),
        .O(\dout[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [7]),
        .I1(\bancoDeRegistros_reg[22]_36 [7]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [7]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [7]),
        .O(\dout[7]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [8]),
        .I1(\bancoDeRegistros_reg[10]_48 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [8]),
        .O(\dout[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [8]),
        .I1(\bancoDeRegistros_reg[10]_48 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [8]),
        .O(\dout[8]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [8]),
        .I1(\bancoDeRegistros_reg[14]_44 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [8]),
        .O(\dout[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [8]),
        .I1(\bancoDeRegistros_reg[14]_44 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [8]),
        .O(\dout[8]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][8] ),
        .I1(\bancoDeRegistros_reg[2]_55 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [8]),
        .O(\dout[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][8] ),
        .I1(\bancoDeRegistros_reg[2]_55 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [8]),
        .O(\dout[8]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [8]),
        .I1(\bancoDeRegistros_reg[6]_52 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [8]),
        .O(\dout[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [8]),
        .I1(\bancoDeRegistros_reg[6]_52 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [8]),
        .O(\dout[8]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_1__0 
       (.I0(\dout_reg[8]_i_2_n_0 ),
        .I1(\dout_reg[8]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[8]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[8]_i_5_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_1__1 
       (.I0(\dout_reg[8]_i_2__0_n_0 ),
        .I1(\dout_reg[8]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[8]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[8]_i_5__0_n_0 ),
        .O(\dout_reg[20] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [8]),
        .I1(\bancoDeRegistros_reg[26]_32 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [8]),
        .O(\dout[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [8]),
        .I1(\bancoDeRegistros_reg[26]_32 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[24]_34 [8]),
        .O(\dout[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [8]),
        .I1(\bancoDeRegistros_reg[30]_28 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [8]),
        .O(\dout[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [8]),
        .I1(\bancoDeRegistros_reg[30]_28 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[28]_30 [8]),
        .O(\dout[8]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [8]),
        .I1(\bancoDeRegistros_reg[18]_40 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [8]),
        .O(\dout[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [8]),
        .I1(\bancoDeRegistros_reg[18]_40 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [8]),
        .O(\dout[8]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [8]),
        .I1(\bancoDeRegistros_reg[22]_36 [8]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [8]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [8]),
        .O(\dout[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [8]),
        .I1(\bancoDeRegistros_reg[22]_36 [8]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [8]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [8]),
        .O(\dout[8]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_10 
       (.I0(\bancoDeRegistros_reg[11]_47 [9]),
        .I1(\bancoDeRegistros_reg[10]_48 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[9]_49 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[8]_50 [9]),
        .O(\dout[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_10__0 
       (.I0(\bancoDeRegistros_reg[11]_47 [9]),
        .I1(\bancoDeRegistros_reg[10]_48 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[9]_49 [9]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[8]_50 [9]),
        .O(\dout[9]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_11 
       (.I0(\bancoDeRegistros_reg[15]_43 [9]),
        .I1(\bancoDeRegistros_reg[14]_44 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[13]_45 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[12]_46 [9]),
        .O(\dout[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_11__0 
       (.I0(\bancoDeRegistros_reg[15]_43 [9]),
        .I1(\bancoDeRegistros_reg[14]_44 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[13]_45 [9]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[12]_46 [9]),
        .O(\dout[9]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_12 
       (.I0(\bancoDeRegistros_reg_n_0_[3][9] ),
        .I1(\bancoDeRegistros_reg[2]_55 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[1]_56 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[0]_57 [9]),
        .O(\dout[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_12__0 
       (.I0(\bancoDeRegistros_reg_n_0_[3][9] ),
        .I1(\bancoDeRegistros_reg[2]_55 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[1]_56 [9]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[0]_57 [9]),
        .O(\dout[9]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_13 
       (.I0(\bancoDeRegistros_reg[7]_51 [9]),
        .I1(\bancoDeRegistros_reg[6]_52 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[5]_53 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[4]_54 [9]),
        .O(\dout[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_13__0 
       (.I0(\bancoDeRegistros_reg[7]_51 [9]),
        .I1(\bancoDeRegistros_reg[6]_52 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[5]_53 [9]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[4]_54 [9]),
        .O(\dout[9]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_i_2_n_0 ),
        .I1(\dout_reg[9]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\dout_reg[9]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\dout_reg[9]_i_5_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_1__1 
       (.I0(\dout_reg[9]_i_2__0_n_0 ),
        .I1(\dout_reg[9]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(\dout_reg[9]_i_4__0_n_0 ),
        .I4(Q[3]),
        .I5(\dout_reg[9]_i_5__0_n_0 ),
        .O(\dout_reg[20] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_6 
       (.I0(\bancoDeRegistros_reg[27]_31 [9]),
        .I1(\bancoDeRegistros_reg[26]_32 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[25]_33 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[24]_34 [9]),
        .O(\dout[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_6__0 
       (.I0(\bancoDeRegistros_reg[27]_31 [9]),
        .I1(\bancoDeRegistros_reg[26]_32 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[25]_33 [9]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[24]_34 [9]),
        .O(\dout[9]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_7 
       (.I0(\bancoDeRegistros_reg[31]_27 [9]),
        .I1(\bancoDeRegistros_reg[30]_28 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[29]_29 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[28]_30 [9]),
        .O(\dout[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_7__0 
       (.I0(\bancoDeRegistros_reg[31]_27 [9]),
        .I1(\bancoDeRegistros_reg[30]_28 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[29]_29 [9]),
        .I4(\dout_reg[20]_i_3__0_0 ),
        .I5(\bancoDeRegistros_reg[28]_30 [9]),
        .O(\dout[9]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_8 
       (.I0(\bancoDeRegistros_reg[19]_39 [9]),
        .I1(\bancoDeRegistros_reg[18]_40 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[17]_41 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[16]_42 [9]),
        .O(\dout[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_8__0 
       (.I0(\bancoDeRegistros_reg[19]_39 [9]),
        .I1(\bancoDeRegistros_reg[18]_40 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[17]_41 [9]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[16]_42 [9]),
        .O(\dout[9]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_9 
       (.I0(\bancoDeRegistros_reg[23]_35 [9]),
        .I1(\bancoDeRegistros_reg[22]_36 [9]),
        .I2(Q[6]),
        .I3(\bancoDeRegistros_reg[21]_37 [9]),
        .I4(Q[5]),
        .I5(\bancoDeRegistros_reg[20]_38 [9]),
        .O(\dout[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_9__0 
       (.I0(\bancoDeRegistros_reg[23]_35 [9]),
        .I1(\bancoDeRegistros_reg[22]_36 [9]),
        .I2(\dout_reg[0]_i_2__0_0 ),
        .I3(\bancoDeRegistros_reg[21]_37 [9]),
        .I4(Q[0]),
        .I5(\bancoDeRegistros_reg[20]_38 [9]),
        .O(\dout[9]_i_9__0_n_0 ));
  MUXF7 \dout_reg[0]_i_2 
       (.I0(\dout[0]_i_6_n_0 ),
        .I1(\dout[0]_i_7_n_0 ),
        .O(\dout_reg[0]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[0]_i_2__0 
       (.I0(\dout[0]_i_6__0_n_0 ),
        .I1(\dout[0]_i_7__0_n_0 ),
        .O(\dout_reg[0]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[0]_i_3 
       (.I0(\dout[0]_i_8_n_0 ),
        .I1(\dout[0]_i_9_n_0 ),
        .O(\dout_reg[0]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[0]_i_3__0 
       (.I0(\dout[0]_i_8__0_n_0 ),
        .I1(\dout[0]_i_9__0_n_0 ),
        .O(\dout_reg[0]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[0]_i_4 
       (.I0(\dout[0]_i_10_n_0 ),
        .I1(\dout[0]_i_11_n_0 ),
        .O(\dout_reg[0]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[0]_i_4__0 
       (.I0(\dout[0]_i_10__0_n_0 ),
        .I1(\dout[0]_i_11__0_n_0 ),
        .O(\dout_reg[0]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[0]_i_5 
       (.I0(\dout[0]_i_12_n_0 ),
        .I1(\dout[0]_i_13_n_0 ),
        .O(\dout_reg[0]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[0]_i_5__0 
       (.I0(\dout[0]_i_12__0_n_0 ),
        .I1(\dout[0]_i_13__0_n_0 ),
        .O(\dout_reg[0]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[10]_i_2 
       (.I0(\dout[10]_i_6_n_0 ),
        .I1(\dout[10]_i_7_n_0 ),
        .O(\dout_reg[10]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[10]_i_2__0 
       (.I0(\dout[10]_i_6__0_n_0 ),
        .I1(\dout[10]_i_7__0_n_0 ),
        .O(\dout_reg[10]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[10]_i_3 
       (.I0(\dout[10]_i_8_n_0 ),
        .I1(\dout[10]_i_9_n_0 ),
        .O(\dout_reg[10]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[10]_i_3__0 
       (.I0(\dout[10]_i_8__0_n_0 ),
        .I1(\dout[10]_i_9__0_n_0 ),
        .O(\dout_reg[10]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[10]_i_4 
       (.I0(\dout[10]_i_10_n_0 ),
        .I1(\dout[10]_i_11_n_0 ),
        .O(\dout_reg[10]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[10]_i_4__0 
       (.I0(\dout[10]_i_10__0_n_0 ),
        .I1(\dout[10]_i_11__0_n_0 ),
        .O(\dout_reg[10]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[10]_i_5 
       (.I0(\dout[10]_i_12_n_0 ),
        .I1(\dout[10]_i_13_n_0 ),
        .O(\dout_reg[10]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[10]_i_5__0 
       (.I0(\dout[10]_i_12__0_n_0 ),
        .I1(\dout[10]_i_13__0_n_0 ),
        .O(\dout_reg[10]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[11]_i_2 
       (.I0(\dout[11]_i_6_n_0 ),
        .I1(\dout[11]_i_7_n_0 ),
        .O(\dout_reg[11]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[11]_i_2__0 
       (.I0(\dout[11]_i_6__0_n_0 ),
        .I1(\dout[11]_i_7__0_n_0 ),
        .O(\dout_reg[11]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[11]_i_3 
       (.I0(\dout[11]_i_8_n_0 ),
        .I1(\dout[11]_i_9_n_0 ),
        .O(\dout_reg[11]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[11]_i_3__0 
       (.I0(\dout[11]_i_8__0_n_0 ),
        .I1(\dout[11]_i_9__0_n_0 ),
        .O(\dout_reg[11]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[11]_i_4 
       (.I0(\dout[11]_i_10_n_0 ),
        .I1(\dout[11]_i_11_n_0 ),
        .O(\dout_reg[11]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[11]_i_4__0 
       (.I0(\dout[11]_i_10__0_n_0 ),
        .I1(\dout[11]_i_11__0_n_0 ),
        .O(\dout_reg[11]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[11]_i_5 
       (.I0(\dout[11]_i_12_n_0 ),
        .I1(\dout[11]_i_13_n_0 ),
        .O(\dout_reg[11]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[11]_i_5__0 
       (.I0(\dout[11]_i_12__0_n_0 ),
        .I1(\dout[11]_i_13__0_n_0 ),
        .O(\dout_reg[11]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[12]_i_2 
       (.I0(\dout[12]_i_6_n_0 ),
        .I1(\dout[12]_i_7_n_0 ),
        .O(\dout_reg[12]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[12]_i_2__0 
       (.I0(\dout[12]_i_6__0_n_0 ),
        .I1(\dout[12]_i_7__0_n_0 ),
        .O(\dout_reg[12]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[12]_i_3 
       (.I0(\dout[12]_i_8_n_0 ),
        .I1(\dout[12]_i_9_n_0 ),
        .O(\dout_reg[12]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[12]_i_3__0 
       (.I0(\dout[12]_i_8__0_n_0 ),
        .I1(\dout[12]_i_9__0_n_0 ),
        .O(\dout_reg[12]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[12]_i_4 
       (.I0(\dout[12]_i_10_n_0 ),
        .I1(\dout[12]_i_11_n_0 ),
        .O(\dout_reg[12]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[12]_i_4__0 
       (.I0(\dout[12]_i_10__0_n_0 ),
        .I1(\dout[12]_i_11__0_n_0 ),
        .O(\dout_reg[12]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[12]_i_5 
       (.I0(\dout[12]_i_12_n_0 ),
        .I1(\dout[12]_i_13_n_0 ),
        .O(\dout_reg[12]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[12]_i_5__0 
       (.I0(\dout[12]_i_12__0_n_0 ),
        .I1(\dout[12]_i_13__0_n_0 ),
        .O(\dout_reg[12]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[13]_i_2 
       (.I0(\dout[13]_i_6_n_0 ),
        .I1(\dout[13]_i_7_n_0 ),
        .O(\dout_reg[13]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[13]_i_2__0 
       (.I0(\dout[13]_i_6__0_n_0 ),
        .I1(\dout[13]_i_7__0_n_0 ),
        .O(\dout_reg[13]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[13]_i_3 
       (.I0(\dout[13]_i_8_n_0 ),
        .I1(\dout[13]_i_9_n_0 ),
        .O(\dout_reg[13]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[13]_i_3__0 
       (.I0(\dout[13]_i_8__0_n_0 ),
        .I1(\dout[13]_i_9__0_n_0 ),
        .O(\dout_reg[13]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[13]_i_4 
       (.I0(\dout[13]_i_10_n_0 ),
        .I1(\dout[13]_i_11_n_0 ),
        .O(\dout_reg[13]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[13]_i_4__0 
       (.I0(\dout[13]_i_10__0_n_0 ),
        .I1(\dout[13]_i_11__0_n_0 ),
        .O(\dout_reg[13]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[13]_i_5 
       (.I0(\dout[13]_i_12_n_0 ),
        .I1(\dout[13]_i_13_n_0 ),
        .O(\dout_reg[13]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[13]_i_5__0 
       (.I0(\dout[13]_i_12__0_n_0 ),
        .I1(\dout[13]_i_13__0_n_0 ),
        .O(\dout_reg[13]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[14]_i_2 
       (.I0(\dout[14]_i_6_n_0 ),
        .I1(\dout[14]_i_7_n_0 ),
        .O(\dout_reg[14]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[14]_i_2__0 
       (.I0(\dout[14]_i_6__0_n_0 ),
        .I1(\dout[14]_i_7__0_n_0 ),
        .O(\dout_reg[14]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[14]_i_3 
       (.I0(\dout[14]_i_8_n_0 ),
        .I1(\dout[14]_i_9_n_0 ),
        .O(\dout_reg[14]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[14]_i_3__0 
       (.I0(\dout[14]_i_8__0_n_0 ),
        .I1(\dout[14]_i_9__0_n_0 ),
        .O(\dout_reg[14]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[14]_i_4 
       (.I0(\dout[14]_i_10_n_0 ),
        .I1(\dout[14]_i_11_n_0 ),
        .O(\dout_reg[14]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[14]_i_4__0 
       (.I0(\dout[14]_i_10__0_n_0 ),
        .I1(\dout[14]_i_11__0_n_0 ),
        .O(\dout_reg[14]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[14]_i_5 
       (.I0(\dout[14]_i_12_n_0 ),
        .I1(\dout[14]_i_13_n_0 ),
        .O(\dout_reg[14]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[14]_i_5__0 
       (.I0(\dout[14]_i_12__0_n_0 ),
        .I1(\dout[14]_i_13__0_n_0 ),
        .O(\dout_reg[14]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[15]_i_2__0 
       (.I0(\dout[15]_i_6_n_0 ),
        .I1(\dout[15]_i_7_n_0 ),
        .O(\dout_reg[15]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[15]_i_2__1 
       (.I0(\dout[15]_i_6__0_n_0 ),
        .I1(\dout[15]_i_7__0_n_0 ),
        .O(\dout_reg[15]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[15]_i_3 
       (.I0(\dout[15]_i_8_n_0 ),
        .I1(\dout[15]_i_9_n_0 ),
        .O(\dout_reg[15]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[15]_i_3__0 
       (.I0(\dout[15]_i_8__0_n_0 ),
        .I1(\dout[15]_i_9__0_n_0 ),
        .O(\dout_reg[15]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[15]_i_4 
       (.I0(\dout[15]_i_10_n_0 ),
        .I1(\dout[15]_i_11_n_0 ),
        .O(\dout_reg[15]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[15]_i_4__0 
       (.I0(\dout[15]_i_10__0_n_0 ),
        .I1(\dout[15]_i_11__0_n_0 ),
        .O(\dout_reg[15]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[15]_i_5 
       (.I0(\dout[15]_i_12_n_0 ),
        .I1(\dout[15]_i_13_n_0 ),
        .O(\dout_reg[15]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[15]_i_5__0 
       (.I0(\dout[15]_i_12__0_n_0 ),
        .I1(\dout[15]_i_13__0_n_0 ),
        .O(\dout_reg[15]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[16]_i_2 
       (.I0(\dout[16]_i_6_n_0 ),
        .I1(\dout[16]_i_7_n_0 ),
        .O(\dout_reg[16]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[16]_i_2__0 
       (.I0(\dout[16]_i_6__0_n_0 ),
        .I1(\dout[16]_i_7__0_n_0 ),
        .O(\dout_reg[16]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[16]_i_3 
       (.I0(\dout[16]_i_8_n_0 ),
        .I1(\dout[16]_i_9_n_0 ),
        .O(\dout_reg[16]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[16]_i_3__0 
       (.I0(\dout[16]_i_8__0_n_0 ),
        .I1(\dout[16]_i_9__0_n_0 ),
        .O(\dout_reg[16]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[16]_i_4 
       (.I0(\dout[16]_i_10_n_0 ),
        .I1(\dout[16]_i_11_n_0 ),
        .O(\dout_reg[16]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[16]_i_4__0 
       (.I0(\dout[16]_i_10__0_n_0 ),
        .I1(\dout[16]_i_11__0_n_0 ),
        .O(\dout_reg[16]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[16]_i_5 
       (.I0(\dout[16]_i_12_n_0 ),
        .I1(\dout[16]_i_13_n_0 ),
        .O(\dout_reg[16]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[16]_i_5__0 
       (.I0(\dout[16]_i_12__0_n_0 ),
        .I1(\dout[16]_i_13__0_n_0 ),
        .O(\dout_reg[16]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[17]_i_2 
       (.I0(\dout[17]_i_6_n_0 ),
        .I1(\dout[17]_i_7_n_0 ),
        .O(\dout_reg[17]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[17]_i_2__0 
       (.I0(\dout[17]_i_6__0_n_0 ),
        .I1(\dout[17]_i_7__0_n_0 ),
        .O(\dout_reg[17]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[17]_i_3 
       (.I0(\dout[17]_i_8_n_0 ),
        .I1(\dout[17]_i_9_n_0 ),
        .O(\dout_reg[17]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[17]_i_3__0 
       (.I0(\dout[17]_i_8__0_n_0 ),
        .I1(\dout[17]_i_9__0_n_0 ),
        .O(\dout_reg[17]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[17]_i_4 
       (.I0(\dout[17]_i_10_n_0 ),
        .I1(\dout[17]_i_11_n_0 ),
        .O(\dout_reg[17]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[17]_i_4__0 
       (.I0(\dout[17]_i_10__0_n_0 ),
        .I1(\dout[17]_i_11__0_n_0 ),
        .O(\dout_reg[17]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[17]_i_5 
       (.I0(\dout[17]_i_12_n_0 ),
        .I1(\dout[17]_i_13_n_0 ),
        .O(\dout_reg[17]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[17]_i_5__0 
       (.I0(\dout[17]_i_12__0_n_0 ),
        .I1(\dout[17]_i_13__0_n_0 ),
        .O(\dout_reg[17]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[18]_i_2 
       (.I0(\dout[18]_i_6_n_0 ),
        .I1(\dout[18]_i_7_n_0 ),
        .O(\dout_reg[18]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[18]_i_2__0 
       (.I0(\dout[18]_i_6__0_n_0 ),
        .I1(\dout[18]_i_7__0_n_0 ),
        .O(\dout_reg[18]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[18]_i_3 
       (.I0(\dout[18]_i_8_n_0 ),
        .I1(\dout[18]_i_9_n_0 ),
        .O(\dout_reg[18]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[18]_i_3__0 
       (.I0(\dout[18]_i_8__0_n_0 ),
        .I1(\dout[18]_i_9__0_n_0 ),
        .O(\dout_reg[18]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[18]_i_4 
       (.I0(\dout[18]_i_10_n_0 ),
        .I1(\dout[18]_i_11_n_0 ),
        .O(\dout_reg[18]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[18]_i_4__0 
       (.I0(\dout[18]_i_10__0_n_0 ),
        .I1(\dout[18]_i_11__0_n_0 ),
        .O(\dout_reg[18]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[18]_i_5 
       (.I0(\dout[18]_i_12_n_0 ),
        .I1(\dout[18]_i_13_n_0 ),
        .O(\dout_reg[18]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[18]_i_5__0 
       (.I0(\dout[18]_i_12__0_n_0 ),
        .I1(\dout[18]_i_13__0_n_0 ),
        .O(\dout_reg[18]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[19]_i_2__0 
       (.I0(\dout[19]_i_6_n_0 ),
        .I1(\dout[19]_i_7_n_0 ),
        .O(\dout_reg[19]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[19]_i_2__1 
       (.I0(\dout[19]_i_6__0_n_0 ),
        .I1(\dout[19]_i_7__0_n_0 ),
        .O(\dout_reg[19]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[19]_i_3 
       (.I0(\dout[19]_i_8_n_0 ),
        .I1(\dout[19]_i_9_n_0 ),
        .O(\dout_reg[19]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[19]_i_3__0 
       (.I0(\dout[19]_i_8__0_n_0 ),
        .I1(\dout[19]_i_9__0_n_0 ),
        .O(\dout_reg[19]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[19]_i_4 
       (.I0(\dout[19]_i_10_n_0 ),
        .I1(\dout[19]_i_11_n_0 ),
        .O(\dout_reg[19]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[19]_i_4__0 
       (.I0(\dout[19]_i_10__0_n_0 ),
        .I1(\dout[19]_i_11__0_n_0 ),
        .O(\dout_reg[19]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[19]_i_5 
       (.I0(\dout[19]_i_12_n_0 ),
        .I1(\dout[19]_i_13_n_0 ),
        .O(\dout_reg[19]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[19]_i_5__0 
       (.I0(\dout[19]_i_12__0_n_0 ),
        .I1(\dout[19]_i_13__0_n_0 ),
        .O(\dout_reg[19]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[1]_i_2__0 
       (.I0(\dout[1]_i_6_n_0 ),
        .I1(\dout[1]_i_7_n_0 ),
        .O(\dout_reg[1]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[1]_i_2__1 
       (.I0(\dout[1]_i_6__0_n_0 ),
        .I1(\dout[1]_i_7__0_n_0 ),
        .O(\dout_reg[1]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[1]_i_3 
       (.I0(\dout[1]_i_8_n_0 ),
        .I1(\dout[1]_i_9_n_0 ),
        .O(\dout_reg[1]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[1]_i_3__0 
       (.I0(\dout[1]_i_8__0_n_0 ),
        .I1(\dout[1]_i_9__0_n_0 ),
        .O(\dout_reg[1]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[1]_i_4 
       (.I0(\dout[1]_i_10_n_0 ),
        .I1(\dout[1]_i_11_n_0 ),
        .O(\dout_reg[1]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[1]_i_4__0 
       (.I0(\dout[1]_i_10__0_n_0 ),
        .I1(\dout[1]_i_11__0_n_0 ),
        .O(\dout_reg[1]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[1]_i_5 
       (.I0(\dout[1]_i_12_n_0 ),
        .I1(\dout[1]_i_13_n_0 ),
        .O(\dout_reg[1]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[1]_i_5__0 
       (.I0(\dout[1]_i_12__0_n_0 ),
        .I1(\dout[1]_i_13__0_n_0 ),
        .O(\dout_reg[1]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[20]_i_2__0 
       (.I0(\dout[20]_i_6_n_0 ),
        .I1(\dout[20]_i_7_n_0 ),
        .O(\dout_reg[20]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[20]_i_2__1 
       (.I0(\dout[20]_i_6__0_n_0 ),
        .I1(\dout[20]_i_7__0_n_0 ),
        .O(\dout_reg[20]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[20]_i_3 
       (.I0(\dout[20]_i_8_n_0 ),
        .I1(\dout[20]_i_9_n_0 ),
        .O(\dout_reg[20]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[20]_i_3__0 
       (.I0(\dout[20]_i_8__0_n_0 ),
        .I1(\dout[20]_i_9__0_n_0 ),
        .O(\dout_reg[20]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[20]_i_4 
       (.I0(\dout[20]_i_10_n_0 ),
        .I1(\dout[20]_i_11_n_0 ),
        .O(\dout_reg[20]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[20]_i_4__0 
       (.I0(\dout[20]_i_10__0_n_0 ),
        .I1(\dout[20]_i_11__0_n_0 ),
        .O(\dout_reg[20]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[20]_i_5 
       (.I0(\dout[20]_i_12_n_0 ),
        .I1(\dout[20]_i_13_n_0 ),
        .O(\dout_reg[20]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[20]_i_5__0 
       (.I0(\dout[20]_i_12__0_n_0 ),
        .I1(\dout[20]_i_13__0_n_0 ),
        .O(\dout_reg[20]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[21]_i_2 
       (.I0(\dout[21]_i_6_n_0 ),
        .I1(\dout[21]_i_7_n_0 ),
        .O(\dout_reg[21]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[21]_i_2__0 
       (.I0(\dout[21]_i_6__0_n_0 ),
        .I1(\dout[21]_i_7__0_n_0 ),
        .O(\dout_reg[21]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[21]_i_3 
       (.I0(\dout[21]_i_8_n_0 ),
        .I1(\dout[21]_i_9_n_0 ),
        .O(\dout_reg[21]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[21]_i_3__0 
       (.I0(\dout[21]_i_8__0_n_0 ),
        .I1(\dout[21]_i_9__0_n_0 ),
        .O(\dout_reg[21]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[21]_i_4 
       (.I0(\dout[21]_i_10_n_0 ),
        .I1(\dout[21]_i_11_n_0 ),
        .O(\dout_reg[21]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[21]_i_4__0 
       (.I0(\dout[21]_i_10__0_n_0 ),
        .I1(\dout[21]_i_11__0_n_0 ),
        .O(\dout_reg[21]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[21]_i_5 
       (.I0(\dout[21]_i_12_n_0 ),
        .I1(\dout[21]_i_13_n_0 ),
        .O(\dout_reg[21]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[21]_i_5__0 
       (.I0(\dout[21]_i_12__0_n_0 ),
        .I1(\dout[21]_i_13__0_n_0 ),
        .O(\dout_reg[21]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[22]_i_2 
       (.I0(\dout[22]_i_6__0_n_0 ),
        .I1(\dout[22]_i_7_n_0 ),
        .O(\dout_reg[22]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[22]_i_2__0 
       (.I0(\dout[22]_i_6__1_n_0 ),
        .I1(\dout[22]_i_7__0_n_0 ),
        .O(\dout_reg[22]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[22]_i_3 
       (.I0(\dout[22]_i_8_n_0 ),
        .I1(\dout[22]_i_9_n_0 ),
        .O(\dout_reg[22]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[22]_i_3__0 
       (.I0(\dout[22]_i_8__0_n_0 ),
        .I1(\dout[22]_i_9__0_n_0 ),
        .O(\dout_reg[22]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[22]_i_4 
       (.I0(\dout[22]_i_10_n_0 ),
        .I1(\dout[22]_i_11_n_0 ),
        .O(\dout_reg[22]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[22]_i_4__0 
       (.I0(\dout[22]_i_10__0_n_0 ),
        .I1(\dout[22]_i_11__0_n_0 ),
        .O(\dout_reg[22]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[22]_i_5 
       (.I0(\dout[22]_i_12_n_0 ),
        .I1(\dout[22]_i_13_n_0 ),
        .O(\dout_reg[22]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[22]_i_5__0 
       (.I0(\dout[22]_i_12__0_n_0 ),
        .I1(\dout[22]_i_13__0_n_0 ),
        .O(\dout_reg[22]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[23]_i_2 
       (.I0(\dout[23]_i_6_n_0 ),
        .I1(\dout[23]_i_7_n_0 ),
        .O(\dout_reg[23]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[23]_i_2__0 
       (.I0(\dout[23]_i_6__0_n_0 ),
        .I1(\dout[23]_i_7__0_n_0 ),
        .O(\dout_reg[23]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[23]_i_3 
       (.I0(\dout[23]_i_8_n_0 ),
        .I1(\dout[23]_i_9_n_0 ),
        .O(\dout_reg[23]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[23]_i_3__0 
       (.I0(\dout[23]_i_8__0_n_0 ),
        .I1(\dout[23]_i_9__0_n_0 ),
        .O(\dout_reg[23]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[23]_i_4 
       (.I0(\dout[23]_i_10_n_0 ),
        .I1(\dout[23]_i_11_n_0 ),
        .O(\dout_reg[23]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[23]_i_4__0 
       (.I0(\dout[23]_i_10__0_n_0 ),
        .I1(\dout[23]_i_11__0_n_0 ),
        .O(\dout_reg[23]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[23]_i_5 
       (.I0(\dout[23]_i_12_n_0 ),
        .I1(\dout[23]_i_13_n_0 ),
        .O(\dout_reg[23]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[23]_i_5__0 
       (.I0(\dout[23]_i_12__0_n_0 ),
        .I1(\dout[23]_i_13__0_n_0 ),
        .O(\dout_reg[23]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[24]_i_2 
       (.I0(\dout[24]_i_6__0_n_0 ),
        .I1(\dout[24]_i_7_n_0 ),
        .O(\dout_reg[24]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[24]_i_2__0 
       (.I0(\dout[24]_i_6__1_n_0 ),
        .I1(\dout[24]_i_7__0_n_0 ),
        .O(\dout_reg[24]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[24]_i_3 
       (.I0(\dout[24]_i_8_n_0 ),
        .I1(\dout[24]_i_9_n_0 ),
        .O(\dout_reg[24]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[24]_i_3__0 
       (.I0(\dout[24]_i_8__0_n_0 ),
        .I1(\dout[24]_i_9__0_n_0 ),
        .O(\dout_reg[24]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[24]_i_4 
       (.I0(\dout[24]_i_10_n_0 ),
        .I1(\dout[24]_i_11_n_0 ),
        .O(\dout_reg[24]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[24]_i_4__0 
       (.I0(\dout[24]_i_10__0_n_0 ),
        .I1(\dout[24]_i_11__0_n_0 ),
        .O(\dout_reg[24]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[24]_i_5 
       (.I0(\dout[24]_i_12_n_0 ),
        .I1(\dout[24]_i_13_n_0 ),
        .O(\dout_reg[24]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[24]_i_5__0 
       (.I0(\dout[24]_i_12__0_n_0 ),
        .I1(\dout[24]_i_13__0_n_0 ),
        .O(\dout_reg[24]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[25]_i_2__0 
       (.I0(\dout[25]_i_6__0_n_0 ),
        .I1(\dout[25]_i_7_n_0 ),
        .O(\dout_reg[25]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[25]_i_2__1 
       (.I0(\dout[25]_i_6__1_n_0 ),
        .I1(\dout[25]_i_7__0_n_0 ),
        .O(\dout_reg[25]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[25]_i_3 
       (.I0(\dout[25]_i_8_n_0 ),
        .I1(\dout[25]_i_9_n_0 ),
        .O(\dout_reg[25]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[25]_i_3__0 
       (.I0(\dout[25]_i_8__0_n_0 ),
        .I1(\dout[25]_i_9__0_n_0 ),
        .O(\dout_reg[25]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[25]_i_4 
       (.I0(\dout[25]_i_10_n_0 ),
        .I1(\dout[25]_i_11_n_0 ),
        .O(\dout_reg[25]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[25]_i_4__0 
       (.I0(\dout[25]_i_10__0_n_0 ),
        .I1(\dout[25]_i_11__0_n_0 ),
        .O(\dout_reg[25]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[25]_i_5 
       (.I0(\dout[25]_i_12_n_0 ),
        .I1(\dout[25]_i_13_n_0 ),
        .O(\dout_reg[25]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[25]_i_5__0 
       (.I0(\dout[25]_i_12__0_n_0 ),
        .I1(\dout[25]_i_13__0_n_0 ),
        .O(\dout_reg[25]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[26]_i_2__0 
       (.I0(\dout[26]_i_6_n_0 ),
        .I1(\dout[26]_i_7_n_0 ),
        .O(\dout_reg[26]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[26]_i_2__1 
       (.I0(\dout[26]_i_6__0_n_0 ),
        .I1(\dout[26]_i_7__0_n_0 ),
        .O(\dout_reg[26]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[26]_i_3 
       (.I0(\dout[26]_i_8_n_0 ),
        .I1(\dout[26]_i_9_n_0 ),
        .O(\dout_reg[26]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[26]_i_3__0 
       (.I0(\dout[26]_i_8__0_n_0 ),
        .I1(\dout[26]_i_9__0_n_0 ),
        .O(\dout_reg[26]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[26]_i_4 
       (.I0(\dout[26]_i_10_n_0 ),
        .I1(\dout[26]_i_11_n_0 ),
        .O(\dout_reg[26]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[26]_i_4__0 
       (.I0(\dout[26]_i_10__0_n_0 ),
        .I1(\dout[26]_i_11__0_n_0 ),
        .O(\dout_reg[26]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[26]_i_5 
       (.I0(\dout[26]_i_12_n_0 ),
        .I1(\dout[26]_i_13_n_0 ),
        .O(\dout_reg[26]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[26]_i_5__0 
       (.I0(\dout[26]_i_12__0_n_0 ),
        .I1(\dout[26]_i_13__0_n_0 ),
        .O(\dout_reg[26]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[27]_i_2 
       (.I0(\dout[27]_i_6_n_0 ),
        .I1(\dout[27]_i_7_n_0 ),
        .O(\dout_reg[27]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[27]_i_2__0 
       (.I0(\dout[27]_i_6__0_n_0 ),
        .I1(\dout[27]_i_7__0_n_0 ),
        .O(\dout_reg[27]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[27]_i_3 
       (.I0(\dout[27]_i_8_n_0 ),
        .I1(\dout[27]_i_9_n_0 ),
        .O(\dout_reg[27]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[27]_i_3__0 
       (.I0(\dout[27]_i_8__0_n_0 ),
        .I1(\dout[27]_i_9__0_n_0 ),
        .O(\dout_reg[27]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[27]_i_4 
       (.I0(\dout[27]_i_10_n_0 ),
        .I1(\dout[27]_i_11_n_0 ),
        .O(\dout_reg[27]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[27]_i_4__0 
       (.I0(\dout[27]_i_10__0_n_0 ),
        .I1(\dout[27]_i_11__0_n_0 ),
        .O(\dout_reg[27]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[27]_i_5 
       (.I0(\dout[27]_i_12_n_0 ),
        .I1(\dout[27]_i_13_n_0 ),
        .O(\dout_reg[27]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[27]_i_5__0 
       (.I0(\dout[27]_i_12__0_n_0 ),
        .I1(\dout[27]_i_13__0_n_0 ),
        .O(\dout_reg[27]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[28]_i_2__0 
       (.I0(\dout[28]_i_6_n_0 ),
        .I1(\dout[28]_i_7_n_0 ),
        .O(\dout_reg[28]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[28]_i_2__1 
       (.I0(\dout[28]_i_6__0_n_0 ),
        .I1(\dout[28]_i_7__0_n_0 ),
        .O(\dout_reg[28]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[28]_i_3 
       (.I0(\dout[28]_i_8_n_0 ),
        .I1(\dout[28]_i_9_n_0 ),
        .O(\dout_reg[28]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[28]_i_3__0 
       (.I0(\dout[28]_i_8__0_n_0 ),
        .I1(\dout[28]_i_9__0_n_0 ),
        .O(\dout_reg[28]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[28]_i_4 
       (.I0(\dout[28]_i_10_n_0 ),
        .I1(\dout[28]_i_11_n_0 ),
        .O(\dout_reg[28]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[28]_i_4__0 
       (.I0(\dout[28]_i_10__0_n_0 ),
        .I1(\dout[28]_i_11__0_n_0 ),
        .O(\dout_reg[28]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[28]_i_5 
       (.I0(\dout[28]_i_12_n_0 ),
        .I1(\dout[28]_i_13_n_0 ),
        .O(\dout_reg[28]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[28]_i_5__0 
       (.I0(\dout[28]_i_12__0_n_0 ),
        .I1(\dout[28]_i_13__0_n_0 ),
        .O(\dout_reg[28]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[29]_i_2 
       (.I0(\dout[29]_i_6_n_0 ),
        .I1(\dout[29]_i_7_n_0 ),
        .O(\dout_reg[29]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[29]_i_2__0 
       (.I0(\dout[29]_i_6__0_n_0 ),
        .I1(\dout[29]_i_7__0_n_0 ),
        .O(\dout_reg[29]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[29]_i_3 
       (.I0(\dout[29]_i_8_n_0 ),
        .I1(\dout[29]_i_9_n_0 ),
        .O(\dout_reg[29]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[29]_i_3__0 
       (.I0(\dout[29]_i_8__0_n_0 ),
        .I1(\dout[29]_i_9__0_n_0 ),
        .O(\dout_reg[29]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[29]_i_4 
       (.I0(\dout[29]_i_10_n_0 ),
        .I1(\dout[29]_i_11_n_0 ),
        .O(\dout_reg[29]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[29]_i_4__0 
       (.I0(\dout[29]_i_10__0_n_0 ),
        .I1(\dout[29]_i_11__0_n_0 ),
        .O(\dout_reg[29]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[29]_i_5 
       (.I0(\dout[29]_i_12_n_0 ),
        .I1(\dout[29]_i_13_n_0 ),
        .O(\dout_reg[29]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[29]_i_5__0 
       (.I0(\dout[29]_i_12__0_n_0 ),
        .I1(\dout[29]_i_13__0_n_0 ),
        .O(\dout_reg[29]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[2]_i_2 
       (.I0(\dout[2]_i_6_n_0 ),
        .I1(\dout[2]_i_7_n_0 ),
        .O(\dout_reg[2]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[2]_i_2__0 
       (.I0(\dout[2]_i_6__0_n_0 ),
        .I1(\dout[2]_i_7__0_n_0 ),
        .O(\dout_reg[2]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[2]_i_3 
       (.I0(\dout[2]_i_8_n_0 ),
        .I1(\dout[2]_i_9_n_0 ),
        .O(\dout_reg[2]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[2]_i_3__0 
       (.I0(\dout[2]_i_8__0_n_0 ),
        .I1(\dout[2]_i_9__0_n_0 ),
        .O(\dout_reg[2]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[2]_i_4 
       (.I0(\dout[2]_i_10_n_0 ),
        .I1(\dout[2]_i_11_n_0 ),
        .O(\dout_reg[2]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[2]_i_4__0 
       (.I0(\dout[2]_i_10__0_n_0 ),
        .I1(\dout[2]_i_11__0_n_0 ),
        .O(\dout_reg[2]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[2]_i_5 
       (.I0(\dout[2]_i_12_n_0 ),
        .I1(\dout[2]_i_13_n_0 ),
        .O(\dout_reg[2]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[2]_i_5__0 
       (.I0(\dout[2]_i_12__0_n_0 ),
        .I1(\dout[2]_i_13__0_n_0 ),
        .O(\dout_reg[2]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[30]_i_2__0 
       (.I0(\dout[30]_i_6_n_0 ),
        .I1(\dout[30]_i_7__0_n_0 ),
        .O(\dout_reg[30]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[30]_i_2__1 
       (.I0(\dout[30]_i_6__0_n_0 ),
        .I1(\dout[30]_i_7__1_n_0 ),
        .O(\dout_reg[30]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[30]_i_3 
       (.I0(\dout[30]_i_8_n_0 ),
        .I1(\dout[30]_i_9_n_0 ),
        .O(\dout_reg[30]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[30]_i_3__0 
       (.I0(\dout[30]_i_8__0_n_0 ),
        .I1(\dout[30]_i_9__0_n_0 ),
        .O(\dout_reg[30]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[30]_i_4 
       (.I0(\dout[30]_i_10_n_0 ),
        .I1(\dout[30]_i_11_n_0 ),
        .O(\dout_reg[30]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[30]_i_4__0 
       (.I0(\dout[30]_i_10__0_n_0 ),
        .I1(\dout[30]_i_11__0_n_0 ),
        .O(\dout_reg[30]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[30]_i_5 
       (.I0(\dout[30]_i_12_n_0 ),
        .I1(\dout[30]_i_13_n_0 ),
        .O(\dout_reg[30]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[30]_i_5__0 
       (.I0(\dout[30]_i_12__0_n_0 ),
        .I1(\dout[30]_i_13__0_n_0 ),
        .O(\dout_reg[30]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[31]_i_2__0 
       (.I0(\dout[31]_i_6__0_n_0 ),
        .I1(\dout[31]_i_7__0_n_0 ),
        .O(\dout_reg[31]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[31]_i_2__1 
       (.I0(\dout[31]_i_6__1_n_0 ),
        .I1(\dout[31]_i_7__1_n_0 ),
        .O(\dout_reg[31]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[31]_i_3 
       (.I0(\dout[31]_i_8_n_0 ),
        .I1(\dout[31]_i_9_n_0 ),
        .O(\dout_reg[31]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[31]_i_3__0 
       (.I0(\dout[31]_i_8__0_n_0 ),
        .I1(\dout[31]_i_9__0_n_0 ),
        .O(\dout_reg[31]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[31]_i_4 
       (.I0(\dout[31]_i_10__0_n_0 ),
        .I1(\dout[31]_i_11_n_0 ),
        .O(\dout_reg[31]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[31]_i_4__0 
       (.I0(\dout[31]_i_10__1_n_0 ),
        .I1(\dout[31]_i_11__0_n_0 ),
        .O(\dout_reg[31]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[31]_i_5 
       (.I0(\dout[31]_i_12_n_0 ),
        .I1(\dout[31]_i_13_n_0 ),
        .O(\dout_reg[31]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[31]_i_5__0 
       (.I0(\dout[31]_i_12__0_n_0 ),
        .I1(\dout[31]_i_13__0_n_0 ),
        .O(\dout_reg[31]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[3]_i_2__0 
       (.I0(\dout[3]_i_6_n_0 ),
        .I1(\dout[3]_i_7_n_0 ),
        .O(\dout_reg[3]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[3]_i_2__1 
       (.I0(\dout[3]_i_6__0_n_0 ),
        .I1(\dout[3]_i_7__0_n_0 ),
        .O(\dout_reg[3]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[3]_i_3 
       (.I0(\dout[3]_i_8_n_0 ),
        .I1(\dout[3]_i_9_n_0 ),
        .O(\dout_reg[3]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[3]_i_3__0 
       (.I0(\dout[3]_i_8__0_n_0 ),
        .I1(\dout[3]_i_9__0_n_0 ),
        .O(\dout_reg[3]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[3]_i_4 
       (.I0(\dout[3]_i_10_n_0 ),
        .I1(\dout[3]_i_11_n_0 ),
        .O(\dout_reg[3]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[3]_i_4__0 
       (.I0(\dout[3]_i_10__0_n_0 ),
        .I1(\dout[3]_i_11__0_n_0 ),
        .O(\dout_reg[3]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[3]_i_5 
       (.I0(\dout[3]_i_12_n_0 ),
        .I1(\dout[3]_i_13_n_0 ),
        .O(\dout_reg[3]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[3]_i_5__0 
       (.I0(\dout[3]_i_12__0_n_0 ),
        .I1(\dout[3]_i_13__0_n_0 ),
        .O(\dout_reg[3]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[4]_i_2 
       (.I0(\dout[4]_i_6_n_0 ),
        .I1(\dout[4]_i_7_n_0 ),
        .O(\dout_reg[4]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[4]_i_2__0 
       (.I0(\dout[4]_i_6__0_n_0 ),
        .I1(\dout[4]_i_7__0_n_0 ),
        .O(\dout_reg[4]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[4]_i_3 
       (.I0(\dout[4]_i_8_n_0 ),
        .I1(\dout[4]_i_9_n_0 ),
        .O(\dout_reg[4]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[4]_i_3__0 
       (.I0(\dout[4]_i_8__0_n_0 ),
        .I1(\dout[4]_i_9__0_n_0 ),
        .O(\dout_reg[4]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[4]_i_4 
       (.I0(\dout[4]_i_10_n_0 ),
        .I1(\dout[4]_i_11_n_0 ),
        .O(\dout_reg[4]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[4]_i_4__0 
       (.I0(\dout[4]_i_10__0_n_0 ),
        .I1(\dout[4]_i_11__0_n_0 ),
        .O(\dout_reg[4]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[4]_i_5 
       (.I0(\dout[4]_i_12_n_0 ),
        .I1(\dout[4]_i_13_n_0 ),
        .O(\dout_reg[4]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[4]_i_5__0 
       (.I0(\dout[4]_i_12__0_n_0 ),
        .I1(\dout[4]_i_13__0_n_0 ),
        .O(\dout_reg[4]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[5]_i_2__0 
       (.I0(\dout[5]_i_6_n_0 ),
        .I1(\dout[5]_i_7_n_0 ),
        .O(\dout_reg[5]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[5]_i_2__1 
       (.I0(\dout[5]_i_6__0_n_0 ),
        .I1(\dout[5]_i_7__0_n_0 ),
        .O(\dout_reg[5]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[5]_i_3 
       (.I0(\dout[5]_i_8_n_0 ),
        .I1(\dout[5]_i_9_n_0 ),
        .O(\dout_reg[5]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[5]_i_3__0 
       (.I0(\dout[5]_i_8__0_n_0 ),
        .I1(\dout[5]_i_9__0_n_0 ),
        .O(\dout_reg[5]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[5]_i_4 
       (.I0(\dout[5]_i_10_n_0 ),
        .I1(\dout[5]_i_11_n_0 ),
        .O(\dout_reg[5]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[5]_i_4__0 
       (.I0(\dout[5]_i_10__0_n_0 ),
        .I1(\dout[5]_i_11__0_n_0 ),
        .O(\dout_reg[5]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[5]_i_5 
       (.I0(\dout[5]_i_12_n_0 ),
        .I1(\dout[5]_i_13_n_0 ),
        .O(\dout_reg[5]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[5]_i_5__0 
       (.I0(\dout[5]_i_12__0_n_0 ),
        .I1(\dout[5]_i_13__0_n_0 ),
        .O(\dout_reg[5]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[6]_i_2__0 
       (.I0(\dout[6]_i_6_n_0 ),
        .I1(\dout[6]_i_7_n_0 ),
        .O(\dout_reg[6]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[6]_i_2__1 
       (.I0(\dout[6]_i_6__0_n_0 ),
        .I1(\dout[6]_i_7__0_n_0 ),
        .O(\dout_reg[6]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[6]_i_3 
       (.I0(\dout[6]_i_8_n_0 ),
        .I1(\dout[6]_i_9_n_0 ),
        .O(\dout_reg[6]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[6]_i_3__0 
       (.I0(\dout[6]_i_8__0_n_0 ),
        .I1(\dout[6]_i_9__0_n_0 ),
        .O(\dout_reg[6]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[6]_i_4 
       (.I0(\dout[6]_i_10_n_0 ),
        .I1(\dout[6]_i_11_n_0 ),
        .O(\dout_reg[6]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[6]_i_4__0 
       (.I0(\dout[6]_i_10__0_n_0 ),
        .I1(\dout[6]_i_11__0_n_0 ),
        .O(\dout_reg[6]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[6]_i_5 
       (.I0(\dout[6]_i_12_n_0 ),
        .I1(\dout[6]_i_13_n_0 ),
        .O(\dout_reg[6]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[6]_i_5__0 
       (.I0(\dout[6]_i_12__0_n_0 ),
        .I1(\dout[6]_i_13__0_n_0 ),
        .O(\dout_reg[6]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[7]_i_2__0 
       (.I0(\dout[7]_i_6_n_0 ),
        .I1(\dout[7]_i_7_n_0 ),
        .O(\dout_reg[7]_i_2__0_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[7]_i_2__1 
       (.I0(\dout[7]_i_6__0_n_0 ),
        .I1(\dout[7]_i_7__0_n_0 ),
        .O(\dout_reg[7]_i_2__1_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[7]_i_3 
       (.I0(\dout[7]_i_8_n_0 ),
        .I1(\dout[7]_i_9_n_0 ),
        .O(\dout_reg[7]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[7]_i_3__0 
       (.I0(\dout[7]_i_8__0_n_0 ),
        .I1(\dout[7]_i_9__0_n_0 ),
        .O(\dout_reg[7]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[7]_i_4 
       (.I0(\dout[7]_i_10_n_0 ),
        .I1(\dout[7]_i_11_n_0 ),
        .O(\dout_reg[7]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[7]_i_4__0 
       (.I0(\dout[7]_i_10__0_n_0 ),
        .I1(\dout[7]_i_11__0_n_0 ),
        .O(\dout_reg[7]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[7]_i_5 
       (.I0(\dout[7]_i_12_n_0 ),
        .I1(\dout[7]_i_13_n_0 ),
        .O(\dout_reg[7]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[7]_i_5__0 
       (.I0(\dout[7]_i_12__0_n_0 ),
        .I1(\dout[7]_i_13__0_n_0 ),
        .O(\dout_reg[7]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[8]_i_2 
       (.I0(\dout[8]_i_6_n_0 ),
        .I1(\dout[8]_i_7_n_0 ),
        .O(\dout_reg[8]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[8]_i_2__0 
       (.I0(\dout[8]_i_6__0_n_0 ),
        .I1(\dout[8]_i_7__0_n_0 ),
        .O(\dout_reg[8]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[8]_i_3 
       (.I0(\dout[8]_i_8_n_0 ),
        .I1(\dout[8]_i_9_n_0 ),
        .O(\dout_reg[8]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[8]_i_3__0 
       (.I0(\dout[8]_i_8__0_n_0 ),
        .I1(\dout[8]_i_9__0_n_0 ),
        .O(\dout_reg[8]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[8]_i_4 
       (.I0(\dout[8]_i_10_n_0 ),
        .I1(\dout[8]_i_11_n_0 ),
        .O(\dout_reg[8]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[8]_i_4__0 
       (.I0(\dout[8]_i_10__0_n_0 ),
        .I1(\dout[8]_i_11__0_n_0 ),
        .O(\dout_reg[8]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[8]_i_5 
       (.I0(\dout[8]_i_12_n_0 ),
        .I1(\dout[8]_i_13_n_0 ),
        .O(\dout_reg[8]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[8]_i_5__0 
       (.I0(\dout[8]_i_12__0_n_0 ),
        .I1(\dout[8]_i_13__0_n_0 ),
        .O(\dout_reg[8]_i_5__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[9]_i_2 
       (.I0(\dout[9]_i_6_n_0 ),
        .I1(\dout[9]_i_7_n_0 ),
        .O(\dout_reg[9]_i_2_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[9]_i_2__0 
       (.I0(\dout[9]_i_6__0_n_0 ),
        .I1(\dout[9]_i_7__0_n_0 ),
        .O(\dout_reg[9]_i_2__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[9]_i_3 
       (.I0(\dout[9]_i_8_n_0 ),
        .I1(\dout[9]_i_9_n_0 ),
        .O(\dout_reg[9]_i_3_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[9]_i_3__0 
       (.I0(\dout[9]_i_8__0_n_0 ),
        .I1(\dout[9]_i_9__0_n_0 ),
        .O(\dout_reg[9]_i_3__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[9]_i_4 
       (.I0(\dout[9]_i_10_n_0 ),
        .I1(\dout[9]_i_11_n_0 ),
        .O(\dout_reg[9]_i_4_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[9]_i_4__0 
       (.I0(\dout[9]_i_10__0_n_0 ),
        .I1(\dout[9]_i_11__0_n_0 ),
        .O(\dout_reg[9]_i_4__0_n_0 ),
        .S(Q[2]));
  MUXF7 \dout_reg[9]_i_5 
       (.I0(\dout[9]_i_12_n_0 ),
        .I1(\dout[9]_i_13_n_0 ),
        .O(\dout_reg[9]_i_5_n_0 ),
        .S(Q[7]));
  MUXF7 \dout_reg[9]_i_5__0 
       (.I0(\dout[9]_i_12__0_n_0 ),
        .I1(\dout[9]_i_13__0_n_0 ),
        .O(\dout_reg[9]_i_5__0_n_0 ),
        .S(Q[2]));
endmodule

module debouncer
   (ena,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_onehot_currentState_reg[0] ,
    \FSM_onehot_currentState_reg[11] ,
    siguiente_IBUF,
    clk_out1,
    rst_IBUF,
    modo_IBUF,
    Q,
    \dout_reg[31] ,
    R_signed0_carry__3_i_5);
  output ena;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_onehot_currentState_reg[0] ;
  output \FSM_onehot_currentState_reg[11] ;
  input siguiente_IBUF;
  input clk_out1;
  input rst_IBUF;
  input modo_IBUF;
  input [1:0]Q;
  input \dout_reg[31] ;
  input R_signed0_carry__3_i_5;

  wire \FSM_onehot_currentState_reg[0] ;
  wire \FSM_onehot_currentState_reg[11] ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]Q;
  wire R_signed0_carry__3_i_5;
  wire XSync;
  wire XSyncAnterior;
  wire clk_out1;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [22:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \dout_reg[31] ;
  wire ena;
  wire modo_IBUF;
  wire rst_IBUF;
  wire siguiente_IBUF;
  wire [1:0]state;
  wire [2:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4044444455555555)) 
    \FSM_onehot_currentState[16]_i_3 
       (.I0(Q[1]),
        .I1(modo_IBUF),
        .I2(state[0]),
        .I3(XSync),
        .I4(state[1]),
        .I5(Q[0]),
        .O(\FSM_onehot_currentState_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(count_reg[22]),
        .I2(count_reg[19]),
        .I3(count_reg[2]),
        .I4(count_reg[11]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(count_reg[7]),
        .I1(count_reg[10]),
        .I2(count_reg[16]),
        .I3(count_reg[8]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_7_n_0 ),
        .I3(count_reg[0]),
        .I4(count_reg[6]),
        .I5(count_reg[5]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(count_reg[17]),
        .I1(count_reg[14]),
        .I2(count_reg[12]),
        .I3(count_reg[20]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(count_reg[9]),
        .I1(count_reg[21]),
        .I2(count_reg[18]),
        .I3(count_reg[1]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(count_reg[4]),
        .I1(count_reg[13]),
        .I2(count_reg[3]),
        .I3(count_reg[15]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "pressiondebouncing:01,waitingdepression:10,waitingpression:00,depressiondebouncing:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "pressiondebouncing:01,waitingdepression:10,waitingpression:00,depressiondebouncing:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'h75550000FFFFFFFF)) 
    R_signed0_carry__3_i_9
       (.I0(modo_IBUF),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .I4(Q[0]),
        .I5(R_signed0_carry__3_i_5),
        .O(\FSM_sequential_state_reg[0]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    XSyncAnterior_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(siguiente_IBUF),
        .PRE(rst_IBUF),
        .Q(XSyncAnterior));
  FDPE #(
    .INIT(1'b1)) 
    XSync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(XSyncAnterior),
        .PRE(rst_IBUF),
        .Q(XSync));
  LUT4 #(
    .INIT(16'h41FF)) 
    \count[0]_i_1 
       (.I0(state[0]),
        .I1(XSync),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \count[0]_i_3 
       (.I0(state[0]),
        .I1(XSync),
        .I2(state[1]),
        .O(\count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[0]_i_4 
       (.I0(count_reg[3]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[0]_i_5 
       (.I0(count_reg[2]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[0]_i_6 
       (.I0(count_reg[1]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4554)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[20]_i_2 
       (.I0(count_reg[22]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[20]_i_3 
       (.I0(count_reg[21]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[20]_i_4 
       (.I0(count_reg[20]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .O(\count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_3_n_0 }),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO(\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[20]_i_1_O_UNCONNECTED [3],\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({1'b0,\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_out1),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \dout[31]_i_10 
       (.I0(Q[0]),
        .I1(state[1]),
        .I2(XSync),
        .I3(state[0]),
        .I4(modo_IBUF),
        .O(\FSM_onehot_currentState_reg[0] ));
  LUT6 #(
    .INIT(64'h75550000FFFFFFFF)) 
    mem_i_1
       (.I0(modo_IBUF),
        .I1(state[0]),
        .I2(XSync),
        .I3(state[1]),
        .I4(Q[0]),
        .I5(\dout_reg[31] ),
        .O(ena));
endmodule

module displays
   (L,
    display_enable_OBUF,
    \contador_refresco_reg[18]_0 ,
    rst_IBUF,
    clk);
  output [19:18]L;
  output [3:0]display_enable_OBUF;
  output \contador_refresco_reg[18]_0 ;
  input rst_IBUF;
  input clk;

  wire [19:18]L;
  wire clk;
  wire \contador_refresco[0]_i_2_n_0 ;
  wire \contador_refresco_reg[0]_i_1_n_0 ;
  wire \contador_refresco_reg[0]_i_1_n_4 ;
  wire \contador_refresco_reg[0]_i_1_n_5 ;
  wire \contador_refresco_reg[0]_i_1_n_6 ;
  wire \contador_refresco_reg[0]_i_1_n_7 ;
  wire \contador_refresco_reg[12]_i_1_n_0 ;
  wire \contador_refresco_reg[12]_i_1_n_4 ;
  wire \contador_refresco_reg[12]_i_1_n_5 ;
  wire \contador_refresco_reg[12]_i_1_n_6 ;
  wire \contador_refresco_reg[12]_i_1_n_7 ;
  wire \contador_refresco_reg[16]_i_1_n_4 ;
  wire \contador_refresco_reg[16]_i_1_n_5 ;
  wire \contador_refresco_reg[16]_i_1_n_6 ;
  wire \contador_refresco_reg[16]_i_1_n_7 ;
  wire \contador_refresco_reg[18]_0 ;
  wire \contador_refresco_reg[4]_i_1_n_0 ;
  wire \contador_refresco_reg[4]_i_1_n_4 ;
  wire \contador_refresco_reg[4]_i_1_n_5 ;
  wire \contador_refresco_reg[4]_i_1_n_6 ;
  wire \contador_refresco_reg[4]_i_1_n_7 ;
  wire \contador_refresco_reg[8]_i_1_n_0 ;
  wire \contador_refresco_reg[8]_i_1_n_4 ;
  wire \contador_refresco_reg[8]_i_1_n_5 ;
  wire \contador_refresco_reg[8]_i_1_n_6 ;
  wire \contador_refresco_reg[8]_i_1_n_7 ;
  wire \contador_refresco_reg_n_0_[0] ;
  wire \contador_refresco_reg_n_0_[10] ;
  wire \contador_refresco_reg_n_0_[11] ;
  wire \contador_refresco_reg_n_0_[12] ;
  wire \contador_refresco_reg_n_0_[13] ;
  wire \contador_refresco_reg_n_0_[14] ;
  wire \contador_refresco_reg_n_0_[15] ;
  wire \contador_refresco_reg_n_0_[16] ;
  wire \contador_refresco_reg_n_0_[17] ;
  wire \contador_refresco_reg_n_0_[1] ;
  wire \contador_refresco_reg_n_0_[2] ;
  wire \contador_refresco_reg_n_0_[3] ;
  wire \contador_refresco_reg_n_0_[4] ;
  wire \contador_refresco_reg_n_0_[5] ;
  wire \contador_refresco_reg_n_0_[6] ;
  wire \contador_refresco_reg_n_0_[7] ;
  wire \contador_refresco_reg_n_0_[8] ;
  wire \contador_refresco_reg_n_0_[9] ;
  wire [3:0]display_enable_OBUF;
  wire rst_IBUF;
  wire [2:0]\NLW_contador_refresco_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_refresco_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_contador_refresco_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_refresco_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_refresco_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \contador_refresco[0]_i_2 
       (.I0(\contador_refresco_reg_n_0_[0] ),
        .O(\contador_refresco[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[0]_i_1_n_7 ),
        .Q(\contador_refresco_reg_n_0_[0] ),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_refresco_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\contador_refresco_reg[0]_i_1_n_0 ,\NLW_contador_refresco_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_refresco_reg[0]_i_1_n_4 ,\contador_refresco_reg[0]_i_1_n_5 ,\contador_refresco_reg[0]_i_1_n_6 ,\contador_refresco_reg[0]_i_1_n_7 }),
        .S({\contador_refresco_reg_n_0_[3] ,\contador_refresco_reg_n_0_[2] ,\contador_refresco_reg_n_0_[1] ,\contador_refresco[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[8]_i_1_n_5 ),
        .Q(\contador_refresco_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[8]_i_1_n_4 ),
        .Q(\contador_refresco_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[12]_i_1_n_7 ),
        .Q(\contador_refresco_reg_n_0_[12] ),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_refresco_reg[12]_i_1 
       (.CI(\contador_refresco_reg[8]_i_1_n_0 ),
        .CO({\contador_refresco_reg[12]_i_1_n_0 ,\NLW_contador_refresco_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_refresco_reg[12]_i_1_n_4 ,\contador_refresco_reg[12]_i_1_n_5 ,\contador_refresco_reg[12]_i_1_n_6 ,\contador_refresco_reg[12]_i_1_n_7 }),
        .S({\contador_refresco_reg_n_0_[15] ,\contador_refresco_reg_n_0_[14] ,\contador_refresco_reg_n_0_[13] ,\contador_refresco_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[12]_i_1_n_6 ),
        .Q(\contador_refresco_reg_n_0_[13] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[12]_i_1_n_5 ),
        .Q(\contador_refresco_reg_n_0_[14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[12]_i_1_n_4 ),
        .Q(\contador_refresco_reg_n_0_[15] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[16]_i_1_n_7 ),
        .Q(\contador_refresco_reg_n_0_[16] ),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_refresco_reg[16]_i_1 
       (.CI(\contador_refresco_reg[12]_i_1_n_0 ),
        .CO(\NLW_contador_refresco_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_refresco_reg[16]_i_1_n_4 ,\contador_refresco_reg[16]_i_1_n_5 ,\contador_refresco_reg[16]_i_1_n_6 ,\contador_refresco_reg[16]_i_1_n_7 }),
        .S({L,\contador_refresco_reg_n_0_[17] ,\contador_refresco_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[16]_i_1_n_6 ),
        .Q(\contador_refresco_reg_n_0_[17] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[16]_i_1_n_5 ),
        .Q(L[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[16]_i_1_n_4 ),
        .Q(L[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[0]_i_1_n_6 ),
        .Q(\contador_refresco_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[0]_i_1_n_5 ),
        .Q(\contador_refresco_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[0]_i_1_n_4 ),
        .Q(\contador_refresco_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[4]_i_1_n_7 ),
        .Q(\contador_refresco_reg_n_0_[4] ),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_refresco_reg[4]_i_1 
       (.CI(\contador_refresco_reg[0]_i_1_n_0 ),
        .CO({\contador_refresco_reg[4]_i_1_n_0 ,\NLW_contador_refresco_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_refresco_reg[4]_i_1_n_4 ,\contador_refresco_reg[4]_i_1_n_5 ,\contador_refresco_reg[4]_i_1_n_6 ,\contador_refresco_reg[4]_i_1_n_7 }),
        .S({\contador_refresco_reg_n_0_[7] ,\contador_refresco_reg_n_0_[6] ,\contador_refresco_reg_n_0_[5] ,\contador_refresco_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[4]_i_1_n_6 ),
        .Q(\contador_refresco_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[4]_i_1_n_5 ),
        .Q(\contador_refresco_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[4]_i_1_n_4 ),
        .Q(\contador_refresco_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[8]_i_1_n_7 ),
        .Q(\contador_refresco_reg_n_0_[8] ),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_refresco_reg[8]_i_1 
       (.CI(\contador_refresco_reg[4]_i_1_n_0 ),
        .CO({\contador_refresco_reg[8]_i_1_n_0 ,\NLW_contador_refresco_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_refresco_reg[8]_i_1_n_4 ,\contador_refresco_reg[8]_i_1_n_5 ,\contador_refresco_reg[8]_i_1_n_6 ,\contador_refresco_reg[8]_i_1_n_7 }),
        .S({\contador_refresco_reg_n_0_[11] ,\contador_refresco_reg_n_0_[10] ,\contador_refresco_reg_n_0_[9] ,\contador_refresco_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_refresco_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_refresco_reg[8]_i_1_n_6 ),
        .Q(\contador_refresco_reg_n_0_[9] ),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h1)) 
    \display_OBUF[4]_inst_i_2 
       (.I0(L[18]),
        .I1(L[19]),
        .O(\contador_refresco_reg[18]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \display_enable_OBUF[0]_inst_i_1 
       (.I0(L[19]),
        .I1(L[18]),
        .O(display_enable_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \display_enable_OBUF[1]_inst_i_1 
       (.I0(L[19]),
        .I1(L[18]),
        .O(display_enable_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \display_enable_OBUF[2]_inst_i_1 
       (.I0(L[18]),
        .I1(L[19]),
        .O(display_enable_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \display_enable_OBUF[3]_inst_i_1 
       (.I0(L[18]),
        .I1(L[19]),
        .O(display_enable_OBUF[3]));
endmodule

(* CHECK_LICENSE_TYPE = "mem32x512,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.1" *) 
module mem32x512
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [8:0]NLW_U0_addrb_UNCONNECTED;
  wire [31:0]NLW_U0_dinb_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mem32x512.mem" *) 
  (* C_INIT_FILE_NAME = "mem32x512.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mem32x512_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[8:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[31:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module memoria
   (D,
    clk_out1,
    ena,
    Q,
    addra,
    \dout_reg[31] );
  output [31:0]D;
  input clk_out1;
  input ena;
  input [0:0]Q;
  input [8:0]addra;
  input [31:0]\dout_reg[31] ;

  wire [31:0]D;
  wire [0:0]Q;
  wire [8:0]addra;
  wire clk_out1;
  wire [31:0]\dout_reg[31] ;
  wire ena;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.1" *) 
  mem32x512 mem
       (.addra(addra),
        .clka(clk_out1),
        .dina(\dout_reg[31] ),
        .douta(D),
        .ena(ena),
        .wea(Q));
endmodule

module registro
   (\dout_reg[31]_0 ,
    \dout_reg[31]_1 ,
    \dout_reg[13]_0 ,
    \dout_reg[11]_0 ,
    \dout_reg[7]_0 ,
    S,
    \dout_reg[2]_0 ,
    \dout_reg[19]_0 ,
    \dout_reg[23]_0 ,
    \dout_reg[27]_0 ,
    \dout_reg[30]_0 ,
    R_signed0_carry__2,
    \R_signed0_inferred__0/i__carry__6 ,
    Q,
    R_signed0_carry__3,
    R_signed0_carry__3_0,
    R_signed0_carry__2_0,
    R_signed0_carry__1,
    OPB,
    R_signed0_carry__0,
    R_signed0_carry__0_0,
    R_signed0_carry,
    R_signed0_carry_0,
    \dout_reg[0]_0 ,
    D,
    clk_out1,
    rst_IBUF);
  output [0:0]\dout_reg[31]_0 ;
  output [31:0]\dout_reg[31]_1 ;
  output [0:0]\dout_reg[13]_0 ;
  output [1:0]\dout_reg[11]_0 ;
  output [1:0]\dout_reg[7]_0 ;
  output [1:0]S;
  output [0:0]\dout_reg[2]_0 ;
  output [0:0]\dout_reg[19]_0 ;
  output [3:0]\dout_reg[23]_0 ;
  output [3:0]\dout_reg[27]_0 ;
  output [2:0]\dout_reg[30]_0 ;
  input R_signed0_carry__2;
  input [20:0]\R_signed0_inferred__0/i__carry__6 ;
  input [12:0]Q;
  input R_signed0_carry__3;
  input R_signed0_carry__3_0;
  input R_signed0_carry__2_0;
  input R_signed0_carry__1;
  input [1:0]OPB;
  input R_signed0_carry__0;
  input R_signed0_carry__0_0;
  input R_signed0_carry;
  input R_signed0_carry_0;
  input [0:0]\dout_reg[0]_0 ;
  input [31:0]D;
  input clk_out1;
  input rst_IBUF;

  wire [31:0]D;
  wire [1:0]OPB;
  wire [12:0]Q;
  wire R_signed0_carry;
  wire R_signed0_carry_0;
  wire R_signed0_carry__0;
  wire R_signed0_carry__0_0;
  wire R_signed0_carry__1;
  wire R_signed0_carry__2;
  wire R_signed0_carry__2_0;
  wire R_signed0_carry__3;
  wire R_signed0_carry__3_0;
  wire [20:0]\R_signed0_inferred__0/i__carry__6 ;
  wire [1:0]S;
  wire clk_out1;
  wire [0:0]\dout_reg[0]_0 ;
  wire [1:0]\dout_reg[11]_0 ;
  wire [0:0]\dout_reg[13]_0 ;
  wire [0:0]\dout_reg[19]_0 ;
  wire [3:0]\dout_reg[23]_0 ;
  wire [3:0]\dout_reg[27]_0 ;
  wire [0:0]\dout_reg[2]_0 ;
  wire [2:0]\dout_reg[30]_0 ;
  wire [0:0]\dout_reg[31]_0 ;
  wire [31:0]\dout_reg[31]_1 ;
  wire [1:0]\dout_reg[7]_0 ;
  wire rst_IBUF;

  LUT4 #(
    .INIT(16'h47B8)) 
    R_signed0_carry__0_i_5
       (.I0(\dout_reg[31]_1 [7]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [4]),
        .I3(R_signed0_carry__0),
        .O(\dout_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    R_signed0_carry__0_i_6
       (.I0(\dout_reg[31]_1 [6]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [3]),
        .I3(R_signed0_carry__0_0),
        .O(\dout_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    R_signed0_carry__1_i_5
       (.I0(\dout_reg[31]_1 [11]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [6]),
        .I3(R_signed0_carry__1),
        .O(\dout_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    R_signed0_carry__1_i_6
       (.I0(\dout_reg[31]_1 [10]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [5]),
        .I3(OPB[1]),
        .O(\dout_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    R_signed0_carry__2_i_7
       (.I0(\dout_reg[31]_1 [13]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [7]),
        .I3(R_signed0_carry__2_0),
        .O(\dout_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__3_i_5
       (.I0(\dout_reg[31]_1 [19]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [8]),
        .I3(R_signed0_carry__3),
        .I4(Q[0]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__4_i_5
       (.I0(\dout_reg[31]_1 [23]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [12]),
        .I3(R_signed0_carry__3),
        .I4(Q[4]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h47B8B8B847B847B8)) 
    R_signed0_carry__4_i_6
       (.I0(\dout_reg[31]_1 [22]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [11]),
        .I3(R_signed0_carry__3_0),
        .I4(R_signed0_carry__3),
        .I5(Q[3]),
        .O(\dout_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h47B8B8B847B847B8)) 
    R_signed0_carry__4_i_7
       (.I0(\dout_reg[31]_1 [21]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [10]),
        .I3(R_signed0_carry__3_0),
        .I4(R_signed0_carry__3),
        .I5(Q[2]),
        .O(\dout_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__4_i_8
       (.I0(\dout_reg[31]_1 [20]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [9]),
        .I3(R_signed0_carry__3),
        .I4(Q[1]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__5_i_5
       (.I0(\dout_reg[31]_1 [27]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [16]),
        .I3(R_signed0_carry__3),
        .I4(Q[8]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__5_i_6
       (.I0(\dout_reg[31]_1 [26]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [15]),
        .I3(R_signed0_carry__3),
        .I4(Q[7]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h47B8B8B847B847B8)) 
    R_signed0_carry__5_i_7
       (.I0(\dout_reg[31]_1 [25]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [14]),
        .I3(R_signed0_carry__3_0),
        .I4(R_signed0_carry__3),
        .I5(Q[6]),
        .O(\dout_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h47B8B8B847B847B8)) 
    R_signed0_carry__5_i_8
       (.I0(\dout_reg[31]_1 [24]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [13]),
        .I3(R_signed0_carry__3_0),
        .I4(R_signed0_carry__3),
        .I5(Q[5]),
        .O(\dout_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__6_i_5
       (.I0(\dout_reg[31]_1 [30]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [19]),
        .I3(R_signed0_carry__3),
        .I4(Q[11]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__6_i_6
       (.I0(\dout_reg[31]_1 [29]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [18]),
        .I3(R_signed0_carry__3),
        .I4(Q[10]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h47B84747B8B8B8B8)) 
    R_signed0_carry__6_i_7
       (.I0(\dout_reg[31]_1 [28]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [17]),
        .I3(R_signed0_carry__3),
        .I4(Q[9]),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    R_signed0_carry_i_5
       (.I0(\dout_reg[31]_1 [3]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [2]),
        .I3(R_signed0_carry),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    R_signed0_carry_i_7
       (.I0(\dout_reg[31]_1 [1]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [0]),
        .I3(R_signed0_carry_0),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(\dout_reg[31]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[10]),
        .Q(\dout_reg[31]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[11]),
        .Q(\dout_reg[31]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[12]),
        .Q(\dout_reg[31]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[13]),
        .Q(\dout_reg[31]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[14]),
        .Q(\dout_reg[31]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[15]),
        .Q(\dout_reg[31]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[16]),
        .Q(\dout_reg[31]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[17]),
        .Q(\dout_reg[31]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[18]),
        .Q(\dout_reg[31]_1 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[19]),
        .Q(\dout_reg[31]_1 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(\dout_reg[31]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[20]),
        .Q(\dout_reg[31]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[21]),
        .Q(\dout_reg[31]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[22]),
        .Q(\dout_reg[31]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[23]),
        .Q(\dout_reg[31]_1 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[24]),
        .Q(\dout_reg[31]_1 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[25]),
        .Q(\dout_reg[31]_1 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[26]),
        .Q(\dout_reg[31]_1 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[27]),
        .Q(\dout_reg[31]_1 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[28]),
        .Q(\dout_reg[31]_1 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[29]),
        .Q(\dout_reg[31]_1 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(\dout_reg[31]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[30]),
        .Q(\dout_reg[31]_1 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[31]),
        .Q(\dout_reg[31]_1 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(\dout_reg[31]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(\dout_reg[31]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(\dout_reg[31]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(\dout_reg[31]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(\dout_reg[31]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[8]),
        .Q(\dout_reg[31]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[9]),
        .Q(\dout_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'hB8B847B847474747)) 
    i__carry__6_i_1
       (.I0(\dout_reg[31]_1 [31]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [20]),
        .I3(Q[12]),
        .I4(R_signed0_carry__3),
        .I5(R_signed0_carry__3_0),
        .O(\dout_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry_i_2
       (.I0(\dout_reg[31]_1 [2]),
        .I1(R_signed0_carry__2),
        .I2(\R_signed0_inferred__0/i__carry__6 [1]),
        .I3(OPB[0]),
        .O(\dout_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "registro" *) 
module registro_0
   (\dout_reg[31]_0 ,
    \dout_reg[0]_0 ,
    D,
    clk_out1,
    rst_IBUF);
  output [31:0]\dout_reg[31]_0 ;
  input [0:0]\dout_reg[0]_0 ;
  input [31:0]D;
  input clk_out1;
  input rst_IBUF;

  wire [31:0]D;
  wire clk_out1;
  wire [0:0]\dout_reg[0]_0 ;
  wire [31:0]\dout_reg[31]_0 ;
  wire rst_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(\dout_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[10]),
        .Q(\dout_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[11]),
        .Q(\dout_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[12]),
        .Q(\dout_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[13]),
        .Q(\dout_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[14]),
        .Q(\dout_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[15]),
        .Q(\dout_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[16]),
        .Q(\dout_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[17]),
        .Q(\dout_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[18]),
        .Q(\dout_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[19]),
        .Q(\dout_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(\dout_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[20]),
        .Q(\dout_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[21]),
        .Q(\dout_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[22]),
        .Q(\dout_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[23]),
        .Q(\dout_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[24]),
        .Q(\dout_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[25]),
        .Q(\dout_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[26]),
        .Q(\dout_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[27]),
        .Q(\dout_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[28]),
        .Q(\dout_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[29]),
        .Q(\dout_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(\dout_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[30]),
        .Q(\dout_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[31]),
        .Q(\dout_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(\dout_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(\dout_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(\dout_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(\dout_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(\dout_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[8]),
        .Q(\dout_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_out1),
        .CE(\dout_reg[0]_0 ),
        .CLR(rst_IBUF),
        .D(D[9]),
        .Q(\dout_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "registro" *) 
module registro_1
   (\dout_reg[31]_0 ,
    Q,
    \dout_reg[18]_0 ,
    R_signed0_carry__3,
    R_signed0_carry__3_0,
    R_signed0_carry__6,
    R_signed0_carry__3_1,
    R_signed0_carry__6_0,
    \dout_reg[31]_1 ,
    D,
    clk_out1,
    rst_IBUF);
  output [0:0]\dout_reg[31]_0 ;
  output [31:0]Q;
  output [1:0]\dout_reg[18]_0 ;
  input R_signed0_carry__3;
  input R_signed0_carry__3_0;
  input [2:0]R_signed0_carry__6;
  input R_signed0_carry__3_1;
  input [2:0]R_signed0_carry__6_0;
  input [0:0]\dout_reg[31]_1 ;
  input [31:0]D;
  input clk_out1;
  input rst_IBUF;

  wire [31:0]D;
  wire [31:0]Q;
  wire R_signed0_carry__3;
  wire R_signed0_carry__3_0;
  wire R_signed0_carry__3_1;
  wire [2:0]R_signed0_carry__6;
  wire [2:0]R_signed0_carry__6_0;
  wire clk_out1;
  wire [1:0]\dout_reg[18]_0 ;
  wire [0:0]\dout_reg[31]_0 ;
  wire [0:0]\dout_reg[31]_1 ;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h758A7575758A8A8A)) 
    R_signed0_carry__3_i_6
       (.I0(R_signed0_carry__3),
        .I1(R_signed0_carry__3_0),
        .I2(Q[18]),
        .I3(R_signed0_carry__6_0[1]),
        .I4(R_signed0_carry__3_1),
        .I5(R_signed0_carry__6[1]),
        .O(\dout_reg[18]_0 [1]));
  LUT6 #(
    .INIT(64'h758A7575758A8A8A)) 
    R_signed0_carry__3_i_7
       (.I0(R_signed0_carry__3),
        .I1(R_signed0_carry__3_0),
        .I2(Q[17]),
        .I3(R_signed0_carry__6_0[0]),
        .I4(R_signed0_carry__3_1),
        .I5(R_signed0_carry__6[0]),
        .O(\dout_reg[18]_0 [0]));
  LUT6 #(
    .INIT(64'h7575758A8A8A758A)) 
    R_signed0_carry__6_i_4
       (.I0(R_signed0_carry__3),
        .I1(R_signed0_carry__3_0),
        .I2(Q[31]),
        .I3(R_signed0_carry__6[2]),
        .I4(R_signed0_carry__3_1),
        .I5(R_signed0_carry__6_0[2]),
        .O(\dout_reg[31]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_out1),
        .CE(\dout_reg[31]_1 ),
        .CLR(rst_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "registro" *) 
module registro_2
   (D,
    Q,
    \dout_reg[3]_0 ,
    \dout_reg[3]_1 ,
    \dout_reg[3]_2 ,
    \dout_reg[3]_3 ,
    \dout_reg[3]_4 ,
    \dout_reg[3]_5 ,
    \dout_reg[13]_0 ,
    \dout_reg[3]_6 ,
    \dout_reg[3]_7 ,
    \dout_reg[9]_0 ,
    \dout_reg[3]_8 ,
    OPB,
    \dout_reg[3]_9 ,
    \dout_reg[3]_10 ,
    \dout_reg[3]_11 ,
    \dout_reg[5]_0 ,
    \dout_reg[3]_12 ,
    \dout_reg[4]_0 ,
    \dout_reg[3]_13 ,
    \dout_reg[3]_14 ,
    \dout_reg[3]_15 ,
    \dout_reg[1]_0 ,
    \dout_reg[3]_16 ,
    \dout_reg[3]_17 ,
    \dout_reg[3]_18 ,
    \dout_reg[3]_19 ,
    \dout_reg[3]_20 ,
    \dout_reg[3]_21 ,
    \dout_reg[3]_22 ,
    \dout_reg[3]_23 ,
    \dout_reg[3]_24 ,
    \dout_reg[3]_25 ,
    \dout_reg[3]_26 ,
    \dout_reg[3]_27 ,
    \dout_reg[3]_28 ,
    \dout_reg[3]_29 ,
    \dout_reg[3]_30 ,
    \dout_reg[3]_31 ,
    \dout_reg[3]_32 ,
    \dout_reg[3]_33 ,
    \dout_reg[20]_0 ,
    \dout_reg[11]_0 ,
    \dout_reg[11]_1 ,
    E,
    \dout_reg[17]_0 ,
    \dout_reg[17]_1 ,
    \dout_reg[17]_2 ,
    \FSM_onehot_currentState_reg[7] ,
    \FSM_onehot_currentState_reg[7]_0 ,
    \dout_reg[12]_0 ,
    \dout_reg[12]_1 ,
    \dout_reg[12]_2 ,
    \dout_reg[11]_2 ,
    \FSM_onehot_currentState_reg[4] ,
    \dout_reg[11]_3 ,
    \FSM_onehot_currentState_reg[4]_0 ,
    \dout_reg[15]_0 ,
    \dout_reg[14]_0 ,
    \dout_reg[14]_1 ,
    \FSM_onehot_currentState_reg[7]_1 ,
    \dout_reg[13]_1 ,
    \FSM_onehot_currentState_reg[7]_2 ,
    \FSM_onehot_currentState_reg[7]_3 ,
    \dout_reg[13]_2 ,
    \FSM_onehot_currentState_reg[7]_4 ,
    \dout_reg[14]_2 ,
    \FSM_onehot_currentState_reg[4]_1 ,
    \dout_reg[31]_0 ,
    \dout_reg[28]_0 ,
    \dout_reg[30]_0 ,
    \dout_reg[28]_1 ,
    \dout_reg[15]_1 ,
    \dout_reg[16]_0 ,
    \dout_reg[14]_3 ,
    \dout_reg[15]_2 ,
    \dout_reg[13]_3 ,
    \dout_reg[9]_1 ,
    \dout_reg[7]_0 ,
    \dout_reg[5]_1 ,
    \dout_reg[3]_34 ,
    \dout_reg[12]_3 ,
    \dout_reg[19]_0 ,
    \dout_reg[12]_4 ,
    \dout_reg[12]_5 ,
    \dout_reg[12]_6 ,
    \dout_reg[22]_rep_0 ,
    \dout_reg[21]_rep_0 ,
    \dout_reg[17]_rep_0 ,
    \dout_reg[17]_rep__0_0 ,
    \dout_reg[16]_rep_0 ,
    \dout_reg[16]_rep__0_0 ,
    \dout_reg[25]_0 ,
    \dout_reg[25]_1 ,
    \dout_reg[16]_1 ,
    \dout_reg[16]_2 ,
    \R_signed0_inferred__0/i__carry__3 ,
    \dout_reg[30]_i_2_0 ,
    \R_signed0_inferred__0/i__carry__3_0 ,
    \dout_reg[15]_i_2_0 ,
    \dout_reg[15]_i_2_1 ,
    \dout_reg[15]_i_2_2 ,
    \dout_reg[15]_i_2_3 ,
    \dout_reg[15]_i_2_4 ,
    \dout_reg[15]_i_2_5 ,
    \dout_reg[14]_4 ,
    \dout_reg[14]_5 ,
    \dout_reg[13]_4 ,
    \dout_reg[13]_5 ,
    R_signed0_carry__2_i_7,
    \dout_reg[12]_7 ,
    OPA,
    \dout_reg[11]_4 ,
    \dout_reg[11]_5 ,
    \dout_reg[10]_0 ,
    \dout_reg[10]_1 ,
    \dout_reg[9]_2 ,
    \dout_reg[9]_3 ,
    \dout_reg[8]_0 ,
    \dout_reg[7]_i_2_0 ,
    \dout_reg[6]_i_2_0 ,
    \dout_reg[4]_1 ,
    \dout_reg[3]_i_2_0 ,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[1]_1 ,
    \dout_reg[1]_i_2_0 ,
    \dout_reg[17]_3 ,
    \dout_reg[17]_4 ,
    \dout_reg[18]_0 ,
    \dout_reg[18]_1 ,
    \dout_reg[19]_1 ,
    \dout_reg[19]_i_2_0 ,
    \dout_reg[20]_1 ,
    \dout_reg[21]_0 ,
    \dout_reg[21]_1 ,
    \dout_reg[22]_0 ,
    \dout_reg[22]_1 ,
    \dout_reg[22]_2 ,
    \dout_reg[23]_0 ,
    \dout_reg[23]_1 ,
    \dout_reg[24]_0 ,
    \dout_reg[24]_1 ,
    \dout_reg[24]_2 ,
    \dout_reg[25]_2 ,
    \dout_reg[25]_i_2_0 ,
    \dout_reg[26]_0 ,
    \dout_reg[27]_0 ,
    \dout_reg[27]_1 ,
    \dout_reg[28]_2 ,
    \dout_reg[28]_i_2_0 ,
    \dout_reg[29]_0 ,
    \dout_reg[29]_1 ,
    \dout_reg[30]_1 ,
    \dout_reg[30]_i_2_1 ,
    \dout_reg[31]_1 ,
    \dout_reg[31]_2 ,
    \dout_reg[31]_3 ,
    \bancoDeRegistros_reg[27][31] ,
    \bancoDeRegistros_reg[22][31] ,
    \FSM_onehot_currentState_reg[8] ,
    \FSM_onehot_currentState_reg[15] ,
    \FSM_onehot_currentState_reg[14] ,
    \dout_reg[31]_4 ,
    clk_out1,
    rst_IBUF);
  output [25:0]D;
  output [28:0]Q;
  output \dout_reg[3]_0 ;
  output \dout_reg[3]_1 ;
  output \dout_reg[3]_2 ;
  output \dout_reg[3]_3 ;
  output \dout_reg[3]_4 ;
  output \dout_reg[3]_5 ;
  output \dout_reg[13]_0 ;
  output \dout_reg[3]_6 ;
  output \dout_reg[3]_7 ;
  output \dout_reg[9]_0 ;
  output \dout_reg[3]_8 ;
  output [1:0]OPB;
  output \dout_reg[3]_9 ;
  output \dout_reg[3]_10 ;
  output \dout_reg[3]_11 ;
  output \dout_reg[5]_0 ;
  output \dout_reg[3]_12 ;
  output \dout_reg[4]_0 ;
  output \dout_reg[3]_13 ;
  output \dout_reg[3]_14 ;
  output \dout_reg[3]_15 ;
  output \dout_reg[1]_0 ;
  output \dout_reg[3]_16 ;
  output \dout_reg[3]_17 ;
  output \dout_reg[3]_18 ;
  output \dout_reg[3]_19 ;
  output \dout_reg[3]_20 ;
  output \dout_reg[3]_21 ;
  output \dout_reg[3]_22 ;
  output \dout_reg[3]_23 ;
  output \dout_reg[3]_24 ;
  output \dout_reg[3]_25 ;
  output \dout_reg[3]_26 ;
  output \dout_reg[3]_27 ;
  output \dout_reg[3]_28 ;
  output \dout_reg[3]_29 ;
  output \dout_reg[3]_30 ;
  output \dout_reg[3]_31 ;
  output \dout_reg[3]_32 ;
  output \dout_reg[3]_33 ;
  output [0:0]\dout_reg[20]_0 ;
  output [0:0]\dout_reg[11]_0 ;
  output [0:0]\dout_reg[11]_1 ;
  output [0:0]E;
  output [0:0]\dout_reg[17]_0 ;
  output [0:0]\dout_reg[17]_1 ;
  output [0:0]\dout_reg[17]_2 ;
  output [0:0]\FSM_onehot_currentState_reg[7] ;
  output [0:0]\FSM_onehot_currentState_reg[7]_0 ;
  output [0:0]\dout_reg[12]_0 ;
  output [0:0]\dout_reg[12]_1 ;
  output [0:0]\dout_reg[12]_2 ;
  output [0:0]\dout_reg[11]_2 ;
  output [0:0]\FSM_onehot_currentState_reg[4] ;
  output [0:0]\dout_reg[11]_3 ;
  output [0:0]\FSM_onehot_currentState_reg[4]_0 ;
  output [0:0]\dout_reg[15]_0 ;
  output [0:0]\dout_reg[14]_0 ;
  output [0:0]\dout_reg[14]_1 ;
  output [0:0]\FSM_onehot_currentState_reg[7]_1 ;
  output [0:0]\dout_reg[13]_1 ;
  output [0:0]\FSM_onehot_currentState_reg[7]_2 ;
  output [0:0]\FSM_onehot_currentState_reg[7]_3 ;
  output [0:0]\dout_reg[13]_2 ;
  output [0:0]\FSM_onehot_currentState_reg[7]_4 ;
  output [0:0]\dout_reg[14]_2 ;
  output [0:0]\FSM_onehot_currentState_reg[4]_1 ;
  output [5:0]\dout_reg[31]_0 ;
  output \dout_reg[28]_0 ;
  output \dout_reg[30]_0 ;
  output \dout_reg[28]_1 ;
  output \dout_reg[15]_1 ;
  output [0:0]\dout_reg[16]_0 ;
  output [0:0]\dout_reg[14]_3 ;
  output [2:0]\dout_reg[15]_2 ;
  output [2:0]\dout_reg[13]_3 ;
  output [1:0]\dout_reg[9]_1 ;
  output [1:0]\dout_reg[7]_0 ;
  output [1:0]\dout_reg[5]_1 ;
  output [1:0]\dout_reg[3]_34 ;
  output [0:0]\dout_reg[12]_3 ;
  output [0:0]\dout_reg[19]_0 ;
  output [0:0]\dout_reg[12]_4 ;
  output [0:0]\dout_reg[12]_5 ;
  output [0:0]\dout_reg[12]_6 ;
  output \dout_reg[22]_rep_0 ;
  output \dout_reg[21]_rep_0 ;
  output \dout_reg[17]_rep_0 ;
  output \dout_reg[17]_rep__0_0 ;
  output \dout_reg[16]_rep_0 ;
  output \dout_reg[16]_rep__0_0 ;
  input [4:0]\dout_reg[25]_0 ;
  input [25:0]\dout_reg[25]_1 ;
  input \dout_reg[16]_1 ;
  input \dout_reg[16]_2 ;
  input \R_signed0_inferred__0/i__carry__3 ;
  input [20:0]\dout_reg[30]_i_2_0 ;
  input \R_signed0_inferred__0/i__carry__3_0 ;
  input \dout_reg[15]_i_2_0 ;
  input [4:0]\dout_reg[15]_i_2_1 ;
  input [4:0]\dout_reg[15]_i_2_2 ;
  input [5:0]\dout_reg[15]_i_2_3 ;
  input \dout_reg[15]_i_2_4 ;
  input [5:0]\dout_reg[15]_i_2_5 ;
  input \dout_reg[14]_4 ;
  input \dout_reg[14]_5 ;
  input \dout_reg[13]_4 ;
  input \dout_reg[13]_5 ;
  input R_signed0_carry__2_i_7;
  input \dout_reg[12]_7 ;
  input [13:0]OPA;
  input \dout_reg[11]_4 ;
  input \dout_reg[11]_5 ;
  input \dout_reg[10]_0 ;
  input \dout_reg[10]_1 ;
  input \dout_reg[9]_2 ;
  input \dout_reg[9]_3 ;
  input \dout_reg[8]_0 ;
  input \dout_reg[7]_i_2_0 ;
  input \dout_reg[6]_i_2_0 ;
  input \dout_reg[4]_1 ;
  input \dout_reg[3]_i_2_0 ;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input \dout_reg[0]_0 ;
  input [0:0]\dout_reg[0]_1 ;
  input \dout_reg[1]_1 ;
  input \dout_reg[1]_i_2_0 ;
  input \dout_reg[17]_3 ;
  input \dout_reg[17]_4 ;
  input \dout_reg[18]_0 ;
  input \dout_reg[18]_1 ;
  input \dout_reg[19]_1 ;
  input \dout_reg[19]_i_2_0 ;
  input \dout_reg[20]_1 ;
  input \dout_reg[21]_0 ;
  input \dout_reg[21]_1 ;
  input \dout_reg[22]_0 ;
  input \dout_reg[22]_1 ;
  input \dout_reg[22]_2 ;
  input \dout_reg[23]_0 ;
  input \dout_reg[23]_1 ;
  input \dout_reg[24]_0 ;
  input \dout_reg[24]_1 ;
  input \dout_reg[24]_2 ;
  input \dout_reg[25]_2 ;
  input \dout_reg[25]_i_2_0 ;
  input \dout_reg[26]_0 ;
  input \dout_reg[27]_0 ;
  input \dout_reg[27]_1 ;
  input \dout_reg[28]_2 ;
  input \dout_reg[28]_i_2_0 ;
  input \dout_reg[29]_0 ;
  input \dout_reg[29]_1 ;
  input \dout_reg[30]_1 ;
  input \dout_reg[30]_i_2_1 ;
  input \dout_reg[31]_1 ;
  input \dout_reg[31]_2 ;
  input \dout_reg[31]_3 ;
  input \bancoDeRegistros_reg[27][31] ;
  input \bancoDeRegistros_reg[22][31] ;
  input \FSM_onehot_currentState_reg[8] ;
  input \FSM_onehot_currentState_reg[15] ;
  input \FSM_onehot_currentState_reg[14] ;
  input [31:0]\dout_reg[31]_4 ;
  input clk_out1;
  input rst_IBUF;

  wire [25:0]D;
  wire [0:0]E;
  wire \FSM_onehot_currentState[10]_i_2_n_0 ;
  wire \FSM_onehot_currentState[13]_i_3_n_0 ;
  wire \FSM_onehot_currentState[13]_i_4_n_0 ;
  wire \FSM_onehot_currentState[13]_i_5_n_0 ;
  wire \FSM_onehot_currentState[15]_i_3_n_0 ;
  wire \FSM_onehot_currentState_reg[14] ;
  wire \FSM_onehot_currentState_reg[15] ;
  wire [0:0]\FSM_onehot_currentState_reg[4] ;
  wire [0:0]\FSM_onehot_currentState_reg[4]_0 ;
  wire [0:0]\FSM_onehot_currentState_reg[4]_1 ;
  wire [0:0]\FSM_onehot_currentState_reg[7] ;
  wire [0:0]\FSM_onehot_currentState_reg[7]_0 ;
  wire [0:0]\FSM_onehot_currentState_reg[7]_1 ;
  wire [0:0]\FSM_onehot_currentState_reg[7]_2 ;
  wire [0:0]\FSM_onehot_currentState_reg[7]_3 ;
  wire [0:0]\FSM_onehot_currentState_reg[7]_4 ;
  wire \FSM_onehot_currentState_reg[8] ;
  wire [13:0]OPA;
  wire [1:0]OPB;
  wire [28:0]Q;
  wire R_signed0_carry__2_i_7;
  wire \R_signed0_inferred__0/i__carry__3 ;
  wire \R_signed0_inferred__0/i__carry__3_0 ;
  wire \bancoDeRegistros[10][31]_i_2_n_0 ;
  wire \bancoDeRegistros[12][31]_i_2_n_0 ;
  wire \bancoDeRegistros[15][31]_i_2_n_0 ;
  wire \bancoDeRegistros[18][31]_i_2_n_0 ;
  wire \bancoDeRegistros[18][31]_i_3_n_0 ;
  wire \bancoDeRegistros[19][31]_i_2_n_0 ;
  wire \bancoDeRegistros[22][31]_i_3_n_0 ;
  wire \bancoDeRegistros[23][31]_i_2_n_0 ;
  wire \bancoDeRegistros[25][31]_i_2_n_0 ;
  wire \bancoDeRegistros[28][31]_i_2_n_0 ;
  wire \bancoDeRegistros[30][31]_i_2_n_0 ;
  wire \bancoDeRegistros[30][31]_i_3_n_0 ;
  wire \bancoDeRegistros[31][31]_i_2_n_0 ;
  wire \bancoDeRegistros[3][31]_i_3_n_0 ;
  wire \bancoDeRegistros[3][31]_i_5_n_0 ;
  wire \bancoDeRegistros[9][31]_i_2_n_0 ;
  wire \bancoDeRegistros_reg[22][31] ;
  wire \bancoDeRegistros_reg[27][31] ;
  wire clk_out1;
  wire \dout[12]_i_5_n_0 ;
  wire \dout[14]_i_5_n_0 ;
  wire \dout[15]_i_3_n_0 ;
  wire \dout[15]_i_4_n_0 ;
  wire \dout[15]_i_5_n_0 ;
  wire \dout[16]_i_5_n_0 ;
  wire \dout[19]_i_3_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[20]_i_3_n_0 ;
  wire \dout[25]_i_3_n_0 ;
  wire \dout[26]_i_3_n_0 ;
  wire \dout[28]_i_3_n_0 ;
  wire \dout[30]_i_3_n_0 ;
  wire \dout[30]_i_4_n_0 ;
  wire \dout[30]_i_6__1_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout[4]_i_5_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[5]_i_4_n_0 ;
  wire \dout[5]_i_5_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_3_n_0 ;
  wire \dout[7]_i_4_n_0 ;
  wire \dout[8]_i_5_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout_reg[0]_0 ;
  wire [0:0]\dout_reg[0]_1 ;
  wire \dout_reg[10]_0 ;
  wire \dout_reg[10]_1 ;
  wire [0:0]\dout_reg[11]_0 ;
  wire [0:0]\dout_reg[11]_1 ;
  wire [0:0]\dout_reg[11]_2 ;
  wire [0:0]\dout_reg[11]_3 ;
  wire \dout_reg[11]_4 ;
  wire \dout_reg[11]_5 ;
  wire [0:0]\dout_reg[12]_0 ;
  wire [0:0]\dout_reg[12]_1 ;
  wire [0:0]\dout_reg[12]_2 ;
  wire [0:0]\dout_reg[12]_3 ;
  wire [0:0]\dout_reg[12]_4 ;
  wire [0:0]\dout_reg[12]_5 ;
  wire [0:0]\dout_reg[12]_6 ;
  wire \dout_reg[12]_7 ;
  wire \dout_reg[13]_0 ;
  wire [0:0]\dout_reg[13]_1 ;
  wire [0:0]\dout_reg[13]_2 ;
  wire [2:0]\dout_reg[13]_3 ;
  wire \dout_reg[13]_4 ;
  wire \dout_reg[13]_5 ;
  wire [0:0]\dout_reg[14]_0 ;
  wire [0:0]\dout_reg[14]_1 ;
  wire [0:0]\dout_reg[14]_2 ;
  wire [0:0]\dout_reg[14]_3 ;
  wire \dout_reg[14]_4 ;
  wire \dout_reg[14]_5 ;
  wire [0:0]\dout_reg[15]_0 ;
  wire \dout_reg[15]_1 ;
  wire [2:0]\dout_reg[15]_2 ;
  wire \dout_reg[15]_i_2_0 ;
  wire [4:0]\dout_reg[15]_i_2_1 ;
  wire [4:0]\dout_reg[15]_i_2_2 ;
  wire [5:0]\dout_reg[15]_i_2_3 ;
  wire \dout_reg[15]_i_2_4 ;
  wire [5:0]\dout_reg[15]_i_2_5 ;
  wire [0:0]\dout_reg[16]_0 ;
  wire \dout_reg[16]_1 ;
  wire \dout_reg[16]_2 ;
  wire \dout_reg[16]_rep_0 ;
  wire \dout_reg[16]_rep__0_0 ;
  wire [0:0]\dout_reg[17]_0 ;
  wire [0:0]\dout_reg[17]_1 ;
  wire [0:0]\dout_reg[17]_2 ;
  wire \dout_reg[17]_3 ;
  wire \dout_reg[17]_4 ;
  wire \dout_reg[17]_rep_0 ;
  wire \dout_reg[17]_rep__0_0 ;
  wire \dout_reg[18]_0 ;
  wire \dout_reg[18]_1 ;
  wire [0:0]\dout_reg[19]_0 ;
  wire \dout_reg[19]_1 ;
  wire \dout_reg[19]_i_2_0 ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[1]_1 ;
  wire \dout_reg[1]_i_2_0 ;
  wire [0:0]\dout_reg[20]_0 ;
  wire \dout_reg[20]_1 ;
  wire \dout_reg[21]_0 ;
  wire \dout_reg[21]_1 ;
  wire \dout_reg[21]_rep_0 ;
  wire \dout_reg[22]_0 ;
  wire \dout_reg[22]_1 ;
  wire \dout_reg[22]_2 ;
  wire \dout_reg[22]_rep_0 ;
  wire \dout_reg[23]_0 ;
  wire \dout_reg[23]_1 ;
  wire \dout_reg[24]_0 ;
  wire \dout_reg[24]_1 ;
  wire \dout_reg[24]_2 ;
  wire [4:0]\dout_reg[25]_0 ;
  wire [25:0]\dout_reg[25]_1 ;
  wire \dout_reg[25]_2 ;
  wire \dout_reg[25]_i_2_0 ;
  wire \dout_reg[26]_0 ;
  wire \dout_reg[27]_0 ;
  wire \dout_reg[27]_1 ;
  wire \dout_reg[28]_0 ;
  wire \dout_reg[28]_1 ;
  wire \dout_reg[28]_2 ;
  wire \dout_reg[28]_i_2_0 ;
  wire \dout_reg[29]_0 ;
  wire \dout_reg[29]_1 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire \dout_reg[30]_0 ;
  wire \dout_reg[30]_1 ;
  wire [20:0]\dout_reg[30]_i_2_0 ;
  wire \dout_reg[30]_i_2_1 ;
  wire [5:0]\dout_reg[31]_0 ;
  wire \dout_reg[31]_1 ;
  wire \dout_reg[31]_2 ;
  wire \dout_reg[31]_3 ;
  wire [31:0]\dout_reg[31]_4 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[3]_1 ;
  wire \dout_reg[3]_10 ;
  wire \dout_reg[3]_11 ;
  wire \dout_reg[3]_12 ;
  wire \dout_reg[3]_13 ;
  wire \dout_reg[3]_14 ;
  wire \dout_reg[3]_15 ;
  wire \dout_reg[3]_16 ;
  wire \dout_reg[3]_17 ;
  wire \dout_reg[3]_18 ;
  wire \dout_reg[3]_19 ;
  wire \dout_reg[3]_2 ;
  wire \dout_reg[3]_20 ;
  wire \dout_reg[3]_21 ;
  wire \dout_reg[3]_22 ;
  wire \dout_reg[3]_23 ;
  wire \dout_reg[3]_24 ;
  wire \dout_reg[3]_25 ;
  wire \dout_reg[3]_26 ;
  wire \dout_reg[3]_27 ;
  wire \dout_reg[3]_28 ;
  wire \dout_reg[3]_29 ;
  wire \dout_reg[3]_3 ;
  wire \dout_reg[3]_30 ;
  wire \dout_reg[3]_31 ;
  wire \dout_reg[3]_32 ;
  wire \dout_reg[3]_33 ;
  wire [1:0]\dout_reg[3]_34 ;
  wire \dout_reg[3]_4 ;
  wire \dout_reg[3]_5 ;
  wire \dout_reg[3]_6 ;
  wire \dout_reg[3]_7 ;
  wire \dout_reg[3]_8 ;
  wire \dout_reg[3]_9 ;
  wire \dout_reg[3]_i_2_0 ;
  wire \dout_reg[4]_0 ;
  wire \dout_reg[4]_1 ;
  wire \dout_reg[5]_0 ;
  wire [1:0]\dout_reg[5]_1 ;
  wire \dout_reg[6]_i_2_0 ;
  wire [1:0]\dout_reg[7]_0 ;
  wire \dout_reg[7]_i_2_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire [1:0]\dout_reg[9]_1 ;
  wire \dout_reg[9]_2 ;
  wire \dout_reg[9]_3 ;
  wire [4:2]in2;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_currentState[10]_i_1 
       (.I0(\FSM_onehot_currentState[10]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[4]),
        .O(\dout_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_currentState[10]_i_2 
       (.I0(\FSM_onehot_currentState_reg[14] ),
        .I1(\dout_reg[25]_0 [0]),
        .I2(Q[28]),
        .I3(in2[3]),
        .I4(Q[26]),
        .O(\FSM_onehot_currentState[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_currentState[13]_i_2 
       (.I0(\FSM_onehot_currentState[13]_i_3_n_0 ),
        .I1(\FSM_onehot_currentState[13]_i_4_n_0 ),
        .I2(\FSM_onehot_currentState[13]_i_5_n_0 ),
        .I3(Q[15]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(\dout_reg[15]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_currentState[13]_i_3 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\FSM_onehot_currentState[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_currentState[13]_i_4 
       (.I0(Q[6]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[5]),
        .O(\FSM_onehot_currentState[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_currentState[13]_i_5 
       (.I0(Q[9]),
        .I1(Q[14]),
        .I2(Q[8]),
        .I3(Q[13]),
        .O(\FSM_onehot_currentState[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_currentState[14]_i_1 
       (.I0(\dout_reg[25]_0 [0]),
        .I1(Q[28]),
        .I2(Q[26]),
        .I3(\FSM_onehot_currentState_reg[14] ),
        .I4(\FSM_onehot_currentState[15]_i_3_n_0 ),
        .O(\dout_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \FSM_onehot_currentState[15]_i_1 
       (.I0(\FSM_onehot_currentState_reg[15] ),
        .I1(Q[28]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(\FSM_onehot_currentState[15]_i_3_n_0 ),
        .O(\dout_reg[31]_0 [5]));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_onehot_currentState[15]_i_3 
       (.I0(in2[3]),
        .I1(in2[4]),
        .I2(in2[2]),
        .O(\FSM_onehot_currentState[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEBFFFBEFC)) 
    \FSM_onehot_currentState[16]_i_4 
       (.I0(in2[2]),
        .I1(Q[28]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(in2[3]),
        .I5(in2[4]),
        .O(\dout_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FSM_onehot_currentState[16]_i_7 
       (.I0(in2[2]),
        .I1(in2[4]),
        .I2(in2[3]),
        .I3(Q[26]),
        .I4(Q[27]),
        .I5(Q[28]),
        .O(\dout_reg[28]_1 ));
  LUT6 #(
    .INIT(64'h000000014040000B)) 
    \FSM_onehot_currentState[16]_i_8 
       (.I0(in2[4]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(in2[3]),
        .I4(Q[26]),
        .I5(in2[2]),
        .O(\dout_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_currentState[3]_i_1 
       (.I0(\FSM_onehot_currentState[10]_i_2_n_0 ),
        .I1(in2[4]),
        .I2(in2[2]),
        .O(\dout_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_currentState[5]_i_1 
       (.I0(\FSM_onehot_currentState_reg[8] ),
        .I1(in2[2]),
        .I2(in2[4]),
        .I3(in2[3]),
        .O(\dout_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_currentState[8]_i_1 
       (.I0(\FSM_onehot_currentState_reg[8] ),
        .I1(in2[3]),
        .I2(in2[2]),
        .I3(in2[4]),
        .O(\dout_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'h03F3F5F5)) 
    R_signed0_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(R_signed0_carry__2_i_7),
        .I3(\dout_reg[30]_i_2_0 [4]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAAA555A555995599)) 
    R_signed0_carry__0_i_7
       (.I0(OPA[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(R_signed0_carry__2_i_7),
        .I4(\dout_reg[30]_i_2_0 [3]),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[3]_34 [1]));
  LUT6 #(
    .INIT(64'hA555A55599AA9955)) 
    R_signed0_carry__0_i_8
       (.I0(OPA[1]),
        .I1(Q[4]),
        .I2(\dout_reg[30]_i_2_0 [2]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(Q[2]),
        .I5(R_signed0_carry__2_i_7),
        .O(\dout_reg[3]_34 [0]));
  LUT5 #(
    .INIT(32'h03F3F5F5)) 
    R_signed0_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(R_signed0_carry__2_i_7),
        .I3(\dout_reg[30]_i_2_0 [5]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    R_signed0_carry__1_i_10
       (.I0(Q[8]),
        .I1(\dout_reg[30]_i_2_0 [8]),
        .I2(R_signed0_carry__2_i_7),
        .I3(Q[10]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(OPB[1]));
  LUT6 #(
    .INIT(64'h5A555AAA66AA66AA)) 
    R_signed0_carry__1_i_7
       (.I0(\dout_reg[9]_3 ),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(\dout_reg[30]_i_2_0 [7]),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hA555A55599AA9955)) 
    R_signed0_carry__1_i_8
       (.I0(OPA[3]),
        .I1(Q[8]),
        .I2(\dout_reg[30]_i_2_0 [6]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(Q[6]),
        .I5(R_signed0_carry__2_i_7),
        .O(\dout_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h03F3F5F5)) 
    R_signed0_carry__1_i_9
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(R_signed0_carry__2_i_7),
        .I3(\dout_reg[30]_i_2_0 [9]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h3355FF0F)) 
    R_signed0_carry__2_i_11
       (.I0(Q[13]),
        .I1(\dout_reg[30]_i_2_0 [11]),
        .I2(Q[11]),
        .I3(R_signed0_carry__2_i_7),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h5A555AAA66AA66AA)) 
    R_signed0_carry__2_i_5
       (.I0(\dout_reg[15]_i_2_0 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(\dout_reg[30]_i_2_0 [13]),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[13]_3 [2]));
  LUT6 #(
    .INIT(64'h5A555AAA66AA66AA)) 
    R_signed0_carry__2_i_6
       (.I0(\dout_reg[14]_5 ),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(\dout_reg[30]_i_2_0 [12]),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[13]_3 [1]));
  LUT6 #(
    .INIT(64'hA555A55599AA9955)) 
    R_signed0_carry__2_i_8
       (.I0(OPA[4]),
        .I1(Q[12]),
        .I2(\dout_reg[30]_i_2_0 [10]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(Q[10]),
        .I5(R_signed0_carry__2_i_7),
        .O(\dout_reg[13]_3 [0]));
  LUT6 #(
    .INIT(64'h5A555AAA66AA66AA)) 
    R_signed0_carry__3_i_8
       (.I0(\dout_reg[16]_2 ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(\dout_reg[30]_i_2_0 [14]),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[14]_3 ));
  LUT5 #(
    .INIT(32'hBBFC88FC)) 
    R_signed0_carry_i_10
       (.I0(\dout_reg[30]_i_2_0 [0]),
        .I1(R_signed0_carry__2_i_7),
        .I2(Q[0]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(Q[2]),
        .O(OPB[0]));
  LUT5 #(
    .INIT(32'h03F3F5F5)) 
    R_signed0_carry_i_9
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(R_signed0_carry__2_i_7),
        .I3(\dout_reg[30]_i_2_0 [1]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000000002A2)) 
    \bancoDeRegistros[0][31]_i_1 
       (.I0(\bancoDeRegistros_reg[27][31] ),
        .I1(Q[17]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[12]),
        .I4(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I5(\bancoDeRegistros[3][31]_i_5_n_0 ),
        .O(\dout_reg[17]_1 ));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \bancoDeRegistros[10][31]_i_1 
       (.I0(Q[11]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[16]),
        .I3(Q[14]),
        .I4(Q[19]),
        .I5(\bancoDeRegistros[10][31]_i_2_n_0 ),
        .O(\dout_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hEEFFFAFFEEFFFFFF)) 
    \bancoDeRegistros[10][31]_i_2 
       (.I0(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(Q[20]),
        .I3(\bancoDeRegistros[12][31]_i_2_n_0 ),
        .I4(\dout_reg[25]_0 [2]),
        .I5(\dout_reg[25]_0 [3]),
        .O(\bancoDeRegistros[10][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bancoDeRegistros[11][31]_i_1 
       (.I0(\bancoDeRegistros[15][31]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[12]),
        .I4(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I5(\bancoDeRegistros_reg[27][31] ),
        .O(\dout_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h0200020002000000)) 
    \bancoDeRegistros[12][31]_i_1 
       (.I0(\bancoDeRegistros[15][31]_i_2_n_0 ),
        .I1(\bancoDeRegistros[12][31]_i_2_n_0 ),
        .I2(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I3(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .I4(\dout_reg[25]_0 [3]),
        .I5(\dout_reg[25]_0 [2]),
        .O(\FSM_onehot_currentState_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bancoDeRegistros[12][31]_i_2 
       (.I0(Q[12]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[17]),
        .O(\bancoDeRegistros[12][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \bancoDeRegistros[13][31]_i_1 
       (.I0(\bancoDeRegistros[31][31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[20]),
        .O(\dout_reg[12]_2 ));
  LUT6 #(
    .INIT(64'h0000000047440000)) 
    \bancoDeRegistros[14][31]_i_1 
       (.I0(Q[11]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[16]),
        .I3(\dout_reg[25]_0 [3]),
        .I4(\bancoDeRegistros[15][31]_i_2_n_0 ),
        .I5(\bancoDeRegistros[22][31]_i_3_n_0 ),
        .O(\dout_reg[11]_3 ));
  LUT6 #(
    .INIT(64'h00000000E4A00000)) 
    \bancoDeRegistros[15][31]_i_1 
       (.I0(\dout_reg[25]_0 [2]),
        .I1(\dout_reg[25]_0 [3]),
        .I2(Q[11]),
        .I3(Q[16]),
        .I4(\bancoDeRegistros[15][31]_i_2_n_0 ),
        .I5(\bancoDeRegistros[22][31]_i_3_n_0 ),
        .O(\FSM_onehot_currentState_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \bancoDeRegistros[15][31]_i_2 
       (.I0(Q[19]),
        .I1(Q[14]),
        .I2(Q[20]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[15]),
        .O(\bancoDeRegistros[15][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000540000)) 
    \bancoDeRegistros[16][31]_i_1 
       (.I0(\bancoDeRegistros[18][31]_i_3_n_0 ),
        .I1(\dout_reg[25]_0 [3]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I4(\bancoDeRegistros[25][31]_i_2_n_0 ),
        .I5(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .O(\FSM_onehot_currentState_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \bancoDeRegistros[17][31]_i_1 
       (.I0(\bancoDeRegistros[19][31]_i_2_n_0 ),
        .I1(\bancoDeRegistros[25][31]_i_2_n_0 ),
        .I2(Q[13]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[18]),
        .O(\dout_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \bancoDeRegistros[18][31]_i_1 
       (.I0(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .I1(\bancoDeRegistros[30][31]_i_3_n_0 ),
        .I2(\bancoDeRegistros[18][31]_i_3_n_0 ),
        .I3(\dout_reg[25]_0 [3]),
        .I4(\dout_reg[25]_0 [2]),
        .I5(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .O(\FSM_onehot_currentState_reg[7]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bancoDeRegistros[18][31]_i_2 
       (.I0(Q[13]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[18]),
        .O(\bancoDeRegistros[18][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bancoDeRegistros[18][31]_i_3 
       (.I0(Q[14]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[19]),
        .O(\bancoDeRegistros[18][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47000000)) 
    \bancoDeRegistros[19][31]_i_1 
       (.I0(Q[13]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[18]),
        .I3(\bancoDeRegistros[30][31]_i_3_n_0 ),
        .I4(\bancoDeRegistros[19][31]_i_2_n_0 ),
        .O(\dout_reg[13]_2 ));
  LUT6 #(
    .INIT(64'h0C000CAA0C000C00)) 
    \bancoDeRegistros[19][31]_i_2 
       (.I0(Q[16]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[19]),
        .I5(\dout_reg[25]_0 [3]),
        .O(\bancoDeRegistros[19][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000002A2)) 
    \bancoDeRegistros[1][31]_i_1 
       (.I0(\bancoDeRegistros[19][31]_i_2_n_0 ),
        .I1(Q[20]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[15]),
        .I4(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .I5(\bancoDeRegistros[12][31]_i_2_n_0 ),
        .O(\dout_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h202A2020)) 
    \bancoDeRegistros[20][31]_i_1 
       (.I0(\bancoDeRegistros[28][31]_i_2_n_0 ),
        .I1(Q[14]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[19]),
        .I4(\dout_reg[25]_0 [3]),
        .O(\dout_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \bancoDeRegistros[21][31]_i_1 
       (.I0(\bancoDeRegistros[23][31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[20]),
        .O(\dout_reg[12]_4 ));
  LUT6 #(
    .INIT(64'h0000000045400000)) 
    \bancoDeRegistros[22][31]_i_1 
       (.I0(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[20]),
        .I4(\bancoDeRegistros_reg[22][31] ),
        .I5(\bancoDeRegistros[22][31]_i_3_n_0 ),
        .O(\dout_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \bancoDeRegistros[22][31]_i_3 
       (.I0(Q[17]),
        .I1(Q[12]),
        .I2(Q[18]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[13]),
        .O(\bancoDeRegistros[22][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \bancoDeRegistros[23][31]_i_1 
       (.I0(\bancoDeRegistros[23][31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[20]),
        .O(\dout_reg[12]_6 ));
  LUT6 #(
    .INIT(64'h4744000000000000)) 
    \bancoDeRegistros[23][31]_i_2 
       (.I0(Q[14]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[19]),
        .I3(\dout_reg[25]_0 [3]),
        .I4(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I5(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .O(\bancoDeRegistros[23][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008AA0800000000)) 
    \bancoDeRegistros[24][31]_i_1 
       (.I0(\bancoDeRegistros[30][31]_i_2_n_0 ),
        .I1(\dout_reg[25]_0 [3]),
        .I2(Q[18]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[13]),
        .I5(\bancoDeRegistros[25][31]_i_2_n_0 ),
        .O(\FSM_onehot_currentState_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bancoDeRegistros[25][31]_i_1 
       (.I0(\bancoDeRegistros_reg[27][31] ),
        .I1(Q[19]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[14]),
        .I4(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I5(\bancoDeRegistros[25][31]_i_2_n_0 ),
        .O(\dout_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \bancoDeRegistros[25][31]_i_2 
       (.I0(Q[20]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[12]),
        .O(\bancoDeRegistros[25][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008AA0800000000)) 
    \bancoDeRegistros[26][31]_i_1 
       (.I0(\bancoDeRegistros[30][31]_i_2_n_0 ),
        .I1(\dout_reg[25]_0 [3]),
        .I2(Q[18]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[13]),
        .I5(\bancoDeRegistros[30][31]_i_3_n_0 ),
        .O(\FSM_onehot_currentState_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \bancoDeRegistros[27][31]_i_1 
       (.I0(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I1(Q[14]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[19]),
        .I4(\bancoDeRegistros_reg[27][31] ),
        .I5(\bancoDeRegistros[30][31]_i_3_n_0 ),
        .O(\dout_reg[14]_2 ));
  LUT5 #(
    .INIT(32'h8A808080)) 
    \bancoDeRegistros[28][31]_i_1 
       (.I0(\bancoDeRegistros[28][31]_i_2_n_0 ),
        .I1(Q[14]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[19]),
        .I4(\dout_reg[25]_0 [3]),
        .O(\dout_reg[14]_1 ));
  LUT6 #(
    .INIT(64'h0000000045400000)) 
    \bancoDeRegistros[28][31]_i_2 
       (.I0(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[20]),
        .I4(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .I5(\bancoDeRegistros[12][31]_i_2_n_0 ),
        .O(\bancoDeRegistros[28][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \bancoDeRegistros[29][31]_i_1 
       (.I0(\bancoDeRegistros[31][31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[20]),
        .O(\dout_reg[12]_3 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \bancoDeRegistros[2][31]_i_1 
       (.I0(Q[11]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[16]),
        .I3(Q[14]),
        .I4(Q[19]),
        .I5(\bancoDeRegistros[10][31]_i_2_n_0 ),
        .O(\dout_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hE4A0000000000000)) 
    \bancoDeRegistros[30][31]_i_1 
       (.I0(\dout_reg[25]_0 [2]),
        .I1(\dout_reg[25]_0 [3]),
        .I2(Q[13]),
        .I3(Q[18]),
        .I4(\bancoDeRegistros[30][31]_i_2_n_0 ),
        .I5(\bancoDeRegistros[30][31]_i_3_n_0 ),
        .O(\FSM_onehot_currentState_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \bancoDeRegistros[30][31]_i_2 
       (.I0(Q[19]),
        .I1(Q[14]),
        .I2(Q[16]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[11]),
        .O(\bancoDeRegistros[30][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \bancoDeRegistros[30][31]_i_3 
       (.I0(Q[20]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[12]),
        .O(\bancoDeRegistros[30][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \bancoDeRegistros[31][31]_i_1 
       (.I0(\bancoDeRegistros[31][31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[20]),
        .O(\dout_reg[12]_5 ));
  LUT6 #(
    .INIT(64'hE4A0000000000000)) 
    \bancoDeRegistros[31][31]_i_2 
       (.I0(\dout_reg[25]_0 [2]),
        .I1(\dout_reg[25]_0 [3]),
        .I2(Q[13]),
        .I3(Q[18]),
        .I4(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I5(\bancoDeRegistros[18][31]_i_3_n_0 ),
        .O(\bancoDeRegistros[31][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    \bancoDeRegistros[3][31]_i_1 
       (.I0(Q[17]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[12]),
        .I3(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I4(\bancoDeRegistros_reg[27][31] ),
        .I5(\bancoDeRegistros[3][31]_i_5_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \bancoDeRegistros[3][31]_i_3 
       (.I0(Q[11]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[16]),
        .O(\bancoDeRegistros[3][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \bancoDeRegistros[3][31]_i_5 
       (.I0(Q[20]),
        .I1(Q[15]),
        .I2(Q[19]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[14]),
        .O(\bancoDeRegistros[3][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010101000)) 
    \bancoDeRegistros[4][31]_i_1 
       (.I0(\bancoDeRegistros[12][31]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .I2(\bancoDeRegistros[18][31]_i_2_n_0 ),
        .I3(\dout_reg[25]_0 [3]),
        .I4(\dout_reg[25]_0 [2]),
        .I5(\bancoDeRegistros[3][31]_i_5_n_0 ),
        .O(\FSM_onehot_currentState_reg[7] ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \bancoDeRegistros[5][31]_i_1 
       (.I0(\bancoDeRegistros[23][31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[20]),
        .O(\dout_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0000000000004744)) 
    \bancoDeRegistros[6][31]_i_1 
       (.I0(Q[11]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[16]),
        .I3(\dout_reg[25]_0 [3]),
        .I4(\bancoDeRegistros[3][31]_i_5_n_0 ),
        .I5(\bancoDeRegistros[22][31]_i_3_n_0 ),
        .O(\dout_reg[11]_2 ));
  LUT6 #(
    .INIT(64'h000000000000E4A0)) 
    \bancoDeRegistros[7][31]_i_1 
       (.I0(\dout_reg[25]_0 [2]),
        .I1(\dout_reg[25]_0 [3]),
        .I2(Q[11]),
        .I3(Q[16]),
        .I4(\bancoDeRegistros[3][31]_i_5_n_0 ),
        .I5(\bancoDeRegistros[22][31]_i_3_n_0 ),
        .O(\FSM_onehot_currentState_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000088808)) 
    \bancoDeRegistros[8][31]_i_1 
       (.I0(\bancoDeRegistros[15][31]_i_2_n_0 ),
        .I1(\bancoDeRegistros_reg[27][31] ),
        .I2(Q[17]),
        .I3(\dout_reg[25]_0 [2]),
        .I4(Q[12]),
        .I5(\bancoDeRegistros[3][31]_i_3_n_0 ),
        .O(\dout_reg[17]_2 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \bancoDeRegistros[9][31]_i_1 
       (.I0(\bancoDeRegistros[9][31]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout_reg[25]_0 [2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[20]),
        .O(\dout_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    \bancoDeRegistros[9][31]_i_2 
       (.I0(Q[11]),
        .I1(\dout_reg[25]_0 [2]),
        .I2(Q[16]),
        .I3(Q[14]),
        .I4(Q[19]),
        .I5(\bancoDeRegistros_reg[27][31] ),
        .O(\bancoDeRegistros[9][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4444044704473374)) 
    \dout[0]_i_3 
       (.I0(\dout_reg[0]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[0]_1 ),
        .I5(OPA[0]),
        .O(\dout_reg[3]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_i_1 
       (.I0(Q[10]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0447337444440447)) 
    \dout[10]_i_3 
       (.I0(\dout_reg[10]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(OPB[1]),
        .I5(\dout_reg[10]_1 ),
        .O(\dout_reg[3]_8 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_1 
       (.I0(Q[11]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h33B80C8B0C8BCC88)) 
    \dout[11]_i_3 
       (.I0(\dout_reg[11]_4 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[9]_0 ),
        .I5(\dout_reg[11]_5 ),
        .O(\dout_reg[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[12]_i_1 
       (.I0(Q[12]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0C47CC4433740C47)) 
    \dout[12]_i_3 
       (.I0(\dout_reg[12]_7 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout[12]_i_5_n_0 ),
        .I5(OPA[4]),
        .O(\dout_reg[3]_6 ));
  LUT5 #(
    .INIT(32'h3F3F505F)) 
    \dout[12]_i_5 
       (.I0(Q[12]),
        .I1(\dout_reg[30]_i_2_0 [10]),
        .I2(\R_signed0_inferred__0/i__carry__3_0 ),
        .I3(Q[10]),
        .I4(R_signed0_carry__2_i_7),
        .O(\dout[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[13]_i_1 
       (.I0(Q[13]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h33740C470C47CC44)) 
    \dout[13]_i_3 
       (.I0(\dout_reg[13]_4 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[13]_0 ),
        .I5(\dout_reg[13]_5 ),
        .O(\dout_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[14]_i_1 
       (.I0(Q[14]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h33740C470C47CC44)) 
    \dout[14]_i_3 
       (.I0(\dout_reg[14]_4 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout[14]_i_5_n_0 ),
        .I5(\dout_reg[14]_5 ),
        .O(\dout_reg[3]_4 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \dout[14]_i_5 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [12]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[15]_i_1 
       (.I0(Q[15]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h44499949)) 
    \dout[15]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(\dout[15]_i_5_n_0 ),
        .I2(\dout_reg[15]_i_2_3 [5]),
        .I3(\dout_reg[15]_i_2_4 ),
        .I4(\dout_reg[15]_i_2_5 [5]),
        .O(\dout[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11771177FFF000F0)) 
    \dout[15]_i_4 
       (.I0(\dout_reg[15]_i_2_0 ),
        .I1(\dout[15]_i_5_n_0 ),
        .I2(\dout_reg[15]_i_2_1 [4]),
        .I3(\dout_reg[3]_1 ),
        .I4(\dout_reg[15]_i_2_2 [4]),
        .I5(\dout_reg[3]_2 ),
        .O(\dout[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \dout[15]_i_5 
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [13]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[16]_i_1 
       (.I0(Q[16]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h33B80C8B0C8BCC88)) 
    \dout[16]_i_3 
       (.I0(\dout_reg[16]_1 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout[16]_i_5_n_0 ),
        .I5(\dout_reg[16]_2 ),
        .O(\dout_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \dout[16]_i_5 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [14]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[17]_i_1 
       (.I0(Q[17]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0447337444440447)) 
    \dout[17]_i_3 
       (.I0(\dout_reg[17]_3 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(OPA[5]),
        .I5(\dout_reg[17]_4 ),
        .O(\dout_reg[3]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[18]_i_1 
       (.I0(Q[18]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0447337444440447)) 
    \dout[18]_i_3 
       (.I0(\dout_reg[18]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(OPA[6]),
        .I5(\dout_reg[18]_1 ),
        .O(\dout_reg[3]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[19]_i_1 
       (.I0(Q[19]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h151500156A6A556A)) 
    \dout[19]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(Q[15]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [15]),
        .I4(\dout_reg[19]_i_2_0 ),
        .I5(OPA[7]),
        .O(\dout[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1 
       (.I0(Q[1]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h44499949)) 
    \dout[1]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(\dout_reg[1]_i_2_0 ),
        .I2(\dout_reg[15]_i_2_3 [0]),
        .I3(\dout_reg[15]_i_2_4 ),
        .I4(\dout_reg[15]_i_2_5 [0]),
        .O(\dout[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[20]_i_1 
       (.I0(Q[20]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h151500156A6A556A)) 
    \dout[20]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(Q[15]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [16]),
        .I4(\dout_reg[19]_i_2_0 ),
        .I5(OPA[8]),
        .O(\dout[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[21]_i_1 
       (.I0(Q[21]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0C47CC4433740C47)) 
    \dout[21]_i_3 
       (.I0(\dout_reg[21]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[21]_1 ),
        .I5(OPA[9]),
        .O(\dout_reg[3]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[22]_i_1 
       (.I0(Q[22]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h33740C470C47CC44)) 
    \dout[22]_i_3 
       (.I0(\dout_reg[22]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[22]_1 ),
        .I5(\dout_reg[22]_2 ),
        .O(\dout_reg[3]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[23]_i_1 
       (.I0(Q[23]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCC440C470C473374)) 
    \dout[23]_i_3 
       (.I0(\dout_reg[23]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[23]_1 ),
        .I5(OPA[10]),
        .O(\dout_reg[3]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[24]_i_1 
       (.I0(Q[24]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h33B80C8B0C8BCC88)) 
    \dout[24]_i_3 
       (.I0(\dout_reg[24]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[24]_1 ),
        .I5(\dout_reg[24]_2 ),
        .O(\dout_reg[3]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[25]_i_1 
       (.I0(Q[25]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h55A6A6A600515151)) 
    \dout[25]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(\dout_reg[30]_i_2_0 [17]),
        .I2(\dout_reg[19]_i_2_0 ),
        .I3(Q[15]),
        .I4(\R_signed0_inferred__0/i__carry__3 ),
        .I5(\dout_reg[25]_i_2_0 ),
        .O(\dout[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h151500156A6A556A)) 
    \dout[26]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(Q[15]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [18]),
        .I4(\dout_reg[19]_i_2_0 ),
        .I5(OPA[11]),
        .O(\dout[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444044704473374)) 
    \dout[27]_i_3 
       (.I0(\dout_reg[27]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[27]_1 ),
        .I5(OPA[12]),
        .O(\dout_reg[3]_29 ));
  LUT6 #(
    .INIT(64'h6A6A556A15150015)) 
    \dout[28]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(Q[15]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [19]),
        .I4(\dout_reg[19]_i_2_0 ),
        .I5(\dout_reg[28]_i_2_0 ),
        .O(\dout[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC440C470C473374)) 
    \dout[29]_i_3 
       (.I0(\dout_reg[29]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout_reg[29]_1 ),
        .I5(OPA[13]),
        .O(\dout_reg[3]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1 
       (.I0(Q[2]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0447337444440447)) 
    \dout[2]_i_3 
       (.I0(\dout_reg[2]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(OPB[0]),
        .I5(\dout_reg[2]_1 ),
        .O(\dout_reg[3]_16 ));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \dout[30]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\dout[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A556A15150015)) 
    \dout[30]_i_4 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(Q[15]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [20]),
        .I4(\dout_reg[19]_i_2_0 ),
        .I5(\dout_reg[30]_i_2_1 ),
        .O(\dout[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \dout[30]_i_6__1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\dout[30]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h03C0C3CC8B88B88B)) 
    \dout[31]_i_4 
       (.I0(\dout_reg[31]_1 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[31]_2 ),
        .I3(\dout_reg[31]_3 ),
        .I4(\dout_reg[3]_1 ),
        .I5(\dout_reg[3]_2 ),
        .O(\dout_reg[3]_33 ));
  LUT6 #(
    .INIT(64'h0040010000000100)) 
    \dout[31]_i_8__1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\dout_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \dout[31]_i_9__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\dout_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1 
       (.I0(Q[3]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h44499949)) 
    \dout[3]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(\dout_reg[1]_0 ),
        .I2(\dout_reg[15]_i_2_3 [1]),
        .I3(\dout_reg[15]_i_2_4 ),
        .I4(\dout_reg[15]_i_2_5 [1]),
        .O(\dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11771177FFF000F0)) 
    \dout[3]_i_4 
       (.I0(\dout_reg[3]_i_2_0 ),
        .I1(\dout_reg[1]_0 ),
        .I2(\dout_reg[15]_i_2_1 [0]),
        .I3(\dout_reg[3]_1 ),
        .I4(\dout_reg[15]_i_2_2 [0]),
        .I5(\dout_reg[3]_2 ),
        .O(\dout[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_1 
       (.I0(Q[4]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0C47CC4433740C47)) 
    \dout[4]_i_3 
       (.I0(\dout_reg[4]_1 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout[4]_i_5_n_0 ),
        .I5(OPA[1]),
        .O(\dout_reg[3]_14 ));
  LUT5 #(
    .INIT(32'h3F3F505F)) 
    \dout[4]_i_5 
       (.I0(Q[4]),
        .I1(\dout_reg[30]_i_2_0 [2]),
        .I2(\R_signed0_inferred__0/i__carry__3_0 ),
        .I3(Q[2]),
        .I4(R_signed0_carry__2_i_7),
        .O(\dout[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_1 
       (.I0(Q[5]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h44499949)) 
    \dout[5]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(\dout[5]_i_5_n_0 ),
        .I2(\dout_reg[15]_i_2_3 [2]),
        .I3(\dout_reg[15]_i_2_4 ),
        .I4(\dout_reg[15]_i_2_5 [2]),
        .O(\dout[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22BB22BBFFF000F0)) 
    \dout[5]_i_4 
       (.I0(OPA[2]),
        .I1(\dout[5]_i_5_n_0 ),
        .I2(\dout_reg[15]_i_2_1 [1]),
        .I3(\dout_reg[3]_1 ),
        .I4(\dout_reg[15]_i_2_2 [1]),
        .I5(\dout_reg[3]_2 ),
        .O(\dout[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h03F3F5F5)) 
    \dout[5]_i_5 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(R_signed0_carry__2_i_7),
        .I3(\dout_reg[30]_i_2_0 [3]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_1 
       (.I0(Q[6]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h44499949)) 
    \dout[6]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(\dout_reg[4]_0 ),
        .I2(\dout_reg[15]_i_2_3 [3]),
        .I3(\dout_reg[15]_i_2_4 ),
        .I4(\dout_reg[15]_i_2_5 [3]),
        .O(\dout[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F107F7F1F107070)) 
    \dout[6]_i_4 
       (.I0(\dout_reg[6]_i_2_0 ),
        .I1(\dout_reg[4]_0 ),
        .I2(\dout_reg[3]_2 ),
        .I3(\dout_reg[15]_i_2_2 [2]),
        .I4(\dout_reg[3]_1 ),
        .I5(\dout_reg[15]_i_2_1 [2]),
        .O(\dout[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_1 
       (.I0(Q[7]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h44499949)) 
    \dout[7]_i_3 
       (.I0(\dout[30]_i_6__1_n_0 ),
        .I1(\dout_reg[5]_0 ),
        .I2(\dout_reg[15]_i_2_3 [4]),
        .I3(\dout_reg[15]_i_2_4 ),
        .I4(\dout_reg[15]_i_2_5 [4]),
        .O(\dout[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11771177FFF000F0)) 
    \dout[7]_i_4 
       (.I0(\dout_reg[7]_i_2_0 ),
        .I1(\dout_reg[5]_0 ),
        .I2(\dout_reg[15]_i_2_1 [3]),
        .I3(\dout_reg[3]_1 ),
        .I4(\dout_reg[15]_i_2_2 [3]),
        .I5(\dout_reg[3]_2 ),
        .O(\dout[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[8]_i_1 
       (.I0(Q[8]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0C47CC4433740C47)) 
    \dout[8]_i_3 
       (.I0(\dout_reg[8]_0 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout[8]_i_5_n_0 ),
        .I5(OPA[3]),
        .O(\dout_reg[3]_10 ));
  LUT5 #(
    .INIT(32'h3F3F505F)) 
    \dout[8]_i_5 
       (.I0(Q[8]),
        .I1(\dout_reg[30]_i_2_0 [6]),
        .I2(\R_signed0_inferred__0/i__carry__3_0 ),
        .I3(Q[6]),
        .I4(R_signed0_carry__2_i_7),
        .O(\dout[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_i_1 
       (.I0(Q[9]),
        .I1(\dout_reg[25]_0 [4]),
        .I2(\dout_reg[25]_1 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h33B80C8B0C8BCC88)) 
    \dout[9]_i_3 
       (.I0(\dout_reg[9]_2 ),
        .I1(\dout[30]_i_3_n_0 ),
        .I2(\dout_reg[3]_1 ),
        .I3(\dout_reg[3]_2 ),
        .I4(\dout[9]_i_5_n_0 ),
        .I5(\dout_reg[9]_3 ),
        .O(\dout_reg[3]_9 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \dout[9]_i_5 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(\R_signed0_inferred__0/i__carry__3 ),
        .I3(\dout_reg[30]_i_2_0 [7]),
        .I4(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [15]),
        .Q(Q[15]));
  MUXF7 \dout_reg[15]_i_2 
       (.I0(\dout[15]_i_3_n_0 ),
        .I1(\dout[15]_i_4_n_0 ),
        .O(\dout_reg[3]_3 ),
        .S(\dout[30]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "dout_reg[16]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [16]),
        .Q(Q[16]));
  (* ORIG_CELL_NAME = "dout_reg[16]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16]_rep 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [16]),
        .Q(\dout_reg[16]_rep_0 ));
  (* ORIG_CELL_NAME = "dout_reg[16]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16]_rep__0 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [16]),
        .Q(\dout_reg[16]_rep__0_0 ));
  (* ORIG_CELL_NAME = "dout_reg[17]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [17]),
        .Q(Q[17]));
  (* ORIG_CELL_NAME = "dout_reg[17]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17]_rep 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [17]),
        .Q(\dout_reg[17]_rep_0 ));
  (* ORIG_CELL_NAME = "dout_reg[17]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17]_rep__0 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [17]),
        .Q(\dout_reg[17]_rep__0_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [19]),
        .Q(Q[19]));
  MUXF7 \dout_reg[19]_i_2 
       (.I0(\dout[19]_i_3_n_0 ),
        .I1(\dout_reg[19]_1 ),
        .O(\dout_reg[3]_21 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [1]),
        .Q(Q[1]));
  MUXF7 \dout_reg[1]_i_2 
       (.I0(\dout[1]_i_3_n_0 ),
        .I1(\dout_reg[1]_1 ),
        .O(\dout_reg[3]_18 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [20]),
        .Q(Q[20]));
  MUXF7 \dout_reg[20]_i_2 
       (.I0(\dout[20]_i_3_n_0 ),
        .I1(\dout_reg[20]_1 ),
        .O(\dout_reg[3]_22 ),
        .S(\dout[30]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "dout_reg[21]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [21]),
        .Q(Q[21]));
  (* ORIG_CELL_NAME = "dout_reg[21]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[21]_rep 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [21]),
        .Q(\dout_reg[21]_rep_0 ));
  (* ORIG_CELL_NAME = "dout_reg[22]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [22]),
        .Q(Q[22]));
  (* ORIG_CELL_NAME = "dout_reg[22]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[22]_rep 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [22]),
        .Q(\dout_reg[22]_rep_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [25]),
        .Q(Q[25]));
  MUXF7 \dout_reg[25]_i_2 
       (.I0(\dout[25]_i_3_n_0 ),
        .I1(\dout_reg[25]_2 ),
        .O(\dout_reg[3]_27 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [26]),
        .Q(Q[26]));
  MUXF7 \dout_reg[26]_i_2 
       (.I0(\dout[26]_i_3_n_0 ),
        .I1(\dout_reg[26]_0 ),
        .O(\dout_reg[3]_28 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [28]),
        .Q(in2[2]));
  MUXF7 \dout_reg[28]_i_2 
       (.I0(\dout[28]_i_3_n_0 ),
        .I1(\dout_reg[28]_2 ),
        .O(\dout_reg[3]_30 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [29]),
        .Q(in2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [30]),
        .Q(in2[4]));
  MUXF7 \dout_reg[30]_i_2 
       (.I0(\dout[30]_i_4_n_0 ),
        .I1(\dout_reg[30]_1 ),
        .O(\dout_reg[3]_32 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [31]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [3]),
        .Q(Q[3]));
  MUXF7 \dout_reg[3]_i_2 
       (.I0(\dout[3]_i_3_n_0 ),
        .I1(\dout[3]_i_4_n_0 ),
        .O(\dout_reg[3]_15 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [5]),
        .Q(Q[5]));
  MUXF7 \dout_reg[5]_i_2 
       (.I0(\dout[5]_i_3_n_0 ),
        .I1(\dout[5]_i_4_n_0 ),
        .O(\dout_reg[3]_13 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [6]),
        .Q(Q[6]));
  MUXF7 \dout_reg[6]_i_2 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(\dout[6]_i_4_n_0 ),
        .O(\dout_reg[3]_12 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [7]),
        .Q(Q[7]));
  MUXF7 \dout_reg[7]_i_2 
       (.I0(\dout[7]_i_3_n_0 ),
        .I1(\dout[7]_i_4_n_0 ),
        .O(\dout_reg[3]_11 ),
        .S(\dout[30]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_out1),
        .CE(\dout_reg[25]_0 [1]),
        .CLR(rst_IBUF),
        .D(\dout_reg[31]_4 [9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h6A556A996A666AAA)) 
    i__carry__0_i_3
       (.I0(OPA[2]),
        .I1(\R_signed0_inferred__0/i__carry__3_0 ),
        .I2(\dout_reg[30]_i_2_0 [3]),
        .I3(R_signed0_carry__2_i_7),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\dout_reg[5]_1 [1]));
  LUT6 #(
    .INIT(64'h559A999A669AAA9A)) 
    i__carry__0_i_4
       (.I0(OPA[1]),
        .I1(R_signed0_carry__2_i_7),
        .I2(Q[2]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\dout_reg[30]_i_2_0 [2]),
        .I5(Q[4]),
        .O(\dout_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'hAA95669599955595)) 
    i__carry__1_i_3
       (.I0(\dout_reg[9]_3 ),
        .I1(\R_signed0_inferred__0/i__carry__3_0 ),
        .I2(\dout_reg[30]_i_2_0 [7]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(\dout_reg[9]_1 [1]));
  LUT6 #(
    .INIT(64'h559A999A669AAA9A)) 
    i__carry__1_i_4
       (.I0(OPA[3]),
        .I1(R_signed0_carry__2_i_7),
        .I2(Q[6]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\dout_reg[30]_i_2_0 [6]),
        .I5(Q[8]),
        .O(\dout_reg[9]_1 [0]));
  LUT6 #(
    .INIT(64'hAA95669599955595)) 
    i__carry__2_i_1
       (.I0(\dout_reg[15]_i_2_0 ),
        .I1(\R_signed0_inferred__0/i__carry__3_0 ),
        .I2(\dout_reg[30]_i_2_0 [13]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(Q[15]),
        .I5(Q[13]),
        .O(\dout_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'hAA95669599955595)) 
    i__carry__2_i_2
       (.I0(\dout_reg[14]_5 ),
        .I1(\R_signed0_inferred__0/i__carry__3_0 ),
        .I2(\dout_reg[30]_i_2_0 [12]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(Q[14]),
        .I5(Q[12]),
        .O(\dout_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'h559A999A669AAA9A)) 
    i__carry__2_i_4
       (.I0(OPA[4]),
        .I1(R_signed0_carry__2_i_7),
        .I2(Q[10]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\dout_reg[30]_i_2_0 [10]),
        .I5(Q[12]),
        .O(\dout_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'hAA95669599955595)) 
    i__carry__3_i_4
       (.I0(\dout_reg[16]_2 ),
        .I1(\R_signed0_inferred__0/i__carry__3_0 ),
        .I2(\dout_reg[30]_i_2_0 [14]),
        .I3(\R_signed0_inferred__0/i__carry__3 ),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(\dout_reg[16]_0 ));
endmodule

(* ORIG_REF_NAME = "registro" *) 
module registro_3
   (addra,
    Q,
    \dout_reg[5]_0 ,
    \dout_reg[3]_0 ,
    \dout_reg[5]_1 ,
    \dout_reg[4]_0 ,
    \dout_reg[5]_2 ,
    display_OBUF,
    \dout_reg[19]_0 ,
    \dout_reg[23]_0 ,
    \dout_reg[27]_0 ,
    \dout_reg[30]_0 ,
    \dout_reg[13]_0 ,
    \dout_reg[11]_0 ,
    \dout_reg[7]_0 ,
    \dout_reg[3]_1 ,
    S,
    \dout_reg[31]_0 ,
    \dout_reg[31]_1 ,
    L,
    \display_OBUF[5]_inst_i_1 ,
    display_enable_OBUF,
    \display_OBUF[3]_inst_i_1 ,
    \display[1] ,
    \display[0] ,
    \R_signed0_inferred__0/i__carry__3 ,
    \R_signed0_inferred__0/i__carry__6 ,
    \R_signed0_inferred__0/i__carry__3_0 ,
    \R_signed0_inferred__0/i__carry__6_0 ,
    \R_signed0_inferred__0/i__carry__3_1 ,
    \R_signed0_inferred__0/i__carry__2 ,
    \R_signed0_inferred__0/i__carry__1 ,
    OPB,
    \R_signed0_inferred__0/i__carry__0 ,
    \R_signed0_inferred__0/i__carry__0_0 ,
    \R_signed0_inferred__0/i__carry ,
    \R_signed0_inferred__0/i__carry_0 ,
    E,
    D,
    clk_out1,
    rst_IBUF);
  output [8:0]addra;
  output [31:0]Q;
  output \dout_reg[5]_0 ;
  output \dout_reg[3]_0 ;
  output \dout_reg[5]_1 ;
  output \dout_reg[4]_0 ;
  output \dout_reg[5]_2 ;
  output [1:0]display_OBUF;
  output [2:0]\dout_reg[19]_0 ;
  output [3:0]\dout_reg[23]_0 ;
  output [3:0]\dout_reg[27]_0 ;
  output [2:0]\dout_reg[30]_0 ;
  output [0:0]\dout_reg[13]_0 ;
  output [1:0]\dout_reg[11]_0 ;
  output [1:0]\dout_reg[7]_0 ;
  output [1:0]\dout_reg[3]_1 ;
  output [0:0]S;
  input [1:0]\dout_reg[31]_0 ;
  input [8:0]\dout_reg[31]_1 ;
  input [19:18]L;
  input \display_OBUF[5]_inst_i_1 ;
  input [0:0]display_enable_OBUF;
  input \display_OBUF[3]_inst_i_1 ;
  input \display[1] ;
  input \display[0] ;
  input \R_signed0_inferred__0/i__carry__3 ;
  input [21:0]\R_signed0_inferred__0/i__carry__6 ;
  input \R_signed0_inferred__0/i__carry__3_0 ;
  input [13:0]\R_signed0_inferred__0/i__carry__6_0 ;
  input \R_signed0_inferred__0/i__carry__3_1 ;
  input \R_signed0_inferred__0/i__carry__2 ;
  input \R_signed0_inferred__0/i__carry__1 ;
  input [1:0]OPB;
  input \R_signed0_inferred__0/i__carry__0 ;
  input \R_signed0_inferred__0/i__carry__0_0 ;
  input \R_signed0_inferred__0/i__carry ;
  input \R_signed0_inferred__0/i__carry_0 ;
  input [0:0]E;
  input [31:0]D;
  input clk_out1;
  input rst_IBUF;

  wire [31:0]D;
  wire [0:0]E;
  wire [19:18]L;
  wire [1:0]OPB;
  wire [31:0]Q;
  wire \R_signed0_inferred__0/i__carry ;
  wire \R_signed0_inferred__0/i__carry_0 ;
  wire \R_signed0_inferred__0/i__carry__0 ;
  wire \R_signed0_inferred__0/i__carry__0_0 ;
  wire \R_signed0_inferred__0/i__carry__1 ;
  wire \R_signed0_inferred__0/i__carry__2 ;
  wire \R_signed0_inferred__0/i__carry__3 ;
  wire \R_signed0_inferred__0/i__carry__3_0 ;
  wire \R_signed0_inferred__0/i__carry__3_1 ;
  wire [21:0]\R_signed0_inferred__0/i__carry__6 ;
  wire [13:0]\R_signed0_inferred__0/i__carry__6_0 ;
  wire [0:0]S;
  wire [8:0]addra;
  wire clk_out1;
  wire \display[0] ;
  wire \display[1] ;
  wire [1:0]display_OBUF;
  wire \display_OBUF[3]_inst_i_1 ;
  wire \display_OBUF[5]_inst_i_1 ;
  wire [0:0]display_enable_OBUF;
  wire [1:0]\dout_reg[11]_0 ;
  wire [0:0]\dout_reg[13]_0 ;
  wire [2:0]\dout_reg[19]_0 ;
  wire [3:0]\dout_reg[23]_0 ;
  wire [3:0]\dout_reg[27]_0 ;
  wire [2:0]\dout_reg[30]_0 ;
  wire [1:0]\dout_reg[31]_0 ;
  wire [8:0]\dout_reg[31]_1 ;
  wire \dout_reg[3]_0 ;
  wire [1:0]\dout_reg[3]_1 ;
  wire \dout_reg[4]_0 ;
  wire \dout_reg[5]_0 ;
  wire \dout_reg[5]_1 ;
  wire \dout_reg[5]_2 ;
  wire [1:0]\dout_reg[7]_0 ;
  wire rst_IBUF;

  LUT4 #(
    .INIT(16'hE21D)) 
    R_signed0_carry_i_6
       (.I0(Q[2]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [1]),
        .I3(OPB[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000984)) 
    \display_OBUF[0]_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(display_enable_OBUF),
        .I5(\display[0] ),
        .O(display_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000CA28)) 
    \display_OBUF[1]_inst_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(display_enable_OBUF),
        .I5(\display[1] ),
        .O(display_OBUF[1]));
  LUT6 #(
    .INIT(64'hA210000000000000)) 
    \display_OBUF[2]_inst_i_3 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(L[18]),
        .I5(L[19]),
        .O(\dout_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40104104)) 
    \display_OBUF[3]_inst_i_2 
       (.I0(display_enable_OBUF),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\display_OBUF[3]_inst_i_1 ),
        .O(\dout_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h454C000000000000)) 
    \display_OBUF[4]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(L[18]),
        .I5(L[19]),
        .O(\dout_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hABAAAAAABABBAABA)) 
    \display_OBUF[5]_inst_i_2 
       (.I0(\display_OBUF[5]_inst_i_1 ),
        .I1(display_enable_OBUF),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\dout_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h4019000000000000)) 
    \display_OBUF[6]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(L[18]),
        .I5(L[19]),
        .O(\dout_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [4]),
        .I3(\R_signed0_inferred__0/i__carry__0 ),
        .O(\dout_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [3]),
        .I3(\R_signed0_inferred__0/i__carry__0_0 ),
        .O(\dout_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [6]),
        .I3(\R_signed0_inferred__0/i__carry__1 ),
        .O(\dout_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_2
       (.I0(Q[10]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [5]),
        .I3(OPB[1]),
        .O(\dout_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__2_i_3
       (.I0(Q[13]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [7]),
        .I3(\R_signed0_inferred__0/i__carry__2 ),
        .O(\dout_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__3_i_1
       (.I0(Q[19]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [10]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [2]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'hE2E21DE21D1D1D1D)) 
    i__carry__3_i_2
       (.I0(Q[18]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [9]),
        .I3(\R_signed0_inferred__0/i__carry__6_0 [1]),
        .I4(\R_signed0_inferred__0/i__carry__3_1 ),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'hE2E21DE21D1D1D1D)) 
    i__carry__3_i_3
       (.I0(Q[17]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [8]),
        .I3(\R_signed0_inferred__0/i__carry__6_0 [0]),
        .I4(\R_signed0_inferred__0/i__carry__3_1 ),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__4_i_1
       (.I0(Q[23]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [14]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [6]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'hE21D1D1DE21DE21D)) 
    i__carry__4_i_2
       (.I0(Q[22]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [13]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__3_1 ),
        .I5(\R_signed0_inferred__0/i__carry__6_0 [5]),
        .O(\dout_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'hE2E21DE21D1D1D1D)) 
    i__carry__4_i_3
       (.I0(Q[21]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [12]),
        .I3(\R_signed0_inferred__0/i__carry__6_0 [4]),
        .I4(\R_signed0_inferred__0/i__carry__3_1 ),
        .I5(\R_signed0_inferred__0/i__carry__3_0 ),
        .O(\dout_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__4_i_4
       (.I0(Q[20]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [11]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [3]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__5_i_1
       (.I0(Q[27]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [18]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [10]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__5_i_2
       (.I0(Q[26]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [17]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [9]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'hE21D1D1DE21DE21D)) 
    i__carry__5_i_3
       (.I0(Q[25]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [16]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__3_1 ),
        .I5(\R_signed0_inferred__0/i__carry__6_0 [8]),
        .O(\dout_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'hE21D1D1DE21DE21D)) 
    i__carry__5_i_4
       (.I0(Q[24]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [15]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__3_1 ),
        .I5(\R_signed0_inferred__0/i__carry__6_0 [7]),
        .O(\dout_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [21]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [13]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__6_i_3
       (.I0(Q[29]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [20]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [12]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'hE21DE21D1D1DE21D)) 
    i__carry__6_i_4
       (.I0(Q[28]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [19]),
        .I3(\R_signed0_inferred__0/i__carry__3_0 ),
        .I4(\R_signed0_inferred__0/i__carry__6_0 [11]),
        .I5(\R_signed0_inferred__0/i__carry__3_1 ),
        .O(\dout_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [2]),
        .I3(\R_signed0_inferred__0/i__carry ),
        .O(\dout_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(\R_signed0_inferred__0/i__carry__3 ),
        .I2(\R_signed0_inferred__0/i__carry__6 [0]),
        .I3(\R_signed0_inferred__0/i__carry_0 ),
        .O(\dout_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_10
       (.I0(Q[2]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [0]),
        .O(addra[0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_2
       (.I0(Q[10]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [8]),
        .O(addra[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_3
       (.I0(Q[9]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [7]),
        .O(addra[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_4
       (.I0(Q[8]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [6]),
        .O(addra[6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_5
       (.I0(Q[7]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [5]),
        .O(addra[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_6
       (.I0(Q[6]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [4]),
        .O(addra[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_7
       (.I0(Q[5]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [3]),
        .O(addra[3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_8
       (.I0(Q[4]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [2]),
        .O(addra[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_i_9
       (.I0(Q[3]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(\dout_reg[31]_0 [1]),
        .I3(\dout_reg[31]_1 [1]),
        .O(addra[1]));
endmodule

module rutaDeDatos
   (D,
    \dout_reg[31] ,
    \dout_reg[31]_0 ,
    \dout_reg[31]_1 ,
    \dout_reg[31]_2 ,
    \dout_reg[31]_3 ,
    \dout_reg[31]_4 ,
    display_OBUF,
    \dout_reg[28] ,
    \dout_reg[30] ,
    \dout_reg[28]_0 ,
    \dout_reg[15] ,
    clk_out1,
    ena,
    Q,
    OPA,
    S,
    \dout_reg[3] ,
    \FSM_onehot_currentState_reg[0] ,
    \FSM_onehot_currentState_reg[11] ,
    \dout_reg[16] ,
    \R_signed0_inferred__0/i__carry__3 ,
    \R_signed0_inferred__0/i__carry__3_0 ,
    \dout_reg[15]_i_2 ,
    R_signed0_carry__2,
    \dout_reg[14] ,
    \dout_reg[13] ,
    R_signed0_carry__2_i_7,
    \dout_reg[11] ,
    \dout_reg[0] ,
    \dout_reg[10] ,
    \dout_reg[9] ,
    \dout_reg[7]_i_2 ,
    \dout_reg[6]_i_2 ,
    \dout_reg[3]_i_2 ,
    \FSM_onehot_currentState_reg[11]_0 ,
    \dout_reg[2] ,
    \dout_reg[1]_i_2 ,
    \dout_reg[1]_i_2_0 ,
    \dout_reg[17] ,
    \dout_reg[18] ,
    R_signed0_carry__3,
    \dout_reg[19]_i_2 ,
    \dout_reg[20]_i_2 ,
    \dout_reg[21] ,
    \dout_reg[22] ,
    \dout_reg[22]_0 ,
    \dout_reg[23] ,
    \dout_reg[24] ,
    \dout_reg[24]_0 ,
    \dout_reg[25]_i_2 ,
    \dout_reg[25]_i_2_0 ,
    \dout_reg[26]_i_2 ,
    \dout_reg[27] ,
    \dout_reg[28]_i_2 ,
    \dout_reg[28]_i_2_0 ,
    \dout_reg[29] ,
    \dout_reg[30]_i_2 ,
    \dout_reg[30]_i_2_0 ,
    \dout_reg[31]_5 ,
    \dout_reg[31]_6 ,
    R_signed0_carry__3_0,
    \bancoDeRegistros_reg[27][31] ,
    \bancoDeRegistros_reg[22][31] ,
    L,
    display_enable_OBUF,
    \display[2] ,
    \FSM_onehot_currentState_reg[8] ,
    \FSM_onehot_currentState_reg[15] ,
    \FSM_onehot_currentState_reg[14] ,
    \bancoDeRegistros_reg[0][31] ,
    rst_IBUF,
    E,
    \dout_reg[0]_0 );
  output [31:0]D;
  output [16:0]\dout_reg[31] ;
  output [31:0]\dout_reg[31]_0 ;
  output [31:0]\dout_reg[31]_1 ;
  output [20:0]\dout_reg[31]_2 ;
  output [7:0]\dout_reg[31]_3 ;
  output [31:0]\dout_reg[31]_4 ;
  output [6:0]display_OBUF;
  output \dout_reg[28] ;
  output \dout_reg[30] ;
  output \dout_reg[28]_0 ;
  output \dout_reg[15] ;
  input clk_out1;
  input ena;
  input [9:0]Q;
  input [30:0]OPA;
  input [0:0]S;
  input [0:0]\dout_reg[3] ;
  input \FSM_onehot_currentState_reg[0] ;
  input \FSM_onehot_currentState_reg[11] ;
  input \dout_reg[16] ;
  input \R_signed0_inferred__0/i__carry__3 ;
  input \R_signed0_inferred__0/i__carry__3_0 ;
  input \dout_reg[15]_i_2 ;
  input R_signed0_carry__2;
  input \dout_reg[14] ;
  input \dout_reg[13] ;
  input R_signed0_carry__2_i_7;
  input \dout_reg[11] ;
  input [0:0]\dout_reg[0] ;
  input \dout_reg[10] ;
  input \dout_reg[9] ;
  input \dout_reg[7]_i_2 ;
  input \dout_reg[6]_i_2 ;
  input \dout_reg[3]_i_2 ;
  input \FSM_onehot_currentState_reg[11]_0 ;
  input \dout_reg[2] ;
  input \dout_reg[1]_i_2 ;
  input \dout_reg[1]_i_2_0 ;
  input \dout_reg[17] ;
  input \dout_reg[18] ;
  input R_signed0_carry__3;
  input \dout_reg[19]_i_2 ;
  input \dout_reg[20]_i_2 ;
  input \dout_reg[21] ;
  input \dout_reg[22] ;
  input \dout_reg[22]_0 ;
  input \dout_reg[23] ;
  input \dout_reg[24] ;
  input \dout_reg[24]_0 ;
  input \dout_reg[25]_i_2 ;
  input \dout_reg[25]_i_2_0 ;
  input \dout_reg[26]_i_2 ;
  input \dout_reg[27] ;
  input \dout_reg[28]_i_2 ;
  input \dout_reg[28]_i_2_0 ;
  input \dout_reg[29] ;
  input \dout_reg[30]_i_2 ;
  input \dout_reg[30]_i_2_0 ;
  input \dout_reg[31]_5 ;
  input \dout_reg[31]_6 ;
  input R_signed0_carry__3_0;
  input \bancoDeRegistros_reg[27][31] ;
  input \bancoDeRegistros_reg[22][31] ;
  input [19:18]L;
  input [1:0]display_enable_OBUF;
  input \display[2] ;
  input \FSM_onehot_currentState_reg[8] ;
  input \FSM_onehot_currentState_reg[15] ;
  input \FSM_onehot_currentState_reg[14] ;
  input [31:0]\bancoDeRegistros_reg[0][31] ;
  input rst_IBUF;
  input [0:0]E;
  input [0:0]\dout_reg[0]_0 ;

  wire [10:2]ADDR;
  wire ALU_i_n_12;
  wire ALU_i_n_13;
  wire ALU_i_n_14;
  wire ALU_i_n_15;
  wire ALU_i_n_16;
  wire ALU_i_n_17;
  wire ALU_i_n_18;
  wire ALU_i_n_19;
  wire ALU_i_n_20;
  wire ALU_i_n_21;
  wire ALU_i_n_22;
  wire ALU_i_n_23;
  wire ALU_i_n_24;
  wire ALU_i_n_25;
  wire ALU_i_n_26;
  wire ALU_i_n_27;
  wire ALU_i_n_28;
  wire ALU_i_n_29;
  wire ALU_i_n_30;
  wire ALU_i_n_31;
  wire ALU_i_n_32;
  wire ALU_i_n_33;
  wire ALU_i_n_34;
  wire ALU_i_n_35;
  wire ALU_i_n_36;
  wire ALU_i_n_37;
  wire ALU_i_n_38;
  wire ALU_i_n_39;
  wire ALU_i_n_40;
  wire ALU_i_n_41;
  wire ALU_i_n_42;
  wire ALU_i_n_43;
  wire ALU_i_n_44;
  wire ALU_i_n_45;
  wire ALU_i_n_46;
  wire ALU_i_n_47;
  wire ALU_i_n_48;
  wire ALU_i_n_55;
  wire ALU_i_n_56;
  wire ALU_i_n_57;
  wire ALU_i_n_58;
  wire ALU_i_n_59;
  wire ALU_i_n_60;
  wire ALU_i_n_61;
  wire ALU_i_n_62;
  wire ALU_i_n_63;
  wire ALU_i_n_64;
  wire ALU_i_n_65;
  wire ALU_i_n_66;
  wire ALU_i_n_67;
  wire ALU_i_n_68;
  wire ALU_i_n_69;
  wire ALU_i_n_70;
  wire ALU_i_n_71;
  wire ALU_i_n_72;
  wire ALU_i_n_73;
  wire ALU_i_n_74;
  wire ALU_i_n_75;
  wire ALU_i_n_76;
  wire [16:2]B;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_currentState_reg[0] ;
  wire \FSM_onehot_currentState_reg[11] ;
  wire \FSM_onehot_currentState_reg[11]_0 ;
  wire \FSM_onehot_currentState_reg[14] ;
  wire \FSM_onehot_currentState_reg[15] ;
  wire \FSM_onehot_currentState_reg[8] ;
  wire [25:16]IR;
  wire [19:18]L;
  wire [30:0]OPA;
  wire [10:2]OPB;
  wire [9:0]Q;
  wire R_signed0_carry__2;
  wire R_signed0_carry__2_i_7;
  wire R_signed0_carry__3;
  wire R_signed0_carry__3_0;
  wire \R_signed0_inferred__0/i__carry__3 ;
  wire \R_signed0_inferred__0/i__carry__3_0 ;
  wire [0:0]S;
  wire \bancoDeRegistros[0]_5 ;
  wire \bancoDeRegistros[10]_2 ;
  wire \bancoDeRegistros[11]_4 ;
  wire \bancoDeRegistros[12]_8 ;
  wire \bancoDeRegistros[13]_11 ;
  wire \bancoDeRegistros[14]_14 ;
  wire \bancoDeRegistros[15]_15 ;
  wire \bancoDeRegistros[16]_19 ;
  wire \bancoDeRegistros[17]_20 ;
  wire \bancoDeRegistros[18]_22 ;
  wire \bancoDeRegistros[19]_23 ;
  wire \bancoDeRegistros[1]_0 ;
  wire \bancoDeRegistros[20]_17 ;
  wire \bancoDeRegistros[22]_16 ;
  wire \bancoDeRegistros[24]_21 ;
  wire \bancoDeRegistros[26]_24 ;
  wire \bancoDeRegistros[27]_25 ;
  wire \bancoDeRegistros[28]_18 ;
  wire \bancoDeRegistros[2]_1 ;
  wire \bancoDeRegistros[30]_26 ;
  wire \bancoDeRegistros[3]_3 ;
  wire \bancoDeRegistros[4]_7 ;
  wire \bancoDeRegistros[5]_9 ;
  wire \bancoDeRegistros[6]_12 ;
  wire \bancoDeRegistros[7]_13 ;
  wire \bancoDeRegistros[8]_6 ;
  wire \bancoDeRegistros[9]_10 ;
  wire [31:0]\bancoDeRegistros_reg[0][31] ;
  wire \bancoDeRegistros_reg[22][31] ;
  wire \bancoDeRegistros_reg[27][31] ;
  wire banco_registros_n_5;
  wire banco_registros_n_6;
  wire banco_registros_n_7;
  wire banco_registros_n_72;
  wire clk_out1;
  wire [15:3]data0;
  wire [15:3]data1;
  wire [31:0]din;
  wire \display[2] ;
  wire [6:0]display_OBUF;
  wire [1:0]display_enable_OBUF;
  wire [0:0]\dout_reg[0] ;
  wire [0:0]\dout_reg[0]_0 ;
  wire \dout_reg[10] ;
  wire \dout_reg[11] ;
  wire \dout_reg[13] ;
  wire \dout_reg[14] ;
  wire \dout_reg[15] ;
  wire \dout_reg[15]_i_2 ;
  wire \dout_reg[16] ;
  wire \dout_reg[17] ;
  wire \dout_reg[18] ;
  wire \dout_reg[19]_i_2 ;
  wire \dout_reg[1]_i_2 ;
  wire \dout_reg[1]_i_2_0 ;
  wire \dout_reg[20]_i_2 ;
  wire \dout_reg[21] ;
  wire \dout_reg[22] ;
  wire \dout_reg[22]_0 ;
  wire \dout_reg[23] ;
  wire \dout_reg[24] ;
  wire \dout_reg[24]_0 ;
  wire \dout_reg[25]_i_2 ;
  wire \dout_reg[25]_i_2_0 ;
  wire \dout_reg[26]_i_2 ;
  wire \dout_reg[27] ;
  wire \dout_reg[28] ;
  wire \dout_reg[28]_0 ;
  wire \dout_reg[28]_i_2 ;
  wire \dout_reg[28]_i_2_0 ;
  wire \dout_reg[29] ;
  wire \dout_reg[2] ;
  wire \dout_reg[30] ;
  wire \dout_reg[30]_i_2 ;
  wire \dout_reg[30]_i_2_0 ;
  wire [16:0]\dout_reg[31] ;
  wire [31:0]\dout_reg[31]_0 ;
  wire [31:0]\dout_reg[31]_1 ;
  wire [20:0]\dout_reg[31]_2 ;
  wire [7:0]\dout_reg[31]_3 ;
  wire [31:0]\dout_reg[31]_4 ;
  wire \dout_reg[31]_5 ;
  wire \dout_reg[31]_6 ;
  wire [0:0]\dout_reg[3] ;
  wire \dout_reg[3]_i_2 ;
  wire \dout_reg[6]_i_2 ;
  wire \dout_reg[7]_i_2 ;
  wire \dout_reg[9] ;
  wire ena;
  wire reg_A_n_0;
  wire reg_A_n_33;
  wire reg_A_n_34;
  wire reg_A_n_35;
  wire reg_A_n_36;
  wire reg_A_n_37;
  wire reg_A_n_38;
  wire reg_A_n_39;
  wire reg_A_n_40;
  wire reg_A_n_41;
  wire reg_A_n_42;
  wire reg_A_n_43;
  wire reg_A_n_44;
  wire reg_A_n_45;
  wire reg_A_n_46;
  wire reg_A_n_47;
  wire reg_A_n_48;
  wire reg_A_n_49;
  wire reg_A_n_50;
  wire reg_A_n_51;
  wire reg_A_n_52;
  wire reg_B_n_0;
  wire reg_B_n_33;
  wire reg_B_n_34;
  wire reg_IR_n_133;
  wire reg_IR_n_134;
  wire reg_IR_n_135;
  wire reg_IR_n_136;
  wire reg_IR_n_137;
  wire reg_IR_n_138;
  wire reg_IR_n_139;
  wire reg_IR_n_140;
  wire reg_IR_n_141;
  wire reg_IR_n_142;
  wire reg_IR_n_143;
  wire reg_IR_n_144;
  wire reg_IR_n_145;
  wire reg_IR_n_146;
  wire reg_IR_n_147;
  wire reg_IR_n_148;
  wire reg_IR_n_149;
  wire reg_IR_n_150;
  wire reg_IR_n_151;
  wire reg_IR_n_152;
  wire reg_IR_n_153;
  wire reg_IR_n_154;
  wire reg_IR_n_155;
  wire reg_IR_n_156;
  wire reg_IR_n_157;
  wire reg_IR_n_158;
  wire reg_IR_n_159;
  wire reg_IR_n_55;
  wire reg_IR_n_56;
  wire reg_IR_n_57;
  wire reg_IR_n_58;
  wire reg_IR_n_59;
  wire reg_IR_n_60;
  wire reg_IR_n_61;
  wire reg_IR_n_62;
  wire reg_IR_n_63;
  wire reg_IR_n_64;
  wire reg_IR_n_65;
  wire reg_IR_n_68;
  wire reg_IR_n_69;
  wire reg_IR_n_70;
  wire reg_IR_n_71;
  wire reg_IR_n_72;
  wire reg_IR_n_73;
  wire reg_IR_n_74;
  wire reg_IR_n_75;
  wire reg_IR_n_76;
  wire reg_IR_n_77;
  wire reg_IR_n_78;
  wire reg_IR_n_79;
  wire reg_IR_n_80;
  wire reg_IR_n_81;
  wire reg_IR_n_82;
  wire reg_IR_n_83;
  wire reg_IR_n_84;
  wire reg_IR_n_85;
  wire reg_IR_n_86;
  wire reg_IR_n_87;
  wire reg_IR_n_88;
  wire reg_IR_n_89;
  wire reg_IR_n_90;
  wire reg_IR_n_91;
  wire reg_IR_n_92;
  wire reg_IR_n_93;
  wire reg_IR_n_94;
  wire reg_IR_n_95;
  wire reg_PC_n_41;
  wire reg_PC_n_42;
  wire reg_PC_n_43;
  wire reg_PC_n_44;
  wire reg_PC_n_45;
  wire reg_PC_n_48;
  wire reg_PC_n_49;
  wire reg_PC_n_50;
  wire reg_PC_n_51;
  wire reg_PC_n_52;
  wire reg_PC_n_53;
  wire reg_PC_n_54;
  wire reg_PC_n_55;
  wire reg_PC_n_56;
  wire reg_PC_n_57;
  wire reg_PC_n_58;
  wire reg_PC_n_59;
  wire reg_PC_n_60;
  wire reg_PC_n_61;
  wire reg_PC_n_62;
  wire reg_PC_n_63;
  wire reg_PC_n_64;
  wire reg_PC_n_65;
  wire reg_PC_n_66;
  wire reg_PC_n_67;
  wire reg_PC_n_68;
  wire reg_PC_n_69;
  wire rst_IBUF;
  wire [31:0]salidaBancoRegA;
  wire [31:0]salidaBancoRegb;

  ALU ALU_i
       (.D({ALU_i_n_12,ALU_i_n_13,ALU_i_n_14,ALU_i_n_15,ALU_i_n_16,ALU_i_n_17,ALU_i_n_18,ALU_i_n_19,ALU_i_n_20,ALU_i_n_21,ALU_i_n_22,ALU_i_n_23,ALU_i_n_24,ALU_i_n_25,ALU_i_n_26,ALU_i_n_27,ALU_i_n_28,ALU_i_n_29,ALU_i_n_30,ALU_i_n_31,ALU_i_n_32,ALU_i_n_33,ALU_i_n_34,ALU_i_n_35,ALU_i_n_36,ALU_i_n_37,ALU_i_n_38,ALU_i_n_39,ALU_i_n_40,ALU_i_n_41,ALU_i_n_42,ALU_i_n_43}),
        .\FSM_onehot_currentState_reg[0] (\FSM_onehot_currentState_reg[0] ),
        .\FSM_onehot_currentState_reg[11] (\FSM_onehot_currentState_reg[11] ),
        .\FSM_onehot_currentState_reg[11]_0 (\FSM_onehot_currentState_reg[11]_0 ),
        .\FSM_onehot_currentState_reg[16] (din[31:26]),
        .\FSM_onehot_currentState_reg[3] ({\dout_reg[31]_3 [5],\dout_reg[31]_3 [0]}),
        .OPA(OPA),
        .Q({Q[9:8],Q[3]}),
        .S({reg_A_n_38,reg_PC_n_69,reg_A_n_39,S}),
        .\dout[27]_i_3 (reg_IR_n_57),
        .\dout[4]_i_3 (reg_IR_n_56),
        .\dout[8]_i_4_0 ({reg_A_n_34,reg_A_n_35,reg_IR_n_143,reg_IR_n_144}),
        .\dout[8]_i_4_1 ({reg_PC_n_63,reg_PC_n_64,reg_IR_n_141,reg_IR_n_142}),
        .\dout_reg[0] (reg_IR_n_79),
        .\dout_reg[10] (reg_IR_n_65),
        .\dout_reg[11] (reg_IR_n_63),
        .\dout_reg[12] (reg_IR_n_62),
        .\dout_reg[13] (reg_IR_n_60),
        .\dout_reg[14] (reg_IR_n_59),
        .\dout_reg[15] ({data1[15],data1[7:5],data1[3]}),
        .\dout_reg[15]_0 ({data0[15],data0[7:5],data0[3]}),
        .\dout_reg[15]_1 ({reg_IR_n_138,reg_IR_n_139,reg_A_n_33,reg_IR_n_140}),
        .\dout_reg[15]_2 ({reg_IR_n_135,reg_IR_n_136,reg_PC_n_62,reg_IR_n_137}),
        .\dout_reg[15]_3 (reg_IR_n_58),
        .\dout_reg[16] (reg_IR_n_55),
        .\dout_reg[17] (reg_IR_n_81),
        .\dout_reg[18] (reg_IR_n_82),
        .\dout_reg[19] (ALU_i_n_45),
        .\dout_reg[19]_0 ({reg_A_n_41,reg_B_n_33,reg_B_n_34,reg_IR_n_134}),
        .\dout_reg[19]_1 ({reg_PC_n_48,reg_PC_n_49,reg_PC_n_50,reg_IR_n_133}),
        .\dout_reg[19]_2 (reg_IR_n_83),
        .\dout_reg[19]_i_2 (\dout_reg[19]_i_2 ),
        .\dout_reg[1] (ALU_i_n_44),
        .\dout_reg[1]_0 (reg_IR_n_80),
        .\dout_reg[1]_i_2 (\dout_reg[1]_i_2 ),
        .\dout_reg[1]_i_2_0 (\dout_reg[1]_i_2_0 ),
        .\dout_reg[20] (ALU_i_n_46),
        .\dout_reg[20]_0 ({reg_A_n_42,reg_A_n_43,reg_A_n_44,reg_A_n_45}),
        .\dout_reg[20]_1 ({reg_PC_n_51,reg_PC_n_52,reg_PC_n_53,reg_PC_n_54}),
        .\dout_reg[20]_2 (reg_IR_n_84),
        .\dout_reg[20]_i_2 (\dout_reg[20]_i_2 ),
        .\dout_reg[21] (reg_IR_n_85),
        .\dout_reg[22] (reg_IR_n_86),
        .\dout_reg[23] (reg_IR_n_87),
        .\dout_reg[24] (reg_IR_n_88),
        .\dout_reg[25] (ALU_i_n_47),
        .\dout_reg[25]_0 (reg_IR_n_89),
        .\dout_reg[25]_i_2 (\dout_reg[25]_i_2 ),
        .\dout_reg[25]_i_2_0 (\dout_reg[25]_i_2_0 ),
        .\dout_reg[26] (ALU_i_n_48),
        .\dout_reg[26]_0 ({reg_A_n_46,reg_A_n_47,reg_A_n_48,reg_A_n_49}),
        .\dout_reg[26]_1 ({reg_PC_n_55,reg_PC_n_56,reg_PC_n_57,reg_PC_n_58}),
        .\dout_reg[26]_2 (reg_IR_n_90),
        .\dout_reg[26]_i_2 (\dout_reg[26]_i_2 ),
        .\dout_reg[27] (reg_IR_n_91),
        .\dout_reg[28] (ALU_i_n_55),
        .\dout_reg[28]_0 (reg_IR_n_92),
        .\dout_reg[28]_i_2 (\dout_reg[28]_i_2_0 ),
        .\dout_reg[28]_i_2_0 (\dout_reg[28]_i_2 ),
        .\dout_reg[29] (reg_IR_n_93),
        .\dout_reg[2] (reg_IR_n_78),
        .\dout_reg[30] (ALU_i_n_56),
        .\dout_reg[30]_0 ({reg_B_n_0,reg_A_n_50,reg_A_n_51,reg_A_n_52}),
        .\dout_reg[30]_1 ({reg_A_n_0,reg_PC_n_59,reg_PC_n_60,reg_PC_n_61}),
        .\dout_reg[30]_2 (reg_IR_n_94),
        .\dout_reg[30]_i_2 (\dout_reg[30]_i_2_0 ),
        .\dout_reg[30]_i_2_0 (\dout_reg[30]_i_2 ),
        .\dout_reg[31] (reg_IR_n_95),
        .\dout_reg[3] (ALU_i_n_57),
        .\dout_reg[3]_0 (ALU_i_n_58),
        .\dout_reg[3]_1 (ALU_i_n_59),
        .\dout_reg[3]_10 (ALU_i_n_68),
        .\dout_reg[3]_11 (ALU_i_n_69),
        .\dout_reg[3]_12 (ALU_i_n_70),
        .\dout_reg[3]_13 (ALU_i_n_71),
        .\dout_reg[3]_14 (ALU_i_n_72),
        .\dout_reg[3]_15 (ALU_i_n_73),
        .\dout_reg[3]_16 (ALU_i_n_74),
        .\dout_reg[3]_17 (ALU_i_n_75),
        .\dout_reg[3]_18 (ALU_i_n_76),
        .\dout_reg[3]_19 ({reg_PC_n_67,reg_A_n_40,reg_PC_n_68,\dout_reg[3] }),
        .\dout_reg[3]_2 (ALU_i_n_60),
        .\dout_reg[3]_20 (reg_IR_n_76),
        .\dout_reg[3]_3 (ALU_i_n_61),
        .\dout_reg[3]_4 (ALU_i_n_62),
        .\dout_reg[3]_5 (ALU_i_n_63),
        .\dout_reg[3]_6 (ALU_i_n_64),
        .\dout_reg[3]_7 (ALU_i_n_65),
        .\dout_reg[3]_8 (ALU_i_n_66),
        .\dout_reg[3]_9 (ALU_i_n_67),
        .\dout_reg[4] (reg_IR_n_75),
        .\dout_reg[5] (reg_IR_n_74),
        .\dout_reg[6] (reg_IR_n_72),
        .\dout_reg[7] ({reg_A_n_36,reg_A_n_37,reg_IR_n_147,reg_IR_n_148}),
        .\dout_reg[7]_0 ({reg_PC_n_65,reg_PC_n_66,reg_IR_n_145,reg_IR_n_146}),
        .\dout_reg[7]_1 (reg_IR_n_70),
        .\dout_reg[8] (reg_IR_n_69),
        .\dout_reg[9] (reg_IR_n_68));
  bancoDeRegistros banco_registros
       (.D(salidaBancoRegA),
        .E(\bancoDeRegistros[3]_3 ),
        .L(L),
        .Q({IR[25:20],\dout_reg[31]_2 [17:16],IR[17:16]}),
        .\bancoDeRegistros_reg[0][31]_0 (\bancoDeRegistros_reg[0][31] ),
        .\bancoDeRegistros_reg[0][31]_1 (\bancoDeRegistros[0]_5 ),
        .\bancoDeRegistros_reg[10][31]_0 (\bancoDeRegistros[10]_2 ),
        .\bancoDeRegistros_reg[11][31]_0 (\bancoDeRegistros[11]_4 ),
        .\bancoDeRegistros_reg[12][31]_0 (\bancoDeRegistros[12]_8 ),
        .\bancoDeRegistros_reg[13][31]_0 (\bancoDeRegistros[13]_11 ),
        .\bancoDeRegistros_reg[14][31]_0 (\bancoDeRegistros[14]_14 ),
        .\bancoDeRegistros_reg[15][31]_0 (\bancoDeRegistros[15]_15 ),
        .\bancoDeRegistros_reg[16][31]_0 (\bancoDeRegistros[16]_19 ),
        .\bancoDeRegistros_reg[17][31]_0 (\bancoDeRegistros[17]_20 ),
        .\bancoDeRegistros_reg[18][31]_0 (\bancoDeRegistros[18]_22 ),
        .\bancoDeRegistros_reg[19][31]_0 (\bancoDeRegistros[19]_23 ),
        .\bancoDeRegistros_reg[1][31]_0 (\bancoDeRegistros[1]_0 ),
        .\bancoDeRegistros_reg[20][31]_0 (\bancoDeRegistros[20]_17 ),
        .\bancoDeRegistros_reg[21][0]_0 (reg_IR_n_151),
        .\bancoDeRegistros_reg[22][31]_0 (\bancoDeRegistros[22]_16 ),
        .\bancoDeRegistros_reg[23][0]_0 (reg_IR_n_153),
        .\bancoDeRegistros_reg[24][31]_0 (\bancoDeRegistros[24]_21 ),
        .\bancoDeRegistros_reg[25][0]_0 (reg_IR_n_150),
        .\bancoDeRegistros_reg[26][31]_0 (\bancoDeRegistros[26]_24 ),
        .\bancoDeRegistros_reg[27][31]_0 (\bancoDeRegistros[27]_25 ),
        .\bancoDeRegistros_reg[28][31]_0 (\bancoDeRegistros[28]_18 ),
        .\bancoDeRegistros_reg[29][0]_0 (reg_IR_n_149),
        .\bancoDeRegistros_reg[2][31]_0 (\bancoDeRegistros[2]_1 ),
        .\bancoDeRegistros_reg[30][31]_0 (\bancoDeRegistros[30]_26 ),
        .\bancoDeRegistros_reg[31][0]_0 (reg_IR_n_152),
        .\bancoDeRegistros_reg[3][4]_0 (banco_registros_n_5),
        .\bancoDeRegistros_reg[3][5]_0 (banco_registros_n_6),
        .\bancoDeRegistros_reg[4][31]_0 (\bancoDeRegistros[4]_7 ),
        .\bancoDeRegistros_reg[5][31]_0 (\bancoDeRegistros[5]_9 ),
        .\bancoDeRegistros_reg[6][31]_0 (\bancoDeRegistros[6]_12 ),
        .\bancoDeRegistros_reg[7][31]_0 (\bancoDeRegistros[7]_13 ),
        .\bancoDeRegistros_reg[8][31]_0 (\bancoDeRegistros[8]_6 ),
        .\bancoDeRegistros_reg[9][31]_0 (\bancoDeRegistros[9]_10 ),
        .clk_out1(clk_out1),
        .\contador_refresco_reg[18] (banco_registros_n_7),
        .\contador_refresco_reg[19] (banco_registros_n_72),
        .\display[2] (\display[2] ),
        .\display[3] (reg_PC_n_44),
        .\display[5] (reg_PC_n_42),
        .\display[6] (reg_PC_n_41),
        .display_OBUF(display_OBUF[6:2]),
        .\display_OBUF[2]_inst_i_1_0 (reg_PC_n_45),
        .\display_OBUF[4]_inst_i_1_0 (reg_PC_n_43),
        .display_enable_OBUF(display_enable_OBUF[0]),
        .\dout_reg[0]_i_2__0_0 (reg_IR_n_157),
        .\dout_reg[11]_i_3__0_0 (reg_IR_n_156),
        .\dout_reg[20] (salidaBancoRegb),
        .\dout_reg[20]_i_3__0_0 (reg_IR_n_158),
        .\dout_reg[31]_i_2__0_0 (reg_IR_n_154),
        .\dout_reg[31]_i_2__0_1 (reg_IR_n_155),
        .\dout_reg[31]_i_2__1_0 (reg_IR_n_159),
        .rst_IBUF(rst_IBUF));
  memoria mem
       (.D(D),
        .Q(Q[7]),
        .addra(ADDR),
        .clk_out1(clk_out1),
        .\dout_reg[31] ({\dout_reg[31] [16:2],B,\dout_reg[31] [1:0]}),
        .ena(ena));
  registro reg_A
       (.D(salidaBancoRegA),
        .OPB({OPB[10],OPB[2]}),
        .Q(\dout_reg[31] [16:4]),
        .R_signed0_carry(reg_IR_n_77),
        .R_signed0_carry_0(\dout_reg[1]_i_2_0 ),
        .R_signed0_carry__0(reg_IR_n_71),
        .R_signed0_carry__0_0(reg_IR_n_73),
        .R_signed0_carry__1(reg_IR_n_64),
        .R_signed0_carry__2(R_signed0_carry__2),
        .R_signed0_carry__2_0(reg_IR_n_61),
        .R_signed0_carry__3(R_signed0_carry__3),
        .R_signed0_carry__3_0(R_signed0_carry__3_0),
        .\R_signed0_inferred__0/i__carry__6 ({\dout_reg[31]_0 [31:19],\dout_reg[31]_0 [13],\dout_reg[31]_0 [11:10],\dout_reg[31]_0 [7:6],\dout_reg[31]_0 [3:1]}),
        .S({reg_A_n_38,reg_A_n_39}),
        .clk_out1(clk_out1),
        .\dout_reg[0]_0 (Q[2]),
        .\dout_reg[11]_0 ({reg_A_n_34,reg_A_n_35}),
        .\dout_reg[13]_0 (reg_A_n_33),
        .\dout_reg[19]_0 (reg_A_n_41),
        .\dout_reg[23]_0 ({reg_A_n_42,reg_A_n_43,reg_A_n_44,reg_A_n_45}),
        .\dout_reg[27]_0 ({reg_A_n_46,reg_A_n_47,reg_A_n_48,reg_A_n_49}),
        .\dout_reg[2]_0 (reg_A_n_40),
        .\dout_reg[30]_0 ({reg_A_n_50,reg_A_n_51,reg_A_n_52}),
        .\dout_reg[31]_0 (reg_A_n_0),
        .\dout_reg[31]_1 (\dout_reg[31]_4 ),
        .\dout_reg[7]_0 ({reg_A_n_36,reg_A_n_37}),
        .rst_IBUF(rst_IBUF));
  registro_0 reg_ALUout
       (.D({ALU_i_n_12,ALU_i_n_13,ALU_i_n_14,ALU_i_n_15,ALU_i_n_16,ALU_i_n_17,ALU_i_n_18,ALU_i_n_19,ALU_i_n_20,ALU_i_n_21,ALU_i_n_22,ALU_i_n_23,ALU_i_n_24,ALU_i_n_25,ALU_i_n_26,ALU_i_n_27,ALU_i_n_28,ALU_i_n_29,ALU_i_n_30,ALU_i_n_31,ALU_i_n_32,ALU_i_n_33,ALU_i_n_34,ALU_i_n_35,ALU_i_n_36,ALU_i_n_37,ALU_i_n_38,ALU_i_n_39,ALU_i_n_40,ALU_i_n_41,ALU_i_n_42,ALU_i_n_43}),
        .clk_out1(clk_out1),
        .\dout_reg[0]_0 (\dout_reg[0]_0 ),
        .\dout_reg[31]_0 (\dout_reg[31]_1 ),
        .rst_IBUF(rst_IBUF));
  registro_1 reg_B
       (.D(salidaBancoRegb),
        .Q({\dout_reg[31] [16:2],B,\dout_reg[31] [1:0]}),
        .R_signed0_carry__3(R_signed0_carry__3_0),
        .R_signed0_carry__3_0(R_signed0_carry__3),
        .R_signed0_carry__3_1(R_signed0_carry__2),
        .R_signed0_carry__6({\dout_reg[31]_0 [31],\dout_reg[31]_0 [18:17]}),
        .R_signed0_carry__6_0({\dout_reg[31]_4 [31],\dout_reg[31]_4 [18:17]}),
        .clk_out1(clk_out1),
        .\dout_reg[18]_0 ({reg_B_n_33,reg_B_n_34}),
        .\dout_reg[31]_0 (reg_B_n_0),
        .\dout_reg[31]_1 (Q[2]),
        .rst_IBUF(rst_IBUF));
  registro_2 reg_IR
       (.D(din[25:0]),
        .E(\bancoDeRegistros[3]_3 ),
        .\FSM_onehot_currentState_reg[14] (\FSM_onehot_currentState_reg[14] ),
        .\FSM_onehot_currentState_reg[15] (\FSM_onehot_currentState_reg[15] ),
        .\FSM_onehot_currentState_reg[4] (\bancoDeRegistros[7]_13 ),
        .\FSM_onehot_currentState_reg[4]_0 (\bancoDeRegistros[15]_15 ),
        .\FSM_onehot_currentState_reg[4]_1 (\bancoDeRegistros[30]_26 ),
        .\FSM_onehot_currentState_reg[7] (\bancoDeRegistros[4]_7 ),
        .\FSM_onehot_currentState_reg[7]_0 (\bancoDeRegistros[12]_8 ),
        .\FSM_onehot_currentState_reg[7]_1 (\bancoDeRegistros[16]_19 ),
        .\FSM_onehot_currentState_reg[7]_2 (\bancoDeRegistros[24]_21 ),
        .\FSM_onehot_currentState_reg[7]_3 (\bancoDeRegistros[18]_22 ),
        .\FSM_onehot_currentState_reg[7]_4 (\bancoDeRegistros[26]_24 ),
        .\FSM_onehot_currentState_reg[8] (\FSM_onehot_currentState_reg[8] ),
        .OPA({OPA[29],OPA[27:26],OPA[23],OPA[21:17],OPA[12],OPA[8],OPA[5:4],OPA[0]}),
        .OPB({OPB[10],OPB[2]}),
        .Q({\dout_reg[31]_2 [20:18],IR[25:20],\dout_reg[31]_2 [17:16],IR[17:16],\dout_reg[31]_2 [15:0]}),
        .R_signed0_carry__2_i_7(R_signed0_carry__2_i_7),
        .\R_signed0_inferred__0/i__carry__3 (\R_signed0_inferred__0/i__carry__3 ),
        .\R_signed0_inferred__0/i__carry__3_0 (\R_signed0_inferred__0/i__carry__3_0 ),
        .\bancoDeRegistros_reg[22][31] (\bancoDeRegistros_reg[22][31] ),
        .\bancoDeRegistros_reg[27][31] (\bancoDeRegistros_reg[27][31] ),
        .clk_out1(clk_out1),
        .\dout_reg[0]_0 (ALU_i_n_57),
        .\dout_reg[0]_1 (\dout_reg[0] ),
        .\dout_reg[10]_0 (ALU_i_n_59),
        .\dout_reg[10]_1 (\dout_reg[10] ),
        .\dout_reg[11]_0 (\bancoDeRegistros[2]_1 ),
        .\dout_reg[11]_1 (\bancoDeRegistros[10]_2 ),
        .\dout_reg[11]_2 (\bancoDeRegistros[6]_12 ),
        .\dout_reg[11]_3 (\bancoDeRegistros[14]_14 ),
        .\dout_reg[11]_4 (ALU_i_n_73),
        .\dout_reg[11]_5 (\dout_reg[11] ),
        .\dout_reg[12]_0 (\bancoDeRegistros[5]_9 ),
        .\dout_reg[12]_1 (\bancoDeRegistros[9]_10 ),
        .\dout_reg[12]_2 (\bancoDeRegistros[13]_11 ),
        .\dout_reg[12]_3 (reg_IR_n_149),
        .\dout_reg[12]_4 (reg_IR_n_151),
        .\dout_reg[12]_5 (reg_IR_n_152),
        .\dout_reg[12]_6 (reg_IR_n_153),
        .\dout_reg[12]_7 (ALU_i_n_72),
        .\dout_reg[13]_0 (reg_IR_n_61),
        .\dout_reg[13]_1 (\bancoDeRegistros[17]_20 ),
        .\dout_reg[13]_2 (\bancoDeRegistros[19]_23 ),
        .\dout_reg[13]_3 ({reg_IR_n_138,reg_IR_n_139,reg_IR_n_140}),
        .\dout_reg[13]_4 (ALU_i_n_71),
        .\dout_reg[13]_5 (\dout_reg[13] ),
        .\dout_reg[14]_0 (\bancoDeRegistros[20]_17 ),
        .\dout_reg[14]_1 (\bancoDeRegistros[28]_18 ),
        .\dout_reg[14]_2 (\bancoDeRegistros[27]_25 ),
        .\dout_reg[14]_3 (reg_IR_n_134),
        .\dout_reg[14]_4 (ALU_i_n_70),
        .\dout_reg[14]_5 (\dout_reg[14] ),
        .\dout_reg[15]_0 (\bancoDeRegistros[22]_16 ),
        .\dout_reg[15]_1 (\dout_reg[15] ),
        .\dout_reg[15]_2 ({reg_IR_n_135,reg_IR_n_136,reg_IR_n_137}),
        .\dout_reg[15]_i_2_0 (\dout_reg[15]_i_2 ),
        .\dout_reg[15]_i_2_1 ({data1[15],data1[7:5],data1[3]}),
        .\dout_reg[15]_i_2_2 ({data0[15],data0[7:5],data0[3]}),
        .\dout_reg[15]_i_2_3 ({\dout_reg[31]_0 [15],\dout_reg[31]_0 [7:5],\dout_reg[31]_0 [3],\dout_reg[31]_0 [1]}),
        .\dout_reg[15]_i_2_4 (R_signed0_carry__2),
        .\dout_reg[15]_i_2_5 ({\dout_reg[31]_4 [15],\dout_reg[31]_4 [7:5],\dout_reg[31]_4 [3],\dout_reg[31]_4 [1]}),
        .\dout_reg[16]_0 (reg_IR_n_133),
        .\dout_reg[16]_1 (ALU_i_n_69),
        .\dout_reg[16]_2 (\dout_reg[16] ),
        .\dout_reg[16]_rep_0 (reg_IR_n_158),
        .\dout_reg[16]_rep__0_0 (reg_IR_n_159),
        .\dout_reg[17]_0 (\bancoDeRegistros[11]_4 ),
        .\dout_reg[17]_1 (\bancoDeRegistros[0]_5 ),
        .\dout_reg[17]_2 (\bancoDeRegistros[8]_6 ),
        .\dout_reg[17]_3 (ALU_i_n_60),
        .\dout_reg[17]_4 (\dout_reg[17] ),
        .\dout_reg[17]_rep_0 (reg_IR_n_156),
        .\dout_reg[17]_rep__0_0 (reg_IR_n_157),
        .\dout_reg[18]_0 (ALU_i_n_61),
        .\dout_reg[18]_1 (\dout_reg[18] ),
        .\dout_reg[19]_0 (reg_IR_n_150),
        .\dout_reg[19]_1 (ALU_i_n_45),
        .\dout_reg[19]_i_2_0 (R_signed0_carry__3),
        .\dout_reg[1]_0 (reg_IR_n_77),
        .\dout_reg[1]_1 (ALU_i_n_44),
        .\dout_reg[1]_i_2_0 (\dout_reg[1]_i_2_0 ),
        .\dout_reg[20]_0 (\bancoDeRegistros[1]_0 ),
        .\dout_reg[20]_1 (ALU_i_n_46),
        .\dout_reg[21]_0 (ALU_i_n_68),
        .\dout_reg[21]_1 (\dout_reg[21] ),
        .\dout_reg[21]_rep_0 (reg_IR_n_155),
        .\dout_reg[22]_0 (ALU_i_n_67),
        .\dout_reg[22]_1 (\dout_reg[22] ),
        .\dout_reg[22]_2 (\dout_reg[22]_0 ),
        .\dout_reg[22]_rep_0 (reg_IR_n_154),
        .\dout_reg[23]_0 (ALU_i_n_66),
        .\dout_reg[23]_1 (\dout_reg[23] ),
        .\dout_reg[24]_0 (ALU_i_n_65),
        .\dout_reg[24]_1 (\dout_reg[24] ),
        .\dout_reg[24]_2 (\dout_reg[24]_0 ),
        .\dout_reg[25]_0 ({Q[9],Q[6],Q[4],Q[1:0]}),
        .\dout_reg[25]_1 ({ALU_i_n_18,ALU_i_n_19,ALU_i_n_20,ALU_i_n_21,ALU_i_n_22,ALU_i_n_23,ALU_i_n_24,ALU_i_n_25,ALU_i_n_26,ALU_i_n_27,ALU_i_n_28,ALU_i_n_29,ALU_i_n_30,ALU_i_n_31,ALU_i_n_32,ALU_i_n_33,ALU_i_n_34,ALU_i_n_35,ALU_i_n_36,ALU_i_n_37,ALU_i_n_38,ALU_i_n_39,ALU_i_n_40,ALU_i_n_41,ALU_i_n_42,ALU_i_n_43}),
        .\dout_reg[25]_2 (ALU_i_n_47),
        .\dout_reg[25]_i_2_0 (\dout_reg[25]_i_2 ),
        .\dout_reg[26]_0 (ALU_i_n_48),
        .\dout_reg[27]_0 (ALU_i_n_62),
        .\dout_reg[27]_1 (\dout_reg[27] ),
        .\dout_reg[28]_0 (\dout_reg[28] ),
        .\dout_reg[28]_1 (\dout_reg[28]_0 ),
        .\dout_reg[28]_2 (ALU_i_n_55),
        .\dout_reg[28]_i_2_0 (\dout_reg[28]_i_2 ),
        .\dout_reg[29]_0 (ALU_i_n_64),
        .\dout_reg[29]_1 (\dout_reg[29] ),
        .\dout_reg[2]_0 (ALU_i_n_58),
        .\dout_reg[2]_1 (\dout_reg[2] ),
        .\dout_reg[30]_0 (\dout_reg[30] ),
        .\dout_reg[30]_1 (ALU_i_n_56),
        .\dout_reg[30]_i_2_0 ({\dout_reg[31] [15],\dout_reg[31] [13],\dout_reg[31] [11:10],\dout_reg[31] [5:4],B}),
        .\dout_reg[30]_i_2_1 (\dout_reg[30]_i_2 ),
        .\dout_reg[31]_0 ({\dout_reg[31]_3 [7:6],\dout_reg[31]_3 [4:1]}),
        .\dout_reg[31]_1 (ALU_i_n_63),
        .\dout_reg[31]_2 (\dout_reg[31]_5 ),
        .\dout_reg[31]_3 (\dout_reg[31]_6 ),
        .\dout_reg[31]_4 (D),
        .\dout_reg[3]_0 (reg_IR_n_55),
        .\dout_reg[3]_1 (reg_IR_n_56),
        .\dout_reg[3]_10 (reg_IR_n_69),
        .\dout_reg[3]_11 (reg_IR_n_70),
        .\dout_reg[3]_12 (reg_IR_n_72),
        .\dout_reg[3]_13 (reg_IR_n_74),
        .\dout_reg[3]_14 (reg_IR_n_75),
        .\dout_reg[3]_15 (reg_IR_n_76),
        .\dout_reg[3]_16 (reg_IR_n_78),
        .\dout_reg[3]_17 (reg_IR_n_79),
        .\dout_reg[3]_18 (reg_IR_n_80),
        .\dout_reg[3]_19 (reg_IR_n_81),
        .\dout_reg[3]_2 (reg_IR_n_57),
        .\dout_reg[3]_20 (reg_IR_n_82),
        .\dout_reg[3]_21 (reg_IR_n_83),
        .\dout_reg[3]_22 (reg_IR_n_84),
        .\dout_reg[3]_23 (reg_IR_n_85),
        .\dout_reg[3]_24 (reg_IR_n_86),
        .\dout_reg[3]_25 (reg_IR_n_87),
        .\dout_reg[3]_26 (reg_IR_n_88),
        .\dout_reg[3]_27 (reg_IR_n_89),
        .\dout_reg[3]_28 (reg_IR_n_90),
        .\dout_reg[3]_29 (reg_IR_n_91),
        .\dout_reg[3]_3 (reg_IR_n_58),
        .\dout_reg[3]_30 (reg_IR_n_92),
        .\dout_reg[3]_31 (reg_IR_n_93),
        .\dout_reg[3]_32 (reg_IR_n_94),
        .\dout_reg[3]_33 (reg_IR_n_95),
        .\dout_reg[3]_34 ({reg_IR_n_147,reg_IR_n_148}),
        .\dout_reg[3]_4 (reg_IR_n_59),
        .\dout_reg[3]_5 (reg_IR_n_60),
        .\dout_reg[3]_6 (reg_IR_n_62),
        .\dout_reg[3]_7 (reg_IR_n_63),
        .\dout_reg[3]_8 (reg_IR_n_65),
        .\dout_reg[3]_9 (reg_IR_n_68),
        .\dout_reg[3]_i_2_0 (\dout_reg[3]_i_2 ),
        .\dout_reg[4]_0 (reg_IR_n_73),
        .\dout_reg[4]_1 (ALU_i_n_76),
        .\dout_reg[5]_0 (reg_IR_n_71),
        .\dout_reg[5]_1 ({reg_IR_n_145,reg_IR_n_146}),
        .\dout_reg[6]_i_2_0 (\dout_reg[6]_i_2 ),
        .\dout_reg[7]_0 ({reg_IR_n_143,reg_IR_n_144}),
        .\dout_reg[7]_i_2_0 (\dout_reg[7]_i_2 ),
        .\dout_reg[8]_0 (ALU_i_n_75),
        .\dout_reg[9]_0 (reg_IR_n_64),
        .\dout_reg[9]_1 ({reg_IR_n_141,reg_IR_n_142}),
        .\dout_reg[9]_2 (ALU_i_n_74),
        .\dout_reg[9]_3 (\dout_reg[9] ),
        .rst_IBUF(rst_IBUF));
  registro_3 reg_PC
       (.D(din),
        .E(E),
        .L(L),
        .OPB({OPB[10],OPB[2]}),
        .Q(\dout_reg[31]_0 ),
        .\R_signed0_inferred__0/i__carry (reg_IR_n_77),
        .\R_signed0_inferred__0/i__carry_0 (\dout_reg[1]_i_2_0 ),
        .\R_signed0_inferred__0/i__carry__0 (reg_IR_n_71),
        .\R_signed0_inferred__0/i__carry__0_0 (reg_IR_n_73),
        .\R_signed0_inferred__0/i__carry__1 (reg_IR_n_64),
        .\R_signed0_inferred__0/i__carry__2 (reg_IR_n_61),
        .\R_signed0_inferred__0/i__carry__3 (R_signed0_carry__2),
        .\R_signed0_inferred__0/i__carry__3_0 (R_signed0_carry__3_0),
        .\R_signed0_inferred__0/i__carry__3_1 (R_signed0_carry__3),
        .\R_signed0_inferred__0/i__carry__6 ({\dout_reg[31]_4 [30:17],\dout_reg[31]_4 [13],\dout_reg[31]_4 [11:10],\dout_reg[31]_4 [7:6],\dout_reg[31]_4 [3:1]}),
        .\R_signed0_inferred__0/i__carry__6_0 (\dout_reg[31] [15:2]),
        .S(reg_PC_n_69),
        .addra(ADDR),
        .clk_out1(clk_out1),
        .\display[0] (banco_registros_n_6),
        .\display[1] (banco_registros_n_5),
        .display_OBUF(display_OBUF[1:0]),
        .\display_OBUF[3]_inst_i_1 (banco_registros_n_72),
        .\display_OBUF[5]_inst_i_1 (banco_registros_n_7),
        .display_enable_OBUF(display_enable_OBUF[1]),
        .\dout_reg[11]_0 ({reg_PC_n_63,reg_PC_n_64}),
        .\dout_reg[13]_0 (reg_PC_n_62),
        .\dout_reg[19]_0 ({reg_PC_n_48,reg_PC_n_49,reg_PC_n_50}),
        .\dout_reg[23]_0 ({reg_PC_n_51,reg_PC_n_52,reg_PC_n_53,reg_PC_n_54}),
        .\dout_reg[27]_0 ({reg_PC_n_55,reg_PC_n_56,reg_PC_n_57,reg_PC_n_58}),
        .\dout_reg[30]_0 ({reg_PC_n_59,reg_PC_n_60,reg_PC_n_61}),
        .\dout_reg[31]_0 ({Q[7],Q[5]}),
        .\dout_reg[31]_1 (\dout_reg[31]_1 [10:2]),
        .\dout_reg[3]_0 (reg_PC_n_42),
        .\dout_reg[3]_1 ({reg_PC_n_67,reg_PC_n_68}),
        .\dout_reg[4]_0 (reg_PC_n_44),
        .\dout_reg[5]_0 (reg_PC_n_41),
        .\dout_reg[5]_1 (reg_PC_n_43),
        .\dout_reg[5]_2 (reg_PC_n_45),
        .\dout_reg[7]_0 ({reg_PC_n_65,reg_PC_n_66}),
        .rst_IBUF(rst_IBUF));
endmodule

module unidadDeControl
   (\FSM_onehot_currentState_reg[6]_0 ,
    Q,
    E,
    \dout_reg[0] ,
    \dout_reg[1] ,
    \dout_reg[15] ,
    \FSM_onehot_currentState_reg[8]_0 ,
    \dout_reg[15]_0 ,
    \dout_reg[15]_1 ,
    \dout_reg[15]_2 ,
    \dout_reg[15]_3 ,
    \dout_reg[31] ,
    \FSM_onehot_currentState_reg[7]_0 ,
    \FSM_onehot_currentState_reg[7]_1 ,
    \FSM_onehot_currentState_reg[3]_0 ,
    OPA,
    \dout_reg[1]_0 ,
    \dout_reg[2] ,
    \dout_reg[3] ,
    \dout_reg[6] ,
    \dout_reg[7] ,
    \dout_reg[9] ,
    \dout_reg[10] ,
    \dout_reg[11] ,
    \dout_reg[13] ,
    \dout_reg[14] ,
    \dout_reg[15]_4 ,
    \dout_reg[16] ,
    \dout_reg[22] ,
    \dout_reg[24] ,
    \dout_reg[25] ,
    \dout_reg[28] ,
    \dout_reg[30] ,
    \dout_reg[31]_0 ,
    \FSM_onehot_currentState_reg[10]_0 ,
    \FSM_onehot_currentState_reg[5]_0 ,
    \dout_reg[15]_5 ,
    \dout_reg[15]_6 ,
    \FSM_onehot_currentState_reg[3]_1 ,
    \FSM_onehot_currentState_reg[9]_0 ,
    \FSM_onehot_currentState_reg[1]_0 ,
    \dout_reg[27] ,
    \FSM_onehot_currentState_reg[0]_0 ,
    \dout_reg[0]_0 ,
    \FSM_onehot_currentState_reg[11]_0 ,
    S,
    \dout_reg[19] ,
    \dout_reg[20] ,
    \dout_reg[23] ,
    \dout_reg[26] ,
    \dout_reg[27]_0 ,
    \dout_reg[28]_0 ,
    \dout_reg[29] ,
    \dout_reg[30]_0 ,
    \FSM_onehot_currentState_reg[8]_1 ,
    \dout_reg[0]_1 ,
    \dout[31]_i_4 ,
    \FSM_onehot_currentState_reg[8]_2 ,
    \dout[31]_i_4_0 ,
    \dout[27]_i_3 ,
    \bancoDeRegistros_reg[0][31] ,
    \dout[31]_i_4_1 ,
    sw_IBUF,
    D,
    \bancoDeRegistros_reg[0][31]_0 ,
    \FSM_onehot_currentState_reg[16]_0 ,
    \FSM_onehot_currentState_reg[16]_1 ,
    \FSM_onehot_currentState_reg[12]_0 ,
    \FSM_onehot_currentState_reg[0]_1 ,
    clk_out1,
    rst_IBUF,
    \FSM_onehot_currentState_reg[15]_0 );
  output \FSM_onehot_currentState_reg[6]_0 ;
  output [10:0]Q;
  output [0:0]E;
  output [0:0]\dout_reg[0] ;
  output \dout_reg[1] ;
  output \dout_reg[15] ;
  output \FSM_onehot_currentState_reg[8]_0 ;
  output \dout_reg[15]_0 ;
  output \dout_reg[15]_1 ;
  output \dout_reg[15]_2 ;
  output \dout_reg[15]_3 ;
  output \dout_reg[31] ;
  output \FSM_onehot_currentState_reg[7]_0 ;
  output \FSM_onehot_currentState_reg[7]_1 ;
  output \FSM_onehot_currentState_reg[3]_0 ;
  output [30:0]OPA;
  output \dout_reg[1]_0 ;
  output \dout_reg[2] ;
  output \dout_reg[3] ;
  output \dout_reg[6] ;
  output \dout_reg[7] ;
  output \dout_reg[9] ;
  output \dout_reg[10] ;
  output \dout_reg[11] ;
  output \dout_reg[13] ;
  output \dout_reg[14] ;
  output \dout_reg[15]_4 ;
  output \dout_reg[16] ;
  output \dout_reg[22] ;
  output \dout_reg[24] ;
  output \dout_reg[25] ;
  output \dout_reg[28] ;
  output \dout_reg[30] ;
  output \dout_reg[31]_0 ;
  output \FSM_onehot_currentState_reg[10]_0 ;
  output [0:0]\FSM_onehot_currentState_reg[5]_0 ;
  output \dout_reg[15]_5 ;
  output [31:0]\dout_reg[15]_6 ;
  output \FSM_onehot_currentState_reg[3]_1 ;
  output \FSM_onehot_currentState_reg[9]_0 ;
  output \FSM_onehot_currentState_reg[1]_0 ;
  output \dout_reg[27] ;
  output \FSM_onehot_currentState_reg[0]_0 ;
  output [0:0]\dout_reg[0]_0 ;
  output \FSM_onehot_currentState_reg[11]_0 ;
  output [0:0]S;
  output \dout_reg[19] ;
  output \dout_reg[20] ;
  output \dout_reg[23] ;
  output \dout_reg[26] ;
  output \dout_reg[27]_0 ;
  output \dout_reg[28]_0 ;
  output \dout_reg[29] ;
  output \dout_reg[30]_0 ;
  output \FSM_onehot_currentState_reg[8]_1 ;
  input \dout_reg[0]_1 ;
  input [16:0]\dout[31]_i_4 ;
  input [20:0]\FSM_onehot_currentState_reg[8]_2 ;
  input \dout[31]_i_4_0 ;
  input \dout[27]_i_3 ;
  input [31:0]\bancoDeRegistros_reg[0][31] ;
  input [31:0]\dout[31]_i_4_1 ;
  input [7:0]sw_IBUF;
  input [31:0]D;
  input [31:0]\bancoDeRegistros_reg[0][31]_0 ;
  input \FSM_onehot_currentState_reg[16]_0 ;
  input \FSM_onehot_currentState_reg[16]_1 ;
  input \FSM_onehot_currentState_reg[12]_0 ;
  input \FSM_onehot_currentState_reg[0]_1 ;
  input clk_out1;
  input rst_IBUF;
  input [7:0]\FSM_onehot_currentState_reg[15]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_currentState[12]_i_1_n_0 ;
  wire \FSM_onehot_currentState[13]_i_1_n_0 ;
  wire \FSM_onehot_currentState[16]_i_1_n_0 ;
  wire \FSM_onehot_currentState[16]_i_2_n_0 ;
  wire \FSM_onehot_currentState[16]_i_6_n_0 ;
  wire \FSM_onehot_currentState[16]_i_9_n_0 ;
  wire \FSM_onehot_currentState[2]_i_1_n_0 ;
  wire \FSM_onehot_currentState[4]_i_1_n_0 ;
  wire \FSM_onehot_currentState[6]_i_1_n_0 ;
  wire \FSM_onehot_currentState[7]_i_1_n_0 ;
  wire \FSM_onehot_currentState[9]_i_1_n_0 ;
  wire \FSM_onehot_currentState[9]_i_2_n_0 ;
  wire \FSM_onehot_currentState_reg[0]_0 ;
  wire \FSM_onehot_currentState_reg[0]_1 ;
  wire \FSM_onehot_currentState_reg[10]_0 ;
  wire \FSM_onehot_currentState_reg[11]_0 ;
  wire \FSM_onehot_currentState_reg[12]_0 ;
  wire [7:0]\FSM_onehot_currentState_reg[15]_0 ;
  wire \FSM_onehot_currentState_reg[16]_0 ;
  wire \FSM_onehot_currentState_reg[16]_1 ;
  wire \FSM_onehot_currentState_reg[1]_0 ;
  wire \FSM_onehot_currentState_reg[3]_0 ;
  wire \FSM_onehot_currentState_reg[3]_1 ;
  wire [0:0]\FSM_onehot_currentState_reg[5]_0 ;
  wire \FSM_onehot_currentState_reg[6]_0 ;
  wire \FSM_onehot_currentState_reg[7]_0 ;
  wire \FSM_onehot_currentState_reg[7]_1 ;
  wire \FSM_onehot_currentState_reg[8]_0 ;
  wire \FSM_onehot_currentState_reg[8]_1 ;
  wire [20:0]\FSM_onehot_currentState_reg[8]_2 ;
  wire \FSM_onehot_currentState_reg[9]_0 ;
  wire \FSM_onehot_currentState_reg_n_0_[12] ;
  wire \FSM_onehot_currentState_reg_n_0_[13] ;
  wire \FSM_onehot_currentState_reg_n_0_[14] ;
  wire \FSM_onehot_currentState_reg_n_0_[15] ;
  wire \FSM_onehot_currentState_reg_n_0_[5] ;
  wire \FSM_onehot_currentState_reg_n_0_[8] ;
  wire [30:0]OPA;
  wire [10:0]Q;
  wire [0:0]S;
  wire \bancoDeRegistros[3][0]_i_2_n_0 ;
  wire \bancoDeRegistros[3][0]_i_3_n_0 ;
  wire \bancoDeRegistros[3][10]_i_2_n_0 ;
  wire \bancoDeRegistros[3][11]_i_2_n_0 ;
  wire \bancoDeRegistros[3][12]_i_2_n_0 ;
  wire \bancoDeRegistros[3][13]_i_2_n_0 ;
  wire \bancoDeRegistros[3][14]_i_2_n_0 ;
  wire \bancoDeRegistros[3][15]_i_2_n_0 ;
  wire \bancoDeRegistros[3][16]_i_2_n_0 ;
  wire \bancoDeRegistros[3][17]_i_2_n_0 ;
  wire \bancoDeRegistros[3][18]_i_2_n_0 ;
  wire \bancoDeRegistros[3][19]_i_2_n_0 ;
  wire \bancoDeRegistros[3][1]_i_2_n_0 ;
  wire \bancoDeRegistros[3][1]_i_3_n_0 ;
  wire \bancoDeRegistros[3][20]_i_2_n_0 ;
  wire \bancoDeRegistros[3][21]_i_2_n_0 ;
  wire \bancoDeRegistros[3][22]_i_2_n_0 ;
  wire \bancoDeRegistros[3][23]_i_2_n_0 ;
  wire \bancoDeRegistros[3][24]_i_2_n_0 ;
  wire \bancoDeRegistros[3][25]_i_2_n_0 ;
  wire \bancoDeRegistros[3][26]_i_2_n_0 ;
  wire \bancoDeRegistros[3][27]_i_2_n_0 ;
  wire \bancoDeRegistros[3][28]_i_2_n_0 ;
  wire \bancoDeRegistros[3][29]_i_2_n_0 ;
  wire \bancoDeRegistros[3][2]_i_2_n_0 ;
  wire \bancoDeRegistros[3][2]_i_3_n_0 ;
  wire \bancoDeRegistros[3][30]_i_2_n_0 ;
  wire \bancoDeRegistros[3][31]_i_10_n_0 ;
  wire \bancoDeRegistros[3][31]_i_11_n_0 ;
  wire \bancoDeRegistros[3][31]_i_6_n_0 ;
  wire \bancoDeRegistros[3][31]_i_7_n_0 ;
  wire \bancoDeRegistros[3][31]_i_8_n_0 ;
  wire \bancoDeRegistros[3][31]_i_9_n_0 ;
  wire \bancoDeRegistros[3][3]_i_2_n_0 ;
  wire \bancoDeRegistros[3][4]_i_2_n_0 ;
  wire \bancoDeRegistros[3][5]_i_2_n_0 ;
  wire \bancoDeRegistros[3][6]_i_2_n_0 ;
  wire \bancoDeRegistros[3][7]_i_2_n_0 ;
  wire \bancoDeRegistros[3][8]_i_2_n_0 ;
  wire \bancoDeRegistros[3][9]_i_2_n_0 ;
  wire [31:0]\bancoDeRegistros_reg[0][31] ;
  wire [31:0]\bancoDeRegistros_reg[0][31]_0 ;
  wire clk_out1;
  wire \dout[27]_i_3 ;
  wire [16:0]\dout[31]_i_4 ;
  wire \dout[31]_i_4_0 ;
  wire [31:0]\dout[31]_i_4_1 ;
  wire [0:0]\dout_reg[0] ;
  wire [0:0]\dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[10] ;
  wire \dout_reg[11] ;
  wire \dout_reg[13] ;
  wire \dout_reg[14] ;
  wire \dout_reg[15] ;
  wire \dout_reg[15]_0 ;
  wire \dout_reg[15]_1 ;
  wire \dout_reg[15]_2 ;
  wire \dout_reg[15]_3 ;
  wire \dout_reg[15]_4 ;
  wire \dout_reg[15]_5 ;
  wire [31:0]\dout_reg[15]_6 ;
  wire \dout_reg[16] ;
  wire \dout_reg[19] ;
  wire \dout_reg[1] ;
  wire \dout_reg[1]_0 ;
  wire \dout_reg[20] ;
  wire \dout_reg[22] ;
  wire \dout_reg[23] ;
  wire \dout_reg[24] ;
  wire \dout_reg[25] ;
  wire \dout_reg[26] ;
  wire \dout_reg[27] ;
  wire \dout_reg[27]_0 ;
  wire \dout_reg[28] ;
  wire \dout_reg[28]_0 ;
  wire \dout_reg[29] ;
  wire \dout_reg[2] ;
  wire \dout_reg[30] ;
  wire \dout_reg[30]_0 ;
  wire \dout_reg[31] ;
  wire \dout_reg[31]_0 ;
  wire \dout_reg[3] ;
  wire \dout_reg[6] ;
  wire \dout_reg[7] ;
  wire \dout_reg[9] ;
  wire rst_IBUF;
  wire [7:0]sw_IBUF;

  LUT5 #(
    .INIT(32'h5F5F555D)) 
    \FSM_onehot_currentState[0]_i_2 
       (.I0(\FSM_onehot_currentState[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\FSM_onehot_currentState_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_onehot_currentState[11]_i_10 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[8]),
        .O(\FSM_onehot_currentState_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_currentState[11]_i_2 
       (.I0(\FSM_onehot_currentState[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\FSM_onehot_currentState_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_onehot_currentState[12]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_onehot_currentState_reg[16]_0 ),
        .I4(\FSM_onehot_currentState_reg[12]_0 ),
        .O(\FSM_onehot_currentState[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_currentState[13]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_onehot_currentState_reg[16]_0 ),
        .I4(\FSM_onehot_currentState_reg[12]_0 ),
        .O(\FSM_onehot_currentState[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_onehot_currentState[14]_i_2 
       (.I0(\FSM_onehot_currentState_reg[8]_2 [19]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\dout_reg[27] ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_currentState[15]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\FSM_onehot_currentState_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBB)) 
    \FSM_onehot_currentState[16]_i_1 
       (.I0(Q[10]),
        .I1(\dout_reg[0]_1 ),
        .I2(\FSM_onehot_currentState_reg[0]_1 ),
        .I3(Q[2]),
        .I4(\FSM_onehot_currentState_reg[10]_0 ),
        .I5(\FSM_onehot_currentState[16]_i_6_n_0 ),
        .O(\FSM_onehot_currentState[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_onehot_currentState[16]_i_2 
       (.I0(\FSM_onehot_currentState_reg[16]_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_onehot_currentState_reg[16]_1 ),
        .O(\FSM_onehot_currentState[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_currentState[16]_i_5 
       (.I0(Q[8]),
        .I1(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .O(\FSM_onehot_currentState_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_currentState[16]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(\FSM_onehot_currentState[16]_i_9_n_0 ),
        .O(\FSM_onehot_currentState[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_currentState[16]_i_9 
       (.I0(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[13] ),
        .O(\FSM_onehot_currentState[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_currentState[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_onehot_currentState[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_currentState[4]_i_1 
       (.I0(\FSM_onehot_currentState[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\FSM_onehot_currentState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_currentState[6]_i_1 
       (.I0(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\FSM_onehot_currentState[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_currentState[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .O(\FSM_onehot_currentState[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \FSM_onehot_currentState[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_onehot_currentState_reg[8]_2 [19]),
        .I4(\FSM_onehot_currentState_reg[8]_2 [18]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [20]),
        .O(\FSM_onehot_currentState_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_currentState[9]_i_1 
       (.I0(\FSM_onehot_currentState[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\FSM_onehot_currentState[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_currentState[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .O(\FSM_onehot_currentState[9]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_currentState_reg[0] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .D(\FSM_onehot_currentState_reg[15]_0 [0]),
        .PRE(rst_IBUF),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[10] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState_reg[15]_0 [4]),
        .Q(Q[8]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[11] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState_reg[15]_0 [5]),
        .Q(Q[9]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[12] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[12]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[13] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[13]_i_1_n_0 ),
        .Q(\FSM_onehot_currentState_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[14] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState_reg[15]_0 [6]),
        .Q(\FSM_onehot_currentState_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[15] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState_reg[15]_0 [7]),
        .Q(\FSM_onehot_currentState_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[16] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[16]_i_2_n_0 ),
        .Q(Q[10]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[1] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(Q[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[2] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[2]_i_1_n_0 ),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[3] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState_reg[15]_0 [1]),
        .Q(Q[3]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[4] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[4]_i_1_n_0 ),
        .Q(Q[4]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[5] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState_reg[15]_0 [2]),
        .Q(\FSM_onehot_currentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[6] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[6]_i_1_n_0 ),
        .Q(Q[5]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[7] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[7]_i_1_n_0 ),
        .Q(Q[6]));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[8] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState_reg[15]_0 [3]),
        .Q(\FSM_onehot_currentState_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "s14:00100000000000000,s13:00010000000000000,s12:00001000000000000,s3:00000000000100000,s2:00000000000000100,s16:10000000000000000,s1:00000000000000010,s11:00000100000000000,s0:00000000000000001,s10:00000010000000000,s7:00000001000000000,s6:00000000100000000,s9:00000000000010000,s8:00000000000001000,s5:00000000010000000,s4:00000000001000000,s15:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currentState_reg[9] 
       (.C(clk_out1),
        .CE(\FSM_onehot_currentState[16]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_currentState[9]_i_1_n_0 ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__0_i_1
       (.I0(\dout[31]_i_4_1 [7]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [7]),
        .O(OPA[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__0_i_2
       (.I0(\dout[31]_i_4_1 [6]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [6]),
        .O(OPA[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__0_i_3
       (.I0(\bancoDeRegistros_reg[0][31] [5]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [5]),
        .O(OPA[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__0_i_4
       (.I0(\bancoDeRegistros_reg[0][31] [4]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [4]),
        .O(OPA[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__1_i_1
       (.I0(\dout[31]_i_4_1 [11]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [11]),
        .O(OPA[11]));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    R_signed0_carry__1_i_11
       (.I0(\bancoDeRegistros_reg[0][31] [9]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [9]),
        .O(\dout_reg[9] ));
  LUT3 #(
    .INIT(8'hFE)) 
    R_signed0_carry__1_i_12
       (.I0(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[9]),
        .O(\FSM_onehot_currentState_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__1_i_2
       (.I0(\dout[31]_i_4_1 [10]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [10]),
        .O(OPA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__1_i_3
       (.I0(\dout[31]_i_4_1 [9]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [9]),
        .O(OPA[9]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__1_i_4
       (.I0(\bancoDeRegistros_reg[0][31] [8]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [8]),
        .O(OPA[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__2_i_1
       (.I0(\dout[31]_i_4_1 [15]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [15]),
        .O(OPA[15]));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    R_signed0_carry__2_i_10
       (.I0(\bancoDeRegistros_reg[0][31] [14]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [14]),
        .O(\dout_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__2_i_2
       (.I0(\dout[31]_i_4_1 [14]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [14]),
        .O(OPA[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__2_i_3
       (.I0(\dout[31]_i_4_1 [13]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [13]),
        .O(OPA[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__2_i_4
       (.I0(\bancoDeRegistros_reg[0][31] [12]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [12]),
        .O(OPA[12]));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    R_signed0_carry__2_i_9
       (.I0(\bancoDeRegistros_reg[0][31] [15]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [15]),
        .O(\dout_reg[15]_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__3_i_1
       (.I0(\bancoDeRegistros_reg[0][31] [19]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [19]),
        .O(OPA[19]));
  LUT4 #(
    .INIT(16'h5557)) 
    R_signed0_carry__3_i_10
       (.I0(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I1(Q[9]),
        .I2(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\dout_reg[15]_5 ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    R_signed0_carry__3_i_11
       (.I0(\bancoDeRegistros_reg[0][31] [16]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [16]),
        .O(\dout_reg[16] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__3_i_2
       (.I0(\bancoDeRegistros_reg[0][31] [18]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [18]),
        .O(OPA[18]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__3_i_3
       (.I0(\bancoDeRegistros_reg[0][31] [17]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [17]),
        .O(OPA[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__3_i_4
       (.I0(\dout[31]_i_4_1 [16]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [16]),
        .O(OPA[16]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__4_i_1
       (.I0(\bancoDeRegistros_reg[0][31] [23]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [23]),
        .O(OPA[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__4_i_2
       (.I0(\dout[31]_i_4_1 [22]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [22]),
        .O(OPA[22]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__4_i_3
       (.I0(\bancoDeRegistros_reg[0][31] [21]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [21]),
        .O(OPA[21]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__4_i_4
       (.I0(\bancoDeRegistros_reg[0][31] [20]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [20]),
        .O(OPA[20]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__5_i_1
       (.I0(\bancoDeRegistros_reg[0][31] [27]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [27]),
        .O(OPA[27]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__5_i_2
       (.I0(\bancoDeRegistros_reg[0][31] [26]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [26]),
        .O(OPA[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__5_i_3
       (.I0(\dout[31]_i_4_1 [25]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [25]),
        .O(OPA[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__5_i_4
       (.I0(\dout[31]_i_4_1 [24]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [24]),
        .O(OPA[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__6_i_1
       (.I0(\dout[31]_i_4_1 [30]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [30]),
        .O(OPA[30]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry__6_i_2
       (.I0(\bancoDeRegistros_reg[0][31] [29]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [29]),
        .O(OPA[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry__6_i_3
       (.I0(\dout[31]_i_4_1 [28]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [28]),
        .O(OPA[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry_i_1
       (.I0(\dout[31]_i_4_1 [3]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [3]),
        .O(OPA[3]));
  LUT6 #(
    .INIT(64'h0001FFFDFFFFFFFF)) 
    R_signed0_carry_i_11
       (.I0(\dout[31]_i_4 [1]),
        .I1(Q[9]),
        .I2(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(\FSM_onehot_currentState_reg[8]_2 [1]),
        .I5(\dout_reg[0]_1 ),
        .O(\dout_reg[1] ));
  LUT3 #(
    .INIT(8'h01)) 
    R_signed0_carry_i_12
       (.I0(Q[9]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\FSM_onehot_currentState_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry_i_2
       (.I0(\dout[31]_i_4_1 [2]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [2]),
        .O(OPA[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    R_signed0_carry_i_3
       (.I0(\dout[31]_i_4_1 [1]),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I4(Q[8]),
        .I5(\bancoDeRegistros_reg[0][31] [1]),
        .O(OPA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    R_signed0_carry_i_4
       (.I0(\bancoDeRegistros_reg[0][31] [0]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [0]),
        .O(OPA[0]));
  LUT5 #(
    .INIT(32'h95999555)) 
    R_signed0_carry_i_8
       (.I0(OPA[0]),
        .I1(\dout_reg[0]_1 ),
        .I2(\dout[31]_i_4 [0]),
        .I3(\FSM_onehot_currentState_reg[11]_0 ),
        .I4(\FSM_onehot_currentState_reg[8]_2 [0]),
        .O(S));
  LUT4 #(
    .INIT(16'h02F2)) 
    \bancoDeRegistros[22][31]_i_2 
       (.I0(Q[6]),
        .I1(\FSM_onehot_currentState_reg[8]_2 [17]),
        .I2(Q[4]),
        .I3(\FSM_onehot_currentState_reg[8]_2 [14]),
        .O(\FSM_onehot_currentState_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][0]_i_1 
       (.I0(\bancoDeRegistros[3][0]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][0]_i_3_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [0]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [0]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \bancoDeRegistros[3][0]_i_2 
       (.I0(\bancoDeRegistros_reg[0][31]_0 [0]),
        .I1(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I2(D[0]),
        .I3(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .I4(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I5(\FSM_onehot_currentState_reg_n_0_[15] ),
        .O(\bancoDeRegistros[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDCFCDCDCDC5)) 
    \bancoDeRegistros[3][0]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(sw_IBUF[4]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(sw_IBUF[0]),
        .O(\bancoDeRegistros[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][10]_i_1 
       (.I0(\bancoDeRegistros[3][10]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [10]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [10]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [10]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][10]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[10]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [10]),
        .O(\bancoDeRegistros[3][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][11]_i_1 
       (.I0(\bancoDeRegistros[3][11]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [11]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [11]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [11]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][11]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[11]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [11]),
        .O(\bancoDeRegistros[3][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][12]_i_1 
       (.I0(\bancoDeRegistros[3][12]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [12]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [12]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [12]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][12]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[12]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [12]),
        .O(\bancoDeRegistros[3][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][13]_i_1 
       (.I0(\bancoDeRegistros[3][13]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [13]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [13]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [13]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][13]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[13]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [13]),
        .O(\bancoDeRegistros[3][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][14]_i_1 
       (.I0(\bancoDeRegistros[3][14]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [14]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [14]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [14]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][14]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[14]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [14]),
        .O(\bancoDeRegistros[3][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][15]_i_1 
       (.I0(\bancoDeRegistros[3][15]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [15]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [15]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][15]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[15]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [15]),
        .O(\bancoDeRegistros[3][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][16]_i_1 
       (.I0(\bancoDeRegistros[3][16]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [16]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [16]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][16]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[16]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [16]),
        .O(\bancoDeRegistros[3][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][17]_i_1 
       (.I0(\bancoDeRegistros[3][17]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [17]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [17]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][17]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[17]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [17]),
        .O(\bancoDeRegistros[3][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][18]_i_1 
       (.I0(\bancoDeRegistros[3][18]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [18]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [18]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][18]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[18]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [18]),
        .O(\bancoDeRegistros[3][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][19]_i_1 
       (.I0(\bancoDeRegistros[3][19]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [19]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [19]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][19]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[19]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [19]),
        .O(\bancoDeRegistros[3][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][1]_i_1 
       (.I0(\bancoDeRegistros[3][1]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][1]_i_3_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [1]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [1]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \bancoDeRegistros[3][1]_i_2 
       (.I0(\bancoDeRegistros_reg[0][31]_0 [1]),
        .I1(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I2(D[1]),
        .I3(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .I4(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I5(\FSM_onehot_currentState_reg_n_0_[15] ),
        .O(\bancoDeRegistros[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDCFCDCDCDC5)) 
    \bancoDeRegistros[3][1]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(sw_IBUF[5]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(sw_IBUF[1]),
        .O(\bancoDeRegistros[3][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][20]_i_1 
       (.I0(\bancoDeRegistros[3][20]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [20]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [20]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][20]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[20]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [20]),
        .O(\bancoDeRegistros[3][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][21]_i_1 
       (.I0(\bancoDeRegistros[3][21]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [21]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [21]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][21]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[21]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [21]),
        .O(\bancoDeRegistros[3][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][22]_i_1 
       (.I0(\bancoDeRegistros[3][22]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [22]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [22]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][22]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[22]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [22]),
        .O(\bancoDeRegistros[3][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][23]_i_1 
       (.I0(\bancoDeRegistros[3][23]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [23]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [23]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][23]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[23]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [23]),
        .O(\bancoDeRegistros[3][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][24]_i_1 
       (.I0(\bancoDeRegistros[3][24]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [24]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [24]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][24]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[24]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [24]),
        .O(\bancoDeRegistros[3][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][25]_i_1 
       (.I0(\bancoDeRegistros[3][25]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [25]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [25]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][25]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[25]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [25]),
        .O(\bancoDeRegistros[3][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][26]_i_1 
       (.I0(\bancoDeRegistros[3][26]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [26]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [26]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][26]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[26]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [26]),
        .O(\bancoDeRegistros[3][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][27]_i_1 
       (.I0(\bancoDeRegistros[3][27]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [27]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [27]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][27]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[27]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [27]),
        .O(\bancoDeRegistros[3][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][28]_i_1 
       (.I0(\bancoDeRegistros[3][28]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [28]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [28]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][28]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[28]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [28]),
        .O(\bancoDeRegistros[3][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][29]_i_1 
       (.I0(\bancoDeRegistros[3][29]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [29]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [29]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][29]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[29]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [29]),
        .O(\bancoDeRegistros[3][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][2]_i_1 
       (.I0(\bancoDeRegistros[3][2]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][2]_i_3_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [2]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [2]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \bancoDeRegistros[3][2]_i_2 
       (.I0(\bancoDeRegistros_reg[0][31]_0 [2]),
        .I1(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I2(D[2]),
        .I3(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .I4(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I5(\FSM_onehot_currentState_reg_n_0_[15] ),
        .O(\bancoDeRegistros[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDCFCDCDCDC5)) 
    \bancoDeRegistros[3][2]_i_3 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(sw_IBUF[6]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(sw_IBUF[2]),
        .O(\bancoDeRegistros[3][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][30]_i_1 
       (.I0(\bancoDeRegistros[3][30]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [30]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [30]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][30]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[30]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [30]),
        .O(\bancoDeRegistros[3][30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bancoDeRegistros[3][31]_i_10 
       (.I0(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I1(Q[6]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .O(\bancoDeRegistros[3][31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bancoDeRegistros[3][31]_i_11 
       (.I0(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[12] ),
        .O(\bancoDeRegistros[3][31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F4444444)) 
    \bancoDeRegistros[3][31]_i_2 
       (.I0(\bancoDeRegistros[3][31]_i_6_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .I3(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I4(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I5(\bancoDeRegistros_reg[0][31] [31]),
        .O(\dout_reg[15]_6 [31]));
  LUT4 #(
    .INIT(16'h02F2)) 
    \bancoDeRegistros[3][31]_i_4 
       (.I0(Q[6]),
        .I1(\FSM_onehot_currentState_reg[8]_2 [16]),
        .I2(Q[4]),
        .I3(\FSM_onehot_currentState_reg[8]_2 [13]),
        .O(\FSM_onehot_currentState_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][31]_i_6 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[31]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [31]),
        .O(\bancoDeRegistros[3][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110111000)) 
    \bancoDeRegistros[3][31]_i_7 
       (.I0(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I2(sw_IBUF[3]),
        .I3(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I4(sw_IBUF[7]),
        .I5(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .O(\bancoDeRegistros[3][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \bancoDeRegistros[3][31]_i_8 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I2(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[15] ),
        .O(\bancoDeRegistros[3][31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAFA02)) 
    \bancoDeRegistros[3][31]_i_9 
       (.I0(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I1(Q[6]),
        .I2(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[12] ),
        .O(\bancoDeRegistros[3][31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][3]_i_1 
       (.I0(\bancoDeRegistros[3][3]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [3]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [3]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [3]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][3]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[3]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [3]),
        .O(\bancoDeRegistros[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \bancoDeRegistros[3][4]_i_1 
       (.I0(\bancoDeRegistros[3][4]_i_2_n_0 ),
        .I1(\FSM_onehot_currentState_reg[8]_2 [4]),
        .I2(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I3(\bancoDeRegistros_reg[0][31] [4]),
        .I4(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [4]));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \bancoDeRegistros[3][4]_i_2 
       (.I0(D[4]),
        .I1(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I2(\bancoDeRegistros_reg[0][31]_0 [4]),
        .I3(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .O(\bancoDeRegistros[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \bancoDeRegistros[3][5]_i_1 
       (.I0(\bancoDeRegistros[3][5]_i_2_n_0 ),
        .I1(\FSM_onehot_currentState_reg[8]_2 [5]),
        .I2(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I3(\bancoDeRegistros_reg[0][31] [5]),
        .I4(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [5]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \bancoDeRegistros[3][5]_i_2 
       (.I0(\bancoDeRegistros_reg[0][31]_0 [5]),
        .I1(D[5]),
        .I2(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I3(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .O(\bancoDeRegistros[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \bancoDeRegistros[3][6]_i_1 
       (.I0(\bancoDeRegistros[3][6]_i_2_n_0 ),
        .I1(\FSM_onehot_currentState_reg[8]_2 [6]),
        .I2(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I3(\bancoDeRegistros_reg[0][31] [6]),
        .I4(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [6]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \bancoDeRegistros[3][6]_i_2 
       (.I0(\bancoDeRegistros_reg[0][31]_0 [6]),
        .I1(D[6]),
        .I2(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I3(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .O(\bancoDeRegistros[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \bancoDeRegistros[3][7]_i_1 
       (.I0(\bancoDeRegistros[3][7]_i_2_n_0 ),
        .I1(\FSM_onehot_currentState_reg[8]_2 [7]),
        .I2(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I3(\bancoDeRegistros_reg[0][31] [7]),
        .I4(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [7]));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \bancoDeRegistros[3][7]_i_2 
       (.I0(\bancoDeRegistros_reg[0][31]_0 [7]),
        .I1(D[7]),
        .I2(\bancoDeRegistros[3][31]_i_10_n_0 ),
        .I3(\FSM_onehot_currentState_reg_n_0_[14] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros[3][31]_i_11_n_0 ),
        .O(\bancoDeRegistros[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][8]_i_1 
       (.I0(\bancoDeRegistros[3][8]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [8]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [8]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [8]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][8]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [8]),
        .O(\bancoDeRegistros[3][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \bancoDeRegistros[3][9]_i_1 
       (.I0(\bancoDeRegistros[3][9]_i_2_n_0 ),
        .I1(\bancoDeRegistros[3][31]_i_7_n_0 ),
        .I2(\FSM_onehot_currentState_reg[8]_2 [9]),
        .I3(\bancoDeRegistros[3][31]_i_9_n_0 ),
        .I4(\bancoDeRegistros_reg[0][31] [9]),
        .I5(\bancoDeRegistros[3][31]_i_8_n_0 ),
        .O(\dout_reg[15]_6 [9]));
  LUT6 #(
    .INIT(64'h0101010001010105)) 
    \bancoDeRegistros[3][9]_i_2 
       (.I0(\FSM_onehot_currentState_reg_n_0_[12] ),
        .I1(D[9]),
        .I2(\FSM_onehot_currentState_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_currentState_reg_n_0_[15] ),
        .I5(\bancoDeRegistros_reg[0][31]_0 [9]),
        .O(\bancoDeRegistros[3][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000008)) 
    \dout[0]_i_5 
       (.I0(\dout_reg[0]_1 ),
        .I1(\dout[31]_i_4 [0]),
        .I2(Q[9]),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I5(\FSM_onehot_currentState_reg[8]_2 [0]),
        .O(\dout_reg[0] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[10]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [10]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [10]),
        .O(\dout_reg[10] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[11]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [11]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [11]),
        .O(\dout_reg[11] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[13]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [13]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [13]),
        .O(\dout_reg[13] ));
  LUT6 #(
    .INIT(64'h5555555C5555555F)) 
    \dout[17]_i_5 
       (.I0(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I1(\dout[31]_i_4_0 ),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\dout[31]_i_4 [2]),
        .O(\dout_reg[15] ));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \dout[18]_i_5 
       (.I0(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I2(Q[9]),
        .I3(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I4(\dout[27]_i_3 ),
        .I5(\dout[31]_i_4 [3]),
        .O(\FSM_onehot_currentState_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000004)) 
    \dout[19]_i_5 
       (.I0(\dout[31]_i_4_0 ),
        .I1(\dout[31]_i_4 [4]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[19] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[1]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [1]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [1]),
        .O(\dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000004)) 
    \dout[20]_i_5 
       (.I0(\dout[31]_i_4_0 ),
        .I1(\dout[31]_i_4 [5]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[20] ));
  LUT6 #(
    .INIT(64'h5555555C5555555F)) 
    \dout[21]_i_5 
       (.I0(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I1(\dout[31]_i_4_0 ),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\dout[31]_i_4 [6]),
        .O(\dout_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h5555555C5555555F)) 
    \dout[22]_i_5 
       (.I0(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I1(\dout[31]_i_4_0 ),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\dout[31]_i_4 [7]),
        .O(\dout_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[22]_i_6 
       (.I0(\bancoDeRegistros_reg[0][31] [22]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [22]),
        .O(\dout_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000004)) 
    \dout[23]_i_5 
       (.I0(\dout[31]_i_4_0 ),
        .I1(\dout[31]_i_4 [8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[23] ));
  LUT6 #(
    .INIT(64'h5555555C5555555F)) 
    \dout[24]_i_5 
       (.I0(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I1(\dout[31]_i_4_0 ),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\dout[31]_i_4 [9]),
        .O(\dout_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[24]_i_6 
       (.I0(\bancoDeRegistros_reg[0][31] [24]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [24]),
        .O(\dout_reg[24] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[25]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [25]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [25]),
        .O(\dout_reg[25] ));
  LUT6 #(
    .INIT(64'h5555555C5555555F)) 
    \dout[25]_i_6 
       (.I0(\FSM_onehot_currentState_reg[8]_2 [15]),
        .I1(\dout[31]_i_4_0 ),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\dout[31]_i_4 [10]),
        .O(\dout_reg[15]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000004)) 
    \dout[26]_i_5 
       (.I0(\dout[31]_i_4_0 ),
        .I1(\dout[31]_i_4 [11]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFFFFF444444444)) 
    \dout[27]_i_5 
       (.I0(\dout[27]_i_3 ),
        .I1(\dout[31]_i_4 [12]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[28]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [28]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [28]),
        .O(\dout_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000004)) 
    \dout[28]_i_6__1 
       (.I0(\dout[31]_i_4_0 ),
        .I1(\dout[31]_i_4 [13]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000004)) 
    \dout[29]_i_5 
       (.I0(\dout[31]_i_4_0 ),
        .I1(\dout[31]_i_4 [14]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[29] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[2]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [2]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [2]),
        .O(\dout_reg[2] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[30]_i_7 
       (.I0(\bancoDeRegistros_reg[0][31] [30]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [30]),
        .O(\dout_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000004)) 
    \dout[30]_i_8__1 
       (.I0(\dout[31]_i_4_0 ),
        .I1(\dout[31]_i_4 [15]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[30]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dout[31]_i_1 
       (.I0(Q[10]),
        .I1(\dout_reg[0]_1 ),
        .O(E));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[31]_i_1__0 
       (.I0(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I1(Q[3]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .O(\FSM_onehot_currentState_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    \dout[31]_i_6 
       (.I0(\dout[31]_i_4 [16]),
        .I1(\dout[31]_i_4_0 ),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_currentState_reg[8]_2 [15]),
        .O(\dout_reg[31] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[31]_i_7 
       (.I0(\bancoDeRegistros_reg[0][31] [31]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [31]),
        .O(\dout_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[3]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [3]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [3]),
        .O(\dout_reg[3] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[6]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [6]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [6]),
        .O(\dout_reg[6] ));
  LUT6 #(
    .INIT(64'h5555555455555557)) 
    \dout[7]_i_5 
       (.I0(\bancoDeRegistros_reg[0][31] [7]),
        .I1(Q[8]),
        .I2(\FSM_onehot_currentState_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_currentState_reg_n_0_[5] ),
        .I5(\dout[31]_i_4_1 [7]),
        .O(\dout_reg[7] ));
  LUT5 #(
    .INIT(32'h56A6AAAA)) 
    i__carry_i_4
       (.I0(OPA[0]),
        .I1(\FSM_onehot_currentState_reg[8]_2 [0]),
        .I2(\FSM_onehot_currentState_reg[11]_0 ),
        .I3(\dout[31]_i_4 [0]),
        .I4(\dout_reg[0]_1 ),
        .O(\dout_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    mem_i_11
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\FSM_onehot_currentState_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module mem32x512_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [8:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  mem32x512_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem32x512_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [8:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  mem32x512_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem32x512_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [8:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0022082200601820102400034002000144010001440000004864000040030000),
    .INIT_01(256'h000000000000000000000000000000000000000008000028AC83003808000014),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta[15:0]),
        .DOBDO(douta[31:16]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module mem32x512_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [8:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  mem32x512_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "9" *) (* C_ADDRB_WIDTH = "9" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "mem32x512.mem" *) 
(* C_INIT_FILE_NAME = "mem32x512.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "512" *) (* C_READ_DEPTH_B = "512" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "512" *) 
(* C_WRITE_DEPTH_B = "512" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mem32x512_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [8:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [8:0]s_axi_rdaddrecc;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  mem32x512_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module mem32x512_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [8:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  mem32x512_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
