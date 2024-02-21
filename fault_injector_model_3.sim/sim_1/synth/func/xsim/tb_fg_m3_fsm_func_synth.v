// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Feb 21 06:41:14 2024
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/fault_injector_model_3/fault_injector_model_3.sim/sim_1/synth/func/xsim/tb_fg_m3_fsm_func_synth.v
// Design      : fg_m3_fsm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fg_m3_counter
   (D,
    fg_fsm_count_clear_i__0,
    \FSM_onehot_current_state_reg[0] ,
    fg_fsm_rst_ni,
    \fg_count_reg_reg[0]_0 ,
    fg_fsm_count_clear_i,
    fg_fsm_count_hold_i,
    fg_fsm_rst_ni_IBUF,
    Q,
    fg_fsm_start_op_IBUF,
    CLK);
  output [2:0]D;
  output fg_fsm_count_clear_i__0;
  output \FSM_onehot_current_state_reg[0] ;
  output fg_fsm_rst_ni;
  output \fg_count_reg_reg[0]_0 ;
  input fg_fsm_count_clear_i;
  input fg_fsm_count_hold_i;
  input fg_fsm_rst_ni_IBUF;
  input [2:0]Q;
  input fg_fsm_start_op_IBUF;
  input CLK;

  wire CLK;
  wire [2:0]D;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_next_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_2_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_3_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_4_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_10_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_11_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_12_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_3_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_4_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_5_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_6_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_7_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_8_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_9_n_0 ;
  wire [2:0]Q;
  wire [31:1]fg_count_reg0;
  wire fg_count_reg0_carry__0_n_0;
  wire fg_count_reg0_carry__0_n_1;
  wire fg_count_reg0_carry__0_n_2;
  wire fg_count_reg0_carry__0_n_3;
  wire fg_count_reg0_carry__1_n_0;
  wire fg_count_reg0_carry__1_n_1;
  wire fg_count_reg0_carry__1_n_2;
  wire fg_count_reg0_carry__1_n_3;
  wire fg_count_reg0_carry__2_n_0;
  wire fg_count_reg0_carry__2_n_1;
  wire fg_count_reg0_carry__2_n_2;
  wire fg_count_reg0_carry__2_n_3;
  wire fg_count_reg0_carry__3_n_0;
  wire fg_count_reg0_carry__3_n_1;
  wire fg_count_reg0_carry__3_n_2;
  wire fg_count_reg0_carry__3_n_3;
  wire fg_count_reg0_carry__4_n_0;
  wire fg_count_reg0_carry__4_n_1;
  wire fg_count_reg0_carry__4_n_2;
  wire fg_count_reg0_carry__4_n_3;
  wire fg_count_reg0_carry__5_n_0;
  wire fg_count_reg0_carry__5_n_1;
  wire fg_count_reg0_carry__5_n_2;
  wire fg_count_reg0_carry__5_n_3;
  wire fg_count_reg0_carry__6_n_2;
  wire fg_count_reg0_carry__6_n_3;
  wire fg_count_reg0_carry_n_0;
  wire fg_count_reg0_carry_n_1;
  wire fg_count_reg0_carry_n_2;
  wire fg_count_reg0_carry_n_3;
  wire \fg_count_reg[31]_i_1_n_0 ;
  wire \fg_count_reg_reg[0]_0 ;
  wire fg_fsm_count_clear_i;
  wire fg_fsm_count_clear_i__0;
  wire fg_fsm_count_clear_i_reg_i_3_n_0;
  wire fg_fsm_count_clear_i_reg_i_4_n_0;
  wire fg_fsm_count_hold_i;
  wire [31:0]fg_fsm_counter_output;
  wire fg_fsm_rst_ni;
  wire fg_fsm_rst_ni_IBUF;
  wire fg_fsm_start_op_IBUF;
  wire [31:0]p_1_in;
  wire [3:2]NLW_fg_count_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_fg_count_reg0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(fg_fsm_rst_ni_IBUF),
        .O(fg_fsm_rst_ni));
  LUT6 #(
    .INIT(64'hFCFFFCFECCCCCCCE)) 
    \FSM_onehot_next_state_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_next_state_reg[0]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state_reg[1]_i_2_n_0 ),
        .I3(\FSM_onehot_next_state_reg[2]_i_6_n_0 ),
        .I4(\FSM_onehot_next_state_reg[2]_i_5_n_0 ),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \FSM_onehot_next_state_reg[0]_i_2 
       (.I0(Q[0]),
        .I1(fg_fsm_count_clear_i_reg_i_3_n_0),
        .I2(\FSM_onehot_next_state_reg[1]_i_3_n_0 ),
        .I3(\FSM_onehot_next_state_reg[1]_i_4_n_0 ),
        .I4(\FSM_onehot_next_state_reg[2]_i_3_n_0 ),
        .O(\FSM_onehot_next_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \FSM_onehot_next_state_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(fg_fsm_counter_output[1]),
        .I2(fg_fsm_counter_output[0]),
        .I3(fg_fsm_counter_output[3]),
        .I4(fg_fsm_counter_output[2]),
        .I5(\FSM_onehot_next_state_reg[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_onehot_next_state_reg[1]_i_2 
       (.I0(\FSM_onehot_next_state_reg[1]_i_3_n_0 ),
        .I1(\FSM_onehot_next_state_reg[1]_i_4_n_0 ),
        .I2(\FSM_onehot_next_state_reg[2]_i_3_n_0 ),
        .O(\FSM_onehot_next_state_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_next_state_reg[1]_i_3 
       (.I0(fg_fsm_counter_output[21]),
        .I1(fg_fsm_counter_output[20]),
        .I2(fg_fsm_counter_output[23]),
        .I3(fg_fsm_counter_output[22]),
        .I4(\FSM_onehot_next_state_reg[2]_i_11_n_0 ),
        .O(\FSM_onehot_next_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_next_state_reg[1]_i_4 
       (.I0(fg_fsm_counter_output[26]),
        .I1(fg_fsm_counter_output[27]),
        .I2(fg_fsm_counter_output[25]),
        .I3(fg_fsm_counter_output[24]),
        .I4(\FSM_onehot_next_state_reg[2]_i_9_n_0 ),
        .O(\FSM_onehot_next_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB08080008)) 
    \FSM_onehot_next_state_reg[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_next_state_reg[2]_i_3_n_0 ),
        .I2(\FSM_onehot_next_state_reg[2]_i_4_n_0 ),
        .I3(\FSM_onehot_next_state_reg[2]_i_5_n_0 ),
        .I4(\FSM_onehot_next_state_reg[2]_i_6_n_0 ),
        .I5(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state_reg[2]_i_10 
       (.I0(fg_fsm_counter_output[24]),
        .I1(fg_fsm_counter_output[25]),
        .I2(fg_fsm_counter_output[27]),
        .I3(fg_fsm_counter_output[26]),
        .O(\FSM_onehot_next_state_reg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state_reg[2]_i_11 
       (.I0(fg_fsm_counter_output[18]),
        .I1(fg_fsm_counter_output[19]),
        .I2(fg_fsm_counter_output[16]),
        .I3(fg_fsm_counter_output[17]),
        .O(\FSM_onehot_next_state_reg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state_reg[2]_i_12 
       (.I0(fg_fsm_counter_output[22]),
        .I1(fg_fsm_counter_output[23]),
        .I2(fg_fsm_counter_output[20]),
        .I3(fg_fsm_counter_output[21]),
        .O(\FSM_onehot_next_state_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_next_state_reg[2]_i_3 
       (.I0(fg_fsm_counter_output[4]),
        .I1(fg_fsm_counter_output[7]),
        .I2(fg_fsm_counter_output[5]),
        .I3(fg_fsm_counter_output[6]),
        .I4(\FSM_onehot_next_state_reg[2]_i_7_n_0 ),
        .I5(\FSM_onehot_next_state_reg[2]_i_8_n_0 ),
        .O(\FSM_onehot_next_state_reg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state_reg[2]_i_4 
       (.I0(\FSM_onehot_next_state_reg[2]_i_9_n_0 ),
        .I1(\FSM_onehot_next_state_reg[2]_i_10_n_0 ),
        .I2(\FSM_onehot_next_state_reg[2]_i_11_n_0 ),
        .I3(\FSM_onehot_next_state_reg[2]_i_12_n_0 ),
        .O(\FSM_onehot_next_state_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_next_state_reg[2]_i_5 
       (.I0(fg_fsm_counter_output[0]),
        .I1(fg_fsm_counter_output[1]),
        .O(\FSM_onehot_next_state_reg[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_next_state_reg[2]_i_6 
       (.I0(fg_fsm_counter_output[2]),
        .I1(fg_fsm_counter_output[3]),
        .O(\FSM_onehot_next_state_reg[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state_reg[2]_i_7 
       (.I0(fg_fsm_counter_output[9]),
        .I1(fg_fsm_counter_output[8]),
        .I2(fg_fsm_counter_output[10]),
        .I3(fg_fsm_counter_output[11]),
        .O(\FSM_onehot_next_state_reg[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state_reg[2]_i_8 
       (.I0(fg_fsm_counter_output[12]),
        .I1(fg_fsm_counter_output[13]),
        .I2(fg_fsm_counter_output[15]),
        .I3(fg_fsm_counter_output[14]),
        .O(\FSM_onehot_next_state_reg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state_reg[2]_i_9 
       (.I0(fg_fsm_counter_output[29]),
        .I1(fg_fsm_counter_output[31]),
        .I2(fg_fsm_counter_output[28]),
        .I3(fg_fsm_counter_output[30]),
        .O(\FSM_onehot_next_state_reg[2]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry
       (.CI(1'b0),
        .CO({fg_count_reg0_carry_n_0,fg_count_reg0_carry_n_1,fg_count_reg0_carry_n_2,fg_count_reg0_carry_n_3}),
        .CYINIT(fg_fsm_counter_output[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[4:1]),
        .S(fg_fsm_counter_output[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry__0
       (.CI(fg_count_reg0_carry_n_0),
        .CO({fg_count_reg0_carry__0_n_0,fg_count_reg0_carry__0_n_1,fg_count_reg0_carry__0_n_2,fg_count_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[8:5]),
        .S(fg_fsm_counter_output[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry__1
       (.CI(fg_count_reg0_carry__0_n_0),
        .CO({fg_count_reg0_carry__1_n_0,fg_count_reg0_carry__1_n_1,fg_count_reg0_carry__1_n_2,fg_count_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[12:9]),
        .S(fg_fsm_counter_output[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry__2
       (.CI(fg_count_reg0_carry__1_n_0),
        .CO({fg_count_reg0_carry__2_n_0,fg_count_reg0_carry__2_n_1,fg_count_reg0_carry__2_n_2,fg_count_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[16:13]),
        .S(fg_fsm_counter_output[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry__3
       (.CI(fg_count_reg0_carry__2_n_0),
        .CO({fg_count_reg0_carry__3_n_0,fg_count_reg0_carry__3_n_1,fg_count_reg0_carry__3_n_2,fg_count_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[20:17]),
        .S(fg_fsm_counter_output[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry__4
       (.CI(fg_count_reg0_carry__3_n_0),
        .CO({fg_count_reg0_carry__4_n_0,fg_count_reg0_carry__4_n_1,fg_count_reg0_carry__4_n_2,fg_count_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[24:21]),
        .S(fg_fsm_counter_output[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry__5
       (.CI(fg_count_reg0_carry__4_n_0),
        .CO({fg_count_reg0_carry__5_n_0,fg_count_reg0_carry__5_n_1,fg_count_reg0_carry__5_n_2,fg_count_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[28:25]),
        .S(fg_fsm_counter_output[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fg_count_reg0_carry__6
       (.CI(fg_count_reg0_carry__5_n_0),
        .CO({NLW_fg_count_reg0_carry__6_CO_UNCONNECTED[3:2],fg_count_reg0_carry__6_n_2,fg_count_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fg_count_reg0_carry__6_O_UNCONNECTED[3],fg_count_reg0[31:29]}),
        .S({1'b0,fg_fsm_counter_output[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fg_count_reg[0]_i_1 
       (.I0(fg_fsm_count_clear_i),
        .I1(fg_fsm_counter_output[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[10]_i_1 
       (.I0(fg_count_reg0[10]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[11]_i_1 
       (.I0(fg_count_reg0[11]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[12]_i_1 
       (.I0(fg_count_reg0[12]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[13]_i_1 
       (.I0(fg_count_reg0[13]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[14]_i_1 
       (.I0(fg_count_reg0[14]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[15]_i_1 
       (.I0(fg_count_reg0[15]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[16]_i_1 
       (.I0(fg_count_reg0[16]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[17]_i_1 
       (.I0(fg_count_reg0[17]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[18]_i_1 
       (.I0(fg_count_reg0[18]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[19]_i_1 
       (.I0(fg_count_reg0[19]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[1]_i_1 
       (.I0(fg_count_reg0[1]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[20]_i_1 
       (.I0(fg_count_reg0[20]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[21]_i_1 
       (.I0(fg_count_reg0[21]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[22]_i_1 
       (.I0(fg_count_reg0[22]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[23]_i_1 
       (.I0(fg_count_reg0[23]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[24]_i_1 
       (.I0(fg_count_reg0[24]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[25]_i_1 
       (.I0(fg_count_reg0[25]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[26]_i_1 
       (.I0(fg_count_reg0[26]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[27]_i_1 
       (.I0(fg_count_reg0[27]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[28]_i_1 
       (.I0(fg_count_reg0[28]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[29]_i_1 
       (.I0(fg_count_reg0[29]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[2]_i_1 
       (.I0(fg_count_reg0[2]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[30]_i_1 
       (.I0(fg_count_reg0[30]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hBA)) 
    \fg_count_reg[31]_i_1 
       (.I0(fg_fsm_count_clear_i),
        .I1(fg_fsm_count_hold_i),
        .I2(fg_fsm_rst_ni_IBUF),
        .O(\fg_count_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[31]_i_2 
       (.I0(fg_count_reg0[31]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[3]_i_1 
       (.I0(fg_count_reg0[3]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[4]_i_1 
       (.I0(fg_count_reg0[4]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[5]_i_1 
       (.I0(fg_count_reg0[5]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[6]_i_1 
       (.I0(fg_count_reg0[6]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[7]_i_1 
       (.I0(fg_count_reg0[7]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[8]_i_1 
       (.I0(fg_count_reg0[8]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[9]_i_1 
       (.I0(fg_count_reg0[9]),
        .I1(fg_fsm_count_clear_i),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[0] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[0]),
        .Q(fg_fsm_counter_output[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[10] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[10]),
        .Q(fg_fsm_counter_output[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[11] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[11]),
        .Q(fg_fsm_counter_output[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[12] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[12]),
        .Q(fg_fsm_counter_output[12]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[13] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[13]),
        .Q(fg_fsm_counter_output[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[14] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[14]),
        .Q(fg_fsm_counter_output[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[15] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[15]),
        .Q(fg_fsm_counter_output[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[16] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[16]),
        .Q(fg_fsm_counter_output[16]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[17] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[17]),
        .Q(fg_fsm_counter_output[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[18] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[18]),
        .Q(fg_fsm_counter_output[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[19] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[19]),
        .Q(fg_fsm_counter_output[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[1] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[1]),
        .Q(fg_fsm_counter_output[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[20] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[20]),
        .Q(fg_fsm_counter_output[20]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[21] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[21]),
        .Q(fg_fsm_counter_output[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[22] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[22]),
        .Q(fg_fsm_counter_output[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[23] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[23]),
        .Q(fg_fsm_counter_output[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[24] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[24]),
        .Q(fg_fsm_counter_output[24]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[25] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[25]),
        .Q(fg_fsm_counter_output[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[26] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[26]),
        .Q(fg_fsm_counter_output[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[27] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[27]),
        .Q(fg_fsm_counter_output[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[28] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[28]),
        .Q(fg_fsm_counter_output[28]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[29] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[29]),
        .Q(fg_fsm_counter_output[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[2] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[2]),
        .Q(fg_fsm_counter_output[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[30] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[30]),
        .Q(fg_fsm_counter_output[30]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[31] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[31]),
        .Q(fg_fsm_counter_output[31]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[3] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[3]),
        .Q(fg_fsm_counter_output[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[4] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[4]),
        .Q(fg_fsm_counter_output[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[5] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[5]),
        .Q(fg_fsm_counter_output[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[6] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[6]),
        .Q(fg_fsm_counter_output[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[7] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[7]),
        .Q(fg_fsm_counter_output[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[8] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[8]),
        .Q(fg_fsm_counter_output[8]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[9] 
       (.C(CLK),
        .CE(\fg_count_reg[31]_i_1_n_0 ),
        .CLR(fg_fsm_rst_ni),
        .D(p_1_in[9]),
        .Q(fg_fsm_counter_output[9]));
  LUT5 #(
    .INIT(32'hC8CFC8C8)) 
    fg_fsm_count_clear_i_reg_i_1
       (.I0(fg_fsm_count_clear_i_reg_i_3_n_0),
        .I1(Q[0]),
        .I2(\FSM_onehot_next_state_reg[1]_i_2_n_0 ),
        .I3(fg_fsm_count_clear_i_reg_i_4_n_0),
        .I4(Q[2]),
        .O(fg_fsm_count_clear_i__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    fg_fsm_count_clear_i_reg_i_3
       (.I0(fg_fsm_counter_output[1]),
        .I1(fg_fsm_counter_output[0]),
        .I2(fg_fsm_counter_output[3]),
        .I3(fg_fsm_counter_output[2]),
        .O(fg_fsm_count_clear_i_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    fg_fsm_count_clear_i_reg_i_4
       (.I0(fg_fsm_counter_output[3]),
        .I1(fg_fsm_counter_output[2]),
        .I2(fg_fsm_counter_output[1]),
        .I3(fg_fsm_counter_output[0]),
        .O(fg_fsm_count_clear_i_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h4445000000000000)) 
    fg_fsm_count_hold_i_reg_i_1
       (.I0(\FSM_onehot_next_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state_reg[2]_i_6_n_0 ),
        .I2(fg_fsm_counter_output[0]),
        .I3(fg_fsm_counter_output[1]),
        .I4(Q[1]),
        .I5(fg_fsm_start_op_IBUF),
        .O(\fg_count_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFBFBFBBB)) 
    fg_fsm_count_hold_i_reg_i_2
       (.I0(D[2]),
        .I1(fg_fsm_start_op_IBUF),
        .I2(Q[0]),
        .I3(fg_fsm_count_clear_i_reg_i_3_n_0),
        .I4(\FSM_onehot_next_state_reg[1]_i_2_n_0 ),
        .O(\FSM_onehot_current_state_reg[0] ));
endmodule

(* ADDRESS_WIDTH = "8" *) (* DELAY_CYCLES = "10" *) (* PULSE_WIDTH = "2" *) 
(* NotValidForBitStream *)
module fg_m3_fsm
   (fg_fsm_clk_i,
    fg_fsm_rst_ni,
    fg_fsm_start_op,
    fg_fsm_output);
  input fg_fsm_clk_i;
  input fg_fsm_rst_ni;
  input fg_fsm_start_op;
  output [1:0]fg_fsm_output;

  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg[2]_i_2_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire fg_fsm_clk_i;
  wire fg_fsm_clk_i_IBUF;
  wire fg_fsm_clk_i_IBUF_BUFG;
  wire fg_fsm_count_clear_i;
  wire fg_fsm_count_clear_i__0;
  wire fg_fsm_count_clear_i_reg_i_2_n_0;
  wire fg_fsm_count_hold_i;
  wire fg_fsm_m3_counter_n_0;
  wire fg_fsm_m3_counter_n_1;
  wire fg_fsm_m3_counter_n_2;
  wire fg_fsm_m3_counter_n_4;
  wire fg_fsm_m3_counter_n_5;
  wire fg_fsm_m3_counter_n_6;
  wire [1:0]fg_fsm_output;
  wire [1:0]fg_fsm_output_OBUF;
  wire fg_fsm_rst_ni;
  wire fg_fsm_rst_ni_IBUF;
  wire fg_fsm_start_op;
  wire fg_fsm_start_op_IBUF;

  (* FSM_ENCODED_STATES = "DELAY:010,PULSE:100,IDLE:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(fg_fsm_clk_i_IBUF_BUFG),
        .CE(fg_fsm_start_op_IBUF),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(fg_fsm_m3_counter_n_5),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "DELAY:010,PULSE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(fg_fsm_clk_i_IBUF_BUFG),
        .CE(fg_fsm_start_op_IBUF),
        .CLR(fg_fsm_m3_counter_n_5),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(fg_fsm_output_OBUF[0]));
  (* FSM_ENCODED_STATES = "DELAY:010,PULSE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(fg_fsm_clk_i_IBUF_BUFG),
        .CE(fg_fsm_start_op_IBUF),
        .CLR(fg_fsm_m3_counter_n_5),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(fg_fsm_output_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(fg_fsm_m3_counter_n_2),
        .G(\FSM_onehot_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(fg_fsm_m3_counter_n_1),
        .G(\FSM_onehot_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(fg_fsm_m3_counter_n_0),
        .G(\FSM_onehot_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_onehot_next_state_reg[2]_i_2 
       (.I0(fg_fsm_start_op_IBUF),
        .I1(fg_fsm_output_OBUF[1]),
        .I2(fg_fsm_output_OBUF[0]),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state_reg[2]_i_2_n_0 ));
  BUFG fg_fsm_clk_i_IBUF_BUFG_inst
       (.I(fg_fsm_clk_i_IBUF),
        .O(fg_fsm_clk_i_IBUF_BUFG));
  IBUF fg_fsm_clk_i_IBUF_inst
       (.I(fg_fsm_clk_i),
        .O(fg_fsm_clk_i_IBUF));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    fg_fsm_count_clear_i_reg
       (.D(fg_fsm_output_OBUF[1]),
        .G(fg_fsm_count_clear_i__0),
        .GE(1'b1),
        .PRE(fg_fsm_count_clear_i_reg_i_2_n_0),
        .Q(fg_fsm_count_clear_i));
  LUT1 #(
    .INIT(2'h1)) 
    fg_fsm_count_clear_i_reg_i_2
       (.I0(fg_fsm_start_op_IBUF),
        .O(fg_fsm_count_clear_i_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    fg_fsm_count_hold_i_reg
       (.CLR(1'b0),
        .D(fg_fsm_m3_counter_n_6),
        .G(fg_fsm_m3_counter_n_4),
        .GE(1'b1),
        .Q(fg_fsm_count_hold_i));
  fg_m3_counter fg_fsm_m3_counter
       (.CLK(fg_fsm_clk_i_IBUF_BUFG),
        .D({fg_fsm_m3_counter_n_0,fg_fsm_m3_counter_n_1,fg_fsm_m3_counter_n_2}),
        .\FSM_onehot_current_state_reg[0] (fg_fsm_m3_counter_n_4),
        .Q({fg_fsm_output_OBUF,\FSM_onehot_current_state_reg_n_0_[0] }),
        .\fg_count_reg_reg[0]_0 (fg_fsm_m3_counter_n_6),
        .fg_fsm_count_clear_i(fg_fsm_count_clear_i),
        .fg_fsm_count_clear_i__0(fg_fsm_count_clear_i__0),
        .fg_fsm_count_hold_i(fg_fsm_count_hold_i),
        .fg_fsm_rst_ni(fg_fsm_m3_counter_n_5),
        .fg_fsm_rst_ni_IBUF(fg_fsm_rst_ni_IBUF),
        .fg_fsm_start_op_IBUF(fg_fsm_start_op_IBUF));
  OBUF \fg_fsm_output_OBUF[0]_inst 
       (.I(fg_fsm_output_OBUF[0]),
        .O(fg_fsm_output[0]));
  OBUF \fg_fsm_output_OBUF[1]_inst 
       (.I(fg_fsm_output_OBUF[1]),
        .O(fg_fsm_output[1]));
  IBUF fg_fsm_rst_ni_IBUF_inst
       (.I(fg_fsm_rst_ni),
        .O(fg_fsm_rst_ni_IBUF));
  IBUF fg_fsm_start_op_IBUF_inst
       (.I(fg_fsm_start_op),
        .O(fg_fsm_start_op_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
