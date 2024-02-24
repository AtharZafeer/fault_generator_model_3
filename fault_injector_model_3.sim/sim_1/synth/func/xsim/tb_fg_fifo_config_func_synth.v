// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Feb 24 18:30:00 2024
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/fault_injector_model_3/fault_injector_model_3.sim/sim_1/synth/func/xsim/tb_fg_fifo_config_func_synth.v
// Design      : fg_fifo_config
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module fg_fifo_config
   (fg_fifo_config_clk_i,
    fg_fifo_config_rst_ni,
    PADDR,
    PSEL,
    PENABLE,
    PWRITE,
    PWDATA,
    PREADY,
    PRDATA,
    PSLAVEERR,
    fg_fifo_config_driver_ports);
  input fg_fifo_config_clk_i;
  input fg_fifo_config_rst_ni;
  input [31:0]PADDR;
  input PSEL;
  input PENABLE;
  input PWRITE;
  input [31:0]PWDATA;
  output PREADY;
  output [31:0]PRDATA;
  output PSLAVEERR;
  output [255:0]fg_fifo_config_driver_ports;

  wire [31:0]PADDR;
  wire [31:0]PADDR_IBUF;
  wire PENABLE;
  wire PENABLE_IBUF;
  wire [31:0]PRDATA;
  wire \PRDATA[7]_i_2_n_1 ;
  wire \PRDATA[7]_i_3_n_1 ;
  wire \PRDATA[7]_i_4_n_1 ;
  wire \PRDATA[7]_i_5_n_1 ;
  wire \PRDATA[7]_i_6_n_1 ;
  wire \PRDATA[7]_i_7_n_1 ;
  wire [7:0]PRDATA_OBUF;
  wire PRDATA_reg0;
  wire PRDATA_reg04_out;
  wire PREADY;
  wire PREADY_OBUF;
  wire PSEL;
  wire PSEL_IBUF;
  wire PSLAVEERR;
  wire PSLAVEERR_OBUF;
  wire [31:0]PWDATA;
  wire [31:0]PWDATA_IBUF;
  wire PWRITE;
  wire PWRITE_IBUF;
  wire [31:0]fg_delay_cycles;
  wire fg_delay_cycles0;
  wire \fg_delay_cycles[0]_i_1_n_1 ;
  wire \fg_delay_cycles[10]_i_1_n_1 ;
  wire \fg_delay_cycles[11]_i_1_n_1 ;
  wire \fg_delay_cycles[12]_i_1_n_1 ;
  wire \fg_delay_cycles[13]_i_1_n_1 ;
  wire \fg_delay_cycles[14]_i_1_n_1 ;
  wire \fg_delay_cycles[15]_i_1_n_1 ;
  wire \fg_delay_cycles[16]_i_1_n_1 ;
  wire \fg_delay_cycles[17]_i_1_n_1 ;
  wire \fg_delay_cycles[18]_i_1_n_1 ;
  wire \fg_delay_cycles[19]_i_1_n_1 ;
  wire \fg_delay_cycles[20]_i_1_n_1 ;
  wire \fg_delay_cycles[21]_i_1_n_1 ;
  wire \fg_delay_cycles[22]_i_1_n_1 ;
  wire \fg_delay_cycles[23]_i_1_n_1 ;
  wire \fg_delay_cycles[24]_i_1_n_1 ;
  wire \fg_delay_cycles[25]_i_1_n_1 ;
  wire \fg_delay_cycles[26]_i_1_n_1 ;
  wire \fg_delay_cycles[27]_i_1_n_1 ;
  wire \fg_delay_cycles[28]_i_1_n_1 ;
  wire \fg_delay_cycles[29]_i_1_n_1 ;
  wire \fg_delay_cycles[2]_i_1_n_1 ;
  wire \fg_delay_cycles[30]_i_1_n_1 ;
  wire \fg_delay_cycles[31]_i_10_n_1 ;
  wire \fg_delay_cycles[31]_i_2_n_1 ;
  wire \fg_delay_cycles[31]_i_3_n_1 ;
  wire \fg_delay_cycles[31]_i_4_n_1 ;
  wire \fg_delay_cycles[31]_i_5_n_1 ;
  wire \fg_delay_cycles[31]_i_6_n_1 ;
  wire \fg_delay_cycles[31]_i_7_n_1 ;
  wire \fg_delay_cycles[31]_i_8_n_1 ;
  wire \fg_delay_cycles[31]_i_9_n_1 ;
  wire \fg_delay_cycles[3]_i_1_n_1 ;
  wire \fg_delay_cycles[4]_i_1_n_1 ;
  wire \fg_delay_cycles[5]_i_1_n_1 ;
  wire \fg_delay_cycles[6]_i_1_n_1 ;
  wire \fg_delay_cycles[7]_i_1_n_1 ;
  wire \fg_delay_cycles[8]_i_1_n_1 ;
  wire \fg_delay_cycles[9]_i_1_n_1 ;
  wire [7:0]fg_fifo_config_address_data_i;
  wire [7:0]fg_fifo_config_address_data_o;
  wire fg_fifo_config_address_ready_i;
  wire fg_fifo_config_address_ready_o;
  wire fg_fifo_config_address_valid_i;
  wire fg_fifo_config_clk_i;
  wire fg_fifo_config_clk_i_IBUF;
  wire fg_fifo_config_clk_i_IBUF_BUFG;
  wire [255:0]fg_fifo_config_driver_ports;
  wire [255:0]fg_fifo_config_driver_ports_OBUF;
  wire [7:0]fg_fifo_config_fault_address;
  wire [1:0]fg_fifo_config_fsm_state;
  wire [31:0]fg_fifo_config_ref_counter;
  wire fg_fifo_config_rst_ni;
  wire fg_fifo_config_rst_ni_IBUF;
  wire fg_fifo_config_start_op;
  wire fg_fifo_config_start_op_i_1_n_1;
  wire fg_fifo_config_start_op_i_2_n_1;
  wire fg_fifo_config_timing_data_i;
  wire \fg_fifo_config_timing_data_i[31]_i_10_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_11_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_13_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_14_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_15_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_16_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_17_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_18_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_19_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_1_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_20_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_6_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_7_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_8_n_1 ;
  wire \fg_fifo_config_timing_data_i[31]_i_9_n_1 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_12_n_1 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_12_n_2 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_12_n_3 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_12_n_4 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_3_n_3 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_3_n_4 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_4_n_3 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_4_n_4 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_5_n_1 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_5_n_2 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_5_n_3 ;
  wire \fg_fifo_config_timing_data_i_reg[31]_i_5_n_4 ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[0] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[10] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[11] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[12] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[13] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[14] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[15] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[16] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[17] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[18] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[19] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[1] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[20] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[21] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[22] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[23] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[24] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[25] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[26] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[27] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[28] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[29] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[2] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[30] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[31] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[3] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[4] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[5] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[6] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[7] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[8] ;
  wire \fg_fifo_config_timing_data_i_reg_n_1_[9] ;
  wire [7:0]fg_fifo_config_timing_data_o;
  wire fg_fifo_config_timing_ready_i;
  wire fg_fifo_config_timing_ready_o;
  wire fg_fifo_config_timing_valid_i1_out;
  wire fg_fifo_config_timing_valid_i2;
  wire fg_fifo_config_timing_valid_i20_out;
  wire fg_fifo_config_timing_valid_i_reg_n_1;
  wire [31:0]fg_pulse_width;
  wire fg_pulse_width0;
  wire \fg_pulse_width[0]_i_1_n_1 ;
  wire \fg_pulse_width[1]_i_1_n_1 ;
  wire [1:1]p_0_in;
  wire NLW_fg_fifo_config_address_fifo_fg_fifo_valid_o_UNCONNECTED;
  wire [31:8]NLW_fg_fifo_config_address_fifo_fg_fifo_data_o_UNCONNECTED;
  wire [31:8]NLW_fg_fifo_config_fsm_driver_fg_driver_fault_address_UNCONNECTED;
  wire [3:0]\NLW_fg_fifo_config_timing_data_i_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_fg_fifo_config_timing_data_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_fg_fifo_config_timing_data_i_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_fg_fifo_config_timing_data_i_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_fg_fifo_config_timing_data_i_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_fifo_config_timing_data_i_reg[31]_i_5_O_UNCONNECTED ;
  wire NLW_fg_fifo_config_timing_fifo_fg_fifo_valid_o_UNCONNECTED;
  wire [31:8]NLW_fg_fifo_config_timing_fifo_fg_fifo_data_o_UNCONNECTED;

  IBUF \PADDR_IBUF[0]_inst 
       (.I(PADDR[0]),
        .O(PADDR_IBUF[0]));
  IBUF \PADDR_IBUF[10]_inst 
       (.I(PADDR[10]),
        .O(PADDR_IBUF[10]));
  IBUF \PADDR_IBUF[11]_inst 
       (.I(PADDR[11]),
        .O(PADDR_IBUF[11]));
  IBUF \PADDR_IBUF[16]_inst 
       (.I(PADDR[16]),
        .O(PADDR_IBUF[16]));
  IBUF \PADDR_IBUF[17]_inst 
       (.I(PADDR[17]),
        .O(PADDR_IBUF[17]));
  IBUF \PADDR_IBUF[18]_inst 
       (.I(PADDR[18]),
        .O(PADDR_IBUF[18]));
  IBUF \PADDR_IBUF[19]_inst 
       (.I(PADDR[19]),
        .O(PADDR_IBUF[19]));
  IBUF \PADDR_IBUF[1]_inst 
       (.I(PADDR[1]),
        .O(PADDR_IBUF[1]));
  IBUF \PADDR_IBUF[20]_inst 
       (.I(PADDR[20]),
        .O(PADDR_IBUF[20]));
  IBUF \PADDR_IBUF[21]_inst 
       (.I(PADDR[21]),
        .O(PADDR_IBUF[21]));
  IBUF \PADDR_IBUF[22]_inst 
       (.I(PADDR[22]),
        .O(PADDR_IBUF[22]));
  IBUF \PADDR_IBUF[23]_inst 
       (.I(PADDR[23]),
        .O(PADDR_IBUF[23]));
  IBUF \PADDR_IBUF[24]_inst 
       (.I(PADDR[24]),
        .O(PADDR_IBUF[24]));
  IBUF \PADDR_IBUF[25]_inst 
       (.I(PADDR[25]),
        .O(PADDR_IBUF[25]));
  IBUF \PADDR_IBUF[26]_inst 
       (.I(PADDR[26]),
        .O(PADDR_IBUF[26]));
  IBUF \PADDR_IBUF[27]_inst 
       (.I(PADDR[27]),
        .O(PADDR_IBUF[27]));
  IBUF \PADDR_IBUF[28]_inst 
       (.I(PADDR[28]),
        .O(PADDR_IBUF[28]));
  IBUF \PADDR_IBUF[29]_inst 
       (.I(PADDR[29]),
        .O(PADDR_IBUF[29]));
  IBUF \PADDR_IBUF[2]_inst 
       (.I(PADDR[2]),
        .O(PADDR_IBUF[2]));
  IBUF \PADDR_IBUF[30]_inst 
       (.I(PADDR[30]),
        .O(PADDR_IBUF[30]));
  IBUF \PADDR_IBUF[31]_inst 
       (.I(PADDR[31]),
        .O(PADDR_IBUF[31]));
  IBUF \PADDR_IBUF[3]_inst 
       (.I(PADDR[3]),
        .O(PADDR_IBUF[3]));
  IBUF \PADDR_IBUF[8]_inst 
       (.I(PADDR[8]),
        .O(PADDR_IBUF[8]));
  IBUF \PADDR_IBUF[9]_inst 
       (.I(PADDR[9]),
        .O(PADDR_IBUF[9]));
  IBUF PENABLE_IBUF_inst
       (.I(PENABLE),
        .O(PENABLE_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \PRDATA[7]__0_i_1 
       (.I0(\PRDATA[7]_i_3_n_1 ),
        .I1(PADDR_IBUF[1]),
        .I2(PADDR_IBUF[3]),
        .I3(PADDR_IBUF[2]),
        .I4(PWRITE_IBUF),
        .I5(PADDR_IBUF[0]),
        .O(PRDATA_reg04_out));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \PRDATA[7]_i_1 
       (.I0(\PRDATA[7]_i_3_n_1 ),
        .I1(PADDR_IBUF[0]),
        .I2(PADDR_IBUF[1]),
        .I3(PADDR_IBUF[3]),
        .I4(PADDR_IBUF[2]),
        .I5(PWRITE_IBUF),
        .O(PRDATA_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \PRDATA[7]_i_2 
       (.I0(fg_fifo_config_rst_ni_IBUF),
        .O(\PRDATA[7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \PRDATA[7]_i_3 
       (.I0(\PRDATA[7]_i_4_n_1 ),
        .I1(\PRDATA[7]_i_5_n_1 ),
        .I2(\PRDATA[7]_i_6_n_1 ),
        .I3(\PRDATA[7]_i_7_n_1 ),
        .O(\PRDATA[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \PRDATA[7]_i_4 
       (.I0(PSEL_IBUF),
        .I1(PENABLE_IBUF),
        .I2(PADDR_IBUF[30]),
        .I3(PADDR_IBUF[31]),
        .I4(PADDR_IBUF[26]),
        .I5(PADDR_IBUF[28]),
        .O(\PRDATA[7]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \PRDATA[7]_i_5 
       (.I0(PADDR_IBUF[16]),
        .I1(PADDR_IBUF[29]),
        .I2(PADDR_IBUF[27]),
        .I3(PADDR_IBUF[23]),
        .O(\PRDATA[7]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \PRDATA[7]_i_6 
       (.I0(PADDR_IBUF[17]),
        .I1(PADDR_IBUF[19]),
        .I2(PADDR_IBUF[20]),
        .I3(PADDR_IBUF[24]),
        .O(\PRDATA[7]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \PRDATA[7]_i_7 
       (.I0(PADDR_IBUF[21]),
        .I1(PADDR_IBUF[18]),
        .I2(PADDR_IBUF[25]),
        .I3(PADDR_IBUF[22]),
        .O(\PRDATA[7]_i_7_n_1 ));
  OBUF \PRDATA_OBUF[0]_inst 
       (.I(PRDATA_OBUF[0]),
        .O(PRDATA[0]));
  OBUF \PRDATA_OBUF[10]_inst 
       (.I(1'b0),
        .O(PRDATA[10]));
  OBUF \PRDATA_OBUF[11]_inst 
       (.I(1'b0),
        .O(PRDATA[11]));
  OBUF \PRDATA_OBUF[12]_inst 
       (.I(1'b0),
        .O(PRDATA[12]));
  OBUF \PRDATA_OBUF[13]_inst 
       (.I(1'b0),
        .O(PRDATA[13]));
  OBUF \PRDATA_OBUF[14]_inst 
       (.I(1'b0),
        .O(PRDATA[14]));
  OBUF \PRDATA_OBUF[15]_inst 
       (.I(1'b0),
        .O(PRDATA[15]));
  OBUF \PRDATA_OBUF[16]_inst 
       (.I(1'b0),
        .O(PRDATA[16]));
  OBUF \PRDATA_OBUF[17]_inst 
       (.I(1'b0),
        .O(PRDATA[17]));
  OBUF \PRDATA_OBUF[18]_inst 
       (.I(1'b0),
        .O(PRDATA[18]));
  OBUF \PRDATA_OBUF[19]_inst 
       (.I(1'b0),
        .O(PRDATA[19]));
  OBUF \PRDATA_OBUF[1]_inst 
       (.I(PRDATA_OBUF[1]),
        .O(PRDATA[1]));
  OBUF \PRDATA_OBUF[20]_inst 
       (.I(1'b0),
        .O(PRDATA[20]));
  OBUF \PRDATA_OBUF[21]_inst 
       (.I(1'b0),
        .O(PRDATA[21]));
  OBUF \PRDATA_OBUF[22]_inst 
       (.I(1'b0),
        .O(PRDATA[22]));
  OBUF \PRDATA_OBUF[23]_inst 
       (.I(1'b0),
        .O(PRDATA[23]));
  OBUF \PRDATA_OBUF[24]_inst 
       (.I(1'b0),
        .O(PRDATA[24]));
  OBUF \PRDATA_OBUF[25]_inst 
       (.I(1'b0),
        .O(PRDATA[25]));
  OBUF \PRDATA_OBUF[26]_inst 
       (.I(1'b0),
        .O(PRDATA[26]));
  OBUF \PRDATA_OBUF[27]_inst 
       (.I(1'b0),
        .O(PRDATA[27]));
  OBUF \PRDATA_OBUF[28]_inst 
       (.I(1'b0),
        .O(PRDATA[28]));
  OBUF \PRDATA_OBUF[29]_inst 
       (.I(1'b0),
        .O(PRDATA[29]));
  OBUF \PRDATA_OBUF[2]_inst 
       (.I(PRDATA_OBUF[2]),
        .O(PRDATA[2]));
  OBUF \PRDATA_OBUF[30]_inst 
       (.I(1'b0),
        .O(PRDATA[30]));
  OBUF \PRDATA_OBUF[31]_inst 
       (.I(1'b0),
        .O(PRDATA[31]));
  OBUF \PRDATA_OBUF[3]_inst 
       (.I(PRDATA_OBUF[3]),
        .O(PRDATA[3]));
  OBUF \PRDATA_OBUF[4]_inst 
       (.I(PRDATA_OBUF[4]),
        .O(PRDATA[4]));
  OBUF \PRDATA_OBUF[5]_inst 
       (.I(PRDATA_OBUF[5]),
        .O(PRDATA[5]));
  OBUF \PRDATA_OBUF[6]_inst 
       (.I(PRDATA_OBUF[6]),
        .O(PRDATA[6]));
  OBUF \PRDATA_OBUF[7]_inst 
       (.I(PRDATA_OBUF[7]),
        .O(PRDATA[7]));
  OBUF \PRDATA_OBUF[8]_inst 
       (.I(1'b0),
        .O(PRDATA[8]));
  OBUF \PRDATA_OBUF[9]_inst 
       (.I(1'b0),
        .O(PRDATA[9]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[0] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[0]),
        .Q(PRDATA_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[0]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[0]),
        .Q(PRDATA_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[1] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[1]),
        .Q(PRDATA_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[1]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[1]),
        .Q(PRDATA_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[2] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[2]),
        .Q(PRDATA_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[2]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[2]),
        .Q(PRDATA_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[3] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[3]),
        .Q(PRDATA_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[3]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[3]),
        .Q(PRDATA_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[4] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[4]),
        .Q(PRDATA_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[4]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[4]),
        .Q(PRDATA_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[5] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[5]),
        .Q(PRDATA_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[5]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[5]),
        .Q(PRDATA_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[6] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[6]),
        .Q(PRDATA_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[6]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[6]),
        .Q(PRDATA_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[7] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_timing_data_o[7]),
        .Q(PRDATA_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \PRDATA_reg[7]__0 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(PRDATA_reg04_out),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_address_data_o[7]),
        .Q(PRDATA_OBUF[7]));
  OBUF PREADY_OBUF_inst
       (.I(PREADY_OBUF),
        .O(PREADY));
  LUT3 #(
    .INIT(8'h8A)) 
    PREADY_OBUF_inst_i_1
       (.I0(PENABLE_IBUF),
        .I1(fg_fifo_config_fsm_state[0]),
        .I2(fg_fifo_config_fsm_state[1]),
        .O(PREADY_OBUF));
  IBUF PSEL_IBUF_inst
       (.I(PSEL),
        .O(PSEL_IBUF));
  OBUF PSLAVEERR_OBUF_inst
       (.I(PSLAVEERR_OBUF),
        .O(PSLAVEERR));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    PSLAVEERR_OBUF_inst_i_1
       (.I0(PSEL_IBUF),
        .I1(PENABLE_IBUF),
        .I2(PADDR_IBUF[8]),
        .I3(PADDR_IBUF[10]),
        .I4(PADDR_IBUF[11]),
        .I5(PADDR_IBUF[9]),
        .O(PSLAVEERR_OBUF));
  IBUF \PWDATA_IBUF[0]_inst 
       (.I(PWDATA[0]),
        .O(PWDATA_IBUF[0]));
  IBUF \PWDATA_IBUF[10]_inst 
       (.I(PWDATA[10]),
        .O(PWDATA_IBUF[10]));
  IBUF \PWDATA_IBUF[11]_inst 
       (.I(PWDATA[11]),
        .O(PWDATA_IBUF[11]));
  IBUF \PWDATA_IBUF[12]_inst 
       (.I(PWDATA[12]),
        .O(PWDATA_IBUF[12]));
  IBUF \PWDATA_IBUF[13]_inst 
       (.I(PWDATA[13]),
        .O(PWDATA_IBUF[13]));
  IBUF \PWDATA_IBUF[14]_inst 
       (.I(PWDATA[14]),
        .O(PWDATA_IBUF[14]));
  IBUF \PWDATA_IBUF[15]_inst 
       (.I(PWDATA[15]),
        .O(PWDATA_IBUF[15]));
  IBUF \PWDATA_IBUF[16]_inst 
       (.I(PWDATA[16]),
        .O(PWDATA_IBUF[16]));
  IBUF \PWDATA_IBUF[17]_inst 
       (.I(PWDATA[17]),
        .O(PWDATA_IBUF[17]));
  IBUF \PWDATA_IBUF[18]_inst 
       (.I(PWDATA[18]),
        .O(PWDATA_IBUF[18]));
  IBUF \PWDATA_IBUF[19]_inst 
       (.I(PWDATA[19]),
        .O(PWDATA_IBUF[19]));
  IBUF \PWDATA_IBUF[1]_inst 
       (.I(PWDATA[1]),
        .O(PWDATA_IBUF[1]));
  IBUF \PWDATA_IBUF[20]_inst 
       (.I(PWDATA[20]),
        .O(PWDATA_IBUF[20]));
  IBUF \PWDATA_IBUF[21]_inst 
       (.I(PWDATA[21]),
        .O(PWDATA_IBUF[21]));
  IBUF \PWDATA_IBUF[22]_inst 
       (.I(PWDATA[22]),
        .O(PWDATA_IBUF[22]));
  IBUF \PWDATA_IBUF[23]_inst 
       (.I(PWDATA[23]),
        .O(PWDATA_IBUF[23]));
  IBUF \PWDATA_IBUF[24]_inst 
       (.I(PWDATA[24]),
        .O(PWDATA_IBUF[24]));
  IBUF \PWDATA_IBUF[25]_inst 
       (.I(PWDATA[25]),
        .O(PWDATA_IBUF[25]));
  IBUF \PWDATA_IBUF[26]_inst 
       (.I(PWDATA[26]),
        .O(PWDATA_IBUF[26]));
  IBUF \PWDATA_IBUF[27]_inst 
       (.I(PWDATA[27]),
        .O(PWDATA_IBUF[27]));
  IBUF \PWDATA_IBUF[28]_inst 
       (.I(PWDATA[28]),
        .O(PWDATA_IBUF[28]));
  IBUF \PWDATA_IBUF[29]_inst 
       (.I(PWDATA[29]),
        .O(PWDATA_IBUF[29]));
  IBUF \PWDATA_IBUF[2]_inst 
       (.I(PWDATA[2]),
        .O(PWDATA_IBUF[2]));
  IBUF \PWDATA_IBUF[30]_inst 
       (.I(PWDATA[30]),
        .O(PWDATA_IBUF[30]));
  IBUF \PWDATA_IBUF[31]_inst 
       (.I(PWDATA[31]),
        .O(PWDATA_IBUF[31]));
  IBUF \PWDATA_IBUF[3]_inst 
       (.I(PWDATA[3]),
        .O(PWDATA_IBUF[3]));
  IBUF \PWDATA_IBUF[4]_inst 
       (.I(PWDATA[4]),
        .O(PWDATA_IBUF[4]));
  IBUF \PWDATA_IBUF[5]_inst 
       (.I(PWDATA[5]),
        .O(PWDATA_IBUF[5]));
  IBUF \PWDATA_IBUF[6]_inst 
       (.I(PWDATA[6]),
        .O(PWDATA_IBUF[6]));
  IBUF \PWDATA_IBUF[7]_inst 
       (.I(PWDATA[7]),
        .O(PWDATA_IBUF[7]));
  IBUF \PWDATA_IBUF[8]_inst 
       (.I(PWDATA[8]),
        .O(PWDATA_IBUF[8]));
  IBUF \PWDATA_IBUF[9]_inst 
       (.I(PWDATA[9]),
        .O(PWDATA_IBUF[9]));
  IBUF PWRITE_IBUF_inst
       (.I(PWRITE),
        .O(PWRITE_IBUF));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[0]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[0]),
        .O(\fg_delay_cycles[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[10]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[10]),
        .O(\fg_delay_cycles[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[11]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[11]),
        .O(\fg_delay_cycles[11]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[12]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[12]),
        .O(\fg_delay_cycles[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[13]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[13]),
        .O(\fg_delay_cycles[13]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[14]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[14]),
        .O(\fg_delay_cycles[14]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[15]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[15]),
        .O(\fg_delay_cycles[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[16]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[16]),
        .O(\fg_delay_cycles[16]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[17]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[17]),
        .O(\fg_delay_cycles[17]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[18]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[18]),
        .O(\fg_delay_cycles[18]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[19]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[19]),
        .O(\fg_delay_cycles[19]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \fg_delay_cycles[1]_i_1 
       (.I0(PWDATA_IBUF[1]),
        .I1(\fg_delay_cycles[31]_i_3_n_1 ),
        .I2(\fg_delay_cycles[31]_i_4_n_1 ),
        .I3(\fg_delay_cycles[31]_i_5_n_1 ),
        .I4(\fg_delay_cycles[31]_i_6_n_1 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[20]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[20]),
        .O(\fg_delay_cycles[20]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[21]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[21]),
        .O(\fg_delay_cycles[21]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[22]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[22]),
        .O(\fg_delay_cycles[22]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[23]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[23]),
        .O(\fg_delay_cycles[23]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[24]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[24]),
        .O(\fg_delay_cycles[24]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[25]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[25]),
        .O(\fg_delay_cycles[25]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[26]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[26]),
        .O(\fg_delay_cycles[26]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[27]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[27]),
        .O(\fg_delay_cycles[27]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[28]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[28]),
        .O(\fg_delay_cycles[28]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[29]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[29]),
        .O(\fg_delay_cycles[29]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[2]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[2]),
        .O(\fg_delay_cycles[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[30]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[30]),
        .O(\fg_delay_cycles[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \fg_delay_cycles[31]_i_1 
       (.I0(\PRDATA[7]_i_3_n_1 ),
        .I1(PADDR_IBUF[2]),
        .I2(PADDR_IBUF[0]),
        .I3(PADDR_IBUF[1]),
        .I4(PADDR_IBUF[3]),
        .I5(PWRITE_IBUF),
        .O(fg_delay_cycles0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fg_delay_cycles[31]_i_10 
       (.I0(PWDATA_IBUF[13]),
        .I1(PWDATA_IBUF[12]),
        .I2(PWDATA_IBUF[15]),
        .I3(PWDATA_IBUF[14]),
        .O(\fg_delay_cycles[31]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[31]_i_2 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[31]),
        .O(\fg_delay_cycles[31]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fg_delay_cycles[31]_i_3 
       (.I0(PWDATA_IBUF[18]),
        .I1(PWDATA_IBUF[19]),
        .I2(PWDATA_IBUF[16]),
        .I3(PWDATA_IBUF[17]),
        .I4(\fg_delay_cycles[31]_i_7_n_1 ),
        .O(\fg_delay_cycles[31]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fg_delay_cycles[31]_i_4 
       (.I0(PWDATA_IBUF[26]),
        .I1(PWDATA_IBUF[27]),
        .I2(PWDATA_IBUF[24]),
        .I3(PWDATA_IBUF[25]),
        .I4(\fg_delay_cycles[31]_i_8_n_1 ),
        .O(\fg_delay_cycles[31]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fg_delay_cycles[31]_i_5 
       (.I0(PWDATA_IBUF[2]),
        .I1(PWDATA_IBUF[3]),
        .I2(PWDATA_IBUF[0]),
        .I3(PWDATA_IBUF[1]),
        .I4(\fg_delay_cycles[31]_i_9_n_1 ),
        .O(\fg_delay_cycles[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fg_delay_cycles[31]_i_6 
       (.I0(PWDATA_IBUF[10]),
        .I1(PWDATA_IBUF[11]),
        .I2(PWDATA_IBUF[8]),
        .I3(PWDATA_IBUF[9]),
        .I4(\fg_delay_cycles[31]_i_10_n_1 ),
        .O(\fg_delay_cycles[31]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fg_delay_cycles[31]_i_7 
       (.I0(PWDATA_IBUF[21]),
        .I1(PWDATA_IBUF[20]),
        .I2(PWDATA_IBUF[23]),
        .I3(PWDATA_IBUF[22]),
        .O(\fg_delay_cycles[31]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fg_delay_cycles[31]_i_8 
       (.I0(PWDATA_IBUF[29]),
        .I1(PWDATA_IBUF[28]),
        .I2(PWDATA_IBUF[31]),
        .I3(PWDATA_IBUF[30]),
        .O(\fg_delay_cycles[31]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fg_delay_cycles[31]_i_9 
       (.I0(PWDATA_IBUF[5]),
        .I1(PWDATA_IBUF[4]),
        .I2(PWDATA_IBUF[7]),
        .I3(PWDATA_IBUF[6]),
        .O(\fg_delay_cycles[31]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[3]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[3]),
        .O(\fg_delay_cycles[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[4]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[4]),
        .O(\fg_delay_cycles[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[5]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[5]),
        .O(\fg_delay_cycles[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[6]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[6]),
        .O(\fg_delay_cycles[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[7]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[7]),
        .O(\fg_delay_cycles[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[8]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[8]),
        .O(\fg_delay_cycles[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_delay_cycles[9]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[9]),
        .O(\fg_delay_cycles[9]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[0] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[0]_i_1_n_1 ),
        .Q(fg_delay_cycles[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[10] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[10]_i_1_n_1 ),
        .Q(fg_delay_cycles[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[11] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[11]_i_1_n_1 ),
        .Q(fg_delay_cycles[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[12] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[12]_i_1_n_1 ),
        .Q(fg_delay_cycles[12]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[13] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[13]_i_1_n_1 ),
        .Q(fg_delay_cycles[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[14] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[14]_i_1_n_1 ),
        .Q(fg_delay_cycles[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[15] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[15]_i_1_n_1 ),
        .Q(fg_delay_cycles[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[16] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[16]_i_1_n_1 ),
        .Q(fg_delay_cycles[16]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[17] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[17]_i_1_n_1 ),
        .Q(fg_delay_cycles[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[18] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[18]_i_1_n_1 ),
        .Q(fg_delay_cycles[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[19] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[19]_i_1_n_1 ),
        .Q(fg_delay_cycles[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[1] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(p_0_in),
        .Q(fg_delay_cycles[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[20] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[20]_i_1_n_1 ),
        .Q(fg_delay_cycles[20]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[21] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[21]_i_1_n_1 ),
        .Q(fg_delay_cycles[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[22] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[22]_i_1_n_1 ),
        .Q(fg_delay_cycles[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[23] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[23]_i_1_n_1 ),
        .Q(fg_delay_cycles[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[24] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[24]_i_1_n_1 ),
        .Q(fg_delay_cycles[24]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[25] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[25]_i_1_n_1 ),
        .Q(fg_delay_cycles[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[26] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[26]_i_1_n_1 ),
        .Q(fg_delay_cycles[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[27] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[27]_i_1_n_1 ),
        .Q(fg_delay_cycles[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[28] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[28]_i_1_n_1 ),
        .Q(fg_delay_cycles[28]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[29] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[29]_i_1_n_1 ),
        .Q(fg_delay_cycles[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[2] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[2]_i_1_n_1 ),
        .Q(fg_delay_cycles[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[30] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[30]_i_1_n_1 ),
        .Q(fg_delay_cycles[30]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[31] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[31]_i_2_n_1 ),
        .Q(fg_delay_cycles[31]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[3] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[3]_i_1_n_1 ),
        .Q(fg_delay_cycles[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[4] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[4]_i_1_n_1 ),
        .Q(fg_delay_cycles[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[5] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[5]_i_1_n_1 ),
        .Q(fg_delay_cycles[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[6] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[6]_i_1_n_1 ),
        .Q(fg_delay_cycles[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[7] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[7]_i_1_n_1 ),
        .Q(fg_delay_cycles[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[8] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[8]_i_1_n_1 ),
        .Q(fg_delay_cycles[8]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_delay_cycles_reg[9] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_delay_cycles0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[9]_i_1_n_1 ),
        .Q(fg_delay_cycles[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[0] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[0]),
        .Q(fg_fifo_config_address_data_i[0]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[1] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[1]),
        .Q(fg_fifo_config_address_data_i[1]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[2] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[2]),
        .Q(fg_fifo_config_address_data_i[2]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[3] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[3]),
        .Q(fg_fifo_config_address_data_i[3]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[4] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[4]),
        .Q(fg_fifo_config_address_data_i[4]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[5] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[5]),
        .Q(fg_fifo_config_address_data_i[5]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[6] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[6]),
        .Q(fg_fifo_config_address_data_i[6]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_address_data_i_reg[7] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_fault_address[7]),
        .Q(fg_fifo_config_address_data_i[7]),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  (* LOG_BUFFER_DEPTH = "5" *) 
  fg_m3_fifo fg_fifo_config_address_fifo
       (.fg_fifo_clk_i(fg_fifo_config_clk_i_IBUF_BUFG),
        .fg_fifo_data_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fg_fifo_config_address_data_i}),
        .fg_fifo_data_o({NLW_fg_fifo_config_address_fifo_fg_fifo_data_o_UNCONNECTED[31:8],fg_fifo_config_address_data_o}),
        .fg_fifo_ready_i(fg_fifo_config_address_ready_i),
        .fg_fifo_ready_o(fg_fifo_config_address_ready_o),
        .fg_fifo_rst_ni(fg_fifo_config_rst_ni_IBUF),
        .fg_fifo_valid_i(fg_fifo_config_address_valid_i),
        .fg_fifo_valid_o(NLW_fg_fifo_config_address_fifo_fg_fifo_valid_o_UNCONNECTED));
  FDCE #(
    .INIT(1'b0)) 
    fg_fifo_config_address_ready_i_reg
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(PRDATA_reg04_out),
        .Q(fg_fifo_config_address_ready_i));
  FDRE #(
    .INIT(1'b0)) 
    fg_fifo_config_address_valid_i_reg
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(fg_fifo_config_timing_valid_i1_out),
        .Q(fg_fifo_config_address_valid_i),
        .R(1'b0));
  BUFG fg_fifo_config_clk_i_IBUF_BUFG_inst
       (.I(fg_fifo_config_clk_i_IBUF),
        .O(fg_fifo_config_clk_i_IBUF_BUFG));
  IBUF fg_fifo_config_clk_i_IBUF_inst
       (.I(fg_fifo_config_clk_i),
        .O(fg_fifo_config_clk_i_IBUF));
  OBUF \fg_fifo_config_driver_ports_OBUF[0]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[0]),
        .O(fg_fifo_config_driver_ports[0]));
  OBUF \fg_fifo_config_driver_ports_OBUF[100]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[100]),
        .O(fg_fifo_config_driver_ports[100]));
  OBUF \fg_fifo_config_driver_ports_OBUF[101]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[101]),
        .O(fg_fifo_config_driver_ports[101]));
  OBUF \fg_fifo_config_driver_ports_OBUF[102]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[102]),
        .O(fg_fifo_config_driver_ports[102]));
  OBUF \fg_fifo_config_driver_ports_OBUF[103]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[103]),
        .O(fg_fifo_config_driver_ports[103]));
  OBUF \fg_fifo_config_driver_ports_OBUF[104]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[104]),
        .O(fg_fifo_config_driver_ports[104]));
  OBUF \fg_fifo_config_driver_ports_OBUF[105]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[105]),
        .O(fg_fifo_config_driver_ports[105]));
  OBUF \fg_fifo_config_driver_ports_OBUF[106]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[106]),
        .O(fg_fifo_config_driver_ports[106]));
  OBUF \fg_fifo_config_driver_ports_OBUF[107]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[107]),
        .O(fg_fifo_config_driver_ports[107]));
  OBUF \fg_fifo_config_driver_ports_OBUF[108]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[108]),
        .O(fg_fifo_config_driver_ports[108]));
  OBUF \fg_fifo_config_driver_ports_OBUF[109]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[109]),
        .O(fg_fifo_config_driver_ports[109]));
  OBUF \fg_fifo_config_driver_ports_OBUF[10]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[10]),
        .O(fg_fifo_config_driver_ports[10]));
  OBUF \fg_fifo_config_driver_ports_OBUF[110]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[110]),
        .O(fg_fifo_config_driver_ports[110]));
  OBUF \fg_fifo_config_driver_ports_OBUF[111]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[111]),
        .O(fg_fifo_config_driver_ports[111]));
  OBUF \fg_fifo_config_driver_ports_OBUF[112]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[112]),
        .O(fg_fifo_config_driver_ports[112]));
  OBUF \fg_fifo_config_driver_ports_OBUF[113]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[113]),
        .O(fg_fifo_config_driver_ports[113]));
  OBUF \fg_fifo_config_driver_ports_OBUF[114]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[114]),
        .O(fg_fifo_config_driver_ports[114]));
  OBUF \fg_fifo_config_driver_ports_OBUF[115]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[115]),
        .O(fg_fifo_config_driver_ports[115]));
  OBUF \fg_fifo_config_driver_ports_OBUF[116]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[116]),
        .O(fg_fifo_config_driver_ports[116]));
  OBUF \fg_fifo_config_driver_ports_OBUF[117]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[117]),
        .O(fg_fifo_config_driver_ports[117]));
  OBUF \fg_fifo_config_driver_ports_OBUF[118]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[118]),
        .O(fg_fifo_config_driver_ports[118]));
  OBUF \fg_fifo_config_driver_ports_OBUF[119]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[119]),
        .O(fg_fifo_config_driver_ports[119]));
  OBUF \fg_fifo_config_driver_ports_OBUF[11]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[11]),
        .O(fg_fifo_config_driver_ports[11]));
  OBUF \fg_fifo_config_driver_ports_OBUF[120]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[120]),
        .O(fg_fifo_config_driver_ports[120]));
  OBUF \fg_fifo_config_driver_ports_OBUF[121]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[121]),
        .O(fg_fifo_config_driver_ports[121]));
  OBUF \fg_fifo_config_driver_ports_OBUF[122]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[122]),
        .O(fg_fifo_config_driver_ports[122]));
  OBUF \fg_fifo_config_driver_ports_OBUF[123]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[123]),
        .O(fg_fifo_config_driver_ports[123]));
  OBUF \fg_fifo_config_driver_ports_OBUF[124]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[124]),
        .O(fg_fifo_config_driver_ports[124]));
  OBUF \fg_fifo_config_driver_ports_OBUF[125]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[125]),
        .O(fg_fifo_config_driver_ports[125]));
  OBUF \fg_fifo_config_driver_ports_OBUF[126]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[126]),
        .O(fg_fifo_config_driver_ports[126]));
  OBUF \fg_fifo_config_driver_ports_OBUF[127]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[127]),
        .O(fg_fifo_config_driver_ports[127]));
  OBUF \fg_fifo_config_driver_ports_OBUF[128]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[128]),
        .O(fg_fifo_config_driver_ports[128]));
  OBUF \fg_fifo_config_driver_ports_OBUF[129]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[129]),
        .O(fg_fifo_config_driver_ports[129]));
  OBUF \fg_fifo_config_driver_ports_OBUF[12]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[12]),
        .O(fg_fifo_config_driver_ports[12]));
  OBUF \fg_fifo_config_driver_ports_OBUF[130]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[130]),
        .O(fg_fifo_config_driver_ports[130]));
  OBUF \fg_fifo_config_driver_ports_OBUF[131]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[131]),
        .O(fg_fifo_config_driver_ports[131]));
  OBUF \fg_fifo_config_driver_ports_OBUF[132]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[132]),
        .O(fg_fifo_config_driver_ports[132]));
  OBUF \fg_fifo_config_driver_ports_OBUF[133]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[133]),
        .O(fg_fifo_config_driver_ports[133]));
  OBUF \fg_fifo_config_driver_ports_OBUF[134]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[134]),
        .O(fg_fifo_config_driver_ports[134]));
  OBUF \fg_fifo_config_driver_ports_OBUF[135]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[135]),
        .O(fg_fifo_config_driver_ports[135]));
  OBUF \fg_fifo_config_driver_ports_OBUF[136]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[136]),
        .O(fg_fifo_config_driver_ports[136]));
  OBUF \fg_fifo_config_driver_ports_OBUF[137]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[137]),
        .O(fg_fifo_config_driver_ports[137]));
  OBUF \fg_fifo_config_driver_ports_OBUF[138]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[138]),
        .O(fg_fifo_config_driver_ports[138]));
  OBUF \fg_fifo_config_driver_ports_OBUF[139]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[139]),
        .O(fg_fifo_config_driver_ports[139]));
  OBUF \fg_fifo_config_driver_ports_OBUF[13]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[13]),
        .O(fg_fifo_config_driver_ports[13]));
  OBUF \fg_fifo_config_driver_ports_OBUF[140]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[140]),
        .O(fg_fifo_config_driver_ports[140]));
  OBUF \fg_fifo_config_driver_ports_OBUF[141]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[141]),
        .O(fg_fifo_config_driver_ports[141]));
  OBUF \fg_fifo_config_driver_ports_OBUF[142]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[142]),
        .O(fg_fifo_config_driver_ports[142]));
  OBUF \fg_fifo_config_driver_ports_OBUF[143]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[143]),
        .O(fg_fifo_config_driver_ports[143]));
  OBUF \fg_fifo_config_driver_ports_OBUF[144]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[144]),
        .O(fg_fifo_config_driver_ports[144]));
  OBUF \fg_fifo_config_driver_ports_OBUF[145]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[145]),
        .O(fg_fifo_config_driver_ports[145]));
  OBUF \fg_fifo_config_driver_ports_OBUF[146]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[146]),
        .O(fg_fifo_config_driver_ports[146]));
  OBUF \fg_fifo_config_driver_ports_OBUF[147]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[147]),
        .O(fg_fifo_config_driver_ports[147]));
  OBUF \fg_fifo_config_driver_ports_OBUF[148]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[148]),
        .O(fg_fifo_config_driver_ports[148]));
  OBUF \fg_fifo_config_driver_ports_OBUF[149]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[149]),
        .O(fg_fifo_config_driver_ports[149]));
  OBUF \fg_fifo_config_driver_ports_OBUF[14]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[14]),
        .O(fg_fifo_config_driver_ports[14]));
  OBUF \fg_fifo_config_driver_ports_OBUF[150]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[150]),
        .O(fg_fifo_config_driver_ports[150]));
  OBUF \fg_fifo_config_driver_ports_OBUF[151]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[151]),
        .O(fg_fifo_config_driver_ports[151]));
  OBUF \fg_fifo_config_driver_ports_OBUF[152]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[152]),
        .O(fg_fifo_config_driver_ports[152]));
  OBUF \fg_fifo_config_driver_ports_OBUF[153]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[153]),
        .O(fg_fifo_config_driver_ports[153]));
  OBUF \fg_fifo_config_driver_ports_OBUF[154]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[154]),
        .O(fg_fifo_config_driver_ports[154]));
  OBUF \fg_fifo_config_driver_ports_OBUF[155]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[155]),
        .O(fg_fifo_config_driver_ports[155]));
  OBUF \fg_fifo_config_driver_ports_OBUF[156]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[156]),
        .O(fg_fifo_config_driver_ports[156]));
  OBUF \fg_fifo_config_driver_ports_OBUF[157]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[157]),
        .O(fg_fifo_config_driver_ports[157]));
  OBUF \fg_fifo_config_driver_ports_OBUF[158]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[158]),
        .O(fg_fifo_config_driver_ports[158]));
  OBUF \fg_fifo_config_driver_ports_OBUF[159]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[159]),
        .O(fg_fifo_config_driver_ports[159]));
  OBUF \fg_fifo_config_driver_ports_OBUF[15]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[15]),
        .O(fg_fifo_config_driver_ports[15]));
  OBUF \fg_fifo_config_driver_ports_OBUF[160]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[160]),
        .O(fg_fifo_config_driver_ports[160]));
  OBUF \fg_fifo_config_driver_ports_OBUF[161]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[161]),
        .O(fg_fifo_config_driver_ports[161]));
  OBUF \fg_fifo_config_driver_ports_OBUF[162]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[162]),
        .O(fg_fifo_config_driver_ports[162]));
  OBUF \fg_fifo_config_driver_ports_OBUF[163]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[163]),
        .O(fg_fifo_config_driver_ports[163]));
  OBUF \fg_fifo_config_driver_ports_OBUF[164]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[164]),
        .O(fg_fifo_config_driver_ports[164]));
  OBUF \fg_fifo_config_driver_ports_OBUF[165]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[165]),
        .O(fg_fifo_config_driver_ports[165]));
  OBUF \fg_fifo_config_driver_ports_OBUF[166]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[166]),
        .O(fg_fifo_config_driver_ports[166]));
  OBUF \fg_fifo_config_driver_ports_OBUF[167]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[167]),
        .O(fg_fifo_config_driver_ports[167]));
  OBUF \fg_fifo_config_driver_ports_OBUF[168]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[168]),
        .O(fg_fifo_config_driver_ports[168]));
  OBUF \fg_fifo_config_driver_ports_OBUF[169]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[169]),
        .O(fg_fifo_config_driver_ports[169]));
  OBUF \fg_fifo_config_driver_ports_OBUF[16]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[16]),
        .O(fg_fifo_config_driver_ports[16]));
  OBUF \fg_fifo_config_driver_ports_OBUF[170]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[170]),
        .O(fg_fifo_config_driver_ports[170]));
  OBUF \fg_fifo_config_driver_ports_OBUF[171]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[171]),
        .O(fg_fifo_config_driver_ports[171]));
  OBUF \fg_fifo_config_driver_ports_OBUF[172]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[172]),
        .O(fg_fifo_config_driver_ports[172]));
  OBUF \fg_fifo_config_driver_ports_OBUF[173]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[173]),
        .O(fg_fifo_config_driver_ports[173]));
  OBUF \fg_fifo_config_driver_ports_OBUF[174]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[174]),
        .O(fg_fifo_config_driver_ports[174]));
  OBUF \fg_fifo_config_driver_ports_OBUF[175]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[175]),
        .O(fg_fifo_config_driver_ports[175]));
  OBUF \fg_fifo_config_driver_ports_OBUF[176]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[176]),
        .O(fg_fifo_config_driver_ports[176]));
  OBUF \fg_fifo_config_driver_ports_OBUF[177]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[177]),
        .O(fg_fifo_config_driver_ports[177]));
  OBUF \fg_fifo_config_driver_ports_OBUF[178]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[178]),
        .O(fg_fifo_config_driver_ports[178]));
  OBUF \fg_fifo_config_driver_ports_OBUF[179]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[179]),
        .O(fg_fifo_config_driver_ports[179]));
  OBUF \fg_fifo_config_driver_ports_OBUF[17]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[17]),
        .O(fg_fifo_config_driver_ports[17]));
  OBUF \fg_fifo_config_driver_ports_OBUF[180]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[180]),
        .O(fg_fifo_config_driver_ports[180]));
  OBUF \fg_fifo_config_driver_ports_OBUF[181]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[181]),
        .O(fg_fifo_config_driver_ports[181]));
  OBUF \fg_fifo_config_driver_ports_OBUF[182]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[182]),
        .O(fg_fifo_config_driver_ports[182]));
  OBUF \fg_fifo_config_driver_ports_OBUF[183]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[183]),
        .O(fg_fifo_config_driver_ports[183]));
  OBUF \fg_fifo_config_driver_ports_OBUF[184]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[184]),
        .O(fg_fifo_config_driver_ports[184]));
  OBUF \fg_fifo_config_driver_ports_OBUF[185]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[185]),
        .O(fg_fifo_config_driver_ports[185]));
  OBUF \fg_fifo_config_driver_ports_OBUF[186]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[186]),
        .O(fg_fifo_config_driver_ports[186]));
  OBUF \fg_fifo_config_driver_ports_OBUF[187]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[187]),
        .O(fg_fifo_config_driver_ports[187]));
  OBUF \fg_fifo_config_driver_ports_OBUF[188]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[188]),
        .O(fg_fifo_config_driver_ports[188]));
  OBUF \fg_fifo_config_driver_ports_OBUF[189]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[189]),
        .O(fg_fifo_config_driver_ports[189]));
  OBUF \fg_fifo_config_driver_ports_OBUF[18]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[18]),
        .O(fg_fifo_config_driver_ports[18]));
  OBUF \fg_fifo_config_driver_ports_OBUF[190]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[190]),
        .O(fg_fifo_config_driver_ports[190]));
  OBUF \fg_fifo_config_driver_ports_OBUF[191]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[191]),
        .O(fg_fifo_config_driver_ports[191]));
  OBUF \fg_fifo_config_driver_ports_OBUF[192]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[192]),
        .O(fg_fifo_config_driver_ports[192]));
  OBUF \fg_fifo_config_driver_ports_OBUF[193]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[193]),
        .O(fg_fifo_config_driver_ports[193]));
  OBUF \fg_fifo_config_driver_ports_OBUF[194]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[194]),
        .O(fg_fifo_config_driver_ports[194]));
  OBUF \fg_fifo_config_driver_ports_OBUF[195]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[195]),
        .O(fg_fifo_config_driver_ports[195]));
  OBUF \fg_fifo_config_driver_ports_OBUF[196]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[196]),
        .O(fg_fifo_config_driver_ports[196]));
  OBUF \fg_fifo_config_driver_ports_OBUF[197]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[197]),
        .O(fg_fifo_config_driver_ports[197]));
  OBUF \fg_fifo_config_driver_ports_OBUF[198]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[198]),
        .O(fg_fifo_config_driver_ports[198]));
  OBUF \fg_fifo_config_driver_ports_OBUF[199]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[199]),
        .O(fg_fifo_config_driver_ports[199]));
  OBUF \fg_fifo_config_driver_ports_OBUF[19]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[19]),
        .O(fg_fifo_config_driver_ports[19]));
  OBUF \fg_fifo_config_driver_ports_OBUF[1]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[1]),
        .O(fg_fifo_config_driver_ports[1]));
  OBUF \fg_fifo_config_driver_ports_OBUF[200]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[200]),
        .O(fg_fifo_config_driver_ports[200]));
  OBUF \fg_fifo_config_driver_ports_OBUF[201]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[201]),
        .O(fg_fifo_config_driver_ports[201]));
  OBUF \fg_fifo_config_driver_ports_OBUF[202]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[202]),
        .O(fg_fifo_config_driver_ports[202]));
  OBUF \fg_fifo_config_driver_ports_OBUF[203]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[203]),
        .O(fg_fifo_config_driver_ports[203]));
  OBUF \fg_fifo_config_driver_ports_OBUF[204]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[204]),
        .O(fg_fifo_config_driver_ports[204]));
  OBUF \fg_fifo_config_driver_ports_OBUF[205]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[205]),
        .O(fg_fifo_config_driver_ports[205]));
  OBUF \fg_fifo_config_driver_ports_OBUF[206]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[206]),
        .O(fg_fifo_config_driver_ports[206]));
  OBUF \fg_fifo_config_driver_ports_OBUF[207]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[207]),
        .O(fg_fifo_config_driver_ports[207]));
  OBUF \fg_fifo_config_driver_ports_OBUF[208]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[208]),
        .O(fg_fifo_config_driver_ports[208]));
  OBUF \fg_fifo_config_driver_ports_OBUF[209]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[209]),
        .O(fg_fifo_config_driver_ports[209]));
  OBUF \fg_fifo_config_driver_ports_OBUF[20]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[20]),
        .O(fg_fifo_config_driver_ports[20]));
  OBUF \fg_fifo_config_driver_ports_OBUF[210]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[210]),
        .O(fg_fifo_config_driver_ports[210]));
  OBUF \fg_fifo_config_driver_ports_OBUF[211]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[211]),
        .O(fg_fifo_config_driver_ports[211]));
  OBUF \fg_fifo_config_driver_ports_OBUF[212]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[212]),
        .O(fg_fifo_config_driver_ports[212]));
  OBUF \fg_fifo_config_driver_ports_OBUF[213]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[213]),
        .O(fg_fifo_config_driver_ports[213]));
  OBUF \fg_fifo_config_driver_ports_OBUF[214]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[214]),
        .O(fg_fifo_config_driver_ports[214]));
  OBUF \fg_fifo_config_driver_ports_OBUF[215]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[215]),
        .O(fg_fifo_config_driver_ports[215]));
  OBUF \fg_fifo_config_driver_ports_OBUF[216]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[216]),
        .O(fg_fifo_config_driver_ports[216]));
  OBUF \fg_fifo_config_driver_ports_OBUF[217]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[217]),
        .O(fg_fifo_config_driver_ports[217]));
  OBUF \fg_fifo_config_driver_ports_OBUF[218]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[218]),
        .O(fg_fifo_config_driver_ports[218]));
  OBUF \fg_fifo_config_driver_ports_OBUF[219]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[219]),
        .O(fg_fifo_config_driver_ports[219]));
  OBUF \fg_fifo_config_driver_ports_OBUF[21]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[21]),
        .O(fg_fifo_config_driver_ports[21]));
  OBUF \fg_fifo_config_driver_ports_OBUF[220]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[220]),
        .O(fg_fifo_config_driver_ports[220]));
  OBUF \fg_fifo_config_driver_ports_OBUF[221]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[221]),
        .O(fg_fifo_config_driver_ports[221]));
  OBUF \fg_fifo_config_driver_ports_OBUF[222]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[222]),
        .O(fg_fifo_config_driver_ports[222]));
  OBUF \fg_fifo_config_driver_ports_OBUF[223]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[223]),
        .O(fg_fifo_config_driver_ports[223]));
  OBUF \fg_fifo_config_driver_ports_OBUF[224]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[224]),
        .O(fg_fifo_config_driver_ports[224]));
  OBUF \fg_fifo_config_driver_ports_OBUF[225]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[225]),
        .O(fg_fifo_config_driver_ports[225]));
  OBUF \fg_fifo_config_driver_ports_OBUF[226]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[226]),
        .O(fg_fifo_config_driver_ports[226]));
  OBUF \fg_fifo_config_driver_ports_OBUF[227]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[227]),
        .O(fg_fifo_config_driver_ports[227]));
  OBUF \fg_fifo_config_driver_ports_OBUF[228]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[228]),
        .O(fg_fifo_config_driver_ports[228]));
  OBUF \fg_fifo_config_driver_ports_OBUF[229]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[229]),
        .O(fg_fifo_config_driver_ports[229]));
  OBUF \fg_fifo_config_driver_ports_OBUF[22]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[22]),
        .O(fg_fifo_config_driver_ports[22]));
  OBUF \fg_fifo_config_driver_ports_OBUF[230]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[230]),
        .O(fg_fifo_config_driver_ports[230]));
  OBUF \fg_fifo_config_driver_ports_OBUF[231]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[231]),
        .O(fg_fifo_config_driver_ports[231]));
  OBUF \fg_fifo_config_driver_ports_OBUF[232]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[232]),
        .O(fg_fifo_config_driver_ports[232]));
  OBUF \fg_fifo_config_driver_ports_OBUF[233]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[233]),
        .O(fg_fifo_config_driver_ports[233]));
  OBUF \fg_fifo_config_driver_ports_OBUF[234]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[234]),
        .O(fg_fifo_config_driver_ports[234]));
  OBUF \fg_fifo_config_driver_ports_OBUF[235]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[235]),
        .O(fg_fifo_config_driver_ports[235]));
  OBUF \fg_fifo_config_driver_ports_OBUF[236]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[236]),
        .O(fg_fifo_config_driver_ports[236]));
  OBUF \fg_fifo_config_driver_ports_OBUF[237]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[237]),
        .O(fg_fifo_config_driver_ports[237]));
  OBUF \fg_fifo_config_driver_ports_OBUF[238]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[238]),
        .O(fg_fifo_config_driver_ports[238]));
  OBUF \fg_fifo_config_driver_ports_OBUF[239]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[239]),
        .O(fg_fifo_config_driver_ports[239]));
  OBUF \fg_fifo_config_driver_ports_OBUF[23]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[23]),
        .O(fg_fifo_config_driver_ports[23]));
  OBUF \fg_fifo_config_driver_ports_OBUF[240]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[240]),
        .O(fg_fifo_config_driver_ports[240]));
  OBUF \fg_fifo_config_driver_ports_OBUF[241]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[241]),
        .O(fg_fifo_config_driver_ports[241]));
  OBUF \fg_fifo_config_driver_ports_OBUF[242]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[242]),
        .O(fg_fifo_config_driver_ports[242]));
  OBUF \fg_fifo_config_driver_ports_OBUF[243]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[243]),
        .O(fg_fifo_config_driver_ports[243]));
  OBUF \fg_fifo_config_driver_ports_OBUF[244]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[244]),
        .O(fg_fifo_config_driver_ports[244]));
  OBUF \fg_fifo_config_driver_ports_OBUF[245]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[245]),
        .O(fg_fifo_config_driver_ports[245]));
  OBUF \fg_fifo_config_driver_ports_OBUF[246]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[246]),
        .O(fg_fifo_config_driver_ports[246]));
  OBUF \fg_fifo_config_driver_ports_OBUF[247]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[247]),
        .O(fg_fifo_config_driver_ports[247]));
  OBUF \fg_fifo_config_driver_ports_OBUF[248]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[248]),
        .O(fg_fifo_config_driver_ports[248]));
  OBUF \fg_fifo_config_driver_ports_OBUF[249]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[249]),
        .O(fg_fifo_config_driver_ports[249]));
  OBUF \fg_fifo_config_driver_ports_OBUF[24]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[24]),
        .O(fg_fifo_config_driver_ports[24]));
  OBUF \fg_fifo_config_driver_ports_OBUF[250]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[250]),
        .O(fg_fifo_config_driver_ports[250]));
  OBUF \fg_fifo_config_driver_ports_OBUF[251]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[251]),
        .O(fg_fifo_config_driver_ports[251]));
  OBUF \fg_fifo_config_driver_ports_OBUF[252]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[252]),
        .O(fg_fifo_config_driver_ports[252]));
  OBUF \fg_fifo_config_driver_ports_OBUF[253]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[253]),
        .O(fg_fifo_config_driver_ports[253]));
  OBUF \fg_fifo_config_driver_ports_OBUF[254]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[254]),
        .O(fg_fifo_config_driver_ports[254]));
  OBUF \fg_fifo_config_driver_ports_OBUF[255]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[255]),
        .O(fg_fifo_config_driver_ports[255]));
  OBUF \fg_fifo_config_driver_ports_OBUF[25]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[25]),
        .O(fg_fifo_config_driver_ports[25]));
  OBUF \fg_fifo_config_driver_ports_OBUF[26]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[26]),
        .O(fg_fifo_config_driver_ports[26]));
  OBUF \fg_fifo_config_driver_ports_OBUF[27]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[27]),
        .O(fg_fifo_config_driver_ports[27]));
  OBUF \fg_fifo_config_driver_ports_OBUF[28]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[28]),
        .O(fg_fifo_config_driver_ports[28]));
  OBUF \fg_fifo_config_driver_ports_OBUF[29]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[29]),
        .O(fg_fifo_config_driver_ports[29]));
  OBUF \fg_fifo_config_driver_ports_OBUF[2]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[2]),
        .O(fg_fifo_config_driver_ports[2]));
  OBUF \fg_fifo_config_driver_ports_OBUF[30]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[30]),
        .O(fg_fifo_config_driver_ports[30]));
  OBUF \fg_fifo_config_driver_ports_OBUF[31]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[31]),
        .O(fg_fifo_config_driver_ports[31]));
  OBUF \fg_fifo_config_driver_ports_OBUF[32]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[32]),
        .O(fg_fifo_config_driver_ports[32]));
  OBUF \fg_fifo_config_driver_ports_OBUF[33]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[33]),
        .O(fg_fifo_config_driver_ports[33]));
  OBUF \fg_fifo_config_driver_ports_OBUF[34]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[34]),
        .O(fg_fifo_config_driver_ports[34]));
  OBUF \fg_fifo_config_driver_ports_OBUF[35]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[35]),
        .O(fg_fifo_config_driver_ports[35]));
  OBUF \fg_fifo_config_driver_ports_OBUF[36]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[36]),
        .O(fg_fifo_config_driver_ports[36]));
  OBUF \fg_fifo_config_driver_ports_OBUF[37]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[37]),
        .O(fg_fifo_config_driver_ports[37]));
  OBUF \fg_fifo_config_driver_ports_OBUF[38]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[38]),
        .O(fg_fifo_config_driver_ports[38]));
  OBUF \fg_fifo_config_driver_ports_OBUF[39]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[39]),
        .O(fg_fifo_config_driver_ports[39]));
  OBUF \fg_fifo_config_driver_ports_OBUF[3]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[3]),
        .O(fg_fifo_config_driver_ports[3]));
  OBUF \fg_fifo_config_driver_ports_OBUF[40]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[40]),
        .O(fg_fifo_config_driver_ports[40]));
  OBUF \fg_fifo_config_driver_ports_OBUF[41]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[41]),
        .O(fg_fifo_config_driver_ports[41]));
  OBUF \fg_fifo_config_driver_ports_OBUF[42]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[42]),
        .O(fg_fifo_config_driver_ports[42]));
  OBUF \fg_fifo_config_driver_ports_OBUF[43]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[43]),
        .O(fg_fifo_config_driver_ports[43]));
  OBUF \fg_fifo_config_driver_ports_OBUF[44]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[44]),
        .O(fg_fifo_config_driver_ports[44]));
  OBUF \fg_fifo_config_driver_ports_OBUF[45]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[45]),
        .O(fg_fifo_config_driver_ports[45]));
  OBUF \fg_fifo_config_driver_ports_OBUF[46]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[46]),
        .O(fg_fifo_config_driver_ports[46]));
  OBUF \fg_fifo_config_driver_ports_OBUF[47]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[47]),
        .O(fg_fifo_config_driver_ports[47]));
  OBUF \fg_fifo_config_driver_ports_OBUF[48]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[48]),
        .O(fg_fifo_config_driver_ports[48]));
  OBUF \fg_fifo_config_driver_ports_OBUF[49]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[49]),
        .O(fg_fifo_config_driver_ports[49]));
  OBUF \fg_fifo_config_driver_ports_OBUF[4]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[4]),
        .O(fg_fifo_config_driver_ports[4]));
  OBUF \fg_fifo_config_driver_ports_OBUF[50]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[50]),
        .O(fg_fifo_config_driver_ports[50]));
  OBUF \fg_fifo_config_driver_ports_OBUF[51]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[51]),
        .O(fg_fifo_config_driver_ports[51]));
  OBUF \fg_fifo_config_driver_ports_OBUF[52]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[52]),
        .O(fg_fifo_config_driver_ports[52]));
  OBUF \fg_fifo_config_driver_ports_OBUF[53]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[53]),
        .O(fg_fifo_config_driver_ports[53]));
  OBUF \fg_fifo_config_driver_ports_OBUF[54]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[54]),
        .O(fg_fifo_config_driver_ports[54]));
  OBUF \fg_fifo_config_driver_ports_OBUF[55]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[55]),
        .O(fg_fifo_config_driver_ports[55]));
  OBUF \fg_fifo_config_driver_ports_OBUF[56]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[56]),
        .O(fg_fifo_config_driver_ports[56]));
  OBUF \fg_fifo_config_driver_ports_OBUF[57]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[57]),
        .O(fg_fifo_config_driver_ports[57]));
  OBUF \fg_fifo_config_driver_ports_OBUF[58]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[58]),
        .O(fg_fifo_config_driver_ports[58]));
  OBUF \fg_fifo_config_driver_ports_OBUF[59]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[59]),
        .O(fg_fifo_config_driver_ports[59]));
  OBUF \fg_fifo_config_driver_ports_OBUF[5]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[5]),
        .O(fg_fifo_config_driver_ports[5]));
  OBUF \fg_fifo_config_driver_ports_OBUF[60]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[60]),
        .O(fg_fifo_config_driver_ports[60]));
  OBUF \fg_fifo_config_driver_ports_OBUF[61]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[61]),
        .O(fg_fifo_config_driver_ports[61]));
  OBUF \fg_fifo_config_driver_ports_OBUF[62]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[62]),
        .O(fg_fifo_config_driver_ports[62]));
  OBUF \fg_fifo_config_driver_ports_OBUF[63]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[63]),
        .O(fg_fifo_config_driver_ports[63]));
  OBUF \fg_fifo_config_driver_ports_OBUF[64]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[64]),
        .O(fg_fifo_config_driver_ports[64]));
  OBUF \fg_fifo_config_driver_ports_OBUF[65]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[65]),
        .O(fg_fifo_config_driver_ports[65]));
  OBUF \fg_fifo_config_driver_ports_OBUF[66]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[66]),
        .O(fg_fifo_config_driver_ports[66]));
  OBUF \fg_fifo_config_driver_ports_OBUF[67]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[67]),
        .O(fg_fifo_config_driver_ports[67]));
  OBUF \fg_fifo_config_driver_ports_OBUF[68]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[68]),
        .O(fg_fifo_config_driver_ports[68]));
  OBUF \fg_fifo_config_driver_ports_OBUF[69]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[69]),
        .O(fg_fifo_config_driver_ports[69]));
  OBUF \fg_fifo_config_driver_ports_OBUF[6]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[6]),
        .O(fg_fifo_config_driver_ports[6]));
  OBUF \fg_fifo_config_driver_ports_OBUF[70]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[70]),
        .O(fg_fifo_config_driver_ports[70]));
  OBUF \fg_fifo_config_driver_ports_OBUF[71]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[71]),
        .O(fg_fifo_config_driver_ports[71]));
  OBUF \fg_fifo_config_driver_ports_OBUF[72]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[72]),
        .O(fg_fifo_config_driver_ports[72]));
  OBUF \fg_fifo_config_driver_ports_OBUF[73]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[73]),
        .O(fg_fifo_config_driver_ports[73]));
  OBUF \fg_fifo_config_driver_ports_OBUF[74]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[74]),
        .O(fg_fifo_config_driver_ports[74]));
  OBUF \fg_fifo_config_driver_ports_OBUF[75]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[75]),
        .O(fg_fifo_config_driver_ports[75]));
  OBUF \fg_fifo_config_driver_ports_OBUF[76]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[76]),
        .O(fg_fifo_config_driver_ports[76]));
  OBUF \fg_fifo_config_driver_ports_OBUF[77]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[77]),
        .O(fg_fifo_config_driver_ports[77]));
  OBUF \fg_fifo_config_driver_ports_OBUF[78]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[78]),
        .O(fg_fifo_config_driver_ports[78]));
  OBUF \fg_fifo_config_driver_ports_OBUF[79]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[79]),
        .O(fg_fifo_config_driver_ports[79]));
  OBUF \fg_fifo_config_driver_ports_OBUF[7]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[7]),
        .O(fg_fifo_config_driver_ports[7]));
  OBUF \fg_fifo_config_driver_ports_OBUF[80]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[80]),
        .O(fg_fifo_config_driver_ports[80]));
  OBUF \fg_fifo_config_driver_ports_OBUF[81]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[81]),
        .O(fg_fifo_config_driver_ports[81]));
  OBUF \fg_fifo_config_driver_ports_OBUF[82]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[82]),
        .O(fg_fifo_config_driver_ports[82]));
  OBUF \fg_fifo_config_driver_ports_OBUF[83]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[83]),
        .O(fg_fifo_config_driver_ports[83]));
  OBUF \fg_fifo_config_driver_ports_OBUF[84]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[84]),
        .O(fg_fifo_config_driver_ports[84]));
  OBUF \fg_fifo_config_driver_ports_OBUF[85]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[85]),
        .O(fg_fifo_config_driver_ports[85]));
  OBUF \fg_fifo_config_driver_ports_OBUF[86]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[86]),
        .O(fg_fifo_config_driver_ports[86]));
  OBUF \fg_fifo_config_driver_ports_OBUF[87]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[87]),
        .O(fg_fifo_config_driver_ports[87]));
  OBUF \fg_fifo_config_driver_ports_OBUF[88]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[88]),
        .O(fg_fifo_config_driver_ports[88]));
  OBUF \fg_fifo_config_driver_ports_OBUF[89]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[89]),
        .O(fg_fifo_config_driver_ports[89]));
  OBUF \fg_fifo_config_driver_ports_OBUF[8]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[8]),
        .O(fg_fifo_config_driver_ports[8]));
  OBUF \fg_fifo_config_driver_ports_OBUF[90]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[90]),
        .O(fg_fifo_config_driver_ports[90]));
  OBUF \fg_fifo_config_driver_ports_OBUF[91]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[91]),
        .O(fg_fifo_config_driver_ports[91]));
  OBUF \fg_fifo_config_driver_ports_OBUF[92]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[92]),
        .O(fg_fifo_config_driver_ports[92]));
  OBUF \fg_fifo_config_driver_ports_OBUF[93]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[93]),
        .O(fg_fifo_config_driver_ports[93]));
  OBUF \fg_fifo_config_driver_ports_OBUF[94]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[94]),
        .O(fg_fifo_config_driver_ports[94]));
  OBUF \fg_fifo_config_driver_ports_OBUF[95]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[95]),
        .O(fg_fifo_config_driver_ports[95]));
  OBUF \fg_fifo_config_driver_ports_OBUF[96]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[96]),
        .O(fg_fifo_config_driver_ports[96]));
  OBUF \fg_fifo_config_driver_ports_OBUF[97]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[97]),
        .O(fg_fifo_config_driver_ports[97]));
  OBUF \fg_fifo_config_driver_ports_OBUF[98]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[98]),
        .O(fg_fifo_config_driver_ports[98]));
  OBUF \fg_fifo_config_driver_ports_OBUF[99]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[99]),
        .O(fg_fifo_config_driver_ports[99]));
  OBUF \fg_fifo_config_driver_ports_OBUF[9]_inst 
       (.I(fg_fifo_config_driver_ports_OBUF[9]),
        .O(fg_fifo_config_driver_ports[9]));
  fg_m3_fsm_driver fg_fifo_config_fsm_driver
       (.fg_driver_fault_address({NLW_fg_fifo_config_fsm_driver_fg_driver_fault_address_UNCONNECTED[31:8],fg_fifo_config_fault_address}),
        .fg_fsm_driver_DELAY_CYCLES(fg_delay_cycles),
        .fg_fsm_driver_PULSE_WIDTH(fg_pulse_width),
        .fg_fsm_driver_clk_i(fg_fifo_config_clk_i_IBUF_BUFG),
        .fg_fsm_driver_ports(fg_fifo_config_driver_ports_OBUF),
        .fg_fsm_driver_ref_counter(fg_fifo_config_ref_counter),
        .fg_fsm_driver_rst_ni(fg_fifo_config_rst_ni_IBUF),
        .fg_fsm_driver_start_op(fg_fifo_config_start_op),
        .fg_fsm_driver_state(fg_fifo_config_fsm_state));
  IBUF fg_fifo_config_rst_ni_IBUF_inst
       (.I(fg_fifo_config_rst_ni),
        .O(fg_fifo_config_rst_ni_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    fg_fifo_config_start_op_i_1
       (.I0(PWDATA_IBUF[0]),
        .I1(\PRDATA[7]_i_3_n_1 ),
        .I2(PADDR_IBUF[2]),
        .I3(PADDR_IBUF[0]),
        .I4(fg_fifo_config_start_op_i_2_n_1),
        .I5(fg_fifo_config_start_op),
        .O(fg_fifo_config_start_op_i_1_n_1));
  LUT3 #(
    .INIT(8'hEF)) 
    fg_fifo_config_start_op_i_2
       (.I0(PADDR_IBUF[1]),
        .I1(PADDR_IBUF[3]),
        .I2(PWRITE_IBUF),
        .O(fg_fifo_config_start_op_i_2_n_1));
  FDCE #(
    .INIT(1'b0)) 
    fg_fifo_config_start_op_reg
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(fg_fifo_config_start_op_i_1_n_1),
        .Q(fg_fifo_config_start_op));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \fg_fifo_config_timing_data_i[31]_i_1 
       (.I0(fg_fifo_config_fsm_state[0]),
        .I1(fg_fifo_config_fsm_state[1]),
        .I2(fg_fifo_config_address_ready_o),
        .I3(fg_fifo_config_timing_ready_o),
        .O(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_10 
       (.I0(fg_fifo_config_fault_address[4]),
        .I1(fg_fifo_config_address_data_i[4]),
        .I2(fg_fifo_config_fault_address[3]),
        .I3(fg_fifo_config_address_data_i[3]),
        .I4(fg_fifo_config_address_data_i[5]),
        .I5(fg_fifo_config_fault_address[5]),
        .O(\fg_fifo_config_timing_data_i[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_11 
       (.I0(fg_fifo_config_fault_address[1]),
        .I1(fg_fifo_config_address_data_i[1]),
        .I2(fg_fifo_config_fault_address[0]),
        .I3(fg_fifo_config_address_data_i[0]),
        .I4(fg_fifo_config_address_data_i[2]),
        .I5(fg_fifo_config_fault_address[2]),
        .O(\fg_fifo_config_timing_data_i[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_13 
       (.I0(fg_fifo_config_ref_counter[21]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[21] ),
        .I2(fg_fifo_config_ref_counter[22]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[22] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[23] ),
        .I5(fg_fifo_config_ref_counter[23]),
        .O(\fg_fifo_config_timing_data_i[31]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_14 
       (.I0(fg_fifo_config_ref_counter[19]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[19] ),
        .I2(fg_fifo_config_ref_counter[18]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[18] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[20] ),
        .I5(fg_fifo_config_ref_counter[20]),
        .O(\fg_fifo_config_timing_data_i[31]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_15 
       (.I0(fg_fifo_config_ref_counter[15]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[15] ),
        .I2(fg_fifo_config_ref_counter[16]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[16] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[17] ),
        .I5(fg_fifo_config_ref_counter[17]),
        .O(\fg_fifo_config_timing_data_i[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_16 
       (.I0(fg_fifo_config_ref_counter[12]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[12] ),
        .I2(fg_fifo_config_ref_counter[13]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[13] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[14] ),
        .I5(fg_fifo_config_ref_counter[14]),
        .O(\fg_fifo_config_timing_data_i[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_17 
       (.I0(fg_fifo_config_ref_counter[9]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[9] ),
        .I2(fg_fifo_config_ref_counter[10]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[10] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[11] ),
        .I5(fg_fifo_config_ref_counter[11]),
        .O(\fg_fifo_config_timing_data_i[31]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_18 
       (.I0(fg_fifo_config_ref_counter[7]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[7] ),
        .I2(fg_fifo_config_ref_counter[6]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[6] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[8] ),
        .I5(fg_fifo_config_ref_counter[8]),
        .O(\fg_fifo_config_timing_data_i[31]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_19 
       (.I0(fg_fifo_config_ref_counter[4]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[4] ),
        .I2(fg_fifo_config_ref_counter[3]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[3] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[5] ),
        .I5(fg_fifo_config_ref_counter[5]),
        .O(\fg_fifo_config_timing_data_i[31]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fg_fifo_config_timing_data_i[31]_i_2 
       (.I0(fg_fifo_config_timing_valid_i2),
        .I1(fg_fifo_config_timing_valid_i20_out),
        .O(fg_fifo_config_timing_data_i));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_20 
       (.I0(fg_fifo_config_ref_counter[1]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[1] ),
        .I2(fg_fifo_config_ref_counter[0]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[0] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[2] ),
        .I5(fg_fifo_config_ref_counter[2]),
        .O(\fg_fifo_config_timing_data_i[31]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \fg_fifo_config_timing_data_i[31]_i_6 
       (.I0(\fg_fifo_config_timing_data_i_reg_n_1_[30] ),
        .I1(fg_fifo_config_ref_counter[30]),
        .I2(\fg_fifo_config_timing_data_i_reg_n_1_[31] ),
        .I3(fg_fifo_config_ref_counter[31]),
        .O(\fg_fifo_config_timing_data_i[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_7 
       (.I0(fg_fifo_config_ref_counter[28]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[28] ),
        .I2(fg_fifo_config_ref_counter[27]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[27] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[29] ),
        .I5(fg_fifo_config_ref_counter[29]),
        .O(\fg_fifo_config_timing_data_i[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fg_fifo_config_timing_data_i[31]_i_8 
       (.I0(fg_fifo_config_ref_counter[24]),
        .I1(\fg_fifo_config_timing_data_i_reg_n_1_[24] ),
        .I2(fg_fifo_config_ref_counter[25]),
        .I3(\fg_fifo_config_timing_data_i_reg_n_1_[25] ),
        .I4(\fg_fifo_config_timing_data_i_reg_n_1_[26] ),
        .I5(fg_fifo_config_ref_counter[26]),
        .O(\fg_fifo_config_timing_data_i[31]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \fg_fifo_config_timing_data_i[31]_i_9 
       (.I0(fg_fifo_config_address_data_i[6]),
        .I1(fg_fifo_config_fault_address[6]),
        .I2(fg_fifo_config_address_data_i[7]),
        .I3(fg_fifo_config_fault_address[7]),
        .O(\fg_fifo_config_timing_data_i[31]_i_9_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[0] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[0]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[0] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[10] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[10]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[10] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[11] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[11]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[11] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[12] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[12]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[12] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[13] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[13]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[13] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[14] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[14]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[14] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[15] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[15]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[15] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[16] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[16]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[16] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[17] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[17]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[17] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[18] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[18]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[18] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[19] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[19]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[19] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[1] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[1]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[1] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[20] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[20]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[20] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[21] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[21]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[21] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[22] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[22]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[22] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[23] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[23]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[23] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[24] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[24]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[24] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[25] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[25]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[25] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[26] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[26]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[26] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[27] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[27]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[27] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[28] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[28]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[28] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[29] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[29]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[29] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[2] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[2]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[2] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[30] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[30]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[30] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[31] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[31]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[31] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  CARRY4 \fg_fifo_config_timing_data_i_reg[31]_i_12 
       (.CI(1'b0),
        .CO({\fg_fifo_config_timing_data_i_reg[31]_i_12_n_1 ,\fg_fifo_config_timing_data_i_reg[31]_i_12_n_2 ,\fg_fifo_config_timing_data_i_reg[31]_i_12_n_3 ,\fg_fifo_config_timing_data_i_reg[31]_i_12_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fg_fifo_config_timing_data_i_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\fg_fifo_config_timing_data_i[31]_i_17_n_1 ,\fg_fifo_config_timing_data_i[31]_i_18_n_1 ,\fg_fifo_config_timing_data_i[31]_i_19_n_1 ,\fg_fifo_config_timing_data_i[31]_i_20_n_1 }));
  CARRY4 \fg_fifo_config_timing_data_i_reg[31]_i_3 
       (.CI(\fg_fifo_config_timing_data_i_reg[31]_i_5_n_1 ),
        .CO({\NLW_fg_fifo_config_timing_data_i_reg[31]_i_3_CO_UNCONNECTED [3],fg_fifo_config_timing_valid_i2,\fg_fifo_config_timing_data_i_reg[31]_i_3_n_3 ,\fg_fifo_config_timing_data_i_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fg_fifo_config_timing_data_i_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\fg_fifo_config_timing_data_i[31]_i_6_n_1 ,\fg_fifo_config_timing_data_i[31]_i_7_n_1 ,\fg_fifo_config_timing_data_i[31]_i_8_n_1 }));
  CARRY4 \fg_fifo_config_timing_data_i_reg[31]_i_4 
       (.CI(1'b0),
        .CO({\NLW_fg_fifo_config_timing_data_i_reg[31]_i_4_CO_UNCONNECTED [3],fg_fifo_config_timing_valid_i20_out,\fg_fifo_config_timing_data_i_reg[31]_i_4_n_3 ,\fg_fifo_config_timing_data_i_reg[31]_i_4_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fg_fifo_config_timing_data_i_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\fg_fifo_config_timing_data_i[31]_i_9_n_1 ,\fg_fifo_config_timing_data_i[31]_i_10_n_1 ,\fg_fifo_config_timing_data_i[31]_i_11_n_1 }));
  CARRY4 \fg_fifo_config_timing_data_i_reg[31]_i_5 
       (.CI(\fg_fifo_config_timing_data_i_reg[31]_i_12_n_1 ),
        .CO({\fg_fifo_config_timing_data_i_reg[31]_i_5_n_1 ,\fg_fifo_config_timing_data_i_reg[31]_i_5_n_2 ,\fg_fifo_config_timing_data_i_reg[31]_i_5_n_3 ,\fg_fifo_config_timing_data_i_reg[31]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fg_fifo_config_timing_data_i_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\fg_fifo_config_timing_data_i[31]_i_13_n_1 ,\fg_fifo_config_timing_data_i[31]_i_14_n_1 ,\fg_fifo_config_timing_data_i[31]_i_15_n_1 ,\fg_fifo_config_timing_data_i[31]_i_16_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[3] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[3]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[3] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[4] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[4]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[4] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[5] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[5]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[5] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[6] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[6]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[6] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[7] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[7]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[7] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[8] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[8]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[8] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fg_fifo_config_timing_data_i_reg[9] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_fifo_config_timing_data_i),
        .D(fg_fifo_config_ref_counter[9]),
        .Q(\fg_fifo_config_timing_data_i_reg_n_1_[9] ),
        .R(\fg_fifo_config_timing_data_i[31]_i_1_n_1 ));
  (* LOG_BUFFER_DEPTH = "5" *) 
  fg_m3_fifo__1 fg_fifo_config_timing_fifo
       (.fg_fifo_clk_i(fg_fifo_config_clk_i_IBUF_BUFG),
        .fg_fifo_data_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\fg_fifo_config_timing_data_i_reg_n_1_[7] ,\fg_fifo_config_timing_data_i_reg_n_1_[6] ,\fg_fifo_config_timing_data_i_reg_n_1_[5] ,\fg_fifo_config_timing_data_i_reg_n_1_[4] ,\fg_fifo_config_timing_data_i_reg_n_1_[3] ,\fg_fifo_config_timing_data_i_reg_n_1_[2] ,\fg_fifo_config_timing_data_i_reg_n_1_[1] ,\fg_fifo_config_timing_data_i_reg_n_1_[0] }),
        .fg_fifo_data_o({NLW_fg_fifo_config_timing_fifo_fg_fifo_data_o_UNCONNECTED[31:8],fg_fifo_config_timing_data_o}),
        .fg_fifo_ready_i(fg_fifo_config_timing_ready_i),
        .fg_fifo_ready_o(fg_fifo_config_timing_ready_o),
        .fg_fifo_rst_ni(fg_fifo_config_rst_ni_IBUF),
        .fg_fifo_valid_i(fg_fifo_config_timing_valid_i_reg_n_1),
        .fg_fifo_valid_o(NLW_fg_fifo_config_timing_fifo_fg_fifo_valid_o_UNCONNECTED));
  FDCE #(
    .INIT(1'b0)) 
    fg_fifo_config_timing_ready_i_reg
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(PRDATA_reg0),
        .Q(fg_fifo_config_timing_ready_i));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    fg_fifo_config_timing_valid_i_i_1
       (.I0(fg_fifo_config_timing_valid_i2),
        .I1(fg_fifo_config_timing_valid_i20_out),
        .I2(fg_fifo_config_timing_ready_o),
        .I3(fg_fifo_config_address_ready_o),
        .I4(fg_fifo_config_fsm_state[1]),
        .I5(fg_fifo_config_fsm_state[0]),
        .O(fg_fifo_config_timing_valid_i1_out));
  FDRE #(
    .INIT(1'b0)) 
    fg_fifo_config_timing_valid_i_reg
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(fg_fifo_config_timing_valid_i1_out),
        .Q(fg_fifo_config_timing_valid_i_reg_n_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \fg_pulse_width[0]_i_1 
       (.I0(PWDATA_IBUF[0]),
        .I1(\fg_delay_cycles[31]_i_3_n_1 ),
        .I2(\fg_delay_cycles[31]_i_4_n_1 ),
        .I3(\fg_delay_cycles[31]_i_5_n_1 ),
        .I4(\fg_delay_cycles[31]_i_6_n_1 ),
        .O(\fg_pulse_width[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \fg_pulse_width[1]_i_1 
       (.I0(\fg_delay_cycles[31]_i_3_n_1 ),
        .I1(\fg_delay_cycles[31]_i_4_n_1 ),
        .I2(\fg_delay_cycles[31]_i_5_n_1 ),
        .I3(\fg_delay_cycles[31]_i_6_n_1 ),
        .I4(PWDATA_IBUF[1]),
        .O(\fg_pulse_width[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \fg_pulse_width[31]_i_1 
       (.I0(\PRDATA[7]_i_3_n_1 ),
        .I1(PWRITE_IBUF),
        .I2(PADDR_IBUF[3]),
        .I3(PADDR_IBUF[1]),
        .I4(PADDR_IBUF[2]),
        .I5(PADDR_IBUF[0]),
        .O(fg_pulse_width0));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[0] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_pulse_width[0]_i_1_n_1 ),
        .Q(fg_pulse_width[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[10] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[10]_i_1_n_1 ),
        .Q(fg_pulse_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[11] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[11]_i_1_n_1 ),
        .Q(fg_pulse_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[12] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[12]_i_1_n_1 ),
        .Q(fg_pulse_width[12]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[13] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[13]_i_1_n_1 ),
        .Q(fg_pulse_width[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[14] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[14]_i_1_n_1 ),
        .Q(fg_pulse_width[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[15] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[15]_i_1_n_1 ),
        .Q(fg_pulse_width[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[16] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[16]_i_1_n_1 ),
        .Q(fg_pulse_width[16]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[17] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[17]_i_1_n_1 ),
        .Q(fg_pulse_width[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[18] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[18]_i_1_n_1 ),
        .Q(fg_pulse_width[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[19] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[19]_i_1_n_1 ),
        .Q(fg_pulse_width[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[1] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_pulse_width[1]_i_1_n_1 ),
        .Q(fg_pulse_width[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[20] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[20]_i_1_n_1 ),
        .Q(fg_pulse_width[20]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[21] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[21]_i_1_n_1 ),
        .Q(fg_pulse_width[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[22] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[22]_i_1_n_1 ),
        .Q(fg_pulse_width[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[23] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[23]_i_1_n_1 ),
        .Q(fg_pulse_width[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[24] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[24]_i_1_n_1 ),
        .Q(fg_pulse_width[24]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[25] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[25]_i_1_n_1 ),
        .Q(fg_pulse_width[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[26] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[26]_i_1_n_1 ),
        .Q(fg_pulse_width[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[27] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[27]_i_1_n_1 ),
        .Q(fg_pulse_width[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[28] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[28]_i_1_n_1 ),
        .Q(fg_pulse_width[28]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[29] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[29]_i_1_n_1 ),
        .Q(fg_pulse_width[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[2] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[2]_i_1_n_1 ),
        .Q(fg_pulse_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[30] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[30]_i_1_n_1 ),
        .Q(fg_pulse_width[30]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[31] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[31]_i_2_n_1 ),
        .Q(fg_pulse_width[31]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[3] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[3]_i_1_n_1 ),
        .Q(fg_pulse_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[4] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[4]_i_1_n_1 ),
        .Q(fg_pulse_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[5] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[5]_i_1_n_1 ),
        .Q(fg_pulse_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[6] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[6]_i_1_n_1 ),
        .Q(fg_pulse_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[7] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[7]_i_1_n_1 ),
        .Q(fg_pulse_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[8] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[8]_i_1_n_1 ),
        .Q(fg_pulse_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_pulse_width_reg[9] 
       (.C(fg_fifo_config_clk_i_IBUF_BUFG),
        .CE(fg_pulse_width0),
        .CLR(\PRDATA[7]_i_2_n_1 ),
        .D(\fg_delay_cycles[9]_i_1_n_1 ),
        .Q(fg_pulse_width[9]));
endmodule

module fg_m3_counter
   (fg_count_clk_i,
    fg_count_rst_ni,
    fg_count_clear_i,
    fg_count_hold_i,
    fg_count_output);
  input fg_count_clk_i;
  input fg_count_rst_ni;
  input fg_count_clear_i;
  input fg_count_hold_i;
  output [31:0]fg_count_output;

  wire fg_count_clear_i;
  wire fg_count_clk_i;
  wire [31:0]fg_count_output;
  wire [31:1]fg_count_reg0;
  wire \fg_count_reg[31]_i_1_n_1 ;
  wire \fg_count_reg[31]_i_3_n_1 ;
  wire \fg_count_reg_reg[12]_i_2_n_1 ;
  wire \fg_count_reg_reg[12]_i_2_n_2 ;
  wire \fg_count_reg_reg[12]_i_2_n_3 ;
  wire \fg_count_reg_reg[12]_i_2_n_4 ;
  wire \fg_count_reg_reg[16]_i_2_n_1 ;
  wire \fg_count_reg_reg[16]_i_2_n_2 ;
  wire \fg_count_reg_reg[16]_i_2_n_3 ;
  wire \fg_count_reg_reg[16]_i_2_n_4 ;
  wire \fg_count_reg_reg[20]_i_2_n_1 ;
  wire \fg_count_reg_reg[20]_i_2_n_2 ;
  wire \fg_count_reg_reg[20]_i_2_n_3 ;
  wire \fg_count_reg_reg[20]_i_2_n_4 ;
  wire \fg_count_reg_reg[24]_i_2_n_1 ;
  wire \fg_count_reg_reg[24]_i_2_n_2 ;
  wire \fg_count_reg_reg[24]_i_2_n_3 ;
  wire \fg_count_reg_reg[24]_i_2_n_4 ;
  wire \fg_count_reg_reg[28]_i_2_n_1 ;
  wire \fg_count_reg_reg[28]_i_2_n_2 ;
  wire \fg_count_reg_reg[28]_i_2_n_3 ;
  wire \fg_count_reg_reg[28]_i_2_n_4 ;
  wire \fg_count_reg_reg[31]_i_4_n_3 ;
  wire \fg_count_reg_reg[31]_i_4_n_4 ;
  wire \fg_count_reg_reg[4]_i_2_n_1 ;
  wire \fg_count_reg_reg[4]_i_2_n_2 ;
  wire \fg_count_reg_reg[4]_i_2_n_3 ;
  wire \fg_count_reg_reg[4]_i_2_n_4 ;
  wire \fg_count_reg_reg[8]_i_2_n_1 ;
  wire \fg_count_reg_reg[8]_i_2_n_2 ;
  wire \fg_count_reg_reg[8]_i_2_n_3 ;
  wire \fg_count_reg_reg[8]_i_2_n_4 ;
  wire fg_count_rst_ni;
  wire [31:0]p_1_in;
  wire [3:2]\NLW_fg_count_reg_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_fg_count_reg_reg[31]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fg_count_reg[0]_i_1 
       (.I0(fg_count_output[0]),
        .I1(fg_count_clear_i),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[10]_i_1 
       (.I0(fg_count_reg0[10]),
        .I1(fg_count_clear_i),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[11]_i_1 
       (.I0(fg_count_reg0[11]),
        .I1(fg_count_clear_i),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[12]_i_1 
       (.I0(fg_count_reg0[12]),
        .I1(fg_count_clear_i),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[13]_i_1 
       (.I0(fg_count_reg0[13]),
        .I1(fg_count_clear_i),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[14]_i_1 
       (.I0(fg_count_reg0[14]),
        .I1(fg_count_clear_i),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[15]_i_1 
       (.I0(fg_count_reg0[15]),
        .I1(fg_count_clear_i),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[16]_i_1 
       (.I0(fg_count_reg0[16]),
        .I1(fg_count_clear_i),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[17]_i_1 
       (.I0(fg_count_reg0[17]),
        .I1(fg_count_clear_i),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[18]_i_1 
       (.I0(fg_count_reg0[18]),
        .I1(fg_count_clear_i),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[19]_i_1 
       (.I0(fg_count_reg0[19]),
        .I1(fg_count_clear_i),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[1]_i_1 
       (.I0(fg_count_reg0[1]),
        .I1(fg_count_clear_i),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[20]_i_1 
       (.I0(fg_count_reg0[20]),
        .I1(fg_count_clear_i),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[21]_i_1 
       (.I0(fg_count_reg0[21]),
        .I1(fg_count_clear_i),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[22]_i_1 
       (.I0(fg_count_reg0[22]),
        .I1(fg_count_clear_i),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[23]_i_1 
       (.I0(fg_count_reg0[23]),
        .I1(fg_count_clear_i),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[24]_i_1 
       (.I0(fg_count_reg0[24]),
        .I1(fg_count_clear_i),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[25]_i_1 
       (.I0(fg_count_reg0[25]),
        .I1(fg_count_clear_i),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[26]_i_1 
       (.I0(fg_count_reg0[26]),
        .I1(fg_count_clear_i),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[27]_i_1 
       (.I0(fg_count_reg0[27]),
        .I1(fg_count_clear_i),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[28]_i_1 
       (.I0(fg_count_reg0[28]),
        .I1(fg_count_clear_i),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[29]_i_1 
       (.I0(fg_count_reg0[29]),
        .I1(fg_count_clear_i),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[2]_i_1 
       (.I0(fg_count_reg0[2]),
        .I1(fg_count_clear_i),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[30]_i_1 
       (.I0(fg_count_reg0[30]),
        .I1(fg_count_clear_i),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \fg_count_reg[31]_i_1 
       (.I0(fg_count_clear_i),
        .I1(fg_count_rst_ni),
        .O(\fg_count_reg[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[31]_i_2 
       (.I0(fg_count_reg0[31]),
        .I1(fg_count_clear_i),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_count_reg[31]_i_3 
       (.I0(fg_count_rst_ni),
        .O(\fg_count_reg[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[3]_i_1 
       (.I0(fg_count_reg0[3]),
        .I1(fg_count_clear_i),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[4]_i_1 
       (.I0(fg_count_reg0[4]),
        .I1(fg_count_clear_i),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[5]_i_1 
       (.I0(fg_count_reg0[5]),
        .I1(fg_count_clear_i),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[6]_i_1 
       (.I0(fg_count_reg0[6]),
        .I1(fg_count_clear_i),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[7]_i_1 
       (.I0(fg_count_reg0[7]),
        .I1(fg_count_clear_i),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[8]_i_1 
       (.I0(fg_count_reg0[8]),
        .I1(fg_count_clear_i),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[9]_i_1 
       (.I0(fg_count_reg0[9]),
        .I1(fg_count_clear_i),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[0] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[0]),
        .Q(fg_count_output[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[10] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[10]),
        .Q(fg_count_output[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[11] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[11]),
        .Q(fg_count_output[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[12] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[12]),
        .Q(fg_count_output[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[12]_i_2 
       (.CI(\fg_count_reg_reg[8]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[12]_i_2_n_1 ,\fg_count_reg_reg[12]_i_2_n_2 ,\fg_count_reg_reg[12]_i_2_n_3 ,\fg_count_reg_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[12:9]),
        .S(fg_count_output[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[13] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[13]),
        .Q(fg_count_output[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[14] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[14]),
        .Q(fg_count_output[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[15] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[15]),
        .Q(fg_count_output[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[16] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[16]),
        .Q(fg_count_output[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[16]_i_2 
       (.CI(\fg_count_reg_reg[12]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[16]_i_2_n_1 ,\fg_count_reg_reg[16]_i_2_n_2 ,\fg_count_reg_reg[16]_i_2_n_3 ,\fg_count_reg_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[16:13]),
        .S(fg_count_output[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[17] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[17]),
        .Q(fg_count_output[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[18] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[18]),
        .Q(fg_count_output[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[19] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[19]),
        .Q(fg_count_output[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[1] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[1]),
        .Q(fg_count_output[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[20] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[20]),
        .Q(fg_count_output[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[20]_i_2 
       (.CI(\fg_count_reg_reg[16]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[20]_i_2_n_1 ,\fg_count_reg_reg[20]_i_2_n_2 ,\fg_count_reg_reg[20]_i_2_n_3 ,\fg_count_reg_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[20:17]),
        .S(fg_count_output[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[21] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[21]),
        .Q(fg_count_output[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[22] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[22]),
        .Q(fg_count_output[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[23] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[23]),
        .Q(fg_count_output[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[24] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[24]),
        .Q(fg_count_output[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[24]_i_2 
       (.CI(\fg_count_reg_reg[20]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[24]_i_2_n_1 ,\fg_count_reg_reg[24]_i_2_n_2 ,\fg_count_reg_reg[24]_i_2_n_3 ,\fg_count_reg_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[24:21]),
        .S(fg_count_output[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[25] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[25]),
        .Q(fg_count_output[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[26] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[26]),
        .Q(fg_count_output[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[27] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[27]),
        .Q(fg_count_output[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[28] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[28]),
        .Q(fg_count_output[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[28]_i_2 
       (.CI(\fg_count_reg_reg[24]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[28]_i_2_n_1 ,\fg_count_reg_reg[28]_i_2_n_2 ,\fg_count_reg_reg[28]_i_2_n_3 ,\fg_count_reg_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[28:25]),
        .S(fg_count_output[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[29] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[29]),
        .Q(fg_count_output[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[2] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[2]),
        .Q(fg_count_output[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[30] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[30]),
        .Q(fg_count_output[30]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[31] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[31]),
        .Q(fg_count_output[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[31]_i_4 
       (.CI(\fg_count_reg_reg[28]_i_2_n_1 ),
        .CO({\NLW_fg_count_reg_reg[31]_i_4_CO_UNCONNECTED [3:2],\fg_count_reg_reg[31]_i_4_n_3 ,\fg_count_reg_reg[31]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fg_count_reg_reg[31]_i_4_O_UNCONNECTED [3],fg_count_reg0[31:29]}),
        .S({1'b0,fg_count_output[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[3] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[3]),
        .Q(fg_count_output[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[4] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[4]),
        .Q(fg_count_output[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\fg_count_reg_reg[4]_i_2_n_1 ,\fg_count_reg_reg[4]_i_2_n_2 ,\fg_count_reg_reg[4]_i_2_n_3 ,\fg_count_reg_reg[4]_i_2_n_4 }),
        .CYINIT(fg_count_output[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[4:1]),
        .S(fg_count_output[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[5] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[5]),
        .Q(fg_count_output[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[6] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[6]),
        .Q(fg_count_output[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[7] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[7]),
        .Q(fg_count_output[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[8] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[8]),
        .Q(fg_count_output[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[8]_i_2 
       (.CI(\fg_count_reg_reg[4]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[8]_i_2_n_1 ,\fg_count_reg_reg[8]_i_2_n_2 ,\fg_count_reg_reg[8]_i_2_n_3 ,\fg_count_reg_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[8:5]),
        .S(fg_count_output[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[9] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[9]),
        .Q(fg_count_output[9]));
endmodule

(* ORIG_REF_NAME = "fg_m3_counter" *) 
module fg_m3_counter__1
   (fg_count_clk_i,
    fg_count_rst_ni,
    fg_count_clear_i,
    fg_count_hold_i,
    fg_count_output);
  input fg_count_clk_i;
  input fg_count_rst_ni;
  input fg_count_clear_i;
  input fg_count_hold_i;
  output [31:0]fg_count_output;

  wire fg_count_clear_i;
  wire fg_count_clk_i;
  wire fg_count_hold_i;
  wire [31:0]fg_count_output;
  wire [31:1]fg_count_reg0;
  wire \fg_count_reg[31]_i_1_n_1 ;
  wire \fg_count_reg[31]_i_3_n_1 ;
  wire \fg_count_reg_reg[12]_i_2_n_1 ;
  wire \fg_count_reg_reg[12]_i_2_n_2 ;
  wire \fg_count_reg_reg[12]_i_2_n_3 ;
  wire \fg_count_reg_reg[12]_i_2_n_4 ;
  wire \fg_count_reg_reg[16]_i_2_n_1 ;
  wire \fg_count_reg_reg[16]_i_2_n_2 ;
  wire \fg_count_reg_reg[16]_i_2_n_3 ;
  wire \fg_count_reg_reg[16]_i_2_n_4 ;
  wire \fg_count_reg_reg[20]_i_2_n_1 ;
  wire \fg_count_reg_reg[20]_i_2_n_2 ;
  wire \fg_count_reg_reg[20]_i_2_n_3 ;
  wire \fg_count_reg_reg[20]_i_2_n_4 ;
  wire \fg_count_reg_reg[24]_i_2_n_1 ;
  wire \fg_count_reg_reg[24]_i_2_n_2 ;
  wire \fg_count_reg_reg[24]_i_2_n_3 ;
  wire \fg_count_reg_reg[24]_i_2_n_4 ;
  wire \fg_count_reg_reg[28]_i_2_n_1 ;
  wire \fg_count_reg_reg[28]_i_2_n_2 ;
  wire \fg_count_reg_reg[28]_i_2_n_3 ;
  wire \fg_count_reg_reg[28]_i_2_n_4 ;
  wire \fg_count_reg_reg[31]_i_4_n_3 ;
  wire \fg_count_reg_reg[31]_i_4_n_4 ;
  wire \fg_count_reg_reg[4]_i_2_n_1 ;
  wire \fg_count_reg_reg[4]_i_2_n_2 ;
  wire \fg_count_reg_reg[4]_i_2_n_3 ;
  wire \fg_count_reg_reg[4]_i_2_n_4 ;
  wire \fg_count_reg_reg[8]_i_2_n_1 ;
  wire \fg_count_reg_reg[8]_i_2_n_2 ;
  wire \fg_count_reg_reg[8]_i_2_n_3 ;
  wire \fg_count_reg_reg[8]_i_2_n_4 ;
  wire fg_count_rst_ni;
  wire [31:0]p_1_in;
  wire [3:2]\NLW_fg_count_reg_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_fg_count_reg_reg[31]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fg_count_reg[0]_i_1 
       (.I0(fg_count_output[0]),
        .I1(fg_count_clear_i),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[10]_i_1 
       (.I0(fg_count_reg0[10]),
        .I1(fg_count_clear_i),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[11]_i_1 
       (.I0(fg_count_reg0[11]),
        .I1(fg_count_clear_i),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[12]_i_1 
       (.I0(fg_count_reg0[12]),
        .I1(fg_count_clear_i),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[13]_i_1 
       (.I0(fg_count_reg0[13]),
        .I1(fg_count_clear_i),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[14]_i_1 
       (.I0(fg_count_reg0[14]),
        .I1(fg_count_clear_i),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[15]_i_1 
       (.I0(fg_count_reg0[15]),
        .I1(fg_count_clear_i),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[16]_i_1 
       (.I0(fg_count_reg0[16]),
        .I1(fg_count_clear_i),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[17]_i_1 
       (.I0(fg_count_reg0[17]),
        .I1(fg_count_clear_i),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[18]_i_1 
       (.I0(fg_count_reg0[18]),
        .I1(fg_count_clear_i),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[19]_i_1 
       (.I0(fg_count_reg0[19]),
        .I1(fg_count_clear_i),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[1]_i_1 
       (.I0(fg_count_reg0[1]),
        .I1(fg_count_clear_i),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[20]_i_1 
       (.I0(fg_count_reg0[20]),
        .I1(fg_count_clear_i),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[21]_i_1 
       (.I0(fg_count_reg0[21]),
        .I1(fg_count_clear_i),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[22]_i_1 
       (.I0(fg_count_reg0[22]),
        .I1(fg_count_clear_i),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[23]_i_1 
       (.I0(fg_count_reg0[23]),
        .I1(fg_count_clear_i),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[24]_i_1 
       (.I0(fg_count_reg0[24]),
        .I1(fg_count_clear_i),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[25]_i_1 
       (.I0(fg_count_reg0[25]),
        .I1(fg_count_clear_i),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[26]_i_1 
       (.I0(fg_count_reg0[26]),
        .I1(fg_count_clear_i),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[27]_i_1 
       (.I0(fg_count_reg0[27]),
        .I1(fg_count_clear_i),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[28]_i_1 
       (.I0(fg_count_reg0[28]),
        .I1(fg_count_clear_i),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[29]_i_1 
       (.I0(fg_count_reg0[29]),
        .I1(fg_count_clear_i),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[2]_i_1 
       (.I0(fg_count_reg0[2]),
        .I1(fg_count_clear_i),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[30]_i_1 
       (.I0(fg_count_reg0[30]),
        .I1(fg_count_clear_i),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hBA)) 
    \fg_count_reg[31]_i_1 
       (.I0(fg_count_clear_i),
        .I1(fg_count_hold_i),
        .I2(fg_count_rst_ni),
        .O(\fg_count_reg[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[31]_i_2 
       (.I0(fg_count_reg0[31]),
        .I1(fg_count_clear_i),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_count_reg[31]_i_3 
       (.I0(fg_count_rst_ni),
        .O(\fg_count_reg[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[3]_i_1 
       (.I0(fg_count_reg0[3]),
        .I1(fg_count_clear_i),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[4]_i_1 
       (.I0(fg_count_reg0[4]),
        .I1(fg_count_clear_i),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[5]_i_1 
       (.I0(fg_count_reg0[5]),
        .I1(fg_count_clear_i),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[6]_i_1 
       (.I0(fg_count_reg0[6]),
        .I1(fg_count_clear_i),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[7]_i_1 
       (.I0(fg_count_reg0[7]),
        .I1(fg_count_clear_i),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[8]_i_1 
       (.I0(fg_count_reg0[8]),
        .I1(fg_count_clear_i),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_count_reg[9]_i_1 
       (.I0(fg_count_reg0[9]),
        .I1(fg_count_clear_i),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[0] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[0]),
        .Q(fg_count_output[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[10] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[10]),
        .Q(fg_count_output[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[11] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[11]),
        .Q(fg_count_output[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[12] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[12]),
        .Q(fg_count_output[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[12]_i_2 
       (.CI(\fg_count_reg_reg[8]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[12]_i_2_n_1 ,\fg_count_reg_reg[12]_i_2_n_2 ,\fg_count_reg_reg[12]_i_2_n_3 ,\fg_count_reg_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[12:9]),
        .S(fg_count_output[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[13] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[13]),
        .Q(fg_count_output[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[14] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[14]),
        .Q(fg_count_output[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[15] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[15]),
        .Q(fg_count_output[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[16] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[16]),
        .Q(fg_count_output[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[16]_i_2 
       (.CI(\fg_count_reg_reg[12]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[16]_i_2_n_1 ,\fg_count_reg_reg[16]_i_2_n_2 ,\fg_count_reg_reg[16]_i_2_n_3 ,\fg_count_reg_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[16:13]),
        .S(fg_count_output[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[17] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[17]),
        .Q(fg_count_output[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[18] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[18]),
        .Q(fg_count_output[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[19] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[19]),
        .Q(fg_count_output[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[1] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[1]),
        .Q(fg_count_output[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[20] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[20]),
        .Q(fg_count_output[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[20]_i_2 
       (.CI(\fg_count_reg_reg[16]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[20]_i_2_n_1 ,\fg_count_reg_reg[20]_i_2_n_2 ,\fg_count_reg_reg[20]_i_2_n_3 ,\fg_count_reg_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[20:17]),
        .S(fg_count_output[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[21] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[21]),
        .Q(fg_count_output[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[22] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[22]),
        .Q(fg_count_output[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[23] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[23]),
        .Q(fg_count_output[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[24] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[24]),
        .Q(fg_count_output[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[24]_i_2 
       (.CI(\fg_count_reg_reg[20]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[24]_i_2_n_1 ,\fg_count_reg_reg[24]_i_2_n_2 ,\fg_count_reg_reg[24]_i_2_n_3 ,\fg_count_reg_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[24:21]),
        .S(fg_count_output[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[25] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[25]),
        .Q(fg_count_output[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[26] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[26]),
        .Q(fg_count_output[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[27] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[27]),
        .Q(fg_count_output[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[28] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[28]),
        .Q(fg_count_output[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[28]_i_2 
       (.CI(\fg_count_reg_reg[24]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[28]_i_2_n_1 ,\fg_count_reg_reg[28]_i_2_n_2 ,\fg_count_reg_reg[28]_i_2_n_3 ,\fg_count_reg_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[28:25]),
        .S(fg_count_output[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[29] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[29]),
        .Q(fg_count_output[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[2] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[2]),
        .Q(fg_count_output[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[30] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[30]),
        .Q(fg_count_output[30]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[31] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[31]),
        .Q(fg_count_output[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[31]_i_4 
       (.CI(\fg_count_reg_reg[28]_i_2_n_1 ),
        .CO({\NLW_fg_count_reg_reg[31]_i_4_CO_UNCONNECTED [3:2],\fg_count_reg_reg[31]_i_4_n_3 ,\fg_count_reg_reg[31]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fg_count_reg_reg[31]_i_4_O_UNCONNECTED [3],fg_count_reg0[31:29]}),
        .S({1'b0,fg_count_output[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[3] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[3]),
        .Q(fg_count_output[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[4] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[4]),
        .Q(fg_count_output[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\fg_count_reg_reg[4]_i_2_n_1 ,\fg_count_reg_reg[4]_i_2_n_2 ,\fg_count_reg_reg[4]_i_2_n_3 ,\fg_count_reg_reg[4]_i_2_n_4 }),
        .CYINIT(fg_count_output[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[4:1]),
        .S(fg_count_output[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[5] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[5]),
        .Q(fg_count_output[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[6] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[6]),
        .Q(fg_count_output[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[7] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[7]),
        .Q(fg_count_output[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[8] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[8]),
        .Q(fg_count_output[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_count_reg_reg[8]_i_2 
       (.CI(\fg_count_reg_reg[4]_i_2_n_1 ),
        .CO({\fg_count_reg_reg[8]_i_2_n_1 ,\fg_count_reg_reg[8]_i_2_n_2 ,\fg_count_reg_reg[8]_i_2_n_3 ,\fg_count_reg_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fg_count_reg0[8:5]),
        .S(fg_count_output[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_count_reg_reg[9] 
       (.C(fg_count_clk_i),
        .CE(\fg_count_reg[31]_i_1_n_1 ),
        .CLR(\fg_count_reg[31]_i_3_n_1 ),
        .D(p_1_in[9]),
        .Q(fg_count_output[9]));
endmodule

module fg_m3_driver
   (fg_driver_clk_i,
    fg_driver_rst_ni,
    fg_driver_state,
    fg_driver_ports,
    fg_driver_fault_address);
  input fg_driver_clk_i;
  input fg_driver_rst_ni;
  input [1:0]fg_driver_state;
  output [255:0]fg_driver_ports;
  output [31:0]fg_driver_fault_address;

  wire \<const0> ;
  wire fg_driver_clk_i;
  wire [7:0]\^fg_driver_fault_address ;
  wire \fg_driver_fault_address_reg[0]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[1]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[2]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[3]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[4]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[5]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[6]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[6]_i_2_n_1 ;
  wire \fg_driver_fault_address_reg[7]_i_1_n_1 ;
  wire \fg_driver_fault_address_reg[7]_i_2_n_1 ;
  wire \fg_driver_fault_address_reg[7]_i_3_n_1 ;
  wire fg_driver_lfsr_en;
  wire fg_driver_lfsr_en_reg_i_1_n_1;
  wire [7:0]fg_driver_lfsr_hold_address;
  wire \fg_driver_lfsr_hold_address_reg[0]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[1]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[2]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[3]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[4]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[5]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[6]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[7]_i_1_n_1 ;
  wire \fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ;
  wire [7:0]fg_driver_lfsr_output;
  wire [255:0]fg_driver_ports;
  wire \fg_driver_ports_reg[0]_i_1_n_1 ;
  wire \fg_driver_ports_reg[100]_i_1_n_1 ;
  wire \fg_driver_ports_reg[101]_i_1_n_1 ;
  wire \fg_driver_ports_reg[102]_i_1_n_1 ;
  wire \fg_driver_ports_reg[103]_i_1_n_1 ;
  wire \fg_driver_ports_reg[104]_i_1_n_1 ;
  wire \fg_driver_ports_reg[105]_i_1_n_1 ;
  wire \fg_driver_ports_reg[106]_i_1_n_1 ;
  wire \fg_driver_ports_reg[107]_i_1_n_1 ;
  wire \fg_driver_ports_reg[108]_i_1_n_1 ;
  wire \fg_driver_ports_reg[109]_i_1_n_1 ;
  wire \fg_driver_ports_reg[10]_i_1_n_1 ;
  wire \fg_driver_ports_reg[110]_i_1_n_1 ;
  wire \fg_driver_ports_reg[111]_i_1_n_1 ;
  wire \fg_driver_ports_reg[112]_i_1_n_1 ;
  wire \fg_driver_ports_reg[113]_i_1_n_1 ;
  wire \fg_driver_ports_reg[114]_i_1_n_1 ;
  wire \fg_driver_ports_reg[115]_i_1_n_1 ;
  wire \fg_driver_ports_reg[116]_i_1_n_1 ;
  wire \fg_driver_ports_reg[117]_i_1_n_1 ;
  wire \fg_driver_ports_reg[118]_i_1_n_1 ;
  wire \fg_driver_ports_reg[119]_i_1_n_1 ;
  wire \fg_driver_ports_reg[11]_i_1_n_1 ;
  wire \fg_driver_ports_reg[120]_i_1_n_1 ;
  wire \fg_driver_ports_reg[121]_i_1_n_1 ;
  wire \fg_driver_ports_reg[122]_i_1_n_1 ;
  wire \fg_driver_ports_reg[123]_i_1_n_1 ;
  wire \fg_driver_ports_reg[124]_i_1_n_1 ;
  wire \fg_driver_ports_reg[125]_i_1_n_1 ;
  wire \fg_driver_ports_reg[126]_i_1_n_1 ;
  wire \fg_driver_ports_reg[127]_i_1_n_1 ;
  wire \fg_driver_ports_reg[127]_i_2_n_1 ;
  wire \fg_driver_ports_reg[128]_i_1_n_1 ;
  wire \fg_driver_ports_reg[129]_i_1_n_1 ;
  wire \fg_driver_ports_reg[12]_i_1_n_1 ;
  wire \fg_driver_ports_reg[130]_i_1_n_1 ;
  wire \fg_driver_ports_reg[131]_i_1_n_1 ;
  wire \fg_driver_ports_reg[132]_i_1_n_1 ;
  wire \fg_driver_ports_reg[133]_i_1_n_1 ;
  wire \fg_driver_ports_reg[134]_i_1_n_1 ;
  wire \fg_driver_ports_reg[135]_i_1_n_1 ;
  wire \fg_driver_ports_reg[136]_i_1_n_1 ;
  wire \fg_driver_ports_reg[137]_i_1_n_1 ;
  wire \fg_driver_ports_reg[138]_i_1_n_1 ;
  wire \fg_driver_ports_reg[139]_i_1_n_1 ;
  wire \fg_driver_ports_reg[13]_i_1_n_1 ;
  wire \fg_driver_ports_reg[140]_i_1_n_1 ;
  wire \fg_driver_ports_reg[141]_i_1_n_1 ;
  wire \fg_driver_ports_reg[142]_i_1_n_1 ;
  wire \fg_driver_ports_reg[143]_i_1_n_1 ;
  wire \fg_driver_ports_reg[144]_i_1_n_1 ;
  wire \fg_driver_ports_reg[145]_i_1_n_1 ;
  wire \fg_driver_ports_reg[146]_i_1_n_1 ;
  wire \fg_driver_ports_reg[147]_i_1_n_1 ;
  wire \fg_driver_ports_reg[148]_i_1_n_1 ;
  wire \fg_driver_ports_reg[149]_i_1_n_1 ;
  wire \fg_driver_ports_reg[14]_i_1_n_1 ;
  wire \fg_driver_ports_reg[150]_i_1_n_1 ;
  wire \fg_driver_ports_reg[151]_i_1_n_1 ;
  wire \fg_driver_ports_reg[152]_i_1_n_1 ;
  wire \fg_driver_ports_reg[153]_i_1_n_1 ;
  wire \fg_driver_ports_reg[154]_i_1_n_1 ;
  wire \fg_driver_ports_reg[155]_i_1_n_1 ;
  wire \fg_driver_ports_reg[156]_i_1_n_1 ;
  wire \fg_driver_ports_reg[157]_i_1_n_1 ;
  wire \fg_driver_ports_reg[158]_i_1_n_1 ;
  wire \fg_driver_ports_reg[159]_i_1_n_1 ;
  wire \fg_driver_ports_reg[15]_i_1_n_1 ;
  wire \fg_driver_ports_reg[160]_i_1_n_1 ;
  wire \fg_driver_ports_reg[161]_i_1_n_1 ;
  wire \fg_driver_ports_reg[162]_i_1_n_1 ;
  wire \fg_driver_ports_reg[163]_i_1_n_1 ;
  wire \fg_driver_ports_reg[164]_i_1_n_1 ;
  wire \fg_driver_ports_reg[165]_i_1_n_1 ;
  wire \fg_driver_ports_reg[166]_i_1_n_1 ;
  wire \fg_driver_ports_reg[167]_i_1_n_1 ;
  wire \fg_driver_ports_reg[168]_i_1_n_1 ;
  wire \fg_driver_ports_reg[169]_i_1_n_1 ;
  wire \fg_driver_ports_reg[16]_i_1_n_1 ;
  wire \fg_driver_ports_reg[170]_i_1_n_1 ;
  wire \fg_driver_ports_reg[171]_i_1_n_1 ;
  wire \fg_driver_ports_reg[172]_i_1_n_1 ;
  wire \fg_driver_ports_reg[173]_i_1_n_1 ;
  wire \fg_driver_ports_reg[174]_i_1_n_1 ;
  wire \fg_driver_ports_reg[175]_i_1_n_1 ;
  wire \fg_driver_ports_reg[176]_i_1_n_1 ;
  wire \fg_driver_ports_reg[177]_i_1_n_1 ;
  wire \fg_driver_ports_reg[178]_i_1_n_1 ;
  wire \fg_driver_ports_reg[179]_i_1_n_1 ;
  wire \fg_driver_ports_reg[17]_i_1_n_1 ;
  wire \fg_driver_ports_reg[180]_i_1_n_1 ;
  wire \fg_driver_ports_reg[181]_i_1_n_1 ;
  wire \fg_driver_ports_reg[182]_i_1_n_1 ;
  wire \fg_driver_ports_reg[183]_i_1_n_1 ;
  wire \fg_driver_ports_reg[184]_i_1_n_1 ;
  wire \fg_driver_ports_reg[185]_i_1_n_1 ;
  wire \fg_driver_ports_reg[186]_i_1_n_1 ;
  wire \fg_driver_ports_reg[187]_i_1_n_1 ;
  wire \fg_driver_ports_reg[188]_i_1_n_1 ;
  wire \fg_driver_ports_reg[189]_i_1_n_1 ;
  wire \fg_driver_ports_reg[18]_i_1_n_1 ;
  wire \fg_driver_ports_reg[190]_i_1_n_1 ;
  wire \fg_driver_ports_reg[191]_i_1_n_1 ;
  wire \fg_driver_ports_reg[192]_i_1_n_1 ;
  wire \fg_driver_ports_reg[193]_i_1_n_1 ;
  wire \fg_driver_ports_reg[194]_i_1_n_1 ;
  wire \fg_driver_ports_reg[195]_i_1_n_1 ;
  wire \fg_driver_ports_reg[196]_i_1_n_1 ;
  wire \fg_driver_ports_reg[197]_i_1_n_1 ;
  wire \fg_driver_ports_reg[198]_i_1_n_1 ;
  wire \fg_driver_ports_reg[199]_i_1_n_1 ;
  wire \fg_driver_ports_reg[19]_i_1_n_1 ;
  wire \fg_driver_ports_reg[1]_i_1_n_1 ;
  wire \fg_driver_ports_reg[200]_i_1_n_1 ;
  wire \fg_driver_ports_reg[201]_i_1_n_1 ;
  wire \fg_driver_ports_reg[202]_i_1_n_1 ;
  wire \fg_driver_ports_reg[203]_i_1_n_1 ;
  wire \fg_driver_ports_reg[204]_i_1_n_1 ;
  wire \fg_driver_ports_reg[205]_i_1_n_1 ;
  wire \fg_driver_ports_reg[206]_i_1_n_1 ;
  wire \fg_driver_ports_reg[207]_i_1_n_1 ;
  wire \fg_driver_ports_reg[207]_i_2_n_1 ;
  wire \fg_driver_ports_reg[208]_i_1_n_1 ;
  wire \fg_driver_ports_reg[209]_i_1_n_1 ;
  wire \fg_driver_ports_reg[20]_i_1_n_1 ;
  wire \fg_driver_ports_reg[210]_i_1_n_1 ;
  wire \fg_driver_ports_reg[211]_i_1_n_1 ;
  wire \fg_driver_ports_reg[212]_i_1_n_1 ;
  wire \fg_driver_ports_reg[213]_i_1_n_1 ;
  wire \fg_driver_ports_reg[214]_i_1_n_1 ;
  wire \fg_driver_ports_reg[215]_i_1_n_1 ;
  wire \fg_driver_ports_reg[216]_i_1_n_1 ;
  wire \fg_driver_ports_reg[217]_i_1_n_1 ;
  wire \fg_driver_ports_reg[218]_i_1_n_1 ;
  wire \fg_driver_ports_reg[219]_i_1_n_1 ;
  wire \fg_driver_ports_reg[21]_i_1_n_1 ;
  wire \fg_driver_ports_reg[220]_i_1_n_1 ;
  wire \fg_driver_ports_reg[221]_i_1_n_1 ;
  wire \fg_driver_ports_reg[222]_i_1_n_1 ;
  wire \fg_driver_ports_reg[223]_i_1_n_1 ;
  wire \fg_driver_ports_reg[223]_i_2_n_1 ;
  wire \fg_driver_ports_reg[224]_i_1_n_1 ;
  wire \fg_driver_ports_reg[225]_i_1_n_1 ;
  wire \fg_driver_ports_reg[226]_i_1_n_1 ;
  wire \fg_driver_ports_reg[227]_i_1_n_1 ;
  wire \fg_driver_ports_reg[228]_i_1_n_1 ;
  wire \fg_driver_ports_reg[229]_i_1_n_1 ;
  wire \fg_driver_ports_reg[22]_i_1_n_1 ;
  wire \fg_driver_ports_reg[230]_i_1_n_1 ;
  wire \fg_driver_ports_reg[231]_i_1_n_1 ;
  wire \fg_driver_ports_reg[232]_i_1_n_1 ;
  wire \fg_driver_ports_reg[233]_i_1_n_1 ;
  wire \fg_driver_ports_reg[234]_i_1_n_1 ;
  wire \fg_driver_ports_reg[235]_i_1_n_1 ;
  wire \fg_driver_ports_reg[236]_i_1_n_1 ;
  wire \fg_driver_ports_reg[237]_i_1_n_1 ;
  wire \fg_driver_ports_reg[238]_i_1_n_1 ;
  wire \fg_driver_ports_reg[239]_i_1_n_1 ;
  wire \fg_driver_ports_reg[239]_i_2_n_1 ;
  wire \fg_driver_ports_reg[23]_i_1_n_1 ;
  wire \fg_driver_ports_reg[240]_i_1_n_1 ;
  wire \fg_driver_ports_reg[241]_i_1_n_1 ;
  wire \fg_driver_ports_reg[242]_i_1_n_1 ;
  wire \fg_driver_ports_reg[243]_i_1_n_1 ;
  wire \fg_driver_ports_reg[244]_i_1_n_1 ;
  wire \fg_driver_ports_reg[245]_i_1_n_1 ;
  wire \fg_driver_ports_reg[246]_i_1_n_1 ;
  wire \fg_driver_ports_reg[247]_i_1_n_1 ;
  wire \fg_driver_ports_reg[248]_i_1_n_1 ;
  wire \fg_driver_ports_reg[249]_i_1_n_1 ;
  wire \fg_driver_ports_reg[249]_i_2_n_1 ;
  wire \fg_driver_ports_reg[24]_i_1_n_1 ;
  wire \fg_driver_ports_reg[250]_i_1_n_1 ;
  wire \fg_driver_ports_reg[251]_i_1_n_1 ;
  wire \fg_driver_ports_reg[251]_i_2_n_1 ;
  wire \fg_driver_ports_reg[252]_i_1_n_1 ;
  wire \fg_driver_ports_reg[253]_i_1_n_1 ;
  wire \fg_driver_ports_reg[253]_i_2_n_1 ;
  wire \fg_driver_ports_reg[254]_i_1_n_1 ;
  wire \fg_driver_ports_reg[255]_i_1_n_1 ;
  wire \fg_driver_ports_reg[255]_i_2_n_1 ;
  wire \fg_driver_ports_reg[255]_i_3_n_1 ;
  wire \fg_driver_ports_reg[255]_i_4_n_1 ;
  wire \fg_driver_ports_reg[255]_i_5_n_1 ;
  wire \fg_driver_ports_reg[255]_i_6_n_1 ;
  wire \fg_driver_ports_reg[25]_i_1_n_1 ;
  wire \fg_driver_ports_reg[26]_i_1_n_1 ;
  wire \fg_driver_ports_reg[27]_i_1_n_1 ;
  wire \fg_driver_ports_reg[28]_i_1_n_1 ;
  wire \fg_driver_ports_reg[29]_i_1_n_1 ;
  wire \fg_driver_ports_reg[2]_i_1_n_1 ;
  wire \fg_driver_ports_reg[30]_i_1_n_1 ;
  wire \fg_driver_ports_reg[31]_i_1_n_1 ;
  wire \fg_driver_ports_reg[32]_i_1_n_1 ;
  wire \fg_driver_ports_reg[33]_i_1_n_1 ;
  wire \fg_driver_ports_reg[34]_i_1_n_1 ;
  wire \fg_driver_ports_reg[35]_i_1_n_1 ;
  wire \fg_driver_ports_reg[36]_i_1_n_1 ;
  wire \fg_driver_ports_reg[37]_i_1_n_1 ;
  wire \fg_driver_ports_reg[38]_i_1_n_1 ;
  wire \fg_driver_ports_reg[39]_i_1_n_1 ;
  wire \fg_driver_ports_reg[3]_i_1_n_1 ;
  wire \fg_driver_ports_reg[40]_i_1_n_1 ;
  wire \fg_driver_ports_reg[41]_i_1_n_1 ;
  wire \fg_driver_ports_reg[42]_i_1_n_1 ;
  wire \fg_driver_ports_reg[43]_i_1_n_1 ;
  wire \fg_driver_ports_reg[44]_i_1_n_1 ;
  wire \fg_driver_ports_reg[45]_i_1_n_1 ;
  wire \fg_driver_ports_reg[46]_i_1_n_1 ;
  wire \fg_driver_ports_reg[47]_i_1_n_1 ;
  wire \fg_driver_ports_reg[48]_i_1_n_1 ;
  wire \fg_driver_ports_reg[49]_i_1_n_1 ;
  wire \fg_driver_ports_reg[4]_i_1_n_1 ;
  wire \fg_driver_ports_reg[50]_i_1_n_1 ;
  wire \fg_driver_ports_reg[51]_i_1_n_1 ;
  wire \fg_driver_ports_reg[52]_i_1_n_1 ;
  wire \fg_driver_ports_reg[53]_i_1_n_1 ;
  wire \fg_driver_ports_reg[54]_i_1_n_1 ;
  wire \fg_driver_ports_reg[55]_i_1_n_1 ;
  wire \fg_driver_ports_reg[56]_i_1_n_1 ;
  wire \fg_driver_ports_reg[57]_i_1_n_1 ;
  wire \fg_driver_ports_reg[58]_i_1_n_1 ;
  wire \fg_driver_ports_reg[59]_i_1_n_1 ;
  wire \fg_driver_ports_reg[5]_i_1_n_1 ;
  wire \fg_driver_ports_reg[60]_i_1_n_1 ;
  wire \fg_driver_ports_reg[61]_i_1_n_1 ;
  wire \fg_driver_ports_reg[62]_i_1_n_1 ;
  wire \fg_driver_ports_reg[63]_i_1_n_1 ;
  wire \fg_driver_ports_reg[64]_i_1_n_1 ;
  wire \fg_driver_ports_reg[65]_i_1_n_1 ;
  wire \fg_driver_ports_reg[66]_i_1_n_1 ;
  wire \fg_driver_ports_reg[67]_i_1_n_1 ;
  wire \fg_driver_ports_reg[68]_i_1_n_1 ;
  wire \fg_driver_ports_reg[69]_i_1_n_1 ;
  wire \fg_driver_ports_reg[6]_i_1_n_1 ;
  wire \fg_driver_ports_reg[70]_i_1_n_1 ;
  wire \fg_driver_ports_reg[71]_i_1_n_1 ;
  wire \fg_driver_ports_reg[72]_i_1_n_1 ;
  wire \fg_driver_ports_reg[73]_i_1_n_1 ;
  wire \fg_driver_ports_reg[74]_i_1_n_1 ;
  wire \fg_driver_ports_reg[75]_i_1_n_1 ;
  wire \fg_driver_ports_reg[76]_i_1_n_1 ;
  wire \fg_driver_ports_reg[77]_i_1_n_1 ;
  wire \fg_driver_ports_reg[78]_i_1_n_1 ;
  wire \fg_driver_ports_reg[79]_i_1_n_1 ;
  wire \fg_driver_ports_reg[7]_i_1_n_1 ;
  wire \fg_driver_ports_reg[80]_i_1_n_1 ;
  wire \fg_driver_ports_reg[81]_i_1_n_1 ;
  wire \fg_driver_ports_reg[82]_i_1_n_1 ;
  wire \fg_driver_ports_reg[83]_i_1_n_1 ;
  wire \fg_driver_ports_reg[84]_i_1_n_1 ;
  wire \fg_driver_ports_reg[85]_i_1_n_1 ;
  wire \fg_driver_ports_reg[86]_i_1_n_1 ;
  wire \fg_driver_ports_reg[87]_i_1_n_1 ;
  wire \fg_driver_ports_reg[88]_i_1_n_1 ;
  wire \fg_driver_ports_reg[89]_i_1_n_1 ;
  wire \fg_driver_ports_reg[8]_i_1_n_1 ;
  wire \fg_driver_ports_reg[90]_i_1_n_1 ;
  wire \fg_driver_ports_reg[91]_i_1_n_1 ;
  wire \fg_driver_ports_reg[92]_i_1_n_1 ;
  wire \fg_driver_ports_reg[93]_i_1_n_1 ;
  wire \fg_driver_ports_reg[94]_i_1_n_1 ;
  wire \fg_driver_ports_reg[95]_i_1_n_1 ;
  wire \fg_driver_ports_reg[96]_i_1_n_1 ;
  wire \fg_driver_ports_reg[97]_i_1_n_1 ;
  wire \fg_driver_ports_reg[98]_i_1_n_1 ;
  wire \fg_driver_ports_reg[99]_i_1_n_1 ;
  wire \fg_driver_ports_reg[9]_i_1_n_1 ;
  wire fg_driver_rst_ni;
  wire [1:0]fg_driver_state;
  wire [7:0]fg_seed;
  wire fg_seed__0;
  wire \fg_seed_reg[1]_i_1_n_1 ;
  wire \fg_seed_reg[3]_i_1_n_1 ;
  wire \fg_seed_reg[5]_i_1_n_1 ;
  wire \fg_seed_reg[7]_i_1_n_1 ;
  wire \fg_seed_reg[7]_i_2_n_1 ;
  wire n_0_0_BUFG;
  wire n_0_0_BUFG_inst_n_1;
  wire [31:8]NLW_address_generator_fg_lfsr_output_UNCONNECTED;

  assign fg_driver_fault_address[31] = \<const0> ;
  assign fg_driver_fault_address[30] = \<const0> ;
  assign fg_driver_fault_address[29] = \<const0> ;
  assign fg_driver_fault_address[28] = \<const0> ;
  assign fg_driver_fault_address[27] = \<const0> ;
  assign fg_driver_fault_address[26] = \<const0> ;
  assign fg_driver_fault_address[25] = \<const0> ;
  assign fg_driver_fault_address[24] = \<const0> ;
  assign fg_driver_fault_address[23] = \<const0> ;
  assign fg_driver_fault_address[22] = \<const0> ;
  assign fg_driver_fault_address[21] = \<const0> ;
  assign fg_driver_fault_address[20] = \<const0> ;
  assign fg_driver_fault_address[19] = \<const0> ;
  assign fg_driver_fault_address[18] = \<const0> ;
  assign fg_driver_fault_address[17] = \<const0> ;
  assign fg_driver_fault_address[16] = \<const0> ;
  assign fg_driver_fault_address[15] = \<const0> ;
  assign fg_driver_fault_address[14] = \<const0> ;
  assign fg_driver_fault_address[13] = \<const0> ;
  assign fg_driver_fault_address[12] = \<const0> ;
  assign fg_driver_fault_address[11] = \<const0> ;
  assign fg_driver_fault_address[10] = \<const0> ;
  assign fg_driver_fault_address[9] = \<const0> ;
  assign fg_driver_fault_address[8] = \<const0> ;
  assign fg_driver_fault_address[7:0] = \^fg_driver_fault_address [7:0];
  GND GND
       (.G(\<const0> ));
  fg_m3_lfsr address_generator
       (.fg_clk_i(fg_driver_clk_i),
        .fg_en(fg_driver_lfsr_en),
        .fg_lfsr_output({NLW_address_generator_fg_lfsr_output_UNCONNECTED[31:8],fg_driver_lfsr_output}),
        .fg_rst_ni(fg_driver_rst_ni),
        .fg_seed({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fg_seed}),
        .fg_start(fg_seed__0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    address_generator_i_1
       (.I0(fg_driver_state[0]),
        .I1(fg_driver_state[1]),
        .O(fg_seed__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[0] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[0]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \fg_driver_fault_address_reg[0]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_fault_address_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[1] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[1]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [1]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h20222020)) 
    \fg_driver_fault_address_reg[1]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(fg_driver_lfsr_hold_address[1]),
        .I3(\fg_driver_fault_address_reg[6]_i_2_n_1 ),
        .I4(fg_driver_lfsr_output[1]),
        .O(\fg_driver_fault_address_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[2] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[2]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h22220020)) 
    \fg_driver_fault_address_reg[2]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(fg_driver_lfsr_output[2]),
        .I3(\fg_driver_fault_address_reg[6]_i_2_n_1 ),
        .I4(fg_driver_lfsr_hold_address[2]),
        .O(\fg_driver_fault_address_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[3] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[3]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [3]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \fg_driver_fault_address_reg[3]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_fault_address_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[4] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[4]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h20222020)) 
    \fg_driver_fault_address_reg[4]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(fg_driver_lfsr_hold_address[4]),
        .I3(\fg_driver_fault_address_reg[6]_i_2_n_1 ),
        .I4(fg_driver_lfsr_output[4]),
        .O(\fg_driver_fault_address_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[5] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[5]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h22220020)) 
    \fg_driver_fault_address_reg[5]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(fg_driver_lfsr_output[5]),
        .I3(\fg_driver_fault_address_reg[6]_i_2_n_1 ),
        .I4(fg_driver_lfsr_hold_address[5]),
        .O(\fg_driver_fault_address_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[6] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[6]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h22220020)) 
    \fg_driver_fault_address_reg[6]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(fg_driver_lfsr_output[6]),
        .I3(\fg_driver_fault_address_reg[6]_i_2_n_1 ),
        .I4(fg_driver_lfsr_hold_address[6]),
        .O(\fg_driver_fault_address_reg[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fg_driver_fault_address_reg[6]_i_2 
       (.I0(fg_driver_lfsr_hold_address[0]),
        .I1(fg_driver_lfsr_hold_address[3]),
        .I2(fg_driver_lfsr_hold_address[1]),
        .I3(fg_driver_lfsr_hold_address[2]),
        .I4(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .O(\fg_driver_fault_address_reg[6]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_fault_address_reg[7] 
       (.CLR(1'b0),
        .D(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(\^fg_driver_fault_address [7]));
  LUT6 #(
    .INIT(64'h2222222200000020)) 
    \fg_driver_fault_address_reg[7]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(fg_driver_lfsr_output[7]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_hold_address[7]),
        .O(\fg_driver_fault_address_reg[7]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fg_driver_fault_address_reg[7]_i_2 
       (.I0(fg_driver_lfsr_hold_address[6]),
        .I1(fg_driver_lfsr_hold_address[5]),
        .I2(fg_driver_lfsr_hold_address[7]),
        .I3(fg_driver_lfsr_hold_address[4]),
        .O(\fg_driver_fault_address_reg[7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fg_driver_fault_address_reg[7]_i_3 
       (.I0(fg_driver_lfsr_hold_address[2]),
        .I1(fg_driver_lfsr_hold_address[1]),
        .I2(fg_driver_lfsr_hold_address[3]),
        .I3(fg_driver_lfsr_hold_address[0]),
        .O(\fg_driver_fault_address_reg[7]_i_3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    fg_driver_lfsr_en_reg
       (.CLR(1'b0),
        .D(fg_driver_lfsr_en_reg_i_1_n_1),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_lfsr_en));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fg_driver_lfsr_en_reg_i_1
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .O(fg_driver_lfsr_en_reg_i_1_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[0] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[0]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[0]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[0]),
        .O(\fg_driver_lfsr_hold_address_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[1] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[1]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[1]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[1]),
        .O(\fg_driver_lfsr_hold_address_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[2] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[2]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[2]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[2]),
        .O(\fg_driver_lfsr_hold_address_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[3] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[3]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[3]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[3]),
        .O(\fg_driver_lfsr_hold_address_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[4] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[4]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[4]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[4]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[4]),
        .O(\fg_driver_lfsr_hold_address_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[5] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[5]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[5]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[5]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[5]),
        .O(\fg_driver_lfsr_hold_address_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[6] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[6]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[6]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[6]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[6]),
        .O(\fg_driver_lfsr_hold_address_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_lfsr_hold_address_reg[7] 
       (.CLR(1'b0),
        .D(\fg_driver_lfsr_hold_address_reg[7]_i_1_n_1 ),
        .G(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(fg_driver_lfsr_hold_address[7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_driver_lfsr_hold_address_reg[7]_i_1 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_lfsr_output[7]),
        .O(\fg_driver_lfsr_hold_address_reg[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \fg_driver_lfsr_hold_address_reg[7]_i_2 
       (.I0(\fg_driver_fault_address_reg[6]_i_2_n_1 ),
        .I1(fg_driver_state[1]),
        .I2(fg_driver_state[0]),
        .O(\fg_driver_lfsr_hold_address_reg[7]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[0] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[0]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[0]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[0]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[100] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[100]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[100]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[100]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[100]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[101] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[101]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[101]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[101]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[101]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[102] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[102]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[102]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[102]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[102]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[103] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[103]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[103]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[103]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[103]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[104] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[104]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[104]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[104]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[104]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[105] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[105]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[105]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[105]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[105]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[106] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[106]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[106]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[106]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[106]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[107] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[107]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[107]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[107]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[107]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[108] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[108]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[108]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[108]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[108]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[109] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[109]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[109]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[109]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[109]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[10] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[10]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[10]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[10]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[10]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[110] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[110]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[110]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[110]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[110]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[111] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[111]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[111]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[111]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[111]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[112] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[112]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[112]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[112]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[112]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[113] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[113]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[113]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[113]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[113]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[114] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[114]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[114]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[114]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[114]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[115] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[115]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[115]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[115]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[115]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[116] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[116]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[116]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[116]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[116]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[117] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[117]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[117]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[117]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[117]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[118] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[118]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[118]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[118]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[118]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[119] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[119]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[119]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[119]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[119]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[11] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[11]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[11]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[11]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[11]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[120] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[120]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[120]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[120]_i_1 
       (.I0(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[120]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[121] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[121]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[121]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[121]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[121]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[122] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[122]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[122]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[122]_i_1 
       (.I0(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[122]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[123] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[123]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[123]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[123]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[123]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[124] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[124]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[124]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[124]_i_1 
       (.I0(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[124]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[125] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[125]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[125]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[125]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[125]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[126] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[126]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[126]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[126]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[126]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[127] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[127]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[127]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[127]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[127]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDDFD)) 
    \fg_driver_ports_reg[127]_i_2 
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .I2(fg_driver_lfsr_output[7]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_hold_address[7]),
        .O(\fg_driver_ports_reg[127]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[128] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[128]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[128]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[128]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[128]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[129] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[129]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[129]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[129]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[129]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[12] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[12]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[12]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[12]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[12]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[130] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[130]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[130]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[130]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[130]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[131] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[131]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[131]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[131]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[131]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[132] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[132]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[132]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[132]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[132]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[133] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[133]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[133]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[133]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[133]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[134] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[134]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[134]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[134]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[134]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[135] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[135]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[135]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[135]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[135]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[136] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[136]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[136]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[136]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[136]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[137] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[137]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[137]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[137]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[137]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[138] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[138]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[138]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[138]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[138]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[139] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[139]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[139]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[139]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[139]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[13] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[13]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[13]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[13]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[13]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[140] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[140]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[140]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[140]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[140]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[141] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[141]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[141]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[141]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[141]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[142] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[142]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[142]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[142]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[142]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[143] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[143]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[143]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[143]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[143]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[144] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[144]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[144]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[144]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[144]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[145] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[145]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[145]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[145]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[145]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[146] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[146]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[146]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[146]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[146]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[147] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[147]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[147]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[147]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[147]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[148] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[148]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[148]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[148]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[148]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[149] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[149]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[149]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[149]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[149]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[14] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[14]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[14]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[14]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[14]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[150] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[150]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[150]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[150]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[150]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[151] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[151]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[151]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[151]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[151]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[152] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[152]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[152]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[152]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[152]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[153] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[153]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[153]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[153]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[153]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[154] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[154]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[154]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[154]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[154]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[155] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[155]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[155]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[155]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[155]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[156] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[156]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[156]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[156]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[156]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[157] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[157]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[157]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[157]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[157]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[158] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[158]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[158]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[158]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[158]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[159] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[159]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[159]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[159]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[159]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[15] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[15]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[15]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[15]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[15]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[160] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[160]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[160]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[160]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[160]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[161] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[161]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[161]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[161]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[161]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[162] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[162]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[162]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[162]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[162]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[163] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[163]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[163]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[163]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[163]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[164] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[164]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[164]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[164]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[164]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[165] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[165]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[165]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[165]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[165]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[166] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[166]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[166]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[166]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[166]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[167] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[167]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[167]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[167]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[167]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[168] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[168]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[168]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[168]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[168]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[169] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[169]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[169]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[169]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[169]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[16] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[16]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[16]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[16]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[16]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[170] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[170]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[170]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[170]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[170]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[171] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[171]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[171]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[171]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[171]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[172] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[172]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[172]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[172]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[172]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[173] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[173]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[173]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[173]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[173]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[174] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[174]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[174]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fg_driver_ports_reg[174]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[174]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[175] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[175]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[175]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[175]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[175]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[176] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[176]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[176]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[176]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[176]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[177] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[177]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[177]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[177]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[177]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[178] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[178]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[178]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[178]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[178]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[179] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[179]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[179]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[179]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[179]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[17] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[17]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[17]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[17]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[17]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[180] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[180]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[180]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[180]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[180]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[181] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[181]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[181]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[181]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[181]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[182] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[182]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[182]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fg_driver_ports_reg[182]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[182]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[183] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[183]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[183]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[183]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[183]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[184] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[184]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[184]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[184]_i_1 
       (.I0(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[184]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[185] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[185]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[185]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[185]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[185]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[186] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[186]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[186]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[186]_i_1 
       (.I0(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[186]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[187] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[187]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[187]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[187]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[187]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[188] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[188]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[188]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[188]_i_1 
       (.I0(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[188]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[189] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[189]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[189]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[189]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[189]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[18] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[18]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[18]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[18]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[18]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[190] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[190]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[190]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \fg_driver_ports_reg[190]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[190]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[191] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[191]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[191]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fg_driver_ports_reg[191]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .O(\fg_driver_ports_reg[191]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[192] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[192]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[192]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[192]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[192]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[193] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[193]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[193]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[193]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[193]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[194] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[194]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[194]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[194]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[194]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[195] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[195]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[195]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[195]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[195]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[196] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[196]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[196]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[196]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[196]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[197] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[197]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[197]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[197]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[197]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[198] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[198]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[198]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[198]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[198]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[199] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[199]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[199]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[199]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[199]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[19] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[19]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[19]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[19]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[19]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[1] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[1]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[1]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[1]_i_1 
       (.I0(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[200] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[200]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[200]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[200]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[200]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[201] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[201]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[201]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[201]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[201]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[202] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[202]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[202]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[202]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[202]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[203] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[203]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[203]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[203]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[203]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[204] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[204]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[204]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[204]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[204]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[205] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[205]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[205]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[205]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[205]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[206] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[206]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[206]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[206]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[206]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[207] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[207]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[207]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[207]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[207]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFCFCFCFFFCFCFCFE)) 
    \fg_driver_ports_reg[207]_i_2 
       (.I0(fg_driver_lfsr_output[5]),
        .I1(fg_driver_lfsr_hold_address[5]),
        .I2(fg_driver_lfsr_hold_address[4]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_output[4]),
        .O(\fg_driver_ports_reg[207]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[208] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[208]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[208]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[208]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[208]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[209] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[209]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[209]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[209]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[209]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[20] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[20]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[20]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[20]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[20]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[210] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[210]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[210]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[210]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[210]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[211] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[211]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[211]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[211]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[211]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[212] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[212]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[212]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[212]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[212]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[213] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[213]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[213]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[213]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[213]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[214] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[214]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[214]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[214]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[214]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[215] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[215]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[215]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[215]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[215]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[216] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[216]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[216]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[216]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[216]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[217] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[217]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[217]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[217]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[217]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[218] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[218]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[218]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[218]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[218]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[219] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[219]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[219]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[219]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[219]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[21] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[21]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[21]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[21]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[21]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[220] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[220]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[220]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[220]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[220]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[221] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[221]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[221]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[221]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[221]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[222] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[222]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[222]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[222]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[222]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[223] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[223]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[223]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[223]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[223]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF555555F1)) 
    \fg_driver_ports_reg[223]_i_2 
       (.I0(fg_driver_lfsr_hold_address[4]),
        .I1(fg_driver_lfsr_output[4]),
        .I2(fg_driver_lfsr_output[5]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_hold_address[5]),
        .O(\fg_driver_ports_reg[223]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[224] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[224]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[224]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[224]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[224]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[225] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[225]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[225]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[225]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[225]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[226] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[226]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[226]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[226]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[226]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[227] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[227]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[227]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[227]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[227]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[228] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[228]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[228]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[228]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[228]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[229] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[229]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[229]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[229]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[229]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[22] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[22]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[22]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[22]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[22]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[230] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[230]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[230]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[230]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[230]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[231] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[231]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[231]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[231]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[231]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[232] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[232]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[232]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[232]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[232]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[233] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[233]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[233]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[233]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[233]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[234] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[234]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[234]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[234]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[234]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[235] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[235]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[235]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[235]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[235]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[236] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[236]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[236]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[236]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[236]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[237] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[237]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[237]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[237]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[237]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[238] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[238]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[238]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \fg_driver_ports_reg[238]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[238]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[239] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[239]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[239]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[239]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I3(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[239]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF3F3F3FFF3F3F3F1)) 
    \fg_driver_ports_reg[239]_i_2 
       (.I0(fg_driver_lfsr_output[5]),
        .I1(fg_driver_lfsr_hold_address[5]),
        .I2(fg_driver_lfsr_hold_address[4]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_output[4]),
        .O(\fg_driver_ports_reg[239]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[23] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[23]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[23]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[23]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[23]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[240] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[240]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[240]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[240]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[240]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[241] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[241]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[241]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[241]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[241]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[242] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[242]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[242]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[242]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[242]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[243] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[243]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[243]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[243]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[243]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[244] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[244]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[244]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[244]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[244]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[245] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[245]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[245]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[245]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I5(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[245]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[246] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[246]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[246]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[246]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[246]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[247] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[247]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[247]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[247]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[247]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[248] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[248]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[248]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[248]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[248]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[249] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[249]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[249]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[249]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[249]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFCFCFCFFFCFCFCFE)) 
    \fg_driver_ports_reg[249]_i_2 
       (.I0(fg_driver_lfsr_output[2]),
        .I1(fg_driver_lfsr_hold_address[2]),
        .I2(fg_driver_lfsr_hold_address[1]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_output[1]),
        .O(\fg_driver_ports_reg[249]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[24] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[24]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[24]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[24]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[24]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[250] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[250]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[250]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[250]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[250]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[251] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[251]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[251]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[251]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[251]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF555555F1)) 
    \fg_driver_ports_reg[251]_i_2 
       (.I0(fg_driver_lfsr_hold_address[1]),
        .I1(fg_driver_lfsr_output[1]),
        .I2(fg_driver_lfsr_output[2]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_hold_address[2]),
        .O(\fg_driver_ports_reg[251]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[252] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[252]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[252]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[252]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[252]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[253] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[253]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[253]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[253]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[253]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF3F3F3FFF3F3F3F1)) 
    \fg_driver_ports_reg[253]_i_2 
       (.I0(fg_driver_lfsr_output[2]),
        .I1(fg_driver_lfsr_hold_address[2]),
        .I2(fg_driver_lfsr_hold_address[1]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_output[1]),
        .O(\fg_driver_ports_reg[253]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[254] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[254]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[254]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[254]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[254]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[255] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[255]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[255]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[255]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I1(\fg_driver_fault_address_reg[7]_i_1_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[255]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000FFFE0000FFFF)) 
    \fg_driver_ports_reg[255]_i_2 
       (.I0(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I1(fg_driver_lfsr_hold_address[4]),
        .I2(fg_driver_lfsr_hold_address[7]),
        .I3(fg_driver_lfsr_hold_address[5]),
        .I4(fg_driver_lfsr_hold_address[6]),
        .I5(fg_driver_lfsr_output[6]),
        .O(\fg_driver_ports_reg[255]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3F3F3F113F3F3F1F)) 
    \fg_driver_ports_reg[255]_i_3 
       (.I0(fg_driver_lfsr_output[2]),
        .I1(fg_driver_lfsr_hold_address[2]),
        .I2(fg_driver_lfsr_hold_address[1]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_output[1]),
        .O(\fg_driver_ports_reg[255]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \fg_driver_ports_reg[255]_i_4 
       (.I0(fg_driver_lfsr_hold_address[0]),
        .I1(fg_driver_lfsr_hold_address[3]),
        .I2(fg_driver_lfsr_hold_address[1]),
        .I3(fg_driver_lfsr_hold_address[2]),
        .I4(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I5(fg_driver_lfsr_output[0]),
        .O(\fg_driver_ports_reg[255]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h3F3F3F113F3F3F1F)) 
    \fg_driver_ports_reg[255]_i_5 
       (.I0(fg_driver_lfsr_output[5]),
        .I1(fg_driver_lfsr_hold_address[5]),
        .I2(fg_driver_lfsr_hold_address[4]),
        .I3(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I4(\fg_driver_fault_address_reg[7]_i_3_n_1 ),
        .I5(fg_driver_lfsr_output[4]),
        .O(\fg_driver_ports_reg[255]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h3333333233333333)) 
    \fg_driver_ports_reg[255]_i_6 
       (.I0(fg_driver_lfsr_hold_address[0]),
        .I1(fg_driver_lfsr_hold_address[3]),
        .I2(fg_driver_lfsr_hold_address[1]),
        .I3(fg_driver_lfsr_hold_address[2]),
        .I4(\fg_driver_fault_address_reg[7]_i_2_n_1 ),
        .I5(fg_driver_lfsr_output[3]),
        .O(\fg_driver_ports_reg[255]_i_6_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[25] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[25]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[25]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[25]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[25]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[26] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[26]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[26]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[26]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[26]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[27] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[27]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[27]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[27]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[27]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[28] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[28]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[28]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[28]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[28]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[29] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[29]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[29]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[29]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[29]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[2] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[2]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[2]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fg_driver_ports_reg[2]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[30] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[30]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[30]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[30]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[30]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[31] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[31]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[31]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[31]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[31]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[32] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[32]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[32]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \fg_driver_ports_reg[32]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .O(\fg_driver_ports_reg[32]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[33] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[33]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[33]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[33]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[33]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[34] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[34]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[34]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[34]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[34]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[35] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[35]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[35]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[35]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[35]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[36] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[36]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[36]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[36]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[36]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[37] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[37]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[37]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[37]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[37]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[38] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[38]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[38]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[38]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[38]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[39] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[39]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[39]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[39]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[39]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[3] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[3]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[3]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[3]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[40] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[40]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[40]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[40]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[40]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[41] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[41]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[41]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[41]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[41]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[42] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[42]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[42]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[42]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[42]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[43] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[43]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[43]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[43]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[43]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[44] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[44]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[44]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[44]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[44]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[45] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[45]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[45]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[45]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[45]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[46] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[46]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[46]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[46]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[46]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[47] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[47]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[47]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[47]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[47]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[48] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[48]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[48]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[48]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[48]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[49] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[49]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[49]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[49]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[49]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[4] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[4]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[4]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fg_driver_ports_reg[4]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[50] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[50]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[50]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[50]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[50]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[51] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[51]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[51]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[51]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[51]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[52] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[52]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[52]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[52]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[52]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[53] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[53]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[53]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[53]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[53]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[54] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[54]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[54]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \fg_driver_ports_reg[54]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[54]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[55] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[55]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[55]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[55]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[55]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[56] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[56]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[56]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[56]_i_1 
       (.I0(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[56]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[57] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[57]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[57]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[57]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[57]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[58] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[58]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[58]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[58]_i_1 
       (.I0(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[58]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[59] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[59]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[59]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[59]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[59]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[5] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[5]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[5]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \fg_driver_ports_reg[5]_i_1 
       (.I0(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[60] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[60]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[60]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[60]_i_1 
       (.I0(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[60]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[61] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[61]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[61]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[61]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[61]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[62] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[62]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[62]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fg_driver_ports_reg[62]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[62]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[63] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[63]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[63]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[63]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_5_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[63]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[64] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[64]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[64]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[64]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[64]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[65] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[65]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[65]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[65]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[65]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[66] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[66]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[66]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[66]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[66]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[67] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[67]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[67]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[67]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[67]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[68] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[68]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[68]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[68]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[68]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[69] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[69]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[69]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[69]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[69]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[6] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[6]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[6]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \fg_driver_ports_reg[6]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[70] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[70]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[70]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[70]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[70]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[71] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[71]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[71]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[71]_i_1 
       (.I0(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[71]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[72] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[72]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[72]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[72]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[72]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[73] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[73]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[73]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[73]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[73]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[74] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[74]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[74]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[74]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[74]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[75] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[75]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[75]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[75]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[75]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[76] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[76]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[76]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[76]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[76]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[77] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[77]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[77]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[77]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[77]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[78] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[78]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[78]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[78]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[78]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[79] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[79]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[79]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[79]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[79]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[7] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[7]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[7]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \fg_driver_ports_reg[7]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I2(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .O(\fg_driver_ports_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[80] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[80]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[80]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[80]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[80]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[81] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[81]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[81]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[81]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[81]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[82] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[82]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[82]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[82]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[82]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[83] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[83]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[83]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[83]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[83]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[84] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[84]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[84]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[84]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[84]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[85] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[85]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[85]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[85]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[85]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[86] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[86]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[86]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[86]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[86]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[87] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[87]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[87]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[87]_i_1 
       (.I0(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[87]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[88] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[88]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[88]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[88]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[88]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[89] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[89]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[89]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[89]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[89]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[8] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[8]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[8]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \fg_driver_ports_reg[8]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[8]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[90] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[90]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[90]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[90]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[90]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[91] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[91]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[91]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[91]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[91]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[92] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[92]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[92]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[92]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[92]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[93] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[93]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[93]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[93]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[253]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[93]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[94] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[94]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[94]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fg_driver_ports_reg[94]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[94]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[95] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[95]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[95]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_driver_ports_reg[95]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[223]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_3_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[95]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[96] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[96]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[96]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[96]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[96]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[97] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[97]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[97]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[97]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[97]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[98] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[98]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[98]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \fg_driver_ports_reg[98]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I3(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[98]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[99] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[99]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[99]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fg_driver_ports_reg[99]_i_1 
       (.I0(\fg_driver_ports_reg[239]_i_2_n_1 ),
        .I1(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[251]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[99]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_driver_ports_reg[9] 
       (.CLR(1'b0),
        .D(\fg_driver_ports_reg[9]_i_1_n_1 ),
        .G(n_0_0_BUFG),
        .GE(1'b1),
        .Q(fg_driver_ports[9]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fg_driver_ports_reg[9]_i_1 
       (.I0(\fg_driver_ports_reg[255]_i_6_n_1 ),
        .I1(\fg_driver_ports_reg[207]_i_2_n_1 ),
        .I2(\fg_driver_ports_reg[255]_i_4_n_1 ),
        .I3(\fg_driver_ports_reg[249]_i_2_n_1 ),
        .I4(\fg_driver_ports_reg[255]_i_2_n_1 ),
        .I5(\fg_driver_ports_reg[127]_i_2_n_1 ),
        .O(\fg_driver_ports_reg[9]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[0] 
       (.CLR(1'b0),
        .D(fg_driver_lfsr_output[0]),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[1] 
       (.CLR(1'b0),
        .D(\fg_seed_reg[1]_i_1_n_1 ),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[1]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \fg_seed_reg[1]_i_1 
       (.I0(fg_driver_lfsr_output[1]),
        .I1(fg_driver_lfsr_output[6]),
        .I2(fg_driver_lfsr_output[2]),
        .I3(fg_driver_lfsr_output[4]),
        .I4(\fg_seed_reg[7]_i_2_n_1 ),
        .O(\fg_seed_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[2] 
       (.CLR(1'b0),
        .D(fg_driver_lfsr_output[2]),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[3] 
       (.CLR(1'b0),
        .D(\fg_seed_reg[3]_i_1_n_1 ),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \fg_seed_reg[3]_i_1 
       (.I0(fg_driver_lfsr_output[1]),
        .I1(fg_driver_lfsr_output[6]),
        .I2(fg_driver_lfsr_output[2]),
        .I3(fg_driver_lfsr_output[4]),
        .I4(\fg_seed_reg[7]_i_2_n_1 ),
        .I5(fg_driver_lfsr_output[3]),
        .O(\fg_seed_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[4] 
       (.CLR(1'b0),
        .D(fg_driver_lfsr_output[4]),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[5] 
       (.CLR(1'b0),
        .D(\fg_seed_reg[5]_i_1_n_1 ),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \fg_seed_reg[5]_i_1 
       (.I0(fg_driver_lfsr_output[1]),
        .I1(fg_driver_lfsr_output[6]),
        .I2(fg_driver_lfsr_output[2]),
        .I3(fg_driver_lfsr_output[4]),
        .I4(\fg_seed_reg[7]_i_2_n_1 ),
        .I5(fg_driver_lfsr_output[5]),
        .O(\fg_seed_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[6] 
       (.CLR(1'b0),
        .D(fg_driver_lfsr_output[6]),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fg_seed_reg[7] 
       (.CLR(1'b0),
        .D(\fg_seed_reg[7]_i_1_n_1 ),
        .G(fg_seed__0),
        .GE(1'b1),
        .Q(fg_seed[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \fg_seed_reg[7]_i_1 
       (.I0(fg_driver_lfsr_output[1]),
        .I1(fg_driver_lfsr_output[6]),
        .I2(fg_driver_lfsr_output[2]),
        .I3(fg_driver_lfsr_output[4]),
        .I4(\fg_seed_reg[7]_i_2_n_1 ),
        .I5(fg_driver_lfsr_output[7]),
        .O(\fg_seed_reg[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fg_seed_reg[7]_i_2 
       (.I0(fg_driver_lfsr_output[0]),
        .I1(fg_driver_lfsr_output[7]),
        .I2(fg_driver_lfsr_output[3]),
        .I3(fg_driver_lfsr_output[5]),
        .O(\fg_seed_reg[7]_i_2_n_1 ));
  BUFG n_0_0_BUFG_inst
       (.I(n_0_0_BUFG_inst_n_1),
        .O(n_0_0_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'hB)) 
    n_0_0_BUFG_inst_i_1
       (.I0(fg_driver_state[1]),
        .I1(fg_driver_state[0]),
        .O(n_0_0_BUFG_inst_n_1));
endmodule

(* LOG_BUFFER_DEPTH = "5" *) 
module fg_m3_fifo
   (fg_fifo_clk_i,
    fg_fifo_rst_ni,
    fg_fifo_data_o,
    fg_fifo_valid_o,
    fg_fifo_ready_i,
    fg_fifo_valid_i,
    fg_fifo_data_i,
    fg_fifo_ready_o);
  input fg_fifo_clk_i;
  input fg_fifo_rst_ni;
  output [31:0]fg_fifo_data_o;
  output fg_fifo_valid_o;
  input fg_fifo_ready_i;
  input fg_fifo_valid_i;
  input [31:0]fg_fifo_data_i;
  output fg_fifo_ready_o;

  wire \<const0> ;
  wire [7:0]buffer;
  wire \buffer[0][0]_i_1_n_1 ;
  wire \buffer[0][1]_i_1_n_1 ;
  wire \buffer[0][2]_i_1_n_1 ;
  wire \buffer[0][3]_i_1_n_1 ;
  wire \buffer[0][4]_i_1_n_1 ;
  wire \buffer[0][5]_i_1_n_1 ;
  wire \buffer[0][6]_i_1_n_1 ;
  wire \buffer[0][7]_i_1_n_1 ;
  wire \buffer[0][7]_i_2_n_1 ;
  wire \buffer[0][7]_i_3_n_1 ;
  wire \buffer[10][0]_i_1_n_1 ;
  wire \buffer[10][1]_i_1_n_1 ;
  wire \buffer[10][2]_i_1_n_1 ;
  wire \buffer[10][3]_i_1_n_1 ;
  wire \buffer[10][4]_i_1_n_1 ;
  wire \buffer[10][5]_i_1_n_1 ;
  wire \buffer[10][6]_i_1_n_1 ;
  wire \buffer[10][7]_i_1_n_1 ;
  wire \buffer[10][7]_i_2_n_1 ;
  wire \buffer[11][0]_i_1_n_1 ;
  wire \buffer[11][1]_i_1_n_1 ;
  wire \buffer[11][2]_i_1_n_1 ;
  wire \buffer[11][3]_i_1_n_1 ;
  wire \buffer[11][4]_i_1_n_1 ;
  wire \buffer[11][5]_i_1_n_1 ;
  wire \buffer[11][6]_i_1_n_1 ;
  wire \buffer[11][7]_i_1_n_1 ;
  wire \buffer[11][7]_i_2_n_1 ;
  wire \buffer[12][0]_i_1_n_1 ;
  wire \buffer[12][1]_i_1_n_1 ;
  wire \buffer[12][2]_i_1_n_1 ;
  wire \buffer[12][3]_i_1_n_1 ;
  wire \buffer[12][4]_i_1_n_1 ;
  wire \buffer[12][5]_i_1_n_1 ;
  wire \buffer[12][6]_i_1_n_1 ;
  wire \buffer[12][7]_i_1_n_1 ;
  wire \buffer[12][7]_i_2_n_1 ;
  wire \buffer[12][7]_i_3_n_1 ;
  wire \buffer[13][0]_i_1_n_1 ;
  wire \buffer[13][1]_i_1_n_1 ;
  wire \buffer[13][2]_i_1_n_1 ;
  wire \buffer[13][3]_i_1_n_1 ;
  wire \buffer[13][4]_i_1_n_1 ;
  wire \buffer[13][5]_i_1_n_1 ;
  wire \buffer[13][6]_i_1_n_1 ;
  wire \buffer[13][7]_i_1_n_1 ;
  wire \buffer[13][7]_i_2_n_1 ;
  wire \buffer[13][7]_i_3_n_1 ;
  wire \buffer[13][7]_i_4_n_1 ;
  wire \buffer[14][0]_i_1_n_1 ;
  wire \buffer[14][1]_i_1_n_1 ;
  wire \buffer[14][2]_i_1_n_1 ;
  wire \buffer[14][3]_i_1_n_1 ;
  wire \buffer[14][4]_i_1_n_1 ;
  wire \buffer[14][5]_i_1_n_1 ;
  wire \buffer[14][6]_i_1_n_1 ;
  wire \buffer[14][7]_i_1_n_1 ;
  wire \buffer[14][7]_i_2_n_1 ;
  wire \buffer[14][7]_i_3_n_1 ;
  wire \buffer[14][7]_i_4_n_1 ;
  wire \buffer[14][7]_i_5_n_1 ;
  wire \buffer[15][0]_i_1_n_1 ;
  wire \buffer[15][1]_i_1_n_1 ;
  wire \buffer[15][2]_i_1_n_1 ;
  wire \buffer[15][3]_i_1_n_1 ;
  wire \buffer[15][4]_i_1_n_1 ;
  wire \buffer[15][5]_i_1_n_1 ;
  wire \buffer[15][6]_i_1_n_1 ;
  wire \buffer[15][7]_i_1_n_1 ;
  wire \buffer[15][7]_i_2_n_1 ;
  wire \buffer[15][7]_i_3_n_1 ;
  wire \buffer[15][7]_i_4_n_1 ;
  wire \buffer[15][7]_i_5_n_1 ;
  wire \buffer[16][0]_i_1_n_1 ;
  wire \buffer[16][1]_i_1_n_1 ;
  wire \buffer[16][2]_i_1_n_1 ;
  wire \buffer[16][3]_i_1_n_1 ;
  wire \buffer[16][4]_i_1_n_1 ;
  wire \buffer[16][5]_i_1_n_1 ;
  wire \buffer[16][6]_i_1_n_1 ;
  wire \buffer[16][7]_i_1_n_1 ;
  wire \buffer[16][7]_i_2_n_1 ;
  wire \buffer[16][7]_i_3_n_1 ;
  wire \buffer[17][0]_i_1_n_1 ;
  wire \buffer[17][1]_i_1_n_1 ;
  wire \buffer[17][2]_i_1_n_1 ;
  wire \buffer[17][3]_i_1_n_1 ;
  wire \buffer[17][4]_i_1_n_1 ;
  wire \buffer[17][5]_i_1_n_1 ;
  wire \buffer[17][6]_i_1_n_1 ;
  wire \buffer[17][7]_i_1_n_1 ;
  wire \buffer[17][7]_i_2_n_1 ;
  wire \buffer[17][7]_i_3_n_1 ;
  wire \buffer[17][7]_i_4_n_1 ;
  wire \buffer[18][0]_i_1_n_1 ;
  wire \buffer[18][1]_i_1_n_1 ;
  wire \buffer[18][2]_i_1_n_1 ;
  wire \buffer[18][3]_i_1_n_1 ;
  wire \buffer[18][4]_i_1_n_1 ;
  wire \buffer[18][5]_i_1_n_1 ;
  wire \buffer[18][6]_i_1_n_1 ;
  wire \buffer[18][7]_i_1_n_1 ;
  wire \buffer[18][7]_i_2_n_1 ;
  wire \buffer[18][7]_i_3_n_1 ;
  wire \buffer[18][7]_i_4_n_1 ;
  wire \buffer[19][0]_i_1_n_1 ;
  wire \buffer[19][1]_i_1_n_1 ;
  wire \buffer[19][2]_i_1_n_1 ;
  wire \buffer[19][3]_i_1_n_1 ;
  wire \buffer[19][4]_i_1_n_1 ;
  wire \buffer[19][5]_i_1_n_1 ;
  wire \buffer[19][6]_i_1_n_1 ;
  wire \buffer[19][7]_i_1_n_1 ;
  wire \buffer[19][7]_i_2_n_1 ;
  wire \buffer[19][7]_i_3_n_1 ;
  wire \buffer[1][0]_i_1_n_1 ;
  wire \buffer[1][1]_i_1_n_1 ;
  wire \buffer[1][2]_i_1_n_1 ;
  wire \buffer[1][3]_i_1_n_1 ;
  wire \buffer[1][4]_i_1_n_1 ;
  wire \buffer[1][5]_i_1_n_1 ;
  wire \buffer[1][6]_i_1_n_1 ;
  wire \buffer[1][7]_i_1_n_1 ;
  wire \buffer[1][7]_i_2_n_1 ;
  wire \buffer[1][7]_i_3_n_1 ;
  wire \buffer[1][7]_i_4_n_1 ;
  wire \buffer[20][0]_i_1_n_1 ;
  wire \buffer[20][1]_i_1_n_1 ;
  wire \buffer[20][2]_i_1_n_1 ;
  wire \buffer[20][3]_i_1_n_1 ;
  wire \buffer[20][4]_i_1_n_1 ;
  wire \buffer[20][5]_i_1_n_1 ;
  wire \buffer[20][6]_i_1_n_1 ;
  wire \buffer[20][7]_i_1_n_1 ;
  wire \buffer[20][7]_i_2_n_1 ;
  wire \buffer[20][7]_i_3_n_1 ;
  wire \buffer[20][7]_i_4_n_1 ;
  wire \buffer[21][0]_i_1_n_1 ;
  wire \buffer[21][1]_i_1_n_1 ;
  wire \buffer[21][2]_i_1_n_1 ;
  wire \buffer[21][3]_i_1_n_1 ;
  wire \buffer[21][4]_i_1_n_1 ;
  wire \buffer[21][5]_i_1_n_1 ;
  wire \buffer[21][6]_i_1_n_1 ;
  wire \buffer[21][7]_i_1_n_1 ;
  wire \buffer[21][7]_i_2_n_1 ;
  wire \buffer[21][7]_i_3_n_1 ;
  wire \buffer[22][0]_i_1_n_1 ;
  wire \buffer[22][1]_i_1_n_1 ;
  wire \buffer[22][2]_i_1_n_1 ;
  wire \buffer[22][3]_i_1_n_1 ;
  wire \buffer[22][4]_i_1_n_1 ;
  wire \buffer[22][5]_i_1_n_1 ;
  wire \buffer[22][6]_i_1_n_1 ;
  wire \buffer[22][7]_i_1_n_1 ;
  wire \buffer[22][7]_i_2_n_1 ;
  wire \buffer[22][7]_i_3_n_1 ;
  wire \buffer[22][7]_i_4_n_1 ;
  wire \buffer[23][0]_i_1_n_1 ;
  wire \buffer[23][1]_i_1_n_1 ;
  wire \buffer[23][2]_i_1_n_1 ;
  wire \buffer[23][3]_i_1_n_1 ;
  wire \buffer[23][4]_i_1_n_1 ;
  wire \buffer[23][5]_i_1_n_1 ;
  wire \buffer[23][6]_i_1_n_1 ;
  wire \buffer[23][7]_i_1_n_1 ;
  wire \buffer[23][7]_i_2_n_1 ;
  wire \buffer[23][7]_i_3_n_1 ;
  wire \buffer[23][7]_i_4_n_1 ;
  wire \buffer[23][7]_i_5_n_1 ;
  wire \buffer[23][7]_i_6_n_1 ;
  wire \buffer[24][0]_i_1_n_1 ;
  wire \buffer[24][1]_i_1_n_1 ;
  wire \buffer[24][2]_i_1_n_1 ;
  wire \buffer[24][3]_i_1_n_1 ;
  wire \buffer[24][4]_i_1_n_1 ;
  wire \buffer[24][5]_i_1_n_1 ;
  wire \buffer[24][6]_i_1_n_1 ;
  wire \buffer[24][7]_i_1_n_1 ;
  wire \buffer[24][7]_i_2_n_1 ;
  wire \buffer[24][7]_i_3_n_1 ;
  wire \buffer[24][7]_i_4_n_1 ;
  wire \buffer[24][7]_i_5_n_1 ;
  wire \buffer[24][7]_i_6_n_1 ;
  wire \buffer[24][7]_i_7_n_1 ;
  wire \buffer[24][7]_i_8_n_1 ;
  wire \buffer[25][0]_i_1_n_1 ;
  wire \buffer[25][1]_i_1_n_1 ;
  wire \buffer[25][2]_i_1_n_1 ;
  wire \buffer[25][3]_i_1_n_1 ;
  wire \buffer[25][4]_i_1_n_1 ;
  wire \buffer[25][5]_i_1_n_1 ;
  wire \buffer[25][6]_i_1_n_1 ;
  wire \buffer[25][7]_i_1_n_1 ;
  wire \buffer[25][7]_i_2_n_1 ;
  wire \buffer[25][7]_i_3_n_1 ;
  wire \buffer[25][7]_i_4_n_1 ;
  wire \buffer[25][7]_i_5_n_1 ;
  wire \buffer[26][0]_i_1_n_1 ;
  wire \buffer[26][1]_i_1_n_1 ;
  wire \buffer[26][2]_i_1_n_1 ;
  wire \buffer[26][3]_i_1_n_1 ;
  wire \buffer[26][4]_i_1_n_1 ;
  wire \buffer[26][5]_i_1_n_1 ;
  wire \buffer[26][6]_i_1_n_1 ;
  wire \buffer[26][7]_i_1_n_1 ;
  wire \buffer[26][7]_i_2_n_1 ;
  wire \buffer[26][7]_i_3_n_1 ;
  wire \buffer[26][7]_i_4_n_1 ;
  wire \buffer[26][7]_i_5_n_1 ;
  wire \buffer[26][7]_i_6_n_1 ;
  wire \buffer[27][0]_i_1_n_1 ;
  wire \buffer[27][1]_i_1_n_1 ;
  wire \buffer[27][2]_i_1_n_1 ;
  wire \buffer[27][3]_i_1_n_1 ;
  wire \buffer[27][4]_i_1_n_1 ;
  wire \buffer[27][5]_i_1_n_1 ;
  wire \buffer[27][6]_i_1_n_1 ;
  wire \buffer[27][7]_i_1_n_1 ;
  wire \buffer[27][7]_i_2_n_1 ;
  wire \buffer[27][7]_i_3_n_1 ;
  wire \buffer[27][7]_i_4_n_1 ;
  wire \buffer[27][7]_i_5_n_1 ;
  wire \buffer[27][7]_i_6_n_1 ;
  wire \buffer[28][0]_i_1_n_1 ;
  wire \buffer[28][1]_i_1_n_1 ;
  wire \buffer[28][2]_i_1_n_1 ;
  wire \buffer[28][3]_i_1_n_1 ;
  wire \buffer[28][4]_i_1_n_1 ;
  wire \buffer[28][5]_i_1_n_1 ;
  wire \buffer[28][6]_i_1_n_1 ;
  wire \buffer[28][7]_i_1_n_1 ;
  wire \buffer[28][7]_i_2_n_1 ;
  wire \buffer[28][7]_i_3_n_1 ;
  wire \buffer[28][7]_i_4_n_1 ;
  wire \buffer[29][0]_i_1_n_1 ;
  wire \buffer[29][1]_i_1_n_1 ;
  wire \buffer[29][2]_i_1_n_1 ;
  wire \buffer[29][3]_i_1_n_1 ;
  wire \buffer[29][4]_i_1_n_1 ;
  wire \buffer[29][5]_i_1_n_1 ;
  wire \buffer[29][6]_i_1_n_1 ;
  wire \buffer[29][7]_i_1_n_1 ;
  wire \buffer[29][7]_i_2_n_1 ;
  wire \buffer[29][7]_i_3_n_1 ;
  wire \buffer[29][7]_i_4_n_1 ;
  wire \buffer[29][7]_i_5_n_1 ;
  wire \buffer[29][7]_i_6_n_1 ;
  wire \buffer[2][0]_i_1_n_1 ;
  wire \buffer[2][1]_i_1_n_1 ;
  wire \buffer[2][2]_i_1_n_1 ;
  wire \buffer[2][3]_i_1_n_1 ;
  wire \buffer[2][4]_i_1_n_1 ;
  wire \buffer[2][5]_i_1_n_1 ;
  wire \buffer[2][6]_i_1_n_1 ;
  wire \buffer[2][7]_i_1_n_1 ;
  wire \buffer[2][7]_i_2_n_1 ;
  wire \buffer[2][7]_i_3_n_1 ;
  wire \buffer[2][7]_i_4_n_1 ;
  wire \buffer[30][0]_i_1_n_1 ;
  wire \buffer[30][1]_i_1_n_1 ;
  wire \buffer[30][2]_i_1_n_1 ;
  wire \buffer[30][3]_i_1_n_1 ;
  wire \buffer[30][4]_i_1_n_1 ;
  wire \buffer[30][5]_i_1_n_1 ;
  wire \buffer[30][6]_i_1_n_1 ;
  wire \buffer[30][7]_i_1_n_1 ;
  wire \buffer[30][7]_i_2_n_1 ;
  wire \buffer[30][7]_i_3_n_1 ;
  wire \buffer[30][7]_i_4_n_1 ;
  wire \buffer[30][7]_i_5_n_1 ;
  wire \buffer[30][7]_i_6_n_1 ;
  wire \buffer[30][7]_i_7_n_1 ;
  wire \buffer[31][7]_i_3_n_1 ;
  wire \buffer[31][7]_i_4_n_1 ;
  wire \buffer[31][7]_i_5_n_1 ;
  wire \buffer[31][7]_i_6_n_1 ;
  wire \buffer[31][7]_i_7_n_1 ;
  wire \buffer[3][0]_i_1_n_1 ;
  wire \buffer[3][1]_i_1_n_1 ;
  wire \buffer[3][2]_i_1_n_1 ;
  wire \buffer[3][3]_i_1_n_1 ;
  wire \buffer[3][4]_i_1_n_1 ;
  wire \buffer[3][5]_i_1_n_1 ;
  wire \buffer[3][6]_i_1_n_1 ;
  wire \buffer[3][7]_i_1_n_1 ;
  wire \buffer[3][7]_i_2_n_1 ;
  wire \buffer[3][7]_i_3_n_1 ;
  wire \buffer[3][7]_i_4_n_1 ;
  wire \buffer[3][7]_i_5_n_1 ;
  wire \buffer[4][0]_i_1_n_1 ;
  wire \buffer[4][1]_i_1_n_1 ;
  wire \buffer[4][2]_i_1_n_1 ;
  wire \buffer[4][3]_i_1_n_1 ;
  wire \buffer[4][4]_i_1_n_1 ;
  wire \buffer[4][5]_i_1_n_1 ;
  wire \buffer[4][6]_i_1_n_1 ;
  wire \buffer[4][7]_i_1_n_1 ;
  wire \buffer[4][7]_i_2_n_1 ;
  wire \buffer[4][7]_i_3_n_1 ;
  wire \buffer[4][7]_i_4_n_1 ;
  wire \buffer[4][7]_i_5_n_1 ;
  wire \buffer[5][0]_i_1_n_1 ;
  wire \buffer[5][1]_i_1_n_1 ;
  wire \buffer[5][2]_i_1_n_1 ;
  wire \buffer[5][3]_i_1_n_1 ;
  wire \buffer[5][4]_i_1_n_1 ;
  wire \buffer[5][5]_i_1_n_1 ;
  wire \buffer[5][6]_i_1_n_1 ;
  wire \buffer[5][7]_i_1_n_1 ;
  wire \buffer[5][7]_i_2_n_1 ;
  wire \buffer[5][7]_i_3_n_1 ;
  wire \buffer[5][7]_i_4_n_1 ;
  wire \buffer[6][0]_i_1_n_1 ;
  wire \buffer[6][1]_i_1_n_1 ;
  wire \buffer[6][2]_i_1_n_1 ;
  wire \buffer[6][3]_i_1_n_1 ;
  wire \buffer[6][4]_i_1_n_1 ;
  wire \buffer[6][5]_i_1_n_1 ;
  wire \buffer[6][6]_i_1_n_1 ;
  wire \buffer[6][7]_i_1_n_1 ;
  wire \buffer[6][7]_i_2_n_1 ;
  wire \buffer[6][7]_i_3_n_1 ;
  wire \buffer[6][7]_i_4_n_1 ;
  wire \buffer[7][0]_i_1_n_1 ;
  wire \buffer[7][1]_i_1_n_1 ;
  wire \buffer[7][2]_i_1_n_1 ;
  wire \buffer[7][3]_i_1_n_1 ;
  wire \buffer[7][4]_i_1_n_1 ;
  wire \buffer[7][5]_i_1_n_1 ;
  wire \buffer[7][6]_i_1_n_1 ;
  wire \buffer[7][7]_i_1_n_1 ;
  wire \buffer[7][7]_i_2_n_1 ;
  wire \buffer[7][7]_i_3_n_1 ;
  wire \buffer[7][7]_i_4_n_1 ;
  wire \buffer[7][7]_i_5_n_1 ;
  wire \buffer[8][0]_i_1_n_1 ;
  wire \buffer[8][1]_i_1_n_1 ;
  wire \buffer[8][2]_i_1_n_1 ;
  wire \buffer[8][3]_i_1_n_1 ;
  wire \buffer[8][4]_i_1_n_1 ;
  wire \buffer[8][5]_i_1_n_1 ;
  wire \buffer[8][6]_i_1_n_1 ;
  wire \buffer[8][7]_i_1_n_1 ;
  wire \buffer[8][7]_i_2_n_1 ;
  wire \buffer[8][7]_i_3_n_1 ;
  wire \buffer[9][0]_i_1_n_1 ;
  wire \buffer[9][1]_i_1_n_1 ;
  wire \buffer[9][2]_i_1_n_1 ;
  wire \buffer[9][3]_i_1_n_1 ;
  wire \buffer[9][4]_i_1_n_1 ;
  wire \buffer[9][5]_i_1_n_1 ;
  wire \buffer[9][6]_i_1_n_1 ;
  wire \buffer[9][7]_i_1_n_1 ;
  wire \buffer[9][7]_i_2_n_1 ;
  wire \buffer[9][7]_i_3_n_1 ;
  wire \buffer[9][7]_i_4_n_1 ;
  wire \buffer[9][7]_i_5_n_1 ;
  wire [7:0]\buffer_reg[0] ;
  wire [7:0]\buffer_reg[10] ;
  wire [7:0]\buffer_reg[11] ;
  wire [7:0]\buffer_reg[12] ;
  wire [7:0]\buffer_reg[13] ;
  wire [7:0]\buffer_reg[14] ;
  wire [7:0]\buffer_reg[15] ;
  wire [7:0]\buffer_reg[16] ;
  wire [7:0]\buffer_reg[17] ;
  wire [7:0]\buffer_reg[18] ;
  wire [7:0]\buffer_reg[19] ;
  wire [7:0]\buffer_reg[1] ;
  wire [7:0]\buffer_reg[20] ;
  wire [7:0]\buffer_reg[21] ;
  wire [7:0]\buffer_reg[22] ;
  wire [7:0]\buffer_reg[23] ;
  wire [7:0]\buffer_reg[24] ;
  wire [7:0]\buffer_reg[25] ;
  wire [7:0]\buffer_reg[26] ;
  wire [7:0]\buffer_reg[27] ;
  wire [7:0]\buffer_reg[28] ;
  wire [7:0]\buffer_reg[29] ;
  wire [7:0]\buffer_reg[2] ;
  wire [7:0]\buffer_reg[30] ;
  wire [7:0]\buffer_reg[31] ;
  wire [7:0]\buffer_reg[3] ;
  wire [7:0]\buffer_reg[4] ;
  wire [7:0]\buffer_reg[5] ;
  wire [7:0]\buffer_reg[6] ;
  wire [7:0]\buffer_reg[7] ;
  wire [7:0]\buffer_reg[8] ;
  wire [7:0]\buffer_reg[9] ;
  wire [5:0]elements;
  wire \elements[0]_i_1_n_1 ;
  wire \elements[1]_i_1_n_1 ;
  wire \elements[2]_i_1_n_1 ;
  wire \elements[3]_i_1_n_1 ;
  wire \elements[4]_i_1_n_1 ;
  wire \elements[4]_i_2_n_1 ;
  wire \elements[5]_i_1_n_1 ;
  wire \elements[5]_i_2_n_1 ;
  wire \elements[5]_i_3_n_1 ;
  wire \elements[5]_i_4_n_1 ;
  wire fg_fifo_clk_i;
  wire [31:0]fg_fifo_data_i;
  wire [7:0]\^fg_fifo_data_o ;
  wire \fg_fifo_data_o[0]_i_10_n_1 ;
  wire \fg_fifo_data_o[0]_i_11_n_1 ;
  wire \fg_fifo_data_o[0]_i_2_n_1 ;
  wire \fg_fifo_data_o[0]_i_3_n_1 ;
  wire \fg_fifo_data_o[0]_i_4_n_1 ;
  wire \fg_fifo_data_o[0]_i_5_n_1 ;
  wire \fg_fifo_data_o[0]_i_6_n_1 ;
  wire \fg_fifo_data_o[0]_i_7_n_1 ;
  wire \fg_fifo_data_o[0]_i_8_n_1 ;
  wire \fg_fifo_data_o[0]_i_9_n_1 ;
  wire \fg_fifo_data_o[1]_i_10_n_1 ;
  wire \fg_fifo_data_o[1]_i_11_n_1 ;
  wire \fg_fifo_data_o[1]_i_2_n_1 ;
  wire \fg_fifo_data_o[1]_i_3_n_1 ;
  wire \fg_fifo_data_o[1]_i_4_n_1 ;
  wire \fg_fifo_data_o[1]_i_5_n_1 ;
  wire \fg_fifo_data_o[1]_i_6_n_1 ;
  wire \fg_fifo_data_o[1]_i_7_n_1 ;
  wire \fg_fifo_data_o[1]_i_8_n_1 ;
  wire \fg_fifo_data_o[1]_i_9_n_1 ;
  wire \fg_fifo_data_o[2]_i_10_n_1 ;
  wire \fg_fifo_data_o[2]_i_11_n_1 ;
  wire \fg_fifo_data_o[2]_i_2_n_1 ;
  wire \fg_fifo_data_o[2]_i_3_n_1 ;
  wire \fg_fifo_data_o[2]_i_4_n_1 ;
  wire \fg_fifo_data_o[2]_i_5_n_1 ;
  wire \fg_fifo_data_o[2]_i_6_n_1 ;
  wire \fg_fifo_data_o[2]_i_7_n_1 ;
  wire \fg_fifo_data_o[2]_i_8_n_1 ;
  wire \fg_fifo_data_o[2]_i_9_n_1 ;
  wire \fg_fifo_data_o[3]_i_10_n_1 ;
  wire \fg_fifo_data_o[3]_i_11_n_1 ;
  wire \fg_fifo_data_o[3]_i_2_n_1 ;
  wire \fg_fifo_data_o[3]_i_3_n_1 ;
  wire \fg_fifo_data_o[3]_i_4_n_1 ;
  wire \fg_fifo_data_o[3]_i_5_n_1 ;
  wire \fg_fifo_data_o[3]_i_6_n_1 ;
  wire \fg_fifo_data_o[3]_i_7_n_1 ;
  wire \fg_fifo_data_o[3]_i_8_n_1 ;
  wire \fg_fifo_data_o[3]_i_9_n_1 ;
  wire \fg_fifo_data_o[4]_i_10_n_1 ;
  wire \fg_fifo_data_o[4]_i_11_n_1 ;
  wire \fg_fifo_data_o[4]_i_2_n_1 ;
  wire \fg_fifo_data_o[4]_i_3_n_1 ;
  wire \fg_fifo_data_o[4]_i_4_n_1 ;
  wire \fg_fifo_data_o[4]_i_5_n_1 ;
  wire \fg_fifo_data_o[4]_i_6_n_1 ;
  wire \fg_fifo_data_o[4]_i_7_n_1 ;
  wire \fg_fifo_data_o[4]_i_8_n_1 ;
  wire \fg_fifo_data_o[4]_i_9_n_1 ;
  wire \fg_fifo_data_o[5]_i_10_n_1 ;
  wire \fg_fifo_data_o[5]_i_11_n_1 ;
  wire \fg_fifo_data_o[5]_i_2_n_1 ;
  wire \fg_fifo_data_o[5]_i_3_n_1 ;
  wire \fg_fifo_data_o[5]_i_4_n_1 ;
  wire \fg_fifo_data_o[5]_i_5_n_1 ;
  wire \fg_fifo_data_o[5]_i_6_n_1 ;
  wire \fg_fifo_data_o[5]_i_7_n_1 ;
  wire \fg_fifo_data_o[5]_i_8_n_1 ;
  wire \fg_fifo_data_o[5]_i_9_n_1 ;
  wire \fg_fifo_data_o[6]_i_10_n_1 ;
  wire \fg_fifo_data_o[6]_i_11_n_1 ;
  wire \fg_fifo_data_o[6]_i_2_n_1 ;
  wire \fg_fifo_data_o[6]_i_3_n_1 ;
  wire \fg_fifo_data_o[6]_i_4_n_1 ;
  wire \fg_fifo_data_o[6]_i_5_n_1 ;
  wire \fg_fifo_data_o[6]_i_6_n_1 ;
  wire \fg_fifo_data_o[6]_i_7_n_1 ;
  wire \fg_fifo_data_o[6]_i_8_n_1 ;
  wire \fg_fifo_data_o[6]_i_9_n_1 ;
  wire \fg_fifo_data_o[7]_i_10_n_1 ;
  wire \fg_fifo_data_o[7]_i_11_n_1 ;
  wire \fg_fifo_data_o[7]_i_12_n_1 ;
  wire \fg_fifo_data_o[7]_i_13_n_1 ;
  wire \fg_fifo_data_o[7]_i_14_n_1 ;
  wire \fg_fifo_data_o[7]_i_15_n_1 ;
  wire \fg_fifo_data_o[7]_i_3_n_1 ;
  wire \fg_fifo_data_o[7]_i_4_n_1 ;
  wire \fg_fifo_data_o[7]_i_5_n_1 ;
  wire \fg_fifo_data_o[7]_i_6_n_1 ;
  wire \fg_fifo_data_o[7]_i_7_n_1 ;
  wire \fg_fifo_data_o[7]_i_8_n_1 ;
  wire \fg_fifo_data_o[7]_i_9_n_1 ;
  wire fg_fifo_ready_i;
  wire fg_fifo_ready_o;
  wire fg_fifo_rst_ni;
  wire fg_fifo_valid_i;
  wire [4:0]p_0_in;
  wire p_2_in;
  wire [7:0]p_3_in;
  wire [4:0]read_ptr;
  wire read_ptr0;
  wire \read_ptr[2]_i_1_n_1 ;
  wire [4:0]write_ptr;
  wire write_ptr0;
  wire \write_ptr[0]_i_1_n_1 ;
  wire \write_ptr[1]_i_1_n_1 ;
  wire \write_ptr[2]_i_1_n_1 ;
  wire \write_ptr[3]_i_1_n_1 ;
  wire \write_ptr[4]_i_2_n_1 ;

  assign fg_fifo_data_o[31] = \<const0> ;
  assign fg_fifo_data_o[30] = \<const0> ;
  assign fg_fifo_data_o[29] = \<const0> ;
  assign fg_fifo_data_o[28] = \<const0> ;
  assign fg_fifo_data_o[27] = \<const0> ;
  assign fg_fifo_data_o[26] = \<const0> ;
  assign fg_fifo_data_o[25] = \<const0> ;
  assign fg_fifo_data_o[24] = \<const0> ;
  assign fg_fifo_data_o[23] = \<const0> ;
  assign fg_fifo_data_o[22] = \<const0> ;
  assign fg_fifo_data_o[21] = \<const0> ;
  assign fg_fifo_data_o[20] = \<const0> ;
  assign fg_fifo_data_o[19] = \<const0> ;
  assign fg_fifo_data_o[18] = \<const0> ;
  assign fg_fifo_data_o[17] = \<const0> ;
  assign fg_fifo_data_o[16] = \<const0> ;
  assign fg_fifo_data_o[15] = \<const0> ;
  assign fg_fifo_data_o[14] = \<const0> ;
  assign fg_fifo_data_o[13] = \<const0> ;
  assign fg_fifo_data_o[12] = \<const0> ;
  assign fg_fifo_data_o[11] = \<const0> ;
  assign fg_fifo_data_o[10] = \<const0> ;
  assign fg_fifo_data_o[9] = \<const0> ;
  assign fg_fifo_data_o[8] = \<const0> ;
  assign fg_fifo_data_o[7:0] = \^fg_fifo_data_o [7:0];
  assign fg_fifo_valid_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \buffer[0][7]_i_1 
       (.I0(read_ptr[4]),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\buffer[24][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_3_n_1 ),
        .O(\buffer[0][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[0][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[0][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[0][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffer[0][7]_i_3 
       (.I0(write_ptr[0]),
        .I1(write_ptr[3]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .I4(\buffer[24][7]_i_4_n_1 ),
        .I5(write_ptr[4]),
        .O(\buffer[0][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \buffer[10][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[14][7]_i_3_n_1 ),
        .I5(\buffer[26][7]_i_3_n_1 ),
        .O(\buffer[10][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[10][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[26][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[30][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[10][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \buffer[11][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[14][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[11][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \buffer[11][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[27][7]_i_4_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[11][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    \buffer[12][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(\buffer[28][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(write_ptr[0]),
        .I4(write_ptr[2]),
        .I5(write_ptr[1]),
        .O(\buffer[12][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \buffer[12][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[12][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[12][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \buffer[12][7]_i_3 
       (.I0(write_ptr[1]),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(write_ptr[4]),
        .I4(write_ptr[3]),
        .I5(\buffer[24][7]_i_4_n_1 ),
        .O(\buffer[12][7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \buffer[13][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(\buffer[29][7]_i_3_n_1 ),
        .I2(\buffer[14][7]_i_3_n_1 ),
        .I3(write_ptr[2]),
        .I4(write_ptr[0]),
        .I5(write_ptr[1]),
        .O(\buffer[13][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[13][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[13][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\buffer[31][7]_i_7_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[29][7]_i_3_n_1 ),
        .I5(\buffer[13][7]_i_4_n_1 ),
        .O(\buffer[13][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \buffer[13][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[4]),
        .I2(write_ptr[0]),
        .I3(write_ptr[1]),
        .O(\buffer[13][7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][0]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[14][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][1]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[14][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][2]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[14][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][3]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[14][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][4]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[14][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][5]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[14][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][6]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[14][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \buffer[14][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[14][7]_i_3_n_1 ),
        .I5(\buffer[30][7]_i_4_n_1 ),
        .O(\buffer[14][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \buffer[14][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[14][7]_i_4_n_1 ),
        .O(\buffer[14][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \buffer[14][7]_i_3 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[3]),
        .I3(write_ptr[4]),
        .O(\buffer[14][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFF)) 
    \buffer[14][7]_i_4 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\buffer[31][7]_i_7_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[30][7]_i_6_n_1 ),
        .I5(\buffer[14][7]_i_5_n_1 ),
        .O(\buffer[14][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \buffer[14][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(write_ptr[4]),
        .I2(write_ptr[1]),
        .I3(write_ptr[0]),
        .O(\buffer[14][7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h040404FF04040404)) 
    \buffer[15][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[27][7]_i_3_n_1 ),
        .I3(write_ptr[4]),
        .I4(\buffer[24][7]_i_4_n_1 ),
        .I5(\buffer[31][7]_i_5_n_1 ),
        .O(\buffer[15][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[15][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \buffer[15][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\buffer[31][7]_i_7_n_1 ),
        .I3(fg_fifo_ready_i),
        .O(\buffer[15][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[15][7]_i_4 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\buffer[31][7]_i_7_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[7][7]_i_4_n_1 ),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \buffer[15][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[4]),
        .O(\buffer[15][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \buffer[16][7]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(read_ptr[2]),
        .I5(\buffer[24][7]_i_3_n_1 ),
        .O(\buffer[16][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[16][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[16][7]_i_3_n_1 ),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[16][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \buffer[16][7]_i_3 
       (.I0(write_ptr[0]),
        .I1(write_ptr[3]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .O(\buffer[16][7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \buffer[17][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[29][7]_i_5_n_1 ),
        .I3(write_ptr[3]),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(\buffer[25][7]_i_3_n_1 ),
        .O(\buffer[17][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[17][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[17][7]_i_3 
       (.I0(\buffer[31][7]_i_7_n_1 ),
        .I1(fg_fifo_ready_i),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[25][7]_i_5_n_1 ),
        .I5(\buffer[17][7]_i_4_n_1 ),
        .O(\buffer[17][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \buffer[17][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[4]),
        .O(\buffer[17][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \buffer[18][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[30][7]_i_3_n_1 ),
        .I3(write_ptr[3]),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(\buffer[26][7]_i_3_n_1 ),
        .O(\buffer[18][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .O(\buffer[18][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[18][7]_i_3 
       (.I0(\buffer[31][7]_i_7_n_1 ),
        .I1(fg_fifo_ready_i),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[26][7]_i_5_n_1 ),
        .I5(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[18][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\buffer[18][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h010101010101FF01)) 
    \buffer[19][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[27][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_4_n_1 ),
        .I4(write_ptr[3]),
        .I5(\buffer[31][7]_i_4_n_1 ),
        .O(\buffer[19][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[19][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[23][7]_i_3_n_1 ),
        .I4(\buffer[19][7]_i_3_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[19][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \buffer[19][7]_i_3 
       (.I0(write_ptr[3]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .O(\buffer[19][7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \buffer[1][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[29][7]_i_5_n_1 ),
        .I3(\buffer[7][7]_i_5_n_1 ),
        .I4(\buffer[9][7]_i_3_n_1 ),
        .I5(write_ptr[0]),
        .O(\buffer[1][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[1][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[1][7]_i_3_n_1 ),
        .O(\buffer[1][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[1][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[25][7]_i_5_n_1 ),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[1][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[1][7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \buffer[20][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[24][7]_i_3_n_1 ),
        .I3(\buffer[20][7]_i_3_n_1 ),
        .I4(write_ptr[0]),
        .I5(\buffer[24][7]_i_4_n_1 ),
        .O(\buffer[20][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[20][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[20][7]_i_3 
       (.I0(write_ptr[4]),
        .I1(write_ptr[2]),
        .I2(write_ptr[3]),
        .I3(write_ptr[1]),
        .O(\buffer[20][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[20][7]_i_4 
       (.I0(\buffer[31][7]_i_7_n_1 ),
        .I1(fg_fifo_ready_i),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[28][7]_i_3_n_1 ),
        .I5(\buffer[4][7]_i_3_n_1 ),
        .O(\buffer[20][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \buffer[21][7]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(read_ptr[2]),
        .I5(\buffer[29][7]_i_5_n_1 ),
        .O(\buffer[21][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \buffer[21][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[21][7]_i_3_n_1 ),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .I5(\buffer[23][7]_i_3_n_1 ),
        .O(\buffer[21][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \buffer[21][7]_i_3 
       (.I0(write_ptr[0]),
        .I1(\buffer[24][7]_i_4_n_1 ),
        .I2(write_ptr[1]),
        .I3(write_ptr[3]),
        .I4(write_ptr[2]),
        .I5(write_ptr[4]),
        .O(\buffer[21][7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h040404FF04040404)) 
    \buffer[22][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[30][7]_i_3_n_1 ),
        .I3(write_ptr[3]),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(\buffer[30][7]_i_4_n_1 ),
        .O(\buffer[22][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[22][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[22][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[22][7]_i_3 
       (.I0(\buffer[31][7]_i_7_n_1 ),
        .I1(fg_fifo_ready_i),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[30][7]_i_6_n_1 ),
        .I5(\buffer[22][7]_i_4_n_1 ),
        .O(\buffer[22][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[22][7]_i_4 
       (.I0(write_ptr[4]),
        .I1(write_ptr[2]),
        .I2(write_ptr[3]),
        .I3(write_ptr[0]),
        .O(\buffer[22][7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h040404FF04040404)) 
    \buffer[23][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[27][7]_i_3_n_1 ),
        .I3(write_ptr[3]),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(\buffer[23][7]_i_4_n_1 ),
        .O(\buffer[23][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \buffer[23][7]_i_3 
       (.I0(\buffer[31][7]_i_7_n_1 ),
        .I1(fg_fifo_ready_i),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .O(\buffer[23][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[23][7]_i_4 
       (.I0(write_ptr[2]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .O(\buffer[23][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[23][7]_i_5 
       (.I0(\buffer[31][7]_i_7_n_1 ),
        .I1(fg_fifo_ready_i),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[7][7]_i_4_n_1 ),
        .I5(\buffer[23][7]_i_6_n_1 ),
        .O(\buffer[23][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[23][7]_i_6 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[23][7]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \buffer[24][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[24][7]_i_3_n_1 ),
        .I3(write_ptr[0]),
        .I4(\buffer[24][7]_i_4_n_1 ),
        .I5(\buffer[24][7]_i_5_n_1 ),
        .O(\buffer[24][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[24][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[24][7]_i_6_n_1 ),
        .O(\buffer[24][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[24][7]_i_3 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(\buffer[24][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[24][7]_i_4 
       (.I0(elements[5]),
        .I1(fg_fifo_valid_i),
        .O(\buffer[24][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \buffer[24][7]_i_5 
       (.I0(write_ptr[2]),
        .I1(write_ptr[4]),
        .I2(write_ptr[3]),
        .I3(write_ptr[1]),
        .O(\buffer[24][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \buffer[24][7]_i_6 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[4]),
        .I4(\buffer[24][7]_i_7_n_1 ),
        .I5(\buffer[24][7]_i_8_n_1 ),
        .O(\buffer[24][7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \buffer[24][7]_i_7 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[24][7]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[24][7]_i_8 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[2]),
        .I3(write_ptr[1]),
        .O(\buffer[24][7]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][0]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[0]),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[25][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][1]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[0]),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[25][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][2]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[0]),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[25][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][3]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[0]),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[25][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][4]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[0]),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[25][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][5]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[0]),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[25][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][6]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[0]),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[25][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \buffer[25][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[29][7]_i_5_n_1 ),
        .I3(\buffer[31][7]_i_4_n_1 ),
        .I4(write_ptr[3]),
        .I5(\buffer[25][7]_i_3_n_1 ),
        .O(\buffer[25][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \buffer[25][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[25][7]_i_4_n_1 ),
        .O(\buffer[25][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \buffer[25][7]_i_3 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\buffer[25][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    \buffer[25][7]_i_4 
       (.I0(\buffer[24][7]_i_5_n_1 ),
        .I1(read_ptr[3]),
        .I2(\buffer[31][7]_i_7_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(read_ptr[4]),
        .I5(\buffer[25][7]_i_5_n_1 ),
        .O(\buffer[25][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[25][7]_i_5 
       (.I0(read_ptr[2]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .O(\buffer[25][7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][0]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[1]),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[26][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][1]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[1]),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[26][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][2]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[1]),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[26][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][3]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[1]),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[26][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][4]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[1]),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[26][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][5]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[1]),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[26][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][6]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[1]),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[26][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \buffer[26][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[30][7]_i_3_n_1 ),
        .I3(\buffer[31][7]_i_4_n_1 ),
        .I4(write_ptr[3]),
        .I5(\buffer[26][7]_i_3_n_1 ),
        .O(\buffer[26][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \buffer[26][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[26][7]_i_4_n_1 ),
        .O(\buffer[26][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[26][7]_i_3 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\buffer[26][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000DFFFFFFF)) 
    \buffer[26][7]_i_4 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[4]),
        .I4(\buffer[26][7]_i_5_n_1 ),
        .I5(\buffer[26][7]_i_6_n_1 ),
        .O(\buffer[26][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[26][7]_i_5 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[26][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \buffer[26][7]_i_6 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[2]),
        .I3(write_ptr[4]),
        .O(\buffer[26][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[27][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[27][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[27][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[27][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[27][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[27][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \buffer[27][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[27][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0101FF0101010101)) 
    \buffer[27][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[27][7]_i_3_n_1 ),
        .I3(\buffer[27][7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(write_ptr[3]),
        .O(\buffer[27][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \buffer[27][7]_i_2 
       (.I0(\buffer[27][7]_i_5_n_1 ),
        .I1(write_ptr[2]),
        .I2(write_ptr[4]),
        .I3(write_ptr[3]),
        .I4(write_ptr[1]),
        .I5(\buffer[27][7]_i_6_n_1 ),
        .O(\buffer[27][7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[27][7]_i_3 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(\buffer[27][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[27][7]_i_4 
       (.I0(write_ptr[2]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .O(\buffer[27][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \buffer[27][7]_i_5 
       (.I0(\buffer[27][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[3]),
        .I3(\buffer[31][7]_i_7_n_1 ),
        .I4(fg_fifo_ready_i),
        .I5(read_ptr[4]),
        .O(\buffer[27][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \buffer[27][7]_i_6 
       (.I0(fg_fifo_data_i[7]),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .O(\buffer[27][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \buffer[28][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(\buffer[28][7]_i_3_n_1 ),
        .I2(write_ptr[0]),
        .I3(write_ptr[2]),
        .I4(write_ptr[1]),
        .I5(\buffer[29][7]_i_4_n_1 ),
        .O(\buffer[28][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \buffer[28][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \buffer[28][7]_i_3 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[28][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \buffer[28][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(\buffer[31][7]_i_4_n_1 ),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .I4(write_ptr[0]),
        .O(\buffer[28][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h444444444444F444)) 
    \buffer[29][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(\buffer[29][7]_i_3_n_1 ),
        .I2(write_ptr[2]),
        .I3(write_ptr[0]),
        .I4(write_ptr[1]),
        .I5(\buffer[29][7]_i_4_n_1 ),
        .O(\buffer[29][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \buffer[29][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[29][7]_i_5_n_1 ),
        .I2(read_ptr[2]),
        .I3(\buffer[31][7]_i_3_n_1 ),
        .I4(\buffer[29][7]_i_4_n_1 ),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[29][7]_i_3 
       (.I0(read_ptr[2]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .O(\buffer[29][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[29][7]_i_4 
       (.I0(write_ptr[4]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(write_ptr[3]),
        .O(\buffer[29][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[29][7]_i_5 
       (.I0(read_ptr[1]),
        .I1(read_ptr[0]),
        .O(\buffer[29][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[29][7]_i_6 
       (.I0(write_ptr[2]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .O(\buffer[29][7]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \buffer[2][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[7][7]_i_5_n_1 ),
        .I5(\buffer[26][7]_i_3_n_1 ),
        .O(\buffer[2][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[1]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[2][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[26][7]_i_5_n_1 ),
        .I5(\buffer[2][7]_i_4_n_1 ),
        .O(\buffer[2][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[2][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[2][7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \buffer[30][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[30][7]_i_3_n_1 ),
        .I3(\buffer[31][7]_i_4_n_1 ),
        .I4(write_ptr[3]),
        .I5(\buffer[30][7]_i_4_n_1 ),
        .O(\buffer[30][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[30][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .O(\buffer[30][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[30][7]_i_3 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(\buffer[30][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[30][7]_i_4 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\buffer[30][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \buffer[30][7]_i_5 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[4]),
        .I4(\buffer[30][7]_i_6_n_1 ),
        .I5(\buffer[30][7]_i_7_n_1 ),
        .O(\buffer[30][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[30][7]_i_6 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[30][7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[30][7]_i_7 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\buffer[30][7]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[31][0]_i_1 
       (.I0(\buffer[31][7]_i_6_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_data_i[0]),
        .O(p_3_in[0]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[31][1]_i_1 
       (.I0(\buffer[31][7]_i_6_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_data_i[1]),
        .O(p_3_in[1]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[31][2]_i_1 
       (.I0(\buffer[31][7]_i_6_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_data_i[2]),
        .O(p_3_in[2]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[31][3]_i_1 
       (.I0(\buffer[31][7]_i_6_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_data_i[3]),
        .O(p_3_in[3]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[31][4]_i_1 
       (.I0(\buffer[31][7]_i_6_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_data_i[4]),
        .O(p_3_in[4]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[31][5]_i_1 
       (.I0(\buffer[31][7]_i_6_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_data_i[5]),
        .O(p_3_in[5]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[31][6]_i_1 
       (.I0(\buffer[31][7]_i_6_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_data_i[6]),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \buffer[31][7]_i_1 
       (.I0(\buffer[31][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(\buffer[31][7]_i_5_n_1 ),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h20000000)) 
    \buffer[31][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .O(p_3_in[7]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[4]),
        .O(\buffer[31][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \buffer[31][7]_i_4 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .O(\buffer[31][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \buffer[31][7]_i_5 
       (.I0(write_ptr[1]),
        .I1(write_ptr[0]),
        .I2(write_ptr[2]),
        .I3(write_ptr[3]),
        .O(\buffer[31][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    \buffer[31][7]_i_6 
       (.I0(\buffer[31][7]_i_5_n_1 ),
        .I1(read_ptr[3]),
        .I2(\buffer[31][7]_i_7_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(read_ptr[4]),
        .I5(\buffer[7][7]_i_4_n_1 ),
        .O(\buffer[31][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffer[31][7]_i_7 
       (.I0(elements[3]),
        .I1(elements[4]),
        .I2(elements[1]),
        .I3(elements[0]),
        .I4(elements[5]),
        .I5(elements[2]),
        .O(\buffer[31][7]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \buffer[3][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[7][7]_i_5_n_1 ),
        .I5(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[3][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[3][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[3][7]_i_3_n_1 ),
        .O(\buffer[3][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[3][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[3][7]_i_4_n_1 ),
        .I5(\buffer[3][7]_i_5_n_1 ),
        .O(\buffer[3][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[3][7]_i_4 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[3][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[3][7]_i_5 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[3][7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \buffer[4][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[24][7]_i_3_n_1 ),
        .I3(write_ptr[4]),
        .I4(\buffer[24][7]_i_4_n_1 ),
        .I5(\buffer[4][7]_i_3_n_1 ),
        .O(\buffer[4][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[4][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[4][7]_i_4_n_1 ),
        .O(\buffer[4][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[4][7]_i_3 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[3]),
        .I3(write_ptr[0]),
        .O(\buffer[4][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[4][7]_i_4 
       (.I0(read_ptr[4]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[28][7]_i_3_n_1 ),
        .I5(\buffer[4][7]_i_5_n_1 ),
        .O(\buffer[4][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[4][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .I2(write_ptr[4]),
        .I3(write_ptr[0]),
        .O(\buffer[4][7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \buffer[5][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(\buffer[29][7]_i_3_n_1 ),
        .I2(\buffer[7][7]_i_5_n_1 ),
        .I3(write_ptr[2]),
        .I4(write_ptr[0]),
        .I5(write_ptr[1]),
        .O(\buffer[5][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .O(\buffer[5][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[5][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[29][7]_i_3_n_1 ),
        .I5(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[5][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[4]),
        .O(\buffer[5][7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \buffer[6][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[7][7]_i_5_n_1 ),
        .I5(\buffer[30][7]_i_4_n_1 ),
        .O(\buffer[6][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[6][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[2]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[6][7]_i_3_n_1 ),
        .O(\buffer[6][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[6][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[30][7]_i_6_n_1 ),
        .I5(\buffer[6][7]_i_4_n_1 ),
        .O(\buffer[6][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[6][7]_i_4 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[0]),
        .O(\buffer[6][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44444444F4444444)) 
    \buffer[7][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(\buffer[7][7]_i_4_n_1 ),
        .I2(write_ptr[2]),
        .I3(write_ptr[0]),
        .I4(write_ptr[1]),
        .I5(\buffer[7][7]_i_5_n_1 ),
        .O(\buffer[7][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \buffer[7][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[7][7]_i_5_n_1 ),
        .I2(\buffer[23][7]_i_4_n_1 ),
        .I3(\buffer[27][7]_i_3_n_1 ),
        .I4(read_ptr[2]),
        .I5(\buffer[7][7]_i_3_n_1 ),
        .O(\buffer[7][7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[7][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[31][7]_i_7_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .O(\buffer[7][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[7][7]_i_4 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[7][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[7][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(write_ptr[4]),
        .O(\buffer[7][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \buffer[8][7]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(\buffer[24][7]_i_3_n_1 ),
        .I2(read_ptr[2]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(read_ptr[4]),
        .O(\buffer[8][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \buffer[8][7]_i_2 
       (.I0(fg_fifo_data_i[7]),
        .I1(\buffer[8][7]_i_3_n_1 ),
        .I2(\buffer[15][7]_i_3_n_1 ),
        .I3(read_ptr[2]),
        .I4(read_ptr[1]),
        .I5(read_ptr[0]),
        .O(\buffer[8][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \buffer[8][7]_i_3 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(write_ptr[3]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .I4(write_ptr[0]),
        .I5(write_ptr[4]),
        .O(\buffer[8][7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][0]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][1]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][2]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][3]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][6]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \buffer[9][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(\buffer[29][7]_i_5_n_1 ),
        .I3(\buffer[14][7]_i_3_n_1 ),
        .I4(\buffer[9][7]_i_3_n_1 ),
        .I5(write_ptr[0]),
        .O(\buffer[9][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[9][7]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[0]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \buffer[9][7]_i_3 
       (.I0(write_ptr[1]),
        .I1(write_ptr[2]),
        .O(\buffer[9][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[9][7]_i_4 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\buffer[31][7]_i_7_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[25][7]_i_5_n_1 ),
        .I5(\buffer[9][7]_i_5_n_1 ),
        .O(\buffer[9][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[9][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(write_ptr[4]),
        .I2(write_ptr[2]),
        .I3(write_ptr[1]),
        .O(\buffer[9][7]_i_5_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][0]_i_1_n_1 ),
        .Q(\buffer_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][1]_i_1_n_1 ),
        .Q(\buffer_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][2]_i_1_n_1 ),
        .Q(\buffer_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][3]_i_1_n_1 ),
        .Q(\buffer_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][4]_i_1_n_1 ),
        .Q(\buffer_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][5]_i_1_n_1 ),
        .Q(\buffer_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][6]_i_1_n_1 ),
        .Q(\buffer_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][7]_i_2_n_1 ),
        .Q(\buffer_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][0]_i_1_n_1 ),
        .Q(\buffer_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][1]_i_1_n_1 ),
        .Q(\buffer_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][2]_i_1_n_1 ),
        .Q(\buffer_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][3]_i_1_n_1 ),
        .Q(\buffer_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][4]_i_1_n_1 ),
        .Q(\buffer_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][5]_i_1_n_1 ),
        .Q(\buffer_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][6]_i_1_n_1 ),
        .Q(\buffer_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][7]_i_2_n_1 ),
        .Q(\buffer_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][0]_i_1_n_1 ),
        .Q(\buffer_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][1]_i_1_n_1 ),
        .Q(\buffer_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][2]_i_1_n_1 ),
        .Q(\buffer_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][3]_i_1_n_1 ),
        .Q(\buffer_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][4]_i_1_n_1 ),
        .Q(\buffer_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][5]_i_1_n_1 ),
        .Q(\buffer_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][6]_i_1_n_1 ),
        .Q(\buffer_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][7]_i_2_n_1 ),
        .Q(\buffer_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][0]_i_1_n_1 ),
        .Q(\buffer_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][1]_i_1_n_1 ),
        .Q(\buffer_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][2]_i_1_n_1 ),
        .Q(\buffer_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][3]_i_1_n_1 ),
        .Q(\buffer_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][4]_i_1_n_1 ),
        .Q(\buffer_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][5]_i_1_n_1 ),
        .Q(\buffer_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][6]_i_1_n_1 ),
        .Q(\buffer_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][7]_i_2_n_1 ),
        .Q(\buffer_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][0]_i_1_n_1 ),
        .Q(\buffer_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][1]_i_1_n_1 ),
        .Q(\buffer_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][2]_i_1_n_1 ),
        .Q(\buffer_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][3]_i_1_n_1 ),
        .Q(\buffer_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][4]_i_1_n_1 ),
        .Q(\buffer_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][5]_i_1_n_1 ),
        .Q(\buffer_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][6]_i_1_n_1 ),
        .Q(\buffer_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][7]_i_2_n_1 ),
        .Q(\buffer_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][0]_i_1_n_1 ),
        .Q(\buffer_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][1]_i_1_n_1 ),
        .Q(\buffer_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][2]_i_1_n_1 ),
        .Q(\buffer_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][3]_i_1_n_1 ),
        .Q(\buffer_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][4]_i_1_n_1 ),
        .Q(\buffer_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][5]_i_1_n_1 ),
        .Q(\buffer_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][6]_i_1_n_1 ),
        .Q(\buffer_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][7]_i_2_n_1 ),
        .Q(\buffer_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][0]_i_1_n_1 ),
        .Q(\buffer_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][1]_i_1_n_1 ),
        .Q(\buffer_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][2]_i_1_n_1 ),
        .Q(\buffer_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][3]_i_1_n_1 ),
        .Q(\buffer_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][4]_i_1_n_1 ),
        .Q(\buffer_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][5]_i_1_n_1 ),
        .Q(\buffer_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][6]_i_1_n_1 ),
        .Q(\buffer_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][7]_i_2_n_1 ),
        .Q(\buffer_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][0]_i_1_n_1 ),
        .Q(\buffer_reg[16] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][1]_i_1_n_1 ),
        .Q(\buffer_reg[16] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][2]_i_1_n_1 ),
        .Q(\buffer_reg[16] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][3]_i_1_n_1 ),
        .Q(\buffer_reg[16] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][4]_i_1_n_1 ),
        .Q(\buffer_reg[16] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][5]_i_1_n_1 ),
        .Q(\buffer_reg[16] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][6]_i_1_n_1 ),
        .Q(\buffer_reg[16] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][7]_i_2_n_1 ),
        .Q(\buffer_reg[16] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][0]_i_1_n_1 ),
        .Q(\buffer_reg[17] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][1]_i_1_n_1 ),
        .Q(\buffer_reg[17] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][2]_i_1_n_1 ),
        .Q(\buffer_reg[17] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][3]_i_1_n_1 ),
        .Q(\buffer_reg[17] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][4]_i_1_n_1 ),
        .Q(\buffer_reg[17] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][5]_i_1_n_1 ),
        .Q(\buffer_reg[17] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][6]_i_1_n_1 ),
        .Q(\buffer_reg[17] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][7]_i_2_n_1 ),
        .Q(\buffer_reg[17] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][0]_i_1_n_1 ),
        .Q(\buffer_reg[18] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][1]_i_1_n_1 ),
        .Q(\buffer_reg[18] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][2]_i_1_n_1 ),
        .Q(\buffer_reg[18] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][3]_i_1_n_1 ),
        .Q(\buffer_reg[18] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][4]_i_1_n_1 ),
        .Q(\buffer_reg[18] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][5]_i_1_n_1 ),
        .Q(\buffer_reg[18] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][6]_i_1_n_1 ),
        .Q(\buffer_reg[18] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][7]_i_2_n_1 ),
        .Q(\buffer_reg[18] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][0]_i_1_n_1 ),
        .Q(\buffer_reg[19] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][1]_i_1_n_1 ),
        .Q(\buffer_reg[19] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][2]_i_1_n_1 ),
        .Q(\buffer_reg[19] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][3]_i_1_n_1 ),
        .Q(\buffer_reg[19] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][4]_i_1_n_1 ),
        .Q(\buffer_reg[19] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][5]_i_1_n_1 ),
        .Q(\buffer_reg[19] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][6]_i_1_n_1 ),
        .Q(\buffer_reg[19] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][7]_i_2_n_1 ),
        .Q(\buffer_reg[19] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][0]_i_1_n_1 ),
        .Q(\buffer_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][1]_i_1_n_1 ),
        .Q(\buffer_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][2]_i_1_n_1 ),
        .Q(\buffer_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][3]_i_1_n_1 ),
        .Q(\buffer_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][4]_i_1_n_1 ),
        .Q(\buffer_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][5]_i_1_n_1 ),
        .Q(\buffer_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][6]_i_1_n_1 ),
        .Q(\buffer_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][7]_i_2_n_1 ),
        .Q(\buffer_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][0]_i_1_n_1 ),
        .Q(\buffer_reg[20] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][1]_i_1_n_1 ),
        .Q(\buffer_reg[20] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][2]_i_1_n_1 ),
        .Q(\buffer_reg[20] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][3]_i_1_n_1 ),
        .Q(\buffer_reg[20] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][4]_i_1_n_1 ),
        .Q(\buffer_reg[20] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][5]_i_1_n_1 ),
        .Q(\buffer_reg[20] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][6]_i_1_n_1 ),
        .Q(\buffer_reg[20] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][7]_i_2_n_1 ),
        .Q(\buffer_reg[20] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][0]_i_1_n_1 ),
        .Q(\buffer_reg[21] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][1]_i_1_n_1 ),
        .Q(\buffer_reg[21] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][2]_i_1_n_1 ),
        .Q(\buffer_reg[21] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][3]_i_1_n_1 ),
        .Q(\buffer_reg[21] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][4]_i_1_n_1 ),
        .Q(\buffer_reg[21] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][5]_i_1_n_1 ),
        .Q(\buffer_reg[21] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][6]_i_1_n_1 ),
        .Q(\buffer_reg[21] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][7]_i_2_n_1 ),
        .Q(\buffer_reg[21] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][0]_i_1_n_1 ),
        .Q(\buffer_reg[22] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][1]_i_1_n_1 ),
        .Q(\buffer_reg[22] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][2]_i_1_n_1 ),
        .Q(\buffer_reg[22] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][3]_i_1_n_1 ),
        .Q(\buffer_reg[22] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][4]_i_1_n_1 ),
        .Q(\buffer_reg[22] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][5]_i_1_n_1 ),
        .Q(\buffer_reg[22] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][6]_i_1_n_1 ),
        .Q(\buffer_reg[22] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][7]_i_2_n_1 ),
        .Q(\buffer_reg[22] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][0]_i_1_n_1 ),
        .Q(\buffer_reg[23] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][1]_i_1_n_1 ),
        .Q(\buffer_reg[23] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][2]_i_1_n_1 ),
        .Q(\buffer_reg[23] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][3]_i_1_n_1 ),
        .Q(\buffer_reg[23] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][4]_i_1_n_1 ),
        .Q(\buffer_reg[23] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][5]_i_1_n_1 ),
        .Q(\buffer_reg[23] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][6]_i_1_n_1 ),
        .Q(\buffer_reg[23] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][7]_i_2_n_1 ),
        .Q(\buffer_reg[23] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][0]_i_1_n_1 ),
        .Q(\buffer_reg[24] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][1]_i_1_n_1 ),
        .Q(\buffer_reg[24] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][2]_i_1_n_1 ),
        .Q(\buffer_reg[24] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][3]_i_1_n_1 ),
        .Q(\buffer_reg[24] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][4]_i_1_n_1 ),
        .Q(\buffer_reg[24] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][5]_i_1_n_1 ),
        .Q(\buffer_reg[24] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][6]_i_1_n_1 ),
        .Q(\buffer_reg[24] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][7]_i_2_n_1 ),
        .Q(\buffer_reg[24] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][0]_i_1_n_1 ),
        .Q(\buffer_reg[25] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][1]_i_1_n_1 ),
        .Q(\buffer_reg[25] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][2]_i_1_n_1 ),
        .Q(\buffer_reg[25] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][3]_i_1_n_1 ),
        .Q(\buffer_reg[25] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][4]_i_1_n_1 ),
        .Q(\buffer_reg[25] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][5]_i_1_n_1 ),
        .Q(\buffer_reg[25] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][6]_i_1_n_1 ),
        .Q(\buffer_reg[25] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][7]_i_2_n_1 ),
        .Q(\buffer_reg[25] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][0]_i_1_n_1 ),
        .Q(\buffer_reg[26] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][1]_i_1_n_1 ),
        .Q(\buffer_reg[26] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][2]_i_1_n_1 ),
        .Q(\buffer_reg[26] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][3]_i_1_n_1 ),
        .Q(\buffer_reg[26] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][4]_i_1_n_1 ),
        .Q(\buffer_reg[26] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][5]_i_1_n_1 ),
        .Q(\buffer_reg[26] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][6]_i_1_n_1 ),
        .Q(\buffer_reg[26] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][7]_i_2_n_1 ),
        .Q(\buffer_reg[26] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][0]_i_1_n_1 ),
        .Q(\buffer_reg[27] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][1]_i_1_n_1 ),
        .Q(\buffer_reg[27] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][2]_i_1_n_1 ),
        .Q(\buffer_reg[27] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][3]_i_1_n_1 ),
        .Q(\buffer_reg[27] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][4]_i_1_n_1 ),
        .Q(\buffer_reg[27] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][5]_i_1_n_1 ),
        .Q(\buffer_reg[27] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][6]_i_1_n_1 ),
        .Q(\buffer_reg[27] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][7]_i_2_n_1 ),
        .Q(\buffer_reg[27] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][0]_i_1_n_1 ),
        .Q(\buffer_reg[28] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][1]_i_1_n_1 ),
        .Q(\buffer_reg[28] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][2]_i_1_n_1 ),
        .Q(\buffer_reg[28] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][3]_i_1_n_1 ),
        .Q(\buffer_reg[28] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][4]_i_1_n_1 ),
        .Q(\buffer_reg[28] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][5]_i_1_n_1 ),
        .Q(\buffer_reg[28] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][6]_i_1_n_1 ),
        .Q(\buffer_reg[28] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][7]_i_2_n_1 ),
        .Q(\buffer_reg[28] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][0]_i_1_n_1 ),
        .Q(\buffer_reg[29] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][1]_i_1_n_1 ),
        .Q(\buffer_reg[29] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][2]_i_1_n_1 ),
        .Q(\buffer_reg[29] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][3]_i_1_n_1 ),
        .Q(\buffer_reg[29] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][4]_i_1_n_1 ),
        .Q(\buffer_reg[29] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][5]_i_1_n_1 ),
        .Q(\buffer_reg[29] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][6]_i_1_n_1 ),
        .Q(\buffer_reg[29] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][7]_i_2_n_1 ),
        .Q(\buffer_reg[29] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][0]_i_1_n_1 ),
        .Q(\buffer_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][1]_i_1_n_1 ),
        .Q(\buffer_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][2]_i_1_n_1 ),
        .Q(\buffer_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][3]_i_1_n_1 ),
        .Q(\buffer_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][4]_i_1_n_1 ),
        .Q(\buffer_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][5]_i_1_n_1 ),
        .Q(\buffer_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][6]_i_1_n_1 ),
        .Q(\buffer_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][7]_i_2_n_1 ),
        .Q(\buffer_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][0]_i_1_n_1 ),
        .Q(\buffer_reg[30] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][1]_i_1_n_1 ),
        .Q(\buffer_reg[30] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][2]_i_1_n_1 ),
        .Q(\buffer_reg[30] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][3]_i_1_n_1 ),
        .Q(\buffer_reg[30] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][4]_i_1_n_1 ),
        .Q(\buffer_reg[30] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][5]_i_1_n_1 ),
        .Q(\buffer_reg[30] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][6]_i_1_n_1 ),
        .Q(\buffer_reg[30] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][7]_i_2_n_1 ),
        .Q(\buffer_reg[30] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][0] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[0]),
        .Q(\buffer_reg[31] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][1] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[1]),
        .Q(\buffer_reg[31] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][2] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[2]),
        .Q(\buffer_reg[31] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][3] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[3]),
        .Q(\buffer_reg[31] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][4] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[4]),
        .Q(\buffer_reg[31] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][5] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[5]),
        .Q(\buffer_reg[31] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][6] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[6]),
        .Q(\buffer_reg[31] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][7] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[7]),
        .Q(\buffer_reg[31] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][0]_i_1_n_1 ),
        .Q(\buffer_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][1]_i_1_n_1 ),
        .Q(\buffer_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][2]_i_1_n_1 ),
        .Q(\buffer_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][3]_i_1_n_1 ),
        .Q(\buffer_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][4]_i_1_n_1 ),
        .Q(\buffer_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][5]_i_1_n_1 ),
        .Q(\buffer_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][6]_i_1_n_1 ),
        .Q(\buffer_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][7]_i_2_n_1 ),
        .Q(\buffer_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][0]_i_1_n_1 ),
        .Q(\buffer_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][1]_i_1_n_1 ),
        .Q(\buffer_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][2]_i_1_n_1 ),
        .Q(\buffer_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][3]_i_1_n_1 ),
        .Q(\buffer_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][4]_i_1_n_1 ),
        .Q(\buffer_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][5]_i_1_n_1 ),
        .Q(\buffer_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][6]_i_1_n_1 ),
        .Q(\buffer_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][7]_i_2_n_1 ),
        .Q(\buffer_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][0]_i_1_n_1 ),
        .Q(\buffer_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][1]_i_1_n_1 ),
        .Q(\buffer_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][2]_i_1_n_1 ),
        .Q(\buffer_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][3]_i_1_n_1 ),
        .Q(\buffer_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][4]_i_1_n_1 ),
        .Q(\buffer_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][5]_i_1_n_1 ),
        .Q(\buffer_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][6]_i_1_n_1 ),
        .Q(\buffer_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][7]_i_2_n_1 ),
        .Q(\buffer_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][0]_i_1_n_1 ),
        .Q(\buffer_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][1]_i_1_n_1 ),
        .Q(\buffer_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][2]_i_1_n_1 ),
        .Q(\buffer_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][3]_i_1_n_1 ),
        .Q(\buffer_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][4]_i_1_n_1 ),
        .Q(\buffer_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][5]_i_1_n_1 ),
        .Q(\buffer_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][6]_i_1_n_1 ),
        .Q(\buffer_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][7]_i_2_n_1 ),
        .Q(\buffer_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][0]_i_1_n_1 ),
        .Q(\buffer_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][1]_i_1_n_1 ),
        .Q(\buffer_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][2]_i_1_n_1 ),
        .Q(\buffer_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][3]_i_1_n_1 ),
        .Q(\buffer_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][4]_i_1_n_1 ),
        .Q(\buffer_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][5]_i_1_n_1 ),
        .Q(\buffer_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][6]_i_1_n_1 ),
        .Q(\buffer_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][7]_i_2_n_1 ),
        .Q(\buffer_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][0]_i_1_n_1 ),
        .Q(\buffer_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][1]_i_1_n_1 ),
        .Q(\buffer_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][2]_i_1_n_1 ),
        .Q(\buffer_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][3]_i_1_n_1 ),
        .Q(\buffer_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][4]_i_1_n_1 ),
        .Q(\buffer_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][5]_i_1_n_1 ),
        .Q(\buffer_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][6]_i_1_n_1 ),
        .Q(\buffer_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][7]_i_2_n_1 ),
        .Q(\buffer_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][0]_i_1_n_1 ),
        .Q(\buffer_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][1]_i_1_n_1 ),
        .Q(\buffer_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][2]_i_1_n_1 ),
        .Q(\buffer_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][3]_i_1_n_1 ),
        .Q(\buffer_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][4]_i_1_n_1 ),
        .Q(\buffer_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][5]_i_1_n_1 ),
        .Q(\buffer_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][6]_i_1_n_1 ),
        .Q(\buffer_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][7]_i_2_n_1 ),
        .Q(\buffer_reg[9] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \elements[0]_i_1 
       (.I0(elements[0]),
        .O(\elements[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \elements[1]_i_1 
       (.I0(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I1(elements[0]),
        .I2(elements[1]),
        .O(\elements[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h37EAC815)) 
    \elements[2]_i_1 
       (.I0(elements[0]),
        .I1(elements[1]),
        .I2(fg_fifo_ready_i),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(elements[2]),
        .O(\elements[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h66AAAAA96AA9AAA9)) 
    \elements[3]_i_1 
       (.I0(elements[3]),
        .I1(elements[2]),
        .I2(elements[0]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(elements[1]),
        .I5(fg_fifo_ready_i),
        .O(\elements[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hDFDFFFFB20200004)) 
    \elements[4]_i_1 
       (.I0(elements[2]),
        .I1(\elements[4]_i_2_n_1 ),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(elements[0]),
        .I4(elements[3]),
        .I5(elements[4]),
        .O(\elements[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \elements[4]_i_2 
       (.I0(elements[1]),
        .I1(fg_fifo_ready_i),
        .I2(elements[0]),
        .O(\elements[4]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \elements[5]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .O(\elements[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAA96A69)) 
    \elements[5]_i_2 
       (.I0(elements[5]),
        .I1(elements[3]),
        .I2(elements[4]),
        .I3(\elements[5]_i_3_n_1 ),
        .I4(\elements[5]_i_4_n_1 ),
        .O(\elements[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FFFD)) 
    \elements[5]_i_3 
       (.I0(fg_fifo_ready_i),
        .I1(\fg_fifo_data_o[7]_i_7_n_1 ),
        .I2(elements[1]),
        .I3(elements[0]),
        .I4(elements[5]),
        .I5(elements[2]),
        .O(\elements[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \elements[5]_i_4 
       (.I0(elements[1]),
        .I1(fg_fifo_ready_i),
        .I2(elements[0]),
        .I3(elements[2]),
        .O(\elements[5]_i_4_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[0]_i_1_n_1 ),
        .Q(elements[0]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[1]_i_1_n_1 ),
        .Q(elements[1]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[2]_i_1_n_1 ),
        .Q(elements[2]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[3]_i_1_n_1 ),
        .Q(elements[3]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[4]_i_1_n_1 ),
        .Q(elements[4]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[5] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[5]_i_2_n_1 ),
        .Q(elements[5]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_10 
       (.I0(\buffer_reg[22] [0]),
        .I1(\buffer_reg[20] [0]),
        .I2(\buffer_reg[23] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [0]),
        .O(\fg_fifo_data_o[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_11 
       (.I0(\buffer_reg[30] [0]),
        .I1(\buffer_reg[28] [0]),
        .I2(\buffer_reg[31] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [0]),
        .O(\fg_fifo_data_o[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[0]_i_2 
       (.I0(\fg_fifo_data_o[0]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[0]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[0]_i_6_n_1 ),
        .I5(\fg_fifo_data_o[0]_i_7_n_1 ),
        .O(\fg_fifo_data_o[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[0]_i_3 
       (.I0(\fg_fifo_data_o[0]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[0]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[0]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[0]_i_11_n_1 ),
        .O(\fg_fifo_data_o[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_4 
       (.I0(\buffer_reg[10] [0]),
        .I1(\buffer_reg[8] [0]),
        .I2(\buffer_reg[11] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [0]),
        .O(\fg_fifo_data_o[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_5 
       (.I0(\buffer_reg[2] [0]),
        .I1(\buffer_reg[0] [0]),
        .I2(\buffer_reg[3] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [0]),
        .O(\fg_fifo_data_o[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_6 
       (.I0(\buffer_reg[14] [0]),
        .I1(\buffer_reg[12] [0]),
        .I2(\buffer_reg[15] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [0]),
        .O(\fg_fifo_data_o[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_7 
       (.I0(\buffer_reg[6] [0]),
        .I1(\buffer_reg[4] [0]),
        .I2(\buffer_reg[7] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [0]),
        .O(\fg_fifo_data_o[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_8 
       (.I0(\buffer_reg[26] [0]),
        .I1(\buffer_reg[24] [0]),
        .I2(\buffer_reg[27] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [0]),
        .O(\fg_fifo_data_o[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[0]_i_9 
       (.I0(\buffer_reg[18] [0]),
        .I1(\buffer_reg[16] [0]),
        .I2(\buffer_reg[19] [0]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [0]),
        .O(\fg_fifo_data_o[0]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_10 
       (.I0(\buffer_reg[22] [1]),
        .I1(\buffer_reg[20] [1]),
        .I2(\buffer_reg[23] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [1]),
        .O(\fg_fifo_data_o[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_11 
       (.I0(\buffer_reg[30] [1]),
        .I1(\buffer_reg[28] [1]),
        .I2(\buffer_reg[31] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [1]),
        .O(\fg_fifo_data_o[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[1]_i_2 
       (.I0(\fg_fifo_data_o[1]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[1]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[1]_i_6_n_1 ),
        .I5(\fg_fifo_data_o[1]_i_7_n_1 ),
        .O(\fg_fifo_data_o[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[1]_i_3 
       (.I0(\fg_fifo_data_o[1]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[1]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[1]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[1]_i_11_n_1 ),
        .O(\fg_fifo_data_o[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_4 
       (.I0(\buffer_reg[10] [1]),
        .I1(\buffer_reg[8] [1]),
        .I2(\buffer_reg[11] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [1]),
        .O(\fg_fifo_data_o[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_5 
       (.I0(\buffer_reg[2] [1]),
        .I1(\buffer_reg[0] [1]),
        .I2(\buffer_reg[3] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [1]),
        .O(\fg_fifo_data_o[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_6 
       (.I0(\buffer_reg[14] [1]),
        .I1(\buffer_reg[12] [1]),
        .I2(\buffer_reg[15] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [1]),
        .O(\fg_fifo_data_o[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_7 
       (.I0(\buffer_reg[6] [1]),
        .I1(\buffer_reg[4] [1]),
        .I2(\buffer_reg[7] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [1]),
        .O(\fg_fifo_data_o[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_8 
       (.I0(\buffer_reg[26] [1]),
        .I1(\buffer_reg[24] [1]),
        .I2(\buffer_reg[27] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [1]),
        .O(\fg_fifo_data_o[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[1]_i_9 
       (.I0(\buffer_reg[18] [1]),
        .I1(\buffer_reg[16] [1]),
        .I2(\buffer_reg[19] [1]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [1]),
        .O(\fg_fifo_data_o[1]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_10 
       (.I0(\buffer_reg[22] [2]),
        .I1(\buffer_reg[20] [2]),
        .I2(\buffer_reg[23] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [2]),
        .O(\fg_fifo_data_o[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_11 
       (.I0(\buffer_reg[30] [2]),
        .I1(\buffer_reg[28] [2]),
        .I2(\buffer_reg[31] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [2]),
        .O(\fg_fifo_data_o[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[2]_i_2 
       (.I0(\fg_fifo_data_o[2]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[2]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[2]_i_6_n_1 ),
        .I5(\fg_fifo_data_o[2]_i_7_n_1 ),
        .O(\fg_fifo_data_o[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[2]_i_3 
       (.I0(\fg_fifo_data_o[2]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[2]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[2]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[2]_i_11_n_1 ),
        .O(\fg_fifo_data_o[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_4 
       (.I0(\buffer_reg[10] [2]),
        .I1(\buffer_reg[8] [2]),
        .I2(\buffer_reg[11] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [2]),
        .O(\fg_fifo_data_o[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_5 
       (.I0(\buffer_reg[2] [2]),
        .I1(\buffer_reg[0] [2]),
        .I2(\buffer_reg[3] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [2]),
        .O(\fg_fifo_data_o[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_6 
       (.I0(\buffer_reg[14] [2]),
        .I1(\buffer_reg[12] [2]),
        .I2(\buffer_reg[15] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [2]),
        .O(\fg_fifo_data_o[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_7 
       (.I0(\buffer_reg[6] [2]),
        .I1(\buffer_reg[4] [2]),
        .I2(\buffer_reg[7] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [2]),
        .O(\fg_fifo_data_o[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_8 
       (.I0(\buffer_reg[26] [2]),
        .I1(\buffer_reg[24] [2]),
        .I2(\buffer_reg[27] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [2]),
        .O(\fg_fifo_data_o[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[2]_i_9 
       (.I0(\buffer_reg[18] [2]),
        .I1(\buffer_reg[16] [2]),
        .I2(\buffer_reg[19] [2]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [2]),
        .O(\fg_fifo_data_o[2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_10 
       (.I0(\buffer_reg[22] [3]),
        .I1(\buffer_reg[20] [3]),
        .I2(\buffer_reg[23] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [3]),
        .O(\fg_fifo_data_o[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_11 
       (.I0(\buffer_reg[30] [3]),
        .I1(\buffer_reg[28] [3]),
        .I2(\buffer_reg[31] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [3]),
        .O(\fg_fifo_data_o[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[3]_i_2 
       (.I0(\fg_fifo_data_o[3]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[3]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[3]_i_6_n_1 ),
        .I5(\fg_fifo_data_o[3]_i_7_n_1 ),
        .O(\fg_fifo_data_o[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[3]_i_3 
       (.I0(\fg_fifo_data_o[3]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[3]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[3]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[3]_i_11_n_1 ),
        .O(\fg_fifo_data_o[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_4 
       (.I0(\buffer_reg[10] [3]),
        .I1(\buffer_reg[8] [3]),
        .I2(\buffer_reg[11] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [3]),
        .O(\fg_fifo_data_o[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_5 
       (.I0(\buffer_reg[2] [3]),
        .I1(\buffer_reg[0] [3]),
        .I2(\buffer_reg[3] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [3]),
        .O(\fg_fifo_data_o[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_6 
       (.I0(\buffer_reg[14] [3]),
        .I1(\buffer_reg[12] [3]),
        .I2(\buffer_reg[15] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [3]),
        .O(\fg_fifo_data_o[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_7 
       (.I0(\buffer_reg[6] [3]),
        .I1(\buffer_reg[4] [3]),
        .I2(\buffer_reg[7] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [3]),
        .O(\fg_fifo_data_o[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_8 
       (.I0(\buffer_reg[26] [3]),
        .I1(\buffer_reg[24] [3]),
        .I2(\buffer_reg[27] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [3]),
        .O(\fg_fifo_data_o[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[3]_i_9 
       (.I0(\buffer_reg[18] [3]),
        .I1(\buffer_reg[16] [3]),
        .I2(\buffer_reg[19] [3]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [3]),
        .O(\fg_fifo_data_o[3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_10 
       (.I0(\buffer_reg[22] [4]),
        .I1(\buffer_reg[20] [4]),
        .I2(\buffer_reg[23] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [4]),
        .O(\fg_fifo_data_o[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_11 
       (.I0(\buffer_reg[30] [4]),
        .I1(\buffer_reg[28] [4]),
        .I2(\buffer_reg[31] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [4]),
        .O(\fg_fifo_data_o[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[4]_i_2 
       (.I0(\fg_fifo_data_o[4]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[4]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[4]_i_6_n_1 ),
        .I5(\fg_fifo_data_o[4]_i_7_n_1 ),
        .O(\fg_fifo_data_o[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[4]_i_3 
       (.I0(\fg_fifo_data_o[4]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[4]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[4]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[4]_i_11_n_1 ),
        .O(\fg_fifo_data_o[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_4 
       (.I0(\buffer_reg[10] [4]),
        .I1(\buffer_reg[8] [4]),
        .I2(\buffer_reg[11] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [4]),
        .O(\fg_fifo_data_o[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_5 
       (.I0(\buffer_reg[2] [4]),
        .I1(\buffer_reg[0] [4]),
        .I2(\buffer_reg[3] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [4]),
        .O(\fg_fifo_data_o[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_6 
       (.I0(\buffer_reg[14] [4]),
        .I1(\buffer_reg[12] [4]),
        .I2(\buffer_reg[15] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [4]),
        .O(\fg_fifo_data_o[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_7 
       (.I0(\buffer_reg[6] [4]),
        .I1(\buffer_reg[4] [4]),
        .I2(\buffer_reg[7] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [4]),
        .O(\fg_fifo_data_o[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_8 
       (.I0(\buffer_reg[26] [4]),
        .I1(\buffer_reg[24] [4]),
        .I2(\buffer_reg[27] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [4]),
        .O(\fg_fifo_data_o[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[4]_i_9 
       (.I0(\buffer_reg[18] [4]),
        .I1(\buffer_reg[16] [4]),
        .I2(\buffer_reg[19] [4]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [4]),
        .O(\fg_fifo_data_o[4]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_10 
       (.I0(\buffer_reg[22] [5]),
        .I1(\buffer_reg[20] [5]),
        .I2(\buffer_reg[23] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [5]),
        .O(\fg_fifo_data_o[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_11 
       (.I0(\buffer_reg[30] [5]),
        .I1(\buffer_reg[28] [5]),
        .I2(\buffer_reg[31] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [5]),
        .O(\fg_fifo_data_o[5]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[5]_i_2 
       (.I0(\fg_fifo_data_o[5]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[5]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[5]_i_6_n_1 ),
        .I5(\fg_fifo_data_o[5]_i_7_n_1 ),
        .O(\fg_fifo_data_o[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[5]_i_3 
       (.I0(\fg_fifo_data_o[5]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[5]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[5]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[5]_i_11_n_1 ),
        .O(\fg_fifo_data_o[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_4 
       (.I0(\buffer_reg[10] [5]),
        .I1(\buffer_reg[8] [5]),
        .I2(\buffer_reg[11] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [5]),
        .O(\fg_fifo_data_o[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_5 
       (.I0(\buffer_reg[2] [5]),
        .I1(\buffer_reg[0] [5]),
        .I2(\buffer_reg[3] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [5]),
        .O(\fg_fifo_data_o[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_6 
       (.I0(\buffer_reg[14] [5]),
        .I1(\buffer_reg[12] [5]),
        .I2(\buffer_reg[15] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [5]),
        .O(\fg_fifo_data_o[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_7 
       (.I0(\buffer_reg[6] [5]),
        .I1(\buffer_reg[4] [5]),
        .I2(\buffer_reg[7] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [5]),
        .O(\fg_fifo_data_o[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_8 
       (.I0(\buffer_reg[26] [5]),
        .I1(\buffer_reg[24] [5]),
        .I2(\buffer_reg[27] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [5]),
        .O(\fg_fifo_data_o[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[5]_i_9 
       (.I0(\buffer_reg[18] [5]),
        .I1(\buffer_reg[16] [5]),
        .I2(\buffer_reg[19] [5]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [5]),
        .O(\fg_fifo_data_o[5]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_10 
       (.I0(\buffer_reg[22] [6]),
        .I1(\buffer_reg[20] [6]),
        .I2(\buffer_reg[23] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [6]),
        .O(\fg_fifo_data_o[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_11 
       (.I0(\buffer_reg[30] [6]),
        .I1(\buffer_reg[28] [6]),
        .I2(\buffer_reg[31] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [6]),
        .O(\fg_fifo_data_o[6]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[6]_i_2 
       (.I0(\fg_fifo_data_o[6]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[6]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[6]_i_6_n_1 ),
        .I5(\fg_fifo_data_o[6]_i_7_n_1 ),
        .O(\fg_fifo_data_o[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[6]_i_3 
       (.I0(\fg_fifo_data_o[6]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[6]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[6]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[6]_i_11_n_1 ),
        .O(\fg_fifo_data_o[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_4 
       (.I0(\buffer_reg[10] [6]),
        .I1(\buffer_reg[8] [6]),
        .I2(\buffer_reg[11] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [6]),
        .O(\fg_fifo_data_o[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_5 
       (.I0(\buffer_reg[2] [6]),
        .I1(\buffer_reg[0] [6]),
        .I2(\buffer_reg[3] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [6]),
        .O(\fg_fifo_data_o[6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_6 
       (.I0(\buffer_reg[14] [6]),
        .I1(\buffer_reg[12] [6]),
        .I2(\buffer_reg[15] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [6]),
        .O(\fg_fifo_data_o[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_7 
       (.I0(\buffer_reg[6] [6]),
        .I1(\buffer_reg[4] [6]),
        .I2(\buffer_reg[7] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [6]),
        .O(\fg_fifo_data_o[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_8 
       (.I0(\buffer_reg[26] [6]),
        .I1(\buffer_reg[24] [6]),
        .I2(\buffer_reg[27] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [6]),
        .O(\fg_fifo_data_o[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[6]_i_9 
       (.I0(\buffer_reg[18] [6]),
        .I1(\buffer_reg[16] [6]),
        .I2(\buffer_reg[19] [6]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [6]),
        .O(\fg_fifo_data_o[6]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_fifo_data_o[7]_i_1 
       (.I0(\fg_fifo_data_o[7]_i_4_n_1 ),
        .O(read_ptr0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_10 
       (.I0(\buffer_reg[14] [7]),
        .I1(\buffer_reg[12] [7]),
        .I2(\buffer_reg[15] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[13] [7]),
        .O(\fg_fifo_data_o[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_11 
       (.I0(\buffer_reg[6] [7]),
        .I1(\buffer_reg[4] [7]),
        .I2(\buffer_reg[7] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[5] [7]),
        .O(\fg_fifo_data_o[7]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_12 
       (.I0(\buffer_reg[26] [7]),
        .I1(\buffer_reg[24] [7]),
        .I2(\buffer_reg[27] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[25] [7]),
        .O(\fg_fifo_data_o[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_13 
       (.I0(\buffer_reg[18] [7]),
        .I1(\buffer_reg[16] [7]),
        .I2(\buffer_reg[19] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[17] [7]),
        .O(\fg_fifo_data_o[7]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_14 
       (.I0(\buffer_reg[22] [7]),
        .I1(\buffer_reg[20] [7]),
        .I2(\buffer_reg[23] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[21] [7]),
        .O(\fg_fifo_data_o[7]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_15 
       (.I0(\buffer_reg[30] [7]),
        .I1(\buffer_reg[28] [7]),
        .I2(\buffer_reg[31] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[29] [7]),
        .O(\fg_fifo_data_o[7]_i_15_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_fifo_data_o[7]_i_3 
       (.I0(fg_fifo_rst_ni),
        .O(\fg_fifo_data_o[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \fg_fifo_data_o[7]_i_4 
       (.I0(elements[2]),
        .I1(elements[5]),
        .I2(elements[0]),
        .I3(elements[1]),
        .I4(\fg_fifo_data_o[7]_i_7_n_1 ),
        .I5(fg_fifo_ready_i),
        .O(\fg_fifo_data_o[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    \fg_fifo_data_o[7]_i_5 
       (.I0(\fg_fifo_data_o[7]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_9_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[7]_i_10_n_1 ),
        .I5(\fg_fifo_data_o[7]_i_11_n_1 ),
        .O(\fg_fifo_data_o[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    \fg_fifo_data_o[7]_i_6 
       (.I0(\fg_fifo_data_o[7]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_13_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[2]),
        .I4(\fg_fifo_data_o[7]_i_14_n_1 ),
        .I5(\fg_fifo_data_o[7]_i_15_n_1 ),
        .O(\fg_fifo_data_o[7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fg_fifo_data_o[7]_i_7 
       (.I0(elements[4]),
        .I1(elements[3]),
        .O(\fg_fifo_data_o[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_8 
       (.I0(\buffer_reg[10] [7]),
        .I1(\buffer_reg[8] [7]),
        .I2(\buffer_reg[11] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[9] [7]),
        .O(\fg_fifo_data_o[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \fg_fifo_data_o[7]_i_9 
       (.I0(\buffer_reg[2] [7]),
        .I1(\buffer_reg[0] [7]),
        .I2(\buffer_reg[3] [7]),
        .I3(read_ptr[1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[1] [7]),
        .O(\fg_fifo_data_o[7]_i_9_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[0]),
        .Q(\^fg_fifo_data_o [0]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_1 
       (.I0(\fg_fifo_data_o[0]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[0]_i_3_n_1 ),
        .O(buffer[0]),
        .S(read_ptr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[1]),
        .Q(\^fg_fifo_data_o [1]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_1 
       (.I0(\fg_fifo_data_o[1]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[1]_i_3_n_1 ),
        .O(buffer[1]),
        .S(read_ptr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[2]),
        .Q(\^fg_fifo_data_o [2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_1 
       (.I0(\fg_fifo_data_o[2]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[2]_i_3_n_1 ),
        .O(buffer[2]),
        .S(read_ptr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[3]),
        .Q(\^fg_fifo_data_o [3]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_1 
       (.I0(\fg_fifo_data_o[3]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[3]_i_3_n_1 ),
        .O(buffer[3]),
        .S(read_ptr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[4]),
        .Q(\^fg_fifo_data_o [4]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_1 
       (.I0(\fg_fifo_data_o[4]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[4]_i_3_n_1 ),
        .O(buffer[4]),
        .S(read_ptr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[5] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[5]),
        .Q(\^fg_fifo_data_o [5]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_1 
       (.I0(\fg_fifo_data_o[5]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[5]_i_3_n_1 ),
        .O(buffer[5]),
        .S(read_ptr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[6] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[6]),
        .Q(\^fg_fifo_data_o [6]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_1 
       (.I0(\fg_fifo_data_o[6]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[6]_i_3_n_1 ),
        .O(buffer[6]),
        .S(read_ptr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[7] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[7]),
        .Q(\^fg_fifo_data_o [7]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_2 
       (.I0(\fg_fifo_data_o[7]_i_5_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_6_n_1 ),
        .O(buffer[7]),
        .S(read_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fg_fifo_ready_o_INST_0
       (.I0(elements[5]),
        .O(fg_fifo_ready_o));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_ptr[0]_i_1 
       (.I0(read_ptr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_ptr[1]_i_1 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_ptr[2]_i_1 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\read_ptr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_ptr[3]_i_1 
       (.I0(read_ptr[3]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_ptr[4]_i_1 
       (.I0(read_ptr[4]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(read_ptr[2]),
        .I4(read_ptr[3]),
        .O(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[0]),
        .Q(read_ptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[1]),
        .Q(read_ptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\read_ptr[2]_i_1_n_1 ),
        .Q(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[3]),
        .Q(read_ptr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[4]),
        .Q(read_ptr[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_i_1 
       (.I0(write_ptr[0]),
        .O(\write_ptr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_ptr[1]_i_1 
       (.I0(write_ptr[1]),
        .I1(write_ptr[0]),
        .O(\write_ptr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_ptr[2]_i_1 
       (.I0(write_ptr[2]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .O(\write_ptr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_ptr[3]_i_1 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .I3(write_ptr[2]),
        .O(\write_ptr[3]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_ptr[4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .O(write_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_ptr[4]_i_2 
       (.I0(write_ptr[4]),
        .I1(write_ptr[3]),
        .I2(write_ptr[2]),
        .I3(write_ptr[0]),
        .I4(write_ptr[1]),
        .O(\write_ptr[4]_i_2_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[0]_i_1_n_1 ),
        .Q(write_ptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[1]_i_1_n_1 ),
        .Q(write_ptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[2]_i_1_n_1 ),
        .Q(write_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[3]_i_1_n_1 ),
        .Q(write_ptr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[4]_i_2_n_1 ),
        .Q(write_ptr[4]));
endmodule

(* LOG_BUFFER_DEPTH = "5" *) (* ORIG_REF_NAME = "fg_m3_fifo" *) 
module fg_m3_fifo__1
   (fg_fifo_clk_i,
    fg_fifo_rst_ni,
    fg_fifo_data_o,
    fg_fifo_valid_o,
    fg_fifo_ready_i,
    fg_fifo_valid_i,
    fg_fifo_data_i,
    fg_fifo_ready_o);
  input fg_fifo_clk_i;
  input fg_fifo_rst_ni;
  output [31:0]fg_fifo_data_o;
  output fg_fifo_valid_o;
  input fg_fifo_ready_i;
  input fg_fifo_valid_i;
  input [31:0]fg_fifo_data_i;
  output fg_fifo_ready_o;

  wire \<const0> ;
  wire [7:0]buffer;
  wire \buffer[0][0]_i_1_n_1 ;
  wire \buffer[0][1]_i_1_n_1 ;
  wire \buffer[0][2]_i_1_n_1 ;
  wire \buffer[0][3]_i_1_n_1 ;
  wire \buffer[0][4]_i_1_n_1 ;
  wire \buffer[0][5]_i_1_n_1 ;
  wire \buffer[0][6]_i_1_n_1 ;
  wire \buffer[0][7]_i_1_n_1 ;
  wire \buffer[0][7]_i_2_n_1 ;
  wire \buffer[0][7]_i_3_n_1 ;
  wire \buffer[0][7]_i_4_n_1 ;
  wire \buffer[0][7]_i_5_n_1 ;
  wire \buffer[10][0]_i_1_n_1 ;
  wire \buffer[10][1]_i_1_n_1 ;
  wire \buffer[10][2]_i_1_n_1 ;
  wire \buffer[10][3]_i_1_n_1 ;
  wire \buffer[10][4]_i_1_n_1 ;
  wire \buffer[10][5]_i_1_n_1 ;
  wire \buffer[10][6]_i_1_n_1 ;
  wire \buffer[10][7]_i_1_n_1 ;
  wire \buffer[10][7]_i_2_n_1 ;
  wire \buffer[10][7]_i_3_n_1 ;
  wire \buffer[10][7]_i_4_n_1 ;
  wire \buffer[10][7]_i_5_n_1 ;
  wire \buffer[11][0]_i_1_n_1 ;
  wire \buffer[11][1]_i_1_n_1 ;
  wire \buffer[11][2]_i_1_n_1 ;
  wire \buffer[11][3]_i_1_n_1 ;
  wire \buffer[11][4]_i_1_n_1 ;
  wire \buffer[11][5]_i_1_n_1 ;
  wire \buffer[11][6]_i_1_n_1 ;
  wire \buffer[11][7]_i_1_n_1 ;
  wire \buffer[11][7]_i_2_n_1 ;
  wire \buffer[11][7]_i_3_n_1 ;
  wire \buffer[11][7]_i_4_n_1 ;
  wire \buffer[11][7]_i_5_n_1 ;
  wire \buffer[11][7]_i_6_n_1 ;
  wire \buffer[12][0]_i_1_n_1 ;
  wire \buffer[12][1]_i_1_n_1 ;
  wire \buffer[12][2]_i_1_n_1 ;
  wire \buffer[12][3]_i_1_n_1 ;
  wire \buffer[12][4]_i_1_n_1 ;
  wire \buffer[12][5]_i_1_n_1 ;
  wire \buffer[12][6]_i_1_n_1 ;
  wire \buffer[12][7]_i_1_n_1 ;
  wire \buffer[12][7]_i_2_n_1 ;
  wire \buffer[12][7]_i_3_n_1 ;
  wire \buffer[12][7]_i_4_n_1 ;
  wire \buffer[12][7]_i_5_n_1 ;
  wire \buffer[12][7]_i_6_n_1 ;
  wire \buffer[13][0]_i_1_n_1 ;
  wire \buffer[13][1]_i_1_n_1 ;
  wire \buffer[13][2]_i_1_n_1 ;
  wire \buffer[13][3]_i_1_n_1 ;
  wire \buffer[13][4]_i_1_n_1 ;
  wire \buffer[13][5]_i_1_n_1 ;
  wire \buffer[13][6]_i_1_n_1 ;
  wire \buffer[13][7]_i_1_n_1 ;
  wire \buffer[13][7]_i_2_n_1 ;
  wire \buffer[13][7]_i_3_n_1 ;
  wire \buffer[13][7]_i_4_n_1 ;
  wire \buffer[14][0]_i_1_n_1 ;
  wire \buffer[14][1]_i_1_n_1 ;
  wire \buffer[14][2]_i_1_n_1 ;
  wire \buffer[14][3]_i_1_n_1 ;
  wire \buffer[14][4]_i_1_n_1 ;
  wire \buffer[14][5]_i_1_n_1 ;
  wire \buffer[14][6]_i_1_n_1 ;
  wire \buffer[14][7]_i_1_n_1 ;
  wire \buffer[14][7]_i_2_n_1 ;
  wire \buffer[14][7]_i_3_n_1 ;
  wire \buffer[14][7]_i_4_n_1 ;
  wire \buffer[14][7]_i_5_n_1 ;
  wire \buffer[14][7]_i_6_n_1 ;
  wire \buffer[15][0]_i_1_n_1 ;
  wire \buffer[15][1]_i_1_n_1 ;
  wire \buffer[15][2]_i_1_n_1 ;
  wire \buffer[15][3]_i_1_n_1 ;
  wire \buffer[15][4]_i_1_n_1 ;
  wire \buffer[15][5]_i_1_n_1 ;
  wire \buffer[15][6]_i_1_n_1 ;
  wire \buffer[15][7]_i_1_n_1 ;
  wire \buffer[15][7]_i_2_n_1 ;
  wire \buffer[15][7]_i_3_n_1 ;
  wire \buffer[15][7]_i_4_n_1 ;
  wire \buffer[15][7]_i_5_n_1 ;
  wire \buffer[16][0]_i_1_n_1 ;
  wire \buffer[16][1]_i_1_n_1 ;
  wire \buffer[16][2]_i_1_n_1 ;
  wire \buffer[16][3]_i_1_n_1 ;
  wire \buffer[16][4]_i_1_n_1 ;
  wire \buffer[16][5]_i_1_n_1 ;
  wire \buffer[16][6]_i_1_n_1 ;
  wire \buffer[16][7]_i_1_n_1 ;
  wire \buffer[16][7]_i_2_n_1 ;
  wire \buffer[16][7]_i_3_n_1 ;
  wire \buffer[16][7]_i_4_n_1 ;
  wire \buffer[16][7]_i_5_n_1 ;
  wire \buffer[17][0]_i_1_n_1 ;
  wire \buffer[17][1]_i_1_n_1 ;
  wire \buffer[17][2]_i_1_n_1 ;
  wire \buffer[17][3]_i_1_n_1 ;
  wire \buffer[17][4]_i_1_n_1 ;
  wire \buffer[17][5]_i_1_n_1 ;
  wire \buffer[17][6]_i_1_n_1 ;
  wire \buffer[17][7]_i_1_n_1 ;
  wire \buffer[17][7]_i_2_n_1 ;
  wire \buffer[17][7]_i_3_n_1 ;
  wire \buffer[17][7]_i_4_n_1 ;
  wire \buffer[18][0]_i_1_n_1 ;
  wire \buffer[18][1]_i_1_n_1 ;
  wire \buffer[18][2]_i_1_n_1 ;
  wire \buffer[18][3]_i_1_n_1 ;
  wire \buffer[18][4]_i_1_n_1 ;
  wire \buffer[18][5]_i_1_n_1 ;
  wire \buffer[18][6]_i_1_n_1 ;
  wire \buffer[18][7]_i_1_n_1 ;
  wire \buffer[18][7]_i_2_n_1 ;
  wire \buffer[18][7]_i_3_n_1 ;
  wire \buffer[18][7]_i_4_n_1 ;
  wire \buffer[18][7]_i_5_n_1 ;
  wire \buffer[19][0]_i_1_n_1 ;
  wire \buffer[19][1]_i_1_n_1 ;
  wire \buffer[19][2]_i_1_n_1 ;
  wire \buffer[19][3]_i_1_n_1 ;
  wire \buffer[19][4]_i_1_n_1 ;
  wire \buffer[19][5]_i_1_n_1 ;
  wire \buffer[19][6]_i_1_n_1 ;
  wire \buffer[19][7]_i_1_n_1 ;
  wire \buffer[19][7]_i_2_n_1 ;
  wire \buffer[19][7]_i_3_n_1 ;
  wire \buffer[19][7]_i_4_n_1 ;
  wire \buffer[19][7]_i_5_n_1 ;
  wire \buffer[1][0]_i_1_n_1 ;
  wire \buffer[1][1]_i_1_n_1 ;
  wire \buffer[1][2]_i_1_n_1 ;
  wire \buffer[1][3]_i_1_n_1 ;
  wire \buffer[1][4]_i_1_n_1 ;
  wire \buffer[1][5]_i_1_n_1 ;
  wire \buffer[1][6]_i_1_n_1 ;
  wire \buffer[1][7]_i_1_n_1 ;
  wire \buffer[1][7]_i_2_n_1 ;
  wire \buffer[1][7]_i_3_n_1 ;
  wire \buffer[1][7]_i_4_n_1 ;
  wire \buffer[20][0]_i_1_n_1 ;
  wire \buffer[20][1]_i_1_n_1 ;
  wire \buffer[20][2]_i_1_n_1 ;
  wire \buffer[20][3]_i_1_n_1 ;
  wire \buffer[20][4]_i_1_n_1 ;
  wire \buffer[20][5]_i_1_n_1 ;
  wire \buffer[20][6]_i_1_n_1 ;
  wire \buffer[20][7]_i_1_n_1 ;
  wire \buffer[20][7]_i_2_n_1 ;
  wire \buffer[20][7]_i_3_n_1 ;
  wire \buffer[20][7]_i_4_n_1 ;
  wire \buffer[20][7]_i_5_n_1 ;
  wire \buffer[21][0]_i_1_n_1 ;
  wire \buffer[21][1]_i_1_n_1 ;
  wire \buffer[21][2]_i_1_n_1 ;
  wire \buffer[21][3]_i_1_n_1 ;
  wire \buffer[21][4]_i_1_n_1 ;
  wire \buffer[21][5]_i_1_n_1 ;
  wire \buffer[21][6]_i_1_n_1 ;
  wire \buffer[21][7]_i_1_n_1 ;
  wire \buffer[21][7]_i_2_n_1 ;
  wire \buffer[21][7]_i_3_n_1 ;
  wire \buffer[21][7]_i_4_n_1 ;
  wire \buffer[22][0]_i_1_n_1 ;
  wire \buffer[22][1]_i_1_n_1 ;
  wire \buffer[22][2]_i_1_n_1 ;
  wire \buffer[22][3]_i_1_n_1 ;
  wire \buffer[22][4]_i_1_n_1 ;
  wire \buffer[22][5]_i_1_n_1 ;
  wire \buffer[22][6]_i_1_n_1 ;
  wire \buffer[22][7]_i_1_n_1 ;
  wire \buffer[22][7]_i_2_n_1 ;
  wire \buffer[22][7]_i_3_n_1 ;
  wire \buffer[22][7]_i_4_n_1 ;
  wire \buffer[22][7]_i_5_n_1 ;
  wire \buffer[23][0]_i_1_n_1 ;
  wire \buffer[23][1]_i_1_n_1 ;
  wire \buffer[23][2]_i_1_n_1 ;
  wire \buffer[23][3]_i_1_n_1 ;
  wire \buffer[23][4]_i_1_n_1 ;
  wire \buffer[23][5]_i_1_n_1 ;
  wire \buffer[23][6]_i_1_n_1 ;
  wire \buffer[23][7]_i_1_n_1 ;
  wire \buffer[23][7]_i_2_n_1 ;
  wire \buffer[23][7]_i_3_n_1 ;
  wire \buffer[23][7]_i_4_n_1 ;
  wire \buffer[23][7]_i_5_n_1 ;
  wire \buffer[23][7]_i_6_n_1 ;
  wire \buffer[24][0]_i_1_n_1 ;
  wire \buffer[24][1]_i_1_n_1 ;
  wire \buffer[24][2]_i_1_n_1 ;
  wire \buffer[24][3]_i_1_n_1 ;
  wire \buffer[24][4]_i_1_n_1 ;
  wire \buffer[24][5]_i_1_n_1 ;
  wire \buffer[24][6]_i_1_n_1 ;
  wire \buffer[24][7]_i_1_n_1 ;
  wire \buffer[24][7]_i_2_n_1 ;
  wire \buffer[24][7]_i_3_n_1 ;
  wire \buffer[24][7]_i_4_n_1 ;
  wire \buffer[24][7]_i_5_n_1 ;
  wire \buffer[25][0]_i_1_n_1 ;
  wire \buffer[25][1]_i_1_n_1 ;
  wire \buffer[25][2]_i_1_n_1 ;
  wire \buffer[25][3]_i_1_n_1 ;
  wire \buffer[25][4]_i_1_n_1 ;
  wire \buffer[25][5]_i_1_n_1 ;
  wire \buffer[25][6]_i_1_n_1 ;
  wire \buffer[25][7]_i_1_n_1 ;
  wire \buffer[25][7]_i_2_n_1 ;
  wire \buffer[25][7]_i_3_n_1 ;
  wire \buffer[25][7]_i_4_n_1 ;
  wire \buffer[25][7]_i_5_n_1 ;
  wire \buffer[26][0]_i_1_n_1 ;
  wire \buffer[26][1]_i_1_n_1 ;
  wire \buffer[26][2]_i_1_n_1 ;
  wire \buffer[26][3]_i_1_n_1 ;
  wire \buffer[26][4]_i_1_n_1 ;
  wire \buffer[26][5]_i_1_n_1 ;
  wire \buffer[26][6]_i_1_n_1 ;
  wire \buffer[26][7]_i_1_n_1 ;
  wire \buffer[26][7]_i_2_n_1 ;
  wire \buffer[26][7]_i_3_n_1 ;
  wire \buffer[26][7]_i_4_n_1 ;
  wire \buffer[26][7]_i_5_n_1 ;
  wire \buffer[26][7]_i_6_n_1 ;
  wire \buffer[27][0]_i_1_n_1 ;
  wire \buffer[27][1]_i_1_n_1 ;
  wire \buffer[27][2]_i_1_n_1 ;
  wire \buffer[27][3]_i_1_n_1 ;
  wire \buffer[27][4]_i_1_n_1 ;
  wire \buffer[27][5]_i_1_n_1 ;
  wire \buffer[27][6]_i_1_n_1 ;
  wire \buffer[27][7]_i_1_n_1 ;
  wire \buffer[27][7]_i_2_n_1 ;
  wire \buffer[27][7]_i_3_n_1 ;
  wire \buffer[27][7]_i_4_n_1 ;
  wire \buffer[27][7]_i_5_n_1 ;
  wire \buffer[27][7]_i_6_n_1 ;
  wire \buffer[28][0]_i_1_n_1 ;
  wire \buffer[28][1]_i_1_n_1 ;
  wire \buffer[28][2]_i_1_n_1 ;
  wire \buffer[28][3]_i_1_n_1 ;
  wire \buffer[28][4]_i_1_n_1 ;
  wire \buffer[28][5]_i_1_n_1 ;
  wire \buffer[28][6]_i_1_n_1 ;
  wire \buffer[28][7]_i_1_n_1 ;
  wire \buffer[28][7]_i_2_n_1 ;
  wire \buffer[28][7]_i_3_n_1 ;
  wire \buffer[28][7]_i_4_n_1 ;
  wire \buffer[28][7]_i_5_n_1 ;
  wire \buffer[29][0]_i_1_n_1 ;
  wire \buffer[29][1]_i_1_n_1 ;
  wire \buffer[29][2]_i_1_n_1 ;
  wire \buffer[29][3]_i_1_n_1 ;
  wire \buffer[29][4]_i_1_n_1 ;
  wire \buffer[29][5]_i_1_n_1 ;
  wire \buffer[29][6]_i_1_n_1 ;
  wire \buffer[29][7]_i_1_n_1 ;
  wire \buffer[29][7]_i_2_n_1 ;
  wire \buffer[29][7]_i_3_n_1 ;
  wire \buffer[29][7]_i_4_n_1 ;
  wire \buffer[29][7]_i_5_n_1 ;
  wire \buffer[29][7]_i_6_n_1 ;
  wire \buffer[2][0]_i_1_n_1 ;
  wire \buffer[2][1]_i_1_n_1 ;
  wire \buffer[2][2]_i_1_n_1 ;
  wire \buffer[2][3]_i_1_n_1 ;
  wire \buffer[2][4]_i_1_n_1 ;
  wire \buffer[2][5]_i_1_n_1 ;
  wire \buffer[2][6]_i_1_n_1 ;
  wire \buffer[2][7]_i_1_n_1 ;
  wire \buffer[2][7]_i_2_n_1 ;
  wire \buffer[2][7]_i_3_n_1 ;
  wire \buffer[2][7]_i_4_n_1 ;
  wire \buffer[30][0]_i_1_n_1 ;
  wire \buffer[30][1]_i_1_n_1 ;
  wire \buffer[30][2]_i_1_n_1 ;
  wire \buffer[30][3]_i_1_n_1 ;
  wire \buffer[30][4]_i_1_n_1 ;
  wire \buffer[30][5]_i_1_n_1 ;
  wire \buffer[30][6]_i_1_n_1 ;
  wire \buffer[30][7]_i_1_n_1 ;
  wire \buffer[30][7]_i_2_n_1 ;
  wire \buffer[30][7]_i_3_n_1 ;
  wire \buffer[30][7]_i_4_n_1 ;
  wire \buffer[30][7]_i_5_n_1 ;
  wire \buffer[31][0]_i_2_n_1 ;
  wire \buffer[31][1]_i_2_n_1 ;
  wire \buffer[31][2]_i_2_n_1 ;
  wire \buffer[31][3]_i_2_n_1 ;
  wire \buffer[31][4]_i_2_n_1 ;
  wire \buffer[31][5]_i_2_n_1 ;
  wire \buffer[31][6]_i_2_n_1 ;
  wire \buffer[31][7]_i_2_n_1 ;
  wire \buffer[31][7]_i_3_n_1 ;
  wire \buffer[31][7]_i_4_n_1 ;
  wire \buffer[31][7]_i_5_n_1 ;
  wire \buffer[31][7]_i_6_n_1 ;
  wire \buffer[31][7]_i_7_n_1 ;
  wire \buffer[3][0]_i_1_n_1 ;
  wire \buffer[3][1]_i_1_n_1 ;
  wire \buffer[3][2]_i_1_n_1 ;
  wire \buffer[3][3]_i_1_n_1 ;
  wire \buffer[3][4]_i_1_n_1 ;
  wire \buffer[3][5]_i_1_n_1 ;
  wire \buffer[3][6]_i_1_n_1 ;
  wire \buffer[3][7]_i_1_n_1 ;
  wire \buffer[3][7]_i_2_n_1 ;
  wire \buffer[3][7]_i_3_n_1 ;
  wire \buffer[3][7]_i_4_n_1 ;
  wire \buffer[4][0]_i_1_n_1 ;
  wire \buffer[4][1]_i_1_n_1 ;
  wire \buffer[4][2]_i_1_n_1 ;
  wire \buffer[4][3]_i_1_n_1 ;
  wire \buffer[4][4]_i_1_n_1 ;
  wire \buffer[4][5]_i_1_n_1 ;
  wire \buffer[4][6]_i_1_n_1 ;
  wire \buffer[4][7]_i_1_n_1 ;
  wire \buffer[4][7]_i_2_n_1 ;
  wire \buffer[4][7]_i_3_n_1 ;
  wire \buffer[4][7]_i_4_n_1 ;
  wire \buffer[5][0]_i_1_n_1 ;
  wire \buffer[5][1]_i_1_n_1 ;
  wire \buffer[5][2]_i_1_n_1 ;
  wire \buffer[5][3]_i_1_n_1 ;
  wire \buffer[5][4]_i_1_n_1 ;
  wire \buffer[5][5]_i_1_n_1 ;
  wire \buffer[5][6]_i_1_n_1 ;
  wire \buffer[5][7]_i_1_n_1 ;
  wire \buffer[5][7]_i_2_n_1 ;
  wire \buffer[5][7]_i_3_n_1 ;
  wire \buffer[5][7]_i_4_n_1 ;
  wire \buffer[5][7]_i_5_n_1 ;
  wire \buffer[6][0]_i_1_n_1 ;
  wire \buffer[6][1]_i_1_n_1 ;
  wire \buffer[6][2]_i_1_n_1 ;
  wire \buffer[6][3]_i_1_n_1 ;
  wire \buffer[6][4]_i_1_n_1 ;
  wire \buffer[6][5]_i_1_n_1 ;
  wire \buffer[6][6]_i_1_n_1 ;
  wire \buffer[6][7]_i_1_n_1 ;
  wire \buffer[6][7]_i_2_n_1 ;
  wire \buffer[6][7]_i_3_n_1 ;
  wire \buffer[6][7]_i_4_n_1 ;
  wire \buffer[7][0]_i_1_n_1 ;
  wire \buffer[7][1]_i_1_n_1 ;
  wire \buffer[7][2]_i_1_n_1 ;
  wire \buffer[7][3]_i_1_n_1 ;
  wire \buffer[7][4]_i_1_n_1 ;
  wire \buffer[7][5]_i_1_n_1 ;
  wire \buffer[7][6]_i_1_n_1 ;
  wire \buffer[7][7]_i_1_n_1 ;
  wire \buffer[7][7]_i_2_n_1 ;
  wire \buffer[7][7]_i_3_n_1 ;
  wire \buffer[7][7]_i_4_n_1 ;
  wire \buffer[8][0]_i_1_n_1 ;
  wire \buffer[8][1]_i_1_n_1 ;
  wire \buffer[8][2]_i_1_n_1 ;
  wire \buffer[8][3]_i_1_n_1 ;
  wire \buffer[8][4]_i_1_n_1 ;
  wire \buffer[8][5]_i_1_n_1 ;
  wire \buffer[8][6]_i_1_n_1 ;
  wire \buffer[8][7]_i_1_n_1 ;
  wire \buffer[8][7]_i_2_n_1 ;
  wire \buffer[8][7]_i_3_n_1 ;
  wire \buffer[8][7]_i_4_n_1 ;
  wire \buffer[9][0]_i_1_n_1 ;
  wire \buffer[9][1]_i_1_n_1 ;
  wire \buffer[9][2]_i_1_n_1 ;
  wire \buffer[9][3]_i_1_n_1 ;
  wire \buffer[9][4]_i_1_n_1 ;
  wire \buffer[9][5]_i_1_n_1 ;
  wire \buffer[9][6]_i_1_n_1 ;
  wire \buffer[9][7]_i_1_n_1 ;
  wire \buffer[9][7]_i_2_n_1 ;
  wire \buffer[9][7]_i_3_n_1 ;
  wire \buffer[9][7]_i_4_n_1 ;
  wire \buffer[9][7]_i_5_n_1 ;
  wire [7:0]\buffer_reg[0] ;
  wire [7:0]\buffer_reg[10] ;
  wire [7:0]\buffer_reg[11] ;
  wire [7:0]\buffer_reg[12] ;
  wire [7:0]\buffer_reg[13] ;
  wire [7:0]\buffer_reg[14] ;
  wire [7:0]\buffer_reg[15] ;
  wire [7:0]\buffer_reg[16] ;
  wire [7:0]\buffer_reg[17] ;
  wire [7:0]\buffer_reg[18] ;
  wire [7:0]\buffer_reg[19] ;
  wire [7:0]\buffer_reg[1] ;
  wire [7:0]\buffer_reg[20] ;
  wire [7:0]\buffer_reg[21] ;
  wire [7:0]\buffer_reg[22] ;
  wire [7:0]\buffer_reg[23] ;
  wire [7:0]\buffer_reg[24] ;
  wire [7:0]\buffer_reg[25] ;
  wire [7:0]\buffer_reg[26] ;
  wire [7:0]\buffer_reg[27] ;
  wire [7:0]\buffer_reg[28] ;
  wire [7:0]\buffer_reg[29] ;
  wire [7:0]\buffer_reg[2] ;
  wire [7:0]\buffer_reg[30] ;
  wire [7:0]\buffer_reg[31] ;
  wire [7:0]\buffer_reg[3] ;
  wire [7:0]\buffer_reg[4] ;
  wire [7:0]\buffer_reg[5] ;
  wire [7:0]\buffer_reg[6] ;
  wire [7:0]\buffer_reg[7] ;
  wire [7:0]\buffer_reg[8] ;
  wire [7:0]\buffer_reg[9] ;
  wire [5:0]elements;
  wire \elements[0]_i_1_n_1 ;
  wire \elements[1]_i_1_n_1 ;
  wire \elements[2]_i_1_n_1 ;
  wire \elements[3]_i_1_n_1 ;
  wire \elements[4]_i_1_n_1 ;
  wire \elements[4]_i_2_n_1 ;
  wire \elements[5]_i_1_n_1 ;
  wire \elements[5]_i_2_n_1 ;
  wire \elements[5]_i_3_n_1 ;
  wire \elements[5]_i_4_n_1 ;
  wire fg_fifo_clk_i;
  wire [31:0]fg_fifo_data_i;
  wire [7:0]\^fg_fifo_data_o ;
  wire \fg_fifo_data_o[0]_i_10_n_1 ;
  wire \fg_fifo_data_o[0]_i_11_n_1 ;
  wire \fg_fifo_data_o[0]_i_12_n_1 ;
  wire \fg_fifo_data_o[0]_i_13_n_1 ;
  wire \fg_fifo_data_o[0]_i_6_n_1 ;
  wire \fg_fifo_data_o[0]_i_7_n_1 ;
  wire \fg_fifo_data_o[0]_i_8_n_1 ;
  wire \fg_fifo_data_o[0]_i_9_n_1 ;
  wire \fg_fifo_data_o[1]_i_10_n_1 ;
  wire \fg_fifo_data_o[1]_i_11_n_1 ;
  wire \fg_fifo_data_o[1]_i_12_n_1 ;
  wire \fg_fifo_data_o[1]_i_13_n_1 ;
  wire \fg_fifo_data_o[1]_i_6_n_1 ;
  wire \fg_fifo_data_o[1]_i_7_n_1 ;
  wire \fg_fifo_data_o[1]_i_8_n_1 ;
  wire \fg_fifo_data_o[1]_i_9_n_1 ;
  wire \fg_fifo_data_o[2]_i_10_n_1 ;
  wire \fg_fifo_data_o[2]_i_11_n_1 ;
  wire \fg_fifo_data_o[2]_i_12_n_1 ;
  wire \fg_fifo_data_o[2]_i_13_n_1 ;
  wire \fg_fifo_data_o[2]_i_6_n_1 ;
  wire \fg_fifo_data_o[2]_i_7_n_1 ;
  wire \fg_fifo_data_o[2]_i_8_n_1 ;
  wire \fg_fifo_data_o[2]_i_9_n_1 ;
  wire \fg_fifo_data_o[3]_i_10_n_1 ;
  wire \fg_fifo_data_o[3]_i_11_n_1 ;
  wire \fg_fifo_data_o[3]_i_12_n_1 ;
  wire \fg_fifo_data_o[3]_i_13_n_1 ;
  wire \fg_fifo_data_o[3]_i_6_n_1 ;
  wire \fg_fifo_data_o[3]_i_7_n_1 ;
  wire \fg_fifo_data_o[3]_i_8_n_1 ;
  wire \fg_fifo_data_o[3]_i_9_n_1 ;
  wire \fg_fifo_data_o[4]_i_10_n_1 ;
  wire \fg_fifo_data_o[4]_i_11_n_1 ;
  wire \fg_fifo_data_o[4]_i_12_n_1 ;
  wire \fg_fifo_data_o[4]_i_13_n_1 ;
  wire \fg_fifo_data_o[4]_i_6_n_1 ;
  wire \fg_fifo_data_o[4]_i_7_n_1 ;
  wire \fg_fifo_data_o[4]_i_8_n_1 ;
  wire \fg_fifo_data_o[4]_i_9_n_1 ;
  wire \fg_fifo_data_o[5]_i_10_n_1 ;
  wire \fg_fifo_data_o[5]_i_11_n_1 ;
  wire \fg_fifo_data_o[5]_i_12_n_1 ;
  wire \fg_fifo_data_o[5]_i_13_n_1 ;
  wire \fg_fifo_data_o[5]_i_6_n_1 ;
  wire \fg_fifo_data_o[5]_i_7_n_1 ;
  wire \fg_fifo_data_o[5]_i_8_n_1 ;
  wire \fg_fifo_data_o[5]_i_9_n_1 ;
  wire \fg_fifo_data_o[6]_i_10_n_1 ;
  wire \fg_fifo_data_o[6]_i_11_n_1 ;
  wire \fg_fifo_data_o[6]_i_12_n_1 ;
  wire \fg_fifo_data_o[6]_i_13_n_1 ;
  wire \fg_fifo_data_o[6]_i_6_n_1 ;
  wire \fg_fifo_data_o[6]_i_7_n_1 ;
  wire \fg_fifo_data_o[6]_i_8_n_1 ;
  wire \fg_fifo_data_o[6]_i_9_n_1 ;
  wire \fg_fifo_data_o[7]_i_10_n_1 ;
  wire \fg_fifo_data_o[7]_i_11_n_1 ;
  wire \fg_fifo_data_o[7]_i_12_n_1 ;
  wire \fg_fifo_data_o[7]_i_13_n_1 ;
  wire \fg_fifo_data_o[7]_i_14_n_1 ;
  wire \fg_fifo_data_o[7]_i_15_n_1 ;
  wire \fg_fifo_data_o[7]_i_16_n_1 ;
  wire \fg_fifo_data_o[7]_i_17_n_1 ;
  wire \fg_fifo_data_o[7]_i_3_n_1 ;
  wire \fg_fifo_data_o[7]_i_4_n_1 ;
  wire \fg_fifo_data_o[7]_i_9_n_1 ;
  wire \fg_fifo_data_o_reg[0]_i_2_n_1 ;
  wire \fg_fifo_data_o_reg[0]_i_3_n_1 ;
  wire \fg_fifo_data_o_reg[0]_i_4_n_1 ;
  wire \fg_fifo_data_o_reg[0]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[1]_i_2_n_1 ;
  wire \fg_fifo_data_o_reg[1]_i_3_n_1 ;
  wire \fg_fifo_data_o_reg[1]_i_4_n_1 ;
  wire \fg_fifo_data_o_reg[1]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[2]_i_2_n_1 ;
  wire \fg_fifo_data_o_reg[2]_i_3_n_1 ;
  wire \fg_fifo_data_o_reg[2]_i_4_n_1 ;
  wire \fg_fifo_data_o_reg[2]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[3]_i_2_n_1 ;
  wire \fg_fifo_data_o_reg[3]_i_3_n_1 ;
  wire \fg_fifo_data_o_reg[3]_i_4_n_1 ;
  wire \fg_fifo_data_o_reg[3]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[4]_i_2_n_1 ;
  wire \fg_fifo_data_o_reg[4]_i_3_n_1 ;
  wire \fg_fifo_data_o_reg[4]_i_4_n_1 ;
  wire \fg_fifo_data_o_reg[4]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[5]_i_2_n_1 ;
  wire \fg_fifo_data_o_reg[5]_i_3_n_1 ;
  wire \fg_fifo_data_o_reg[5]_i_4_n_1 ;
  wire \fg_fifo_data_o_reg[5]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[6]_i_2_n_1 ;
  wire \fg_fifo_data_o_reg[6]_i_3_n_1 ;
  wire \fg_fifo_data_o_reg[6]_i_4_n_1 ;
  wire \fg_fifo_data_o_reg[6]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[7]_i_5_n_1 ;
  wire \fg_fifo_data_o_reg[7]_i_6_n_1 ;
  wire \fg_fifo_data_o_reg[7]_i_7_n_1 ;
  wire \fg_fifo_data_o_reg[7]_i_8_n_1 ;
  wire fg_fifo_ready_i;
  wire fg_fifo_ready_o;
  wire fg_fifo_rst_ni;
  wire fg_fifo_valid_i;
  wire [4:0]p_0_in;
  wire p_2_in;
  wire [6:0]p_3_in;
  wire [4:0]read_ptr;
  wire read_ptr0;
  wire [4:0]write_ptr;
  wire write_ptr0;
  wire \write_ptr[0]_i_1_n_1 ;
  wire \write_ptr[1]_i_1_n_1 ;
  wire \write_ptr[2]_i_1_n_1 ;
  wire \write_ptr[3]_i_1_n_1 ;
  wire \write_ptr[4]_i_2_n_1 ;

  assign fg_fifo_data_o[31] = \<const0> ;
  assign fg_fifo_data_o[30] = \<const0> ;
  assign fg_fifo_data_o[29] = \<const0> ;
  assign fg_fifo_data_o[28] = \<const0> ;
  assign fg_fifo_data_o[27] = \<const0> ;
  assign fg_fifo_data_o[26] = \<const0> ;
  assign fg_fifo_data_o[25] = \<const0> ;
  assign fg_fifo_data_o[24] = \<const0> ;
  assign fg_fifo_data_o[23] = \<const0> ;
  assign fg_fifo_data_o[22] = \<const0> ;
  assign fg_fifo_data_o[21] = \<const0> ;
  assign fg_fifo_data_o[20] = \<const0> ;
  assign fg_fifo_data_o[19] = \<const0> ;
  assign fg_fifo_data_o[18] = \<const0> ;
  assign fg_fifo_data_o[17] = \<const0> ;
  assign fg_fifo_data_o[16] = \<const0> ;
  assign fg_fifo_data_o[15] = \<const0> ;
  assign fg_fifo_data_o[14] = \<const0> ;
  assign fg_fifo_data_o[13] = \<const0> ;
  assign fg_fifo_data_o[12] = \<const0> ;
  assign fg_fifo_data_o[11] = \<const0> ;
  assign fg_fifo_data_o[10] = \<const0> ;
  assign fg_fifo_data_o[9] = \<const0> ;
  assign fg_fifo_data_o[8] = \<const0> ;
  assign fg_fifo_data_o[7:0] = \^fg_fifo_data_o [7:0];
  assign fg_fifo_valid_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][0]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][1]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][2]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][3]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][4]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][5]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][6]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0101010101FF0101)) 
    \buffer[0][7]_i_1 
       (.I0(\buffer[0][7]_i_3_n_1 ),
        .I1(read_ptr[3]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(\buffer[0][7]_i_4_n_1 ),
        .I4(write_ptr0),
        .I5(write_ptr[3]),
        .O(\buffer[0][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \buffer[0][7]_i_2 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[0][7]_i_3_n_1 ),
        .I5(\buffer[0][7]_i_5_n_1 ),
        .O(\buffer[0][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[0][7]_i_3 
       (.I0(read_ptr[1]),
        .I1(read_ptr[0]),
        .I2(read_ptr[4]),
        .I3(read_ptr[2]),
        .O(\buffer[0][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[0][7]_i_4 
       (.I0(write_ptr[1]),
        .I1(write_ptr[2]),
        .I2(write_ptr[4]),
        .I3(write_ptr[0]),
        .O(\buffer[0][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[0][7]_i_5 
       (.I0(write_ptr[1]),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(write_ptr[3]),
        .O(\buffer[0][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][0]_i_1 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][1]_i_1 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][2]_i_1 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][3]_i_1 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][4]_i_1 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][5]_i_1 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][6]_i_1 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \buffer[10][7]_i_1 
       (.I0(\buffer[10][7]_i_3_n_1 ),
        .I1(write_ptr[3]),
        .I2(write_ptr0),
        .I3(\buffer[11][7]_i_3_n_1 ),
        .I4(read_ptr[0]),
        .I5(read_ptr[1]),
        .O(\buffer[10][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[10][7]_i_2 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[10][7]_i_4_n_1 ),
        .O(\buffer[10][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[10][7]_i_3 
       (.I0(write_ptr[1]),
        .I1(write_ptr[0]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[10][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \buffer[10][7]_i_4 
       (.I0(\buffer[10][7]_i_3_n_1 ),
        .I1(read_ptr[3]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[11][7]_i_6_n_1 ),
        .I5(\buffer[10][7]_i_5_n_1 ),
        .O(\buffer[10][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[10][7]_i_5 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(\buffer[10][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][0]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[0]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][1]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[1]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][2]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[2]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][3]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[3]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][4]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[4]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][5]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[5]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][6]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[6]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \buffer[11][7]_i_1 
       (.I0(\buffer[11][7]_i_3_n_1 ),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(\buffer[14][7]_i_4_n_1 ),
        .I4(\buffer[27][7]_i_3_n_1 ),
        .O(\buffer[11][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[11][7]_i_2 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[11][7]_i_4_n_1 ),
        .O(\buffer[11][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[11][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[4]),
        .I4(read_ptr[2]),
        .O(\buffer[11][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \buffer[11][7]_i_4 
       (.I0(\buffer[11][7]_i_5_n_1 ),
        .I1(read_ptr[3]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[11][7]_i_6_n_1 ),
        .I5(\buffer[19][7]_i_5_n_1 ),
        .O(\buffer[11][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \buffer[11][7]_i_5 
       (.I0(write_ptr[1]),
        .I1(write_ptr[0]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(write_ptr[3]),
        .O(\buffer[11][7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[11][7]_i_6 
       (.I0(read_ptr[2]),
        .I1(read_ptr[4]),
        .O(\buffer[11][7]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[12][0]_i_1 
       (.I0(\buffer[12][7]_i_6_n_1 ),
        .I1(write_ptr[3]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[12][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[12][1]_i_1 
       (.I0(\buffer[12][7]_i_6_n_1 ),
        .I1(write_ptr[3]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[12][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[12][2]_i_1 
       (.I0(\buffer[12][7]_i_6_n_1 ),
        .I1(write_ptr[3]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[12][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[12][3]_i_1 
       (.I0(\buffer[12][7]_i_6_n_1 ),
        .I1(write_ptr[3]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[12][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[12][4]_i_1 
       (.I0(\buffer[12][7]_i_6_n_1 ),
        .I1(write_ptr[3]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[12][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[12][5]_i_1 
       (.I0(\buffer[12][7]_i_6_n_1 ),
        .I1(write_ptr[3]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[12][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[12][6]_i_1 
       (.I0(\buffer[12][7]_i_6_n_1 ),
        .I1(write_ptr[3]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[12][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h040004000400FFFF)) 
    \buffer[12][7]_i_1 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(\buffer[12][7]_i_3_n_1 ),
        .I4(\buffer[12][7]_i_4_n_1 ),
        .I5(\buffer[12][7]_i_5_n_1 ),
        .O(\buffer[12][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \buffer[12][7]_i_2 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[12][7]_i_6_n_1 ),
        .O(\buffer[12][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \buffer[12][7]_i_3 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[12][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \buffer[12][7]_i_4 
       (.I0(write_ptr[4]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\buffer[12][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \buffer[12][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .O(\buffer[12][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFF)) 
    \buffer[12][7]_i_6 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[12][7]_i_3_n_1 ),
        .I5(\buffer[12][7]_i_4_n_1 ),
        .O(\buffer[12][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][0]_i_1 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[0]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][1]_i_1 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[1]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][2]_i_1 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[2]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][3]_i_1 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[3]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][4]_i_1 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[4]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][5]_i_1 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[5]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][6]_i_1 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[6]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \buffer[13][7]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(write_ptr[1]),
        .I4(\buffer[13][7]_i_3_n_1 ),
        .O(\buffer[13][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[13][7]_i_2 
       (.I0(\buffer[13][7]_i_3_n_1 ),
        .I1(\buffer[13][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[7]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[13][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \buffer[13][7]_i_3 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[29][7]_i_3_n_1 ),
        .O(\buffer[13][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \buffer[13][7]_i_4 
       (.I0(write_ptr[0]),
        .I1(write_ptr[1]),
        .I2(write_ptr[3]),
        .I3(write_ptr[4]),
        .O(\buffer[13][7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][0]_i_1 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[14][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][1]_i_1 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[14][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][2]_i_1 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[14][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][3]_i_1 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[14][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][4]_i_1 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[14][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][5]_i_1 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[14][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][6]_i_1 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[14][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \buffer[14][7]_i_1 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I3(\buffer[14][7]_i_3_n_1 ),
        .I4(\buffer[14][7]_i_4_n_1 ),
        .I5(\buffer[22][7]_i_3_n_1 ),
        .O(\buffer[14][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[14][7]_i_2 
       (.I0(\buffer[14][7]_i_5_n_1 ),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[2]),
        .I4(fg_fifo_data_i[7]),
        .O(\buffer[14][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[14][7]_i_3 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[14][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \buffer[14][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .O(\buffer[14][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFF)) 
    \buffer[14][7]_i_5 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[14][7]_i_3_n_1 ),
        .I5(\buffer[14][7]_i_6_n_1 ),
        .O(\buffer[14][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[14][7]_i_6 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[0]),
        .O(\buffer[14][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][0]_i_1 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][1]_i_1 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][2]_i_1 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][3]_i_1 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][4]_i_1 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][5]_i_1 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][6]_i_1 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \buffer[15][7]_i_1 
       (.I0(\buffer[15][7]_i_3_n_1 ),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .I4(write_ptr[3]),
        .I5(\buffer[15][7]_i_4_n_1 ),
        .O(\buffer[15][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[15][7]_i_2 
       (.I0(\buffer[15][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[15][7]_i_5_n_1 ),
        .O(\buffer[15][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \buffer[15][7]_i_3 
       (.I0(write_ptr[4]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .O(\buffer[15][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \buffer[15][7]_i_4 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .O(\buffer[15][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \buffer[15][7]_i_5 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[2]),
        .I3(write_ptr[4]),
        .O(\buffer[15][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][0]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][1]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][2]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][3]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][4]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][5]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][6]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \buffer[16][7]_i_1 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[0]),
        .I4(write_ptr[3]),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[16][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[16][7]_i_2 
       (.I0(\buffer[16][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[16][7]_i_4_n_1 ),
        .O(\buffer[16][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \buffer[16][7]_i_3 
       (.I0(read_ptr[2]),
        .I1(read_ptr[4]),
        .I2(\buffer[16][7]_i_5_n_1 ),
        .I3(\buffer[30][7]_i_5_n_1 ),
        .I4(fg_fifo_ready_i),
        .I5(read_ptr[3]),
        .O(\buffer[16][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \buffer[16][7]_i_4 
       (.I0(write_ptr0),
        .I1(write_ptr[4]),
        .I2(write_ptr[3]),
        .I3(write_ptr[0]),
        .I4(write_ptr[2]),
        .I5(write_ptr[1]),
        .O(\buffer[16][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[16][7]_i_5 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(\buffer[16][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][0]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[0]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][1]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[1]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][2]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[2]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][3]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[3]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][4]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[4]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][5]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[5]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][6]_i_1 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[6]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \buffer[17][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .I5(\buffer[25][7]_i_3_n_1 ),
        .O(\buffer[17][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[17][7]_i_2 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[17][7]_i_3_n_1 ),
        .O(\buffer[17][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \buffer[17][7]_i_3 
       (.I0(\buffer[17][7]_i_4_n_1 ),
        .I1(read_ptr[3]),
        .I2(read_ptr[4]),
        .I3(\buffer[30][7]_i_5_n_1 ),
        .I4(fg_fifo_ready_i),
        .I5(\buffer[25][7]_i_5_n_1 ),
        .O(\buffer[17][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \buffer[17][7]_i_4 
       (.I0(write_ptr[0]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(write_ptr[1]),
        .I5(write_ptr[3]),
        .O(\buffer[17][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \buffer[18][0]_i_1 
       (.I0(fg_fifo_data_i[0]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \buffer[18][1]_i_1 
       (.I0(fg_fifo_data_i[1]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \buffer[18][2]_i_1 
       (.I0(fg_fifo_data_i[2]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \buffer[18][3]_i_1 
       (.I0(fg_fifo_data_i[3]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \buffer[18][4]_i_1 
       (.I0(fg_fifo_data_i[4]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \buffer[18][5]_i_1 
       (.I0(fg_fifo_data_i[5]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \buffer[18][6]_i_1 
       (.I0(fg_fifo_data_i[6]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \buffer[18][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[18][7]_i_3_n_1 ),
        .I5(\buffer[26][7]_i_3_n_1 ),
        .O(\buffer[18][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[18][7]_i_2 
       (.I0(write_ptr[4]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[18][7]_i_4_n_1 ),
        .O(\buffer[18][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \buffer[18][7]_i_3 
       (.I0(write_ptr[4]),
        .I1(write_ptr[3]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .O(\buffer[18][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[18][7]_i_4 
       (.I0(read_ptr[3]),
        .I1(read_ptr[4]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[26][7]_i_5_n_1 ),
        .I5(\buffer[18][7]_i_5_n_1 ),
        .O(\buffer[18][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[18][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\buffer[18][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][0]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][1]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][2]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][3]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][4]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][5]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][6]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][6]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][7]_i_1 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[19][7]_i_2 
       (.I0(\buffer[19][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[19][7]_i_4_n_1 ),
        .O(\buffer[19][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \buffer[19][7]_i_3 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[4]),
        .I3(read_ptr[3]),
        .I4(read_ptr[2]),
        .I5(\buffer[19][7]_i_5_n_1 ),
        .O(\buffer[19][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \buffer[19][7]_i_4 
       (.I0(write_ptr0),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[0]),
        .I4(write_ptr[1]),
        .I5(write_ptr[2]),
        .O(\buffer[19][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[19][7]_i_5 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(\buffer[19][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][0]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][1]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][2]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][3]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][4]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][5]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][6]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555575)) 
    \buffer[1][7]_i_1 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(write_ptr[1]),
        .I4(write_ptr[3]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[1][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[1][7]_i_2 
       (.I0(\buffer[1][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[1][7]_i_4_n_1 ),
        .O(\buffer[1][7]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \buffer[1][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(fg_fifo_ready_i),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(read_ptr[4]),
        .I4(\buffer[25][7]_i_5_n_1 ),
        .O(\buffer[1][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[1][7]_i_4 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[1][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[20][0]_i_1 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[0]),
        .O(\buffer[20][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[20][1]_i_1 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[1]),
        .O(\buffer[20][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[20][2]_i_1 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[2]),
        .O(\buffer[20][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[20][3]_i_1 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[3]),
        .O(\buffer[20][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[20][4]_i_1 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[4]),
        .O(\buffer[20][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[20][5]_i_1 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[5]),
        .O(\buffer[20][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \buffer[20][6]_i_1 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[6]),
        .O(\buffer[20][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000800FFFFFFFF)) 
    \buffer[20][7]_i_1 
       (.I0(write_ptr[4]),
        .I1(write_ptr[2]),
        .I2(\buffer[20][7]_i_3_n_1 ),
        .I3(write_ptr0),
        .I4(write_ptr[0]),
        .I5(\buffer[20][7]_i_4_n_1 ),
        .O(\buffer[20][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \buffer[20][7]_i_2 
       (.I0(\buffer[20][7]_i_4_n_1 ),
        .I1(\buffer[20][7]_i_5_n_1 ),
        .I2(fg_fifo_data_i[7]),
        .I3(fg_fifo_valid_i),
        .I4(elements[5]),
        .I5(write_ptr[4]),
        .O(\buffer[20][7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[20][7]_i_3 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .O(\buffer[20][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \buffer[20][7]_i_4 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[4]),
        .I3(read_ptr[3]),
        .I4(\buffer[12][7]_i_3_n_1 ),
        .O(\buffer[20][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \buffer[20][7]_i_5 
       (.I0(write_ptr[1]),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(write_ptr[3]),
        .O(\buffer[20][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][0]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][1]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][2]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][3]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][4]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][5]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][6]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \buffer[21][7]_i_1 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(\buffer[28][7]_i_4_n_1 ),
        .I4(write_ptr[1]),
        .I5(write_ptr[3]),
        .O(\buffer[21][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[21][7]_i_2 
       (.I0(\buffer[21][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[21][7]_i_4_n_1 ),
        .O(\buffer[21][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \buffer[21][7]_i_3 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[4]),
        .I3(read_ptr[3]),
        .I4(\buffer[29][7]_i_3_n_1 ),
        .O(\buffer[21][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \buffer[21][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[1]),
        .I2(write_ptr0),
        .I3(write_ptr[4]),
        .I4(write_ptr[0]),
        .I5(write_ptr[2]),
        .O(\buffer[21][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][0]_i_1 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][1]_i_1 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][2]_i_1 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][3]_i_1 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][4]_i_1 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][5]_i_1 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][6]_i_1 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \buffer[22][7]_i_1 
       (.I0(write_ptr[4]),
        .I1(write_ptr[3]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(\buffer[22][7]_i_3_n_1 ),
        .I5(\buffer[22][7]_i_4_n_1 ),
        .O(\buffer[22][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[22][7]_i_2 
       (.I0(\buffer[22][7]_i_4_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[1]),
        .I5(\buffer[22][7]_i_5_n_1 ),
        .O(\buffer[22][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[22][7]_i_3 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\buffer[22][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \buffer[22][7]_i_4 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[4]),
        .I3(read_ptr[3]),
        .I4(\buffer[14][7]_i_3_n_1 ),
        .O(\buffer[22][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[22][7]_i_5 
       (.I0(write_ptr[4]),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(write_ptr[3]),
        .O(\buffer[22][7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][0]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][1]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][2]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][3]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][4]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][5]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][6]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \buffer[23][7]_i_1 
       (.I0(\buffer[23][7]_i_3_n_1 ),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .I3(read_ptr[2]),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(\buffer[23][7]_i_4_n_1 ),
        .O(\buffer[23][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[23][7]_i_2 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[23][7]_i_5_n_1 ),
        .O(\buffer[23][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \buffer[23][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(read_ptr[4]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .O(\buffer[23][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \buffer[23][7]_i_4 
       (.I0(write_ptr[0]),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[3]),
        .O(\buffer[23][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[23][7]_i_5 
       (.I0(read_ptr[3]),
        .I1(read_ptr[4]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[31][7]_i_3_n_1 ),
        .I5(\buffer[23][7]_i_6_n_1 ),
        .O(\buffer[23][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \buffer[23][7]_i_6 
       (.I0(write_ptr[4]),
        .I1(write_ptr[2]),
        .I2(write_ptr[1]),
        .I3(write_ptr[3]),
        .O(\buffer[23][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \buffer[24][0]_i_1 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(\buffer[24][7]_i_5_n_1 ),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(fg_fifo_data_i[0]),
        .O(\buffer[24][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \buffer[24][1]_i_1 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(\buffer[24][7]_i_5_n_1 ),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(fg_fifo_data_i[1]),
        .O(\buffer[24][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \buffer[24][2]_i_1 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(\buffer[24][7]_i_5_n_1 ),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(fg_fifo_data_i[2]),
        .O(\buffer[24][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \buffer[24][3]_i_1 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(\buffer[24][7]_i_5_n_1 ),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(fg_fifo_data_i[3]),
        .O(\buffer[24][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \buffer[24][4]_i_1 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(\buffer[24][7]_i_5_n_1 ),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(fg_fifo_data_i[4]),
        .O(\buffer[24][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \buffer[24][5]_i_1 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(\buffer[24][7]_i_5_n_1 ),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(fg_fifo_data_i[5]),
        .O(\buffer[24][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \buffer[24][6]_i_1 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(\buffer[24][7]_i_5_n_1 ),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(fg_fifo_data_i[6]),
        .O(\buffer[24][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h202020FF20202020)) 
    \buffer[24][7]_i_1 
       (.I0(write_ptr0),
        .I1(write_ptr[0]),
        .I2(\buffer[24][7]_i_3_n_1 ),
        .I3(\buffer[24][7]_i_4_n_1 ),
        .I4(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I5(read_ptr[3]),
        .O(\buffer[24][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000000000EF00)) 
    \buffer[24][7]_i_2 
       (.I0(\buffer[24][7]_i_4_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(read_ptr[3]),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[28][7]_i_4_n_1 ),
        .I5(\buffer[24][7]_i_5_n_1 ),
        .O(\buffer[24][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \buffer[24][7]_i_3 
       (.I0(write_ptr[4]),
        .I1(write_ptr[3]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\buffer[24][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[24][7]_i_4 
       (.I0(read_ptr[1]),
        .I1(read_ptr[0]),
        .I2(read_ptr[4]),
        .I3(read_ptr[2]),
        .O(\buffer[24][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[24][7]_i_5 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\buffer[24][7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][0]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[25][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][1]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[25][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][2]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[25][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][3]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[25][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][4]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[25][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][5]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[25][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[25][6]_i_1 
       (.I0(\buffer[25][7]_i_4_n_1 ),
        .I1(write_ptr[0]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[25][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    \buffer[25][7]_i_1 
       (.I0(read_ptr[2]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .I3(\buffer[29][7]_i_4_n_1 ),
        .I4(\buffer[25][7]_i_3_n_1 ),
        .I5(\buffer[31][7]_i_4_n_1 ),
        .O(\buffer[25][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \buffer[25][7]_i_2 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[25][7]_i_4_n_1 ),
        .O(\buffer[25][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[25][7]_i_3 
       (.I0(write_ptr[2]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .O(\buffer[25][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \buffer[25][7]_i_4 
       (.I0(\buffer[24][7]_i_3_n_1 ),
        .I1(\buffer[25][7]_i_5_n_1 ),
        .I2(read_ptr[3]),
        .I3(read_ptr[4]),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .I5(fg_fifo_ready_i),
        .O(\buffer[25][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[25][7]_i_5 
       (.I0(read_ptr[2]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .O(\buffer[25][7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][0]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(write_ptr[1]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[26][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][1]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(write_ptr[1]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[26][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][2]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(write_ptr[1]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[26][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][3]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(write_ptr[1]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[26][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][4]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(write_ptr[1]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[26][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][5]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(write_ptr[1]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[26][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buffer[26][6]_i_1 
       (.I0(\buffer[26][7]_i_4_n_1 ),
        .I1(write_ptr[1]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[26][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    \buffer[26][7]_i_1 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .I3(\buffer[29][7]_i_4_n_1 ),
        .I4(\buffer[26][7]_i_3_n_1 ),
        .I5(\buffer[31][7]_i_4_n_1 ),
        .O(\buffer[26][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \buffer[26][7]_i_2 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[26][7]_i_4_n_1 ),
        .O(\buffer[26][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[26][7]_i_3 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\buffer[26][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \buffer[26][7]_i_4 
       (.I0(\buffer[26][7]_i_5_n_1 ),
        .I1(read_ptr[3]),
        .I2(read_ptr[4]),
        .I3(\buffer[30][7]_i_5_n_1 ),
        .I4(fg_fifo_ready_i),
        .I5(\buffer[26][7]_i_6_n_1 ),
        .O(\buffer[26][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buffer[26][7]_i_5 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(\buffer[26][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[26][7]_i_6 
       (.I0(write_ptr[4]),
        .I1(write_ptr[3]),
        .I2(write_ptr[0]),
        .I3(write_ptr[2]),
        .O(\buffer[26][7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][0]_i_1 
       (.I0(\buffer[27][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(fg_fifo_data_i[0]),
        .O(\buffer[27][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][1]_i_1 
       (.I0(\buffer[27][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(fg_fifo_data_i[1]),
        .O(\buffer[27][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][2]_i_1 
       (.I0(\buffer[27][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(fg_fifo_data_i[2]),
        .O(\buffer[27][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][3]_i_1 
       (.I0(\buffer[27][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(fg_fifo_data_i[3]),
        .O(\buffer[27][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][4]_i_1 
       (.I0(\buffer[27][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(fg_fifo_data_i[4]),
        .O(\buffer[27][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][5]_i_1 
       (.I0(\buffer[27][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(fg_fifo_data_i[5]),
        .O(\buffer[27][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[27][6]_i_1 
       (.I0(\buffer[27][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(fg_fifo_data_i[6]),
        .O(\buffer[27][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \buffer[27][7]_i_1 
       (.I0(read_ptr[1]),
        .I1(read_ptr[0]),
        .I2(read_ptr[2]),
        .I3(\buffer[29][7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(\buffer[27][7]_i_3_n_1 ),
        .O(\buffer[27][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[27][7]_i_2 
       (.I0(write_ptr[2]),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[27][7]_i_4_n_1 ),
        .O(\buffer[27][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \buffer[27][7]_i_3 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\buffer[27][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \buffer[27][7]_i_4 
       (.I0(\buffer[27][7]_i_5_n_1 ),
        .I1(read_ptr[3]),
        .I2(read_ptr[4]),
        .I3(\buffer[30][7]_i_5_n_1 ),
        .I4(fg_fifo_ready_i),
        .I5(\buffer[27][7]_i_6_n_1 ),
        .O(\buffer[27][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[27][7]_i_5 
       (.I0(read_ptr[1]),
        .I1(read_ptr[0]),
        .I2(read_ptr[2]),
        .O(\buffer[27][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \buffer[27][7]_i_6 
       (.I0(write_ptr[0]),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(write_ptr[1]),
        .I5(write_ptr[3]),
        .O(\buffer[27][7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][0]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][1]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][2]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][3]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][4]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][5]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][6]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h55555555555D5555)) 
    \buffer[28][7]_i_1 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(write_ptr[3]),
        .I2(write_ptr[0]),
        .I3(write_ptr[1]),
        .I4(write_ptr[2]),
        .I5(\buffer[28][7]_i_4_n_1 ),
        .O(\buffer[28][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[28][7]_i_2 
       (.I0(\buffer[28][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[28][7]_i_5_n_1 ),
        .O(\buffer[28][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \buffer[28][7]_i_3 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[4]),
        .I3(read_ptr[3]),
        .I4(\buffer[12][7]_i_3_n_1 ),
        .O(\buffer[28][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \buffer[28][7]_i_4 
       (.I0(write_ptr[4]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .O(\buffer[28][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \buffer[28][7]_i_5 
       (.I0(write_ptr0),
        .I1(write_ptr[4]),
        .I2(write_ptr[2]),
        .I3(write_ptr[1]),
        .I4(write_ptr[0]),
        .I5(write_ptr[3]),
        .O(\buffer[28][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][0]_i_1 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(write_ptr[2]),
        .O(\buffer[29][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][1]_i_1 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(write_ptr[2]),
        .O(\buffer[29][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][2]_i_1 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(write_ptr[2]),
        .O(\buffer[29][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][3]_i_1 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(write_ptr[2]),
        .O(\buffer[29][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][4]_i_1 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(write_ptr[2]),
        .O(\buffer[29][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][5]_i_1 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(write_ptr[2]),
        .O(\buffer[29][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][6]_i_1 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(write_ptr[2]),
        .O(\buffer[29][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \buffer[29][7]_i_1 
       (.I0(\buffer[29][7]_i_3_n_1 ),
        .I1(\buffer[29][7]_i_4_n_1 ),
        .I2(write_ptr[2]),
        .I3(write_ptr[0]),
        .I4(write_ptr[1]),
        .I5(\buffer[31][7]_i_4_n_1 ),
        .O(\buffer[29][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[29][7]_i_2 
       (.I0(\buffer[29][7]_i_5_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(write_ptr[2]),
        .O(\buffer[29][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[29][7]_i_3 
       (.I0(read_ptr[2]),
        .I1(read_ptr[0]),
        .I2(read_ptr[1]),
        .O(\buffer[29][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \buffer[29][7]_i_4 
       (.I0(read_ptr[3]),
        .I1(read_ptr[4]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .O(\buffer[29][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \buffer[29][7]_i_5 
       (.I0(\buffer[29][7]_i_3_n_1 ),
        .I1(read_ptr[3]),
        .I2(read_ptr[4]),
        .I3(\buffer[30][7]_i_5_n_1 ),
        .I4(fg_fifo_ready_i),
        .I5(\buffer[29][7]_i_6_n_1 ),
        .O(\buffer[29][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \buffer[29][7]_i_6 
       (.I0(write_ptr[0]),
        .I1(write_ptr[1]),
        .I2(write_ptr[3]),
        .I3(write_ptr[4]),
        .I4(fg_fifo_valid_i),
        .I5(elements[5]),
        .O(\buffer[29][7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][0]_i_1 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][1]_i_1 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][2]_i_1 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][3]_i_1 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][4]_i_1 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][5]_i_1 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][6]_i_1 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \buffer[2][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(\buffer[5][7]_i_3_n_1 ),
        .I5(\buffer[26][7]_i_3_n_1 ),
        .O(\buffer[2][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[2][7]_i_2 
       (.I0(write_ptr[1]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[2][7]_i_3_n_1 ),
        .O(\buffer[2][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[2][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[26][7]_i_5_n_1 ),
        .I5(\buffer[2][7]_i_4_n_1 ),
        .O(\buffer[2][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[2][7]_i_4 
       (.I0(write_ptr[0]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[2][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[30][0]_i_1 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(\buffer[30][7]_i_4_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[0]),
        .O(\buffer[30][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[30][1]_i_1 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(\buffer[30][7]_i_4_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[1]),
        .O(\buffer[30][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[30][2]_i_1 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(\buffer[30][7]_i_4_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[2]),
        .O(\buffer[30][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[30][3]_i_1 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(\buffer[30][7]_i_4_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[3]),
        .O(\buffer[30][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[30][4]_i_1 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(\buffer[30][7]_i_4_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[4]),
        .O(\buffer[30][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[30][5]_i_1 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(\buffer[30][7]_i_4_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[5]),
        .O(\buffer[30][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buffer[30][6]_i_1 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(\buffer[30][7]_i_4_n_1 ),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(fg_fifo_data_i[6]),
        .O(\buffer[30][6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \buffer[30][7]_i_1 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .I3(\buffer[31][7]_i_4_n_1 ),
        .I4(\buffer[30][7]_i_3_n_1 ),
        .O(\buffer[30][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[30][7]_i_2 
       (.I0(\buffer[30][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[4]),
        .I5(\buffer[30][7]_i_4_n_1 ),
        .O(\buffer[30][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \buffer[30][7]_i_3 
       (.I0(fg_fifo_ready_i),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(read_ptr[4]),
        .I3(read_ptr[3]),
        .I4(\buffer[14][7]_i_3_n_1 ),
        .O(\buffer[30][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[30][7]_i_4 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\buffer[30][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffer[30][7]_i_5 
       (.I0(elements[4]),
        .I1(elements[3]),
        .I2(elements[5]),
        .I3(elements[2]),
        .I4(elements[1]),
        .I5(elements[0]),
        .O(\buffer[30][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \buffer[31][0]_i_1 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][0]_i_2_n_1 ),
        .O(p_3_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][0]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[0]),
        .O(\buffer[31][0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \buffer[31][1]_i_1 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][1]_i_2_n_1 ),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][1]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[1]),
        .O(\buffer[31][1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \buffer[31][2]_i_1 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][2]_i_2_n_1 ),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][2]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[2]),
        .O(\buffer[31][2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \buffer[31][3]_i_1 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][3]_i_2_n_1 ),
        .O(p_3_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][3]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[3]),
        .O(\buffer[31][3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \buffer[31][4]_i_1 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][4]_i_2_n_1 ),
        .O(p_3_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][4]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[4]),
        .O(\buffer[31][4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \buffer[31][5]_i_1 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][5]_i_2_n_1 ),
        .O(p_3_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][5]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[5]),
        .O(\buffer[31][5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \buffer[31][6]_i_1 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][6]_i_2_n_1 ),
        .O(p_3_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \buffer[31][6]_i_2 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .I2(write_ptr[4]),
        .I3(fg_fifo_data_i[6]),
        .O(\buffer[31][6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \buffer[31][7]_i_1 
       (.I0(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I1(read_ptr[4]),
        .I2(\buffer[31][7]_i_3_n_1 ),
        .I3(read_ptr[3]),
        .I4(\buffer[31][7]_i_4_n_1 ),
        .I5(\buffer[31][7]_i_5_n_1 ),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \buffer[31][7]_i_2 
       (.I0(read_ptr[3]),
        .I1(\buffer[31][7]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(\buffer[31][7]_i_6_n_1 ),
        .I5(\buffer[31][7]_i_7_n_1 ),
        .O(\buffer[31][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[31][7]_i_3 
       (.I0(read_ptr[1]),
        .I1(read_ptr[0]),
        .I2(read_ptr[2]),
        .O(\buffer[31][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \buffer[31][7]_i_4 
       (.I0(elements[5]),
        .I1(fg_fifo_valid_i),
        .I2(write_ptr[4]),
        .I3(write_ptr[3]),
        .O(\buffer[31][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[31][7]_i_5 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\buffer[31][7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \buffer[31][7]_i_6 
       (.I0(write_ptr[0]),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[3]),
        .O(\buffer[31][7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \buffer[31][7]_i_7 
       (.I0(fg_fifo_data_i[7]),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .O(\buffer[31][7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][0]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][1]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][2]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][3]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][4]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][5]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][6]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555557555)) 
    \buffer[3][7]_i_1 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(write_ptr[2]),
        .I2(write_ptr[1]),
        .I3(write_ptr[0]),
        .I4(write_ptr[3]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[3][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[3][7]_i_2 
       (.I0(\buffer[3][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[3][7]_i_4_n_1 ),
        .O(\buffer[3][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \buffer[3][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(fg_fifo_ready_i),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(read_ptr[4]),
        .I4(read_ptr[2]),
        .I5(\buffer[19][7]_i_5_n_1 ),
        .O(\buffer[3][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[3][7]_i_4 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[2]),
        .O(\buffer[3][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][0]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[0]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][1]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[1]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][2]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[2]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][3]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[3]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][4]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[4]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][5]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[5]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][6]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[6]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555575)) 
    \buffer[4][7]_i_1 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[0]),
        .I4(write_ptr[3]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[4][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[4][7]_i_2 
       (.I0(\buffer[4][7]_i_3_n_1 ),
        .I1(\buffer[4][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[7]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[4][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \buffer[4][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(fg_fifo_ready_i),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(read_ptr[4]),
        .I4(\buffer[12][7]_i_3_n_1 ),
        .O(\buffer[4][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[4][7]_i_4 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[0]),
        .O(\buffer[4][7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][0]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[0]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][1]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[1]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][2]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[2]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][3]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[3]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][4]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[4]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][5]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[5]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][6]_i_1 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[6]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \buffer[5][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(\buffer[29][7]_i_3_n_1 ),
        .I2(\buffer[5][7]_i_3_n_1 ),
        .I3(write_ptr[2]),
        .I4(write_ptr[0]),
        .I5(write_ptr[1]),
        .O(\buffer[5][7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \buffer[5][7]_i_2 
       (.I0(write_ptr[0]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[5][7]_i_4_n_1 ),
        .O(\buffer[5][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \buffer[5][7]_i_3 
       (.I0(write_ptr[3]),
        .I1(fg_fifo_valid_i),
        .I2(elements[5]),
        .I3(write_ptr[4]),
        .O(\buffer[5][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \buffer[5][7]_i_4 
       (.I0(read_ptr[4]),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .I4(\buffer[29][7]_i_3_n_1 ),
        .I5(\buffer[5][7]_i_5_n_1 ),
        .O(\buffer[5][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[5][7]_i_5 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[2]),
        .I3(write_ptr[4]),
        .O(\buffer[5][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][0]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[0]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][1]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[1]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][2]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[2]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][3]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[3]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][4]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[4]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][5]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[5]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][6]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[6]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \buffer[6][7]_i_1 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(write_ptr[2]),
        .I2(write_ptr[1]),
        .I3(write_ptr[0]),
        .I4(write_ptr[3]),
        .I5(\buffer[15][7]_i_3_n_1 ),
        .O(\buffer[6][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \buffer[6][7]_i_2 
       (.I0(\buffer[6][7]_i_3_n_1 ),
        .I1(\buffer[6][7]_i_4_n_1 ),
        .I2(fg_fifo_data_i[7]),
        .I3(write_ptr[2]),
        .I4(elements[5]),
        .I5(fg_fifo_valid_i),
        .O(\buffer[6][7]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \buffer[6][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(fg_fifo_ready_i),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(read_ptr[4]),
        .I4(\buffer[14][7]_i_3_n_1 ),
        .O(\buffer[6][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[6][7]_i_4 
       (.I0(write_ptr[1]),
        .I1(write_ptr[3]),
        .I2(write_ptr[4]),
        .I3(write_ptr[0]),
        .O(\buffer[6][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[7][0]_i_1 
       (.I0(\buffer[7][7]_i_4_n_1 ),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[0]),
        .O(\buffer[7][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[7][1]_i_1 
       (.I0(\buffer[7][7]_i_4_n_1 ),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[1]),
        .O(\buffer[7][1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[7][2]_i_1 
       (.I0(\buffer[7][7]_i_4_n_1 ),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[2]),
        .O(\buffer[7][2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[7][3]_i_1 
       (.I0(\buffer[7][7]_i_4_n_1 ),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[3]),
        .O(\buffer[7][3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[7][4]_i_1 
       (.I0(\buffer[7][7]_i_4_n_1 ),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[4]),
        .O(\buffer[7][4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[7][5]_i_1 
       (.I0(\buffer[7][7]_i_4_n_1 ),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[5]),
        .O(\buffer[7][5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \buffer[7][6]_i_1 
       (.I0(\buffer[7][7]_i_4_n_1 ),
        .I1(write_ptr[4]),
        .I2(elements[5]),
        .I3(fg_fifo_valid_i),
        .I4(fg_fifo_data_i[6]),
        .O(\buffer[7][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \buffer[7][7]_i_1 
       (.I0(\buffer[7][7]_i_3_n_1 ),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .I3(read_ptr[2]),
        .I4(\buffer[15][7]_i_3_n_1 ),
        .I5(\buffer[23][7]_i_4_n_1 ),
        .O(\buffer[7][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \buffer[7][7]_i_2 
       (.I0(write_ptr[4]),
        .I1(elements[5]),
        .I2(fg_fifo_valid_i),
        .I3(fg_fifo_data_i[7]),
        .I4(\buffer[7][7]_i_4_n_1 ),
        .O(\buffer[7][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[7][7]_i_3 
       (.I0(read_ptr[4]),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[3]),
        .O(\buffer[7][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \buffer[7][7]_i_4 
       (.I0(\buffer[23][7]_i_4_n_1 ),
        .I1(read_ptr[4]),
        .I2(\buffer[30][7]_i_5_n_1 ),
        .I3(fg_fifo_ready_i),
        .I4(read_ptr[3]),
        .I5(\buffer[31][7]_i_3_n_1 ),
        .O(\buffer[7][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][0]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][1]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][2]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][3]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][4]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][5]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][6]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \buffer[8][7]_i_1 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(write_ptr[1]),
        .I2(write_ptr[2]),
        .I3(write_ptr[4]),
        .I4(write_ptr[0]),
        .I5(\buffer[12][7]_i_5_n_1 ),
        .O(\buffer[8][7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \buffer[8][7]_i_2 
       (.I0(\buffer[8][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(\buffer[8][7]_i_4_n_1 ),
        .O(\buffer[8][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \buffer[8][7]_i_3 
       (.I0(read_ptr[3]),
        .I1(\buffer[30][7]_i_5_n_1 ),
        .I2(fg_fifo_ready_i),
        .I3(read_ptr[2]),
        .I4(read_ptr[4]),
        .I5(\buffer[16][7]_i_5_n_1 ),
        .O(\buffer[8][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \buffer[8][7]_i_4 
       (.I0(write_ptr0),
        .I1(write_ptr[3]),
        .I2(write_ptr[0]),
        .I3(write_ptr[4]),
        .I4(write_ptr[2]),
        .I5(write_ptr[1]),
        .O(\buffer[8][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][0]_i_1 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[0]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][1]_i_1 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[1]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][2]_i_1 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[2]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][3]_i_1 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[3]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][4]_i_1 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[4]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][5]_i_1 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[5]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][6]_i_1 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[6]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \buffer[9][7]_i_1 
       (.I0(\buffer[14][7]_i_4_n_1 ),
        .I1(write_ptr[2]),
        .I2(write_ptr[0]),
        .I3(write_ptr[1]),
        .I4(\buffer[9][7]_i_3_n_1 ),
        .O(\buffer[9][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buffer[9][7]_i_2 
       (.I0(\buffer[9][7]_i_3_n_1 ),
        .I1(fg_fifo_data_i[7]),
        .I2(fg_fifo_valid_i),
        .I3(elements[5]),
        .I4(write_ptr[0]),
        .I5(\buffer[9][7]_i_4_n_1 ),
        .O(\buffer[9][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \buffer[9][7]_i_3 
       (.I0(\buffer[9][7]_i_5_n_1 ),
        .I1(read_ptr[2]),
        .I2(read_ptr[4]),
        .I3(fg_fifo_ready_i),
        .I4(\buffer[30][7]_i_5_n_1 ),
        .I5(read_ptr[3]),
        .O(\buffer[9][7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[9][7]_i_4 
       (.I0(write_ptr[1]),
        .I1(write_ptr[2]),
        .I2(write_ptr[3]),
        .I3(write_ptr[4]),
        .O(\buffer[9][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[9][7]_i_5 
       (.I0(read_ptr[1]),
        .I1(read_ptr[0]),
        .O(\buffer[9][7]_i_5_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][0]_i_1_n_1 ),
        .Q(\buffer_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][1]_i_1_n_1 ),
        .Q(\buffer_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][2]_i_1_n_1 ),
        .Q(\buffer_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][3]_i_1_n_1 ),
        .Q(\buffer_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][4]_i_1_n_1 ),
        .Q(\buffer_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][5]_i_1_n_1 ),
        .Q(\buffer_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][6]_i_1_n_1 ),
        .Q(\buffer_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[0][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[0][7]_i_2_n_1 ),
        .Q(\buffer_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][0]_i_1_n_1 ),
        .Q(\buffer_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][1]_i_1_n_1 ),
        .Q(\buffer_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][2]_i_1_n_1 ),
        .Q(\buffer_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][3]_i_1_n_1 ),
        .Q(\buffer_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][4]_i_1_n_1 ),
        .Q(\buffer_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][5]_i_1_n_1 ),
        .Q(\buffer_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][6]_i_1_n_1 ),
        .Q(\buffer_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[10][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[10][7]_i_2_n_1 ),
        .Q(\buffer_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][0]_i_1_n_1 ),
        .Q(\buffer_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][1]_i_1_n_1 ),
        .Q(\buffer_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][2]_i_1_n_1 ),
        .Q(\buffer_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][3]_i_1_n_1 ),
        .Q(\buffer_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][4]_i_1_n_1 ),
        .Q(\buffer_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][5]_i_1_n_1 ),
        .Q(\buffer_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][6]_i_1_n_1 ),
        .Q(\buffer_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[11][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[11][7]_i_2_n_1 ),
        .Q(\buffer_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][0]_i_1_n_1 ),
        .Q(\buffer_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][1]_i_1_n_1 ),
        .Q(\buffer_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][2]_i_1_n_1 ),
        .Q(\buffer_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][3]_i_1_n_1 ),
        .Q(\buffer_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][4]_i_1_n_1 ),
        .Q(\buffer_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][5]_i_1_n_1 ),
        .Q(\buffer_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][6]_i_1_n_1 ),
        .Q(\buffer_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[12][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[12][7]_i_2_n_1 ),
        .Q(\buffer_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][0]_i_1_n_1 ),
        .Q(\buffer_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][1]_i_1_n_1 ),
        .Q(\buffer_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][2]_i_1_n_1 ),
        .Q(\buffer_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][3]_i_1_n_1 ),
        .Q(\buffer_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][4]_i_1_n_1 ),
        .Q(\buffer_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][5]_i_1_n_1 ),
        .Q(\buffer_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][6]_i_1_n_1 ),
        .Q(\buffer_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[13][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[13][7]_i_2_n_1 ),
        .Q(\buffer_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][0]_i_1_n_1 ),
        .Q(\buffer_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][1]_i_1_n_1 ),
        .Q(\buffer_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][2]_i_1_n_1 ),
        .Q(\buffer_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][3]_i_1_n_1 ),
        .Q(\buffer_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][4]_i_1_n_1 ),
        .Q(\buffer_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][5]_i_1_n_1 ),
        .Q(\buffer_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][6]_i_1_n_1 ),
        .Q(\buffer_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[14][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[14][7]_i_2_n_1 ),
        .Q(\buffer_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][0]_i_1_n_1 ),
        .Q(\buffer_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][1]_i_1_n_1 ),
        .Q(\buffer_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][2]_i_1_n_1 ),
        .Q(\buffer_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][3]_i_1_n_1 ),
        .Q(\buffer_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][4]_i_1_n_1 ),
        .Q(\buffer_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][5]_i_1_n_1 ),
        .Q(\buffer_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][6]_i_1_n_1 ),
        .Q(\buffer_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[15][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[15][7]_i_2_n_1 ),
        .Q(\buffer_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][0]_i_1_n_1 ),
        .Q(\buffer_reg[16] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][1]_i_1_n_1 ),
        .Q(\buffer_reg[16] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][2]_i_1_n_1 ),
        .Q(\buffer_reg[16] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][3]_i_1_n_1 ),
        .Q(\buffer_reg[16] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][4]_i_1_n_1 ),
        .Q(\buffer_reg[16] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][5]_i_1_n_1 ),
        .Q(\buffer_reg[16] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][6]_i_1_n_1 ),
        .Q(\buffer_reg[16] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[16][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[16][7]_i_2_n_1 ),
        .Q(\buffer_reg[16] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][0]_i_1_n_1 ),
        .Q(\buffer_reg[17] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][1]_i_1_n_1 ),
        .Q(\buffer_reg[17] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][2]_i_1_n_1 ),
        .Q(\buffer_reg[17] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][3]_i_1_n_1 ),
        .Q(\buffer_reg[17] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][4]_i_1_n_1 ),
        .Q(\buffer_reg[17] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][5]_i_1_n_1 ),
        .Q(\buffer_reg[17] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][6]_i_1_n_1 ),
        .Q(\buffer_reg[17] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[17][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[17][7]_i_2_n_1 ),
        .Q(\buffer_reg[17] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][0]_i_1_n_1 ),
        .Q(\buffer_reg[18] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][1]_i_1_n_1 ),
        .Q(\buffer_reg[18] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][2]_i_1_n_1 ),
        .Q(\buffer_reg[18] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][3]_i_1_n_1 ),
        .Q(\buffer_reg[18] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][4]_i_1_n_1 ),
        .Q(\buffer_reg[18] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][5]_i_1_n_1 ),
        .Q(\buffer_reg[18] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][6]_i_1_n_1 ),
        .Q(\buffer_reg[18] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[18][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[18][7]_i_2_n_1 ),
        .Q(\buffer_reg[18] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][0]_i_1_n_1 ),
        .Q(\buffer_reg[19] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][1]_i_1_n_1 ),
        .Q(\buffer_reg[19] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][2]_i_1_n_1 ),
        .Q(\buffer_reg[19] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][3]_i_1_n_1 ),
        .Q(\buffer_reg[19] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][4]_i_1_n_1 ),
        .Q(\buffer_reg[19] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][5]_i_1_n_1 ),
        .Q(\buffer_reg[19] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][6]_i_1_n_1 ),
        .Q(\buffer_reg[19] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[19][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[19][7]_i_2_n_1 ),
        .Q(\buffer_reg[19] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][0]_i_1_n_1 ),
        .Q(\buffer_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][1]_i_1_n_1 ),
        .Q(\buffer_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][2]_i_1_n_1 ),
        .Q(\buffer_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][3]_i_1_n_1 ),
        .Q(\buffer_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][4]_i_1_n_1 ),
        .Q(\buffer_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][5]_i_1_n_1 ),
        .Q(\buffer_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][6]_i_1_n_1 ),
        .Q(\buffer_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[1][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[1][7]_i_2_n_1 ),
        .Q(\buffer_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][0]_i_1_n_1 ),
        .Q(\buffer_reg[20] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][1]_i_1_n_1 ),
        .Q(\buffer_reg[20] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][2]_i_1_n_1 ),
        .Q(\buffer_reg[20] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][3]_i_1_n_1 ),
        .Q(\buffer_reg[20] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][4]_i_1_n_1 ),
        .Q(\buffer_reg[20] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][5]_i_1_n_1 ),
        .Q(\buffer_reg[20] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][6]_i_1_n_1 ),
        .Q(\buffer_reg[20] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[20][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[20][7]_i_2_n_1 ),
        .Q(\buffer_reg[20] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][0]_i_1_n_1 ),
        .Q(\buffer_reg[21] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][1]_i_1_n_1 ),
        .Q(\buffer_reg[21] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][2]_i_1_n_1 ),
        .Q(\buffer_reg[21] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][3]_i_1_n_1 ),
        .Q(\buffer_reg[21] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][4]_i_1_n_1 ),
        .Q(\buffer_reg[21] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][5]_i_1_n_1 ),
        .Q(\buffer_reg[21] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][6]_i_1_n_1 ),
        .Q(\buffer_reg[21] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[21][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[21][7]_i_2_n_1 ),
        .Q(\buffer_reg[21] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][0]_i_1_n_1 ),
        .Q(\buffer_reg[22] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][1]_i_1_n_1 ),
        .Q(\buffer_reg[22] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][2]_i_1_n_1 ),
        .Q(\buffer_reg[22] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][3]_i_1_n_1 ),
        .Q(\buffer_reg[22] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][4]_i_1_n_1 ),
        .Q(\buffer_reg[22] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][5]_i_1_n_1 ),
        .Q(\buffer_reg[22] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][6]_i_1_n_1 ),
        .Q(\buffer_reg[22] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[22][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[22][7]_i_2_n_1 ),
        .Q(\buffer_reg[22] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][0]_i_1_n_1 ),
        .Q(\buffer_reg[23] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][1]_i_1_n_1 ),
        .Q(\buffer_reg[23] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][2]_i_1_n_1 ),
        .Q(\buffer_reg[23] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][3]_i_1_n_1 ),
        .Q(\buffer_reg[23] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][4]_i_1_n_1 ),
        .Q(\buffer_reg[23] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][5]_i_1_n_1 ),
        .Q(\buffer_reg[23] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][6]_i_1_n_1 ),
        .Q(\buffer_reg[23] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[23][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[23][7]_i_2_n_1 ),
        .Q(\buffer_reg[23] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][0]_i_1_n_1 ),
        .Q(\buffer_reg[24] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][1]_i_1_n_1 ),
        .Q(\buffer_reg[24] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][2]_i_1_n_1 ),
        .Q(\buffer_reg[24] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][3]_i_1_n_1 ),
        .Q(\buffer_reg[24] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][4]_i_1_n_1 ),
        .Q(\buffer_reg[24] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][5]_i_1_n_1 ),
        .Q(\buffer_reg[24] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][6]_i_1_n_1 ),
        .Q(\buffer_reg[24] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[24][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[24][7]_i_2_n_1 ),
        .Q(\buffer_reg[24] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][0]_i_1_n_1 ),
        .Q(\buffer_reg[25] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][1]_i_1_n_1 ),
        .Q(\buffer_reg[25] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][2]_i_1_n_1 ),
        .Q(\buffer_reg[25] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][3]_i_1_n_1 ),
        .Q(\buffer_reg[25] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][4]_i_1_n_1 ),
        .Q(\buffer_reg[25] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][5]_i_1_n_1 ),
        .Q(\buffer_reg[25] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][6]_i_1_n_1 ),
        .Q(\buffer_reg[25] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[25][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[25][7]_i_2_n_1 ),
        .Q(\buffer_reg[25] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][0]_i_1_n_1 ),
        .Q(\buffer_reg[26] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][1]_i_1_n_1 ),
        .Q(\buffer_reg[26] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][2]_i_1_n_1 ),
        .Q(\buffer_reg[26] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][3]_i_1_n_1 ),
        .Q(\buffer_reg[26] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][4]_i_1_n_1 ),
        .Q(\buffer_reg[26] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][5]_i_1_n_1 ),
        .Q(\buffer_reg[26] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][6]_i_1_n_1 ),
        .Q(\buffer_reg[26] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[26][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[26][7]_i_2_n_1 ),
        .Q(\buffer_reg[26] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][0]_i_1_n_1 ),
        .Q(\buffer_reg[27] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][1]_i_1_n_1 ),
        .Q(\buffer_reg[27] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][2]_i_1_n_1 ),
        .Q(\buffer_reg[27] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][3]_i_1_n_1 ),
        .Q(\buffer_reg[27] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][4]_i_1_n_1 ),
        .Q(\buffer_reg[27] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][5]_i_1_n_1 ),
        .Q(\buffer_reg[27] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][6]_i_1_n_1 ),
        .Q(\buffer_reg[27] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[27][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[27][7]_i_2_n_1 ),
        .Q(\buffer_reg[27] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][0]_i_1_n_1 ),
        .Q(\buffer_reg[28] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][1]_i_1_n_1 ),
        .Q(\buffer_reg[28] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][2]_i_1_n_1 ),
        .Q(\buffer_reg[28] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][3]_i_1_n_1 ),
        .Q(\buffer_reg[28] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][4]_i_1_n_1 ),
        .Q(\buffer_reg[28] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][5]_i_1_n_1 ),
        .Q(\buffer_reg[28] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][6]_i_1_n_1 ),
        .Q(\buffer_reg[28] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[28][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[28][7]_i_2_n_1 ),
        .Q(\buffer_reg[28] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][0]_i_1_n_1 ),
        .Q(\buffer_reg[29] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][1]_i_1_n_1 ),
        .Q(\buffer_reg[29] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][2]_i_1_n_1 ),
        .Q(\buffer_reg[29] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][3]_i_1_n_1 ),
        .Q(\buffer_reg[29] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][4]_i_1_n_1 ),
        .Q(\buffer_reg[29] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][5]_i_1_n_1 ),
        .Q(\buffer_reg[29] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][6]_i_1_n_1 ),
        .Q(\buffer_reg[29] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[29][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[29][7]_i_2_n_1 ),
        .Q(\buffer_reg[29] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][0]_i_1_n_1 ),
        .Q(\buffer_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][1]_i_1_n_1 ),
        .Q(\buffer_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][2]_i_1_n_1 ),
        .Q(\buffer_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][3]_i_1_n_1 ),
        .Q(\buffer_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][4]_i_1_n_1 ),
        .Q(\buffer_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][5]_i_1_n_1 ),
        .Q(\buffer_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][6]_i_1_n_1 ),
        .Q(\buffer_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[2][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[2][7]_i_2_n_1 ),
        .Q(\buffer_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][0]_i_1_n_1 ),
        .Q(\buffer_reg[30] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][1]_i_1_n_1 ),
        .Q(\buffer_reg[30] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][2]_i_1_n_1 ),
        .Q(\buffer_reg[30] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][3]_i_1_n_1 ),
        .Q(\buffer_reg[30] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][4]_i_1_n_1 ),
        .Q(\buffer_reg[30] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][5]_i_1_n_1 ),
        .Q(\buffer_reg[30] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][6]_i_1_n_1 ),
        .Q(\buffer_reg[30] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[30][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[30][7]_i_2_n_1 ),
        .Q(\buffer_reg[30] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][0] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[0]),
        .Q(\buffer_reg[31] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][1] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[1]),
        .Q(\buffer_reg[31] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][2] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[2]),
        .Q(\buffer_reg[31] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][3] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[3]),
        .Q(\buffer_reg[31] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][4] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[4]),
        .Q(\buffer_reg[31] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][5] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[5]),
        .Q(\buffer_reg[31] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][6] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_3_in[6]),
        .Q(\buffer_reg[31] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][7] 
       (.C(fg_fifo_clk_i),
        .CE(p_2_in),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[31][7]_i_2_n_1 ),
        .Q(\buffer_reg[31] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][0]_i_1_n_1 ),
        .Q(\buffer_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][1]_i_1_n_1 ),
        .Q(\buffer_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][2]_i_1_n_1 ),
        .Q(\buffer_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][3]_i_1_n_1 ),
        .Q(\buffer_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][4]_i_1_n_1 ),
        .Q(\buffer_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][5]_i_1_n_1 ),
        .Q(\buffer_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][6]_i_1_n_1 ),
        .Q(\buffer_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[3][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[3][7]_i_2_n_1 ),
        .Q(\buffer_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][0]_i_1_n_1 ),
        .Q(\buffer_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][1]_i_1_n_1 ),
        .Q(\buffer_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][2]_i_1_n_1 ),
        .Q(\buffer_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][3]_i_1_n_1 ),
        .Q(\buffer_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][4]_i_1_n_1 ),
        .Q(\buffer_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][5]_i_1_n_1 ),
        .Q(\buffer_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][6]_i_1_n_1 ),
        .Q(\buffer_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[4][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[4][7]_i_2_n_1 ),
        .Q(\buffer_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][0]_i_1_n_1 ),
        .Q(\buffer_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][1]_i_1_n_1 ),
        .Q(\buffer_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][2]_i_1_n_1 ),
        .Q(\buffer_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][3]_i_1_n_1 ),
        .Q(\buffer_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][4]_i_1_n_1 ),
        .Q(\buffer_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][5]_i_1_n_1 ),
        .Q(\buffer_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][6]_i_1_n_1 ),
        .Q(\buffer_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[5][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[5][7]_i_2_n_1 ),
        .Q(\buffer_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][0]_i_1_n_1 ),
        .Q(\buffer_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][1]_i_1_n_1 ),
        .Q(\buffer_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][2]_i_1_n_1 ),
        .Q(\buffer_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][3]_i_1_n_1 ),
        .Q(\buffer_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][4]_i_1_n_1 ),
        .Q(\buffer_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][5]_i_1_n_1 ),
        .Q(\buffer_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][6]_i_1_n_1 ),
        .Q(\buffer_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[6][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[6][7]_i_2_n_1 ),
        .Q(\buffer_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][0]_i_1_n_1 ),
        .Q(\buffer_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][1]_i_1_n_1 ),
        .Q(\buffer_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][2]_i_1_n_1 ),
        .Q(\buffer_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][3]_i_1_n_1 ),
        .Q(\buffer_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][4]_i_1_n_1 ),
        .Q(\buffer_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][5]_i_1_n_1 ),
        .Q(\buffer_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][6]_i_1_n_1 ),
        .Q(\buffer_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[7][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[7][7]_i_2_n_1 ),
        .Q(\buffer_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][0]_i_1_n_1 ),
        .Q(\buffer_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][1]_i_1_n_1 ),
        .Q(\buffer_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][2]_i_1_n_1 ),
        .Q(\buffer_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][3]_i_1_n_1 ),
        .Q(\buffer_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][4]_i_1_n_1 ),
        .Q(\buffer_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][5]_i_1_n_1 ),
        .Q(\buffer_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][6]_i_1_n_1 ),
        .Q(\buffer_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[8][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[8][7]_i_2_n_1 ),
        .Q(\buffer_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][0] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][0]_i_1_n_1 ),
        .Q(\buffer_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][1] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][1]_i_1_n_1 ),
        .Q(\buffer_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][2] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][2]_i_1_n_1 ),
        .Q(\buffer_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][3] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][3]_i_1_n_1 ),
        .Q(\buffer_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][4] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][4]_i_1_n_1 ),
        .Q(\buffer_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][5] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][5]_i_1_n_1 ),
        .Q(\buffer_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][6] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][6]_i_1_n_1 ),
        .Q(\buffer_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][7] 
       (.C(fg_fifo_clk_i),
        .CE(\buffer[9][7]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\buffer[9][7]_i_2_n_1 ),
        .Q(\buffer_reg[9] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \elements[0]_i_1 
       (.I0(elements[0]),
        .O(\elements[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \elements[1]_i_1 
       (.I0(elements[1]),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(elements[0]),
        .O(\elements[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h57F8A807)) 
    \elements[2]_i_1 
       (.I0(elements[1]),
        .I1(fg_fifo_ready_i),
        .I2(elements[0]),
        .I3(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I4(elements[2]),
        .O(\elements[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h56AAAAAAAAAAA999)) 
    \elements[3]_i_1 
       (.I0(elements[3]),
        .I1(elements[0]),
        .I2(fg_fifo_ready_i),
        .I3(elements[1]),
        .I4(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I5(elements[2]),
        .O(\elements[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F7F8080FFFE0001)) 
    \elements[4]_i_1 
       (.I0(\elements[4]_i_2_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_4_n_1 ),
        .I2(elements[2]),
        .I3(elements[0]),
        .I4(elements[4]),
        .I5(elements[3]),
        .O(\elements[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \elements[4]_i_2 
       (.I0(elements[1]),
        .I1(fg_fifo_ready_i),
        .I2(elements[0]),
        .O(\elements[4]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \elements[5]_i_1 
       (.I0(elements[5]),
        .I1(fg_fifo_valid_i),
        .I2(\fg_fifo_data_o[7]_i_4_n_1 ),
        .O(\elements[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AA96AAA)) 
    \elements[5]_i_2 
       (.I0(elements[5]),
        .I1(\elements[5]_i_3_n_1 ),
        .I2(elements[4]),
        .I3(elements[3]),
        .I4(\elements[5]_i_4_n_1 ),
        .O(\elements[5]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \elements[5]_i_3 
       (.I0(elements[0]),
        .I1(elements[1]),
        .I2(elements[2]),
        .I3(fg_fifo_ready_i),
        .O(\elements[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \elements[5]_i_4 
       (.I0(elements[0]),
        .I1(elements[1]),
        .I2(elements[2]),
        .I3(elements[5]),
        .I4(\fg_fifo_data_o[7]_i_9_n_1 ),
        .I5(fg_fifo_ready_i),
        .O(\elements[5]_i_4_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[0]_i_1_n_1 ),
        .Q(elements[0]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[1]_i_1_n_1 ),
        .Q(elements[1]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[2]_i_1_n_1 ),
        .Q(elements[2]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[3]_i_1_n_1 ),
        .Q(elements[3]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[4]_i_1_n_1 ),
        .Q(elements[4]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[5] 
       (.C(fg_fifo_clk_i),
        .CE(\elements[5]_i_1_n_1 ),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\elements[5]_i_2_n_1 ),
        .Q(elements[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_1 
       (.I0(\fg_fifo_data_o_reg[0]_i_2_n_1 ),
        .I1(\fg_fifo_data_o_reg[0]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[0]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[0]_i_5_n_1 ),
        .O(buffer[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_10 
       (.I0(\buffer_reg[11] [0]),
        .I1(\buffer_reg[10] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [0]),
        .O(\fg_fifo_data_o[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_11 
       (.I0(\buffer_reg[15] [0]),
        .I1(\buffer_reg[14] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [0]),
        .O(\fg_fifo_data_o[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_12 
       (.I0(\buffer_reg[3] [0]),
        .I1(\buffer_reg[2] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [0]),
        .O(\fg_fifo_data_o[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_13 
       (.I0(\buffer_reg[7] [0]),
        .I1(\buffer_reg[6] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [0]),
        .O(\fg_fifo_data_o[0]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_6 
       (.I0(\buffer_reg[27] [0]),
        .I1(\buffer_reg[26] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [0]),
        .O(\fg_fifo_data_o[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_7 
       (.I0(\buffer_reg[31] [0]),
        .I1(\buffer_reg[30] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [0]),
        .O(\fg_fifo_data_o[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_8 
       (.I0(\buffer_reg[19] [0]),
        .I1(\buffer_reg[18] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [0]),
        .O(\fg_fifo_data_o[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_9 
       (.I0(\buffer_reg[23] [0]),
        .I1(\buffer_reg[22] [0]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [0]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [0]),
        .O(\fg_fifo_data_o[0]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_1 
       (.I0(\fg_fifo_data_o_reg[1]_i_2_n_1 ),
        .I1(\fg_fifo_data_o_reg[1]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[1]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[1]_i_5_n_1 ),
        .O(buffer[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_10 
       (.I0(\buffer_reg[11] [1]),
        .I1(\buffer_reg[10] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [1]),
        .O(\fg_fifo_data_o[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_11 
       (.I0(\buffer_reg[15] [1]),
        .I1(\buffer_reg[14] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [1]),
        .O(\fg_fifo_data_o[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_12 
       (.I0(\buffer_reg[3] [1]),
        .I1(\buffer_reg[2] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [1]),
        .O(\fg_fifo_data_o[1]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_13 
       (.I0(\buffer_reg[7] [1]),
        .I1(\buffer_reg[6] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [1]),
        .O(\fg_fifo_data_o[1]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_6 
       (.I0(\buffer_reg[27] [1]),
        .I1(\buffer_reg[26] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [1]),
        .O(\fg_fifo_data_o[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_7 
       (.I0(\buffer_reg[31] [1]),
        .I1(\buffer_reg[30] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [1]),
        .O(\fg_fifo_data_o[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_8 
       (.I0(\buffer_reg[19] [1]),
        .I1(\buffer_reg[18] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [1]),
        .O(\fg_fifo_data_o[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_9 
       (.I0(\buffer_reg[23] [1]),
        .I1(\buffer_reg[22] [1]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [1]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [1]),
        .O(\fg_fifo_data_o[1]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_1 
       (.I0(\fg_fifo_data_o_reg[2]_i_2_n_1 ),
        .I1(\fg_fifo_data_o_reg[2]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[2]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[2]_i_5_n_1 ),
        .O(buffer[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_10 
       (.I0(\buffer_reg[11] [2]),
        .I1(\buffer_reg[10] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [2]),
        .O(\fg_fifo_data_o[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_11 
       (.I0(\buffer_reg[15] [2]),
        .I1(\buffer_reg[14] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [2]),
        .O(\fg_fifo_data_o[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_12 
       (.I0(\buffer_reg[3] [2]),
        .I1(\buffer_reg[2] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [2]),
        .O(\fg_fifo_data_o[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_13 
       (.I0(\buffer_reg[7] [2]),
        .I1(\buffer_reg[6] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [2]),
        .O(\fg_fifo_data_o[2]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_6 
       (.I0(\buffer_reg[27] [2]),
        .I1(\buffer_reg[26] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [2]),
        .O(\fg_fifo_data_o[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_7 
       (.I0(\buffer_reg[31] [2]),
        .I1(\buffer_reg[30] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [2]),
        .O(\fg_fifo_data_o[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_8 
       (.I0(\buffer_reg[19] [2]),
        .I1(\buffer_reg[18] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [2]),
        .O(\fg_fifo_data_o[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_9 
       (.I0(\buffer_reg[23] [2]),
        .I1(\buffer_reg[22] [2]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [2]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [2]),
        .O(\fg_fifo_data_o[2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_1 
       (.I0(\fg_fifo_data_o_reg[3]_i_2_n_1 ),
        .I1(\fg_fifo_data_o_reg[3]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[3]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[3]_i_5_n_1 ),
        .O(buffer[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_10 
       (.I0(\buffer_reg[11] [3]),
        .I1(\buffer_reg[10] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [3]),
        .O(\fg_fifo_data_o[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_11 
       (.I0(\buffer_reg[15] [3]),
        .I1(\buffer_reg[14] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [3]),
        .O(\fg_fifo_data_o[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_12 
       (.I0(\buffer_reg[3] [3]),
        .I1(\buffer_reg[2] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [3]),
        .O(\fg_fifo_data_o[3]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_13 
       (.I0(\buffer_reg[7] [3]),
        .I1(\buffer_reg[6] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [3]),
        .O(\fg_fifo_data_o[3]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_6 
       (.I0(\buffer_reg[27] [3]),
        .I1(\buffer_reg[26] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [3]),
        .O(\fg_fifo_data_o[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_7 
       (.I0(\buffer_reg[31] [3]),
        .I1(\buffer_reg[30] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [3]),
        .O(\fg_fifo_data_o[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_8 
       (.I0(\buffer_reg[19] [3]),
        .I1(\buffer_reg[18] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [3]),
        .O(\fg_fifo_data_o[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_9 
       (.I0(\buffer_reg[23] [3]),
        .I1(\buffer_reg[22] [3]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [3]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [3]),
        .O(\fg_fifo_data_o[3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_1 
       (.I0(\fg_fifo_data_o_reg[4]_i_2_n_1 ),
        .I1(\fg_fifo_data_o_reg[4]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[4]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[4]_i_5_n_1 ),
        .O(buffer[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_10 
       (.I0(\buffer_reg[11] [4]),
        .I1(\buffer_reg[10] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [4]),
        .O(\fg_fifo_data_o[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_11 
       (.I0(\buffer_reg[15] [4]),
        .I1(\buffer_reg[14] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [4]),
        .O(\fg_fifo_data_o[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_12 
       (.I0(\buffer_reg[3] [4]),
        .I1(\buffer_reg[2] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [4]),
        .O(\fg_fifo_data_o[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_13 
       (.I0(\buffer_reg[7] [4]),
        .I1(\buffer_reg[6] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [4]),
        .O(\fg_fifo_data_o[4]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_6 
       (.I0(\buffer_reg[27] [4]),
        .I1(\buffer_reg[26] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [4]),
        .O(\fg_fifo_data_o[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_7 
       (.I0(\buffer_reg[31] [4]),
        .I1(\buffer_reg[30] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [4]),
        .O(\fg_fifo_data_o[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_8 
       (.I0(\buffer_reg[19] [4]),
        .I1(\buffer_reg[18] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [4]),
        .O(\fg_fifo_data_o[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_9 
       (.I0(\buffer_reg[23] [4]),
        .I1(\buffer_reg[22] [4]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [4]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [4]),
        .O(\fg_fifo_data_o[4]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_1 
       (.I0(\fg_fifo_data_o_reg[5]_i_2_n_1 ),
        .I1(\fg_fifo_data_o_reg[5]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[5]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[5]_i_5_n_1 ),
        .O(buffer[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_10 
       (.I0(\buffer_reg[11] [5]),
        .I1(\buffer_reg[10] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [5]),
        .O(\fg_fifo_data_o[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_11 
       (.I0(\buffer_reg[15] [5]),
        .I1(\buffer_reg[14] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [5]),
        .O(\fg_fifo_data_o[5]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_12 
       (.I0(\buffer_reg[3] [5]),
        .I1(\buffer_reg[2] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [5]),
        .O(\fg_fifo_data_o[5]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_13 
       (.I0(\buffer_reg[7] [5]),
        .I1(\buffer_reg[6] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [5]),
        .O(\fg_fifo_data_o[5]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_6 
       (.I0(\buffer_reg[27] [5]),
        .I1(\buffer_reg[26] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [5]),
        .O(\fg_fifo_data_o[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_7 
       (.I0(\buffer_reg[31] [5]),
        .I1(\buffer_reg[30] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [5]),
        .O(\fg_fifo_data_o[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_8 
       (.I0(\buffer_reg[19] [5]),
        .I1(\buffer_reg[18] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [5]),
        .O(\fg_fifo_data_o[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_9 
       (.I0(\buffer_reg[23] [5]),
        .I1(\buffer_reg[22] [5]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [5]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [5]),
        .O(\fg_fifo_data_o[5]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_1 
       (.I0(\fg_fifo_data_o_reg[6]_i_2_n_1 ),
        .I1(\fg_fifo_data_o_reg[6]_i_3_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[6]_i_4_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[6]_i_5_n_1 ),
        .O(buffer[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_10 
       (.I0(\buffer_reg[11] [6]),
        .I1(\buffer_reg[10] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [6]),
        .O(\fg_fifo_data_o[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_11 
       (.I0(\buffer_reg[15] [6]),
        .I1(\buffer_reg[14] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [6]),
        .O(\fg_fifo_data_o[6]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_12 
       (.I0(\buffer_reg[3] [6]),
        .I1(\buffer_reg[2] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [6]),
        .O(\fg_fifo_data_o[6]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_13 
       (.I0(\buffer_reg[7] [6]),
        .I1(\buffer_reg[6] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [6]),
        .O(\fg_fifo_data_o[6]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_6 
       (.I0(\buffer_reg[27] [6]),
        .I1(\buffer_reg[26] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [6]),
        .O(\fg_fifo_data_o[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_7 
       (.I0(\buffer_reg[31] [6]),
        .I1(\buffer_reg[30] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [6]),
        .O(\fg_fifo_data_o[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_8 
       (.I0(\buffer_reg[19] [6]),
        .I1(\buffer_reg[18] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [6]),
        .O(\fg_fifo_data_o[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_9 
       (.I0(\buffer_reg[23] [6]),
        .I1(\buffer_reg[22] [6]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [6]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [6]),
        .O(\fg_fifo_data_o[6]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_fifo_data_o[7]_i_1 
       (.I0(\fg_fifo_data_o[7]_i_4_n_1 ),
        .O(read_ptr0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_10 
       (.I0(\buffer_reg[27] [7]),
        .I1(\buffer_reg[26] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[25] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[24] [7]),
        .O(\fg_fifo_data_o[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_11 
       (.I0(\buffer_reg[31] [7]),
        .I1(\buffer_reg[30] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[29] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[28] [7]),
        .O(\fg_fifo_data_o[7]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_12 
       (.I0(\buffer_reg[19] [7]),
        .I1(\buffer_reg[18] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[17] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[16] [7]),
        .O(\fg_fifo_data_o[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_13 
       (.I0(\buffer_reg[23] [7]),
        .I1(\buffer_reg[22] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[21] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[20] [7]),
        .O(\fg_fifo_data_o[7]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_14 
       (.I0(\buffer_reg[11] [7]),
        .I1(\buffer_reg[10] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[9] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[8] [7]),
        .O(\fg_fifo_data_o[7]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_15 
       (.I0(\buffer_reg[15] [7]),
        .I1(\buffer_reg[14] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[13] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[12] [7]),
        .O(\fg_fifo_data_o[7]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_16 
       (.I0(\buffer_reg[3] [7]),
        .I1(\buffer_reg[2] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[1] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[0] [7]),
        .O(\fg_fifo_data_o[7]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_17 
       (.I0(\buffer_reg[7] [7]),
        .I1(\buffer_reg[6] [7]),
        .I2(read_ptr[1]),
        .I3(\buffer_reg[5] [7]),
        .I4(read_ptr[0]),
        .I5(\buffer_reg[4] [7]),
        .O(\fg_fifo_data_o[7]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_2 
       (.I0(\fg_fifo_data_o_reg[7]_i_5_n_1 ),
        .I1(\fg_fifo_data_o_reg[7]_i_6_n_1 ),
        .I2(read_ptr[4]),
        .I3(\fg_fifo_data_o_reg[7]_i_7_n_1 ),
        .I4(read_ptr[3]),
        .I5(\fg_fifo_data_o_reg[7]_i_8_n_1 ),
        .O(buffer[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_fifo_data_o[7]_i_3 
       (.I0(fg_fifo_rst_ni),
        .O(\fg_fifo_data_o[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \fg_fifo_data_o[7]_i_4 
       (.I0(elements[0]),
        .I1(elements[1]),
        .I2(elements[2]),
        .I3(elements[5]),
        .I4(\fg_fifo_data_o[7]_i_9_n_1 ),
        .I5(fg_fifo_ready_i),
        .O(\fg_fifo_data_o[7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fg_fifo_data_o[7]_i_9 
       (.I0(elements[3]),
        .I1(elements[4]),
        .O(\fg_fifo_data_o[7]_i_9_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[0]),
        .Q(\^fg_fifo_data_o [0]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_2 
       (.I0(\fg_fifo_data_o[0]_i_6_n_1 ),
        .I1(\fg_fifo_data_o[0]_i_7_n_1 ),
        .O(\fg_fifo_data_o_reg[0]_i_2_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_3 
       (.I0(\fg_fifo_data_o[0]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[0]_i_9_n_1 ),
        .O(\fg_fifo_data_o_reg[0]_i_3_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_4 
       (.I0(\fg_fifo_data_o[0]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[0]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[0]_i_4_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_5 
       (.I0(\fg_fifo_data_o[0]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[0]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[0]_i_5_n_1 ),
        .S(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[1]),
        .Q(\^fg_fifo_data_o [1]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_2 
       (.I0(\fg_fifo_data_o[1]_i_6_n_1 ),
        .I1(\fg_fifo_data_o[1]_i_7_n_1 ),
        .O(\fg_fifo_data_o_reg[1]_i_2_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_3 
       (.I0(\fg_fifo_data_o[1]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[1]_i_9_n_1 ),
        .O(\fg_fifo_data_o_reg[1]_i_3_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_4 
       (.I0(\fg_fifo_data_o[1]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[1]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[1]_i_4_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_5 
       (.I0(\fg_fifo_data_o[1]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[1]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[1]_i_5_n_1 ),
        .S(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[2]),
        .Q(\^fg_fifo_data_o [2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_2 
       (.I0(\fg_fifo_data_o[2]_i_6_n_1 ),
        .I1(\fg_fifo_data_o[2]_i_7_n_1 ),
        .O(\fg_fifo_data_o_reg[2]_i_2_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_3 
       (.I0(\fg_fifo_data_o[2]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[2]_i_9_n_1 ),
        .O(\fg_fifo_data_o_reg[2]_i_3_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_4 
       (.I0(\fg_fifo_data_o[2]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[2]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[2]_i_4_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_5 
       (.I0(\fg_fifo_data_o[2]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[2]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[2]_i_5_n_1 ),
        .S(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[3]),
        .Q(\^fg_fifo_data_o [3]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_2 
       (.I0(\fg_fifo_data_o[3]_i_6_n_1 ),
        .I1(\fg_fifo_data_o[3]_i_7_n_1 ),
        .O(\fg_fifo_data_o_reg[3]_i_2_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_3 
       (.I0(\fg_fifo_data_o[3]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[3]_i_9_n_1 ),
        .O(\fg_fifo_data_o_reg[3]_i_3_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_4 
       (.I0(\fg_fifo_data_o[3]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[3]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[3]_i_4_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_5 
       (.I0(\fg_fifo_data_o[3]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[3]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[3]_i_5_n_1 ),
        .S(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[4]),
        .Q(\^fg_fifo_data_o [4]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_2 
       (.I0(\fg_fifo_data_o[4]_i_6_n_1 ),
        .I1(\fg_fifo_data_o[4]_i_7_n_1 ),
        .O(\fg_fifo_data_o_reg[4]_i_2_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_3 
       (.I0(\fg_fifo_data_o[4]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[4]_i_9_n_1 ),
        .O(\fg_fifo_data_o_reg[4]_i_3_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_4 
       (.I0(\fg_fifo_data_o[4]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[4]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[4]_i_4_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_5 
       (.I0(\fg_fifo_data_o[4]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[4]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[4]_i_5_n_1 ),
        .S(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[5] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[5]),
        .Q(\^fg_fifo_data_o [5]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_2 
       (.I0(\fg_fifo_data_o[5]_i_6_n_1 ),
        .I1(\fg_fifo_data_o[5]_i_7_n_1 ),
        .O(\fg_fifo_data_o_reg[5]_i_2_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_3 
       (.I0(\fg_fifo_data_o[5]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[5]_i_9_n_1 ),
        .O(\fg_fifo_data_o_reg[5]_i_3_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_4 
       (.I0(\fg_fifo_data_o[5]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[5]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[5]_i_4_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_5 
       (.I0(\fg_fifo_data_o[5]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[5]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[5]_i_5_n_1 ),
        .S(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[6] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[6]),
        .Q(\^fg_fifo_data_o [6]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_2 
       (.I0(\fg_fifo_data_o[6]_i_6_n_1 ),
        .I1(\fg_fifo_data_o[6]_i_7_n_1 ),
        .O(\fg_fifo_data_o_reg[6]_i_2_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_3 
       (.I0(\fg_fifo_data_o[6]_i_8_n_1 ),
        .I1(\fg_fifo_data_o[6]_i_9_n_1 ),
        .O(\fg_fifo_data_o_reg[6]_i_3_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_4 
       (.I0(\fg_fifo_data_o[6]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[6]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[6]_i_4_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_5 
       (.I0(\fg_fifo_data_o[6]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[6]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[6]_i_5_n_1 ),
        .S(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[7] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(buffer[7]),
        .Q(\^fg_fifo_data_o [7]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_5 
       (.I0(\fg_fifo_data_o[7]_i_10_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_11_n_1 ),
        .O(\fg_fifo_data_o_reg[7]_i_5_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_6 
       (.I0(\fg_fifo_data_o[7]_i_12_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_13_n_1 ),
        .O(\fg_fifo_data_o_reg[7]_i_6_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_7 
       (.I0(\fg_fifo_data_o[7]_i_14_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_15_n_1 ),
        .O(\fg_fifo_data_o_reg[7]_i_7_n_1 ),
        .S(read_ptr[2]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_8 
       (.I0(\fg_fifo_data_o[7]_i_16_n_1 ),
        .I1(\fg_fifo_data_o[7]_i_17_n_1 ),
        .O(\fg_fifo_data_o_reg[7]_i_8_n_1 ),
        .S(read_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fg_fifo_ready_o_INST_0
       (.I0(elements[5]),
        .O(fg_fifo_ready_o));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_ptr[0]_i_1 
       (.I0(read_ptr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_ptr[1]_i_1 
       (.I0(read_ptr[0]),
        .I1(read_ptr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_ptr[2]_i_1 
       (.I0(read_ptr[2]),
        .I1(read_ptr[1]),
        .I2(read_ptr[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_ptr[3]_i_1 
       (.I0(read_ptr[3]),
        .I1(read_ptr[2]),
        .I2(read_ptr[0]),
        .I3(read_ptr[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_ptr[4]_i_1 
       (.I0(read_ptr[4]),
        .I1(read_ptr[3]),
        .I2(read_ptr[1]),
        .I3(read_ptr[0]),
        .I4(read_ptr[2]),
        .O(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[0]),
        .Q(read_ptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[1]),
        .Q(read_ptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[2]),
        .Q(read_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[3]),
        .Q(read_ptr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(read_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(p_0_in[4]),
        .Q(read_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_i_1 
       (.I0(write_ptr[0]),
        .O(\write_ptr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_ptr[1]_i_1 
       (.I0(write_ptr[0]),
        .I1(write_ptr[1]),
        .O(\write_ptr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_ptr[2]_i_1 
       (.I0(write_ptr[2]),
        .I1(write_ptr[1]),
        .I2(write_ptr[0]),
        .O(\write_ptr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_ptr[3]_i_1 
       (.I0(write_ptr[3]),
        .I1(write_ptr[0]),
        .I2(write_ptr[1]),
        .I3(write_ptr[2]),
        .O(\write_ptr[3]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_ptr[4]_i_1 
       (.I0(fg_fifo_valid_i),
        .I1(elements[5]),
        .O(write_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_ptr[4]_i_2 
       (.I0(write_ptr[4]),
        .I1(write_ptr[3]),
        .I2(write_ptr[2]),
        .I3(write_ptr[1]),
        .I4(write_ptr[0]),
        .O(\write_ptr[4]_i_2_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[0] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[0]_i_1_n_1 ),
        .Q(write_ptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[1] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[1]_i_1_n_1 ),
        .Q(write_ptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[2] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[2]_i_1_n_1 ),
        .Q(write_ptr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[3] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[3]_i_1_n_1 ),
        .Q(write_ptr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[4] 
       (.C(fg_fifo_clk_i),
        .CE(write_ptr0),
        .CLR(\fg_fifo_data_o[7]_i_3_n_1 ),
        .D(\write_ptr[4]_i_2_n_1 ),
        .Q(write_ptr[4]));
endmodule

module fg_m3_fsm
   (fg_fsm_clk_i,
    fg_fsm_rst_ni,
    fg_fsm_start_op,
    fg_fsm_DELAY_CYCLES,
    fg_fsm_PULSE_WIDTH,
    fg_fsm_output,
    fg_fsm_ref_counter);
  input fg_fsm_clk_i;
  input fg_fsm_rst_ni;
  input fg_fsm_start_op;
  input [31:0]fg_fsm_DELAY_CYCLES;
  input [31:0]fg_fsm_PULSE_WIDTH;
  output [1:0]fg_fsm_output;
  output [31:0]fg_fsm_ref_counter;

  wire \FSM_sequential_current_state[1]_i_1_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_10_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_11_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_12_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_13_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_14_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_15_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_2_n_2 ;
  wire \FSM_sequential_next_state_reg[0]_i_2_n_3 ;
  wire \FSM_sequential_next_state_reg[0]_i_2_n_4 ;
  wire \FSM_sequential_next_state_reg[0]_i_3_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_3_n_2 ;
  wire \FSM_sequential_next_state_reg[0]_i_3_n_3 ;
  wire \FSM_sequential_next_state_reg[0]_i_3_n_4 ;
  wire \FSM_sequential_next_state_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_5_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_6_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_7_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_7_n_2 ;
  wire \FSM_sequential_next_state_reg[0]_i_7_n_3 ;
  wire \FSM_sequential_next_state_reg[0]_i_7_n_4 ;
  wire \FSM_sequential_next_state_reg[0]_i_8_n_1 ;
  wire \FSM_sequential_next_state_reg[0]_i_9_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_10_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_11_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_12_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_13_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_13_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_13_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_13_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_14_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_15_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_16_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_17_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_17_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_17_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_17_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_18_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_19_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_20_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_21_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_22_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_23_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_24_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_25_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_26_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_26_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_26_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_27_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_27_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_27_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_27_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_28_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_28_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_28_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_28_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_29_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_2_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_2_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_2_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_2_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_30_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_31_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_32_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_33_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_33_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_33_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_33_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_34_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_35_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_36_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_37_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_38_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_39_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_3_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_3_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_3_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_40_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_41_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_42_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_42_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_42_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_42_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_43_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_43_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_43_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_43_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_44_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_45_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_46_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_47_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_48_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_49_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_4_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_4_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_4_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_4_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_50_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_51_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_52_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_53_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_54_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_55_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_56_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_56_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_56_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_56_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_57_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_58_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_59_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_5_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_60_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_61_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_62_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_63_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_64_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_65_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_65_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_65_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_65_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_66_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_67_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_68_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_69_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_6_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_70_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_71_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_72_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_73_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_74_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_74_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_74_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_74_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_75_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_75_n_2 ;
  wire \FSM_sequential_next_state_reg[1]_i_75_n_3 ;
  wire \FSM_sequential_next_state_reg[1]_i_75_n_4 ;
  wire \FSM_sequential_next_state_reg[1]_i_76_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_77_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_78_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_79_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_7_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_80_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_81_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_82_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_83_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_84_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_85_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_86_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_87_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_88_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_89_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_8_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_90_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_91_n_1 ;
  wire \FSM_sequential_next_state_reg[1]_i_9_n_1 ;
  wire [1:0]current_state;
  wire [31:0]fg_fsm_DELAY_CYCLES;
  wire [31:0]fg_fsm_PULSE_WIDTH;
  wire fg_fsm_clk_i;
  wire fg_fsm_count_clear_i;
  wire fg_fsm_count_clear_i__0;
  wire fg_fsm_count_clear_i_reg_i_2_n_1;
  wire fg_fsm_count_clear_i_reg_i_3_n_1;
  wire fg_fsm_count_hold_i;
  wire fg_fsm_count_hold_i_reg_i_1_n_1;
  wire fg_fsm_count_hold_i_reg_i_2_n_1;
  wire [31:0]fg_fsm_counter_output;
  wire [1:0]fg_fsm_output;
  wire fg_fsm_ref_count_clear_i;
  wire [31:0]fg_fsm_ref_counter;
  wire fg_fsm_rst_ni;
  wire fg_fsm_start_op;
  wire [1:0]next_state;
  wire [1:0]next_state__0;
  wire [31:0]p_0_in;
  wire [3:3]\NLW_FSM_sequential_next_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_next_state_reg[1]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[1]_i_28_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_next_state_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[1]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_state_reg[1]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(fg_fsm_rst_ni),
        .O(\FSM_sequential_current_state[1]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "DELAY:01,PULSE:10,IDLE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(fg_fsm_clk_i),
        .CE(fg_fsm_start_op),
        .CLR(\FSM_sequential_current_state[1]_i_1_n_1 ),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "DELAY:01,PULSE:10,IDLE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(fg_fsm_clk_i),
        .CE(fg_fsm_start_op),
        .CLR(\FSM_sequential_current_state[1]_i_1_n_1 ),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(fg_fsm_start_op),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_next_state_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_next_state_reg[0]_i_2_n_2 ),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_10 
       (.I0(fg_fsm_counter_output[15]),
        .I1(fg_fsm_DELAY_CYCLES[15]),
        .I2(fg_fsm_DELAY_CYCLES[17]),
        .I3(fg_fsm_counter_output[17]),
        .I4(fg_fsm_DELAY_CYCLES[16]),
        .I5(fg_fsm_counter_output[16]),
        .O(\FSM_sequential_next_state_reg[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_11 
       (.I0(fg_fsm_counter_output[12]),
        .I1(fg_fsm_DELAY_CYCLES[12]),
        .I2(fg_fsm_DELAY_CYCLES[14]),
        .I3(fg_fsm_counter_output[14]),
        .I4(fg_fsm_DELAY_CYCLES[13]),
        .I5(fg_fsm_counter_output[13]),
        .O(\FSM_sequential_next_state_reg[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_12 
       (.I0(fg_fsm_counter_output[9]),
        .I1(fg_fsm_DELAY_CYCLES[9]),
        .I2(fg_fsm_DELAY_CYCLES[11]),
        .I3(fg_fsm_counter_output[11]),
        .I4(fg_fsm_DELAY_CYCLES[10]),
        .I5(fg_fsm_counter_output[10]),
        .O(\FSM_sequential_next_state_reg[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_13 
       (.I0(fg_fsm_counter_output[6]),
        .I1(fg_fsm_DELAY_CYCLES[6]),
        .I2(fg_fsm_DELAY_CYCLES[8]),
        .I3(fg_fsm_counter_output[8]),
        .I4(fg_fsm_DELAY_CYCLES[7]),
        .I5(fg_fsm_counter_output[7]),
        .O(\FSM_sequential_next_state_reg[0]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_14 
       (.I0(fg_fsm_counter_output[3]),
        .I1(fg_fsm_DELAY_CYCLES[3]),
        .I2(fg_fsm_DELAY_CYCLES[5]),
        .I3(fg_fsm_counter_output[5]),
        .I4(fg_fsm_DELAY_CYCLES[4]),
        .I5(fg_fsm_counter_output[4]),
        .O(\FSM_sequential_next_state_reg[0]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_15 
       (.I0(fg_fsm_counter_output[0]),
        .I1(fg_fsm_DELAY_CYCLES[0]),
        .I2(fg_fsm_DELAY_CYCLES[2]),
        .I3(fg_fsm_counter_output[2]),
        .I4(fg_fsm_DELAY_CYCLES[1]),
        .I5(fg_fsm_counter_output[1]),
        .O(\FSM_sequential_next_state_reg[0]_i_15_n_1 ));
  CARRY4 \FSM_sequential_next_state_reg[0]_i_2 
       (.CI(\FSM_sequential_next_state_reg[0]_i_3_n_1 ),
        .CO({\NLW_FSM_sequential_next_state_reg[0]_i_2_CO_UNCONNECTED [3],\FSM_sequential_next_state_reg[0]_i_2_n_2 ,\FSM_sequential_next_state_reg[0]_i_2_n_3 ,\FSM_sequential_next_state_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_next_state_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_next_state_reg[0]_i_4_n_1 ,\FSM_sequential_next_state_reg[0]_i_5_n_1 ,\FSM_sequential_next_state_reg[0]_i_6_n_1 }));
  CARRY4 \FSM_sequential_next_state_reg[0]_i_3 
       (.CI(\FSM_sequential_next_state_reg[0]_i_7_n_1 ),
        .CO({\FSM_sequential_next_state_reg[0]_i_3_n_1 ,\FSM_sequential_next_state_reg[0]_i_3_n_2 ,\FSM_sequential_next_state_reg[0]_i_3_n_3 ,\FSM_sequential_next_state_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_next_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[0]_i_8_n_1 ,\FSM_sequential_next_state_reg[0]_i_9_n_1 ,\FSM_sequential_next_state_reg[0]_i_10_n_1 ,\FSM_sequential_next_state_reg[0]_i_11_n_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[0]_i_4 
       (.I0(fg_fsm_counter_output[30]),
        .I1(fg_fsm_DELAY_CYCLES[30]),
        .I2(fg_fsm_counter_output[31]),
        .I3(fg_fsm_DELAY_CYCLES[31]),
        .O(\FSM_sequential_next_state_reg[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_5 
       (.I0(fg_fsm_counter_output[27]),
        .I1(fg_fsm_DELAY_CYCLES[27]),
        .I2(fg_fsm_DELAY_CYCLES[29]),
        .I3(fg_fsm_counter_output[29]),
        .I4(fg_fsm_DELAY_CYCLES[28]),
        .I5(fg_fsm_counter_output[28]),
        .O(\FSM_sequential_next_state_reg[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_6 
       (.I0(fg_fsm_counter_output[24]),
        .I1(fg_fsm_DELAY_CYCLES[24]),
        .I2(fg_fsm_DELAY_CYCLES[26]),
        .I3(fg_fsm_counter_output[26]),
        .I4(fg_fsm_DELAY_CYCLES[25]),
        .I5(fg_fsm_counter_output[25]),
        .O(\FSM_sequential_next_state_reg[0]_i_6_n_1 ));
  CARRY4 \FSM_sequential_next_state_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\FSM_sequential_next_state_reg[0]_i_7_n_1 ,\FSM_sequential_next_state_reg[0]_i_7_n_2 ,\FSM_sequential_next_state_reg[0]_i_7_n_3 ,\FSM_sequential_next_state_reg[0]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_next_state_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[0]_i_12_n_1 ,\FSM_sequential_next_state_reg[0]_i_13_n_1 ,\FSM_sequential_next_state_reg[0]_i_14_n_1 ,\FSM_sequential_next_state_reg[0]_i_15_n_1 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_8 
       (.I0(fg_fsm_counter_output[21]),
        .I1(fg_fsm_DELAY_CYCLES[21]),
        .I2(fg_fsm_DELAY_CYCLES[23]),
        .I3(fg_fsm_counter_output[23]),
        .I4(fg_fsm_DELAY_CYCLES[22]),
        .I5(fg_fsm_counter_output[22]),
        .O(\FSM_sequential_next_state_reg[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[0]_i_9 
       (.I0(fg_fsm_counter_output[18]),
        .I1(fg_fsm_DELAY_CYCLES[18]),
        .I2(fg_fsm_DELAY_CYCLES[20]),
        .I3(fg_fsm_counter_output[20]),
        .I4(fg_fsm_DELAY_CYCLES[19]),
        .I5(fg_fsm_counter_output[19]),
        .O(\FSM_sequential_next_state_reg[0]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(fg_fsm_start_op),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \FSM_sequential_next_state_reg[1]_i_1 
       (.I0(\FSM_sequential_next_state_reg[1]_i_2_n_1 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\FSM_sequential_next_state_reg[1]_i_3_n_2 ),
        .O(next_state__0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_10 
       (.I0(p_0_in[28]),
        .I1(fg_fsm_counter_output[28]),
        .I2(p_0_in[29]),
        .I3(fg_fsm_counter_output[29]),
        .O(\FSM_sequential_next_state_reg[1]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_11 
       (.I0(p_0_in[26]),
        .I1(fg_fsm_counter_output[26]),
        .I2(p_0_in[27]),
        .I3(fg_fsm_counter_output[27]),
        .O(\FSM_sequential_next_state_reg[1]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_12 
       (.I0(p_0_in[24]),
        .I1(fg_fsm_counter_output[24]),
        .I2(p_0_in[25]),
        .I3(fg_fsm_counter_output[25]),
        .O(\FSM_sequential_next_state_reg[1]_i_12_n_1 ));
  CARRY4 \FSM_sequential_next_state_reg[1]_i_13 
       (.CI(\FSM_sequential_next_state_reg[1]_i_28_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_13_n_1 ,\FSM_sequential_next_state_reg[1]_i_13_n_2 ,\FSM_sequential_next_state_reg[1]_i_13_n_3 ,\FSM_sequential_next_state_reg[1]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_next_state_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[1]_i_29_n_1 ,\FSM_sequential_next_state_reg[1]_i_30_n_1 ,\FSM_sequential_next_state_reg[1]_i_31_n_1 ,\FSM_sequential_next_state_reg[1]_i_32_n_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_14 
       (.I0(fg_fsm_counter_output[30]),
        .I1(p_0_in[30]),
        .I2(fg_fsm_counter_output[31]),
        .I3(p_0_in[31]),
        .O(\FSM_sequential_next_state_reg[1]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_15 
       (.I0(fg_fsm_counter_output[27]),
        .I1(p_0_in[27]),
        .I2(p_0_in[29]),
        .I3(fg_fsm_counter_output[29]),
        .I4(p_0_in[28]),
        .I5(fg_fsm_counter_output[28]),
        .O(\FSM_sequential_next_state_reg[1]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_16 
       (.I0(fg_fsm_counter_output[24]),
        .I1(p_0_in[24]),
        .I2(p_0_in[26]),
        .I3(fg_fsm_counter_output[26]),
        .I4(p_0_in[25]),
        .I5(fg_fsm_counter_output[25]),
        .O(\FSM_sequential_next_state_reg[1]_i_16_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_17 
       (.CI(\FSM_sequential_next_state_reg[1]_i_33_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_17_n_1 ,\FSM_sequential_next_state_reg[1]_i_17_n_2 ,\FSM_sequential_next_state_reg[1]_i_17_n_3 ,\FSM_sequential_next_state_reg[1]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_next_state_reg[1]_i_34_n_1 ,\FSM_sequential_next_state_reg[1]_i_35_n_1 ,\FSM_sequential_next_state_reg[1]_i_36_n_1 ,\FSM_sequential_next_state_reg[1]_i_37_n_1 }),
        .O(\NLW_FSM_sequential_next_state_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[1]_i_38_n_1 ,\FSM_sequential_next_state_reg[1]_i_39_n_1 ,\FSM_sequential_next_state_reg[1]_i_40_n_1 ,\FSM_sequential_next_state_reg[1]_i_41_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_18 
       (.I0(p_0_in[22]),
        .I1(fg_fsm_counter_output[22]),
        .I2(fg_fsm_counter_output[23]),
        .I3(p_0_in[23]),
        .O(\FSM_sequential_next_state_reg[1]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_19 
       (.I0(p_0_in[20]),
        .I1(fg_fsm_counter_output[20]),
        .I2(fg_fsm_counter_output[21]),
        .I3(p_0_in[21]),
        .O(\FSM_sequential_next_state_reg[1]_i_19_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_2 
       (.CI(\FSM_sequential_next_state_reg[1]_i_4_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_2_n_1 ,\FSM_sequential_next_state_reg[1]_i_2_n_2 ,\FSM_sequential_next_state_reg[1]_i_2_n_3 ,\FSM_sequential_next_state_reg[1]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_next_state_reg[1]_i_5_n_1 ,\FSM_sequential_next_state_reg[1]_i_6_n_1 ,\FSM_sequential_next_state_reg[1]_i_7_n_1 ,\FSM_sequential_next_state_reg[1]_i_8_n_1 }),
        .O(\NLW_FSM_sequential_next_state_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[1]_i_9_n_1 ,\FSM_sequential_next_state_reg[1]_i_10_n_1 ,\FSM_sequential_next_state_reg[1]_i_11_n_1 ,\FSM_sequential_next_state_reg[1]_i_12_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_20 
       (.I0(p_0_in[18]),
        .I1(fg_fsm_counter_output[18]),
        .I2(fg_fsm_counter_output[19]),
        .I3(p_0_in[19]),
        .O(\FSM_sequential_next_state_reg[1]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_21 
       (.I0(p_0_in[16]),
        .I1(fg_fsm_counter_output[16]),
        .I2(fg_fsm_counter_output[17]),
        .I3(p_0_in[17]),
        .O(\FSM_sequential_next_state_reg[1]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_22 
       (.I0(p_0_in[22]),
        .I1(fg_fsm_counter_output[22]),
        .I2(p_0_in[23]),
        .I3(fg_fsm_counter_output[23]),
        .O(\FSM_sequential_next_state_reg[1]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_23 
       (.I0(p_0_in[20]),
        .I1(fg_fsm_counter_output[20]),
        .I2(p_0_in[21]),
        .I3(fg_fsm_counter_output[21]),
        .O(\FSM_sequential_next_state_reg[1]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_24 
       (.I0(p_0_in[18]),
        .I1(fg_fsm_counter_output[18]),
        .I2(p_0_in[19]),
        .I3(fg_fsm_counter_output[19]),
        .O(\FSM_sequential_next_state_reg[1]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_25 
       (.I0(p_0_in[16]),
        .I1(fg_fsm_counter_output[16]),
        .I2(p_0_in[17]),
        .I3(fg_fsm_counter_output[17]),
        .O(\FSM_sequential_next_state_reg[1]_i_25_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_26 
       (.CI(\FSM_sequential_next_state_reg[1]_i_27_n_1 ),
        .CO({\NLW_FSM_sequential_next_state_reg[1]_i_26_CO_UNCONNECTED [3],\FSM_sequential_next_state_reg[1]_i_26_n_2 ,\FSM_sequential_next_state_reg[1]_i_26_n_3 ,\FSM_sequential_next_state_reg[1]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,fg_fsm_DELAY_CYCLES[30:28]}),
        .O(p_0_in[31:28]),
        .S({\FSM_sequential_next_state_reg[1]_i_44_n_1 ,\FSM_sequential_next_state_reg[1]_i_45_n_1 ,\FSM_sequential_next_state_reg[1]_i_46_n_1 ,\FSM_sequential_next_state_reg[1]_i_47_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_27 
       (.CI(\FSM_sequential_next_state_reg[1]_i_42_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_27_n_1 ,\FSM_sequential_next_state_reg[1]_i_27_n_2 ,\FSM_sequential_next_state_reg[1]_i_27_n_3 ,\FSM_sequential_next_state_reg[1]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_fsm_DELAY_CYCLES[27:24]),
        .O(p_0_in[27:24]),
        .S({\FSM_sequential_next_state_reg[1]_i_48_n_1 ,\FSM_sequential_next_state_reg[1]_i_49_n_1 ,\FSM_sequential_next_state_reg[1]_i_50_n_1 ,\FSM_sequential_next_state_reg[1]_i_51_n_1 }));
  CARRY4 \FSM_sequential_next_state_reg[1]_i_28 
       (.CI(1'b0),
        .CO({\FSM_sequential_next_state_reg[1]_i_28_n_1 ,\FSM_sequential_next_state_reg[1]_i_28_n_2 ,\FSM_sequential_next_state_reg[1]_i_28_n_3 ,\FSM_sequential_next_state_reg[1]_i_28_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_next_state_reg[1]_i_28_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[1]_i_52_n_1 ,\FSM_sequential_next_state_reg[1]_i_53_n_1 ,\FSM_sequential_next_state_reg[1]_i_54_n_1 ,\FSM_sequential_next_state_reg[1]_i_55_n_1 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_29 
       (.I0(fg_fsm_counter_output[21]),
        .I1(p_0_in[21]),
        .I2(p_0_in[23]),
        .I3(fg_fsm_counter_output[23]),
        .I4(p_0_in[22]),
        .I5(fg_fsm_counter_output[22]),
        .O(\FSM_sequential_next_state_reg[1]_i_29_n_1 ));
  CARRY4 \FSM_sequential_next_state_reg[1]_i_3 
       (.CI(\FSM_sequential_next_state_reg[1]_i_13_n_1 ),
        .CO({\NLW_FSM_sequential_next_state_reg[1]_i_3_CO_UNCONNECTED [3],\FSM_sequential_next_state_reg[1]_i_3_n_2 ,\FSM_sequential_next_state_reg[1]_i_3_n_3 ,\FSM_sequential_next_state_reg[1]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_next_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_next_state_reg[1]_i_14_n_1 ,\FSM_sequential_next_state_reg[1]_i_15_n_1 ,\FSM_sequential_next_state_reg[1]_i_16_n_1 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_30 
       (.I0(fg_fsm_counter_output[18]),
        .I1(p_0_in[18]),
        .I2(p_0_in[20]),
        .I3(fg_fsm_counter_output[20]),
        .I4(p_0_in[19]),
        .I5(fg_fsm_counter_output[19]),
        .O(\FSM_sequential_next_state_reg[1]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_31 
       (.I0(fg_fsm_counter_output[15]),
        .I1(p_0_in[15]),
        .I2(p_0_in[17]),
        .I3(fg_fsm_counter_output[17]),
        .I4(p_0_in[16]),
        .I5(fg_fsm_counter_output[16]),
        .O(\FSM_sequential_next_state_reg[1]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_32 
       (.I0(fg_fsm_counter_output[12]),
        .I1(p_0_in[12]),
        .I2(p_0_in[14]),
        .I3(fg_fsm_counter_output[14]),
        .I4(p_0_in[13]),
        .I5(fg_fsm_counter_output[13]),
        .O(\FSM_sequential_next_state_reg[1]_i_32_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_33 
       (.CI(1'b0),
        .CO({\FSM_sequential_next_state_reg[1]_i_33_n_1 ,\FSM_sequential_next_state_reg[1]_i_33_n_2 ,\FSM_sequential_next_state_reg[1]_i_33_n_3 ,\FSM_sequential_next_state_reg[1]_i_33_n_4 }),
        .CYINIT(1'b1),
        .DI({\FSM_sequential_next_state_reg[1]_i_57_n_1 ,\FSM_sequential_next_state_reg[1]_i_58_n_1 ,\FSM_sequential_next_state_reg[1]_i_59_n_1 ,\FSM_sequential_next_state_reg[1]_i_60_n_1 }),
        .O(\NLW_FSM_sequential_next_state_reg[1]_i_33_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[1]_i_61_n_1 ,\FSM_sequential_next_state_reg[1]_i_62_n_1 ,\FSM_sequential_next_state_reg[1]_i_63_n_1 ,\FSM_sequential_next_state_reg[1]_i_64_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_34 
       (.I0(p_0_in[14]),
        .I1(fg_fsm_counter_output[14]),
        .I2(fg_fsm_counter_output[15]),
        .I3(p_0_in[15]),
        .O(\FSM_sequential_next_state_reg[1]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_35 
       (.I0(p_0_in[12]),
        .I1(fg_fsm_counter_output[12]),
        .I2(fg_fsm_counter_output[13]),
        .I3(p_0_in[13]),
        .O(\FSM_sequential_next_state_reg[1]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_36 
       (.I0(p_0_in[10]),
        .I1(fg_fsm_counter_output[10]),
        .I2(fg_fsm_counter_output[11]),
        .I3(p_0_in[11]),
        .O(\FSM_sequential_next_state_reg[1]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_37 
       (.I0(p_0_in[8]),
        .I1(fg_fsm_counter_output[8]),
        .I2(fg_fsm_counter_output[9]),
        .I3(p_0_in[9]),
        .O(\FSM_sequential_next_state_reg[1]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_38 
       (.I0(p_0_in[14]),
        .I1(fg_fsm_counter_output[14]),
        .I2(p_0_in[15]),
        .I3(fg_fsm_counter_output[15]),
        .O(\FSM_sequential_next_state_reg[1]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_39 
       (.I0(p_0_in[12]),
        .I1(fg_fsm_counter_output[12]),
        .I2(p_0_in[13]),
        .I3(fg_fsm_counter_output[13]),
        .O(\FSM_sequential_next_state_reg[1]_i_39_n_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_4 
       (.CI(\FSM_sequential_next_state_reg[1]_i_17_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_4_n_1 ,\FSM_sequential_next_state_reg[1]_i_4_n_2 ,\FSM_sequential_next_state_reg[1]_i_4_n_3 ,\FSM_sequential_next_state_reg[1]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_next_state_reg[1]_i_18_n_1 ,\FSM_sequential_next_state_reg[1]_i_19_n_1 ,\FSM_sequential_next_state_reg[1]_i_20_n_1 ,\FSM_sequential_next_state_reg[1]_i_21_n_1 }),
        .O(\NLW_FSM_sequential_next_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_state_reg[1]_i_22_n_1 ,\FSM_sequential_next_state_reg[1]_i_23_n_1 ,\FSM_sequential_next_state_reg[1]_i_24_n_1 ,\FSM_sequential_next_state_reg[1]_i_25_n_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_40 
       (.I0(p_0_in[10]),
        .I1(fg_fsm_counter_output[10]),
        .I2(p_0_in[11]),
        .I3(fg_fsm_counter_output[11]),
        .O(\FSM_sequential_next_state_reg[1]_i_40_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_41 
       (.I0(p_0_in[8]),
        .I1(fg_fsm_counter_output[8]),
        .I2(p_0_in[9]),
        .I3(fg_fsm_counter_output[9]),
        .O(\FSM_sequential_next_state_reg[1]_i_41_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_42 
       (.CI(\FSM_sequential_next_state_reg[1]_i_43_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_42_n_1 ,\FSM_sequential_next_state_reg[1]_i_42_n_2 ,\FSM_sequential_next_state_reg[1]_i_42_n_3 ,\FSM_sequential_next_state_reg[1]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_fsm_DELAY_CYCLES[23:20]),
        .O(p_0_in[23:20]),
        .S({\FSM_sequential_next_state_reg[1]_i_66_n_1 ,\FSM_sequential_next_state_reg[1]_i_67_n_1 ,\FSM_sequential_next_state_reg[1]_i_68_n_1 ,\FSM_sequential_next_state_reg[1]_i_69_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_43 
       (.CI(\FSM_sequential_next_state_reg[1]_i_56_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_43_n_1 ,\FSM_sequential_next_state_reg[1]_i_43_n_2 ,\FSM_sequential_next_state_reg[1]_i_43_n_3 ,\FSM_sequential_next_state_reg[1]_i_43_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_fsm_DELAY_CYCLES[19:16]),
        .O(p_0_in[19:16]),
        .S({\FSM_sequential_next_state_reg[1]_i_70_n_1 ,\FSM_sequential_next_state_reg[1]_i_71_n_1 ,\FSM_sequential_next_state_reg[1]_i_72_n_1 ,\FSM_sequential_next_state_reg[1]_i_73_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_44 
       (.I0(fg_fsm_DELAY_CYCLES[31]),
        .I1(fg_fsm_PULSE_WIDTH[31]),
        .O(\FSM_sequential_next_state_reg[1]_i_44_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_45 
       (.I0(fg_fsm_DELAY_CYCLES[30]),
        .I1(fg_fsm_PULSE_WIDTH[30]),
        .O(\FSM_sequential_next_state_reg[1]_i_45_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_46 
       (.I0(fg_fsm_DELAY_CYCLES[29]),
        .I1(fg_fsm_PULSE_WIDTH[29]),
        .O(\FSM_sequential_next_state_reg[1]_i_46_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_47 
       (.I0(fg_fsm_DELAY_CYCLES[28]),
        .I1(fg_fsm_PULSE_WIDTH[28]),
        .O(\FSM_sequential_next_state_reg[1]_i_47_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_48 
       (.I0(fg_fsm_DELAY_CYCLES[27]),
        .I1(fg_fsm_PULSE_WIDTH[27]),
        .O(\FSM_sequential_next_state_reg[1]_i_48_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_49 
       (.I0(fg_fsm_DELAY_CYCLES[26]),
        .I1(fg_fsm_PULSE_WIDTH[26]),
        .O(\FSM_sequential_next_state_reg[1]_i_49_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_5 
       (.I0(p_0_in[30]),
        .I1(fg_fsm_counter_output[30]),
        .I2(fg_fsm_counter_output[31]),
        .I3(p_0_in[31]),
        .O(\FSM_sequential_next_state_reg[1]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_50 
       (.I0(fg_fsm_DELAY_CYCLES[25]),
        .I1(fg_fsm_PULSE_WIDTH[25]),
        .O(\FSM_sequential_next_state_reg[1]_i_50_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_51 
       (.I0(fg_fsm_DELAY_CYCLES[24]),
        .I1(fg_fsm_PULSE_WIDTH[24]),
        .O(\FSM_sequential_next_state_reg[1]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_52 
       (.I0(fg_fsm_counter_output[9]),
        .I1(p_0_in[9]),
        .I2(p_0_in[11]),
        .I3(fg_fsm_counter_output[11]),
        .I4(p_0_in[10]),
        .I5(fg_fsm_counter_output[10]),
        .O(\FSM_sequential_next_state_reg[1]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_53 
       (.I0(fg_fsm_counter_output[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(fg_fsm_counter_output[8]),
        .I4(p_0_in[7]),
        .I5(fg_fsm_counter_output[7]),
        .O(\FSM_sequential_next_state_reg[1]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_54 
       (.I0(fg_fsm_counter_output[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .I3(fg_fsm_counter_output[5]),
        .I4(p_0_in[4]),
        .I5(fg_fsm_counter_output[4]),
        .O(\FSM_sequential_next_state_reg[1]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_state_reg[1]_i_55 
       (.I0(fg_fsm_counter_output[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(fg_fsm_counter_output[2]),
        .I4(p_0_in[1]),
        .I5(fg_fsm_counter_output[1]),
        .O(\FSM_sequential_next_state_reg[1]_i_55_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_56 
       (.CI(\FSM_sequential_next_state_reg[1]_i_65_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_56_n_1 ,\FSM_sequential_next_state_reg[1]_i_56_n_2 ,\FSM_sequential_next_state_reg[1]_i_56_n_3 ,\FSM_sequential_next_state_reg[1]_i_56_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_fsm_DELAY_CYCLES[15:12]),
        .O(p_0_in[15:12]),
        .S({\FSM_sequential_next_state_reg[1]_i_76_n_1 ,\FSM_sequential_next_state_reg[1]_i_77_n_1 ,\FSM_sequential_next_state_reg[1]_i_78_n_1 ,\FSM_sequential_next_state_reg[1]_i_79_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_57 
       (.I0(p_0_in[6]),
        .I1(fg_fsm_counter_output[6]),
        .I2(fg_fsm_counter_output[7]),
        .I3(p_0_in[7]),
        .O(\FSM_sequential_next_state_reg[1]_i_57_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_58 
       (.I0(p_0_in[4]),
        .I1(fg_fsm_counter_output[4]),
        .I2(fg_fsm_counter_output[5]),
        .I3(p_0_in[5]),
        .O(\FSM_sequential_next_state_reg[1]_i_58_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_59 
       (.I0(p_0_in[2]),
        .I1(fg_fsm_counter_output[2]),
        .I2(fg_fsm_counter_output[3]),
        .I3(p_0_in[3]),
        .O(\FSM_sequential_next_state_reg[1]_i_59_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_6 
       (.I0(p_0_in[28]),
        .I1(fg_fsm_counter_output[28]),
        .I2(fg_fsm_counter_output[29]),
        .I3(p_0_in[29]),
        .O(\FSM_sequential_next_state_reg[1]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_60 
       (.I0(p_0_in[0]),
        .I1(fg_fsm_counter_output[0]),
        .I2(fg_fsm_counter_output[1]),
        .I3(p_0_in[1]),
        .O(\FSM_sequential_next_state_reg[1]_i_60_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_61 
       (.I0(p_0_in[6]),
        .I1(fg_fsm_counter_output[6]),
        .I2(p_0_in[7]),
        .I3(fg_fsm_counter_output[7]),
        .O(\FSM_sequential_next_state_reg[1]_i_61_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_62 
       (.I0(p_0_in[4]),
        .I1(fg_fsm_counter_output[4]),
        .I2(p_0_in[5]),
        .I3(fg_fsm_counter_output[5]),
        .O(\FSM_sequential_next_state_reg[1]_i_62_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_63 
       (.I0(p_0_in[2]),
        .I1(fg_fsm_counter_output[2]),
        .I2(p_0_in[3]),
        .I3(fg_fsm_counter_output[3]),
        .O(\FSM_sequential_next_state_reg[1]_i_63_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_64 
       (.I0(p_0_in[0]),
        .I1(fg_fsm_counter_output[0]),
        .I2(p_0_in[1]),
        .I3(fg_fsm_counter_output[1]),
        .O(\FSM_sequential_next_state_reg[1]_i_64_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_65 
       (.CI(\FSM_sequential_next_state_reg[1]_i_74_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_65_n_1 ,\FSM_sequential_next_state_reg[1]_i_65_n_2 ,\FSM_sequential_next_state_reg[1]_i_65_n_3 ,\FSM_sequential_next_state_reg[1]_i_65_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_fsm_DELAY_CYCLES[11:8]),
        .O(p_0_in[11:8]),
        .S({\FSM_sequential_next_state_reg[1]_i_80_n_1 ,\FSM_sequential_next_state_reg[1]_i_81_n_1 ,\FSM_sequential_next_state_reg[1]_i_82_n_1 ,\FSM_sequential_next_state_reg[1]_i_83_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_66 
       (.I0(fg_fsm_DELAY_CYCLES[23]),
        .I1(fg_fsm_PULSE_WIDTH[23]),
        .O(\FSM_sequential_next_state_reg[1]_i_66_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_67 
       (.I0(fg_fsm_DELAY_CYCLES[22]),
        .I1(fg_fsm_PULSE_WIDTH[22]),
        .O(\FSM_sequential_next_state_reg[1]_i_67_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_68 
       (.I0(fg_fsm_DELAY_CYCLES[21]),
        .I1(fg_fsm_PULSE_WIDTH[21]),
        .O(\FSM_sequential_next_state_reg[1]_i_68_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_69 
       (.I0(fg_fsm_DELAY_CYCLES[20]),
        .I1(fg_fsm_PULSE_WIDTH[20]),
        .O(\FSM_sequential_next_state_reg[1]_i_69_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_7 
       (.I0(p_0_in[26]),
        .I1(fg_fsm_counter_output[26]),
        .I2(fg_fsm_counter_output[27]),
        .I3(p_0_in[27]),
        .O(\FSM_sequential_next_state_reg[1]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_70 
       (.I0(fg_fsm_DELAY_CYCLES[19]),
        .I1(fg_fsm_PULSE_WIDTH[19]),
        .O(\FSM_sequential_next_state_reg[1]_i_70_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_71 
       (.I0(fg_fsm_DELAY_CYCLES[18]),
        .I1(fg_fsm_PULSE_WIDTH[18]),
        .O(\FSM_sequential_next_state_reg[1]_i_71_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_72 
       (.I0(fg_fsm_DELAY_CYCLES[17]),
        .I1(fg_fsm_PULSE_WIDTH[17]),
        .O(\FSM_sequential_next_state_reg[1]_i_72_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_73 
       (.I0(fg_fsm_DELAY_CYCLES[16]),
        .I1(fg_fsm_PULSE_WIDTH[16]),
        .O(\FSM_sequential_next_state_reg[1]_i_73_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_74 
       (.CI(\FSM_sequential_next_state_reg[1]_i_75_n_1 ),
        .CO({\FSM_sequential_next_state_reg[1]_i_74_n_1 ,\FSM_sequential_next_state_reg[1]_i_74_n_2 ,\FSM_sequential_next_state_reg[1]_i_74_n_3 ,\FSM_sequential_next_state_reg[1]_i_74_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_fsm_DELAY_CYCLES[7:4]),
        .O(p_0_in[7:4]),
        .S({\FSM_sequential_next_state_reg[1]_i_84_n_1 ,\FSM_sequential_next_state_reg[1]_i_85_n_1 ,\FSM_sequential_next_state_reg[1]_i_86_n_1 ,\FSM_sequential_next_state_reg[1]_i_87_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FSM_sequential_next_state_reg[1]_i_75 
       (.CI(1'b0),
        .CO({\FSM_sequential_next_state_reg[1]_i_75_n_1 ,\FSM_sequential_next_state_reg[1]_i_75_n_2 ,\FSM_sequential_next_state_reg[1]_i_75_n_3 ,\FSM_sequential_next_state_reg[1]_i_75_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_fsm_DELAY_CYCLES[3:0]),
        .O(p_0_in[3:0]),
        .S({\FSM_sequential_next_state_reg[1]_i_88_n_1 ,\FSM_sequential_next_state_reg[1]_i_89_n_1 ,\FSM_sequential_next_state_reg[1]_i_90_n_1 ,\FSM_sequential_next_state_reg[1]_i_91_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_76 
       (.I0(fg_fsm_DELAY_CYCLES[15]),
        .I1(fg_fsm_PULSE_WIDTH[15]),
        .O(\FSM_sequential_next_state_reg[1]_i_76_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_77 
       (.I0(fg_fsm_DELAY_CYCLES[14]),
        .I1(fg_fsm_PULSE_WIDTH[14]),
        .O(\FSM_sequential_next_state_reg[1]_i_77_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_78 
       (.I0(fg_fsm_DELAY_CYCLES[13]),
        .I1(fg_fsm_PULSE_WIDTH[13]),
        .O(\FSM_sequential_next_state_reg[1]_i_78_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_79 
       (.I0(fg_fsm_DELAY_CYCLES[12]),
        .I1(fg_fsm_PULSE_WIDTH[12]),
        .O(\FSM_sequential_next_state_reg[1]_i_79_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_next_state_reg[1]_i_8 
       (.I0(p_0_in[24]),
        .I1(fg_fsm_counter_output[24]),
        .I2(fg_fsm_counter_output[25]),
        .I3(p_0_in[25]),
        .O(\FSM_sequential_next_state_reg[1]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_80 
       (.I0(fg_fsm_DELAY_CYCLES[11]),
        .I1(fg_fsm_PULSE_WIDTH[11]),
        .O(\FSM_sequential_next_state_reg[1]_i_80_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_81 
       (.I0(fg_fsm_DELAY_CYCLES[10]),
        .I1(fg_fsm_PULSE_WIDTH[10]),
        .O(\FSM_sequential_next_state_reg[1]_i_81_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_82 
       (.I0(fg_fsm_DELAY_CYCLES[9]),
        .I1(fg_fsm_PULSE_WIDTH[9]),
        .O(\FSM_sequential_next_state_reg[1]_i_82_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_83 
       (.I0(fg_fsm_DELAY_CYCLES[8]),
        .I1(fg_fsm_PULSE_WIDTH[8]),
        .O(\FSM_sequential_next_state_reg[1]_i_83_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_84 
       (.I0(fg_fsm_DELAY_CYCLES[7]),
        .I1(fg_fsm_PULSE_WIDTH[7]),
        .O(\FSM_sequential_next_state_reg[1]_i_84_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_85 
       (.I0(fg_fsm_DELAY_CYCLES[6]),
        .I1(fg_fsm_PULSE_WIDTH[6]),
        .O(\FSM_sequential_next_state_reg[1]_i_85_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_86 
       (.I0(fg_fsm_DELAY_CYCLES[5]),
        .I1(fg_fsm_PULSE_WIDTH[5]),
        .O(\FSM_sequential_next_state_reg[1]_i_86_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_87 
       (.I0(fg_fsm_DELAY_CYCLES[4]),
        .I1(fg_fsm_PULSE_WIDTH[4]),
        .O(\FSM_sequential_next_state_reg[1]_i_87_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_88 
       (.I0(fg_fsm_DELAY_CYCLES[3]),
        .I1(fg_fsm_PULSE_WIDTH[3]),
        .O(\FSM_sequential_next_state_reg[1]_i_88_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_89 
       (.I0(fg_fsm_DELAY_CYCLES[2]),
        .I1(fg_fsm_PULSE_WIDTH[2]),
        .O(\FSM_sequential_next_state_reg[1]_i_89_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_next_state_reg[1]_i_9 
       (.I0(p_0_in[30]),
        .I1(fg_fsm_counter_output[30]),
        .I2(p_0_in[31]),
        .I3(fg_fsm_counter_output[31]),
        .O(\FSM_sequential_next_state_reg[1]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_90 
       (.I0(fg_fsm_DELAY_CYCLES[1]),
        .I1(fg_fsm_PULSE_WIDTH[1]),
        .O(\FSM_sequential_next_state_reg[1]_i_90_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_next_state_reg[1]_i_91 
       (.I0(fg_fsm_DELAY_CYCLES[0]),
        .I1(fg_fsm_PULSE_WIDTH[0]),
        .O(\FSM_sequential_next_state_reg[1]_i_91_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    fg_fsm_count_clear_i_reg
       (.D(fg_fsm_count_clear_i__0),
        .G(fg_fsm_count_clear_i_reg_i_2_n_1),
        .GE(1'b1),
        .PRE(fg_fsm_count_clear_i_reg_i_3_n_1),
        .Q(fg_fsm_count_clear_i));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h40)) 
    fg_fsm_count_clear_i_reg_i_1
       (.I0(current_state[0]),
        .I1(\FSM_sequential_next_state_reg[1]_i_3_n_2 ),
        .I2(current_state[1]),
        .O(fg_fsm_count_clear_i__0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    fg_fsm_count_clear_i_reg_i_2
       (.I0(\FSM_sequential_next_state_reg[0]_i_2_n_2 ),
        .I1(current_state[1]),
        .I2(\FSM_sequential_next_state_reg[1]_i_3_n_2 ),
        .I3(current_state[0]),
        .O(fg_fsm_count_clear_i_reg_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    fg_fsm_count_clear_i_reg_i_3
       (.I0(fg_fsm_start_op),
        .O(fg_fsm_count_clear_i_reg_i_3_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    fg_fsm_count_hold_i_reg
       (.CLR(1'b0),
        .D(fg_fsm_count_hold_i_reg_i_1_n_1),
        .G(fg_fsm_count_hold_i_reg_i_2_n_1),
        .GE(1'b1),
        .Q(fg_fsm_count_hold_i));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    fg_fsm_count_hold_i_reg_i_1
       (.I0(fg_fsm_start_op),
        .I1(\FSM_sequential_next_state_reg[1]_i_2_n_1 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(fg_fsm_count_hold_i_reg_i_1_n_1));
  LUT6 #(
    .INIT(64'h0A3F0A30FFFFFFFF)) 
    fg_fsm_count_hold_i_reg_i_2
       (.I0(\FSM_sequential_next_state_reg[1]_i_2_n_1 ),
        .I1(\FSM_sequential_next_state_reg[1]_i_3_n_2 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_next_state_reg[0]_i_2_n_2 ),
        .I5(fg_fsm_start_op),
        .O(fg_fsm_count_hold_i_reg_i_2_n_1));
  fg_m3_counter__1 fg_fsm_m3_counter
       (.fg_count_clear_i(fg_fsm_count_clear_i),
        .fg_count_clk_i(fg_fsm_clk_i),
        .fg_count_hold_i(fg_fsm_count_hold_i),
        .fg_count_output(fg_fsm_counter_output),
        .fg_count_rst_ni(fg_fsm_rst_ni));
  fg_m3_counter fg_fsm_m3_reference_counter
       (.fg_count_clear_i(fg_fsm_ref_count_clear_i),
        .fg_count_clk_i(fg_fsm_clk_i),
        .fg_count_hold_i(1'b0),
        .fg_count_output(fg_fsm_ref_counter),
        .fg_count_rst_ni(fg_fsm_rst_ni));
  LUT2 #(
    .INIT(4'h2)) 
    \fg_fsm_output[0]_INST_0 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(fg_fsm_output[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_fsm_output[1]_INST_0 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(fg_fsm_output[1]));
  FDRE #(
    .INIT(1'b0)) 
    fg_fsm_ref_count_clear_i_reg
       (.C(fg_fsm_clk_i),
        .CE(1'b1),
        .D(fg_fsm_count_clear_i_reg_i_3_n_1),
        .Q(fg_fsm_ref_count_clear_i),
        .R(1'b0));
endmodule

module fg_m3_fsm_driver
   (fg_fsm_driver_clk_i,
    fg_fsm_driver_rst_ni,
    fg_fsm_driver_start_op,
    fg_fsm_driver_DELAY_CYCLES,
    fg_fsm_driver_PULSE_WIDTH,
    fg_fsm_driver_ports,
    fg_fsm_driver_state,
    fg_fsm_driver_ref_counter,
    fg_driver_fault_address);
  input fg_fsm_driver_clk_i;
  input fg_fsm_driver_rst_ni;
  input fg_fsm_driver_start_op;
  input [31:0]fg_fsm_driver_DELAY_CYCLES;
  input [31:0]fg_fsm_driver_PULSE_WIDTH;
  output [255:0]fg_fsm_driver_ports;
  output [1:0]fg_fsm_driver_state;
  output [31:0]fg_fsm_driver_ref_counter;
  output [31:0]fg_driver_fault_address;

  wire \<const0> ;
  wire [7:0]\^fg_driver_fault_address ;
  wire [31:0]fg_fsm_driver_DELAY_CYCLES;
  wire [31:0]fg_fsm_driver_PULSE_WIDTH;
  wire fg_fsm_driver_clk_i;
  wire [255:0]fg_fsm_driver_ports;
  wire [31:0]fg_fsm_driver_ref_counter;
  wire fg_fsm_driver_rst_ni;
  wire fg_fsm_driver_start_op;
  wire [1:0]fg_fsm_driver_state;
  wire [31:8]NLW_fsm_driver_driver_fg_driver_fault_address_UNCONNECTED;

  assign fg_driver_fault_address[31] = \<const0> ;
  assign fg_driver_fault_address[30] = \<const0> ;
  assign fg_driver_fault_address[29] = \<const0> ;
  assign fg_driver_fault_address[28] = \<const0> ;
  assign fg_driver_fault_address[27] = \<const0> ;
  assign fg_driver_fault_address[26] = \<const0> ;
  assign fg_driver_fault_address[25] = \<const0> ;
  assign fg_driver_fault_address[24] = \<const0> ;
  assign fg_driver_fault_address[23] = \<const0> ;
  assign fg_driver_fault_address[22] = \<const0> ;
  assign fg_driver_fault_address[21] = \<const0> ;
  assign fg_driver_fault_address[20] = \<const0> ;
  assign fg_driver_fault_address[19] = \<const0> ;
  assign fg_driver_fault_address[18] = \<const0> ;
  assign fg_driver_fault_address[17] = \<const0> ;
  assign fg_driver_fault_address[16] = \<const0> ;
  assign fg_driver_fault_address[15] = \<const0> ;
  assign fg_driver_fault_address[14] = \<const0> ;
  assign fg_driver_fault_address[13] = \<const0> ;
  assign fg_driver_fault_address[12] = \<const0> ;
  assign fg_driver_fault_address[11] = \<const0> ;
  assign fg_driver_fault_address[10] = \<const0> ;
  assign fg_driver_fault_address[9] = \<const0> ;
  assign fg_driver_fault_address[8] = \<const0> ;
  assign fg_driver_fault_address[7:0] = \^fg_driver_fault_address [7:0];
  GND GND
       (.G(\<const0> ));
  fg_m3_driver fsm_driver_driver
       (.fg_driver_clk_i(fg_fsm_driver_clk_i),
        .fg_driver_fault_address({NLW_fsm_driver_driver_fg_driver_fault_address_UNCONNECTED[31:8],\^fg_driver_fault_address }),
        .fg_driver_ports(fg_fsm_driver_ports),
        .fg_driver_rst_ni(fg_fsm_driver_rst_ni),
        .fg_driver_state(fg_fsm_driver_state));
  fg_m3_fsm fsm_driver_fsm
       (.fg_fsm_DELAY_CYCLES(fg_fsm_driver_DELAY_CYCLES),
        .fg_fsm_PULSE_WIDTH(fg_fsm_driver_PULSE_WIDTH),
        .fg_fsm_clk_i(fg_fsm_driver_clk_i),
        .fg_fsm_output(fg_fsm_driver_state),
        .fg_fsm_ref_counter(fg_fsm_driver_ref_counter),
        .fg_fsm_rst_ni(fg_fsm_driver_rst_ni),
        .fg_fsm_start_op(fg_fsm_driver_start_op));
endmodule

module fg_m3_lfsr
   (fg_clk_i,
    fg_rst_ni,
    fg_seed,
    fg_en,
    fg_start,
    fg_lfsr_output);
  input fg_clk_i;
  input fg_rst_ni;
  input [31:0]fg_seed;
  input fg_en;
  input fg_start;
  output [31:0]fg_lfsr_output;

  wire \<const0> ;
  wire fg_clk_i;
  wire fg_en;
  wire [7:0]\^fg_lfsr_output ;
  wire [1:0]fg_lfsr_output0;
  wire \fg_lfsr_output[3]_INST_0_i_1_n_1 ;
  wire \fg_lfsr_output[3]_INST_0_i_1_n_2 ;
  wire \fg_lfsr_output[3]_INST_0_i_1_n_3 ;
  wire \fg_lfsr_output[3]_INST_0_i_1_n_4 ;
  wire \fg_lfsr_output[3]_INST_0_i_1_n_5 ;
  wire \fg_lfsr_output[3]_INST_0_i_1_n_6 ;
  wire \fg_lfsr_output[3]_INST_0_i_2_n_1 ;
  wire \fg_lfsr_output[3]_INST_0_i_3_n_1 ;
  wire \fg_lfsr_output[3]_INST_0_i_4_n_1 ;
  wire \fg_lfsr_output[3]_INST_0_i_5_n_1 ;
  wire \fg_lfsr_output[4]_INST_0_i_1_n_1 ;
  wire \fg_lfsr_output[5]_INST_0_i_1_n_1 ;
  wire \fg_lfsr_output[6]_INST_0_i_1_n_1 ;
  wire \fg_lfsr_output[6]_INST_0_i_2_n_1 ;
  wire \fg_lfsr_output[6]_INST_0_i_3_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_100_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_101_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_102_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_103_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_104_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_105_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_106_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_107_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_108_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_109_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_10_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_110_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_111_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_112_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_113_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_114_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_115_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_116_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_117_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_118_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_119_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_11_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_120_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_121_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_122_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_123_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_124_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_125_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_126_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_127_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_128_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_129_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_12_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_12_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_12_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_12_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_12_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_130_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_130_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_130_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_131_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_132_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_132_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_132_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_132_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_133_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_134_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_135_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_136_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_137_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_138_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_139_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_13_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_140_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_141_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_142_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_143_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_144_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_145_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_146_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_147_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_148_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_149_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_14_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_150_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_151_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_152_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_153_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_154_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_155_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_156_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_157_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_158_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_159_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_15_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_160_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_161_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_162_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_163_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_164_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_165_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_166_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_167_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_168_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_169_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_16_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_170_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_171_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_172_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_173_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_174_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_175_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_176_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_177_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_178_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_179_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_17_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_180_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_181_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_182_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_183_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_183_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_183_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_183_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_184_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_185_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_186_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_187_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_188_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_189_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_18_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_190_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_191_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_192_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_193_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_194_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_195_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_196_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_197_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_198_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_199_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_19_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_1_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_200_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_201_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_202_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_203_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_204_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_205_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_206_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_207_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_208_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_209_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_20_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_20_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_20_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_20_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_20_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_20_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_20_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_210_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_211_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_212_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_213_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_214_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_215_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_216_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_217_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_218_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_219_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_21_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_21_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_21_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_21_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_21_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_21_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_21_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_220_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_221_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_222_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_223_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_224_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_225_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_226_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_227_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_228_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_229_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_22_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_230_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_231_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_232_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_233_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_234_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_235_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_236_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_237_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_238_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_239_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_23_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_240_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_240_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_240_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_240_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_240_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_240_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_240_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_241_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_242_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_243_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_244_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_245_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_246_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_247_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_248_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_249_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_24_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_250_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_251_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_252_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_253_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_254_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_255_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_255_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_255_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_255_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_256_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_257_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_258_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_259_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_25_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_260_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_261_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_262_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_263_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_264_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_265_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_266_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_26_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_27_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_28_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_29_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_2_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_30_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_31_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_32_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_33_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_34_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_35_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_35_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_35_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_35_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_36_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_37_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_38_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_39_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_3_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_40_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_41_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_42_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_43_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_44_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_45_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_45_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_45_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_45_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_45_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_45_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_45_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_46_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_46_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_46_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_46_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_46_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_46_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_46_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_47_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_48_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_49_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_4_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_50_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_50_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_50_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_50_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_51_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_52_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_53_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_54_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_55_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_56_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_57_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_58_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_59_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_5_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_60_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_5 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_6 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_7 ;
  wire \fg_lfsr_output[7]_INST_0_i_61_n_8 ;
  wire \fg_lfsr_output[7]_INST_0_i_62_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_63_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_64_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_65_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_66_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_67_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_68_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_69_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_6_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_70_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_71_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_72_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_73_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_74_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_75_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_76_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_77_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_78_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_79_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_7_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_80_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_81_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_82_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_83_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_84_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_85_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_86_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_87_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_88_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_89_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_8_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_90_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_91_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_92_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_93_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_94_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_95_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_96_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_97_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_97_n_2 ;
  wire \fg_lfsr_output[7]_INST_0_i_97_n_3 ;
  wire \fg_lfsr_output[7]_INST_0_i_97_n_4 ;
  wire \fg_lfsr_output[7]_INST_0_i_98_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_99_n_1 ;
  wire \fg_lfsr_output[7]_INST_0_i_9_n_1 ;
  wire [31:0]fg_lfsr_reg;
  wire \fg_lfsr_reg[0]_i_2_n_1 ;
  wire \fg_lfsr_reg[0]_i_3_n_1 ;
  wire \fg_lfsr_reg[31]_i_1_n_1 ;
  wire \fg_lfsr_reg[31]_i_3_n_1 ;
  wire fg_rst_ni;
  wire [31:0]fg_seed;
  wire fg_start;
  wire [31:0]p_1_in;
  wire [3:2]\NLW_fg_lfsr_output[7]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_fg_lfsr_output[7]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_fg_lfsr_output[7]_INST_0_i_130_CO_UNCONNECTED ;
  wire [3:2]\NLW_fg_lfsr_output[7]_INST_0_i_130_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_132_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_183_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_fg_lfsr_output[7]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_fg_lfsr_output[7]_INST_0_i_20_CO_UNCONNECTED ;
  wire [0:0]\NLW_fg_lfsr_output[7]_INST_0_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_fg_lfsr_output[7]_INST_0_i_240_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_255_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_35_O_UNCONNECTED ;
  wire [3:3]\NLW_fg_lfsr_output[7]_INST_0_i_45_CO_UNCONNECTED ;
  wire [3:3]\NLW_fg_lfsr_output[7]_INST_0_i_46_CO_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_49_CO_UNCONNECTED ;
  wire [3:1]\NLW_fg_lfsr_output[7]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_fg_lfsr_output[7]_INST_0_i_97_O_UNCONNECTED ;

  assign fg_lfsr_output[31] = \<const0> ;
  assign fg_lfsr_output[30] = \<const0> ;
  assign fg_lfsr_output[29] = \<const0> ;
  assign fg_lfsr_output[28] = \<const0> ;
  assign fg_lfsr_output[27] = \<const0> ;
  assign fg_lfsr_output[26] = \<const0> ;
  assign fg_lfsr_output[25] = \<const0> ;
  assign fg_lfsr_output[24] = \<const0> ;
  assign fg_lfsr_output[23] = \<const0> ;
  assign fg_lfsr_output[22] = \<const0> ;
  assign fg_lfsr_output[21] = \<const0> ;
  assign fg_lfsr_output[20] = \<const0> ;
  assign fg_lfsr_output[19] = \<const0> ;
  assign fg_lfsr_output[18] = \<const0> ;
  assign fg_lfsr_output[17] = \<const0> ;
  assign fg_lfsr_output[16] = \<const0> ;
  assign fg_lfsr_output[15] = \<const0> ;
  assign fg_lfsr_output[14] = \<const0> ;
  assign fg_lfsr_output[13] = \<const0> ;
  assign fg_lfsr_output[12] = \<const0> ;
  assign fg_lfsr_output[11] = \<const0> ;
  assign fg_lfsr_output[10] = \<const0> ;
  assign fg_lfsr_output[9] = \<const0> ;
  assign fg_lfsr_output[8] = \<const0> ;
  assign fg_lfsr_output[7:0] = \^fg_lfsr_output [7:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_output[0]_INST_0 
       (.I0(fg_lfsr_reg[0]),
        .I1(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I2(fg_lfsr_output0[0]),
        .O(\^fg_lfsr_output [0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_output[1]_INST_0 
       (.I0(fg_lfsr_reg[1]),
        .I1(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I2(fg_lfsr_output0[1]),
        .O(\^fg_lfsr_output [1]));
  LUT6 #(
    .INIT(64'hFFFF5A5600005A56)) 
    \fg_lfsr_output[2]_INST_0 
       (.I0(\fg_lfsr_output[3]_INST_0_i_1_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_3_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_2_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_1_n_1 ),
        .I4(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I5(fg_lfsr_reg[2]),
        .O(\^fg_lfsr_output [2]));
  LUT6 #(
    .INIT(64'hBBBBBB8B888888B8)) 
    \fg_lfsr_output[3]_INST_0 
       (.I0(fg_lfsr_reg[3]),
        .I1(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I2(\fg_lfsr_output[3]_INST_0_i_1_n_6 ),
        .I3(\fg_lfsr_output[6]_INST_0_i_2_n_1 ),
        .I4(\fg_lfsr_output[6]_INST_0_i_3_n_1 ),
        .I5(\fg_lfsr_output[3]_INST_0_i_1_n_5 ),
        .O(\^fg_lfsr_output [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_lfsr_output[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\fg_lfsr_output[3]_INST_0_i_1_n_1 ,\fg_lfsr_output[3]_INST_0_i_1_n_2 ,\fg_lfsr_output[3]_INST_0_i_1_n_3 ,\fg_lfsr_output[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(fg_lfsr_reg[3:0]),
        .O({\fg_lfsr_output[3]_INST_0_i_1_n_5 ,\fg_lfsr_output[3]_INST_0_i_1_n_6 ,fg_lfsr_output0}),
        .S({\fg_lfsr_output[3]_INST_0_i_2_n_1 ,\fg_lfsr_output[3]_INST_0_i_3_n_1 ,\fg_lfsr_output[3]_INST_0_i_4_n_1 ,\fg_lfsr_output[3]_INST_0_i_5_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[3]_INST_0_i_2 
       (.I0(fg_lfsr_reg[3]),
        .I1(\fg_lfsr_output[7]_INST_0_i_13_n_7 ),
        .O(\fg_lfsr_output[3]_INST_0_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[3]_INST_0_i_3 
       (.I0(fg_lfsr_reg[2]),
        .I1(\fg_lfsr_output[7]_INST_0_i_13_n_8 ),
        .O(\fg_lfsr_output[3]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_lfsr_output[3]_INST_0_i_4 
       (.I0(fg_lfsr_reg[1]),
        .O(\fg_lfsr_output[3]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_lfsr_output[3]_INST_0_i_5 
       (.I0(fg_lfsr_reg[0]),
        .O(\fg_lfsr_output[3]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \fg_lfsr_output[4]_INST_0 
       (.I0(fg_lfsr_reg[4]),
        .I1(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I2(\fg_lfsr_output[4]_INST_0_i_1_n_1 ),
        .I3(\fg_lfsr_output[6]_INST_0_i_2_n_1 ),
        .I4(\fg_lfsr_output[6]_INST_0_i_3_n_1 ),
        .I5(\fg_lfsr_output[7]_INST_0_i_3_n_8 ),
        .O(\^fg_lfsr_output [4]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[4]_INST_0_i_1 
       (.I0(\fg_lfsr_output[3]_INST_0_i_1_n_5 ),
        .I1(\fg_lfsr_output[3]_INST_0_i_1_n_6 ),
        .O(\fg_lfsr_output[4]_INST_0_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBB8B888888B8)) 
    \fg_lfsr_output[5]_INST_0 
       (.I0(fg_lfsr_reg[5]),
        .I1(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I2(\fg_lfsr_output[5]_INST_0_i_1_n_1 ),
        .I3(\fg_lfsr_output[6]_INST_0_i_2_n_1 ),
        .I4(\fg_lfsr_output[6]_INST_0_i_3_n_1 ),
        .I5(\fg_lfsr_output[7]_INST_0_i_3_n_7 ),
        .O(\^fg_lfsr_output [5]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \fg_lfsr_output[5]_INST_0_i_1 
       (.I0(\fg_lfsr_output[3]_INST_0_i_1_n_6 ),
        .I1(\fg_lfsr_output[3]_INST_0_i_1_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_3_n_8 ),
        .O(\fg_lfsr_output[5]_INST_0_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBB8B888888B8)) 
    \fg_lfsr_output[6]_INST_0 
       (.I0(fg_lfsr_reg[6]),
        .I1(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I2(\fg_lfsr_output[6]_INST_0_i_1_n_1 ),
        .I3(\fg_lfsr_output[6]_INST_0_i_2_n_1 ),
        .I4(\fg_lfsr_output[6]_INST_0_i_3_n_1 ),
        .I5(\fg_lfsr_output[7]_INST_0_i_3_n_6 ),
        .O(\^fg_lfsr_output [6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \fg_lfsr_output[6]_INST_0_i_1 
       (.I0(\fg_lfsr_output[7]_INST_0_i_3_n_8 ),
        .I1(\fg_lfsr_output[3]_INST_0_i_1_n_5 ),
        .I2(\fg_lfsr_output[3]_INST_0_i_1_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_3_n_7 ),
        .O(\fg_lfsr_output[6]_INST_0_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fg_lfsr_output[6]_INST_0_i_2 
       (.I0(\fg_lfsr_output[7]_INST_0_i_2_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_3_n_5 ),
        .O(\fg_lfsr_output[6]_INST_0_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \fg_lfsr_output[6]_INST_0_i_3 
       (.I0(\fg_lfsr_output[3]_INST_0_i_1_n_6 ),
        .I1(\fg_lfsr_output[3]_INST_0_i_1_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_3_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_3_n_7 ),
        .I4(\fg_lfsr_output[7]_INST_0_i_3_n_6 ),
        .I5(\fg_lfsr_output[7]_INST_0_i_2_n_8 ),
        .O(\fg_lfsr_output[6]_INST_0_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFFA400A4)) 
    \fg_lfsr_output[7]_INST_0 
       (.I0(\fg_lfsr_output[7]_INST_0_i_1_n_1 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_2_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_3_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_4_n_1 ),
        .I4(fg_lfsr_reg[7]),
        .O(\^fg_lfsr_output [7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \fg_lfsr_output[7]_INST_0_i_1 
       (.I0(\fg_lfsr_output[7]_INST_0_i_3_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_3_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_3_n_8 ),
        .I3(\fg_lfsr_output[3]_INST_0_i_1_n_5 ),
        .I4(\fg_lfsr_output[3]_INST_0_i_1_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \fg_lfsr_output[7]_INST_0_i_10 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[2]),
        .I2(fg_lfsr_reg[1]),
        .I3(fg_lfsr_reg[0]),
        .O(\fg_lfsr_output[7]_INST_0_i_10_n_1 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_100 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_100_n_1 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_101 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_142_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_101_n_1 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_102 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_98_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_102_n_1 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_103 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_99_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_103_n_1 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_104 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_100_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_104_n_1 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_105 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_101_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_105_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_106 
       (.CI(\fg_lfsr_output[7]_INST_0_i_141_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_106_n_1 ,\fg_lfsr_output[7]_INST_0_i_106_n_2 ,\fg_lfsr_output[7]_INST_0_i_106_n_3 ,\fg_lfsr_output[7]_INST_0_i_106_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_lfsr_reg[16:13]),
        .O({\fg_lfsr_output[7]_INST_0_i_106_n_5 ,\fg_lfsr_output[7]_INST_0_i_106_n_6 ,\fg_lfsr_output[7]_INST_0_i_106_n_7 ,\fg_lfsr_output[7]_INST_0_i_106_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_144_n_1 ,\fg_lfsr_output[7]_INST_0_i_145_n_1 ,\fg_lfsr_output[7]_INST_0_i_146_n_1 ,\fg_lfsr_output[7]_INST_0_i_147_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_107 
       (.CI(1'b0),
        .CO({\fg_lfsr_output[7]_INST_0_i_107_n_1 ,\fg_lfsr_output[7]_INST_0_i_107_n_2 ,\fg_lfsr_output[7]_INST_0_i_107_n_3 ,\fg_lfsr_output[7]_INST_0_i_107_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_148_n_1 ,\fg_lfsr_output[7]_INST_0_i_149_n_1 ,\fg_lfsr_output[7]_INST_0_i_150_n_1 ,1'b0}),
        .O({\fg_lfsr_output[7]_INST_0_i_107_n_5 ,\fg_lfsr_output[7]_INST_0_i_107_n_6 ,\fg_lfsr_output[7]_INST_0_i_107_n_7 ,\fg_lfsr_output[7]_INST_0_i_107_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_151_n_1 ,\fg_lfsr_output[7]_INST_0_i_152_n_1 ,\fg_lfsr_output[7]_INST_0_i_153_n_1 ,\fg_lfsr_output[7]_INST_0_i_154_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_108 
       (.CI(\fg_lfsr_output[7]_INST_0_i_143_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_108_n_1 ,\fg_lfsr_output[7]_INST_0_i_108_n_2 ,\fg_lfsr_output[7]_INST_0_i_108_n_3 ,\fg_lfsr_output[7]_INST_0_i_108_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_155_n_1 ,\fg_lfsr_output[7]_INST_0_i_156_n_1 ,\fg_lfsr_output[7]_INST_0_i_157_n_1 ,\fg_lfsr_output[7]_INST_0_i_158_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_108_n_5 ,\fg_lfsr_output[7]_INST_0_i_108_n_6 ,\fg_lfsr_output[7]_INST_0_i_108_n_7 ,\fg_lfsr_output[7]_INST_0_i_108_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_159_n_1 ,\fg_lfsr_output[7]_INST_0_i_160_n_1 ,\fg_lfsr_output[7]_INST_0_i_161_n_1 ,\fg_lfsr_output[7]_INST_0_i_162_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_109 
       (.I0(fg_lfsr_reg[20]),
        .I1(fg_lfsr_reg[23]),
        .O(\fg_lfsr_output[7]_INST_0_i_109_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fg_lfsr_output[7]_INST_0_i_11 
       (.I0(\fg_lfsr_output[7]_INST_0_i_14_n_1 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_15_n_1 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_16_n_1 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_17_n_1 ),
        .I4(\fg_lfsr_output[7]_INST_0_i_18_n_1 ),
        .I5(\fg_lfsr_output[7]_INST_0_i_19_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_110 
       (.I0(fg_lfsr_reg[19]),
        .I1(fg_lfsr_reg[22]),
        .O(\fg_lfsr_output[7]_INST_0_i_110_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_111 
       (.I0(fg_lfsr_reg[18]),
        .I1(fg_lfsr_reg[21]),
        .O(\fg_lfsr_output[7]_INST_0_i_111_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_112 
       (.I0(fg_lfsr_reg[17]),
        .I1(fg_lfsr_reg[20]),
        .O(\fg_lfsr_output[7]_INST_0_i_112_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_113 
       (.I0(\fg_lfsr_output[7]_INST_0_i_131_n_8 ),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .O(\fg_lfsr_output[7]_INST_0_i_113_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_114 
       (.I0(\fg_lfsr_output[7]_INST_0_i_163_n_5 ),
        .I1(fg_lfsr_reg[3]),
        .I2(fg_lfsr_reg[5]),
        .O(\fg_lfsr_output[7]_INST_0_i_114_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_115 
       (.I0(\fg_lfsr_output[7]_INST_0_i_163_n_6 ),
        .I1(fg_lfsr_reg[2]),
        .I2(fg_lfsr_reg[4]),
        .O(\fg_lfsr_output[7]_INST_0_i_115_n_1 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \fg_lfsr_output[7]_INST_0_i_116 
       (.I0(fg_lfsr_reg[1]),
        .I1(fg_lfsr_reg[3]),
        .I2(\fg_lfsr_output[7]_INST_0_i_163_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_116_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_117 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[4]),
        .I2(\fg_lfsr_output[7]_INST_0_i_131_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_131_n_7 ),
        .I4(fg_lfsr_reg[5]),
        .I5(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output[7]_INST_0_i_117_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_118 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[3]),
        .I2(\fg_lfsr_output[7]_INST_0_i_163_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_131_n_8 ),
        .I4(fg_lfsr_reg[4]),
        .I5(fg_lfsr_reg[6]),
        .O(\fg_lfsr_output[7]_INST_0_i_118_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_119 
       (.I0(fg_lfsr_reg[4]),
        .I1(fg_lfsr_reg[2]),
        .I2(\fg_lfsr_output[7]_INST_0_i_163_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_163_n_5 ),
        .I4(fg_lfsr_reg[3]),
        .I5(fg_lfsr_reg[5]),
        .O(\fg_lfsr_output[7]_INST_0_i_119_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_12 
       (.CI(\fg_lfsr_output[7]_INST_0_i_13_n_1 ),
        .CO({\NLW_fg_lfsr_output[7]_INST_0_i_12_CO_UNCONNECTED [3:2],\fg_lfsr_output[7]_INST_0_i_12_n_3 ,\fg_lfsr_output[7]_INST_0_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\fg_lfsr_output[7]_INST_0_i_20_n_8 ,\fg_lfsr_output[7]_INST_0_i_21_n_5 }),
        .O({\NLW_fg_lfsr_output[7]_INST_0_i_12_O_UNCONNECTED [3],\fg_lfsr_output[7]_INST_0_i_12_n_6 ,\fg_lfsr_output[7]_INST_0_i_12_n_7 ,\fg_lfsr_output[7]_INST_0_i_12_n_8 }),
        .S({1'b0,\fg_lfsr_output[7]_INST_0_i_22_n_1 ,\fg_lfsr_output[7]_INST_0_i_23_n_1 ,\fg_lfsr_output[7]_INST_0_i_24_n_1 }));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \fg_lfsr_output[7]_INST_0_i_120 
       (.I0(\fg_lfsr_output[7]_INST_0_i_163_n_7 ),
        .I1(fg_lfsr_reg[3]),
        .I2(fg_lfsr_reg[1]),
        .I3(\fg_lfsr_output[7]_INST_0_i_163_n_6 ),
        .I4(fg_lfsr_reg[2]),
        .I5(fg_lfsr_reg[4]),
        .O(\fg_lfsr_output[7]_INST_0_i_120_n_1 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_121 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[9]),
        .I2(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output[7]_INST_0_i_121_n_1 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_122 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[8]),
        .I2(fg_lfsr_reg[10]),
        .O(\fg_lfsr_output[7]_INST_0_i_122_n_1 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_123 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[7]),
        .I2(fg_lfsr_reg[9]),
        .O(\fg_lfsr_output[7]_INST_0_i_123_n_1 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_124 
       (.I0(fg_lfsr_reg[8]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .O(\fg_lfsr_output[7]_INST_0_i_124_n_1 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_125 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_lfsr_reg[10]),
        .I2(fg_lfsr_reg[8]),
        .I3(\fg_lfsr_output[7]_INST_0_i_121_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_125_n_1 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_126 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[9]),
        .I2(fg_lfsr_reg[7]),
        .I3(\fg_lfsr_output[7]_INST_0_i_122_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_126_n_1 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_127 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[8]),
        .I2(fg_lfsr_reg[10]),
        .I3(\fg_lfsr_output[7]_INST_0_i_123_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_127_n_1 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_128 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[7]),
        .I2(fg_lfsr_reg[9]),
        .I3(\fg_lfsr_output[7]_INST_0_i_124_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_128_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_129 
       (.CI(\fg_lfsr_output[7]_INST_0_i_131_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_129_n_1 ,\fg_lfsr_output[7]_INST_0_i_129_n_2 ,\fg_lfsr_output[7]_INST_0_i_129_n_3 ,\fg_lfsr_output[7]_INST_0_i_129_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_164_n_1 ,\fg_lfsr_output[7]_INST_0_i_165_n_1 ,\fg_lfsr_output[7]_INST_0_i_166_n_1 ,\fg_lfsr_output[7]_INST_0_i_167_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_129_n_5 ,\fg_lfsr_output[7]_INST_0_i_129_n_6 ,\fg_lfsr_output[7]_INST_0_i_129_n_7 ,\fg_lfsr_output[7]_INST_0_i_129_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_168_n_1 ,\fg_lfsr_output[7]_INST_0_i_169_n_1 ,\fg_lfsr_output[7]_INST_0_i_170_n_1 ,\fg_lfsr_output[7]_INST_0_i_171_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\fg_lfsr_output[7]_INST_0_i_13_n_1 ,\fg_lfsr_output[7]_INST_0_i_13_n_2 ,\fg_lfsr_output[7]_INST_0_i_13_n_3 ,\fg_lfsr_output[7]_INST_0_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_21_n_6 ,\fg_lfsr_output[7]_INST_0_i_21_n_7 ,1'b0,1'b1}),
        .O({\fg_lfsr_output[7]_INST_0_i_13_n_5 ,\fg_lfsr_output[7]_INST_0_i_13_n_6 ,\fg_lfsr_output[7]_INST_0_i_13_n_7 ,\fg_lfsr_output[7]_INST_0_i_13_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_25_n_1 ,\fg_lfsr_output[7]_INST_0_i_26_n_1 ,\fg_lfsr_output[7]_INST_0_i_27_n_1 ,\fg_lfsr_output[7]_INST_0_i_21_n_7 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_130 
       (.CI(\fg_lfsr_output[7]_INST_0_i_129_n_1 ),
        .CO({\NLW_fg_lfsr_output[7]_INST_0_i_130_CO_UNCONNECTED [3:1],\fg_lfsr_output[7]_INST_0_i_130_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fg_lfsr_output[7]_INST_0_i_172_n_1 }),
        .O({\NLW_fg_lfsr_output[7]_INST_0_i_130_O_UNCONNECTED [3:2],\fg_lfsr_output[7]_INST_0_i_130_n_7 ,\fg_lfsr_output[7]_INST_0_i_130_n_8 }),
        .S({1'b0,1'b0,\fg_lfsr_output[7]_INST_0_i_173_n_1 ,\fg_lfsr_output[7]_INST_0_i_174_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_131 
       (.CI(\fg_lfsr_output[7]_INST_0_i_163_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_131_n_1 ,\fg_lfsr_output[7]_INST_0_i_131_n_2 ,\fg_lfsr_output[7]_INST_0_i_131_n_3 ,\fg_lfsr_output[7]_INST_0_i_131_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_175_n_1 ,\fg_lfsr_output[7]_INST_0_i_176_n_1 ,\fg_lfsr_output[7]_INST_0_i_177_n_1 ,\fg_lfsr_output[7]_INST_0_i_178_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_131_n_5 ,\fg_lfsr_output[7]_INST_0_i_131_n_6 ,\fg_lfsr_output[7]_INST_0_i_131_n_7 ,\fg_lfsr_output[7]_INST_0_i_131_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_179_n_1 ,\fg_lfsr_output[7]_INST_0_i_180_n_1 ,\fg_lfsr_output[7]_INST_0_i_181_n_1 ,\fg_lfsr_output[7]_INST_0_i_182_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_132 
       (.CI(\fg_lfsr_output[7]_INST_0_i_183_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_132_n_1 ,\fg_lfsr_output[7]_INST_0_i_132_n_2 ,\fg_lfsr_output[7]_INST_0_i_132_n_3 ,\fg_lfsr_output[7]_INST_0_i_132_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_184_n_1 ,\fg_lfsr_output[7]_INST_0_i_185_n_1 ,\fg_lfsr_output[7]_INST_0_i_186_n_1 ,\fg_lfsr_output[7]_INST_0_i_187_n_1 }),
        .O(\NLW_fg_lfsr_output[7]_INST_0_i_132_O_UNCONNECTED [3:0]),
        .S({\fg_lfsr_output[7]_INST_0_i_188_n_1 ,\fg_lfsr_output[7]_INST_0_i_189_n_1 ,\fg_lfsr_output[7]_INST_0_i_190_n_1 ,\fg_lfsr_output[7]_INST_0_i_191_n_1 }));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_133 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_142_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_133_n_1 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_134 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_193_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_134_n_1 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_135 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_193_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_135_n_1 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_136 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_193_n_7 ),
        .I2(fg_lfsr_reg[0]),
        .O(\fg_lfsr_output[7]_INST_0_i_136_n_1 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_137 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_142_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_133_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_137_n_1 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_138 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_142_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_134_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_138_n_1 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_139 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_193_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_135_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_139_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fg_lfsr_output[7]_INST_0_i_14 
       (.I0(fg_lfsr_reg[18]),
        .I1(fg_lfsr_reg[16]),
        .I2(fg_lfsr_reg[15]),
        .I3(fg_lfsr_reg[13]),
        .O(\fg_lfsr_output[7]_INST_0_i_14_n_1 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_140 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_193_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_143_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_136_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_140_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_141 
       (.CI(\fg_lfsr_output[7]_INST_0_i_192_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_141_n_1 ,\fg_lfsr_output[7]_INST_0_i_141_n_2 ,\fg_lfsr_output[7]_INST_0_i_141_n_3 ,\fg_lfsr_output[7]_INST_0_i_141_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_lfsr_reg[12:9]),
        .O({\fg_lfsr_output[7]_INST_0_i_141_n_5 ,\fg_lfsr_output[7]_INST_0_i_141_n_6 ,\fg_lfsr_output[7]_INST_0_i_141_n_7 ,\fg_lfsr_output[7]_INST_0_i_141_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_194_n_1 ,\fg_lfsr_output[7]_INST_0_i_195_n_1 ,\fg_lfsr_output[7]_INST_0_i_196_n_1 ,\fg_lfsr_output[7]_INST_0_i_197_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_142 
       (.CI(\fg_lfsr_output[7]_INST_0_i_193_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_142_n_1 ,\fg_lfsr_output[7]_INST_0_i_142_n_2 ,\fg_lfsr_output[7]_INST_0_i_142_n_3 ,\fg_lfsr_output[7]_INST_0_i_142_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_198_n_1 ,\fg_lfsr_output[7]_INST_0_i_199_n_1 ,\fg_lfsr_output[7]_INST_0_i_200_n_1 ,\fg_lfsr_output[7]_INST_0_i_201_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_142_n_5 ,\fg_lfsr_output[7]_INST_0_i_142_n_6 ,\fg_lfsr_output[7]_INST_0_i_142_n_7 ,\fg_lfsr_output[7]_INST_0_i_142_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_202_n_1 ,\fg_lfsr_output[7]_INST_0_i_203_n_1 ,\fg_lfsr_output[7]_INST_0_i_204_n_1 ,\fg_lfsr_output[7]_INST_0_i_205_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_143 
       (.CI(1'b0),
        .CO({\fg_lfsr_output[7]_INST_0_i_143_n_1 ,\fg_lfsr_output[7]_INST_0_i_143_n_2 ,\fg_lfsr_output[7]_INST_0_i_143_n_3 ,\fg_lfsr_output[7]_INST_0_i_143_n_4 }),
        .CYINIT(1'b0),
        .DI({fg_lfsr_reg[4:2],1'b0}),
        .O({\fg_lfsr_output[7]_INST_0_i_143_n_5 ,\fg_lfsr_output[7]_INST_0_i_143_n_6 ,\fg_lfsr_output[7]_INST_0_i_143_n_7 ,\fg_lfsr_output[7]_INST_0_i_143_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_206_n_1 ,\fg_lfsr_output[7]_INST_0_i_207_n_1 ,\fg_lfsr_output[7]_INST_0_i_208_n_1 ,fg_lfsr_reg[1]}));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_144 
       (.I0(fg_lfsr_reg[16]),
        .I1(fg_lfsr_reg[19]),
        .O(\fg_lfsr_output[7]_INST_0_i_144_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_145 
       (.I0(fg_lfsr_reg[15]),
        .I1(fg_lfsr_reg[18]),
        .O(\fg_lfsr_output[7]_INST_0_i_145_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_146 
       (.I0(fg_lfsr_reg[14]),
        .I1(fg_lfsr_reg[17]),
        .O(\fg_lfsr_output[7]_INST_0_i_146_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_147 
       (.I0(fg_lfsr_reg[13]),
        .I1(fg_lfsr_reg[16]),
        .O(\fg_lfsr_output[7]_INST_0_i_147_n_1 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \fg_lfsr_output[7]_INST_0_i_148 
       (.I0(fg_lfsr_reg[0]),
        .I1(fg_lfsr_reg[2]),
        .I2(\fg_lfsr_output[7]_INST_0_i_163_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_148_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \fg_lfsr_output[7]_INST_0_i_149 
       (.I0(fg_lfsr_reg[0]),
        .I1(\fg_lfsr_output[7]_INST_0_i_163_n_8 ),
        .I2(fg_lfsr_reg[2]),
        .O(\fg_lfsr_output[7]_INST_0_i_149_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fg_lfsr_output[7]_INST_0_i_15 
       (.I0(fg_lfsr_reg[27]),
        .I1(fg_lfsr_reg[19]),
        .I2(fg_lfsr_reg[25]),
        .I3(fg_lfsr_reg[17]),
        .O(\fg_lfsr_output[7]_INST_0_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \fg_lfsr_output[7]_INST_0_i_150 
       (.I0(\fg_lfsr_output[7]_INST_0_i_142_n_6 ),
        .I1(fg_lfsr_reg[0]),
        .O(\fg_lfsr_output[7]_INST_0_i_150_n_1 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \fg_lfsr_output[7]_INST_0_i_151 
       (.I0(\fg_lfsr_output[7]_INST_0_i_163_n_8 ),
        .I1(fg_lfsr_reg[2]),
        .I2(fg_lfsr_reg[0]),
        .I3(fg_lfsr_reg[1]),
        .I4(fg_lfsr_reg[3]),
        .I5(\fg_lfsr_output[7]_INST_0_i_163_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_151_n_1 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \fg_lfsr_output[7]_INST_0_i_152 
       (.I0(fg_lfsr_reg[2]),
        .I1(\fg_lfsr_output[7]_INST_0_i_163_n_8 ),
        .I2(fg_lfsr_reg[0]),
        .I3(fg_lfsr_reg[1]),
        .I4(\fg_lfsr_output[7]_INST_0_i_142_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_152_n_1 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \fg_lfsr_output[7]_INST_0_i_153 
       (.I0(fg_lfsr_reg[0]),
        .I1(\fg_lfsr_output[7]_INST_0_i_142_n_6 ),
        .I2(fg_lfsr_reg[1]),
        .I3(\fg_lfsr_output[7]_INST_0_i_142_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_153_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fg_lfsr_output[7]_INST_0_i_154 
       (.I0(fg_lfsr_reg[0]),
        .I1(\fg_lfsr_output[7]_INST_0_i_142_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_154_n_1 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_155 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[5]),
        .I2(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output[7]_INST_0_i_155_n_1 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_156 
       (.I0(fg_lfsr_reg[2]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .O(\fg_lfsr_output[7]_INST_0_i_156_n_1 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_157 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[5]),
        .I2(fg_lfsr_reg[1]),
        .O(\fg_lfsr_output[7]_INST_0_i_157_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \fg_lfsr_output[7]_INST_0_i_158 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[1]),
        .I2(fg_lfsr_reg[3]),
        .O(\fg_lfsr_output[7]_INST_0_i_158_n_1 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_159 
       (.I0(fg_lfsr_reg[8]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .I3(\fg_lfsr_output[7]_INST_0_i_155_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_159_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fg_lfsr_output[7]_INST_0_i_16 
       (.I0(fg_lfsr_reg[28]),
        .I1(fg_lfsr_reg[26]),
        .I2(fg_lfsr_reg[8]),
        .I3(fg_lfsr_reg[10]),
        .O(\fg_lfsr_output[7]_INST_0_i_16_n_1 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_160 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[5]),
        .I2(fg_lfsr_reg[7]),
        .I3(\fg_lfsr_output[7]_INST_0_i_156_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_160_n_1 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_161 
       (.I0(fg_lfsr_reg[2]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .I3(\fg_lfsr_output[7]_INST_0_i_157_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_161_n_1 ));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \fg_lfsr_output[7]_INST_0_i_162 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[5]),
        .I2(fg_lfsr_reg[1]),
        .I3(fg_lfsr_reg[0]),
        .I4(fg_lfsr_reg[2]),
        .O(\fg_lfsr_output[7]_INST_0_i_162_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_163 
       (.CI(\fg_lfsr_output[7]_INST_0_i_142_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_163_n_1 ,\fg_lfsr_output[7]_INST_0_i_163_n_2 ,\fg_lfsr_output[7]_INST_0_i_163_n_3 ,\fg_lfsr_output[7]_INST_0_i_163_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_209_n_1 ,\fg_lfsr_output[7]_INST_0_i_210_n_1 ,\fg_lfsr_output[7]_INST_0_i_211_n_1 ,\fg_lfsr_output[7]_INST_0_i_212_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_163_n_5 ,\fg_lfsr_output[7]_INST_0_i_163_n_6 ,\fg_lfsr_output[7]_INST_0_i_163_n_7 ,\fg_lfsr_output[7]_INST_0_i_163_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_213_n_1 ,\fg_lfsr_output[7]_INST_0_i_214_n_1 ,\fg_lfsr_output[7]_INST_0_i_215_n_1 ,\fg_lfsr_output[7]_INST_0_i_216_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \fg_lfsr_output[7]_INST_0_i_164 
       (.I0(fg_lfsr_reg[28]),
        .I1(fg_lfsr_reg[30]),
        .O(\fg_lfsr_output[7]_INST_0_i_164_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_165 
       (.I0(fg_lfsr_reg[26]),
        .I1(fg_lfsr_reg[28]),
        .O(\fg_lfsr_output[7]_INST_0_i_165_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_166 
       (.I0(fg_lfsr_reg[25]),
        .I1(fg_lfsr_reg[27]),
        .O(\fg_lfsr_output[7]_INST_0_i_166_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_167 
       (.I0(fg_lfsr_reg[24]),
        .I1(fg_lfsr_reg[26]),
        .O(\fg_lfsr_output[7]_INST_0_i_167_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_168 
       (.I0(fg_lfsr_reg[29]),
        .I1(fg_lfsr_reg[27]),
        .I2(fg_lfsr_reg[30]),
        .I3(fg_lfsr_reg[28]),
        .O(\fg_lfsr_output[7]_INST_0_i_168_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_169 
       (.I0(fg_lfsr_reg[28]),
        .I1(fg_lfsr_reg[26]),
        .I2(fg_lfsr_reg[29]),
        .I3(fg_lfsr_reg[27]),
        .O(\fg_lfsr_output[7]_INST_0_i_169_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fg_lfsr_output[7]_INST_0_i_17 
       (.I0(fg_lfsr_reg[14]),
        .I1(fg_lfsr_reg[12]),
        .I2(fg_lfsr_reg[11]),
        .I3(fg_lfsr_reg[9]),
        .O(\fg_lfsr_output[7]_INST_0_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_170 
       (.I0(fg_lfsr_reg[27]),
        .I1(fg_lfsr_reg[25]),
        .I2(fg_lfsr_reg[28]),
        .I3(fg_lfsr_reg[26]),
        .O(\fg_lfsr_output[7]_INST_0_i_170_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_171 
       (.I0(fg_lfsr_reg[26]),
        .I1(fg_lfsr_reg[24]),
        .I2(fg_lfsr_reg[27]),
        .I3(fg_lfsr_reg[25]),
        .O(\fg_lfsr_output[7]_INST_0_i_171_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fg_lfsr_output[7]_INST_0_i_172 
       (.I0(fg_lfsr_reg[29]),
        .I1(fg_lfsr_reg[31]),
        .O(\fg_lfsr_output[7]_INST_0_i_172_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \fg_lfsr_output[7]_INST_0_i_173 
       (.I0(fg_lfsr_reg[30]),
        .I1(fg_lfsr_reg[31]),
        .I2(fg_lfsr_reg[29]),
        .O(\fg_lfsr_output[7]_INST_0_i_173_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_174 
       (.I0(fg_lfsr_reg[30]),
        .I1(fg_lfsr_reg[28]),
        .I2(fg_lfsr_reg[31]),
        .I3(fg_lfsr_reg[29]),
        .O(\fg_lfsr_output[7]_INST_0_i_174_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_175 
       (.I0(fg_lfsr_reg[25]),
        .I1(fg_lfsr_reg[31]),
        .I2(fg_lfsr_reg[23]),
        .O(\fg_lfsr_output[7]_INST_0_i_175_n_1 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_176 
       (.I0(fg_lfsr_reg[22]),
        .I1(fg_lfsr_reg[30]),
        .I2(fg_lfsr_reg[24]),
        .O(\fg_lfsr_output[7]_INST_0_i_176_n_1 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_177 
       (.I0(fg_lfsr_reg[23]),
        .I1(fg_lfsr_reg[29]),
        .I2(fg_lfsr_reg[21]),
        .O(\fg_lfsr_output[7]_INST_0_i_177_n_1 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_178 
       (.I0(fg_lfsr_reg[28]),
        .I1(fg_lfsr_reg[22]),
        .I2(fg_lfsr_reg[20]),
        .O(\fg_lfsr_output[7]_INST_0_i_178_n_1 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \fg_lfsr_output[7]_INST_0_i_179 
       (.I0(fg_lfsr_reg[23]),
        .I1(fg_lfsr_reg[31]),
        .I2(fg_lfsr_reg[25]),
        .I3(fg_lfsr_reg[26]),
        .I4(fg_lfsr_reg[24]),
        .O(\fg_lfsr_output[7]_INST_0_i_179_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fg_lfsr_output[7]_INST_0_i_18 
       (.I0(fg_lfsr_reg[29]),
        .I1(fg_lfsr_reg[21]),
        .I2(fg_lfsr_reg[20]),
        .I3(fg_lfsr_reg[22]),
        .O(\fg_lfsr_output[7]_INST_0_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_180 
       (.I0(\fg_lfsr_output[7]_INST_0_i_176_n_1 ),
        .I1(fg_lfsr_reg[23]),
        .I2(fg_lfsr_reg[31]),
        .I3(fg_lfsr_reg[25]),
        .O(\fg_lfsr_output[7]_INST_0_i_180_n_1 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_181 
       (.I0(fg_lfsr_reg[22]),
        .I1(fg_lfsr_reg[30]),
        .I2(fg_lfsr_reg[24]),
        .I3(\fg_lfsr_output[7]_INST_0_i_177_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_181_n_1 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_182 
       (.I0(fg_lfsr_reg[23]),
        .I1(fg_lfsr_reg[29]),
        .I2(fg_lfsr_reg[21]),
        .I3(\fg_lfsr_output[7]_INST_0_i_178_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_182_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_183 
       (.CI(1'b0),
        .CO({\fg_lfsr_output[7]_INST_0_i_183_n_1 ,\fg_lfsr_output[7]_INST_0_i_183_n_2 ,\fg_lfsr_output[7]_INST_0_i_183_n_3 ,\fg_lfsr_output[7]_INST_0_i_183_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_217_n_1 ,\fg_lfsr_output[7]_INST_0_i_218_n_1 ,\fg_lfsr_output[7]_INST_0_i_219_n_1 ,\fg_lfsr_output[7]_INST_0_i_220_n_1 }),
        .O(\NLW_fg_lfsr_output[7]_INST_0_i_183_O_UNCONNECTED [3:0]),
        .S({\fg_lfsr_output[7]_INST_0_i_221_n_1 ,\fg_lfsr_output[7]_INST_0_i_222_n_1 ,\fg_lfsr_output[7]_INST_0_i_223_n_1 ,\fg_lfsr_output[7]_INST_0_i_224_n_1 }));
  (* HLUTNM = "lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_184 
       (.I0(\fg_lfsr_output[7]_INST_0_i_193_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_225_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_184_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_185 
       (.I0(\fg_lfsr_output[7]_INST_0_i_226_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_225_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_185_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_186 
       (.I0(\fg_lfsr_output[7]_INST_0_i_226_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_225_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_186_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_187 
       (.I0(\fg_lfsr_output[7]_INST_0_i_226_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_225_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_187_n_1 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_188 
       (.I0(\fg_lfsr_output[7]_INST_0_i_192_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_193_n_7 ),
        .I2(fg_lfsr_reg[0]),
        .I3(\fg_lfsr_output[7]_INST_0_i_184_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_188_n_1 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \fg_lfsr_output[7]_INST_0_i_189 
       (.I0(\fg_lfsr_output[7]_INST_0_i_193_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_225_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_225_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_226_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_189_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fg_lfsr_output[7]_INST_0_i_19 
       (.I0(fg_lfsr_reg[31]),
        .I1(fg_lfsr_reg[23]),
        .I2(fg_lfsr_reg[24]),
        .I3(fg_lfsr_reg[30]),
        .O(\fg_lfsr_output[7]_INST_0_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_190 
       (.I0(\fg_lfsr_output[7]_INST_0_i_225_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_226_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_225_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_226_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_190_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_191 
       (.I0(\fg_lfsr_output[7]_INST_0_i_225_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_226_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_225_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_226_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_191_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_192 
       (.CI(\fg_lfsr_output[7]_INST_0_i_225_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_192_n_1 ,\fg_lfsr_output[7]_INST_0_i_192_n_2 ,\fg_lfsr_output[7]_INST_0_i_192_n_3 ,\fg_lfsr_output[7]_INST_0_i_192_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_lfsr_reg[8:5]),
        .O({\fg_lfsr_output[7]_INST_0_i_192_n_5 ,\fg_lfsr_output[7]_INST_0_i_192_n_6 ,\fg_lfsr_output[7]_INST_0_i_192_n_7 ,\fg_lfsr_output[7]_INST_0_i_192_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_227_n_1 ,\fg_lfsr_output[7]_INST_0_i_228_n_1 ,\fg_lfsr_output[7]_INST_0_i_229_n_1 ,\fg_lfsr_output[7]_INST_0_i_230_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_193 
       (.CI(\fg_lfsr_output[7]_INST_0_i_226_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_193_n_1 ,\fg_lfsr_output[7]_INST_0_i_193_n_2 ,\fg_lfsr_output[7]_INST_0_i_193_n_3 ,\fg_lfsr_output[7]_INST_0_i_193_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_231_n_1 ,\fg_lfsr_output[7]_INST_0_i_232_n_1 ,\fg_lfsr_output[7]_INST_0_i_233_n_1 ,\fg_lfsr_output[7]_INST_0_i_234_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_193_n_5 ,\fg_lfsr_output[7]_INST_0_i_193_n_6 ,\fg_lfsr_output[7]_INST_0_i_193_n_7 ,\fg_lfsr_output[7]_INST_0_i_193_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_235_n_1 ,\fg_lfsr_output[7]_INST_0_i_236_n_1 ,\fg_lfsr_output[7]_INST_0_i_237_n_1 ,\fg_lfsr_output[7]_INST_0_i_238_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_194 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_lfsr_reg[15]),
        .O(\fg_lfsr_output[7]_INST_0_i_194_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_195 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[14]),
        .O(\fg_lfsr_output[7]_INST_0_i_195_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_196 
       (.I0(fg_lfsr_reg[10]),
        .I1(fg_lfsr_reg[13]),
        .O(\fg_lfsr_output[7]_INST_0_i_196_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_197 
       (.I0(fg_lfsr_reg[9]),
        .I1(fg_lfsr_reg[12]),
        .O(\fg_lfsr_output[7]_INST_0_i_197_n_1 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_198 
       (.I0(fg_lfsr_reg[23]),
        .I1(fg_lfsr_reg[15]),
        .I2(fg_lfsr_reg[17]),
        .O(\fg_lfsr_output[7]_INST_0_i_198_n_1 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_199 
       (.I0(fg_lfsr_reg[22]),
        .I1(fg_lfsr_reg[14]),
        .I2(fg_lfsr_reg[16]),
        .O(\fg_lfsr_output[7]_INST_0_i_199_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_lfsr_output[7]_INST_0_i_2 
       (.CI(\fg_lfsr_output[7]_INST_0_i_3_n_1 ),
        .CO(\NLW_fg_lfsr_output[7]_INST_0_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fg_lfsr_output[7]_INST_0_i_2_O_UNCONNECTED [3:1],\fg_lfsr_output[7]_INST_0_i_2_n_8 }),
        .S({1'b0,1'b0,1'b0,\fg_lfsr_output[7]_INST_0_i_5_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_20 
       (.CI(\fg_lfsr_output[7]_INST_0_i_21_n_1 ),
        .CO({\NLW_fg_lfsr_output[7]_INST_0_i_20_CO_UNCONNECTED [3],\fg_lfsr_output[7]_INST_0_i_20_n_2 ,\fg_lfsr_output[7]_INST_0_i_20_n_3 ,\fg_lfsr_output[7]_INST_0_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\fg_lfsr_output[7]_INST_0_i_28_n_1 ,\fg_lfsr_output[7]_INST_0_i_29_n_1 ,\fg_lfsr_output[7]_INST_0_i_30_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_20_n_5 ,\fg_lfsr_output[7]_INST_0_i_20_n_6 ,\fg_lfsr_output[7]_INST_0_i_20_n_7 ,\fg_lfsr_output[7]_INST_0_i_20_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_31_n_1 ,\fg_lfsr_output[7]_INST_0_i_32_n_1 ,\fg_lfsr_output[7]_INST_0_i_33_n_1 ,\fg_lfsr_output[7]_INST_0_i_34_n_1 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_200 
       (.I0(fg_lfsr_reg[21]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[15]),
        .O(\fg_lfsr_output[7]_INST_0_i_200_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_201 
       (.I0(fg_lfsr_reg[20]),
        .I1(fg_lfsr_reg[12]),
        .I2(fg_lfsr_reg[14]),
        .O(\fg_lfsr_output[7]_INST_0_i_201_n_1 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_202 
       (.I0(fg_lfsr_reg[24]),
        .I1(fg_lfsr_reg[16]),
        .I2(fg_lfsr_reg[18]),
        .I3(\fg_lfsr_output[7]_INST_0_i_198_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_202_n_1 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_203 
       (.I0(fg_lfsr_reg[23]),
        .I1(fg_lfsr_reg[15]),
        .I2(fg_lfsr_reg[17]),
        .I3(\fg_lfsr_output[7]_INST_0_i_199_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_203_n_1 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_204 
       (.I0(fg_lfsr_reg[22]),
        .I1(fg_lfsr_reg[14]),
        .I2(fg_lfsr_reg[16]),
        .I3(\fg_lfsr_output[7]_INST_0_i_200_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_204_n_1 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_205 
       (.I0(fg_lfsr_reg[21]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[15]),
        .I3(\fg_lfsr_output[7]_INST_0_i_201_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_205_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \fg_lfsr_output[7]_INST_0_i_206 
       (.I0(fg_lfsr_reg[0]),
        .I1(fg_lfsr_reg[2]),
        .I2(fg_lfsr_reg[4]),
        .O(\fg_lfsr_output[7]_INST_0_i_206_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fg_lfsr_output[7]_INST_0_i_207 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[1]),
        .O(\fg_lfsr_output[7]_INST_0_i_207_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fg_lfsr_output[7]_INST_0_i_208 
       (.I0(fg_lfsr_reg[2]),
        .I1(fg_lfsr_reg[0]),
        .O(\fg_lfsr_output[7]_INST_0_i_208_n_1 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_209 
       (.I0(fg_lfsr_reg[21]),
        .I1(fg_lfsr_reg[27]),
        .I2(fg_lfsr_reg[19]),
        .O(\fg_lfsr_output[7]_INST_0_i_209_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_21 
       (.CI(\fg_lfsr_output[7]_INST_0_i_35_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_21_n_1 ,\fg_lfsr_output[7]_INST_0_i_21_n_2 ,\fg_lfsr_output[7]_INST_0_i_21_n_3 ,\fg_lfsr_output[7]_INST_0_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_36_n_1 ,\fg_lfsr_output[7]_INST_0_i_37_n_1 ,\fg_lfsr_output[7]_INST_0_i_38_n_1 ,\fg_lfsr_output[7]_INST_0_i_39_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_21_n_5 ,\fg_lfsr_output[7]_INST_0_i_21_n_6 ,\fg_lfsr_output[7]_INST_0_i_21_n_7 ,\NLW_fg_lfsr_output[7]_INST_0_i_21_O_UNCONNECTED [0]}),
        .S({\fg_lfsr_output[7]_INST_0_i_40_n_1 ,\fg_lfsr_output[7]_INST_0_i_41_n_1 ,\fg_lfsr_output[7]_INST_0_i_42_n_1 ,\fg_lfsr_output[7]_INST_0_i_43_n_1 }));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_210 
       (.I0(fg_lfsr_reg[26]),
        .I1(fg_lfsr_reg[18]),
        .I2(fg_lfsr_reg[20]),
        .O(\fg_lfsr_output[7]_INST_0_i_210_n_1 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_211 
       (.I0(fg_lfsr_reg[19]),
        .I1(fg_lfsr_reg[25]),
        .I2(fg_lfsr_reg[17]),
        .O(\fg_lfsr_output[7]_INST_0_i_211_n_1 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_212 
       (.I0(fg_lfsr_reg[24]),
        .I1(fg_lfsr_reg[16]),
        .I2(fg_lfsr_reg[18]),
        .O(\fg_lfsr_output[7]_INST_0_i_212_n_1 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_213 
       (.I0(fg_lfsr_reg[28]),
        .I1(fg_lfsr_reg[22]),
        .I2(fg_lfsr_reg[20]),
        .I3(\fg_lfsr_output[7]_INST_0_i_209_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_213_n_1 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_214 
       (.I0(fg_lfsr_reg[21]),
        .I1(fg_lfsr_reg[27]),
        .I2(fg_lfsr_reg[19]),
        .I3(\fg_lfsr_output[7]_INST_0_i_210_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_214_n_1 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_215 
       (.I0(fg_lfsr_reg[26]),
        .I1(fg_lfsr_reg[18]),
        .I2(fg_lfsr_reg[20]),
        .I3(\fg_lfsr_output[7]_INST_0_i_211_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_215_n_1 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_216 
       (.I0(fg_lfsr_reg[19]),
        .I1(fg_lfsr_reg[25]),
        .I2(fg_lfsr_reg[17]),
        .I3(\fg_lfsr_output[7]_INST_0_i_212_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_216_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_217 
       (.I0(\fg_lfsr_output[7]_INST_0_i_226_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_239_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_217_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_218 
       (.I0(\fg_lfsr_output[7]_INST_0_i_240_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_239_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_218_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_219 
       (.I0(\fg_lfsr_output[7]_INST_0_i_240_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_239_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_219_n_1 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \fg_lfsr_output[7]_INST_0_i_22 
       (.I0(\fg_lfsr_output[7]_INST_0_i_20_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_21_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_20_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_21_n_6 ),
        .I4(\fg_lfsr_output[7]_INST_0_i_20_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_22_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_lfsr_output[7]_INST_0_i_220 
       (.I0(\fg_lfsr_output[7]_INST_0_i_239_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_240_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_220_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_221 
       (.I0(\fg_lfsr_output[7]_INST_0_i_239_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_226_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_225_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_226_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_221_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_222 
       (.I0(\fg_lfsr_output[7]_INST_0_i_239_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_240_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_239_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_226_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_222_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_223 
       (.I0(\fg_lfsr_output[7]_INST_0_i_239_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_240_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_239_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_240_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_223_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \fg_lfsr_output[7]_INST_0_i_224 
       (.I0(\fg_lfsr_output[7]_INST_0_i_240_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_239_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_239_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_240_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_224_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_225 
       (.CI(\fg_lfsr_output[7]_INST_0_i_239_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_225_n_1 ,\fg_lfsr_output[7]_INST_0_i_225_n_2 ,\fg_lfsr_output[7]_INST_0_i_225_n_3 ,\fg_lfsr_output[7]_INST_0_i_225_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_lfsr_reg[4:1]),
        .O({\fg_lfsr_output[7]_INST_0_i_225_n_5 ,\fg_lfsr_output[7]_INST_0_i_225_n_6 ,\fg_lfsr_output[7]_INST_0_i_225_n_7 ,\fg_lfsr_output[7]_INST_0_i_225_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_241_n_1 ,\fg_lfsr_output[7]_INST_0_i_242_n_1 ,\fg_lfsr_output[7]_INST_0_i_243_n_1 ,\fg_lfsr_output[7]_INST_0_i_244_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_226 
       (.CI(\fg_lfsr_output[7]_INST_0_i_240_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_226_n_1 ,\fg_lfsr_output[7]_INST_0_i_226_n_2 ,\fg_lfsr_output[7]_INST_0_i_226_n_3 ,\fg_lfsr_output[7]_INST_0_i_226_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_245_n_1 ,\fg_lfsr_output[7]_INST_0_i_246_n_1 ,\fg_lfsr_output[7]_INST_0_i_247_n_1 ,\fg_lfsr_output[7]_INST_0_i_248_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_226_n_5 ,\fg_lfsr_output[7]_INST_0_i_226_n_6 ,\fg_lfsr_output[7]_INST_0_i_226_n_7 ,\fg_lfsr_output[7]_INST_0_i_226_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_249_n_1 ,\fg_lfsr_output[7]_INST_0_i_250_n_1 ,\fg_lfsr_output[7]_INST_0_i_251_n_1 ,\fg_lfsr_output[7]_INST_0_i_252_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_227 
       (.I0(fg_lfsr_reg[8]),
        .I1(fg_lfsr_reg[11]),
        .O(\fg_lfsr_output[7]_INST_0_i_227_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_228 
       (.I0(fg_lfsr_reg[7]),
        .I1(fg_lfsr_reg[10]),
        .O(\fg_lfsr_output[7]_INST_0_i_228_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_229 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[9]),
        .O(\fg_lfsr_output[7]_INST_0_i_229_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \fg_lfsr_output[7]_INST_0_i_23 
       (.I0(\fg_lfsr_output[7]_INST_0_i_21_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_20_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_20_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_23_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_230 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_230_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_231 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[19]),
        .O(\fg_lfsr_output[7]_INST_0_i_231_n_1 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_232 
       (.I0(fg_lfsr_reg[10]),
        .I1(fg_lfsr_reg[12]),
        .I2(fg_lfsr_reg[18]),
        .O(\fg_lfsr_output[7]_INST_0_i_232_n_1 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_233 
       (.I0(fg_lfsr_reg[17]),
        .I1(fg_lfsr_reg[9]),
        .I2(fg_lfsr_reg[11]),
        .O(\fg_lfsr_output[7]_INST_0_i_233_n_1 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_234 
       (.I0(fg_lfsr_reg[16]),
        .I1(fg_lfsr_reg[10]),
        .I2(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_234_n_1 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \fg_lfsr_output[7]_INST_0_i_235 
       (.I0(fg_lfsr_reg[19]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[11]),
        .I3(fg_lfsr_reg[12]),
        .I4(fg_lfsr_reg[14]),
        .I5(fg_lfsr_reg[20]),
        .O(\fg_lfsr_output[7]_INST_0_i_235_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_236 
       (.I0(\fg_lfsr_output[7]_INST_0_i_232_n_1 ),
        .I1(fg_lfsr_reg[11]),
        .I2(fg_lfsr_reg[13]),
        .I3(fg_lfsr_reg[19]),
        .O(\fg_lfsr_output[7]_INST_0_i_236_n_1 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_237 
       (.I0(fg_lfsr_reg[10]),
        .I1(fg_lfsr_reg[12]),
        .I2(fg_lfsr_reg[18]),
        .I3(\fg_lfsr_output[7]_INST_0_i_233_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_237_n_1 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_238 
       (.I0(fg_lfsr_reg[17]),
        .I1(fg_lfsr_reg[9]),
        .I2(fg_lfsr_reg[11]),
        .I3(\fg_lfsr_output[7]_INST_0_i_234_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_238_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_239 
       (.CI(1'b0),
        .CO({\fg_lfsr_output[7]_INST_0_i_239_n_1 ,\fg_lfsr_output[7]_INST_0_i_239_n_2 ,\fg_lfsr_output[7]_INST_0_i_239_n_3 ,\fg_lfsr_output[7]_INST_0_i_239_n_4 }),
        .CYINIT(1'b0),
        .DI({fg_lfsr_reg[0],1'b0,1'b0,1'b1}),
        .O({\fg_lfsr_output[7]_INST_0_i_239_n_5 ,\fg_lfsr_output[7]_INST_0_i_239_n_6 ,\fg_lfsr_output[7]_INST_0_i_239_n_7 ,\fg_lfsr_output[7]_INST_0_i_239_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_253_n_1 ,\fg_lfsr_output[7]_INST_0_i_254_n_1 ,\fg_lfsr_output[3]_INST_0_i_4_n_1 ,fg_lfsr_reg[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_24 
       (.I0(\fg_lfsr_output[7]_INST_0_i_21_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_20_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_24_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_240 
       (.CI(\fg_lfsr_output[7]_INST_0_i_255_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_240_n_1 ,\fg_lfsr_output[7]_INST_0_i_240_n_2 ,\fg_lfsr_output[7]_INST_0_i_240_n_3 ,\fg_lfsr_output[7]_INST_0_i_240_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_256_n_1 ,\fg_lfsr_output[7]_INST_0_i_257_n_1 ,\fg_lfsr_output[7]_INST_0_i_258_n_1 ,\fg_lfsr_output[7]_INST_0_i_259_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_240_n_5 ,\fg_lfsr_output[7]_INST_0_i_240_n_6 ,\fg_lfsr_output[7]_INST_0_i_240_n_7 ,\NLW_fg_lfsr_output[7]_INST_0_i_240_O_UNCONNECTED [0]}),
        .S({\fg_lfsr_output[7]_INST_0_i_260_n_1 ,\fg_lfsr_output[7]_INST_0_i_261_n_1 ,\fg_lfsr_output[7]_INST_0_i_262_n_1 ,\fg_lfsr_output[7]_INST_0_i_263_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_241 
       (.I0(fg_lfsr_reg[4]),
        .I1(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output[7]_INST_0_i_241_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_242 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[6]),
        .O(\fg_lfsr_output[7]_INST_0_i_242_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_243 
       (.I0(fg_lfsr_reg[2]),
        .I1(fg_lfsr_reg[5]),
        .O(\fg_lfsr_output[7]_INST_0_i_243_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_244 
       (.I0(fg_lfsr_reg[1]),
        .I1(fg_lfsr_reg[4]),
        .O(\fg_lfsr_output[7]_INST_0_i_244_n_1 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_245 
       (.I0(fg_lfsr_reg[15]),
        .I1(fg_lfsr_reg[9]),
        .I2(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output[7]_INST_0_i_245_n_1 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_246 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[8]),
        .I2(fg_lfsr_reg[14]),
        .O(\fg_lfsr_output[7]_INST_0_i_246_n_1 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_247 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[7]),
        .I2(fg_lfsr_reg[13]),
        .O(\fg_lfsr_output[7]_INST_0_i_247_n_1 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_248 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .O(\fg_lfsr_output[7]_INST_0_i_248_n_1 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_249 
       (.I0(fg_lfsr_reg[16]),
        .I1(fg_lfsr_reg[10]),
        .I2(fg_lfsr_reg[8]),
        .I3(\fg_lfsr_output[7]_INST_0_i_245_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_249_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_25 
       (.I0(\fg_lfsr_output[7]_INST_0_i_21_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_20_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_25_n_1 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_250 
       (.I0(fg_lfsr_reg[15]),
        .I1(fg_lfsr_reg[9]),
        .I2(fg_lfsr_reg[7]),
        .I3(\fg_lfsr_output[7]_INST_0_i_246_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_250_n_1 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_251 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[8]),
        .I2(fg_lfsr_reg[14]),
        .I3(\fg_lfsr_output[7]_INST_0_i_247_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_251_n_1 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_252 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[7]),
        .I2(fg_lfsr_reg[13]),
        .I3(\fg_lfsr_output[7]_INST_0_i_248_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_252_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_253 
       (.I0(fg_lfsr_reg[0]),
        .I1(fg_lfsr_reg[3]),
        .O(\fg_lfsr_output[7]_INST_0_i_253_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_lfsr_output[7]_INST_0_i_254 
       (.I0(fg_lfsr_reg[2]),
        .O(\fg_lfsr_output[7]_INST_0_i_254_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_255 
       (.CI(1'b0),
        .CO({\fg_lfsr_output[7]_INST_0_i_255_n_1 ,\fg_lfsr_output[7]_INST_0_i_255_n_2 ,\fg_lfsr_output[7]_INST_0_i_255_n_3 ,\fg_lfsr_output[7]_INST_0_i_255_n_4 }),
        .CYINIT(1'b0),
        .DI({fg_lfsr_reg[8:6],1'b0}),
        .O(\NLW_fg_lfsr_output[7]_INST_0_i_255_O_UNCONNECTED [3:0]),
        .S({\fg_lfsr_output[7]_INST_0_i_264_n_1 ,\fg_lfsr_output[7]_INST_0_i_265_n_1 ,\fg_lfsr_output[7]_INST_0_i_266_n_1 ,fg_lfsr_reg[5]}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_256 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[3]),
        .I2(fg_lfsr_reg[5]),
        .O(\fg_lfsr_output[7]_INST_0_i_256_n_1 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_257 
       (.I0(fg_lfsr_reg[2]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[10]),
        .O(\fg_lfsr_output[7]_INST_0_i_257_n_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_258 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[1]),
        .I2(fg_lfsr_reg[9]),
        .O(\fg_lfsr_output[7]_INST_0_i_258_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \fg_lfsr_output[7]_INST_0_i_259 
       (.I0(fg_lfsr_reg[9]),
        .I1(fg_lfsr_reg[1]),
        .I2(fg_lfsr_reg[3]),
        .O(\fg_lfsr_output[7]_INST_0_i_259_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_26 
       (.I0(\fg_lfsr_output[7]_INST_0_i_21_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_21_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_26_n_1 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_260 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .I3(\fg_lfsr_output[7]_INST_0_i_256_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_260_n_1 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_261 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[3]),
        .I2(fg_lfsr_reg[5]),
        .I3(\fg_lfsr_output[7]_INST_0_i_257_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_261_n_1 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_262 
       (.I0(fg_lfsr_reg[2]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[10]),
        .I3(\fg_lfsr_output[7]_INST_0_i_258_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_262_n_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \fg_lfsr_output[7]_INST_0_i_263 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[1]),
        .I2(fg_lfsr_reg[9]),
        .I3(fg_lfsr_reg[0]),
        .I4(fg_lfsr_reg[2]),
        .O(\fg_lfsr_output[7]_INST_0_i_263_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \fg_lfsr_output[7]_INST_0_i_264 
       (.I0(fg_lfsr_reg[0]),
        .I1(fg_lfsr_reg[2]),
        .I2(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_264_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fg_lfsr_output[7]_INST_0_i_265 
       (.I0(fg_lfsr_reg[7]),
        .I1(fg_lfsr_reg[1]),
        .O(\fg_lfsr_output[7]_INST_0_i_265_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fg_lfsr_output[7]_INST_0_i_266 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[0]),
        .O(\fg_lfsr_output[7]_INST_0_i_266_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_lfsr_output[7]_INST_0_i_27 
       (.I0(\fg_lfsr_output[7]_INST_0_i_21_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_27_n_1 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_28 
       (.I0(\fg_lfsr_output[7]_INST_0_i_44_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_45_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_46_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_28_n_1 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_29 
       (.I0(\fg_lfsr_output[7]_INST_0_i_44_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_45_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_46_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_29_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fg_lfsr_output[7]_INST_0_i_3 
       (.CI(\fg_lfsr_output[3]_INST_0_i_1_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_3_n_1 ,\fg_lfsr_output[7]_INST_0_i_3_n_2 ,\fg_lfsr_output[7]_INST_0_i_3_n_3 ,\fg_lfsr_output[7]_INST_0_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_lfsr_reg[7:4]),
        .O({\fg_lfsr_output[7]_INST_0_i_3_n_5 ,\fg_lfsr_output[7]_INST_0_i_3_n_6 ,\fg_lfsr_output[7]_INST_0_i_3_n_7 ,\fg_lfsr_output[7]_INST_0_i_3_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_6_n_1 ,\fg_lfsr_output[7]_INST_0_i_7_n_1 ,\fg_lfsr_output[7]_INST_0_i_8_n_1 ,\fg_lfsr_output[7]_INST_0_i_9_n_1 }));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_30 
       (.I0(\fg_lfsr_output[7]_INST_0_i_44_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \fg_lfsr_output[7]_INST_0_i_31 
       (.I0(\fg_lfsr_output[7]_INST_0_i_46_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_45_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_44_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_45_n_5 ),
        .I4(\fg_lfsr_output[7]_INST_0_i_46_n_5 ),
        .I5(\fg_lfsr_output[7]_INST_0_i_49_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_32 
       (.I0(\fg_lfsr_output[7]_INST_0_i_28_n_1 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_45_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_44_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_46_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_32_n_1 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_33 
       (.I0(\fg_lfsr_output[7]_INST_0_i_44_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_45_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_46_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_29_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_33_n_1 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_34 
       (.I0(\fg_lfsr_output[7]_INST_0_i_44_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_45_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_46_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_30_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_34_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_35 
       (.CI(\fg_lfsr_output[7]_INST_0_i_50_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_35_n_1 ,\fg_lfsr_output[7]_INST_0_i_35_n_2 ,\fg_lfsr_output[7]_INST_0_i_35_n_3 ,\fg_lfsr_output[7]_INST_0_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_51_n_1 ,\fg_lfsr_output[7]_INST_0_i_52_n_1 ,\fg_lfsr_output[7]_INST_0_i_53_n_1 ,\fg_lfsr_output[7]_INST_0_i_54_n_1 }),
        .O(\NLW_fg_lfsr_output[7]_INST_0_i_35_O_UNCONNECTED [3:0]),
        .S({\fg_lfsr_output[7]_INST_0_i_55_n_1 ,\fg_lfsr_output[7]_INST_0_i_56_n_1 ,\fg_lfsr_output[7]_INST_0_i_57_n_1 ,\fg_lfsr_output[7]_INST_0_i_58_n_1 }));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_36 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_36_n_1 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_37 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_37_n_1 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_38 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_38_n_1 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_39 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_39_n_1 ));
  LUT6 #(
    .INIT(64'h0100FFFF00000000)) 
    \fg_lfsr_output[7]_INST_0_i_4 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[6]),
        .I3(\fg_lfsr_output[7]_INST_0_i_10_n_1 ),
        .I4(fg_lfsr_reg[7]),
        .I5(\fg_lfsr_output[7]_INST_0_i_11_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_4_n_1 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_40 
       (.I0(\fg_lfsr_output[7]_INST_0_i_44_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_36_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_40_n_1 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_41 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_37_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_41_n_1 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_42 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_38_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_42_n_1 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_43 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_47_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_48_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_39_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_43_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_44 
       (.CI(\fg_lfsr_output[7]_INST_0_i_59_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_44_n_1 ,\fg_lfsr_output[7]_INST_0_i_44_n_2 ,\fg_lfsr_output[7]_INST_0_i_44_n_3 ,\fg_lfsr_output[7]_INST_0_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_lfsr_reg[24:21]),
        .O({\fg_lfsr_output[7]_INST_0_i_44_n_5 ,\fg_lfsr_output[7]_INST_0_i_44_n_6 ,\fg_lfsr_output[7]_INST_0_i_44_n_7 ,\fg_lfsr_output[7]_INST_0_i_44_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_62_n_1 ,\fg_lfsr_output[7]_INST_0_i_63_n_1 ,\fg_lfsr_output[7]_INST_0_i_64_n_1 ,\fg_lfsr_output[7]_INST_0_i_65_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_45 
       (.CI(\fg_lfsr_output[7]_INST_0_i_47_n_1 ),
        .CO({\NLW_fg_lfsr_output[7]_INST_0_i_45_CO_UNCONNECTED [3],\fg_lfsr_output[7]_INST_0_i_45_n_2 ,\fg_lfsr_output[7]_INST_0_i_45_n_3 ,\fg_lfsr_output[7]_INST_0_i_45_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\fg_lfsr_output[7]_INST_0_i_66_n_1 ,\fg_lfsr_output[7]_INST_0_i_67_n_1 ,\fg_lfsr_output[7]_INST_0_i_68_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_45_n_5 ,\fg_lfsr_output[7]_INST_0_i_45_n_6 ,\fg_lfsr_output[7]_INST_0_i_45_n_7 ,\fg_lfsr_output[7]_INST_0_i_45_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_69_n_1 ,\fg_lfsr_output[7]_INST_0_i_70_n_1 ,\fg_lfsr_output[7]_INST_0_i_71_n_1 ,\fg_lfsr_output[7]_INST_0_i_72_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_46 
       (.CI(\fg_lfsr_output[7]_INST_0_i_48_n_1 ),
        .CO({\NLW_fg_lfsr_output[7]_INST_0_i_46_CO_UNCONNECTED [3],\fg_lfsr_output[7]_INST_0_i_46_n_2 ,\fg_lfsr_output[7]_INST_0_i_46_n_3 ,\fg_lfsr_output[7]_INST_0_i_46_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\fg_lfsr_output[7]_INST_0_i_73_n_1 ,\fg_lfsr_output[7]_INST_0_i_74_n_1 ,\fg_lfsr_output[7]_INST_0_i_75_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_46_n_5 ,\fg_lfsr_output[7]_INST_0_i_46_n_6 ,\fg_lfsr_output[7]_INST_0_i_46_n_7 ,\fg_lfsr_output[7]_INST_0_i_46_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_76_n_1 ,\fg_lfsr_output[7]_INST_0_i_77_n_1 ,\fg_lfsr_output[7]_INST_0_i_78_n_1 ,\fg_lfsr_output[7]_INST_0_i_79_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_47 
       (.CI(\fg_lfsr_output[7]_INST_0_i_60_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_47_n_1 ,\fg_lfsr_output[7]_INST_0_i_47_n_2 ,\fg_lfsr_output[7]_INST_0_i_47_n_3 ,\fg_lfsr_output[7]_INST_0_i_47_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_80_n_1 ,\fg_lfsr_output[7]_INST_0_i_81_n_1 ,\fg_lfsr_output[7]_INST_0_i_82_n_1 ,\fg_lfsr_output[7]_INST_0_i_83_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_47_n_5 ,\fg_lfsr_output[7]_INST_0_i_47_n_6 ,\fg_lfsr_output[7]_INST_0_i_47_n_7 ,\fg_lfsr_output[7]_INST_0_i_47_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_84_n_1 ,\fg_lfsr_output[7]_INST_0_i_85_n_1 ,\fg_lfsr_output[7]_INST_0_i_86_n_1 ,\fg_lfsr_output[7]_INST_0_i_87_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_48 
       (.CI(\fg_lfsr_output[7]_INST_0_i_61_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_48_n_1 ,\fg_lfsr_output[7]_INST_0_i_48_n_2 ,\fg_lfsr_output[7]_INST_0_i_48_n_3 ,\fg_lfsr_output[7]_INST_0_i_48_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_88_n_1 ,\fg_lfsr_output[7]_INST_0_i_89_n_1 ,\fg_lfsr_output[7]_INST_0_i_90_n_1 ,\fg_lfsr_output[7]_INST_0_i_91_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_48_n_5 ,\fg_lfsr_output[7]_INST_0_i_48_n_6 ,\fg_lfsr_output[7]_INST_0_i_48_n_7 ,\fg_lfsr_output[7]_INST_0_i_48_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_92_n_1 ,\fg_lfsr_output[7]_INST_0_i_93_n_1 ,\fg_lfsr_output[7]_INST_0_i_94_n_1 ,\fg_lfsr_output[7]_INST_0_i_95_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_49 
       (.CI(\fg_lfsr_output[7]_INST_0_i_44_n_1 ),
        .CO(\NLW_fg_lfsr_output[7]_INST_0_i_49_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fg_lfsr_output[7]_INST_0_i_49_O_UNCONNECTED [3:1],\fg_lfsr_output[7]_INST_0_i_49_n_8 }),
        .S({1'b0,1'b0,1'b0,\fg_lfsr_output[7]_INST_0_i_96_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_5 
       (.I0(\fg_lfsr_output[7]_INST_0_i_12_n_6 ),
        .I1(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_5_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_50 
       (.CI(\fg_lfsr_output[7]_INST_0_i_97_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_50_n_1 ,\fg_lfsr_output[7]_INST_0_i_50_n_2 ,\fg_lfsr_output[7]_INST_0_i_50_n_3 ,\fg_lfsr_output[7]_INST_0_i_50_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_98_n_1 ,\fg_lfsr_output[7]_INST_0_i_99_n_1 ,\fg_lfsr_output[7]_INST_0_i_100_n_1 ,\fg_lfsr_output[7]_INST_0_i_101_n_1 }),
        .O(\NLW_fg_lfsr_output[7]_INST_0_i_50_O_UNCONNECTED [3:0]),
        .S({\fg_lfsr_output[7]_INST_0_i_102_n_1 ,\fg_lfsr_output[7]_INST_0_i_103_n_1 ,\fg_lfsr_output[7]_INST_0_i_104_n_1 ,\fg_lfsr_output[7]_INST_0_i_105_n_1 }));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_51 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_51_n_1 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_52 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_52_n_1 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_53 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_53_n_1 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_54 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_54_n_1 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_55 
       (.I0(\fg_lfsr_output[7]_INST_0_i_59_n_8 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_5 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_51_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_55_n_1 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_56 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_52_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_56_n_1 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_57 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_53_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_57_n_1 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_58 
       (.I0(\fg_lfsr_output[7]_INST_0_i_106_n_7 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_60_n_8 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_61_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_54_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_58_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_59 
       (.CI(\fg_lfsr_output[7]_INST_0_i_106_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_59_n_1 ,\fg_lfsr_output[7]_INST_0_i_59_n_2 ,\fg_lfsr_output[7]_INST_0_i_59_n_3 ,\fg_lfsr_output[7]_INST_0_i_59_n_4 }),
        .CYINIT(1'b0),
        .DI(fg_lfsr_reg[20:17]),
        .O({\fg_lfsr_output[7]_INST_0_i_59_n_5 ,\fg_lfsr_output[7]_INST_0_i_59_n_6 ,\fg_lfsr_output[7]_INST_0_i_59_n_7 ,\fg_lfsr_output[7]_INST_0_i_59_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_109_n_1 ,\fg_lfsr_output[7]_INST_0_i_110_n_1 ,\fg_lfsr_output[7]_INST_0_i_111_n_1 ,\fg_lfsr_output[7]_INST_0_i_112_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_6 
       (.I0(fg_lfsr_reg[7]),
        .I1(\fg_lfsr_output[7]_INST_0_i_12_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_6_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_60 
       (.CI(\fg_lfsr_output[7]_INST_0_i_107_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_60_n_1 ,\fg_lfsr_output[7]_INST_0_i_60_n_2 ,\fg_lfsr_output[7]_INST_0_i_60_n_3 ,\fg_lfsr_output[7]_INST_0_i_60_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_113_n_1 ,\fg_lfsr_output[7]_INST_0_i_114_n_1 ,\fg_lfsr_output[7]_INST_0_i_115_n_1 ,\fg_lfsr_output[7]_INST_0_i_116_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_60_n_5 ,\fg_lfsr_output[7]_INST_0_i_60_n_6 ,\fg_lfsr_output[7]_INST_0_i_60_n_7 ,\fg_lfsr_output[7]_INST_0_i_60_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_117_n_1 ,\fg_lfsr_output[7]_INST_0_i_118_n_1 ,\fg_lfsr_output[7]_INST_0_i_119_n_1 ,\fg_lfsr_output[7]_INST_0_i_120_n_1 }));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_61 
       (.CI(\fg_lfsr_output[7]_INST_0_i_108_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_61_n_1 ,\fg_lfsr_output[7]_INST_0_i_61_n_2 ,\fg_lfsr_output[7]_INST_0_i_61_n_3 ,\fg_lfsr_output[7]_INST_0_i_61_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_121_n_1 ,\fg_lfsr_output[7]_INST_0_i_122_n_1 ,\fg_lfsr_output[7]_INST_0_i_123_n_1 ,\fg_lfsr_output[7]_INST_0_i_124_n_1 }),
        .O({\fg_lfsr_output[7]_INST_0_i_61_n_5 ,\fg_lfsr_output[7]_INST_0_i_61_n_6 ,\fg_lfsr_output[7]_INST_0_i_61_n_7 ,\fg_lfsr_output[7]_INST_0_i_61_n_8 }),
        .S({\fg_lfsr_output[7]_INST_0_i_125_n_1 ,\fg_lfsr_output[7]_INST_0_i_126_n_1 ,\fg_lfsr_output[7]_INST_0_i_127_n_1 ,\fg_lfsr_output[7]_INST_0_i_128_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_62 
       (.I0(fg_lfsr_reg[24]),
        .I1(fg_lfsr_reg[27]),
        .O(\fg_lfsr_output[7]_INST_0_i_62_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_63 
       (.I0(fg_lfsr_reg[23]),
        .I1(fg_lfsr_reg[26]),
        .O(\fg_lfsr_output[7]_INST_0_i_63_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_64 
       (.I0(fg_lfsr_reg[22]),
        .I1(fg_lfsr_reg[25]),
        .O(\fg_lfsr_output[7]_INST_0_i_64_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_65 
       (.I0(fg_lfsr_reg[21]),
        .I1(fg_lfsr_reg[24]),
        .O(\fg_lfsr_output[7]_INST_0_i_65_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_66 
       (.I0(\fg_lfsr_output[7]_INST_0_i_129_n_5 ),
        .I1(fg_lfsr_reg[11]),
        .I2(fg_lfsr_reg[13]),
        .O(\fg_lfsr_output[7]_INST_0_i_66_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_67 
       (.I0(\fg_lfsr_output[7]_INST_0_i_129_n_6 ),
        .I1(fg_lfsr_reg[10]),
        .I2(fg_lfsr_reg[12]),
        .O(\fg_lfsr_output[7]_INST_0_i_67_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_68 
       (.I0(\fg_lfsr_output[7]_INST_0_i_129_n_7 ),
        .I1(fg_lfsr_reg[9]),
        .I2(fg_lfsr_reg[11]),
        .O(\fg_lfsr_output[7]_INST_0_i_68_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_69 
       (.I0(fg_lfsr_reg[14]),
        .I1(fg_lfsr_reg[12]),
        .I2(\fg_lfsr_output[7]_INST_0_i_130_n_8 ),
        .I3(fg_lfsr_reg[13]),
        .I4(fg_lfsr_reg[15]),
        .I5(\fg_lfsr_output[7]_INST_0_i_130_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_69_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_7 
       (.I0(fg_lfsr_reg[6]),
        .I1(\fg_lfsr_output[7]_INST_0_i_12_n_8 ),
        .O(\fg_lfsr_output[7]_INST_0_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_70 
       (.I0(fg_lfsr_reg[13]),
        .I1(fg_lfsr_reg[11]),
        .I2(\fg_lfsr_output[7]_INST_0_i_129_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_130_n_8 ),
        .I4(fg_lfsr_reg[12]),
        .I5(fg_lfsr_reg[14]),
        .O(\fg_lfsr_output[7]_INST_0_i_70_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_71 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_lfsr_reg[10]),
        .I2(\fg_lfsr_output[7]_INST_0_i_129_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_129_n_5 ),
        .I4(fg_lfsr_reg[11]),
        .I5(fg_lfsr_reg[13]),
        .O(\fg_lfsr_output[7]_INST_0_i_71_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_72 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[9]),
        .I2(\fg_lfsr_output[7]_INST_0_i_129_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_129_n_6 ),
        .I4(fg_lfsr_reg[10]),
        .I5(fg_lfsr_reg[12]),
        .O(\fg_lfsr_output[7]_INST_0_i_72_n_1 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_73 
       (.I0(fg_lfsr_reg[14]),
        .I1(fg_lfsr_reg[16]),
        .I2(fg_lfsr_reg[18]),
        .O(\fg_lfsr_output[7]_INST_0_i_73_n_1 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_74 
       (.I0(fg_lfsr_reg[13]),
        .I1(fg_lfsr_reg[15]),
        .I2(fg_lfsr_reg[17]),
        .O(\fg_lfsr_output[7]_INST_0_i_74_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_75 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_lfsr_reg[14]),
        .I2(fg_lfsr_reg[16]),
        .O(\fg_lfsr_output[7]_INST_0_i_75_n_1 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \fg_lfsr_output[7]_INST_0_i_76 
       (.I0(fg_lfsr_reg[17]),
        .I1(fg_lfsr_reg[15]),
        .I2(fg_lfsr_reg[19]),
        .I3(fg_lfsr_reg[16]),
        .I4(fg_lfsr_reg[18]),
        .I5(fg_lfsr_reg[20]),
        .O(\fg_lfsr_output[7]_INST_0_i_76_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_77 
       (.I0(\fg_lfsr_output[7]_INST_0_i_73_n_1 ),
        .I1(fg_lfsr_reg[15]),
        .I2(fg_lfsr_reg[17]),
        .I3(fg_lfsr_reg[19]),
        .O(\fg_lfsr_output[7]_INST_0_i_77_n_1 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_78 
       (.I0(fg_lfsr_reg[14]),
        .I1(fg_lfsr_reg[16]),
        .I2(fg_lfsr_reg[18]),
        .I3(\fg_lfsr_output[7]_INST_0_i_74_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_78_n_1 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_79 
       (.I0(fg_lfsr_reg[13]),
        .I1(fg_lfsr_reg[15]),
        .I2(fg_lfsr_reg[17]),
        .I3(\fg_lfsr_output[7]_INST_0_i_75_n_1 ),
        .O(\fg_lfsr_output[7]_INST_0_i_79_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_8 
       (.I0(fg_lfsr_reg[5]),
        .I1(\fg_lfsr_output[7]_INST_0_i_13_n_5 ),
        .O(\fg_lfsr_output[7]_INST_0_i_8_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_80 
       (.I0(\fg_lfsr_output[7]_INST_0_i_129_n_8 ),
        .I1(fg_lfsr_reg[8]),
        .I2(fg_lfsr_reg[10]),
        .O(\fg_lfsr_output[7]_INST_0_i_80_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_81 
       (.I0(\fg_lfsr_output[7]_INST_0_i_131_n_5 ),
        .I1(fg_lfsr_reg[7]),
        .I2(fg_lfsr_reg[9]),
        .O(\fg_lfsr_output[7]_INST_0_i_81_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_82 
       (.I0(\fg_lfsr_output[7]_INST_0_i_131_n_6 ),
        .I1(fg_lfsr_reg[6]),
        .I2(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_82_n_1 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \fg_lfsr_output[7]_INST_0_i_83 
       (.I0(\fg_lfsr_output[7]_INST_0_i_131_n_7 ),
        .I1(fg_lfsr_reg[5]),
        .I2(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output[7]_INST_0_i_83_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_84 
       (.I0(fg_lfsr_reg[10]),
        .I1(fg_lfsr_reg[8]),
        .I2(\fg_lfsr_output[7]_INST_0_i_129_n_8 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_129_n_7 ),
        .I4(fg_lfsr_reg[9]),
        .I5(fg_lfsr_reg[11]),
        .O(\fg_lfsr_output[7]_INST_0_i_84_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_85 
       (.I0(fg_lfsr_reg[9]),
        .I1(fg_lfsr_reg[7]),
        .I2(\fg_lfsr_output[7]_INST_0_i_131_n_5 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_129_n_8 ),
        .I4(fg_lfsr_reg[10]),
        .I5(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_85_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_86 
       (.I0(fg_lfsr_reg[8]),
        .I1(fg_lfsr_reg[6]),
        .I2(\fg_lfsr_output[7]_INST_0_i_131_n_6 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_131_n_5 ),
        .I4(fg_lfsr_reg[9]),
        .I5(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output[7]_INST_0_i_86_n_1 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \fg_lfsr_output[7]_INST_0_i_87 
       (.I0(fg_lfsr_reg[7]),
        .I1(fg_lfsr_reg[5]),
        .I2(\fg_lfsr_output[7]_INST_0_i_131_n_7 ),
        .I3(\fg_lfsr_output[7]_INST_0_i_131_n_6 ),
        .I4(fg_lfsr_reg[6]),
        .I5(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_87_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_88 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[15]),
        .O(\fg_lfsr_output[7]_INST_0_i_88_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_89 
       (.I0(fg_lfsr_reg[10]),
        .I1(fg_lfsr_reg[12]),
        .I2(fg_lfsr_reg[14]),
        .O(\fg_lfsr_output[7]_INST_0_i_89_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_9 
       (.I0(fg_lfsr_reg[4]),
        .I1(\fg_lfsr_output[7]_INST_0_i_13_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_9_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_90 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[9]),
        .O(\fg_lfsr_output[7]_INST_0_i_90_n_1 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_91 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_lfsr_reg[10]),
        .I2(fg_lfsr_reg[8]),
        .O(\fg_lfsr_output[7]_INST_0_i_91_n_1 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \fg_lfsr_output[7]_INST_0_i_92 
       (.I0(fg_lfsr_reg[15]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[11]),
        .I3(fg_lfsr_reg[12]),
        .I4(fg_lfsr_reg[14]),
        .I5(fg_lfsr_reg[16]),
        .O(\fg_lfsr_output[7]_INST_0_i_92_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_93 
       (.I0(\fg_lfsr_output[7]_INST_0_i_89_n_1 ),
        .I1(fg_lfsr_reg[11]),
        .I2(fg_lfsr_reg[13]),
        .I3(fg_lfsr_reg[15]),
        .O(\fg_lfsr_output[7]_INST_0_i_93_n_1 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \fg_lfsr_output[7]_INST_0_i_94 
       (.I0(fg_lfsr_reg[9]),
        .I1(fg_lfsr_reg[13]),
        .I2(fg_lfsr_reg[11]),
        .I3(fg_lfsr_reg[12]),
        .I4(fg_lfsr_reg[14]),
        .I5(fg_lfsr_reg[10]),
        .O(\fg_lfsr_output[7]_INST_0_i_94_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \fg_lfsr_output[7]_INST_0_i_95 
       (.I0(\fg_lfsr_output[7]_INST_0_i_91_n_1 ),
        .I1(fg_lfsr_reg[11]),
        .I2(fg_lfsr_reg[13]),
        .I3(fg_lfsr_reg[9]),
        .O(\fg_lfsr_output[7]_INST_0_i_95_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fg_lfsr_output[7]_INST_0_i_96 
       (.I0(fg_lfsr_reg[28]),
        .I1(fg_lfsr_reg[25]),
        .O(\fg_lfsr_output[7]_INST_0_i_96_n_1 ));
  CARRY4 \fg_lfsr_output[7]_INST_0_i_97 
       (.CI(\fg_lfsr_output[7]_INST_0_i_132_n_1 ),
        .CO({\fg_lfsr_output[7]_INST_0_i_97_n_1 ,\fg_lfsr_output[7]_INST_0_i_97_n_2 ,\fg_lfsr_output[7]_INST_0_i_97_n_3 ,\fg_lfsr_output[7]_INST_0_i_97_n_4 }),
        .CYINIT(1'b0),
        .DI({\fg_lfsr_output[7]_INST_0_i_133_n_1 ,\fg_lfsr_output[7]_INST_0_i_134_n_1 ,\fg_lfsr_output[7]_INST_0_i_135_n_1 ,\fg_lfsr_output[7]_INST_0_i_136_n_1 }),
        .O(\NLW_fg_lfsr_output[7]_INST_0_i_97_O_UNCONNECTED [3:0]),
        .S({\fg_lfsr_output[7]_INST_0_i_137_n_1 ,\fg_lfsr_output[7]_INST_0_i_138_n_1 ,\fg_lfsr_output[7]_INST_0_i_139_n_1 ,\fg_lfsr_output[7]_INST_0_i_140_n_1 }));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_98 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_5 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_6 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_6 ),
        .O(\fg_lfsr_output[7]_INST_0_i_98_n_1 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \fg_lfsr_output[7]_INST_0_i_99 
       (.I0(\fg_lfsr_output[7]_INST_0_i_141_n_6 ),
        .I1(\fg_lfsr_output[7]_INST_0_i_107_n_7 ),
        .I2(\fg_lfsr_output[7]_INST_0_i_108_n_7 ),
        .O(\fg_lfsr_output[7]_INST_0_i_99_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \fg_lfsr_reg[0]_i_1 
       (.I0(fg_start),
        .I1(fg_lfsr_reg[1]),
        .I2(\fg_lfsr_reg[0]_i_2_n_1 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hDDDDDDDFDDDDDDDD)) 
    \fg_lfsr_reg[0]_i_2 
       (.I0(fg_start),
        .I1(fg_seed[0]),
        .I2(fg_seed[3]),
        .I3(fg_seed[2]),
        .I4(fg_seed[1]),
        .I5(\fg_lfsr_reg[0]_i_3_n_1 ),
        .O(\fg_lfsr_reg[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fg_lfsr_reg[0]_i_3 
       (.I0(fg_seed[7]),
        .I1(fg_seed[6]),
        .I2(fg_seed[5]),
        .I3(fg_seed[4]),
        .O(\fg_lfsr_reg[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[10]_i_1 
       (.I0(fg_lfsr_reg[11]),
        .I1(fg_start),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[11]_i_1 
       (.I0(fg_lfsr_reg[12]),
        .I1(fg_start),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[12]_i_1 
       (.I0(fg_lfsr_reg[13]),
        .I1(fg_start),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[13]_i_1 
       (.I0(fg_lfsr_reg[14]),
        .I1(fg_start),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[14]_i_1 
       (.I0(fg_lfsr_reg[15]),
        .I1(fg_start),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[15]_i_1 
       (.I0(fg_lfsr_reg[16]),
        .I1(fg_start),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[16]_i_1 
       (.I0(fg_lfsr_reg[17]),
        .I1(fg_start),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[17]_i_1 
       (.I0(fg_lfsr_reg[18]),
        .I1(fg_start),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[18]_i_1 
       (.I0(fg_lfsr_reg[19]),
        .I1(fg_start),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[19]_i_1 
       (.I0(fg_lfsr_reg[20]),
        .I1(fg_start),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[1]_i_1 
       (.I0(fg_seed[1]),
        .I1(fg_start),
        .I2(fg_lfsr_reg[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[20]_i_1 
       (.I0(fg_lfsr_reg[21]),
        .I1(fg_start),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[21]_i_1 
       (.I0(fg_lfsr_reg[22]),
        .I1(fg_start),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[22]_i_1 
       (.I0(fg_lfsr_reg[23]),
        .I1(fg_start),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[23]_i_1 
       (.I0(fg_lfsr_reg[24]),
        .I1(fg_start),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[24]_i_1 
       (.I0(fg_lfsr_reg[25]),
        .I1(fg_start),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[25]_i_1 
       (.I0(fg_lfsr_reg[26]),
        .I1(fg_start),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[26]_i_1 
       (.I0(fg_lfsr_reg[27]),
        .I1(fg_start),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[27]_i_1 
       (.I0(fg_lfsr_reg[28]),
        .I1(fg_start),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[28]_i_1 
       (.I0(fg_lfsr_reg[29]),
        .I1(fg_start),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[29]_i_1 
       (.I0(fg_lfsr_reg[30]),
        .I1(fg_start),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[2]_i_1 
       (.I0(fg_seed[2]),
        .I1(fg_start),
        .I2(fg_lfsr_reg[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[30]_i_1 
       (.I0(fg_lfsr_reg[31]),
        .I1(fg_start),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \fg_lfsr_reg[31]_i_1 
       (.I0(fg_en),
        .I1(fg_start),
        .O(\fg_lfsr_reg[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \fg_lfsr_reg[31]_i_2 
       (.I0(fg_lfsr_reg[0]),
        .I1(fg_lfsr_reg[31]),
        .I2(fg_lfsr_reg[29]),
        .I3(fg_lfsr_reg[30]),
        .I4(fg_lfsr_reg[28]),
        .I5(fg_start),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_lfsr_reg[31]_i_3 
       (.I0(fg_rst_ni),
        .O(\fg_lfsr_reg[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[3]_i_1 
       (.I0(fg_seed[3]),
        .I1(fg_start),
        .I2(fg_lfsr_reg[4]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[4]_i_1 
       (.I0(fg_seed[4]),
        .I1(fg_start),
        .I2(fg_lfsr_reg[5]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[5]_i_1 
       (.I0(fg_seed[5]),
        .I1(fg_start),
        .I2(fg_lfsr_reg[6]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[6]_i_1 
       (.I0(fg_seed[6]),
        .I1(fg_start),
        .I2(fg_lfsr_reg[7]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[7]_i_1 
       (.I0(fg_seed[7]),
        .I1(fg_start),
        .I2(fg_lfsr_reg[8]),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[8]_i_1 
       (.I0(fg_lfsr_reg[9]),
        .I1(fg_start),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fg_lfsr_reg[9]_i_1 
       (.I0(fg_lfsr_reg[10]),
        .I1(fg_start),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[0] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[0]),
        .Q(fg_lfsr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[10] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[10]),
        .Q(fg_lfsr_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[11] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[11]),
        .Q(fg_lfsr_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[12] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[12]),
        .Q(fg_lfsr_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[13] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[13]),
        .Q(fg_lfsr_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[14] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[14]),
        .Q(fg_lfsr_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[15] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[15]),
        .Q(fg_lfsr_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[16] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[16]),
        .Q(fg_lfsr_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[17] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[17]),
        .Q(fg_lfsr_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[18] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[18]),
        .Q(fg_lfsr_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[19] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[19]),
        .Q(fg_lfsr_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[1] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[1]),
        .Q(fg_lfsr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[20] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[20]),
        .Q(fg_lfsr_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[21] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[21]),
        .Q(fg_lfsr_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[22] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[22]),
        .Q(fg_lfsr_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[23] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[23]),
        .Q(fg_lfsr_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[24] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[24]),
        .Q(fg_lfsr_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[25] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[25]),
        .Q(fg_lfsr_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[26] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[26]),
        .Q(fg_lfsr_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[27] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[27]),
        .Q(fg_lfsr_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[28] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[28]),
        .Q(fg_lfsr_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[29] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[29]),
        .Q(fg_lfsr_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[2] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[2]),
        .Q(fg_lfsr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[30] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[30]),
        .Q(fg_lfsr_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[31] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[31]),
        .Q(fg_lfsr_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[3] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[3]),
        .Q(fg_lfsr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[4] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[4]),
        .Q(fg_lfsr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[5] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[5]),
        .Q(fg_lfsr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[6] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[6]),
        .Q(fg_lfsr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[7] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[7]),
        .Q(fg_lfsr_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[8] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[8]),
        .Q(fg_lfsr_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[9] 
       (.C(fg_clk_i),
        .CE(\fg_lfsr_reg[31]_i_1_n_1 ),
        .CLR(\fg_lfsr_reg[31]_i_3_n_1 ),
        .D(p_1_in[9]),
        .Q(fg_lfsr_reg[9]));
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
