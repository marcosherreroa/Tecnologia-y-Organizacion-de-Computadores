// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Sun Oct  6 12:09:59 2019
// Host        : DESKTOP-1M6FA7L running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/hlocal/Practica2/Practica2.sim/sim_1/impl/func/xsim/cerrojo_func_impl.v
// Design      : cerrojo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module StateMachine
   (seg_OBUF,
    \FSM_sequential_estado_reg[2]_0 ,
    E,
    led_OBUF,
    XSync,
    state,
    \FSM_sequential_estado_reg[2]_1 ,
    \FSM_sequential_estado_reg[2]_2 ,
    CLK,
    AR);
  output [3:0]seg_OBUF;
  output [0:0]\FSM_sequential_estado_reg[2]_0 ;
  output [0:0]E;
  output [0:0]led_OBUF;
  input XSync;
  input [1:0]state;
  input \FSM_sequential_estado_reg[2]_1 ;
  input \FSM_sequential_estado_reg[2]_2 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_estado[0]_i_1_n_0 ;
  wire \FSM_sequential_estado[1]_i_1_n_0 ;
  wire \FSM_sequential_estado[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_estado_reg[2]_0 ;
  wire \FSM_sequential_estado_reg[2]_1 ;
  wire \FSM_sequential_estado_reg[2]_2 ;
  wire XSync;
  wire [1:0]estado;
  wire [0:0]led_OBUF;
  wire [3:0]seg_OBUF;
  wire [1:0]state;

  LUT5 #(
    .INIT(32'h00FF1500)) 
    \FSM_sequential_estado[0]_i_1 
       (.I0(\FSM_sequential_estado_reg[2]_0 ),
        .I1(estado[1]),
        .I2(\FSM_sequential_estado_reg[2]_1 ),
        .I3(\FSM_sequential_estado_reg[2]_2 ),
        .I4(estado[0]),
        .O(\FSM_sequential_estado[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FF0400)) 
    \FSM_sequential_estado[1]_i_1 
       (.I0(\FSM_sequential_estado_reg[2]_0 ),
        .I1(estado[0]),
        .I2(\FSM_sequential_estado_reg[2]_1 ),
        .I3(\FSM_sequential_estado_reg[2]_2 ),
        .I4(estado[1]),
        .O(\FSM_sequential_estado[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0800)) 
    \FSM_sequential_estado[2]_i_1 
       (.I0(estado[0]),
        .I1(estado[1]),
        .I2(\FSM_sequential_estado_reg[2]_1 ),
        .I3(\FSM_sequential_estado_reg[2]_2 ),
        .I4(\FSM_sequential_estado_reg[2]_0 ),
        .O(\FSM_sequential_estado[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s3:001,s2:010,s1:011,sfinal:100,sinicial:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_estado[0]_i_1_n_0 ),
        .Q(estado[0]));
  (* FSM_ENCODED_STATES = "s3:001,s2:010,s1:011,sfinal:100,sinicial:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_estado[1]_i_1_n_0 ),
        .Q(estado[1]));
  (* FSM_ENCODED_STATES = "s3:001,s2:010,s1:011,sfinal:100,sinicial:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_estado[2]_i_1_n_0 ),
        .Q(\FSM_sequential_estado_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(estado[0]),
        .I1(\FSM_sequential_estado_reg[2]_0 ),
        .I2(estado[1]),
        .O(seg_OBUF[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\FSM_sequential_estado_reg[2]_0 ),
        .I1(estado[1]),
        .I2(estado[0]),
        .O(seg_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(estado[0]),
        .I1(\FSM_sequential_estado_reg[2]_0 ),
        .O(seg_OBUF[2]));
  LUT3 #(
    .INIT(8'h54)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\FSM_sequential_estado_reg[2]_0 ),
        .I1(estado[0]),
        .I2(estado[1]),
        .O(led_OBUF));
  LUT3 #(
    .INIT(8'hEB)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(\FSM_sequential_estado_reg[2]_0 ),
        .I1(estado[1]),
        .I2(estado[0]),
        .O(seg_OBUF[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \storedPassword[7]_i_1 
       (.I0(estado[0]),
        .I1(estado[1]),
        .I2(XSync),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\FSM_sequential_estado_reg[2]_0 ),
        .O(E));
endmodule

(* ECO_CHECKSUM = "a1c78746" *) 
(* NotValidForBitStream *)
module cerrojo
   (rst,
    clk,
    \input ,
    button,
    seg,
    led);
  input rst;
  input clk;
  input [7:0]\input ;
  input button;
  output [6:0]seg;
  output [15:0]led;

  wire XSync;
  wire button;
  wire button_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:2]estado;
  wire [7:0]\input ;
  wire [15:0]led;
  wire [0:0]led_OBUF;
  wire loadPassword;
  wire mod_debouncer_n_3;
  wire mod_debouncer_n_4;
  wire mod_passwordReg_n_0;
  wire mod_passwordReg_n_1;
  wire mod_passwordReg_n_2;
  wire rst;
  wire rst_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [1:0]state;
  wire \storedPassword_reg[0]_i_1_n_0 ;
  wire \storedPassword_reg[1]_i_1_n_0 ;
  wire \storedPassword_reg[2]_i_1_n_0 ;
  wire \storedPassword_reg[3]_i_1_n_0 ;
  wire \storedPassword_reg[4]_i_1_n_0 ;
  wire \storedPassword_reg[5]_i_1_n_0 ;
  wire \storedPassword_reg[6]_i_1_n_0 ;
  wire \storedPassword_reg[7]_i_2_n_0 ;

  IBUF button_IBUF_inst
       (.I(button),
        .O(button_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF),
        .O(led[9]));
  StateMachine mod_StateMachine
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(loadPassword),
        .\FSM_sequential_estado_reg[2]_0 (estado),
        .\FSM_sequential_estado_reg[2]_1 (mod_debouncer_n_3),
        .\FSM_sequential_estado_reg[2]_2 (mod_debouncer_n_4),
        .XSync(XSync),
        .led_OBUF(led_OBUF),
        .seg_OBUF({seg_OBUF[6],seg_OBUF[4],seg_OBUF[2],seg_OBUF[0]}),
        .state(state));
  debouncer mod_debouncer
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .\FSM_sequential_estado_reg[2] (mod_passwordReg_n_1),
        .\FSM_sequential_estado_reg[2]_0 (mod_passwordReg_n_0),
        .\FSM_sequential_estado_reg[2]_1 (mod_passwordReg_n_2),
        .\FSM_sequential_estado_reg[2]_2 (estado),
        .\FSM_sequential_state_reg[1]_0 (mod_debouncer_n_3),
        .XSync(XSync),
        .XSync_reg_0(mod_debouncer_n_4),
        .button_IBUF(button_IBUF),
        .state(state));
  passwordReg mod_passwordReg
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\storedPassword_reg[7]_i_2_n_0 ,\storedPassword_reg[6]_i_1_n_0 ,\storedPassword_reg[5]_i_1_n_0 ,\storedPassword_reg[4]_i_1_n_0 ,\storedPassword_reg[3]_i_1_n_0 ,\storedPassword_reg[2]_i_1_n_0 ,\storedPassword_reg[1]_i_1_n_0 ,\storedPassword_reg[0]_i_1_n_0 }),
        .E(loadPassword),
        .\storedPassword_reg[0]_0 (mod_passwordReg_n_0),
        .\storedPassword_reg[3]_0 (mod_passwordReg_n_1),
        .\storedPassword_reg[7]_0 (mod_passwordReg_n_2));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(1'b0),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(led_OBUF),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \storedPassword_reg[0]_i_1 
       (.I(\input [0]),
        .O(\storedPassword_reg[0]_i_1_n_0 ));
  IBUF \storedPassword_reg[1]_i_1 
       (.I(\input [1]),
        .O(\storedPassword_reg[1]_i_1_n_0 ));
  IBUF \storedPassword_reg[2]_i_1 
       (.I(\input [2]),
        .O(\storedPassword_reg[2]_i_1_n_0 ));
  IBUF \storedPassword_reg[3]_i_1 
       (.I(\input [3]),
        .O(\storedPassword_reg[3]_i_1_n_0 ));
  IBUF \storedPassword_reg[4]_i_1 
       (.I(\input [4]),
        .O(\storedPassword_reg[4]_i_1_n_0 ));
  IBUF \storedPassword_reg[5]_i_1 
       (.I(\input [5]),
        .O(\storedPassword_reg[5]_i_1_n_0 ));
  IBUF \storedPassword_reg[6]_i_1 
       (.I(\input [6]),
        .O(\storedPassword_reg[6]_i_1_n_0 ));
  IBUF \storedPassword_reg[7]_i_2 
       (.I(\input [7]),
        .O(\storedPassword_reg[7]_i_2_n_0 ));
endmodule

module debouncer
   (XSync,
    state,
    \FSM_sequential_state_reg[1]_0 ,
    XSync_reg_0,
    button_IBUF,
    CLK,
    AR,
    \FSM_sequential_estado_reg[2] ,
    \FSM_sequential_estado_reg[2]_0 ,
    \FSM_sequential_estado_reg[2]_1 ,
    \FSM_sequential_estado_reg[2]_2 );
  output XSync;
  output [1:0]state;
  output \FSM_sequential_state_reg[1]_0 ;
  output XSync_reg_0;
  input button_IBUF;
  input CLK;
  input [0:0]AR;
  input \FSM_sequential_estado_reg[2] ;
  input \FSM_sequential_estado_reg[2]_0 ;
  input \FSM_sequential_estado_reg[2]_1 ;
  input [0:0]\FSM_sequential_estado_reg[2]_2 ;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_sequential_estado_reg[2] ;
  wire \FSM_sequential_estado_reg[2]_0 ;
  wire \FSM_sequential_estado_reg[2]_1 ;
  wire [0:0]\FSM_sequential_estado_reg[2]_2 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire XSync;
  wire XSyncAnterior;
  wire XSync_reg_0;
  wire button_IBUF;
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
  wire [1:0]state;
  wire [2:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_estado[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(XSync),
        .I3(\FSM_sequential_estado_reg[2] ),
        .I4(\FSM_sequential_estado_reg[2]_0 ),
        .I5(\FSM_sequential_estado_reg[2]_1 ),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_estado[2]_i_3 
       (.I0(XSync),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_estado_reg[2]_2 ),
        .O(XSync_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F99)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(XSync),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(count_reg[12]),
        .I1(count_reg[16]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(count_reg[18]),
        .I3(count_reg[15]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(count_reg[14]),
        .I1(count_reg[20]),
        .I2(count_reg[6]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(count_reg[1]),
        .I1(count_reg[17]),
        .I2(count_reg[22]),
        .I3(count_reg[10]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(count_reg[3]),
        .I1(count_reg[21]),
        .I2(count_reg[7]),
        .I3(count_reg[13]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(count_reg[8]),
        .I1(count_reg[19]),
        .I2(count_reg[9]),
        .I3(count_reg[11]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "pressiondebouncing:01,waitingdepression:10,waitingpression:00,depressiondebouncing:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "pressiondebouncing:01,waitingdepression:10,waitingpression:00,depressiondebouncing:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDPE #(
    .INIT(1'b1)) 
    XSyncAnterior_reg
       (.C(CLK),
        .CE(1'b1),
        .D(button_IBUF),
        .PRE(AR),
        .Q(XSyncAnterior));
  FDPE #(
    .INIT(1'b1)) 
    XSync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(XSyncAnterior),
        .PRE(AR),
        .Q(XSync));
  LUT4 #(
    .INIT(16'h09FF)) 
    \count[0]_i_1 
       (.I0(XSync),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \count[0]_i_3 
       (.I0(XSync),
        .I1(state[1]),
        .I2(state[0]),
        .O(\count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[0]_i_4 
       (.I0(count_reg[3]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[0]_i_5 
       (.I0(count_reg[2]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[0]_i_6 
       (.I0(count_reg[1]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5514)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[20]_i_2 
       (.I0(count_reg[22]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[20]_i_3 
       (.I0(count_reg[21]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[20]_i_4 
       (.I0(count_reg[20]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(XSync),
        .I2(state[1]),
        .I3(state[0]),
        .O(\count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
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
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
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
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
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
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
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
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
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
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
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
       (.C(CLK),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
endmodule

module passwordReg
   (\storedPassword_reg[0]_0 ,
    \storedPassword_reg[3]_0 ,
    \storedPassword_reg[7]_0 ,
    D,
    E,
    CLK,
    AR);
  output \storedPassword_reg[0]_0 ;
  output \storedPassword_reg[3]_0 ;
  output \storedPassword_reg[7]_0 ;
  input [7:0]D;
  input [0:0]E;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]storedPassword;
  wire \storedPassword_reg[0]_0 ;
  wire \storedPassword_reg[3]_0 ;
  wire \storedPassword_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_estado[2]_i_4 
       (.I0(storedPassword[3]),
        .I1(D[3]),
        .I2(D[5]),
        .I3(storedPassword[5]),
        .I4(D[4]),
        .I5(storedPassword[4]),
        .O(\storedPassword_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_estado[2]_i_5 
       (.I0(storedPassword[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(storedPassword[1]),
        .I4(D[2]),
        .I5(storedPassword[2]),
        .O(\storedPassword_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_estado[2]_i_6 
       (.I0(storedPassword[7]),
        .I1(D[7]),
        .I2(storedPassword[6]),
        .I3(D[6]),
        .O(\storedPassword_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(storedPassword[0]));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(storedPassword[1]));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(storedPassword[2]));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(storedPassword[3]));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(storedPassword[4]));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(storedPassword[5]));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(storedPassword[6]));
  FDCE #(
    .INIT(1'b0)) 
    \storedPassword_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(storedPassword[7]));
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
