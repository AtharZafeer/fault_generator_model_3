// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Feb 22 06:07:56 2024
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/fault_injector_model_3/fault_injector_model_3.sim/sim_1/synth/func/xsim/tb_fg_m3_fifo_func_synth.v
// Design      : fg_m3_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BUFFER_DEPTH = "32" *) (* DATA_WIDTH = "32" *) (* LOG_BUFFER_DEPTH = "5" *) 
(* NotValidForBitStream *)
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

  wire [31:0]buffer;
  wire \buffer[0][0]_i_1_n_0 ;
  wire \buffer[0][10]_i_1_n_0 ;
  wire \buffer[0][11]_i_1_n_0 ;
  wire \buffer[0][12]_i_1_n_0 ;
  wire \buffer[0][13]_i_1_n_0 ;
  wire \buffer[0][14]_i_1_n_0 ;
  wire \buffer[0][15]_i_1_n_0 ;
  wire \buffer[0][16]_i_1_n_0 ;
  wire \buffer[0][17]_i_1_n_0 ;
  wire \buffer[0][18]_i_1_n_0 ;
  wire \buffer[0][19]_i_1_n_0 ;
  wire \buffer[0][1]_i_1_n_0 ;
  wire \buffer[0][20]_i_1_n_0 ;
  wire \buffer[0][21]_i_1_n_0 ;
  wire \buffer[0][22]_i_1_n_0 ;
  wire \buffer[0][23]_i_1_n_0 ;
  wire \buffer[0][24]_i_1_n_0 ;
  wire \buffer[0][25]_i_1_n_0 ;
  wire \buffer[0][26]_i_1_n_0 ;
  wire \buffer[0][27]_i_1_n_0 ;
  wire \buffer[0][28]_i_1_n_0 ;
  wire \buffer[0][29]_i_1_n_0 ;
  wire \buffer[0][2]_i_1_n_0 ;
  wire \buffer[0][30]_i_1_n_0 ;
  wire \buffer[0][31]_i_1_n_0 ;
  wire \buffer[0][31]_i_2_n_0 ;
  wire \buffer[0][31]_i_3_n_0 ;
  wire \buffer[0][31]_i_4_n_0 ;
  wire \buffer[0][31]_i_5_n_0 ;
  wire \buffer[0][3]_i_1_n_0 ;
  wire \buffer[0][4]_i_1_n_0 ;
  wire \buffer[0][5]_i_1_n_0 ;
  wire \buffer[0][6]_i_1_n_0 ;
  wire \buffer[0][7]_i_1_n_0 ;
  wire \buffer[0][8]_i_1_n_0 ;
  wire \buffer[0][9]_i_1_n_0 ;
  wire \buffer[10][0]_i_1_n_0 ;
  wire \buffer[10][10]_i_1_n_0 ;
  wire \buffer[10][11]_i_1_n_0 ;
  wire \buffer[10][12]_i_1_n_0 ;
  wire \buffer[10][13]_i_1_n_0 ;
  wire \buffer[10][14]_i_1_n_0 ;
  wire \buffer[10][15]_i_1_n_0 ;
  wire \buffer[10][16]_i_1_n_0 ;
  wire \buffer[10][17]_i_1_n_0 ;
  wire \buffer[10][18]_i_1_n_0 ;
  wire \buffer[10][19]_i_1_n_0 ;
  wire \buffer[10][1]_i_1_n_0 ;
  wire \buffer[10][20]_i_1_n_0 ;
  wire \buffer[10][21]_i_1_n_0 ;
  wire \buffer[10][22]_i_1_n_0 ;
  wire \buffer[10][23]_i_1_n_0 ;
  wire \buffer[10][24]_i_1_n_0 ;
  wire \buffer[10][25]_i_1_n_0 ;
  wire \buffer[10][26]_i_1_n_0 ;
  wire \buffer[10][27]_i_1_n_0 ;
  wire \buffer[10][28]_i_1_n_0 ;
  wire \buffer[10][29]_i_1_n_0 ;
  wire \buffer[10][2]_i_1_n_0 ;
  wire \buffer[10][30]_i_1_n_0 ;
  wire \buffer[10][31]_i_1_n_0 ;
  wire \buffer[10][31]_i_2_n_0 ;
  wire \buffer[10][31]_i_3_n_0 ;
  wire \buffer[10][31]_i_4_n_0 ;
  wire \buffer[10][31]_i_5_n_0 ;
  wire \buffer[10][3]_i_1_n_0 ;
  wire \buffer[10][4]_i_1_n_0 ;
  wire \buffer[10][5]_i_1_n_0 ;
  wire \buffer[10][6]_i_1_n_0 ;
  wire \buffer[10][7]_i_1_n_0 ;
  wire \buffer[10][8]_i_1_n_0 ;
  wire \buffer[10][9]_i_1_n_0 ;
  wire \buffer[11][0]_i_1_n_0 ;
  wire \buffer[11][0]_i_2_n_0 ;
  wire \buffer[11][10]_i_1_n_0 ;
  wire \buffer[11][10]_i_2_n_0 ;
  wire \buffer[11][11]_i_1_n_0 ;
  wire \buffer[11][11]_i_2_n_0 ;
  wire \buffer[11][12]_i_1_n_0 ;
  wire \buffer[11][12]_i_2_n_0 ;
  wire \buffer[11][13]_i_1_n_0 ;
  wire \buffer[11][13]_i_2_n_0 ;
  wire \buffer[11][14]_i_1_n_0 ;
  wire \buffer[11][14]_i_2_n_0 ;
  wire \buffer[11][15]_i_1_n_0 ;
  wire \buffer[11][15]_i_2_n_0 ;
  wire \buffer[11][16]_i_1_n_0 ;
  wire \buffer[11][16]_i_2_n_0 ;
  wire \buffer[11][17]_i_1_n_0 ;
  wire \buffer[11][17]_i_2_n_0 ;
  wire \buffer[11][18]_i_1_n_0 ;
  wire \buffer[11][18]_i_2_n_0 ;
  wire \buffer[11][19]_i_1_n_0 ;
  wire \buffer[11][19]_i_2_n_0 ;
  wire \buffer[11][1]_i_1_n_0 ;
  wire \buffer[11][1]_i_2_n_0 ;
  wire \buffer[11][20]_i_1_n_0 ;
  wire \buffer[11][20]_i_2_n_0 ;
  wire \buffer[11][21]_i_1_n_0 ;
  wire \buffer[11][21]_i_2_n_0 ;
  wire \buffer[11][22]_i_1_n_0 ;
  wire \buffer[11][22]_i_2_n_0 ;
  wire \buffer[11][23]_i_1_n_0 ;
  wire \buffer[11][23]_i_2_n_0 ;
  wire \buffer[11][24]_i_1_n_0 ;
  wire \buffer[11][24]_i_2_n_0 ;
  wire \buffer[11][25]_i_1_n_0 ;
  wire \buffer[11][25]_i_2_n_0 ;
  wire \buffer[11][26]_i_1_n_0 ;
  wire \buffer[11][26]_i_2_n_0 ;
  wire \buffer[11][27]_i_1_n_0 ;
  wire \buffer[11][27]_i_2_n_0 ;
  wire \buffer[11][28]_i_1_n_0 ;
  wire \buffer[11][28]_i_2_n_0 ;
  wire \buffer[11][29]_i_1_n_0 ;
  wire \buffer[11][29]_i_2_n_0 ;
  wire \buffer[11][2]_i_1_n_0 ;
  wire \buffer[11][2]_i_2_n_0 ;
  wire \buffer[11][30]_i_1_n_0 ;
  wire \buffer[11][30]_i_2_n_0 ;
  wire \buffer[11][31]_i_1_n_0 ;
  wire \buffer[11][31]_i_2_n_0 ;
  wire \buffer[11][31]_i_3_n_0 ;
  wire \buffer[11][31]_i_4_n_0 ;
  wire \buffer[11][31]_i_5_n_0 ;
  wire \buffer[11][31]_i_6_n_0 ;
  wire \buffer[11][3]_i_1_n_0 ;
  wire \buffer[11][3]_i_2_n_0 ;
  wire \buffer[11][4]_i_1_n_0 ;
  wire \buffer[11][4]_i_2_n_0 ;
  wire \buffer[11][5]_i_1_n_0 ;
  wire \buffer[11][5]_i_2_n_0 ;
  wire \buffer[11][6]_i_1_n_0 ;
  wire \buffer[11][6]_i_2_n_0 ;
  wire \buffer[11][7]_i_1_n_0 ;
  wire \buffer[11][7]_i_2_n_0 ;
  wire \buffer[11][8]_i_1_n_0 ;
  wire \buffer[11][8]_i_2_n_0 ;
  wire \buffer[11][9]_i_1_n_0 ;
  wire \buffer[11][9]_i_2_n_0 ;
  wire \buffer[12][0]_i_1_n_0 ;
  wire \buffer[12][10]_i_1_n_0 ;
  wire \buffer[12][11]_i_1_n_0 ;
  wire \buffer[12][12]_i_1_n_0 ;
  wire \buffer[12][13]_i_1_n_0 ;
  wire \buffer[12][14]_i_1_n_0 ;
  wire \buffer[12][15]_i_1_n_0 ;
  wire \buffer[12][16]_i_1_n_0 ;
  wire \buffer[12][17]_i_1_n_0 ;
  wire \buffer[12][18]_i_1_n_0 ;
  wire \buffer[12][19]_i_1_n_0 ;
  wire \buffer[12][1]_i_1_n_0 ;
  wire \buffer[12][20]_i_1_n_0 ;
  wire \buffer[12][21]_i_1_n_0 ;
  wire \buffer[12][22]_i_1_n_0 ;
  wire \buffer[12][23]_i_1_n_0 ;
  wire \buffer[12][24]_i_1_n_0 ;
  wire \buffer[12][25]_i_1_n_0 ;
  wire \buffer[12][26]_i_1_n_0 ;
  wire \buffer[12][27]_i_1_n_0 ;
  wire \buffer[12][28]_i_1_n_0 ;
  wire \buffer[12][29]_i_1_n_0 ;
  wire \buffer[12][2]_i_1_n_0 ;
  wire \buffer[12][30]_i_1_n_0 ;
  wire \buffer[12][31]_i_1_n_0 ;
  wire \buffer[12][31]_i_2_n_0 ;
  wire \buffer[12][31]_i_3_n_0 ;
  wire \buffer[12][31]_i_4_n_0 ;
  wire \buffer[12][31]_i_5_n_0 ;
  wire \buffer[12][31]_i_6_n_0 ;
  wire \buffer[12][3]_i_1_n_0 ;
  wire \buffer[12][4]_i_1_n_0 ;
  wire \buffer[12][5]_i_1_n_0 ;
  wire \buffer[12][6]_i_1_n_0 ;
  wire \buffer[12][7]_i_1_n_0 ;
  wire \buffer[12][8]_i_1_n_0 ;
  wire \buffer[12][9]_i_1_n_0 ;
  wire \buffer[13][0]_i_1_n_0 ;
  wire \buffer[13][10]_i_1_n_0 ;
  wire \buffer[13][11]_i_1_n_0 ;
  wire \buffer[13][12]_i_1_n_0 ;
  wire \buffer[13][13]_i_1_n_0 ;
  wire \buffer[13][14]_i_1_n_0 ;
  wire \buffer[13][15]_i_1_n_0 ;
  wire \buffer[13][16]_i_1_n_0 ;
  wire \buffer[13][17]_i_1_n_0 ;
  wire \buffer[13][18]_i_1_n_0 ;
  wire \buffer[13][19]_i_1_n_0 ;
  wire \buffer[13][1]_i_1_n_0 ;
  wire \buffer[13][20]_i_1_n_0 ;
  wire \buffer[13][21]_i_1_n_0 ;
  wire \buffer[13][22]_i_1_n_0 ;
  wire \buffer[13][23]_i_1_n_0 ;
  wire \buffer[13][24]_i_1_n_0 ;
  wire \buffer[13][25]_i_1_n_0 ;
  wire \buffer[13][26]_i_1_n_0 ;
  wire \buffer[13][27]_i_1_n_0 ;
  wire \buffer[13][28]_i_1_n_0 ;
  wire \buffer[13][29]_i_1_n_0 ;
  wire \buffer[13][2]_i_1_n_0 ;
  wire \buffer[13][30]_i_1_n_0 ;
  wire \buffer[13][31]_i_1_n_0 ;
  wire \buffer[13][31]_i_2_n_0 ;
  wire \buffer[13][31]_i_3_n_0 ;
  wire \buffer[13][31]_i_4_n_0 ;
  wire \buffer[13][31]_i_5_n_0 ;
  wire \buffer[13][31]_i_6_n_0 ;
  wire \buffer[13][3]_i_1_n_0 ;
  wire \buffer[13][4]_i_1_n_0 ;
  wire \buffer[13][5]_i_1_n_0 ;
  wire \buffer[13][6]_i_1_n_0 ;
  wire \buffer[13][7]_i_1_n_0 ;
  wire \buffer[13][8]_i_1_n_0 ;
  wire \buffer[13][9]_i_1_n_0 ;
  wire \buffer[14][0]_i_1_n_0 ;
  wire \buffer[14][10]_i_1_n_0 ;
  wire \buffer[14][11]_i_1_n_0 ;
  wire \buffer[14][12]_i_1_n_0 ;
  wire \buffer[14][13]_i_1_n_0 ;
  wire \buffer[14][14]_i_1_n_0 ;
  wire \buffer[14][15]_i_1_n_0 ;
  wire \buffer[14][16]_i_1_n_0 ;
  wire \buffer[14][17]_i_1_n_0 ;
  wire \buffer[14][18]_i_1_n_0 ;
  wire \buffer[14][19]_i_1_n_0 ;
  wire \buffer[14][1]_i_1_n_0 ;
  wire \buffer[14][20]_i_1_n_0 ;
  wire \buffer[14][21]_i_1_n_0 ;
  wire \buffer[14][22]_i_1_n_0 ;
  wire \buffer[14][23]_i_1_n_0 ;
  wire \buffer[14][24]_i_1_n_0 ;
  wire \buffer[14][25]_i_1_n_0 ;
  wire \buffer[14][26]_i_1_n_0 ;
  wire \buffer[14][27]_i_1_n_0 ;
  wire \buffer[14][28]_i_1_n_0 ;
  wire \buffer[14][29]_i_1_n_0 ;
  wire \buffer[14][2]_i_1_n_0 ;
  wire \buffer[14][30]_i_1_n_0 ;
  wire \buffer[14][31]_i_1_n_0 ;
  wire \buffer[14][31]_i_2_n_0 ;
  wire \buffer[14][31]_i_3_n_0 ;
  wire \buffer[14][31]_i_4_n_0 ;
  wire \buffer[14][31]_i_5_n_0 ;
  wire \buffer[14][31]_i_6_n_0 ;
  wire \buffer[14][31]_i_7_n_0 ;
  wire \buffer[14][3]_i_1_n_0 ;
  wire \buffer[14][4]_i_1_n_0 ;
  wire \buffer[14][5]_i_1_n_0 ;
  wire \buffer[14][6]_i_1_n_0 ;
  wire \buffer[14][7]_i_1_n_0 ;
  wire \buffer[14][8]_i_1_n_0 ;
  wire \buffer[14][9]_i_1_n_0 ;
  wire \buffer[15][0]_i_1_n_0 ;
  wire \buffer[15][10]_i_1_n_0 ;
  wire \buffer[15][11]_i_1_n_0 ;
  wire \buffer[15][12]_i_1_n_0 ;
  wire \buffer[15][13]_i_1_n_0 ;
  wire \buffer[15][14]_i_1_n_0 ;
  wire \buffer[15][15]_i_1_n_0 ;
  wire \buffer[15][16]_i_1_n_0 ;
  wire \buffer[15][17]_i_1_n_0 ;
  wire \buffer[15][18]_i_1_n_0 ;
  wire \buffer[15][19]_i_1_n_0 ;
  wire \buffer[15][1]_i_1_n_0 ;
  wire \buffer[15][20]_i_1_n_0 ;
  wire \buffer[15][21]_i_1_n_0 ;
  wire \buffer[15][22]_i_1_n_0 ;
  wire \buffer[15][23]_i_1_n_0 ;
  wire \buffer[15][24]_i_1_n_0 ;
  wire \buffer[15][25]_i_1_n_0 ;
  wire \buffer[15][26]_i_1_n_0 ;
  wire \buffer[15][27]_i_1_n_0 ;
  wire \buffer[15][28]_i_1_n_0 ;
  wire \buffer[15][29]_i_1_n_0 ;
  wire \buffer[15][2]_i_1_n_0 ;
  wire \buffer[15][30]_i_1_n_0 ;
  wire \buffer[15][31]_i_1_n_0 ;
  wire \buffer[15][31]_i_2_n_0 ;
  wire \buffer[15][31]_i_3_n_0 ;
  wire \buffer[15][31]_i_4_n_0 ;
  wire \buffer[15][31]_i_5_n_0 ;
  wire \buffer[15][3]_i_1_n_0 ;
  wire \buffer[15][4]_i_1_n_0 ;
  wire \buffer[15][5]_i_1_n_0 ;
  wire \buffer[15][6]_i_1_n_0 ;
  wire \buffer[15][7]_i_1_n_0 ;
  wire \buffer[15][8]_i_1_n_0 ;
  wire \buffer[15][9]_i_1_n_0 ;
  wire \buffer[16][0]_i_1_n_0 ;
  wire \buffer[16][10]_i_1_n_0 ;
  wire \buffer[16][11]_i_1_n_0 ;
  wire \buffer[16][12]_i_1_n_0 ;
  wire \buffer[16][13]_i_1_n_0 ;
  wire \buffer[16][14]_i_1_n_0 ;
  wire \buffer[16][15]_i_1_n_0 ;
  wire \buffer[16][16]_i_1_n_0 ;
  wire \buffer[16][17]_i_1_n_0 ;
  wire \buffer[16][18]_i_1_n_0 ;
  wire \buffer[16][19]_i_1_n_0 ;
  wire \buffer[16][1]_i_1_n_0 ;
  wire \buffer[16][20]_i_1_n_0 ;
  wire \buffer[16][21]_i_1_n_0 ;
  wire \buffer[16][22]_i_1_n_0 ;
  wire \buffer[16][23]_i_1_n_0 ;
  wire \buffer[16][24]_i_1_n_0 ;
  wire \buffer[16][25]_i_1_n_0 ;
  wire \buffer[16][26]_i_1_n_0 ;
  wire \buffer[16][27]_i_1_n_0 ;
  wire \buffer[16][28]_i_1_n_0 ;
  wire \buffer[16][29]_i_1_n_0 ;
  wire \buffer[16][2]_i_1_n_0 ;
  wire \buffer[16][30]_i_1_n_0 ;
  wire \buffer[16][31]_i_1_n_0 ;
  wire \buffer[16][31]_i_2_n_0 ;
  wire \buffer[16][31]_i_3_n_0 ;
  wire \buffer[16][31]_i_4_n_0 ;
  wire \buffer[16][31]_i_5_n_0 ;
  wire \buffer[16][31]_i_6_n_0 ;
  wire \buffer[16][3]_i_1_n_0 ;
  wire \buffer[16][4]_i_1_n_0 ;
  wire \buffer[16][5]_i_1_n_0 ;
  wire \buffer[16][6]_i_1_n_0 ;
  wire \buffer[16][7]_i_1_n_0 ;
  wire \buffer[16][8]_i_1_n_0 ;
  wire \buffer[16][9]_i_1_n_0 ;
  wire \buffer[17][0]_i_1_n_0 ;
  wire \buffer[17][0]_i_2_n_0 ;
  wire \buffer[17][10]_i_1_n_0 ;
  wire \buffer[17][10]_i_2_n_0 ;
  wire \buffer[17][11]_i_1_n_0 ;
  wire \buffer[17][11]_i_2_n_0 ;
  wire \buffer[17][12]_i_1_n_0 ;
  wire \buffer[17][12]_i_2_n_0 ;
  wire \buffer[17][13]_i_1_n_0 ;
  wire \buffer[17][13]_i_2_n_0 ;
  wire \buffer[17][14]_i_1_n_0 ;
  wire \buffer[17][14]_i_2_n_0 ;
  wire \buffer[17][15]_i_1_n_0 ;
  wire \buffer[17][15]_i_2_n_0 ;
  wire \buffer[17][16]_i_1_n_0 ;
  wire \buffer[17][16]_i_2_n_0 ;
  wire \buffer[17][17]_i_1_n_0 ;
  wire \buffer[17][17]_i_2_n_0 ;
  wire \buffer[17][18]_i_1_n_0 ;
  wire \buffer[17][18]_i_2_n_0 ;
  wire \buffer[17][19]_i_1_n_0 ;
  wire \buffer[17][19]_i_2_n_0 ;
  wire \buffer[17][1]_i_1_n_0 ;
  wire \buffer[17][1]_i_2_n_0 ;
  wire \buffer[17][20]_i_1_n_0 ;
  wire \buffer[17][20]_i_2_n_0 ;
  wire \buffer[17][21]_i_1_n_0 ;
  wire \buffer[17][21]_i_2_n_0 ;
  wire \buffer[17][22]_i_1_n_0 ;
  wire \buffer[17][22]_i_2_n_0 ;
  wire \buffer[17][23]_i_1_n_0 ;
  wire \buffer[17][23]_i_2_n_0 ;
  wire \buffer[17][24]_i_1_n_0 ;
  wire \buffer[17][24]_i_2_n_0 ;
  wire \buffer[17][25]_i_1_n_0 ;
  wire \buffer[17][25]_i_2_n_0 ;
  wire \buffer[17][26]_i_1_n_0 ;
  wire \buffer[17][26]_i_2_n_0 ;
  wire \buffer[17][27]_i_1_n_0 ;
  wire \buffer[17][27]_i_2_n_0 ;
  wire \buffer[17][28]_i_1_n_0 ;
  wire \buffer[17][28]_i_2_n_0 ;
  wire \buffer[17][29]_i_1_n_0 ;
  wire \buffer[17][29]_i_2_n_0 ;
  wire \buffer[17][2]_i_1_n_0 ;
  wire \buffer[17][2]_i_2_n_0 ;
  wire \buffer[17][30]_i_1_n_0 ;
  wire \buffer[17][30]_i_2_n_0 ;
  wire \buffer[17][31]_i_1_n_0 ;
  wire \buffer[17][31]_i_2_n_0 ;
  wire \buffer[17][31]_i_3_n_0 ;
  wire \buffer[17][31]_i_4_n_0 ;
  wire \buffer[17][31]_i_5_n_0 ;
  wire \buffer[17][31]_i_6_n_0 ;
  wire \buffer[17][3]_i_1_n_0 ;
  wire \buffer[17][3]_i_2_n_0 ;
  wire \buffer[17][4]_i_1_n_0 ;
  wire \buffer[17][4]_i_2_n_0 ;
  wire \buffer[17][5]_i_1_n_0 ;
  wire \buffer[17][5]_i_2_n_0 ;
  wire \buffer[17][6]_i_1_n_0 ;
  wire \buffer[17][6]_i_2_n_0 ;
  wire \buffer[17][7]_i_1_n_0 ;
  wire \buffer[17][7]_i_2_n_0 ;
  wire \buffer[17][8]_i_1_n_0 ;
  wire \buffer[17][8]_i_2_n_0 ;
  wire \buffer[17][9]_i_1_n_0 ;
  wire \buffer[17][9]_i_2_n_0 ;
  wire \buffer[18][0]_i_1_n_0 ;
  wire \buffer[18][10]_i_1_n_0 ;
  wire \buffer[18][11]_i_1_n_0 ;
  wire \buffer[18][12]_i_1_n_0 ;
  wire \buffer[18][13]_i_1_n_0 ;
  wire \buffer[18][14]_i_1_n_0 ;
  wire \buffer[18][15]_i_1_n_0 ;
  wire \buffer[18][16]_i_1_n_0 ;
  wire \buffer[18][17]_i_1_n_0 ;
  wire \buffer[18][18]_i_1_n_0 ;
  wire \buffer[18][19]_i_1_n_0 ;
  wire \buffer[18][1]_i_1_n_0 ;
  wire \buffer[18][20]_i_1_n_0 ;
  wire \buffer[18][21]_i_1_n_0 ;
  wire \buffer[18][22]_i_1_n_0 ;
  wire \buffer[18][23]_i_1_n_0 ;
  wire \buffer[18][24]_i_1_n_0 ;
  wire \buffer[18][25]_i_1_n_0 ;
  wire \buffer[18][26]_i_1_n_0 ;
  wire \buffer[18][27]_i_1_n_0 ;
  wire \buffer[18][28]_i_1_n_0 ;
  wire \buffer[18][29]_i_1_n_0 ;
  wire \buffer[18][2]_i_1_n_0 ;
  wire \buffer[18][30]_i_1_n_0 ;
  wire \buffer[18][31]_i_1_n_0 ;
  wire \buffer[18][31]_i_2_n_0 ;
  wire \buffer[18][31]_i_3_n_0 ;
  wire \buffer[18][31]_i_4_n_0 ;
  wire \buffer[18][31]_i_5_n_0 ;
  wire \buffer[18][31]_i_6_n_0 ;
  wire \buffer[18][3]_i_1_n_0 ;
  wire \buffer[18][4]_i_1_n_0 ;
  wire \buffer[18][5]_i_1_n_0 ;
  wire \buffer[18][6]_i_1_n_0 ;
  wire \buffer[18][7]_i_1_n_0 ;
  wire \buffer[18][8]_i_1_n_0 ;
  wire \buffer[18][9]_i_1_n_0 ;
  wire \buffer[19][0]_i_1_n_0 ;
  wire \buffer[19][0]_i_2_n_0 ;
  wire \buffer[19][10]_i_1_n_0 ;
  wire \buffer[19][10]_i_2_n_0 ;
  wire \buffer[19][11]_i_1_n_0 ;
  wire \buffer[19][11]_i_2_n_0 ;
  wire \buffer[19][12]_i_1_n_0 ;
  wire \buffer[19][12]_i_2_n_0 ;
  wire \buffer[19][13]_i_1_n_0 ;
  wire \buffer[19][13]_i_2_n_0 ;
  wire \buffer[19][14]_i_1_n_0 ;
  wire \buffer[19][14]_i_2_n_0 ;
  wire \buffer[19][15]_i_1_n_0 ;
  wire \buffer[19][15]_i_2_n_0 ;
  wire \buffer[19][16]_i_1_n_0 ;
  wire \buffer[19][16]_i_2_n_0 ;
  wire \buffer[19][17]_i_1_n_0 ;
  wire \buffer[19][17]_i_2_n_0 ;
  wire \buffer[19][18]_i_1_n_0 ;
  wire \buffer[19][18]_i_2_n_0 ;
  wire \buffer[19][19]_i_1_n_0 ;
  wire \buffer[19][19]_i_2_n_0 ;
  wire \buffer[19][1]_i_1_n_0 ;
  wire \buffer[19][1]_i_2_n_0 ;
  wire \buffer[19][20]_i_1_n_0 ;
  wire \buffer[19][20]_i_2_n_0 ;
  wire \buffer[19][21]_i_1_n_0 ;
  wire \buffer[19][21]_i_2_n_0 ;
  wire \buffer[19][22]_i_1_n_0 ;
  wire \buffer[19][22]_i_2_n_0 ;
  wire \buffer[19][23]_i_1_n_0 ;
  wire \buffer[19][23]_i_2_n_0 ;
  wire \buffer[19][24]_i_1_n_0 ;
  wire \buffer[19][24]_i_2_n_0 ;
  wire \buffer[19][25]_i_1_n_0 ;
  wire \buffer[19][25]_i_2_n_0 ;
  wire \buffer[19][26]_i_1_n_0 ;
  wire \buffer[19][26]_i_2_n_0 ;
  wire \buffer[19][27]_i_1_n_0 ;
  wire \buffer[19][27]_i_2_n_0 ;
  wire \buffer[19][28]_i_1_n_0 ;
  wire \buffer[19][28]_i_2_n_0 ;
  wire \buffer[19][29]_i_1_n_0 ;
  wire \buffer[19][29]_i_2_n_0 ;
  wire \buffer[19][2]_i_1_n_0 ;
  wire \buffer[19][2]_i_2_n_0 ;
  wire \buffer[19][30]_i_1_n_0 ;
  wire \buffer[19][30]_i_2_n_0 ;
  wire \buffer[19][31]_i_1_n_0 ;
  wire \buffer[19][31]_i_2_n_0 ;
  wire \buffer[19][31]_i_3_n_0 ;
  wire \buffer[19][31]_i_4_n_0 ;
  wire \buffer[19][31]_i_5_n_0 ;
  wire \buffer[19][31]_i_6_n_0 ;
  wire \buffer[19][31]_i_7_n_0 ;
  wire \buffer[19][3]_i_1_n_0 ;
  wire \buffer[19][3]_i_2_n_0 ;
  wire \buffer[19][4]_i_1_n_0 ;
  wire \buffer[19][4]_i_2_n_0 ;
  wire \buffer[19][5]_i_1_n_0 ;
  wire \buffer[19][5]_i_2_n_0 ;
  wire \buffer[19][6]_i_1_n_0 ;
  wire \buffer[19][6]_i_2_n_0 ;
  wire \buffer[19][7]_i_1_n_0 ;
  wire \buffer[19][7]_i_2_n_0 ;
  wire \buffer[19][8]_i_1_n_0 ;
  wire \buffer[19][8]_i_2_n_0 ;
  wire \buffer[19][9]_i_1_n_0 ;
  wire \buffer[19][9]_i_2_n_0 ;
  wire \buffer[1][0]_i_1_n_0 ;
  wire \buffer[1][10]_i_1_n_0 ;
  wire \buffer[1][11]_i_1_n_0 ;
  wire \buffer[1][12]_i_1_n_0 ;
  wire \buffer[1][13]_i_1_n_0 ;
  wire \buffer[1][14]_i_1_n_0 ;
  wire \buffer[1][15]_i_1_n_0 ;
  wire \buffer[1][16]_i_1_n_0 ;
  wire \buffer[1][17]_i_1_n_0 ;
  wire \buffer[1][18]_i_1_n_0 ;
  wire \buffer[1][19]_i_1_n_0 ;
  wire \buffer[1][1]_i_1_n_0 ;
  wire \buffer[1][20]_i_1_n_0 ;
  wire \buffer[1][21]_i_1_n_0 ;
  wire \buffer[1][22]_i_1_n_0 ;
  wire \buffer[1][23]_i_1_n_0 ;
  wire \buffer[1][24]_i_1_n_0 ;
  wire \buffer[1][25]_i_1_n_0 ;
  wire \buffer[1][26]_i_1_n_0 ;
  wire \buffer[1][27]_i_1_n_0 ;
  wire \buffer[1][28]_i_1_n_0 ;
  wire \buffer[1][29]_i_1_n_0 ;
  wire \buffer[1][2]_i_1_n_0 ;
  wire \buffer[1][30]_i_1_n_0 ;
  wire \buffer[1][31]_i_1_n_0 ;
  wire \buffer[1][31]_i_2_n_0 ;
  wire \buffer[1][31]_i_3_n_0 ;
  wire \buffer[1][31]_i_4_n_0 ;
  wire \buffer[1][31]_i_5_n_0 ;
  wire \buffer[1][3]_i_1_n_0 ;
  wire \buffer[1][4]_i_1_n_0 ;
  wire \buffer[1][5]_i_1_n_0 ;
  wire \buffer[1][6]_i_1_n_0 ;
  wire \buffer[1][7]_i_1_n_0 ;
  wire \buffer[1][8]_i_1_n_0 ;
  wire \buffer[1][9]_i_1_n_0 ;
  wire \buffer[20][0]_i_1_n_0 ;
  wire \buffer[20][10]_i_1_n_0 ;
  wire \buffer[20][11]_i_1_n_0 ;
  wire \buffer[20][12]_i_1_n_0 ;
  wire \buffer[20][13]_i_1_n_0 ;
  wire \buffer[20][14]_i_1_n_0 ;
  wire \buffer[20][15]_i_1_n_0 ;
  wire \buffer[20][16]_i_1_n_0 ;
  wire \buffer[20][17]_i_1_n_0 ;
  wire \buffer[20][18]_i_1_n_0 ;
  wire \buffer[20][19]_i_1_n_0 ;
  wire \buffer[20][1]_i_1_n_0 ;
  wire \buffer[20][20]_i_1_n_0 ;
  wire \buffer[20][21]_i_1_n_0 ;
  wire \buffer[20][22]_i_1_n_0 ;
  wire \buffer[20][23]_i_1_n_0 ;
  wire \buffer[20][24]_i_1_n_0 ;
  wire \buffer[20][25]_i_1_n_0 ;
  wire \buffer[20][26]_i_1_n_0 ;
  wire \buffer[20][27]_i_1_n_0 ;
  wire \buffer[20][28]_i_1_n_0 ;
  wire \buffer[20][29]_i_1_n_0 ;
  wire \buffer[20][2]_i_1_n_0 ;
  wire \buffer[20][30]_i_1_n_0 ;
  wire \buffer[20][31]_i_1_n_0 ;
  wire \buffer[20][31]_i_2_n_0 ;
  wire \buffer[20][31]_i_3_n_0 ;
  wire \buffer[20][31]_i_4_n_0 ;
  wire \buffer[20][31]_i_5_n_0 ;
  wire \buffer[20][31]_i_6_n_0 ;
  wire \buffer[20][3]_i_1_n_0 ;
  wire \buffer[20][4]_i_1_n_0 ;
  wire \buffer[20][5]_i_1_n_0 ;
  wire \buffer[20][6]_i_1_n_0 ;
  wire \buffer[20][7]_i_1_n_0 ;
  wire \buffer[20][8]_i_1_n_0 ;
  wire \buffer[20][9]_i_1_n_0 ;
  wire \buffer[21][0]_i_1_n_0 ;
  wire \buffer[21][10]_i_1_n_0 ;
  wire \buffer[21][11]_i_1_n_0 ;
  wire \buffer[21][12]_i_1_n_0 ;
  wire \buffer[21][13]_i_1_n_0 ;
  wire \buffer[21][14]_i_1_n_0 ;
  wire \buffer[21][15]_i_1_n_0 ;
  wire \buffer[21][16]_i_1_n_0 ;
  wire \buffer[21][17]_i_1_n_0 ;
  wire \buffer[21][18]_i_1_n_0 ;
  wire \buffer[21][19]_i_1_n_0 ;
  wire \buffer[21][1]_i_1_n_0 ;
  wire \buffer[21][20]_i_1_n_0 ;
  wire \buffer[21][21]_i_1_n_0 ;
  wire \buffer[21][22]_i_1_n_0 ;
  wire \buffer[21][23]_i_1_n_0 ;
  wire \buffer[21][24]_i_1_n_0 ;
  wire \buffer[21][25]_i_1_n_0 ;
  wire \buffer[21][26]_i_1_n_0 ;
  wire \buffer[21][27]_i_1_n_0 ;
  wire \buffer[21][28]_i_1_n_0 ;
  wire \buffer[21][29]_i_1_n_0 ;
  wire \buffer[21][2]_i_1_n_0 ;
  wire \buffer[21][30]_i_1_n_0 ;
  wire \buffer[21][31]_i_1_n_0 ;
  wire \buffer[21][31]_i_2_n_0 ;
  wire \buffer[21][31]_i_3_n_0 ;
  wire \buffer[21][31]_i_4_n_0 ;
  wire \buffer[21][31]_i_5_n_0 ;
  wire \buffer[21][31]_i_6_n_0 ;
  wire \buffer[21][3]_i_1_n_0 ;
  wire \buffer[21][4]_i_1_n_0 ;
  wire \buffer[21][5]_i_1_n_0 ;
  wire \buffer[21][6]_i_1_n_0 ;
  wire \buffer[21][7]_i_1_n_0 ;
  wire \buffer[21][8]_i_1_n_0 ;
  wire \buffer[21][9]_i_1_n_0 ;
  wire \buffer[22][0]_i_1_n_0 ;
  wire \buffer[22][10]_i_1_n_0 ;
  wire \buffer[22][11]_i_1_n_0 ;
  wire \buffer[22][12]_i_1_n_0 ;
  wire \buffer[22][13]_i_1_n_0 ;
  wire \buffer[22][14]_i_1_n_0 ;
  wire \buffer[22][15]_i_1_n_0 ;
  wire \buffer[22][16]_i_1_n_0 ;
  wire \buffer[22][17]_i_1_n_0 ;
  wire \buffer[22][18]_i_1_n_0 ;
  wire \buffer[22][19]_i_1_n_0 ;
  wire \buffer[22][1]_i_1_n_0 ;
  wire \buffer[22][20]_i_1_n_0 ;
  wire \buffer[22][21]_i_1_n_0 ;
  wire \buffer[22][22]_i_1_n_0 ;
  wire \buffer[22][23]_i_1_n_0 ;
  wire \buffer[22][24]_i_1_n_0 ;
  wire \buffer[22][25]_i_1_n_0 ;
  wire \buffer[22][26]_i_1_n_0 ;
  wire \buffer[22][27]_i_1_n_0 ;
  wire \buffer[22][28]_i_1_n_0 ;
  wire \buffer[22][29]_i_1_n_0 ;
  wire \buffer[22][2]_i_1_n_0 ;
  wire \buffer[22][30]_i_1_n_0 ;
  wire \buffer[22][31]_i_1_n_0 ;
  wire \buffer[22][31]_i_2_n_0 ;
  wire \buffer[22][31]_i_3_n_0 ;
  wire \buffer[22][31]_i_4_n_0 ;
  wire \buffer[22][31]_i_5_n_0 ;
  wire \buffer[22][31]_i_6_n_0 ;
  wire \buffer[22][3]_i_1_n_0 ;
  wire \buffer[22][4]_i_1_n_0 ;
  wire \buffer[22][5]_i_1_n_0 ;
  wire \buffer[22][6]_i_1_n_0 ;
  wire \buffer[22][7]_i_1_n_0 ;
  wire \buffer[22][8]_i_1_n_0 ;
  wire \buffer[22][9]_i_1_n_0 ;
  wire \buffer[23][0]_i_1_n_0 ;
  wire \buffer[23][0]_i_2_n_0 ;
  wire \buffer[23][10]_i_1_n_0 ;
  wire \buffer[23][10]_i_2_n_0 ;
  wire \buffer[23][11]_i_1_n_0 ;
  wire \buffer[23][11]_i_2_n_0 ;
  wire \buffer[23][12]_i_1_n_0 ;
  wire \buffer[23][12]_i_2_n_0 ;
  wire \buffer[23][13]_i_1_n_0 ;
  wire \buffer[23][13]_i_2_n_0 ;
  wire \buffer[23][14]_i_1_n_0 ;
  wire \buffer[23][14]_i_2_n_0 ;
  wire \buffer[23][15]_i_1_n_0 ;
  wire \buffer[23][15]_i_2_n_0 ;
  wire \buffer[23][16]_i_1_n_0 ;
  wire \buffer[23][16]_i_2_n_0 ;
  wire \buffer[23][17]_i_1_n_0 ;
  wire \buffer[23][17]_i_2_n_0 ;
  wire \buffer[23][18]_i_1_n_0 ;
  wire \buffer[23][18]_i_2_n_0 ;
  wire \buffer[23][19]_i_1_n_0 ;
  wire \buffer[23][19]_i_2_n_0 ;
  wire \buffer[23][1]_i_1_n_0 ;
  wire \buffer[23][1]_i_2_n_0 ;
  wire \buffer[23][20]_i_1_n_0 ;
  wire \buffer[23][20]_i_2_n_0 ;
  wire \buffer[23][21]_i_1_n_0 ;
  wire \buffer[23][21]_i_2_n_0 ;
  wire \buffer[23][22]_i_1_n_0 ;
  wire \buffer[23][22]_i_2_n_0 ;
  wire \buffer[23][23]_i_1_n_0 ;
  wire \buffer[23][23]_i_2_n_0 ;
  wire \buffer[23][24]_i_1_n_0 ;
  wire \buffer[23][24]_i_2_n_0 ;
  wire \buffer[23][25]_i_1_n_0 ;
  wire \buffer[23][25]_i_2_n_0 ;
  wire \buffer[23][26]_i_1_n_0 ;
  wire \buffer[23][26]_i_2_n_0 ;
  wire \buffer[23][27]_i_1_n_0 ;
  wire \buffer[23][27]_i_2_n_0 ;
  wire \buffer[23][28]_i_1_n_0 ;
  wire \buffer[23][28]_i_2_n_0 ;
  wire \buffer[23][29]_i_1_n_0 ;
  wire \buffer[23][29]_i_2_n_0 ;
  wire \buffer[23][2]_i_1_n_0 ;
  wire \buffer[23][2]_i_2_n_0 ;
  wire \buffer[23][30]_i_1_n_0 ;
  wire \buffer[23][30]_i_2_n_0 ;
  wire \buffer[23][31]_i_1_n_0 ;
  wire \buffer[23][31]_i_2_n_0 ;
  wire \buffer[23][31]_i_3_n_0 ;
  wire \buffer[23][31]_i_4_n_0 ;
  wire \buffer[23][31]_i_5_n_0 ;
  wire \buffer[23][31]_i_6_n_0 ;
  wire \buffer[23][31]_i_7_n_0 ;
  wire \buffer[23][31]_i_8_n_0 ;
  wire \buffer[23][3]_i_1_n_0 ;
  wire \buffer[23][3]_i_2_n_0 ;
  wire \buffer[23][4]_i_1_n_0 ;
  wire \buffer[23][4]_i_2_n_0 ;
  wire \buffer[23][5]_i_1_n_0 ;
  wire \buffer[23][5]_i_2_n_0 ;
  wire \buffer[23][6]_i_1_n_0 ;
  wire \buffer[23][6]_i_2_n_0 ;
  wire \buffer[23][7]_i_1_n_0 ;
  wire \buffer[23][7]_i_2_n_0 ;
  wire \buffer[23][8]_i_1_n_0 ;
  wire \buffer[23][8]_i_2_n_0 ;
  wire \buffer[23][9]_i_1_n_0 ;
  wire \buffer[23][9]_i_2_n_0 ;
  wire \buffer[24][0]_i_1_n_0 ;
  wire \buffer[24][10]_i_1_n_0 ;
  wire \buffer[24][11]_i_1_n_0 ;
  wire \buffer[24][12]_i_1_n_0 ;
  wire \buffer[24][13]_i_1_n_0 ;
  wire \buffer[24][14]_i_1_n_0 ;
  wire \buffer[24][15]_i_1_n_0 ;
  wire \buffer[24][16]_i_1_n_0 ;
  wire \buffer[24][17]_i_1_n_0 ;
  wire \buffer[24][18]_i_1_n_0 ;
  wire \buffer[24][19]_i_1_n_0 ;
  wire \buffer[24][1]_i_1_n_0 ;
  wire \buffer[24][20]_i_1_n_0 ;
  wire \buffer[24][21]_i_1_n_0 ;
  wire \buffer[24][22]_i_1_n_0 ;
  wire \buffer[24][23]_i_1_n_0 ;
  wire \buffer[24][24]_i_1_n_0 ;
  wire \buffer[24][25]_i_1_n_0 ;
  wire \buffer[24][26]_i_1_n_0 ;
  wire \buffer[24][27]_i_1_n_0 ;
  wire \buffer[24][28]_i_1_n_0 ;
  wire \buffer[24][29]_i_1_n_0 ;
  wire \buffer[24][2]_i_1_n_0 ;
  wire \buffer[24][30]_i_1_n_0 ;
  wire \buffer[24][31]_i_1_n_0 ;
  wire \buffer[24][31]_i_2_n_0 ;
  wire \buffer[24][31]_i_3_n_0 ;
  wire \buffer[24][31]_i_4_n_0 ;
  wire \buffer[24][31]_i_5_n_0 ;
  wire \buffer[24][31]_i_6_n_0 ;
  wire \buffer[24][3]_i_1_n_0 ;
  wire \buffer[24][4]_i_1_n_0 ;
  wire \buffer[24][5]_i_1_n_0 ;
  wire \buffer[24][6]_i_1_n_0 ;
  wire \buffer[24][7]_i_1_n_0 ;
  wire \buffer[24][8]_i_1_n_0 ;
  wire \buffer[24][9]_i_1_n_0 ;
  wire \buffer[25][0]_i_1_n_0 ;
  wire \buffer[25][10]_i_1_n_0 ;
  wire \buffer[25][11]_i_1_n_0 ;
  wire \buffer[25][12]_i_1_n_0 ;
  wire \buffer[25][13]_i_1_n_0 ;
  wire \buffer[25][14]_i_1_n_0 ;
  wire \buffer[25][15]_i_1_n_0 ;
  wire \buffer[25][16]_i_1_n_0 ;
  wire \buffer[25][17]_i_1_n_0 ;
  wire \buffer[25][18]_i_1_n_0 ;
  wire \buffer[25][19]_i_1_n_0 ;
  wire \buffer[25][1]_i_1_n_0 ;
  wire \buffer[25][20]_i_1_n_0 ;
  wire \buffer[25][21]_i_1_n_0 ;
  wire \buffer[25][22]_i_1_n_0 ;
  wire \buffer[25][23]_i_1_n_0 ;
  wire \buffer[25][24]_i_1_n_0 ;
  wire \buffer[25][25]_i_1_n_0 ;
  wire \buffer[25][26]_i_1_n_0 ;
  wire \buffer[25][27]_i_1_n_0 ;
  wire \buffer[25][28]_i_1_n_0 ;
  wire \buffer[25][29]_i_1_n_0 ;
  wire \buffer[25][2]_i_1_n_0 ;
  wire \buffer[25][30]_i_1_n_0 ;
  wire \buffer[25][31]_i_1_n_0 ;
  wire \buffer[25][31]_i_2_n_0 ;
  wire \buffer[25][31]_i_3_n_0 ;
  wire \buffer[25][31]_i_4_n_0 ;
  wire \buffer[25][31]_i_5_n_0 ;
  wire \buffer[25][31]_i_6_n_0 ;
  wire \buffer[25][3]_i_1_n_0 ;
  wire \buffer[25][4]_i_1_n_0 ;
  wire \buffer[25][5]_i_1_n_0 ;
  wire \buffer[25][6]_i_1_n_0 ;
  wire \buffer[25][7]_i_1_n_0 ;
  wire \buffer[25][8]_i_1_n_0 ;
  wire \buffer[25][9]_i_1_n_0 ;
  wire \buffer[26][0]_i_1_n_0 ;
  wire \buffer[26][10]_i_1_n_0 ;
  wire \buffer[26][11]_i_1_n_0 ;
  wire \buffer[26][12]_i_1_n_0 ;
  wire \buffer[26][13]_i_1_n_0 ;
  wire \buffer[26][14]_i_1_n_0 ;
  wire \buffer[26][15]_i_1_n_0 ;
  wire \buffer[26][16]_i_1_n_0 ;
  wire \buffer[26][17]_i_1_n_0 ;
  wire \buffer[26][18]_i_1_n_0 ;
  wire \buffer[26][19]_i_1_n_0 ;
  wire \buffer[26][1]_i_1_n_0 ;
  wire \buffer[26][20]_i_1_n_0 ;
  wire \buffer[26][21]_i_1_n_0 ;
  wire \buffer[26][22]_i_1_n_0 ;
  wire \buffer[26][23]_i_1_n_0 ;
  wire \buffer[26][24]_i_1_n_0 ;
  wire \buffer[26][25]_i_1_n_0 ;
  wire \buffer[26][26]_i_1_n_0 ;
  wire \buffer[26][27]_i_1_n_0 ;
  wire \buffer[26][28]_i_1_n_0 ;
  wire \buffer[26][29]_i_1_n_0 ;
  wire \buffer[26][2]_i_1_n_0 ;
  wire \buffer[26][30]_i_1_n_0 ;
  wire \buffer[26][31]_i_1_n_0 ;
  wire \buffer[26][31]_i_2_n_0 ;
  wire \buffer[26][31]_i_3_n_0 ;
  wire \buffer[26][31]_i_4_n_0 ;
  wire \buffer[26][31]_i_5_n_0 ;
  wire \buffer[26][3]_i_1_n_0 ;
  wire \buffer[26][4]_i_1_n_0 ;
  wire \buffer[26][5]_i_1_n_0 ;
  wire \buffer[26][6]_i_1_n_0 ;
  wire \buffer[26][7]_i_1_n_0 ;
  wire \buffer[26][8]_i_1_n_0 ;
  wire \buffer[26][9]_i_1_n_0 ;
  wire \buffer[27][0]_i_1_n_0 ;
  wire \buffer[27][0]_i_2_n_0 ;
  wire \buffer[27][10]_i_1_n_0 ;
  wire \buffer[27][10]_i_2_n_0 ;
  wire \buffer[27][11]_i_1_n_0 ;
  wire \buffer[27][11]_i_2_n_0 ;
  wire \buffer[27][12]_i_1_n_0 ;
  wire \buffer[27][12]_i_2_n_0 ;
  wire \buffer[27][13]_i_1_n_0 ;
  wire \buffer[27][13]_i_2_n_0 ;
  wire \buffer[27][14]_i_1_n_0 ;
  wire \buffer[27][14]_i_2_n_0 ;
  wire \buffer[27][15]_i_1_n_0 ;
  wire \buffer[27][15]_i_2_n_0 ;
  wire \buffer[27][16]_i_1_n_0 ;
  wire \buffer[27][16]_i_2_n_0 ;
  wire \buffer[27][17]_i_1_n_0 ;
  wire \buffer[27][17]_i_2_n_0 ;
  wire \buffer[27][18]_i_1_n_0 ;
  wire \buffer[27][18]_i_2_n_0 ;
  wire \buffer[27][19]_i_1_n_0 ;
  wire \buffer[27][19]_i_2_n_0 ;
  wire \buffer[27][1]_i_1_n_0 ;
  wire \buffer[27][1]_i_2_n_0 ;
  wire \buffer[27][20]_i_1_n_0 ;
  wire \buffer[27][20]_i_2_n_0 ;
  wire \buffer[27][21]_i_1_n_0 ;
  wire \buffer[27][21]_i_2_n_0 ;
  wire \buffer[27][22]_i_1_n_0 ;
  wire \buffer[27][22]_i_2_n_0 ;
  wire \buffer[27][23]_i_1_n_0 ;
  wire \buffer[27][23]_i_2_n_0 ;
  wire \buffer[27][24]_i_1_n_0 ;
  wire \buffer[27][24]_i_2_n_0 ;
  wire \buffer[27][25]_i_1_n_0 ;
  wire \buffer[27][25]_i_2_n_0 ;
  wire \buffer[27][26]_i_1_n_0 ;
  wire \buffer[27][26]_i_2_n_0 ;
  wire \buffer[27][27]_i_1_n_0 ;
  wire \buffer[27][27]_i_2_n_0 ;
  wire \buffer[27][28]_i_1_n_0 ;
  wire \buffer[27][28]_i_2_n_0 ;
  wire \buffer[27][29]_i_1_n_0 ;
  wire \buffer[27][29]_i_2_n_0 ;
  wire \buffer[27][2]_i_1_n_0 ;
  wire \buffer[27][2]_i_2_n_0 ;
  wire \buffer[27][30]_i_1_n_0 ;
  wire \buffer[27][30]_i_2_n_0 ;
  wire \buffer[27][31]_i_1_n_0 ;
  wire \buffer[27][31]_i_2_n_0 ;
  wire \buffer[27][31]_i_3_n_0 ;
  wire \buffer[27][31]_i_4_n_0 ;
  wire \buffer[27][31]_i_5_n_0 ;
  wire \buffer[27][3]_i_1_n_0 ;
  wire \buffer[27][3]_i_2_n_0 ;
  wire \buffer[27][4]_i_1_n_0 ;
  wire \buffer[27][4]_i_2_n_0 ;
  wire \buffer[27][5]_i_1_n_0 ;
  wire \buffer[27][5]_i_2_n_0 ;
  wire \buffer[27][6]_i_1_n_0 ;
  wire \buffer[27][6]_i_2_n_0 ;
  wire \buffer[27][7]_i_1_n_0 ;
  wire \buffer[27][7]_i_2_n_0 ;
  wire \buffer[27][8]_i_1_n_0 ;
  wire \buffer[27][8]_i_2_n_0 ;
  wire \buffer[27][9]_i_1_n_0 ;
  wire \buffer[27][9]_i_2_n_0 ;
  wire \buffer[28][0]_i_1_n_0 ;
  wire \buffer[28][10]_i_1_n_0 ;
  wire \buffer[28][11]_i_1_n_0 ;
  wire \buffer[28][12]_i_1_n_0 ;
  wire \buffer[28][13]_i_1_n_0 ;
  wire \buffer[28][14]_i_1_n_0 ;
  wire \buffer[28][15]_i_1_n_0 ;
  wire \buffer[28][16]_i_1_n_0 ;
  wire \buffer[28][17]_i_1_n_0 ;
  wire \buffer[28][18]_i_1_n_0 ;
  wire \buffer[28][19]_i_1_n_0 ;
  wire \buffer[28][1]_i_1_n_0 ;
  wire \buffer[28][20]_i_1_n_0 ;
  wire \buffer[28][21]_i_1_n_0 ;
  wire \buffer[28][22]_i_1_n_0 ;
  wire \buffer[28][23]_i_1_n_0 ;
  wire \buffer[28][24]_i_1_n_0 ;
  wire \buffer[28][25]_i_1_n_0 ;
  wire \buffer[28][26]_i_1_n_0 ;
  wire \buffer[28][27]_i_1_n_0 ;
  wire \buffer[28][28]_i_1_n_0 ;
  wire \buffer[28][29]_i_1_n_0 ;
  wire \buffer[28][2]_i_1_n_0 ;
  wire \buffer[28][30]_i_1_n_0 ;
  wire \buffer[28][31]_i_1_n_0 ;
  wire \buffer[28][31]_i_2_n_0 ;
  wire \buffer[28][31]_i_3_n_0 ;
  wire \buffer[28][31]_i_4_n_0 ;
  wire \buffer[28][31]_i_5_n_0 ;
  wire \buffer[28][31]_i_6_n_0 ;
  wire \buffer[28][3]_i_1_n_0 ;
  wire \buffer[28][4]_i_1_n_0 ;
  wire \buffer[28][5]_i_1_n_0 ;
  wire \buffer[28][6]_i_1_n_0 ;
  wire \buffer[28][7]_i_1_n_0 ;
  wire \buffer[28][8]_i_1_n_0 ;
  wire \buffer[28][9]_i_1_n_0 ;
  wire \buffer[29][0]_i_1_n_0 ;
  wire \buffer[29][0]_i_2_n_0 ;
  wire \buffer[29][10]_i_1_n_0 ;
  wire \buffer[29][10]_i_2_n_0 ;
  wire \buffer[29][11]_i_1_n_0 ;
  wire \buffer[29][11]_i_2_n_0 ;
  wire \buffer[29][12]_i_1_n_0 ;
  wire \buffer[29][12]_i_2_n_0 ;
  wire \buffer[29][13]_i_1_n_0 ;
  wire \buffer[29][13]_i_2_n_0 ;
  wire \buffer[29][14]_i_1_n_0 ;
  wire \buffer[29][14]_i_2_n_0 ;
  wire \buffer[29][15]_i_1_n_0 ;
  wire \buffer[29][15]_i_2_n_0 ;
  wire \buffer[29][16]_i_1_n_0 ;
  wire \buffer[29][16]_i_2_n_0 ;
  wire \buffer[29][17]_i_1_n_0 ;
  wire \buffer[29][17]_i_2_n_0 ;
  wire \buffer[29][18]_i_1_n_0 ;
  wire \buffer[29][18]_i_2_n_0 ;
  wire \buffer[29][19]_i_1_n_0 ;
  wire \buffer[29][19]_i_2_n_0 ;
  wire \buffer[29][1]_i_1_n_0 ;
  wire \buffer[29][1]_i_2_n_0 ;
  wire \buffer[29][20]_i_1_n_0 ;
  wire \buffer[29][20]_i_2_n_0 ;
  wire \buffer[29][21]_i_1_n_0 ;
  wire \buffer[29][21]_i_2_n_0 ;
  wire \buffer[29][22]_i_1_n_0 ;
  wire \buffer[29][22]_i_2_n_0 ;
  wire \buffer[29][23]_i_1_n_0 ;
  wire \buffer[29][23]_i_2_n_0 ;
  wire \buffer[29][24]_i_1_n_0 ;
  wire \buffer[29][24]_i_2_n_0 ;
  wire \buffer[29][25]_i_1_n_0 ;
  wire \buffer[29][25]_i_2_n_0 ;
  wire \buffer[29][26]_i_1_n_0 ;
  wire \buffer[29][26]_i_2_n_0 ;
  wire \buffer[29][27]_i_1_n_0 ;
  wire \buffer[29][27]_i_2_n_0 ;
  wire \buffer[29][28]_i_1_n_0 ;
  wire \buffer[29][28]_i_2_n_0 ;
  wire \buffer[29][29]_i_1_n_0 ;
  wire \buffer[29][29]_i_2_n_0 ;
  wire \buffer[29][2]_i_1_n_0 ;
  wire \buffer[29][2]_i_2_n_0 ;
  wire \buffer[29][30]_i_1_n_0 ;
  wire \buffer[29][30]_i_2_n_0 ;
  wire \buffer[29][31]_i_1_n_0 ;
  wire \buffer[29][31]_i_2_n_0 ;
  wire \buffer[29][31]_i_3_n_0 ;
  wire \buffer[29][31]_i_4_n_0 ;
  wire \buffer[29][31]_i_5_n_0 ;
  wire \buffer[29][31]_i_6_n_0 ;
  wire \buffer[29][3]_i_1_n_0 ;
  wire \buffer[29][3]_i_2_n_0 ;
  wire \buffer[29][4]_i_1_n_0 ;
  wire \buffer[29][4]_i_2_n_0 ;
  wire \buffer[29][5]_i_1_n_0 ;
  wire \buffer[29][5]_i_2_n_0 ;
  wire \buffer[29][6]_i_1_n_0 ;
  wire \buffer[29][6]_i_2_n_0 ;
  wire \buffer[29][7]_i_1_n_0 ;
  wire \buffer[29][7]_i_2_n_0 ;
  wire \buffer[29][8]_i_1_n_0 ;
  wire \buffer[29][8]_i_2_n_0 ;
  wire \buffer[29][9]_i_1_n_0 ;
  wire \buffer[29][9]_i_2_n_0 ;
  wire \buffer[2][0]_i_1_n_0 ;
  wire \buffer[2][10]_i_1_n_0 ;
  wire \buffer[2][11]_i_1_n_0 ;
  wire \buffer[2][12]_i_1_n_0 ;
  wire \buffer[2][13]_i_1_n_0 ;
  wire \buffer[2][14]_i_1_n_0 ;
  wire \buffer[2][15]_i_1_n_0 ;
  wire \buffer[2][16]_i_1_n_0 ;
  wire \buffer[2][17]_i_1_n_0 ;
  wire \buffer[2][18]_i_1_n_0 ;
  wire \buffer[2][19]_i_1_n_0 ;
  wire \buffer[2][1]_i_1_n_0 ;
  wire \buffer[2][20]_i_1_n_0 ;
  wire \buffer[2][21]_i_1_n_0 ;
  wire \buffer[2][22]_i_1_n_0 ;
  wire \buffer[2][23]_i_1_n_0 ;
  wire \buffer[2][24]_i_1_n_0 ;
  wire \buffer[2][25]_i_1_n_0 ;
  wire \buffer[2][26]_i_1_n_0 ;
  wire \buffer[2][27]_i_1_n_0 ;
  wire \buffer[2][28]_i_1_n_0 ;
  wire \buffer[2][29]_i_1_n_0 ;
  wire \buffer[2][2]_i_1_n_0 ;
  wire \buffer[2][30]_i_1_n_0 ;
  wire \buffer[2][31]_i_1_n_0 ;
  wire \buffer[2][31]_i_2_n_0 ;
  wire \buffer[2][31]_i_3_n_0 ;
  wire \buffer[2][31]_i_4_n_0 ;
  wire \buffer[2][31]_i_5_n_0 ;
  wire \buffer[2][3]_i_1_n_0 ;
  wire \buffer[2][4]_i_1_n_0 ;
  wire \buffer[2][5]_i_1_n_0 ;
  wire \buffer[2][6]_i_1_n_0 ;
  wire \buffer[2][7]_i_1_n_0 ;
  wire \buffer[2][8]_i_1_n_0 ;
  wire \buffer[2][9]_i_1_n_0 ;
  wire \buffer[30][0]_i_1_n_0 ;
  wire \buffer[30][10]_i_1_n_0 ;
  wire \buffer[30][11]_i_1_n_0 ;
  wire \buffer[30][12]_i_1_n_0 ;
  wire \buffer[30][13]_i_1_n_0 ;
  wire \buffer[30][14]_i_1_n_0 ;
  wire \buffer[30][15]_i_1_n_0 ;
  wire \buffer[30][16]_i_1_n_0 ;
  wire \buffer[30][17]_i_1_n_0 ;
  wire \buffer[30][18]_i_1_n_0 ;
  wire \buffer[30][19]_i_1_n_0 ;
  wire \buffer[30][1]_i_1_n_0 ;
  wire \buffer[30][20]_i_1_n_0 ;
  wire \buffer[30][21]_i_1_n_0 ;
  wire \buffer[30][22]_i_1_n_0 ;
  wire \buffer[30][23]_i_1_n_0 ;
  wire \buffer[30][24]_i_1_n_0 ;
  wire \buffer[30][25]_i_1_n_0 ;
  wire \buffer[30][26]_i_1_n_0 ;
  wire \buffer[30][27]_i_1_n_0 ;
  wire \buffer[30][28]_i_1_n_0 ;
  wire \buffer[30][29]_i_1_n_0 ;
  wire \buffer[30][2]_i_1_n_0 ;
  wire \buffer[30][30]_i_1_n_0 ;
  wire \buffer[30][31]_i_1_n_0 ;
  wire \buffer[30][31]_i_2_n_0 ;
  wire \buffer[30][31]_i_3_n_0 ;
  wire \buffer[30][31]_i_4_n_0 ;
  wire \buffer[30][31]_i_5_n_0 ;
  wire \buffer[30][31]_i_6_n_0 ;
  wire \buffer[30][3]_i_1_n_0 ;
  wire \buffer[30][4]_i_1_n_0 ;
  wire \buffer[30][5]_i_1_n_0 ;
  wire \buffer[30][6]_i_1_n_0 ;
  wire \buffer[30][7]_i_1_n_0 ;
  wire \buffer[30][8]_i_1_n_0 ;
  wire \buffer[30][9]_i_1_n_0 ;
  wire \buffer[31][31]_i_1_n_0 ;
  wire \buffer[31][31]_i_3_n_0 ;
  wire \buffer[31][31]_i_4_n_0 ;
  wire \buffer[31][31]_i_5_n_0 ;
  wire \buffer[31][31]_i_6_n_0 ;
  wire \buffer[3][0]_i_1_n_0 ;
  wire \buffer[3][10]_i_1_n_0 ;
  wire \buffer[3][11]_i_1_n_0 ;
  wire \buffer[3][12]_i_1_n_0 ;
  wire \buffer[3][13]_i_1_n_0 ;
  wire \buffer[3][14]_i_1_n_0 ;
  wire \buffer[3][15]_i_1_n_0 ;
  wire \buffer[3][16]_i_1_n_0 ;
  wire \buffer[3][17]_i_1_n_0 ;
  wire \buffer[3][18]_i_1_n_0 ;
  wire \buffer[3][19]_i_1_n_0 ;
  wire \buffer[3][1]_i_1_n_0 ;
  wire \buffer[3][20]_i_1_n_0 ;
  wire \buffer[3][21]_i_1_n_0 ;
  wire \buffer[3][22]_i_1_n_0 ;
  wire \buffer[3][23]_i_1_n_0 ;
  wire \buffer[3][24]_i_1_n_0 ;
  wire \buffer[3][25]_i_1_n_0 ;
  wire \buffer[3][26]_i_1_n_0 ;
  wire \buffer[3][27]_i_1_n_0 ;
  wire \buffer[3][28]_i_1_n_0 ;
  wire \buffer[3][29]_i_1_n_0 ;
  wire \buffer[3][2]_i_1_n_0 ;
  wire \buffer[3][30]_i_1_n_0 ;
  wire \buffer[3][31]_i_1_n_0 ;
  wire \buffer[3][31]_i_2_n_0 ;
  wire \buffer[3][31]_i_3_n_0 ;
  wire \buffer[3][31]_i_4_n_0 ;
  wire \buffer[3][31]_i_5_n_0 ;
  wire \buffer[3][3]_i_1_n_0 ;
  wire \buffer[3][4]_i_1_n_0 ;
  wire \buffer[3][5]_i_1_n_0 ;
  wire \buffer[3][6]_i_1_n_0 ;
  wire \buffer[3][7]_i_1_n_0 ;
  wire \buffer[3][8]_i_1_n_0 ;
  wire \buffer[3][9]_i_1_n_0 ;
  wire \buffer[4][0]_i_1_n_0 ;
  wire \buffer[4][10]_i_1_n_0 ;
  wire \buffer[4][11]_i_1_n_0 ;
  wire \buffer[4][12]_i_1_n_0 ;
  wire \buffer[4][13]_i_1_n_0 ;
  wire \buffer[4][14]_i_1_n_0 ;
  wire \buffer[4][15]_i_1_n_0 ;
  wire \buffer[4][16]_i_1_n_0 ;
  wire \buffer[4][17]_i_1_n_0 ;
  wire \buffer[4][18]_i_1_n_0 ;
  wire \buffer[4][19]_i_1_n_0 ;
  wire \buffer[4][1]_i_1_n_0 ;
  wire \buffer[4][20]_i_1_n_0 ;
  wire \buffer[4][21]_i_1_n_0 ;
  wire \buffer[4][22]_i_1_n_0 ;
  wire \buffer[4][23]_i_1_n_0 ;
  wire \buffer[4][24]_i_1_n_0 ;
  wire \buffer[4][25]_i_1_n_0 ;
  wire \buffer[4][26]_i_1_n_0 ;
  wire \buffer[4][27]_i_1_n_0 ;
  wire \buffer[4][28]_i_1_n_0 ;
  wire \buffer[4][29]_i_1_n_0 ;
  wire \buffer[4][2]_i_1_n_0 ;
  wire \buffer[4][30]_i_1_n_0 ;
  wire \buffer[4][31]_i_1_n_0 ;
  wire \buffer[4][31]_i_2_n_0 ;
  wire \buffer[4][31]_i_3_n_0 ;
  wire \buffer[4][31]_i_4_n_0 ;
  wire \buffer[4][31]_i_5_n_0 ;
  wire \buffer[4][3]_i_1_n_0 ;
  wire \buffer[4][4]_i_1_n_0 ;
  wire \buffer[4][5]_i_1_n_0 ;
  wire \buffer[4][6]_i_1_n_0 ;
  wire \buffer[4][7]_i_1_n_0 ;
  wire \buffer[4][8]_i_1_n_0 ;
  wire \buffer[4][9]_i_1_n_0 ;
  wire \buffer[5][0]_i_1_n_0 ;
  wire \buffer[5][10]_i_1_n_0 ;
  wire \buffer[5][11]_i_1_n_0 ;
  wire \buffer[5][12]_i_1_n_0 ;
  wire \buffer[5][13]_i_1_n_0 ;
  wire \buffer[5][14]_i_1_n_0 ;
  wire \buffer[5][15]_i_1_n_0 ;
  wire \buffer[5][16]_i_1_n_0 ;
  wire \buffer[5][17]_i_1_n_0 ;
  wire \buffer[5][18]_i_1_n_0 ;
  wire \buffer[5][19]_i_1_n_0 ;
  wire \buffer[5][1]_i_1_n_0 ;
  wire \buffer[5][20]_i_1_n_0 ;
  wire \buffer[5][21]_i_1_n_0 ;
  wire \buffer[5][22]_i_1_n_0 ;
  wire \buffer[5][23]_i_1_n_0 ;
  wire \buffer[5][24]_i_1_n_0 ;
  wire \buffer[5][25]_i_1_n_0 ;
  wire \buffer[5][26]_i_1_n_0 ;
  wire \buffer[5][27]_i_1_n_0 ;
  wire \buffer[5][28]_i_1_n_0 ;
  wire \buffer[5][29]_i_1_n_0 ;
  wire \buffer[5][2]_i_1_n_0 ;
  wire \buffer[5][30]_i_1_n_0 ;
  wire \buffer[5][31]_i_1_n_0 ;
  wire \buffer[5][31]_i_2_n_0 ;
  wire \buffer[5][31]_i_3_n_0 ;
  wire \buffer[5][31]_i_4_n_0 ;
  wire \buffer[5][31]_i_5_n_0 ;
  wire \buffer[5][3]_i_1_n_0 ;
  wire \buffer[5][4]_i_1_n_0 ;
  wire \buffer[5][5]_i_1_n_0 ;
  wire \buffer[5][6]_i_1_n_0 ;
  wire \buffer[5][7]_i_1_n_0 ;
  wire \buffer[5][8]_i_1_n_0 ;
  wire \buffer[5][9]_i_1_n_0 ;
  wire \buffer[6][0]_i_1_n_0 ;
  wire \buffer[6][10]_i_1_n_0 ;
  wire \buffer[6][11]_i_1_n_0 ;
  wire \buffer[6][12]_i_1_n_0 ;
  wire \buffer[6][13]_i_1_n_0 ;
  wire \buffer[6][14]_i_1_n_0 ;
  wire \buffer[6][15]_i_1_n_0 ;
  wire \buffer[6][16]_i_1_n_0 ;
  wire \buffer[6][17]_i_1_n_0 ;
  wire \buffer[6][18]_i_1_n_0 ;
  wire \buffer[6][19]_i_1_n_0 ;
  wire \buffer[6][1]_i_1_n_0 ;
  wire \buffer[6][20]_i_1_n_0 ;
  wire \buffer[6][21]_i_1_n_0 ;
  wire \buffer[6][22]_i_1_n_0 ;
  wire \buffer[6][23]_i_1_n_0 ;
  wire \buffer[6][24]_i_1_n_0 ;
  wire \buffer[6][25]_i_1_n_0 ;
  wire \buffer[6][26]_i_1_n_0 ;
  wire \buffer[6][27]_i_1_n_0 ;
  wire \buffer[6][28]_i_1_n_0 ;
  wire \buffer[6][29]_i_1_n_0 ;
  wire \buffer[6][2]_i_1_n_0 ;
  wire \buffer[6][30]_i_1_n_0 ;
  wire \buffer[6][31]_i_1_n_0 ;
  wire \buffer[6][31]_i_2_n_0 ;
  wire \buffer[6][31]_i_3_n_0 ;
  wire \buffer[6][31]_i_4_n_0 ;
  wire \buffer[6][31]_i_5_n_0 ;
  wire \buffer[6][31]_i_6_n_0 ;
  wire \buffer[6][3]_i_1_n_0 ;
  wire \buffer[6][4]_i_1_n_0 ;
  wire \buffer[6][5]_i_1_n_0 ;
  wire \buffer[6][6]_i_1_n_0 ;
  wire \buffer[6][7]_i_1_n_0 ;
  wire \buffer[6][8]_i_1_n_0 ;
  wire \buffer[6][9]_i_1_n_0 ;
  wire \buffer[7][0]_i_1_n_0 ;
  wire \buffer[7][10]_i_1_n_0 ;
  wire \buffer[7][11]_i_1_n_0 ;
  wire \buffer[7][12]_i_1_n_0 ;
  wire \buffer[7][13]_i_1_n_0 ;
  wire \buffer[7][14]_i_1_n_0 ;
  wire \buffer[7][15]_i_1_n_0 ;
  wire \buffer[7][16]_i_1_n_0 ;
  wire \buffer[7][17]_i_1_n_0 ;
  wire \buffer[7][18]_i_1_n_0 ;
  wire \buffer[7][19]_i_1_n_0 ;
  wire \buffer[7][1]_i_1_n_0 ;
  wire \buffer[7][20]_i_1_n_0 ;
  wire \buffer[7][21]_i_1_n_0 ;
  wire \buffer[7][22]_i_1_n_0 ;
  wire \buffer[7][23]_i_1_n_0 ;
  wire \buffer[7][24]_i_1_n_0 ;
  wire \buffer[7][25]_i_1_n_0 ;
  wire \buffer[7][26]_i_1_n_0 ;
  wire \buffer[7][27]_i_1_n_0 ;
  wire \buffer[7][28]_i_1_n_0 ;
  wire \buffer[7][29]_i_1_n_0 ;
  wire \buffer[7][2]_i_1_n_0 ;
  wire \buffer[7][30]_i_1_n_0 ;
  wire \buffer[7][31]_i_1_n_0 ;
  wire \buffer[7][31]_i_2_n_0 ;
  wire \buffer[7][31]_i_3_n_0 ;
  wire \buffer[7][31]_i_4_n_0 ;
  wire \buffer[7][31]_i_5_n_0 ;
  wire \buffer[7][3]_i_1_n_0 ;
  wire \buffer[7][4]_i_1_n_0 ;
  wire \buffer[7][5]_i_1_n_0 ;
  wire \buffer[7][6]_i_1_n_0 ;
  wire \buffer[7][7]_i_1_n_0 ;
  wire \buffer[7][8]_i_1_n_0 ;
  wire \buffer[7][9]_i_1_n_0 ;
  wire \buffer[8][0]_i_1_n_0 ;
  wire \buffer[8][10]_i_1_n_0 ;
  wire \buffer[8][11]_i_1_n_0 ;
  wire \buffer[8][12]_i_1_n_0 ;
  wire \buffer[8][13]_i_1_n_0 ;
  wire \buffer[8][14]_i_1_n_0 ;
  wire \buffer[8][15]_i_1_n_0 ;
  wire \buffer[8][16]_i_1_n_0 ;
  wire \buffer[8][17]_i_1_n_0 ;
  wire \buffer[8][18]_i_1_n_0 ;
  wire \buffer[8][19]_i_1_n_0 ;
  wire \buffer[8][1]_i_1_n_0 ;
  wire \buffer[8][20]_i_1_n_0 ;
  wire \buffer[8][21]_i_1_n_0 ;
  wire \buffer[8][22]_i_1_n_0 ;
  wire \buffer[8][23]_i_1_n_0 ;
  wire \buffer[8][24]_i_1_n_0 ;
  wire \buffer[8][25]_i_1_n_0 ;
  wire \buffer[8][26]_i_1_n_0 ;
  wire \buffer[8][27]_i_1_n_0 ;
  wire \buffer[8][28]_i_1_n_0 ;
  wire \buffer[8][29]_i_1_n_0 ;
  wire \buffer[8][2]_i_1_n_0 ;
  wire \buffer[8][30]_i_1_n_0 ;
  wire \buffer[8][31]_i_1_n_0 ;
  wire \buffer[8][31]_i_2_n_0 ;
  wire \buffer[8][31]_i_3_n_0 ;
  wire \buffer[8][31]_i_4_n_0 ;
  wire \buffer[8][31]_i_5_n_0 ;
  wire \buffer[8][31]_i_6_n_0 ;
  wire \buffer[8][3]_i_1_n_0 ;
  wire \buffer[8][4]_i_1_n_0 ;
  wire \buffer[8][5]_i_1_n_0 ;
  wire \buffer[8][6]_i_1_n_0 ;
  wire \buffer[8][7]_i_1_n_0 ;
  wire \buffer[8][8]_i_1_n_0 ;
  wire \buffer[8][9]_i_1_n_0 ;
  wire \buffer[9][0]_i_1_n_0 ;
  wire \buffer[9][10]_i_1_n_0 ;
  wire \buffer[9][11]_i_1_n_0 ;
  wire \buffer[9][12]_i_1_n_0 ;
  wire \buffer[9][13]_i_1_n_0 ;
  wire \buffer[9][14]_i_1_n_0 ;
  wire \buffer[9][15]_i_1_n_0 ;
  wire \buffer[9][16]_i_1_n_0 ;
  wire \buffer[9][17]_i_1_n_0 ;
  wire \buffer[9][18]_i_1_n_0 ;
  wire \buffer[9][19]_i_1_n_0 ;
  wire \buffer[9][1]_i_1_n_0 ;
  wire \buffer[9][20]_i_1_n_0 ;
  wire \buffer[9][21]_i_1_n_0 ;
  wire \buffer[9][22]_i_1_n_0 ;
  wire \buffer[9][23]_i_1_n_0 ;
  wire \buffer[9][24]_i_1_n_0 ;
  wire \buffer[9][25]_i_1_n_0 ;
  wire \buffer[9][26]_i_1_n_0 ;
  wire \buffer[9][27]_i_1_n_0 ;
  wire \buffer[9][28]_i_1_n_0 ;
  wire \buffer[9][29]_i_1_n_0 ;
  wire \buffer[9][2]_i_1_n_0 ;
  wire \buffer[9][30]_i_1_n_0 ;
  wire \buffer[9][31]_i_1_n_0 ;
  wire \buffer[9][31]_i_2_n_0 ;
  wire \buffer[9][31]_i_3_n_0 ;
  wire \buffer[9][31]_i_4_n_0 ;
  wire \buffer[9][31]_i_5_n_0 ;
  wire \buffer[9][3]_i_1_n_0 ;
  wire \buffer[9][4]_i_1_n_0 ;
  wire \buffer[9][5]_i_1_n_0 ;
  wire \buffer[9][6]_i_1_n_0 ;
  wire \buffer[9][7]_i_1_n_0 ;
  wire \buffer[9][8]_i_1_n_0 ;
  wire \buffer[9][9]_i_1_n_0 ;
  wire [31:0]\buffer_reg[0] ;
  wire [31:0]\buffer_reg[10] ;
  wire [31:0]\buffer_reg[11] ;
  wire [31:0]\buffer_reg[12] ;
  wire [31:0]\buffer_reg[13] ;
  wire [31:0]\buffer_reg[14] ;
  wire [31:0]\buffer_reg[15] ;
  wire [31:0]\buffer_reg[16] ;
  wire [31:0]\buffer_reg[17] ;
  wire [31:0]\buffer_reg[18] ;
  wire [31:0]\buffer_reg[19] ;
  wire [31:0]\buffer_reg[1] ;
  wire [31:0]\buffer_reg[20] ;
  wire [31:0]\buffer_reg[21] ;
  wire [31:0]\buffer_reg[22] ;
  wire [31:0]\buffer_reg[23] ;
  wire [31:0]\buffer_reg[24] ;
  wire [31:0]\buffer_reg[25] ;
  wire [31:0]\buffer_reg[26] ;
  wire [31:0]\buffer_reg[27] ;
  wire [31:0]\buffer_reg[28] ;
  wire [31:0]\buffer_reg[29] ;
  wire [31:0]\buffer_reg[2] ;
  wire [31:0]\buffer_reg[30] ;
  wire [31:0]\buffer_reg[31] ;
  wire [31:0]\buffer_reg[3] ;
  wire [31:0]\buffer_reg[4] ;
  wire [31:0]\buffer_reg[5] ;
  wire [31:0]\buffer_reg[6] ;
  wire [31:0]\buffer_reg[7] ;
  wire [31:0]\buffer_reg[8] ;
  wire [31:0]\buffer_reg[9] ;
  wire \elements[0]_i_1_n_0 ;
  wire \elements[1]_i_1_n_0 ;
  wire \elements[2]_i_1_n_0 ;
  wire \elements[3]_i_1_n_0 ;
  wire \elements[4]_i_1_n_0 ;
  wire \elements[5]_i_1_n_0 ;
  wire \elements[5]_i_2_n_0 ;
  wire \elements[5]_i_3_n_0 ;
  wire [5:0]elements_reg;
  wire fg_fifo_clk_i;
  wire fg_fifo_clk_i_IBUF;
  wire fg_fifo_clk_i_IBUF_BUFG;
  wire [31:0]fg_fifo_data_i;
  wire [31:0]fg_fifo_data_i_IBUF;
  wire [31:0]fg_fifo_data_o;
  wire \fg_fifo_data_o[0]_i_10_n_0 ;
  wire \fg_fifo_data_o[0]_i_11_n_0 ;
  wire \fg_fifo_data_o[0]_i_12_n_0 ;
  wire \fg_fifo_data_o[0]_i_13_n_0 ;
  wire \fg_fifo_data_o[0]_i_6_n_0 ;
  wire \fg_fifo_data_o[0]_i_7_n_0 ;
  wire \fg_fifo_data_o[0]_i_8_n_0 ;
  wire \fg_fifo_data_o[0]_i_9_n_0 ;
  wire \fg_fifo_data_o[10]_i_10_n_0 ;
  wire \fg_fifo_data_o[10]_i_11_n_0 ;
  wire \fg_fifo_data_o[10]_i_12_n_0 ;
  wire \fg_fifo_data_o[10]_i_13_n_0 ;
  wire \fg_fifo_data_o[10]_i_6_n_0 ;
  wire \fg_fifo_data_o[10]_i_7_n_0 ;
  wire \fg_fifo_data_o[10]_i_8_n_0 ;
  wire \fg_fifo_data_o[10]_i_9_n_0 ;
  wire \fg_fifo_data_o[11]_i_10_n_0 ;
  wire \fg_fifo_data_o[11]_i_11_n_0 ;
  wire \fg_fifo_data_o[11]_i_12_n_0 ;
  wire \fg_fifo_data_o[11]_i_13_n_0 ;
  wire \fg_fifo_data_o[11]_i_6_n_0 ;
  wire \fg_fifo_data_o[11]_i_7_n_0 ;
  wire \fg_fifo_data_o[11]_i_8_n_0 ;
  wire \fg_fifo_data_o[11]_i_9_n_0 ;
  wire \fg_fifo_data_o[12]_i_10_n_0 ;
  wire \fg_fifo_data_o[12]_i_11_n_0 ;
  wire \fg_fifo_data_o[12]_i_12_n_0 ;
  wire \fg_fifo_data_o[12]_i_13_n_0 ;
  wire \fg_fifo_data_o[12]_i_6_n_0 ;
  wire \fg_fifo_data_o[12]_i_7_n_0 ;
  wire \fg_fifo_data_o[12]_i_8_n_0 ;
  wire \fg_fifo_data_o[12]_i_9_n_0 ;
  wire \fg_fifo_data_o[13]_i_10_n_0 ;
  wire \fg_fifo_data_o[13]_i_11_n_0 ;
  wire \fg_fifo_data_o[13]_i_12_n_0 ;
  wire \fg_fifo_data_o[13]_i_13_n_0 ;
  wire \fg_fifo_data_o[13]_i_6_n_0 ;
  wire \fg_fifo_data_o[13]_i_7_n_0 ;
  wire \fg_fifo_data_o[13]_i_8_n_0 ;
  wire \fg_fifo_data_o[13]_i_9_n_0 ;
  wire \fg_fifo_data_o[14]_i_10_n_0 ;
  wire \fg_fifo_data_o[14]_i_11_n_0 ;
  wire \fg_fifo_data_o[14]_i_12_n_0 ;
  wire \fg_fifo_data_o[14]_i_13_n_0 ;
  wire \fg_fifo_data_o[14]_i_6_n_0 ;
  wire \fg_fifo_data_o[14]_i_7_n_0 ;
  wire \fg_fifo_data_o[14]_i_8_n_0 ;
  wire \fg_fifo_data_o[14]_i_9_n_0 ;
  wire \fg_fifo_data_o[15]_i_10_n_0 ;
  wire \fg_fifo_data_o[15]_i_11_n_0 ;
  wire \fg_fifo_data_o[15]_i_12_n_0 ;
  wire \fg_fifo_data_o[15]_i_13_n_0 ;
  wire \fg_fifo_data_o[15]_i_6_n_0 ;
  wire \fg_fifo_data_o[15]_i_7_n_0 ;
  wire \fg_fifo_data_o[15]_i_8_n_0 ;
  wire \fg_fifo_data_o[15]_i_9_n_0 ;
  wire \fg_fifo_data_o[16]_i_10_n_0 ;
  wire \fg_fifo_data_o[16]_i_11_n_0 ;
  wire \fg_fifo_data_o[16]_i_12_n_0 ;
  wire \fg_fifo_data_o[16]_i_13_n_0 ;
  wire \fg_fifo_data_o[16]_i_6_n_0 ;
  wire \fg_fifo_data_o[16]_i_7_n_0 ;
  wire \fg_fifo_data_o[16]_i_8_n_0 ;
  wire \fg_fifo_data_o[16]_i_9_n_0 ;
  wire \fg_fifo_data_o[17]_i_10_n_0 ;
  wire \fg_fifo_data_o[17]_i_11_n_0 ;
  wire \fg_fifo_data_o[17]_i_12_n_0 ;
  wire \fg_fifo_data_o[17]_i_13_n_0 ;
  wire \fg_fifo_data_o[17]_i_6_n_0 ;
  wire \fg_fifo_data_o[17]_i_7_n_0 ;
  wire \fg_fifo_data_o[17]_i_8_n_0 ;
  wire \fg_fifo_data_o[17]_i_9_n_0 ;
  wire \fg_fifo_data_o[18]_i_10_n_0 ;
  wire \fg_fifo_data_o[18]_i_11_n_0 ;
  wire \fg_fifo_data_o[18]_i_12_n_0 ;
  wire \fg_fifo_data_o[18]_i_13_n_0 ;
  wire \fg_fifo_data_o[18]_i_6_n_0 ;
  wire \fg_fifo_data_o[18]_i_7_n_0 ;
  wire \fg_fifo_data_o[18]_i_8_n_0 ;
  wire \fg_fifo_data_o[18]_i_9_n_0 ;
  wire \fg_fifo_data_o[19]_i_10_n_0 ;
  wire \fg_fifo_data_o[19]_i_11_n_0 ;
  wire \fg_fifo_data_o[19]_i_12_n_0 ;
  wire \fg_fifo_data_o[19]_i_13_n_0 ;
  wire \fg_fifo_data_o[19]_i_6_n_0 ;
  wire \fg_fifo_data_o[19]_i_7_n_0 ;
  wire \fg_fifo_data_o[19]_i_8_n_0 ;
  wire \fg_fifo_data_o[19]_i_9_n_0 ;
  wire \fg_fifo_data_o[1]_i_10_n_0 ;
  wire \fg_fifo_data_o[1]_i_11_n_0 ;
  wire \fg_fifo_data_o[1]_i_12_n_0 ;
  wire \fg_fifo_data_o[1]_i_13_n_0 ;
  wire \fg_fifo_data_o[1]_i_6_n_0 ;
  wire \fg_fifo_data_o[1]_i_7_n_0 ;
  wire \fg_fifo_data_o[1]_i_8_n_0 ;
  wire \fg_fifo_data_o[1]_i_9_n_0 ;
  wire \fg_fifo_data_o[20]_i_10_n_0 ;
  wire \fg_fifo_data_o[20]_i_11_n_0 ;
  wire \fg_fifo_data_o[20]_i_12_n_0 ;
  wire \fg_fifo_data_o[20]_i_13_n_0 ;
  wire \fg_fifo_data_o[20]_i_6_n_0 ;
  wire \fg_fifo_data_o[20]_i_7_n_0 ;
  wire \fg_fifo_data_o[20]_i_8_n_0 ;
  wire \fg_fifo_data_o[20]_i_9_n_0 ;
  wire \fg_fifo_data_o[21]_i_10_n_0 ;
  wire \fg_fifo_data_o[21]_i_11_n_0 ;
  wire \fg_fifo_data_o[21]_i_12_n_0 ;
  wire \fg_fifo_data_o[21]_i_13_n_0 ;
  wire \fg_fifo_data_o[21]_i_6_n_0 ;
  wire \fg_fifo_data_o[21]_i_7_n_0 ;
  wire \fg_fifo_data_o[21]_i_8_n_0 ;
  wire \fg_fifo_data_o[21]_i_9_n_0 ;
  wire \fg_fifo_data_o[22]_i_10_n_0 ;
  wire \fg_fifo_data_o[22]_i_11_n_0 ;
  wire \fg_fifo_data_o[22]_i_12_n_0 ;
  wire \fg_fifo_data_o[22]_i_13_n_0 ;
  wire \fg_fifo_data_o[22]_i_6_n_0 ;
  wire \fg_fifo_data_o[22]_i_7_n_0 ;
  wire \fg_fifo_data_o[22]_i_8_n_0 ;
  wire \fg_fifo_data_o[22]_i_9_n_0 ;
  wire \fg_fifo_data_o[23]_i_10_n_0 ;
  wire \fg_fifo_data_o[23]_i_11_n_0 ;
  wire \fg_fifo_data_o[23]_i_12_n_0 ;
  wire \fg_fifo_data_o[23]_i_13_n_0 ;
  wire \fg_fifo_data_o[23]_i_6_n_0 ;
  wire \fg_fifo_data_o[23]_i_7_n_0 ;
  wire \fg_fifo_data_o[23]_i_8_n_0 ;
  wire \fg_fifo_data_o[23]_i_9_n_0 ;
  wire \fg_fifo_data_o[24]_i_10_n_0 ;
  wire \fg_fifo_data_o[24]_i_11_n_0 ;
  wire \fg_fifo_data_o[24]_i_12_n_0 ;
  wire \fg_fifo_data_o[24]_i_13_n_0 ;
  wire \fg_fifo_data_o[24]_i_6_n_0 ;
  wire \fg_fifo_data_o[24]_i_7_n_0 ;
  wire \fg_fifo_data_o[24]_i_8_n_0 ;
  wire \fg_fifo_data_o[24]_i_9_n_0 ;
  wire \fg_fifo_data_o[25]_i_10_n_0 ;
  wire \fg_fifo_data_o[25]_i_11_n_0 ;
  wire \fg_fifo_data_o[25]_i_12_n_0 ;
  wire \fg_fifo_data_o[25]_i_13_n_0 ;
  wire \fg_fifo_data_o[25]_i_6_n_0 ;
  wire \fg_fifo_data_o[25]_i_7_n_0 ;
  wire \fg_fifo_data_o[25]_i_8_n_0 ;
  wire \fg_fifo_data_o[25]_i_9_n_0 ;
  wire \fg_fifo_data_o[26]_i_10_n_0 ;
  wire \fg_fifo_data_o[26]_i_11_n_0 ;
  wire \fg_fifo_data_o[26]_i_12_n_0 ;
  wire \fg_fifo_data_o[26]_i_13_n_0 ;
  wire \fg_fifo_data_o[26]_i_6_n_0 ;
  wire \fg_fifo_data_o[26]_i_7_n_0 ;
  wire \fg_fifo_data_o[26]_i_8_n_0 ;
  wire \fg_fifo_data_o[26]_i_9_n_0 ;
  wire \fg_fifo_data_o[27]_i_10_n_0 ;
  wire \fg_fifo_data_o[27]_i_11_n_0 ;
  wire \fg_fifo_data_o[27]_i_12_n_0 ;
  wire \fg_fifo_data_o[27]_i_13_n_0 ;
  wire \fg_fifo_data_o[27]_i_6_n_0 ;
  wire \fg_fifo_data_o[27]_i_7_n_0 ;
  wire \fg_fifo_data_o[27]_i_8_n_0 ;
  wire \fg_fifo_data_o[27]_i_9_n_0 ;
  wire \fg_fifo_data_o[28]_i_10_n_0 ;
  wire \fg_fifo_data_o[28]_i_11_n_0 ;
  wire \fg_fifo_data_o[28]_i_12_n_0 ;
  wire \fg_fifo_data_o[28]_i_13_n_0 ;
  wire \fg_fifo_data_o[28]_i_6_n_0 ;
  wire \fg_fifo_data_o[28]_i_7_n_0 ;
  wire \fg_fifo_data_o[28]_i_8_n_0 ;
  wire \fg_fifo_data_o[28]_i_9_n_0 ;
  wire \fg_fifo_data_o[29]_i_10_n_0 ;
  wire \fg_fifo_data_o[29]_i_11_n_0 ;
  wire \fg_fifo_data_o[29]_i_12_n_0 ;
  wire \fg_fifo_data_o[29]_i_13_n_0 ;
  wire \fg_fifo_data_o[29]_i_6_n_0 ;
  wire \fg_fifo_data_o[29]_i_7_n_0 ;
  wire \fg_fifo_data_o[29]_i_8_n_0 ;
  wire \fg_fifo_data_o[29]_i_9_n_0 ;
  wire \fg_fifo_data_o[2]_i_10_n_0 ;
  wire \fg_fifo_data_o[2]_i_11_n_0 ;
  wire \fg_fifo_data_o[2]_i_12_n_0 ;
  wire \fg_fifo_data_o[2]_i_13_n_0 ;
  wire \fg_fifo_data_o[2]_i_6_n_0 ;
  wire \fg_fifo_data_o[2]_i_7_n_0 ;
  wire \fg_fifo_data_o[2]_i_8_n_0 ;
  wire \fg_fifo_data_o[2]_i_9_n_0 ;
  wire \fg_fifo_data_o[30]_i_10_n_0 ;
  wire \fg_fifo_data_o[30]_i_11_n_0 ;
  wire \fg_fifo_data_o[30]_i_12_n_0 ;
  wire \fg_fifo_data_o[30]_i_13_n_0 ;
  wire \fg_fifo_data_o[30]_i_6_n_0 ;
  wire \fg_fifo_data_o[30]_i_7_n_0 ;
  wire \fg_fifo_data_o[30]_i_8_n_0 ;
  wire \fg_fifo_data_o[30]_i_9_n_0 ;
  wire \fg_fifo_data_o[31]_i_10_n_0 ;
  wire \fg_fifo_data_o[31]_i_11_n_0 ;
  wire \fg_fifo_data_o[31]_i_12_n_0 ;
  wire \fg_fifo_data_o[31]_i_13_n_0 ;
  wire \fg_fifo_data_o[31]_i_14_n_0 ;
  wire \fg_fifo_data_o[31]_i_15_n_0 ;
  wire \fg_fifo_data_o[31]_i_8_n_0 ;
  wire \fg_fifo_data_o[31]_i_9_n_0 ;
  wire \fg_fifo_data_o[3]_i_10_n_0 ;
  wire \fg_fifo_data_o[3]_i_11_n_0 ;
  wire \fg_fifo_data_o[3]_i_12_n_0 ;
  wire \fg_fifo_data_o[3]_i_13_n_0 ;
  wire \fg_fifo_data_o[3]_i_6_n_0 ;
  wire \fg_fifo_data_o[3]_i_7_n_0 ;
  wire \fg_fifo_data_o[3]_i_8_n_0 ;
  wire \fg_fifo_data_o[3]_i_9_n_0 ;
  wire \fg_fifo_data_o[4]_i_10_n_0 ;
  wire \fg_fifo_data_o[4]_i_11_n_0 ;
  wire \fg_fifo_data_o[4]_i_12_n_0 ;
  wire \fg_fifo_data_o[4]_i_13_n_0 ;
  wire \fg_fifo_data_o[4]_i_6_n_0 ;
  wire \fg_fifo_data_o[4]_i_7_n_0 ;
  wire \fg_fifo_data_o[4]_i_8_n_0 ;
  wire \fg_fifo_data_o[4]_i_9_n_0 ;
  wire \fg_fifo_data_o[5]_i_10_n_0 ;
  wire \fg_fifo_data_o[5]_i_11_n_0 ;
  wire \fg_fifo_data_o[5]_i_12_n_0 ;
  wire \fg_fifo_data_o[5]_i_13_n_0 ;
  wire \fg_fifo_data_o[5]_i_6_n_0 ;
  wire \fg_fifo_data_o[5]_i_7_n_0 ;
  wire \fg_fifo_data_o[5]_i_8_n_0 ;
  wire \fg_fifo_data_o[5]_i_9_n_0 ;
  wire \fg_fifo_data_o[6]_i_10_n_0 ;
  wire \fg_fifo_data_o[6]_i_11_n_0 ;
  wire \fg_fifo_data_o[6]_i_12_n_0 ;
  wire \fg_fifo_data_o[6]_i_13_n_0 ;
  wire \fg_fifo_data_o[6]_i_6_n_0 ;
  wire \fg_fifo_data_o[6]_i_7_n_0 ;
  wire \fg_fifo_data_o[6]_i_8_n_0 ;
  wire \fg_fifo_data_o[6]_i_9_n_0 ;
  wire \fg_fifo_data_o[7]_i_10_n_0 ;
  wire \fg_fifo_data_o[7]_i_11_n_0 ;
  wire \fg_fifo_data_o[7]_i_12_n_0 ;
  wire \fg_fifo_data_o[7]_i_13_n_0 ;
  wire \fg_fifo_data_o[7]_i_6_n_0 ;
  wire \fg_fifo_data_o[7]_i_7_n_0 ;
  wire \fg_fifo_data_o[7]_i_8_n_0 ;
  wire \fg_fifo_data_o[7]_i_9_n_0 ;
  wire \fg_fifo_data_o[8]_i_10_n_0 ;
  wire \fg_fifo_data_o[8]_i_11_n_0 ;
  wire \fg_fifo_data_o[8]_i_12_n_0 ;
  wire \fg_fifo_data_o[8]_i_13_n_0 ;
  wire \fg_fifo_data_o[8]_i_6_n_0 ;
  wire \fg_fifo_data_o[8]_i_7_n_0 ;
  wire \fg_fifo_data_o[8]_i_8_n_0 ;
  wire \fg_fifo_data_o[8]_i_9_n_0 ;
  wire \fg_fifo_data_o[9]_i_10_n_0 ;
  wire \fg_fifo_data_o[9]_i_11_n_0 ;
  wire \fg_fifo_data_o[9]_i_12_n_0 ;
  wire \fg_fifo_data_o[9]_i_13_n_0 ;
  wire \fg_fifo_data_o[9]_i_6_n_0 ;
  wire \fg_fifo_data_o[9]_i_7_n_0 ;
  wire \fg_fifo_data_o[9]_i_8_n_0 ;
  wire \fg_fifo_data_o[9]_i_9_n_0 ;
  wire [31:0]fg_fifo_data_o_OBUF;
  wire \fg_fifo_data_o_reg[0]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[0]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[0]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[0]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[10]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[10]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[10]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[10]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[11]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[11]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[11]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[11]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[12]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[12]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[12]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[12]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[13]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[13]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[13]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[13]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[14]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[14]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[14]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[14]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[15]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[15]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[15]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[15]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[16]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[16]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[16]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[16]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[17]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[17]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[17]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[17]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[18]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[18]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[18]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[18]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[19]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[19]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[19]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[19]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[1]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[1]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[1]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[1]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[20]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[20]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[20]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[20]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[21]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[21]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[21]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[21]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[22]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[22]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[22]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[22]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[23]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[23]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[23]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[23]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[24]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[24]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[24]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[24]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[25]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[25]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[25]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[25]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[26]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[26]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[26]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[26]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[27]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[27]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[27]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[27]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[28]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[28]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[28]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[28]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[29]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[29]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[29]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[29]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[2]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[2]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[2]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[2]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[30]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[30]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[30]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[30]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[31]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[31]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[31]_i_6_n_0 ;
  wire \fg_fifo_data_o_reg[31]_i_7_n_0 ;
  wire \fg_fifo_data_o_reg[3]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[3]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[3]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[3]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[4]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[4]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[4]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[4]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[5]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[5]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[5]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[5]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[6]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[6]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[6]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[6]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[7]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[7]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[7]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[7]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[8]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[8]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[8]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[8]_i_5_n_0 ;
  wire \fg_fifo_data_o_reg[9]_i_2_n_0 ;
  wire \fg_fifo_data_o_reg[9]_i_3_n_0 ;
  wire \fg_fifo_data_o_reg[9]_i_4_n_0 ;
  wire \fg_fifo_data_o_reg[9]_i_5_n_0 ;
  wire fg_fifo_ready_i;
  wire fg_fifo_ready_i_IBUF;
  wire fg_fifo_ready_o;
  wire fg_fifo_ready_o_OBUF;
  wire fg_fifo_rst_ni;
  wire fg_fifo_rst_ni_IBUF;
  wire fg_fifo_valid_i;
  wire fg_fifo_valid_i_IBUF;
  wire fg_fifo_valid_o;
  wire fg_fifo_valid_o_OBUF;
  wire [4:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [31:0]p_3_in;
  wire read_ptr0;
  wire read_ptr1;
  wire \read_ptr[0]_rep__0_i_1_n_0 ;
  wire \read_ptr[0]_rep_i_1_n_0 ;
  wire \read_ptr[1]_rep__0_i_1_n_0 ;
  wire \read_ptr[1]_rep__1_i_1_n_0 ;
  wire \read_ptr[1]_rep_i_1_n_0 ;
  wire [4:0]read_ptr_reg;
  wire \read_ptr_reg[0]_rep__0_n_0 ;
  wire \read_ptr_reg[0]_rep_n_0 ;
  wire \read_ptr_reg[1]_rep__0_n_0 ;
  wire \read_ptr_reg[1]_rep__1_n_0 ;
  wire \read_ptr_reg[1]_rep_n_0 ;
  wire \write_ptr[0]_rep__0_i_1_n_0 ;
  wire \write_ptr[0]_rep_i_1_n_0 ;
  wire \write_ptr[1]_rep_i_1_n_0 ;
  wire \write_ptr[2]_i_1_n_0 ;
  wire \write_ptr[2]_rep_i_1_n_0 ;
  wire \write_ptr[3]_rep__0_i_1_n_0 ;
  wire \write_ptr[3]_rep_i_1_n_0 ;
  wire \write_ptr[4]_i_1_n_0 ;
  wire \write_ptr[4]_rep__0_i_1_n_0 ;
  wire \write_ptr[4]_rep_i_1_n_0 ;
  wire [4:0]write_ptr_reg;
  wire \write_ptr_reg[0]_rep__0_n_0 ;
  wire \write_ptr_reg[0]_rep_n_0 ;
  wire \write_ptr_reg[1]_rep_n_0 ;
  wire \write_ptr_reg[2]_rep_n_0 ;
  wire \write_ptr_reg[3]_rep__0_n_0 ;
  wire \write_ptr_reg[3]_rep_n_0 ;
  wire \write_ptr_reg[4]_rep__0_n_0 ;
  wire \write_ptr_reg[4]_rep_n_0 ;

  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][0]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][10]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][11]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][12]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][13]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][14]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][15]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][16]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][17]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][18]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][19]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][1]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][20]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][21]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][22]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][23]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][24]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][25]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][26]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][27]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][28]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][29]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][2]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][30]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[0][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \buffer[0][31]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[0][31]_i_4_n_0 ),
        .O(\buffer[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][31]_i_2 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \buffer[0][31]_i_3 
       (.I0(read_ptr_reg[3]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr_reg[2]),
        .O(\buffer[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \buffer[0][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[0][31]_i_5 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .O(\buffer[0][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][3]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][4]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][5]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][6]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][7]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][8]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \buffer[0][9]_i_1 
       (.I0(\buffer[0][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[0][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][0]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][10]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][11]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][12]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][13]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][14]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][15]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][16]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][17]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][18]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][19]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][1]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][20]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][21]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][22]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][23]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][24]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][25]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][26]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][27]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][28]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][29]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][2]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][30]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[10][31]_i_1 
       (.I0(read_ptr_reg[4]),
        .I1(read_ptr_reg[0]),
        .I2(\buffer[24][31]_i_3_n_0 ),
        .I3(\read_ptr_reg[1]_rep_n_0 ),
        .I4(read_ptr0),
        .I5(\buffer[10][31]_i_3_n_0 ),
        .O(\buffer[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][31]_i_2 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[10][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[10][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep_n_0 ),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[10][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[10][31]_i_4 
       (.I0(read_ptr_reg[3]),
        .I1(read_ptr_reg[2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[10][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[10][31]_i_5 
       (.I0(\write_ptr_reg[1]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .O(\buffer[10][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][3]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][4]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][5]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][6]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][7]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][8]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[10][9]_i_1 
       (.I0(\buffer[10][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[10][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[10][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][0]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][0]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][0]_i_2 
       (.I0(fg_fifo_data_i_IBUF[0]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][10]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][10]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][10]_i_2 
       (.I0(fg_fifo_data_i_IBUF[10]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][11]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][11]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][11]_i_2 
       (.I0(fg_fifo_data_i_IBUF[11]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][12]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][12]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][12]_i_2 
       (.I0(fg_fifo_data_i_IBUF[12]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][13]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][13]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][13]_i_2 
       (.I0(fg_fifo_data_i_IBUF[13]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][14]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][14]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][14]_i_2 
       (.I0(fg_fifo_data_i_IBUF[14]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][15]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][15]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][15]_i_2 
       (.I0(fg_fifo_data_i_IBUF[15]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][16]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][16]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][16]_i_2 
       (.I0(fg_fifo_data_i_IBUF[16]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][17]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][17]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][17]_i_2 
       (.I0(fg_fifo_data_i_IBUF[17]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][18]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][18]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][18]_i_2 
       (.I0(fg_fifo_data_i_IBUF[18]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][19]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][19]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][19]_i_2 
       (.I0(fg_fifo_data_i_IBUF[19]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][1]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][1]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][1]_i_2 
       (.I0(fg_fifo_data_i_IBUF[1]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][20]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][20]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][20]_i_2 
       (.I0(fg_fifo_data_i_IBUF[20]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][21]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][21]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][21]_i_2 
       (.I0(fg_fifo_data_i_IBUF[21]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][22]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][22]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][22]_i_2 
       (.I0(fg_fifo_data_i_IBUF[22]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][23]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][23]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][23]_i_2 
       (.I0(fg_fifo_data_i_IBUF[23]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][24]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][24]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][24]_i_2 
       (.I0(fg_fifo_data_i_IBUF[24]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][25]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][25]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][25]_i_2 
       (.I0(fg_fifo_data_i_IBUF[25]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][26]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][26]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][26]_i_2 
       (.I0(fg_fifo_data_i_IBUF[26]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][27]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][27]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][27]_i_2 
       (.I0(fg_fifo_data_i_IBUF[27]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][28]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][28]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][28]_i_2 
       (.I0(fg_fifo_data_i_IBUF[28]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][29]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][29]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][29]_i_2 
       (.I0(fg_fifo_data_i_IBUF[29]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][2]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][2]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][2]_i_2 
       (.I0(fg_fifo_data_i_IBUF[2]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][30]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][30]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][30]_i_2 
       (.I0(fg_fifo_data_i_IBUF[30]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \buffer[11][31]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[11][31]_i_4_n_0 ),
        .O(\buffer[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][31]_i_2 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][31]_i_5_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \buffer[11][31]_i_3 
       (.I0(read_ptr_reg[2]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[11][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[11][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep__0_n_0 ),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[11][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][31]_i_5 
       (.I0(fg_fifo_data_i_IBUF[31]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[11][31]_i_6 
       (.I0(\write_ptr_reg[4]_rep_n_0 ),
        .I1(write_ptr_reg[2]),
        .O(\buffer[11][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][3]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][3]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][3]_i_2 
       (.I0(fg_fifo_data_i_IBUF[3]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][4]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][4]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][4]_i_2 
       (.I0(fg_fifo_data_i_IBUF[4]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][5]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][5]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][5]_i_2 
       (.I0(fg_fifo_data_i_IBUF[5]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][6]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][6]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][6]_i_2 
       (.I0(fg_fifo_data_i_IBUF[6]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][7]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][7]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][7]_i_2 
       (.I0(fg_fifo_data_i_IBUF[7]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][8]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][8]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][8]_i_2 
       (.I0(fg_fifo_data_i_IBUF[8]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[11][9]_i_1 
       (.I0(\buffer[11][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[11][9]_i_2_n_0 ),
        .I4(\buffer[11][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[11][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[11][9]_i_2 
       (.I0(fg_fifo_data_i_IBUF[9]),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[11][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][0]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][10]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][11]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][12]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][13]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][14]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][15]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][16]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][17]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][18]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][19]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][1]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][20]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][21]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][22]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][23]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][24]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][25]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][26]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][27]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][28]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][29]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][2]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][30]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[12][31]_i_1 
       (.I0(read_ptr_reg[4]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(\buffer[12][31]_i_3_n_0 ),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr0),
        .I5(\buffer[12][31]_i_4_n_0 ),
        .O(\buffer[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][31]_i_2 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[12][31]_i_3 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[3]),
        .O(\buffer[12][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[12][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep__0_n_0 ),
        .I5(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[12][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[12][31]_i_5 
       (.I0(read_ptr_reg[3]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[2]),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[12][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[12][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .O(\buffer[12][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][3]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][4]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][5]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][6]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][7]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][8]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[12][9]_i_1 
       (.I0(\buffer[12][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[12][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[12][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][0]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][0]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][10]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][10]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][11]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][11]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][12]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][12]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][13]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][13]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][14]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][14]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][15]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][15]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][16]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][16]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][17]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][17]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][18]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][18]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][19]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][19]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][1]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][1]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][20]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][20]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][21]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][21]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][22]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][22]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][23]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][23]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][24]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][24]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][25]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][25]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][26]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][26]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][27]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][27]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][28]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][28]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][29]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][29]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][2]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][2]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][30]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][30]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \buffer[13][31]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[13][31]_i_4_n_0 ),
        .O(\buffer[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][31]_i_2 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][31]_i_6_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \buffer[13][31]_i_3 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[13][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[13][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep__0_n_0 ),
        .I5(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[13][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[13][31]_i_5 
       (.I0(\write_ptr_reg[4]_rep_n_0 ),
        .I1(write_ptr_reg[1]),
        .O(\buffer[13][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[13][31]_i_6 
       (.I0(\write_ptr_reg[3]_rep__0_n_0 ),
        .I1(write_ptr_reg[0]),
        .O(\buffer[13][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][3]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][3]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][4]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][4]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][5]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][5]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][6]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][6]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][7]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][7]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][8]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][8]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \buffer[13][9]_i_1 
       (.I0(\buffer[13][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][9]_i_2_n_0 ),
        .I4(\buffer[13][31]_i_5_n_0 ),
        .I5(\buffer[13][31]_i_6_n_0 ),
        .O(\buffer[13][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][0]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][0]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][10]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][10]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][11]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][11]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][12]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][12]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][13]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][13]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][14]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][14]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][15]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][15]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][16]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][16]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][17]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][17]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][18]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][18]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][19]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][19]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][1]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][1]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][20]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][20]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][21]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][21]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][22]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][22]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][23]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][23]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][24]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][24]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][25]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][25]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][26]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][26]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][27]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][27]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][28]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][28]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][29]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][29]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][2]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][2]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][30]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][30]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \buffer[14][31]_i_1 
       (.I0(\buffer[14][31]_i_3_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr0),
        .I5(\buffer[14][31]_i_4_n_0 ),
        .O(\buffer[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][31]_i_2 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][31]_i_6_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[14][31]_i_3 
       (.I0(read_ptr_reg[4]),
        .I1(read_ptr_reg[3]),
        .O(\buffer[14][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[14][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep__0_n_0 ),
        .I5(write_ptr_reg[0]),
        .O(\buffer[14][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[14][31]_i_5 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[14][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[14][31]_i_6 
       (.I0(\write_ptr_reg[4]_rep_n_0 ),
        .I1(write_ptr_reg[0]),
        .O(\buffer[14][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[14][31]_i_7 
       (.I0(\write_ptr_reg[1]_rep_n_0 ),
        .I1(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[14][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][3]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][3]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][4]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][4]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][5]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][5]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][6]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][6]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][7]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][7]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][8]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][8]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[14][9]_i_1 
       (.I0(\buffer[14][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][9]_i_2_n_0 ),
        .I4(\buffer[14][31]_i_6_n_0 ),
        .I5(\buffer[14][31]_i_7_n_0 ),
        .O(\buffer[14][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][0]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[15][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][10]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[15][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][11]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[15][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][12]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[15][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][13]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[15][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][14]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[15][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][15]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[15][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][16]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[15][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][17]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[15][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][18]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[15][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][19]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[15][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][1]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[15][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][20]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[15][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][21]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[15][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][22]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[15][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][23]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[15][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][24]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[15][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][25]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[15][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][26]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[15][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][27]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[15][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][28]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[15][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][29]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[15][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][2]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[15][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][30]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[15][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \buffer[15][31]_i_1 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[3]),
        .I2(\buffer[23][31]_i_3_n_0 ),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr0),
        .I5(\buffer[15][31]_i_3_n_0 ),
        .O(\buffer[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][31]_i_2 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[15][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \buffer[15][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[15][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \buffer[15][31]_i_4 
       (.I0(read_ptr_reg[4]),
        .I1(read_ptr_reg[2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[0]),
        .O(\buffer[15][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \buffer[15][31]_i_5 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[4]_rep_n_0 ),
        .O(\buffer[15][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][3]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[15][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][4]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[15][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][5]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][6]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][7]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[15][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][8]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[15][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[15][9]_i_1 
       (.I0(\buffer[15][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[15][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[0]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[15][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][0]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[16][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][10]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[16][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][11]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[16][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][12]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[16][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][13]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[16][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][14]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[16][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][15]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[16][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][16]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[16][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][17]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[16][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][18]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[16][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][19]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[16][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][1]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[16][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][20]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[16][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][21]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[16][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][22]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[16][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][23]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[16][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][24]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[16][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][25]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[16][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][26]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[16][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][27]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[16][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][28]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[16][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][29]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[16][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][2]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[16][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][30]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[16][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[16][31]_i_1 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[3]),
        .I2(\buffer[16][31]_i_3_n_0 ),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr0),
        .I5(\buffer[16][31]_i_4_n_0 ),
        .O(\buffer[16][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][31]_i_2 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[16][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[16][31]_i_3 
       (.I0(read_ptr_reg[2]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[16][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \buffer[16][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[4]),
        .I4(write_ptr_reg[0]),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[16][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \buffer[16][31]_i_5 
       (.I0(read_ptr_reg[4]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[2]),
        .O(\buffer[16][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[16][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(write_ptr_reg[3]),
        .O(\buffer[16][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][3]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[16][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][4]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[16][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][5]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[16][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][6]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[16][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][7]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[16][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][8]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[16][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[16][9]_i_1 
       (.I0(\buffer[16][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[16][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[16][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][0]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][0]_i_2_n_0 ),
        .O(\buffer[17][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][0]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[0]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][10]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][10]_i_2_n_0 ),
        .O(\buffer[17][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][10]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[10]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][11]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][11]_i_2_n_0 ),
        .O(\buffer[17][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][11]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[11]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][12]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][12]_i_2_n_0 ),
        .O(\buffer[17][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][12]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[12]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][13]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][13]_i_2_n_0 ),
        .O(\buffer[17][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][13]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[13]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][14]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][14]_i_2_n_0 ),
        .O(\buffer[17][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][14]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[14]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][15]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][15]_i_2_n_0 ),
        .O(\buffer[17][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][15]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[15]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][16]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][16]_i_2_n_0 ),
        .O(\buffer[17][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][16]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[16]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][17]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][17]_i_2_n_0 ),
        .O(\buffer[17][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][17]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[17]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][18]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][18]_i_2_n_0 ),
        .O(\buffer[17][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][18]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[18]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][19]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][19]_i_2_n_0 ),
        .O(\buffer[17][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][19]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[19]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][1]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][1]_i_2_n_0 ),
        .O(\buffer[17][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][1]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[1]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][20]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][20]_i_2_n_0 ),
        .O(\buffer[17][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][20]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[20]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][21]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][21]_i_2_n_0 ),
        .O(\buffer[17][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][21]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[21]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][22]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][22]_i_2_n_0 ),
        .O(\buffer[17][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][22]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[22]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][23]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][23]_i_2_n_0 ),
        .O(\buffer[17][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][23]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[23]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][24]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][24]_i_2_n_0 ),
        .O(\buffer[17][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][24]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[24]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][25]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][25]_i_2_n_0 ),
        .O(\buffer[17][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][25]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[25]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][26]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][26]_i_2_n_0 ),
        .O(\buffer[17][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][26]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[26]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][27]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][27]_i_2_n_0 ),
        .O(\buffer[17][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][27]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[27]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][28]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][28]_i_2_n_0 ),
        .O(\buffer[17][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][28]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[28]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][29]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][29]_i_2_n_0 ),
        .O(\buffer[17][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][29]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[29]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][2]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][2]_i_2_n_0 ),
        .O(\buffer[17][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][2]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[2]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][30]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][30]_i_2_n_0 ),
        .O(\buffer[17][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][30]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[30]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[17][31]_i_1 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[3]),
        .I2(\buffer[18][31]_i_3_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr0),
        .I5(\buffer[17][31]_i_3_n_0 ),
        .O(\buffer[17][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][31]_i_2 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][31]_i_5_n_0 ),
        .O(\buffer[17][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[17][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(write_ptr_reg[4]),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[17][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[17][31]_i_4 
       (.I0(read_ptr_reg[0]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[17][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][31]_i_5 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[31]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[17][31]_i_6 
       (.I0(write_ptr_reg[3]),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[17][31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][3]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][3]_i_2_n_0 ),
        .O(\buffer[17][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][3]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[3]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][4]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][4]_i_2_n_0 ),
        .O(\buffer[17][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][4]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[4]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][5]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][5]_i_2_n_0 ),
        .O(\buffer[17][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][5]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[5]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][6]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][6]_i_2_n_0 ),
        .O(\buffer[17][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][6]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[6]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][7]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][7]_i_2_n_0 ),
        .O(\buffer[17][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][7]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[7]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][8]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][8]_i_2_n_0 ),
        .O(\buffer[17][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][8]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[8]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[17][9]_i_1 
       (.I0(\buffer[17][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[17][9]_i_2_n_0 ),
        .O(\buffer[17][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \buffer[17][9]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[9]),
        .I2(write_ptr_reg[2]),
        .I3(\buffer[17][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[17][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][0]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[18][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][10]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[18][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][11]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[18][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][12]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[18][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][13]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[18][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][14]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[18][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][15]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[18][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][16]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[18][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][17]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[18][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][18]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[18][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][19]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[18][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][1]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[18][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][20]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[18][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][21]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[18][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][22]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[18][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][23]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[18][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][24]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[18][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][25]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[18][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][26]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[18][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][27]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[18][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][28]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[18][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][29]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[18][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][2]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[18][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][30]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[18][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[18][31]_i_1 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[3]),
        .I2(\buffer[18][31]_i_3_n_0 ),
        .I3(\read_ptr_reg[1]_rep_n_0 ),
        .I4(read_ptr0),
        .I5(\buffer[18][31]_i_4_n_0 ),
        .O(\buffer[18][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][31]_i_2 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[18][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[18][31]_i_3 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[4]),
        .O(\buffer[18][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[18][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[18][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[18][31]_i_5 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[18][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[18][31]_i_6 
       (.I0(\write_ptr_reg[1]_rep_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(write_ptr_reg[3]),
        .O(\buffer[18][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][3]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[18][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][4]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[18][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][5]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[18][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][6]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[18][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][7]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[18][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][8]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[18][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[18][9]_i_1 
       (.I0(\buffer[18][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[18][31]_i_6_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[18][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][0]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][0]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][0]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[19][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][10]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][10]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][10]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[19][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][11]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][11]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][11]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[19][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][12]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][12]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][12]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[19][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][13]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][13]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][13]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[19][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][14]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][14]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][14]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[19][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][15]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][15]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][15]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[19][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][16]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][16]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][16]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[19][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][17]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][17]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][17]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[19][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][18]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][18]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][18]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[19][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][19]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][19]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][19]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[19][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][1]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][1]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][1]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[19][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][20]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][20]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][20]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[19][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][21]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][21]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][21]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[19][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][22]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][22]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][22]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[19][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][23]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][23]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][23]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[19][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][24]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][24]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][24]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[19][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][25]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][25]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][25]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[19][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][26]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][26]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][26]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[19][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][27]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][27]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][27]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[19][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][28]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][28]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][28]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[19][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][29]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][29]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][29]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[19][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][2]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][2]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][2]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[19][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][30]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][30]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][30]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[19][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \buffer[19][31]_i_1 
       (.I0(read_ptr_reg[4]),
        .I1(read_ptr_reg[2]),
        .I2(\buffer[23][31]_i_3_n_0 ),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr0),
        .I5(\buffer[19][31]_i_3_n_0 ),
        .O(\buffer[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][31]_i_2 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][31]_i_5_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[19][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(write_ptr_reg[4]),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[19][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[19][31]_i_4 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[0]),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[3]),
        .I4(\read_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[19][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][31]_i_5 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[19][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[19][31]_i_6 
       (.I0(write_ptr_reg[3]),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[19][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][31]_i_7 
       (.I0(write_ptr_reg[1]),
        .I1(write_ptr_reg[0]),
        .O(\buffer[19][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][3]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][3]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][3]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[19][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][4]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][4]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][4]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[19][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][5]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][5]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][5]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[19][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][6]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][6]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][6]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[19][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][7]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][7]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][7]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[19][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][8]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][8]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][8]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[19][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[19][9]_i_1 
       (.I0(\buffer[19][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[19][9]_i_2_n_0 ),
        .I4(\buffer[19][31]_i_6_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[19][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[19][9]_i_2 
       (.I0(write_ptr_reg[4]),
        .I1(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[19][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][0]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][10]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][11]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][12]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][13]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][14]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][15]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][16]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][17]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][18]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][19]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][1]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][20]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][21]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][22]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][23]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][24]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][25]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][26]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][27]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][28]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][29]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][2]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][30]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[1][31]_i_1 
       (.I0(\buffer[6][31]_i_3_n_0 ),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[2]),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr0),
        .I5(\buffer[1][31]_i_3_n_0 ),
        .O(\buffer[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][31]_i_2 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \buffer[1][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[1][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \buffer[1][31]_i_4 
       (.I0(read_ptr_reg[0]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[2]),
        .O(\buffer[1][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[1][31]_i_5 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep__0_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[3]),
        .O(\buffer[1][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][3]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][4]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][5]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][6]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][7]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][8]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[1][9]_i_1 
       (.I0(\buffer[1][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[1][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][0]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[20][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][10]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[20][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][11]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[20][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][12]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[20][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][13]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[20][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][14]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[20][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][15]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[20][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][16]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[20][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][17]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[20][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][18]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[20][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][19]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[20][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][1]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[20][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][20]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[20][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][21]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[20][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][22]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[20][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][23]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[20][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][24]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[20][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][25]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[20][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][26]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[20][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][27]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[20][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][28]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[20][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][29]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[20][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][2]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[20][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][30]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[20][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[20][31]_i_1 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[3]),
        .I2(\buffer[20][31]_i_3_n_0 ),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr0),
        .I5(\buffer[20][31]_i_4_n_0 ),
        .O(\buffer[20][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][31]_i_2 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[20][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[20][31]_i_3 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[4]),
        .O(\buffer[20][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[20][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[3]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[20][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[20][31]_i_5 
       (.I0(read_ptr_reg[2]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[20][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[20][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[20][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][3]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[20][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][4]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[20][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][5]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[20][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][6]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[20][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][7]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[20][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][8]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[20][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[20][9]_i_1 
       (.I0(\buffer[20][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[20][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[20][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][0]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][10]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][11]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][12]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][13]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][14]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][15]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][16]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][17]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][18]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][19]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][1]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][20]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][21]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][22]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][23]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][24]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][25]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][26]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][27]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][28]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][29]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][2]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][30]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \buffer[21][31]_i_1 
       (.I0(read_ptr_reg[4]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(\buffer[21][31]_i_3_n_0 ),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr0),
        .I5(\buffer[21][31]_i_4_n_0 ),
        .O(\buffer[21][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][31]_i_2 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[21][31]_i_3 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[0]),
        .O(\buffer[21][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[21][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[3]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[21][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[21][31]_i_5 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[0]),
        .O(\buffer[21][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[21][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[21][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][3]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][4]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][5]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][6]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][7]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][8]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[21][9]_i_1 
       (.I0(\buffer[21][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[21][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[21][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][0]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[22][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][10]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[22][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][11]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[22][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][12]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[22][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][13]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[22][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][14]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[22][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][15]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[22][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][16]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[22][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][17]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[22][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][18]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[22][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][19]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[22][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][1]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[22][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][20]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[22][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][21]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[22][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][22]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[22][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][23]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[22][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][24]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[22][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][25]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[22][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][26]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[22][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][27]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[22][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][28]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[22][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][29]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[22][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][2]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[22][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][30]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[22][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \buffer[22][31]_i_1 
       (.I0(read_ptr_reg[4]),
        .I1(read_ptr_reg[0]),
        .I2(\buffer[22][31]_i_3_n_0 ),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr0),
        .I5(\buffer[22][31]_i_4_n_0 ),
        .O(\buffer[22][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][31]_i_2 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[22][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[22][31]_i_3 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[2]),
        .O(\buffer[22][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[22][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[3]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(write_ptr_reg[0]),
        .O(\buffer[22][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[22][31]_i_5 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[3]),
        .I4(\read_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[22][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[22][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[22][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][3]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[22][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][4]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[22][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][5]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[22][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][6]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[22][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][7]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[22][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][8]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[22][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[22][9]_i_1 
       (.I0(\buffer[22][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[22][31]_i_6_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[22][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][0]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][0]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][0]_i_2 
       (.I0(fg_fifo_data_i_IBUF[0]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][10]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][10]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][10]_i_2 
       (.I0(fg_fifo_data_i_IBUF[10]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][11]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][11]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][11]_i_2 
       (.I0(fg_fifo_data_i_IBUF[11]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][12]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][12]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][12]_i_2 
       (.I0(fg_fifo_data_i_IBUF[12]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][13]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][13]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][13]_i_2 
       (.I0(fg_fifo_data_i_IBUF[13]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][14]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][14]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][14]_i_2 
       (.I0(fg_fifo_data_i_IBUF[14]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][15]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][15]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][15]_i_2 
       (.I0(fg_fifo_data_i_IBUF[15]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][16]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][16]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][16]_i_2 
       (.I0(fg_fifo_data_i_IBUF[16]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][17]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][17]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][17]_i_2 
       (.I0(fg_fifo_data_i_IBUF[17]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][18]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][18]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][18]_i_2 
       (.I0(fg_fifo_data_i_IBUF[18]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][19]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][19]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][19]_i_2 
       (.I0(fg_fifo_data_i_IBUF[19]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][1]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][1]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][1]_i_2 
       (.I0(fg_fifo_data_i_IBUF[1]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][20]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][20]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][20]_i_2 
       (.I0(fg_fifo_data_i_IBUF[20]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][21]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][21]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][21]_i_2 
       (.I0(fg_fifo_data_i_IBUF[21]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][22]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][22]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][22]_i_2 
       (.I0(fg_fifo_data_i_IBUF[22]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][23]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][23]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][23]_i_2 
       (.I0(fg_fifo_data_i_IBUF[23]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][24]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][24]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][24]_i_2 
       (.I0(fg_fifo_data_i_IBUF[24]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][25]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][25]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][25]_i_2 
       (.I0(fg_fifo_data_i_IBUF[25]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][26]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][26]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][26]_i_2 
       (.I0(fg_fifo_data_i_IBUF[26]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][27]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][27]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][27]_i_2 
       (.I0(fg_fifo_data_i_IBUF[27]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][28]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][28]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][28]_i_2 
       (.I0(fg_fifo_data_i_IBUF[28]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][29]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][29]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][29]_i_2 
       (.I0(fg_fifo_data_i_IBUF[29]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][2]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][2]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][2]_i_2 
       (.I0(fg_fifo_data_i_IBUF[2]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][30]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][30]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][30]_i_2 
       (.I0(fg_fifo_data_i_IBUF[30]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \buffer[23][31]_i_1 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[4]),
        .I2(\buffer[23][31]_i_3_n_0 ),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr0),
        .I5(\buffer[23][31]_i_4_n_0 ),
        .O(\buffer[23][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][31]_i_2 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][31]_i_6_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[23][31]_i_3 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[0]),
        .O(\buffer[23][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \buffer[23][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[3]_rep_n_0 ),
        .I2(\write_ptr_reg[4]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[23][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \buffer[23][31]_i_5 
       (.I0(read_ptr_reg[3]),
        .I1(read_ptr_reg[2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[23][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][31]_i_6 
       (.I0(fg_fifo_data_i_IBUF[31]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[23][31]_i_7 
       (.I0(\write_ptr_reg[3]_rep_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[23][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][31]_i_8 
       (.I0(write_ptr_reg[0]),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .O(\buffer[23][31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][3]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][3]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][3]_i_2 
       (.I0(fg_fifo_data_i_IBUF[3]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][4]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][4]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][4]_i_2 
       (.I0(fg_fifo_data_i_IBUF[4]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][5]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][5]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][5]_i_2 
       (.I0(fg_fifo_data_i_IBUF[5]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][6]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][6]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][6]_i_2 
       (.I0(fg_fifo_data_i_IBUF[6]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][7]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][7]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][7]_i_2 
       (.I0(fg_fifo_data_i_IBUF[7]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][8]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][8]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][8]_i_2 
       (.I0(fg_fifo_data_i_IBUF[8]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[23][9]_i_1 
       (.I0(\buffer[23][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][9]_i_2_n_0 ),
        .I4(\buffer[23][31]_i_7_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[23][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[23][9]_i_2 
       (.I0(fg_fifo_data_i_IBUF[9]),
        .I1(write_ptr_reg[2]),
        .O(\buffer[23][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][0]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[24][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][10]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[24][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][11]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[24][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][12]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[24][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][13]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[24][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][14]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[24][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][15]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[24][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][16]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[24][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][17]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[24][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][18]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[24][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][19]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[24][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][1]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[24][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][20]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[24][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][21]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[24][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][22]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[24][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][23]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[24][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][24]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[24][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][25]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[24][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][26]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[24][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][27]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[24][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][28]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[24][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][29]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[24][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][2]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[24][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][30]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[24][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[24][31]_i_1 
       (.I0(read_ptr_reg[0]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(\buffer[24][31]_i_3_n_0 ),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr0),
        .I5(\buffer[24][31]_i_4_n_0 ),
        .O(\buffer[24][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][31]_i_2 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[24][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[24][31]_i_3 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[3]),
        .O(\buffer[24][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[24][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[4]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep_n_0 ),
        .I5(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[24][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[24][31]_i_5 
       (.I0(read_ptr_reg[3]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr_reg[2]),
        .O(\buffer[24][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[24][31]_i_6 
       (.I0(\write_ptr_reg[3]_rep_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .O(\buffer[24][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][3]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[24][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][4]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[24][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][5]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[24][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][6]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[24][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][7]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[24][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][8]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[24][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[24][9]_i_1 
       (.I0(\buffer[24][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[24][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[24][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][0]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][10]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][11]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][12]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][13]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][14]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][15]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][16]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][17]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][18]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][19]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][1]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][20]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][21]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][22]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][23]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][24]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][25]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][26]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][27]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][28]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][29]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][2]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][30]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \buffer[25][31]_i_1 
       (.I0(read_ptr_reg[3]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(\buffer[25][31]_i_3_n_0 ),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr0),
        .I5(\buffer[25][31]_i_4_n_0 ),
        .O(\buffer[25][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][31]_i_2 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[25][31]_i_3 
       (.I0(read_ptr_reg[4]),
        .I1(read_ptr_reg[0]),
        .O(\buffer[25][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[25][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[4]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep_n_0 ),
        .I5(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[25][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[25][31]_i_5 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[0]),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[25][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[25][31]_i_6 
       (.I0(\write_ptr_reg[3]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[25][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][3]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][4]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][5]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][6]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][7]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][8]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[25][9]_i_1 
       (.I0(\buffer[25][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[25][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[25][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][0]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[26][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][10]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[26][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][11]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[26][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][12]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[26][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][13]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[26][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][14]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[26][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][15]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[26][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][16]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[26][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][17]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[26][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][18]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[26][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][19]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[26][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][1]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[26][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][20]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[26][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][21]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[26][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][22]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[26][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][23]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[26][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][24]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[26][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][25]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[26][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][26]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[26][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][27]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[26][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][28]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[26][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][29]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[26][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][2]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[26][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][30]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[26][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \buffer[26][31]_i_1 
       (.I0(read_ptr_reg[3]),
        .I1(read_ptr_reg[0]),
        .I2(\buffer[30][31]_i_3_n_0 ),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr0),
        .I5(\buffer[26][31]_i_3_n_0 ),
        .O(\buffer[26][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][31]_i_2 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[26][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[26][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[4]_rep_n_0 ),
        .I4(\write_ptr_reg[3]_rep_n_0 ),
        .I5(write_ptr_reg[0]),
        .O(\buffer[26][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[26][31]_i_4 
       (.I0(read_ptr_reg[0]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[26][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[26][31]_i_5 
       (.I0(\write_ptr_reg[3]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[26][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][3]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[26][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][4]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[26][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][5]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[26][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][6]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[26][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][7]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[26][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][8]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[26][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[26][9]_i_1 
       (.I0(\buffer[26][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[26][31]_i_5_n_0 ),
        .I4(write_ptr_reg[1]),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[26][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][0]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][0]_i_2_n_0 ),
        .O(\buffer[27][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][0]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[0]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][10]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][10]_i_2_n_0 ),
        .O(\buffer[27][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][10]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[10]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][11]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][11]_i_2_n_0 ),
        .O(\buffer[27][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][11]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[11]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][12]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][12]_i_2_n_0 ),
        .O(\buffer[27][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][12]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[12]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][13]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][13]_i_2_n_0 ),
        .O(\buffer[27][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][13]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[13]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][14]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][14]_i_2_n_0 ),
        .O(\buffer[27][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][14]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[14]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][15]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][15]_i_2_n_0 ),
        .O(\buffer[27][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][15]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[15]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][16]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][16]_i_2_n_0 ),
        .O(\buffer[27][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][16]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[16]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][17]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][17]_i_2_n_0 ),
        .O(\buffer[27][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][17]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[17]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][18]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][18]_i_2_n_0 ),
        .O(\buffer[27][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][18]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[18]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][19]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][19]_i_2_n_0 ),
        .O(\buffer[27][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][19]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[19]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][1]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][1]_i_2_n_0 ),
        .O(\buffer[27][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][1]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[1]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][20]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][20]_i_2_n_0 ),
        .O(\buffer[27][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][20]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[20]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][21]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][21]_i_2_n_0 ),
        .O(\buffer[27][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][21]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[21]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][22]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][22]_i_2_n_0 ),
        .O(\buffer[27][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][22]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[22]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][23]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][23]_i_2_n_0 ),
        .O(\buffer[27][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][23]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[23]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][24]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][24]_i_2_n_0 ),
        .O(\buffer[27][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][24]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[24]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][25]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][25]_i_2_n_0 ),
        .O(\buffer[27][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][25]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[25]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][26]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][26]_i_2_n_0 ),
        .O(\buffer[27][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][26]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[26]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][27]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][27]_i_2_n_0 ),
        .O(\buffer[27][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][27]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[27]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][28]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][28]_i_2_n_0 ),
        .O(\buffer[27][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][28]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[28]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][29]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][29]_i_2_n_0 ),
        .O(\buffer[27][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][29]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[29]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][2]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][2]_i_2_n_0 ),
        .O(\buffer[27][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][2]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[2]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][30]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][30]_i_2_n_0 ),
        .O(\buffer[27][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][30]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[30]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \buffer[27][31]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][31]_i_4_n_0 ),
        .O(\buffer[27][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][31]_i_2 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][31]_i_5_n_0 ),
        .O(\buffer[27][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \buffer[27][31]_i_3 
       (.I0(read_ptr_reg[2]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[27][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \buffer[27][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep_n_0 ),
        .O(\buffer[27][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][31]_i_5 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[31]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][3]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][3]_i_2_n_0 ),
        .O(\buffer[27][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][3]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[3]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][4]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][4]_i_2_n_0 ),
        .O(\buffer[27][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][4]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[4]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][5]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][5]_i_2_n_0 ),
        .O(\buffer[27][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][5]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[5]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][6]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][6]_i_2_n_0 ),
        .O(\buffer[27][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][6]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[6]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][7]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][7]_i_2_n_0 ),
        .O(\buffer[27][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][7]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[7]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][8]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][8]_i_2_n_0 ),
        .O(\buffer[27][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][8]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[8]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \buffer[27][9]_i_1 
       (.I0(\buffer[27][31]_i_3_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[27][9]_i_2_n_0 ),
        .O(\buffer[27][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[27][9]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(fg_fifo_data_i_IBUF[9]),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[27][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][0]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(\buffer[28][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][10]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(\buffer[28][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][11]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(\buffer[28][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][12]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(\buffer[28][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][13]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(\buffer[28][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][14]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(\buffer[28][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][15]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(\buffer[28][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][16]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(\buffer[28][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][17]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(\buffer[28][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][18]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(\buffer[28][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][19]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(\buffer[28][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][1]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(\buffer[28][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][20]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(\buffer[28][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][21]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(\buffer[28][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][22]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(\buffer[28][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][23]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(\buffer[28][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][24]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(\buffer[28][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][25]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(\buffer[28][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][26]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(\buffer[28][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][27]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(\buffer[28][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][28]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(\buffer[28][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][29]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(\buffer[28][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][2]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(\buffer[28][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][30]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[3]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(\buffer[28][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \buffer[28][31]_i_1 
       (.I0(read_ptr_reg[3]),
        .I1(read_ptr_reg[0]),
        .I2(\buffer[28][31]_i_3_n_0 ),
        .I3(\read_ptr_reg[1]_rep_n_0 ),
        .I4(read_ptr0),
        .I5(\buffer[28][31]_i_4_n_0 ),
        .O(\buffer[28][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][31]_i_2 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[3]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(\buffer[28][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[28][31]_i_3 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[4]),
        .O(\buffer[28][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[28][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(\write_ptr_reg[4]_rep_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(write_ptr_reg[0]),
        .O(\buffer[28][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[28][31]_i_5 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[4]),
        .I3(\read_ptr_reg[1]_rep_n_0 ),
        .I4(read_ptr_reg[3]),
        .O(\buffer[28][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \buffer[28][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .O(\buffer[28][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][3]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(\buffer[28][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][4]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(\buffer[28][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][5]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(\buffer[28][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][6]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(\buffer[28][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][7]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(\buffer[28][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][8]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(\buffer[28][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[28][9]_i_1 
       (.I0(\buffer[28][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[28][31]_i_6_n_0 ),
        .I4(write_ptr_reg[3]),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(\buffer[28][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][0]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][0]_i_2_n_0 ),
        .O(\buffer[29][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][0]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[0]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][10]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][10]_i_2_n_0 ),
        .O(\buffer[29][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][10]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[10]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][11]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][11]_i_2_n_0 ),
        .O(\buffer[29][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][11]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[11]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][12]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][12]_i_2_n_0 ),
        .O(\buffer[29][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][12]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[12]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][13]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][13]_i_2_n_0 ),
        .O(\buffer[29][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][13]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[13]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][14]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][14]_i_2_n_0 ),
        .O(\buffer[29][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][14]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[14]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][15]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][15]_i_2_n_0 ),
        .O(\buffer[29][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][15]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[15]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][16]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][16]_i_2_n_0 ),
        .O(\buffer[29][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][16]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[16]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][17]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][17]_i_2_n_0 ),
        .O(\buffer[29][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][17]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[17]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][18]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][18]_i_2_n_0 ),
        .O(\buffer[29][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][18]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[18]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][19]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][19]_i_2_n_0 ),
        .O(\buffer[29][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][19]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[19]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][1]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][1]_i_2_n_0 ),
        .O(\buffer[29][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][1]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[1]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][20]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][20]_i_2_n_0 ),
        .O(\buffer[29][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][20]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[20]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][21]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][21]_i_2_n_0 ),
        .O(\buffer[29][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][21]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[21]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][22]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][22]_i_2_n_0 ),
        .O(\buffer[29][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][22]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[22]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][23]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][23]_i_2_n_0 ),
        .O(\buffer[29][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][23]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[23]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][24]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][24]_i_2_n_0 ),
        .O(\buffer[29][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][24]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[24]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][25]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][25]_i_2_n_0 ),
        .O(\buffer[29][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][25]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[25]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][26]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][26]_i_2_n_0 ),
        .O(\buffer[29][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][26]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[26]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][27]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][27]_i_2_n_0 ),
        .O(\buffer[29][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][27]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[27]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][28]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][28]_i_2_n_0 ),
        .O(\buffer[29][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][28]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[28]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][29]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][29]_i_2_n_0 ),
        .O(\buffer[29][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][29]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[29]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][2]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][2]_i_2_n_0 ),
        .O(\buffer[29][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][2]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[2]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][30]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][30]_i_2_n_0 ),
        .O(\buffer[29][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][30]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[30]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \buffer[29][31]_i_1 
       (.I0(\buffer[29][31]_i_3_n_0 ),
        .I1(read_ptr_reg[0]),
        .I2(read_ptr_reg[4]),
        .I3(\read_ptr_reg[1]_rep_n_0 ),
        .I4(read_ptr0),
        .I5(\buffer[29][31]_i_4_n_0 ),
        .O(\buffer[29][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][31]_i_2 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][31]_i_6_n_0 ),
        .O(\buffer[29][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[29][31]_i_3 
       (.I0(read_ptr_reg[3]),
        .I1(read_ptr_reg[2]),
        .O(\buffer[29][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \buffer[29][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(\write_ptr_reg[3]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep_n_0 ),
        .O(\buffer[29][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \buffer[29][31]_i_5 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[29][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][31]_i_6 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[31]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][3]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][3]_i_2_n_0 ),
        .O(\buffer[29][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][3]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[3]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][4]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][4]_i_2_n_0 ),
        .O(\buffer[29][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][4]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[4]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][5]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][5]_i_2_n_0 ),
        .O(\buffer[29][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][5]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[5]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][6]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][6]_i_2_n_0 ),
        .O(\buffer[29][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][6]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[6]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][7]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][7]_i_2_n_0 ),
        .O(\buffer[29][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][7]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[7]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][8]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][8]_i_2_n_0 ),
        .O(\buffer[29][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][8]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[8]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \buffer[29][9]_i_1 
       (.I0(\buffer[29][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\buffer[29][9]_i_2_n_0 ),
        .O(\buffer[29][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buffer[29][9]_i_2 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[2]_rep_n_0 ),
        .I2(write_ptr_reg[3]),
        .I3(fg_fifo_data_i_IBUF[9]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\buffer[23][31]_i_8_n_0 ),
        .O(\buffer[29][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][0]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][10]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][11]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][12]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][13]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][14]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][15]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][16]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][17]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][18]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][19]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][1]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][20]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][21]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][22]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][23]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][24]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][25]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][26]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][27]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][28]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][29]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][2]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][30]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[2][31]_i_1 
       (.I0(\buffer[6][31]_i_3_n_0 ),
        .I1(read_ptr_reg[0]),
        .I2(read_ptr_reg[2]),
        .I3(\read_ptr_reg[1]_rep_n_0 ),
        .I4(read_ptr0),
        .I5(\buffer[2][31]_i_3_n_0 ),
        .O(\buffer[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][31]_i_2 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \buffer[2][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[2][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \buffer[2][31]_i_4 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[4]),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[2]),
        .O(\buffer[2][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[2][31]_i_5 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep__0_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(write_ptr_reg[3]),
        .O(\buffer[2][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][3]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][4]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][5]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][6]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][7]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][8]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[2][9]_i_1 
       (.I0(\buffer[2][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[2][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(write_ptr_reg[1]),
        .O(\buffer[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][0]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][10]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][11]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][12]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][13]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][14]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][15]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][16]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][17]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][18]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][19]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][1]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][20]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][21]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][22]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][23]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][24]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][25]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][26]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][27]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][28]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][29]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][2]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][30]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \buffer[30][31]_i_1 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[3]),
        .I2(\buffer[30][31]_i_3_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr0),
        .I5(\buffer[30][31]_i_4_n_0 ),
        .O(\buffer[30][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][31]_i_2 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \buffer[30][31]_i_3 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[4]),
        .O(\buffer[30][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \buffer[30][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[0]),
        .I2(write_ptr_reg[3]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \buffer[30][31]_i_5 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[30][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \buffer[30][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[30][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][3]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][4]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][5]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][6]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][7]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][8]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[30][9]_i_1 
       (.I0(\buffer[30][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[30][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[30][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][0]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[0]),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][10]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[10]),
        .O(p_3_in[10]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][11]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[11]),
        .O(p_3_in[11]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][12]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[12]),
        .O(p_3_in[12]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][13]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[13]),
        .O(p_3_in[13]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][14]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[14]),
        .O(p_3_in[14]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][15]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[15]),
        .O(p_3_in[15]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][16]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[16]),
        .O(p_3_in[16]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][17]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[17]),
        .O(p_3_in[17]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][18]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[18]),
        .O(p_3_in[18]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][19]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[19]),
        .O(p_3_in[19]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][1]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[1]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][20]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[20]),
        .O(p_3_in[20]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][21]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[21]),
        .O(p_3_in[21]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][22]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[22]),
        .O(p_3_in[22]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][23]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[23]),
        .O(p_3_in[23]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][24]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[24]),
        .O(p_3_in[24]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][25]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[25]),
        .O(p_3_in[25]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][26]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[26]),
        .O(p_3_in[26]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][27]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[27]),
        .O(p_3_in[27]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][28]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[28]),
        .O(p_3_in[28]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][29]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[29]),
        .O(p_3_in[29]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][2]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[2]),
        .O(p_3_in[2]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][30]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[30]),
        .O(p_3_in[30]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \buffer[31][31]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_5_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(write_ptr_reg[3]),
        .O(\buffer[31][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][31]_i_2 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[31]),
        .O(p_3_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer[31][31]_i_3 
       (.I0(fg_fifo_rst_ni_IBUF),
        .O(\buffer[31][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \buffer[31][31]_i_4 
       (.I0(read_ptr_reg[3]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr_reg[2]),
        .O(\buffer[31][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[31][31]_i_5 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .O(\buffer[31][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \buffer[31][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[31][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][3]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[3]),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][4]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[4]),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][5]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[5]),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][6]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep_n_0 ),
        .I5(fg_fifo_data_i_IBUF[6]),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][7]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[7]),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][8]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[8]),
        .O(p_3_in[8]));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \buffer[31][9]_i_1 
       (.I0(\buffer[31][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[31][31]_i_6_n_0 ),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .I5(fg_fifo_data_i_IBUF[9]),
        .O(p_3_in[9]));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][0]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][10]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][11]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][12]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][13]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][14]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][15]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][16]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][17]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][18]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][19]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][1]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][20]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][21]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][22]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][23]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][24]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][25]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][26]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][27]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][28]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][29]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[3][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][2]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][30]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[3][31]_i_1 
       (.I0(\buffer[6][31]_i_3_n_0 ),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[2]),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr0),
        .I5(\buffer[3][31]_i_3_n_0 ),
        .O(\buffer[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][31]_i_2 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[3][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[1]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[3][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[3][31]_i_4 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[3][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[3][31]_i_5 
       (.I0(\write_ptr_reg[1]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep__0_n_0 ),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[3]),
        .O(\buffer[3][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][3]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][4]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][5]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][6]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][7]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][8]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[3][9]_i_1 
       (.I0(\buffer[3][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[3][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][0]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][10]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][11]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][12]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][13]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][14]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][15]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][16]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][17]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][18]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][19]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][1]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][20]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][21]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][22]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][23]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][24]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][25]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][26]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][27]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][28]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][29]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][2]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][30]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[4][31]_i_1 
       (.I0(\buffer[6][31]_i_3_n_0 ),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr0),
        .I5(\buffer[4][31]_i_3_n_0 ),
        .O(\buffer[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][31]_i_2 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \buffer[4][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[2]_rep_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[4][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \buffer[4][31]_i_4 
       (.I0(read_ptr_reg[2]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[4][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[4][31]_i_5 
       (.I0(write_ptr_reg[0]),
        .I1(\write_ptr_reg[4]_rep__0_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[3]),
        .O(\buffer[4][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][3]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][4]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][5]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][6]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][7]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][8]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[4][9]_i_1 
       (.I0(\buffer[4][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[4][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][0]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][10]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][11]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][12]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][13]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][14]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][15]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][16]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][17]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][18]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][19]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][1]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][20]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][21]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][22]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][23]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][24]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][25]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][26]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][27]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][28]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[5][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][29]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[5][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][2]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][30]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[5][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[5][31]_i_1 
       (.I0(\buffer[6][31]_i_3_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr0),
        .I5(\buffer[5][31]_i_3_n_0 ),
        .O(\buffer[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][31]_i_2 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[5][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[5][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[5][31]_i_4 
       (.I0(read_ptr_reg[2]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[4]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[5][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[5][31]_i_5 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep__0_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[3]),
        .O(\buffer[5][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][3]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][4]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][5]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][6]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][7]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][8]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[5][9]_i_1 
       (.I0(\buffer[5][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[5][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[0]_rep_n_0 ),
        .O(\buffer[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][0]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][10]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][11]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][12]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][13]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][14]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][15]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][16]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][17]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][18]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][19]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][1]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][20]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][21]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][22]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][23]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][24]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][25]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][26]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][27]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][28]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][29]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][2]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][30]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \buffer[6][31]_i_1 
       (.I0(\buffer[6][31]_i_3_n_0 ),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[0]),
        .I3(\read_ptr_reg[1]_rep_n_0 ),
        .I4(read_ptr0),
        .I5(\buffer[6][31]_i_4_n_0 ),
        .O(\buffer[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][31]_i_2 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[6][31]_i_3 
       (.I0(read_ptr_reg[3]),
        .I1(read_ptr_reg[4]),
        .O(\buffer[6][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[6][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[6][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[6][31]_i_5 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[6][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[6][31]_i_6 
       (.I0(\write_ptr_reg[1]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep__0_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(write_ptr_reg[3]),
        .O(\buffer[6][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][3]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][4]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][5]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][6]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][7]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][8]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[6][9]_i_1 
       (.I0(\buffer[6][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[6][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(write_ptr_reg[2]),
        .O(\buffer[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][0]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][0]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][10]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][10]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][11]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][11]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][12]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][12]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][13]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][13]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][14]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][14]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][15]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][15]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][16]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][16]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][17]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][17]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][18]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][18]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][19]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][19]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][1]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][1]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][20]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][20]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][21]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][21]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][22]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][22]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][23]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][23]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][24]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][24]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][25]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][25]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][26]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][26]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][27]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][27]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][28]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][28]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][29]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][29]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][2]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][2]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][30]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][30]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \buffer[7][31]_i_1 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[4]),
        .I2(\buffer[23][31]_i_3_n_0 ),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr0),
        .I5(\buffer[7][31]_i_3_n_0 ),
        .O(\buffer[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][31]_i_2 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][31]_i_6_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \buffer[7][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(write_ptr_reg[3]),
        .I2(write_ptr_reg[0]),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .I4(\write_ptr_reg[2]_rep_n_0 ),
        .I5(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\buffer[7][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \buffer[7][31]_i_4 
       (.I0(read_ptr_reg[4]),
        .I1(read_ptr_reg[2]),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[3]),
        .I4(\read_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[7][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[7][31]_i_5 
       (.I0(\write_ptr_reg[4]_rep__0_n_0 ),
        .I1(write_ptr_reg[3]),
        .O(\buffer[7][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][3]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][3]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][4]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][4]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][5]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][5]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][6]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][6]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][7]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][7]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][8]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][8]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \buffer[7][9]_i_1 
       (.I0(\buffer[7][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[23][9]_i_2_n_0 ),
        .I4(\buffer[7][31]_i_5_n_0 ),
        .I5(\buffer[19][31]_i_7_n_0 ),
        .O(\buffer[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][0]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][10]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][11]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][12]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][13]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][14]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][15]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][16]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][17]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][18]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][19]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][1]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][20]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][21]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][22]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][23]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][24]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][25]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][26]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][27]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][28]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][29]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][2]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][30]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[8][31]_i_1 
       (.I0(\buffer[8][31]_i_3_n_0 ),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[2]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr0),
        .I5(\buffer[8][31]_i_4_n_0 ),
        .O(\buffer[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][31]_i_2 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[3]_rep__0_n_0 ),
        .O(\buffer[8][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buffer[8][31]_i_3 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[4]),
        .O(\buffer[8][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \buffer[8][31]_i_4 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(\write_ptr_reg[3]_rep_n_0 ),
        .I4(write_ptr_reg[0]),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[8][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \buffer[8][31]_i_5 
       (.I0(\read_ptr_reg[1]_rep_n_0 ),
        .I1(read_ptr_reg[0]),
        .I2(read_ptr_reg[4]),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr_reg[3]),
        .O(\buffer[8][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[8][31]_i_6 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .O(\buffer[8][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][3]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][4]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][5]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][6]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][7]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][8]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[8][9]_i_1 
       (.I0(\buffer[8][31]_i_5_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[8][31]_i_6_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[3]_rep_n_0 ),
        .O(\buffer[8][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][0]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[0]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][10]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[10]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][11]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[11]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][12]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[12]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][13]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[13]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][14]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[14]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][15]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[15]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][16]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[16]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][17]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[17]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][18]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[18]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][19]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[19]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][1]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[1]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][20]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[20]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][21]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[21]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][22]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[22]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][23]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[23]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][24]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[24]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][25]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[25]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][26]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[26]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][27]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[27]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][28]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[28]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][29]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[29]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][2]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[2]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][30]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[30]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \buffer[9][31]_i_1 
       (.I0(read_ptr_reg[4]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(\buffer[24][31]_i_3_n_0 ),
        .I3(read_ptr_reg[0]),
        .I4(read_ptr0),
        .I5(\buffer[9][31]_i_3_n_0 ),
        .O(\buffer[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][31]_i_2 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[31]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \buffer[9][31]_i_3 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[1]_rep_n_0 ),
        .I3(write_ptr_reg[0]),
        .I4(\write_ptr_reg[3]_rep__0_n_0 ),
        .I5(\write_ptr_reg[2]_rep_n_0 ),
        .O(\buffer[9][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \buffer[9][31]_i_4 
       (.I0(read_ptr_reg[3]),
        .I1(\read_ptr_reg[1]_rep_n_0 ),
        .I2(read_ptr_reg[0]),
        .I3(read_ptr_reg[2]),
        .I4(read_ptr_reg[4]),
        .O(\buffer[9][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \buffer[9][31]_i_5 
       (.I0(\write_ptr_reg[3]_rep__0_n_0 ),
        .I1(\write_ptr_reg[4]_rep_n_0 ),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(\write_ptr_reg[1]_rep_n_0 ),
        .O(\buffer[9][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][3]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[3]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][4]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[4]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][5]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[5]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][6]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[6]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][7]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[7]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][8]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[8]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \buffer[9][9]_i_1 
       (.I0(\buffer[9][31]_i_4_n_0 ),
        .I1(read_ptr0),
        .I2(\write_ptr[4]_i_1_n_0 ),
        .I3(\buffer[9][31]_i_5_n_0 ),
        .I4(fg_fifo_data_i_IBUF[9]),
        .I5(\write_ptr_reg[0]_rep__0_n_0 ),
        .O(\buffer[9][9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][0]_i_1_n_0 ),
        .Q(\buffer_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][10]_i_1_n_0 ),
        .Q(\buffer_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][11]_i_1_n_0 ),
        .Q(\buffer_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][12]_i_1_n_0 ),
        .Q(\buffer_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][13]_i_1_n_0 ),
        .Q(\buffer_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][14]_i_1_n_0 ),
        .Q(\buffer_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][15]_i_1_n_0 ),
        .Q(\buffer_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][16]_i_1_n_0 ),
        .Q(\buffer_reg[0] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][17]_i_1_n_0 ),
        .Q(\buffer_reg[0] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][18]_i_1_n_0 ),
        .Q(\buffer_reg[0] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][19]_i_1_n_0 ),
        .Q(\buffer_reg[0] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][1]_i_1_n_0 ),
        .Q(\buffer_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][20]_i_1_n_0 ),
        .Q(\buffer_reg[0] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][21]_i_1_n_0 ),
        .Q(\buffer_reg[0] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][22]_i_1_n_0 ),
        .Q(\buffer_reg[0] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][23]_i_1_n_0 ),
        .Q(\buffer_reg[0] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][24]_i_1_n_0 ),
        .Q(\buffer_reg[0] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][25]_i_1_n_0 ),
        .Q(\buffer_reg[0] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][26]_i_1_n_0 ),
        .Q(\buffer_reg[0] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][27]_i_1_n_0 ),
        .Q(\buffer_reg[0] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][28]_i_1_n_0 ),
        .Q(\buffer_reg[0] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][29]_i_1_n_0 ),
        .Q(\buffer_reg[0] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][2]_i_1_n_0 ),
        .Q(\buffer_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][30]_i_1_n_0 ),
        .Q(\buffer_reg[0] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][31]_i_2_n_0 ),
        .Q(\buffer_reg[0] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][3]_i_1_n_0 ),
        .Q(\buffer_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][4]_i_1_n_0 ),
        .Q(\buffer_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][5]_i_1_n_0 ),
        .Q(\buffer_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][6]_i_1_n_0 ),
        .Q(\buffer_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][7]_i_1_n_0 ),
        .Q(\buffer_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][8]_i_1_n_0 ),
        .Q(\buffer_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[0][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[0][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[0][9]_i_1_n_0 ),
        .Q(\buffer_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][0]_i_1_n_0 ),
        .Q(\buffer_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][10]_i_1_n_0 ),
        .Q(\buffer_reg[10] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][11]_i_1_n_0 ),
        .Q(\buffer_reg[10] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][12]_i_1_n_0 ),
        .Q(\buffer_reg[10] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][13]_i_1_n_0 ),
        .Q(\buffer_reg[10] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][14]_i_1_n_0 ),
        .Q(\buffer_reg[10] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][15]_i_1_n_0 ),
        .Q(\buffer_reg[10] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][16]_i_1_n_0 ),
        .Q(\buffer_reg[10] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][17]_i_1_n_0 ),
        .Q(\buffer_reg[10] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][18]_i_1_n_0 ),
        .Q(\buffer_reg[10] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][19]_i_1_n_0 ),
        .Q(\buffer_reg[10] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][1]_i_1_n_0 ),
        .Q(\buffer_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][20]_i_1_n_0 ),
        .Q(\buffer_reg[10] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][21]_i_1_n_0 ),
        .Q(\buffer_reg[10] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][22]_i_1_n_0 ),
        .Q(\buffer_reg[10] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][23]_i_1_n_0 ),
        .Q(\buffer_reg[10] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][24]_i_1_n_0 ),
        .Q(\buffer_reg[10] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][25]_i_1_n_0 ),
        .Q(\buffer_reg[10] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][26]_i_1_n_0 ),
        .Q(\buffer_reg[10] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][27]_i_1_n_0 ),
        .Q(\buffer_reg[10] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][28]_i_1_n_0 ),
        .Q(\buffer_reg[10] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][29]_i_1_n_0 ),
        .Q(\buffer_reg[10] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][2]_i_1_n_0 ),
        .Q(\buffer_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][30]_i_1_n_0 ),
        .Q(\buffer_reg[10] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][31]_i_2_n_0 ),
        .Q(\buffer_reg[10] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][3]_i_1_n_0 ),
        .Q(\buffer_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][4]_i_1_n_0 ),
        .Q(\buffer_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][5]_i_1_n_0 ),
        .Q(\buffer_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][6]_i_1_n_0 ),
        .Q(\buffer_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][7]_i_1_n_0 ),
        .Q(\buffer_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][8]_i_1_n_0 ),
        .Q(\buffer_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[10][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[10][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[10][9]_i_1_n_0 ),
        .Q(\buffer_reg[10] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][0]_i_1_n_0 ),
        .Q(\buffer_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][10]_i_1_n_0 ),
        .Q(\buffer_reg[11] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][11]_i_1_n_0 ),
        .Q(\buffer_reg[11] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][12]_i_1_n_0 ),
        .Q(\buffer_reg[11] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][13]_i_1_n_0 ),
        .Q(\buffer_reg[11] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][14]_i_1_n_0 ),
        .Q(\buffer_reg[11] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][15]_i_1_n_0 ),
        .Q(\buffer_reg[11] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][16]_i_1_n_0 ),
        .Q(\buffer_reg[11] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][17]_i_1_n_0 ),
        .Q(\buffer_reg[11] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][18]_i_1_n_0 ),
        .Q(\buffer_reg[11] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][19]_i_1_n_0 ),
        .Q(\buffer_reg[11] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][1]_i_1_n_0 ),
        .Q(\buffer_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][20]_i_1_n_0 ),
        .Q(\buffer_reg[11] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][21]_i_1_n_0 ),
        .Q(\buffer_reg[11] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][22]_i_1_n_0 ),
        .Q(\buffer_reg[11] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][23]_i_1_n_0 ),
        .Q(\buffer_reg[11] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][24]_i_1_n_0 ),
        .Q(\buffer_reg[11] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][25]_i_1_n_0 ),
        .Q(\buffer_reg[11] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][26]_i_1_n_0 ),
        .Q(\buffer_reg[11] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][27]_i_1_n_0 ),
        .Q(\buffer_reg[11] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][28]_i_1_n_0 ),
        .Q(\buffer_reg[11] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][29]_i_1_n_0 ),
        .Q(\buffer_reg[11] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][2]_i_1_n_0 ),
        .Q(\buffer_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][30]_i_1_n_0 ),
        .Q(\buffer_reg[11] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][31]_i_2_n_0 ),
        .Q(\buffer_reg[11] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][3]_i_1_n_0 ),
        .Q(\buffer_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][4]_i_1_n_0 ),
        .Q(\buffer_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][5]_i_1_n_0 ),
        .Q(\buffer_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][6]_i_1_n_0 ),
        .Q(\buffer_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][7]_i_1_n_0 ),
        .Q(\buffer_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][8]_i_1_n_0 ),
        .Q(\buffer_reg[11] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[11][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[11][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[11][9]_i_1_n_0 ),
        .Q(\buffer_reg[11] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][0]_i_1_n_0 ),
        .Q(\buffer_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][10]_i_1_n_0 ),
        .Q(\buffer_reg[12] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][11]_i_1_n_0 ),
        .Q(\buffer_reg[12] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][12]_i_1_n_0 ),
        .Q(\buffer_reg[12] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][13]_i_1_n_0 ),
        .Q(\buffer_reg[12] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][14]_i_1_n_0 ),
        .Q(\buffer_reg[12] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][15]_i_1_n_0 ),
        .Q(\buffer_reg[12] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][16]_i_1_n_0 ),
        .Q(\buffer_reg[12] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][17]_i_1_n_0 ),
        .Q(\buffer_reg[12] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][18]_i_1_n_0 ),
        .Q(\buffer_reg[12] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][19]_i_1_n_0 ),
        .Q(\buffer_reg[12] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][1]_i_1_n_0 ),
        .Q(\buffer_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][20]_i_1_n_0 ),
        .Q(\buffer_reg[12] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][21]_i_1_n_0 ),
        .Q(\buffer_reg[12] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][22]_i_1_n_0 ),
        .Q(\buffer_reg[12] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][23]_i_1_n_0 ),
        .Q(\buffer_reg[12] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][24]_i_1_n_0 ),
        .Q(\buffer_reg[12] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][25]_i_1_n_0 ),
        .Q(\buffer_reg[12] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][26]_i_1_n_0 ),
        .Q(\buffer_reg[12] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][27]_i_1_n_0 ),
        .Q(\buffer_reg[12] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][28]_i_1_n_0 ),
        .Q(\buffer_reg[12] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][29]_i_1_n_0 ),
        .Q(\buffer_reg[12] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][2]_i_1_n_0 ),
        .Q(\buffer_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][30]_i_1_n_0 ),
        .Q(\buffer_reg[12] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][31]_i_2_n_0 ),
        .Q(\buffer_reg[12] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][3]_i_1_n_0 ),
        .Q(\buffer_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][4]_i_1_n_0 ),
        .Q(\buffer_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][5]_i_1_n_0 ),
        .Q(\buffer_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][6]_i_1_n_0 ),
        .Q(\buffer_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][7]_i_1_n_0 ),
        .Q(\buffer_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][8]_i_1_n_0 ),
        .Q(\buffer_reg[12] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[12][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[12][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[12][9]_i_1_n_0 ),
        .Q(\buffer_reg[12] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][0]_i_1_n_0 ),
        .Q(\buffer_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][10]_i_1_n_0 ),
        .Q(\buffer_reg[13] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][11]_i_1_n_0 ),
        .Q(\buffer_reg[13] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][12]_i_1_n_0 ),
        .Q(\buffer_reg[13] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][13]_i_1_n_0 ),
        .Q(\buffer_reg[13] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][14]_i_1_n_0 ),
        .Q(\buffer_reg[13] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][15]_i_1_n_0 ),
        .Q(\buffer_reg[13] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][16]_i_1_n_0 ),
        .Q(\buffer_reg[13] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][17]_i_1_n_0 ),
        .Q(\buffer_reg[13] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][18]_i_1_n_0 ),
        .Q(\buffer_reg[13] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][19]_i_1_n_0 ),
        .Q(\buffer_reg[13] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][1]_i_1_n_0 ),
        .Q(\buffer_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][20]_i_1_n_0 ),
        .Q(\buffer_reg[13] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][21]_i_1_n_0 ),
        .Q(\buffer_reg[13] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][22]_i_1_n_0 ),
        .Q(\buffer_reg[13] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][23]_i_1_n_0 ),
        .Q(\buffer_reg[13] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][24]_i_1_n_0 ),
        .Q(\buffer_reg[13] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][25]_i_1_n_0 ),
        .Q(\buffer_reg[13] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][26]_i_1_n_0 ),
        .Q(\buffer_reg[13] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][27]_i_1_n_0 ),
        .Q(\buffer_reg[13] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][28]_i_1_n_0 ),
        .Q(\buffer_reg[13] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][29]_i_1_n_0 ),
        .Q(\buffer_reg[13] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][2]_i_1_n_0 ),
        .Q(\buffer_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][30]_i_1_n_0 ),
        .Q(\buffer_reg[13] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][31]_i_2_n_0 ),
        .Q(\buffer_reg[13] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][3]_i_1_n_0 ),
        .Q(\buffer_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][4]_i_1_n_0 ),
        .Q(\buffer_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][5]_i_1_n_0 ),
        .Q(\buffer_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][6]_i_1_n_0 ),
        .Q(\buffer_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][7]_i_1_n_0 ),
        .Q(\buffer_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][8]_i_1_n_0 ),
        .Q(\buffer_reg[13] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[13][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[13][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[13][9]_i_1_n_0 ),
        .Q(\buffer_reg[13] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][0]_i_1_n_0 ),
        .Q(\buffer_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][10]_i_1_n_0 ),
        .Q(\buffer_reg[14] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][11]_i_1_n_0 ),
        .Q(\buffer_reg[14] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][12]_i_1_n_0 ),
        .Q(\buffer_reg[14] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][13]_i_1_n_0 ),
        .Q(\buffer_reg[14] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][14]_i_1_n_0 ),
        .Q(\buffer_reg[14] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][15]_i_1_n_0 ),
        .Q(\buffer_reg[14] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][16]_i_1_n_0 ),
        .Q(\buffer_reg[14] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][17]_i_1_n_0 ),
        .Q(\buffer_reg[14] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][18]_i_1_n_0 ),
        .Q(\buffer_reg[14] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][19]_i_1_n_0 ),
        .Q(\buffer_reg[14] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][1]_i_1_n_0 ),
        .Q(\buffer_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][20]_i_1_n_0 ),
        .Q(\buffer_reg[14] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][21]_i_1_n_0 ),
        .Q(\buffer_reg[14] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][22]_i_1_n_0 ),
        .Q(\buffer_reg[14] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][23]_i_1_n_0 ),
        .Q(\buffer_reg[14] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][24]_i_1_n_0 ),
        .Q(\buffer_reg[14] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][25]_i_1_n_0 ),
        .Q(\buffer_reg[14] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][26]_i_1_n_0 ),
        .Q(\buffer_reg[14] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][27]_i_1_n_0 ),
        .Q(\buffer_reg[14] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][28]_i_1_n_0 ),
        .Q(\buffer_reg[14] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][29]_i_1_n_0 ),
        .Q(\buffer_reg[14] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][2]_i_1_n_0 ),
        .Q(\buffer_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][30]_i_1_n_0 ),
        .Q(\buffer_reg[14] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][31]_i_2_n_0 ),
        .Q(\buffer_reg[14] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][3]_i_1_n_0 ),
        .Q(\buffer_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][4]_i_1_n_0 ),
        .Q(\buffer_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][5]_i_1_n_0 ),
        .Q(\buffer_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][6]_i_1_n_0 ),
        .Q(\buffer_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][7]_i_1_n_0 ),
        .Q(\buffer_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][8]_i_1_n_0 ),
        .Q(\buffer_reg[14] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[14][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[14][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[14][9]_i_1_n_0 ),
        .Q(\buffer_reg[14] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][0]_i_1_n_0 ),
        .Q(\buffer_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][10]_i_1_n_0 ),
        .Q(\buffer_reg[15] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][11]_i_1_n_0 ),
        .Q(\buffer_reg[15] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][12]_i_1_n_0 ),
        .Q(\buffer_reg[15] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][13]_i_1_n_0 ),
        .Q(\buffer_reg[15] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][14]_i_1_n_0 ),
        .Q(\buffer_reg[15] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][15]_i_1_n_0 ),
        .Q(\buffer_reg[15] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][16]_i_1_n_0 ),
        .Q(\buffer_reg[15] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][17]_i_1_n_0 ),
        .Q(\buffer_reg[15] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][18]_i_1_n_0 ),
        .Q(\buffer_reg[15] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][19]_i_1_n_0 ),
        .Q(\buffer_reg[15] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][1]_i_1_n_0 ),
        .Q(\buffer_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][20]_i_1_n_0 ),
        .Q(\buffer_reg[15] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][21]_i_1_n_0 ),
        .Q(\buffer_reg[15] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][22]_i_1_n_0 ),
        .Q(\buffer_reg[15] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][23]_i_1_n_0 ),
        .Q(\buffer_reg[15] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][24]_i_1_n_0 ),
        .Q(\buffer_reg[15] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][25]_i_1_n_0 ),
        .Q(\buffer_reg[15] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][26]_i_1_n_0 ),
        .Q(\buffer_reg[15] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][27]_i_1_n_0 ),
        .Q(\buffer_reg[15] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][28]_i_1_n_0 ),
        .Q(\buffer_reg[15] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][29]_i_1_n_0 ),
        .Q(\buffer_reg[15] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][2]_i_1_n_0 ),
        .Q(\buffer_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][30]_i_1_n_0 ),
        .Q(\buffer_reg[15] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][31]_i_2_n_0 ),
        .Q(\buffer_reg[15] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][3]_i_1_n_0 ),
        .Q(\buffer_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][4]_i_1_n_0 ),
        .Q(\buffer_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][5]_i_1_n_0 ),
        .Q(\buffer_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][6]_i_1_n_0 ),
        .Q(\buffer_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][7]_i_1_n_0 ),
        .Q(\buffer_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][8]_i_1_n_0 ),
        .Q(\buffer_reg[15] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[15][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[15][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[15][9]_i_1_n_0 ),
        .Q(\buffer_reg[15] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][0]_i_1_n_0 ),
        .Q(\buffer_reg[16] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][10]_i_1_n_0 ),
        .Q(\buffer_reg[16] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][11]_i_1_n_0 ),
        .Q(\buffer_reg[16] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][12]_i_1_n_0 ),
        .Q(\buffer_reg[16] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][13]_i_1_n_0 ),
        .Q(\buffer_reg[16] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][14]_i_1_n_0 ),
        .Q(\buffer_reg[16] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][15]_i_1_n_0 ),
        .Q(\buffer_reg[16] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][16]_i_1_n_0 ),
        .Q(\buffer_reg[16] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][17]_i_1_n_0 ),
        .Q(\buffer_reg[16] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][18]_i_1_n_0 ),
        .Q(\buffer_reg[16] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][19]_i_1_n_0 ),
        .Q(\buffer_reg[16] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][1]_i_1_n_0 ),
        .Q(\buffer_reg[16] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][20]_i_1_n_0 ),
        .Q(\buffer_reg[16] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][21]_i_1_n_0 ),
        .Q(\buffer_reg[16] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][22]_i_1_n_0 ),
        .Q(\buffer_reg[16] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][23]_i_1_n_0 ),
        .Q(\buffer_reg[16] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][24]_i_1_n_0 ),
        .Q(\buffer_reg[16] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][25]_i_1_n_0 ),
        .Q(\buffer_reg[16] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][26]_i_1_n_0 ),
        .Q(\buffer_reg[16] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][27]_i_1_n_0 ),
        .Q(\buffer_reg[16] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][28]_i_1_n_0 ),
        .Q(\buffer_reg[16] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][29]_i_1_n_0 ),
        .Q(\buffer_reg[16] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][2]_i_1_n_0 ),
        .Q(\buffer_reg[16] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][30]_i_1_n_0 ),
        .Q(\buffer_reg[16] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][31]_i_2_n_0 ),
        .Q(\buffer_reg[16] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][3]_i_1_n_0 ),
        .Q(\buffer_reg[16] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][4]_i_1_n_0 ),
        .Q(\buffer_reg[16] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][5]_i_1_n_0 ),
        .Q(\buffer_reg[16] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][6]_i_1_n_0 ),
        .Q(\buffer_reg[16] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][7]_i_1_n_0 ),
        .Q(\buffer_reg[16] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][8]_i_1_n_0 ),
        .Q(\buffer_reg[16] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[16][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[16][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[16][9]_i_1_n_0 ),
        .Q(\buffer_reg[16] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][0]_i_1_n_0 ),
        .Q(\buffer_reg[17] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][10]_i_1_n_0 ),
        .Q(\buffer_reg[17] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][11]_i_1_n_0 ),
        .Q(\buffer_reg[17] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][12]_i_1_n_0 ),
        .Q(\buffer_reg[17] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][13]_i_1_n_0 ),
        .Q(\buffer_reg[17] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][14]_i_1_n_0 ),
        .Q(\buffer_reg[17] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][15]_i_1_n_0 ),
        .Q(\buffer_reg[17] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][16]_i_1_n_0 ),
        .Q(\buffer_reg[17] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][17]_i_1_n_0 ),
        .Q(\buffer_reg[17] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][18]_i_1_n_0 ),
        .Q(\buffer_reg[17] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][19]_i_1_n_0 ),
        .Q(\buffer_reg[17] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][1]_i_1_n_0 ),
        .Q(\buffer_reg[17] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][20]_i_1_n_0 ),
        .Q(\buffer_reg[17] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][21]_i_1_n_0 ),
        .Q(\buffer_reg[17] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][22]_i_1_n_0 ),
        .Q(\buffer_reg[17] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][23]_i_1_n_0 ),
        .Q(\buffer_reg[17] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][24]_i_1_n_0 ),
        .Q(\buffer_reg[17] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][25]_i_1_n_0 ),
        .Q(\buffer_reg[17] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][26]_i_1_n_0 ),
        .Q(\buffer_reg[17] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][27]_i_1_n_0 ),
        .Q(\buffer_reg[17] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][28]_i_1_n_0 ),
        .Q(\buffer_reg[17] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][29]_i_1_n_0 ),
        .Q(\buffer_reg[17] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][2]_i_1_n_0 ),
        .Q(\buffer_reg[17] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][30]_i_1_n_0 ),
        .Q(\buffer_reg[17] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][31]_i_2_n_0 ),
        .Q(\buffer_reg[17] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][3]_i_1_n_0 ),
        .Q(\buffer_reg[17] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][4]_i_1_n_0 ),
        .Q(\buffer_reg[17] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][5]_i_1_n_0 ),
        .Q(\buffer_reg[17] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][6]_i_1_n_0 ),
        .Q(\buffer_reg[17] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][7]_i_1_n_0 ),
        .Q(\buffer_reg[17] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][8]_i_1_n_0 ),
        .Q(\buffer_reg[17] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[17][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[17][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[17][9]_i_1_n_0 ),
        .Q(\buffer_reg[17] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][0]_i_1_n_0 ),
        .Q(\buffer_reg[18] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][10]_i_1_n_0 ),
        .Q(\buffer_reg[18] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][11]_i_1_n_0 ),
        .Q(\buffer_reg[18] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][12]_i_1_n_0 ),
        .Q(\buffer_reg[18] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][13]_i_1_n_0 ),
        .Q(\buffer_reg[18] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][14]_i_1_n_0 ),
        .Q(\buffer_reg[18] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][15]_i_1_n_0 ),
        .Q(\buffer_reg[18] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][16]_i_1_n_0 ),
        .Q(\buffer_reg[18] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][17]_i_1_n_0 ),
        .Q(\buffer_reg[18] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][18]_i_1_n_0 ),
        .Q(\buffer_reg[18] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][19]_i_1_n_0 ),
        .Q(\buffer_reg[18] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][1]_i_1_n_0 ),
        .Q(\buffer_reg[18] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][20]_i_1_n_0 ),
        .Q(\buffer_reg[18] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][21]_i_1_n_0 ),
        .Q(\buffer_reg[18] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][22]_i_1_n_0 ),
        .Q(\buffer_reg[18] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][23]_i_1_n_0 ),
        .Q(\buffer_reg[18] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][24]_i_1_n_0 ),
        .Q(\buffer_reg[18] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][25]_i_1_n_0 ),
        .Q(\buffer_reg[18] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][26]_i_1_n_0 ),
        .Q(\buffer_reg[18] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][27]_i_1_n_0 ),
        .Q(\buffer_reg[18] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][28]_i_1_n_0 ),
        .Q(\buffer_reg[18] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][29]_i_1_n_0 ),
        .Q(\buffer_reg[18] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][2]_i_1_n_0 ),
        .Q(\buffer_reg[18] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][30]_i_1_n_0 ),
        .Q(\buffer_reg[18] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][31]_i_2_n_0 ),
        .Q(\buffer_reg[18] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][3]_i_1_n_0 ),
        .Q(\buffer_reg[18] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][4]_i_1_n_0 ),
        .Q(\buffer_reg[18] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][5]_i_1_n_0 ),
        .Q(\buffer_reg[18] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][6]_i_1_n_0 ),
        .Q(\buffer_reg[18] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][7]_i_1_n_0 ),
        .Q(\buffer_reg[18] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][8]_i_1_n_0 ),
        .Q(\buffer_reg[18] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[18][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[18][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[18][9]_i_1_n_0 ),
        .Q(\buffer_reg[18] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][0]_i_1_n_0 ),
        .Q(\buffer_reg[19] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][10]_i_1_n_0 ),
        .Q(\buffer_reg[19] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][11]_i_1_n_0 ),
        .Q(\buffer_reg[19] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][12]_i_1_n_0 ),
        .Q(\buffer_reg[19] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][13]_i_1_n_0 ),
        .Q(\buffer_reg[19] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][14]_i_1_n_0 ),
        .Q(\buffer_reg[19] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][15]_i_1_n_0 ),
        .Q(\buffer_reg[19] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][16]_i_1_n_0 ),
        .Q(\buffer_reg[19] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][17]_i_1_n_0 ),
        .Q(\buffer_reg[19] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][18]_i_1_n_0 ),
        .Q(\buffer_reg[19] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][19]_i_1_n_0 ),
        .Q(\buffer_reg[19] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][1]_i_1_n_0 ),
        .Q(\buffer_reg[19] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][20]_i_1_n_0 ),
        .Q(\buffer_reg[19] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][21]_i_1_n_0 ),
        .Q(\buffer_reg[19] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][22]_i_1_n_0 ),
        .Q(\buffer_reg[19] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][23]_i_1_n_0 ),
        .Q(\buffer_reg[19] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][24]_i_1_n_0 ),
        .Q(\buffer_reg[19] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][25]_i_1_n_0 ),
        .Q(\buffer_reg[19] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][26]_i_1_n_0 ),
        .Q(\buffer_reg[19] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][27]_i_1_n_0 ),
        .Q(\buffer_reg[19] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][28]_i_1_n_0 ),
        .Q(\buffer_reg[19] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][29]_i_1_n_0 ),
        .Q(\buffer_reg[19] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][2]_i_1_n_0 ),
        .Q(\buffer_reg[19] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][30]_i_1_n_0 ),
        .Q(\buffer_reg[19] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][31]_i_2_n_0 ),
        .Q(\buffer_reg[19] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][3]_i_1_n_0 ),
        .Q(\buffer_reg[19] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][4]_i_1_n_0 ),
        .Q(\buffer_reg[19] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][5]_i_1_n_0 ),
        .Q(\buffer_reg[19] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][6]_i_1_n_0 ),
        .Q(\buffer_reg[19] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][7]_i_1_n_0 ),
        .Q(\buffer_reg[19] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][8]_i_1_n_0 ),
        .Q(\buffer_reg[19] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[19][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[19][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[19][9]_i_1_n_0 ),
        .Q(\buffer_reg[19] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][0]_i_1_n_0 ),
        .Q(\buffer_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][10]_i_1_n_0 ),
        .Q(\buffer_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][11]_i_1_n_0 ),
        .Q(\buffer_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][12]_i_1_n_0 ),
        .Q(\buffer_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][13]_i_1_n_0 ),
        .Q(\buffer_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][14]_i_1_n_0 ),
        .Q(\buffer_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][15]_i_1_n_0 ),
        .Q(\buffer_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][16]_i_1_n_0 ),
        .Q(\buffer_reg[1] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][17]_i_1_n_0 ),
        .Q(\buffer_reg[1] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][18]_i_1_n_0 ),
        .Q(\buffer_reg[1] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][19]_i_1_n_0 ),
        .Q(\buffer_reg[1] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][1]_i_1_n_0 ),
        .Q(\buffer_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][20]_i_1_n_0 ),
        .Q(\buffer_reg[1] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][21]_i_1_n_0 ),
        .Q(\buffer_reg[1] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][22]_i_1_n_0 ),
        .Q(\buffer_reg[1] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][23]_i_1_n_0 ),
        .Q(\buffer_reg[1] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][24]_i_1_n_0 ),
        .Q(\buffer_reg[1] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][25]_i_1_n_0 ),
        .Q(\buffer_reg[1] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][26]_i_1_n_0 ),
        .Q(\buffer_reg[1] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][27]_i_1_n_0 ),
        .Q(\buffer_reg[1] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][28]_i_1_n_0 ),
        .Q(\buffer_reg[1] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][29]_i_1_n_0 ),
        .Q(\buffer_reg[1] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][2]_i_1_n_0 ),
        .Q(\buffer_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][30]_i_1_n_0 ),
        .Q(\buffer_reg[1] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][31]_i_2_n_0 ),
        .Q(\buffer_reg[1] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][3]_i_1_n_0 ),
        .Q(\buffer_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][4]_i_1_n_0 ),
        .Q(\buffer_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][5]_i_1_n_0 ),
        .Q(\buffer_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][6]_i_1_n_0 ),
        .Q(\buffer_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][7]_i_1_n_0 ),
        .Q(\buffer_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][8]_i_1_n_0 ),
        .Q(\buffer_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[1][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[1][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[1][9]_i_1_n_0 ),
        .Q(\buffer_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][0]_i_1_n_0 ),
        .Q(\buffer_reg[20] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][10]_i_1_n_0 ),
        .Q(\buffer_reg[20] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][11]_i_1_n_0 ),
        .Q(\buffer_reg[20] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][12]_i_1_n_0 ),
        .Q(\buffer_reg[20] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][13]_i_1_n_0 ),
        .Q(\buffer_reg[20] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][14]_i_1_n_0 ),
        .Q(\buffer_reg[20] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][15]_i_1_n_0 ),
        .Q(\buffer_reg[20] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][16]_i_1_n_0 ),
        .Q(\buffer_reg[20] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][17]_i_1_n_0 ),
        .Q(\buffer_reg[20] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][18]_i_1_n_0 ),
        .Q(\buffer_reg[20] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][19]_i_1_n_0 ),
        .Q(\buffer_reg[20] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][1]_i_1_n_0 ),
        .Q(\buffer_reg[20] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][20]_i_1_n_0 ),
        .Q(\buffer_reg[20] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][21]_i_1_n_0 ),
        .Q(\buffer_reg[20] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][22]_i_1_n_0 ),
        .Q(\buffer_reg[20] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][23]_i_1_n_0 ),
        .Q(\buffer_reg[20] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][24]_i_1_n_0 ),
        .Q(\buffer_reg[20] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][25]_i_1_n_0 ),
        .Q(\buffer_reg[20] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][26]_i_1_n_0 ),
        .Q(\buffer_reg[20] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][27]_i_1_n_0 ),
        .Q(\buffer_reg[20] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][28]_i_1_n_0 ),
        .Q(\buffer_reg[20] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][29]_i_1_n_0 ),
        .Q(\buffer_reg[20] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][2]_i_1_n_0 ),
        .Q(\buffer_reg[20] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][30]_i_1_n_0 ),
        .Q(\buffer_reg[20] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][31]_i_2_n_0 ),
        .Q(\buffer_reg[20] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][3]_i_1_n_0 ),
        .Q(\buffer_reg[20] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][4]_i_1_n_0 ),
        .Q(\buffer_reg[20] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][5]_i_1_n_0 ),
        .Q(\buffer_reg[20] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][6]_i_1_n_0 ),
        .Q(\buffer_reg[20] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][7]_i_1_n_0 ),
        .Q(\buffer_reg[20] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][8]_i_1_n_0 ),
        .Q(\buffer_reg[20] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[20][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[20][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[20][9]_i_1_n_0 ),
        .Q(\buffer_reg[20] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][0]_i_1_n_0 ),
        .Q(\buffer_reg[21] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][10]_i_1_n_0 ),
        .Q(\buffer_reg[21] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][11]_i_1_n_0 ),
        .Q(\buffer_reg[21] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][12]_i_1_n_0 ),
        .Q(\buffer_reg[21] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][13]_i_1_n_0 ),
        .Q(\buffer_reg[21] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][14]_i_1_n_0 ),
        .Q(\buffer_reg[21] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][15]_i_1_n_0 ),
        .Q(\buffer_reg[21] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][16]_i_1_n_0 ),
        .Q(\buffer_reg[21] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][17]_i_1_n_0 ),
        .Q(\buffer_reg[21] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][18]_i_1_n_0 ),
        .Q(\buffer_reg[21] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][19]_i_1_n_0 ),
        .Q(\buffer_reg[21] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][1]_i_1_n_0 ),
        .Q(\buffer_reg[21] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][20]_i_1_n_0 ),
        .Q(\buffer_reg[21] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][21]_i_1_n_0 ),
        .Q(\buffer_reg[21] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][22]_i_1_n_0 ),
        .Q(\buffer_reg[21] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][23]_i_1_n_0 ),
        .Q(\buffer_reg[21] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][24]_i_1_n_0 ),
        .Q(\buffer_reg[21] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][25]_i_1_n_0 ),
        .Q(\buffer_reg[21] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][26]_i_1_n_0 ),
        .Q(\buffer_reg[21] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][27]_i_1_n_0 ),
        .Q(\buffer_reg[21] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][28]_i_1_n_0 ),
        .Q(\buffer_reg[21] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][29]_i_1_n_0 ),
        .Q(\buffer_reg[21] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][2]_i_1_n_0 ),
        .Q(\buffer_reg[21] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][30]_i_1_n_0 ),
        .Q(\buffer_reg[21] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][31]_i_2_n_0 ),
        .Q(\buffer_reg[21] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][3]_i_1_n_0 ),
        .Q(\buffer_reg[21] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][4]_i_1_n_0 ),
        .Q(\buffer_reg[21] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][5]_i_1_n_0 ),
        .Q(\buffer_reg[21] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][6]_i_1_n_0 ),
        .Q(\buffer_reg[21] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][7]_i_1_n_0 ),
        .Q(\buffer_reg[21] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][8]_i_1_n_0 ),
        .Q(\buffer_reg[21] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[21][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[21][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[21][9]_i_1_n_0 ),
        .Q(\buffer_reg[21] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][0]_i_1_n_0 ),
        .Q(\buffer_reg[22] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][10]_i_1_n_0 ),
        .Q(\buffer_reg[22] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][11]_i_1_n_0 ),
        .Q(\buffer_reg[22] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][12]_i_1_n_0 ),
        .Q(\buffer_reg[22] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][13]_i_1_n_0 ),
        .Q(\buffer_reg[22] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][14]_i_1_n_0 ),
        .Q(\buffer_reg[22] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][15]_i_1_n_0 ),
        .Q(\buffer_reg[22] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][16]_i_1_n_0 ),
        .Q(\buffer_reg[22] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][17]_i_1_n_0 ),
        .Q(\buffer_reg[22] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][18]_i_1_n_0 ),
        .Q(\buffer_reg[22] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][19]_i_1_n_0 ),
        .Q(\buffer_reg[22] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][1]_i_1_n_0 ),
        .Q(\buffer_reg[22] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][20]_i_1_n_0 ),
        .Q(\buffer_reg[22] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][21]_i_1_n_0 ),
        .Q(\buffer_reg[22] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][22]_i_1_n_0 ),
        .Q(\buffer_reg[22] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][23]_i_1_n_0 ),
        .Q(\buffer_reg[22] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][24]_i_1_n_0 ),
        .Q(\buffer_reg[22] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][25]_i_1_n_0 ),
        .Q(\buffer_reg[22] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][26]_i_1_n_0 ),
        .Q(\buffer_reg[22] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][27]_i_1_n_0 ),
        .Q(\buffer_reg[22] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][28]_i_1_n_0 ),
        .Q(\buffer_reg[22] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][29]_i_1_n_0 ),
        .Q(\buffer_reg[22] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][2]_i_1_n_0 ),
        .Q(\buffer_reg[22] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][30]_i_1_n_0 ),
        .Q(\buffer_reg[22] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][31]_i_2_n_0 ),
        .Q(\buffer_reg[22] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][3]_i_1_n_0 ),
        .Q(\buffer_reg[22] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][4]_i_1_n_0 ),
        .Q(\buffer_reg[22] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][5]_i_1_n_0 ),
        .Q(\buffer_reg[22] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][6]_i_1_n_0 ),
        .Q(\buffer_reg[22] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][7]_i_1_n_0 ),
        .Q(\buffer_reg[22] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][8]_i_1_n_0 ),
        .Q(\buffer_reg[22] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[22][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[22][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[22][9]_i_1_n_0 ),
        .Q(\buffer_reg[22] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][0]_i_1_n_0 ),
        .Q(\buffer_reg[23] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][10]_i_1_n_0 ),
        .Q(\buffer_reg[23] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][11]_i_1_n_0 ),
        .Q(\buffer_reg[23] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][12]_i_1_n_0 ),
        .Q(\buffer_reg[23] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][13]_i_1_n_0 ),
        .Q(\buffer_reg[23] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][14]_i_1_n_0 ),
        .Q(\buffer_reg[23] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][15]_i_1_n_0 ),
        .Q(\buffer_reg[23] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][16]_i_1_n_0 ),
        .Q(\buffer_reg[23] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][17]_i_1_n_0 ),
        .Q(\buffer_reg[23] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][18]_i_1_n_0 ),
        .Q(\buffer_reg[23] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][19]_i_1_n_0 ),
        .Q(\buffer_reg[23] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][1]_i_1_n_0 ),
        .Q(\buffer_reg[23] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][20]_i_1_n_0 ),
        .Q(\buffer_reg[23] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][21]_i_1_n_0 ),
        .Q(\buffer_reg[23] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][22]_i_1_n_0 ),
        .Q(\buffer_reg[23] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][23]_i_1_n_0 ),
        .Q(\buffer_reg[23] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][24]_i_1_n_0 ),
        .Q(\buffer_reg[23] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][25]_i_1_n_0 ),
        .Q(\buffer_reg[23] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][26]_i_1_n_0 ),
        .Q(\buffer_reg[23] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][27]_i_1_n_0 ),
        .Q(\buffer_reg[23] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][28]_i_1_n_0 ),
        .Q(\buffer_reg[23] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][29]_i_1_n_0 ),
        .Q(\buffer_reg[23] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][2]_i_1_n_0 ),
        .Q(\buffer_reg[23] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][30]_i_1_n_0 ),
        .Q(\buffer_reg[23] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][31]_i_2_n_0 ),
        .Q(\buffer_reg[23] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][3]_i_1_n_0 ),
        .Q(\buffer_reg[23] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][4]_i_1_n_0 ),
        .Q(\buffer_reg[23] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][5]_i_1_n_0 ),
        .Q(\buffer_reg[23] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][6]_i_1_n_0 ),
        .Q(\buffer_reg[23] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][7]_i_1_n_0 ),
        .Q(\buffer_reg[23] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][8]_i_1_n_0 ),
        .Q(\buffer_reg[23] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[23][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[23][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[23][9]_i_1_n_0 ),
        .Q(\buffer_reg[23] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][0]_i_1_n_0 ),
        .Q(\buffer_reg[24] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][10]_i_1_n_0 ),
        .Q(\buffer_reg[24] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][11]_i_1_n_0 ),
        .Q(\buffer_reg[24] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][12]_i_1_n_0 ),
        .Q(\buffer_reg[24] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][13]_i_1_n_0 ),
        .Q(\buffer_reg[24] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][14]_i_1_n_0 ),
        .Q(\buffer_reg[24] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][15]_i_1_n_0 ),
        .Q(\buffer_reg[24] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][16]_i_1_n_0 ),
        .Q(\buffer_reg[24] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][17]_i_1_n_0 ),
        .Q(\buffer_reg[24] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][18]_i_1_n_0 ),
        .Q(\buffer_reg[24] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][19]_i_1_n_0 ),
        .Q(\buffer_reg[24] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][1]_i_1_n_0 ),
        .Q(\buffer_reg[24] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][20]_i_1_n_0 ),
        .Q(\buffer_reg[24] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][21]_i_1_n_0 ),
        .Q(\buffer_reg[24] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][22]_i_1_n_0 ),
        .Q(\buffer_reg[24] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][23]_i_1_n_0 ),
        .Q(\buffer_reg[24] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][24]_i_1_n_0 ),
        .Q(\buffer_reg[24] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][25]_i_1_n_0 ),
        .Q(\buffer_reg[24] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][26]_i_1_n_0 ),
        .Q(\buffer_reg[24] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][27]_i_1_n_0 ),
        .Q(\buffer_reg[24] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][28]_i_1_n_0 ),
        .Q(\buffer_reg[24] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][29]_i_1_n_0 ),
        .Q(\buffer_reg[24] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][2]_i_1_n_0 ),
        .Q(\buffer_reg[24] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][30]_i_1_n_0 ),
        .Q(\buffer_reg[24] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][31]_i_2_n_0 ),
        .Q(\buffer_reg[24] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][3]_i_1_n_0 ),
        .Q(\buffer_reg[24] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][4]_i_1_n_0 ),
        .Q(\buffer_reg[24] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][5]_i_1_n_0 ),
        .Q(\buffer_reg[24] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][6]_i_1_n_0 ),
        .Q(\buffer_reg[24] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][7]_i_1_n_0 ),
        .Q(\buffer_reg[24] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][8]_i_1_n_0 ),
        .Q(\buffer_reg[24] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[24][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[24][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[24][9]_i_1_n_0 ),
        .Q(\buffer_reg[24] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][0]_i_1_n_0 ),
        .Q(\buffer_reg[25] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][10]_i_1_n_0 ),
        .Q(\buffer_reg[25] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][11]_i_1_n_0 ),
        .Q(\buffer_reg[25] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][12]_i_1_n_0 ),
        .Q(\buffer_reg[25] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][13]_i_1_n_0 ),
        .Q(\buffer_reg[25] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][14]_i_1_n_0 ),
        .Q(\buffer_reg[25] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][15]_i_1_n_0 ),
        .Q(\buffer_reg[25] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][16]_i_1_n_0 ),
        .Q(\buffer_reg[25] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][17]_i_1_n_0 ),
        .Q(\buffer_reg[25] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][18]_i_1_n_0 ),
        .Q(\buffer_reg[25] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][19]_i_1_n_0 ),
        .Q(\buffer_reg[25] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][1]_i_1_n_0 ),
        .Q(\buffer_reg[25] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][20]_i_1_n_0 ),
        .Q(\buffer_reg[25] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][21]_i_1_n_0 ),
        .Q(\buffer_reg[25] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][22]_i_1_n_0 ),
        .Q(\buffer_reg[25] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][23]_i_1_n_0 ),
        .Q(\buffer_reg[25] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][24]_i_1_n_0 ),
        .Q(\buffer_reg[25] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][25]_i_1_n_0 ),
        .Q(\buffer_reg[25] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][26]_i_1_n_0 ),
        .Q(\buffer_reg[25] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][27]_i_1_n_0 ),
        .Q(\buffer_reg[25] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][28]_i_1_n_0 ),
        .Q(\buffer_reg[25] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][29]_i_1_n_0 ),
        .Q(\buffer_reg[25] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][2]_i_1_n_0 ),
        .Q(\buffer_reg[25] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][30]_i_1_n_0 ),
        .Q(\buffer_reg[25] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][31]_i_2_n_0 ),
        .Q(\buffer_reg[25] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][3]_i_1_n_0 ),
        .Q(\buffer_reg[25] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][4]_i_1_n_0 ),
        .Q(\buffer_reg[25] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][5]_i_1_n_0 ),
        .Q(\buffer_reg[25] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][6]_i_1_n_0 ),
        .Q(\buffer_reg[25] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][7]_i_1_n_0 ),
        .Q(\buffer_reg[25] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][8]_i_1_n_0 ),
        .Q(\buffer_reg[25] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[25][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[25][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[25][9]_i_1_n_0 ),
        .Q(\buffer_reg[25] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][0]_i_1_n_0 ),
        .Q(\buffer_reg[26] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][10]_i_1_n_0 ),
        .Q(\buffer_reg[26] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][11]_i_1_n_0 ),
        .Q(\buffer_reg[26] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][12]_i_1_n_0 ),
        .Q(\buffer_reg[26] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][13]_i_1_n_0 ),
        .Q(\buffer_reg[26] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][14]_i_1_n_0 ),
        .Q(\buffer_reg[26] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][15]_i_1_n_0 ),
        .Q(\buffer_reg[26] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][16]_i_1_n_0 ),
        .Q(\buffer_reg[26] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][17]_i_1_n_0 ),
        .Q(\buffer_reg[26] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][18]_i_1_n_0 ),
        .Q(\buffer_reg[26] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][19]_i_1_n_0 ),
        .Q(\buffer_reg[26] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][1]_i_1_n_0 ),
        .Q(\buffer_reg[26] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][20]_i_1_n_0 ),
        .Q(\buffer_reg[26] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][21]_i_1_n_0 ),
        .Q(\buffer_reg[26] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][22]_i_1_n_0 ),
        .Q(\buffer_reg[26] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][23]_i_1_n_0 ),
        .Q(\buffer_reg[26] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][24]_i_1_n_0 ),
        .Q(\buffer_reg[26] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][25]_i_1_n_0 ),
        .Q(\buffer_reg[26] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][26]_i_1_n_0 ),
        .Q(\buffer_reg[26] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][27]_i_1_n_0 ),
        .Q(\buffer_reg[26] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][28]_i_1_n_0 ),
        .Q(\buffer_reg[26] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][29]_i_1_n_0 ),
        .Q(\buffer_reg[26] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][2]_i_1_n_0 ),
        .Q(\buffer_reg[26] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][30]_i_1_n_0 ),
        .Q(\buffer_reg[26] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][31]_i_2_n_0 ),
        .Q(\buffer_reg[26] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][3]_i_1_n_0 ),
        .Q(\buffer_reg[26] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][4]_i_1_n_0 ),
        .Q(\buffer_reg[26] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][5]_i_1_n_0 ),
        .Q(\buffer_reg[26] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][6]_i_1_n_0 ),
        .Q(\buffer_reg[26] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][7]_i_1_n_0 ),
        .Q(\buffer_reg[26] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][8]_i_1_n_0 ),
        .Q(\buffer_reg[26] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[26][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[26][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[26][9]_i_1_n_0 ),
        .Q(\buffer_reg[26] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][0]_i_1_n_0 ),
        .Q(\buffer_reg[27] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][10]_i_1_n_0 ),
        .Q(\buffer_reg[27] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][11]_i_1_n_0 ),
        .Q(\buffer_reg[27] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][12]_i_1_n_0 ),
        .Q(\buffer_reg[27] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][13]_i_1_n_0 ),
        .Q(\buffer_reg[27] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][14]_i_1_n_0 ),
        .Q(\buffer_reg[27] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][15]_i_1_n_0 ),
        .Q(\buffer_reg[27] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][16]_i_1_n_0 ),
        .Q(\buffer_reg[27] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][17]_i_1_n_0 ),
        .Q(\buffer_reg[27] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][18]_i_1_n_0 ),
        .Q(\buffer_reg[27] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][19]_i_1_n_0 ),
        .Q(\buffer_reg[27] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][1]_i_1_n_0 ),
        .Q(\buffer_reg[27] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][20]_i_1_n_0 ),
        .Q(\buffer_reg[27] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][21]_i_1_n_0 ),
        .Q(\buffer_reg[27] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][22]_i_1_n_0 ),
        .Q(\buffer_reg[27] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][23]_i_1_n_0 ),
        .Q(\buffer_reg[27] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][24]_i_1_n_0 ),
        .Q(\buffer_reg[27] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][25]_i_1_n_0 ),
        .Q(\buffer_reg[27] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][26]_i_1_n_0 ),
        .Q(\buffer_reg[27] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][27]_i_1_n_0 ),
        .Q(\buffer_reg[27] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][28]_i_1_n_0 ),
        .Q(\buffer_reg[27] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][29]_i_1_n_0 ),
        .Q(\buffer_reg[27] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][2]_i_1_n_0 ),
        .Q(\buffer_reg[27] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][30]_i_1_n_0 ),
        .Q(\buffer_reg[27] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][31]_i_2_n_0 ),
        .Q(\buffer_reg[27] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][3]_i_1_n_0 ),
        .Q(\buffer_reg[27] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][4]_i_1_n_0 ),
        .Q(\buffer_reg[27] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][5]_i_1_n_0 ),
        .Q(\buffer_reg[27] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][6]_i_1_n_0 ),
        .Q(\buffer_reg[27] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][7]_i_1_n_0 ),
        .Q(\buffer_reg[27] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][8]_i_1_n_0 ),
        .Q(\buffer_reg[27] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[27][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[27][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[27][9]_i_1_n_0 ),
        .Q(\buffer_reg[27] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][0]_i_1_n_0 ),
        .Q(\buffer_reg[28] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][10]_i_1_n_0 ),
        .Q(\buffer_reg[28] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][11]_i_1_n_0 ),
        .Q(\buffer_reg[28] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][12]_i_1_n_0 ),
        .Q(\buffer_reg[28] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][13]_i_1_n_0 ),
        .Q(\buffer_reg[28] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][14]_i_1_n_0 ),
        .Q(\buffer_reg[28] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][15]_i_1_n_0 ),
        .Q(\buffer_reg[28] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][16]_i_1_n_0 ),
        .Q(\buffer_reg[28] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][17]_i_1_n_0 ),
        .Q(\buffer_reg[28] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][18]_i_1_n_0 ),
        .Q(\buffer_reg[28] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][19]_i_1_n_0 ),
        .Q(\buffer_reg[28] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][1]_i_1_n_0 ),
        .Q(\buffer_reg[28] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][20]_i_1_n_0 ),
        .Q(\buffer_reg[28] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][21]_i_1_n_0 ),
        .Q(\buffer_reg[28] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][22]_i_1_n_0 ),
        .Q(\buffer_reg[28] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][23]_i_1_n_0 ),
        .Q(\buffer_reg[28] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][24]_i_1_n_0 ),
        .Q(\buffer_reg[28] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][25]_i_1_n_0 ),
        .Q(\buffer_reg[28] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][26]_i_1_n_0 ),
        .Q(\buffer_reg[28] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][27]_i_1_n_0 ),
        .Q(\buffer_reg[28] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][28]_i_1_n_0 ),
        .Q(\buffer_reg[28] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][29]_i_1_n_0 ),
        .Q(\buffer_reg[28] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][2]_i_1_n_0 ),
        .Q(\buffer_reg[28] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][30]_i_1_n_0 ),
        .Q(\buffer_reg[28] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][31]_i_2_n_0 ),
        .Q(\buffer_reg[28] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][3]_i_1_n_0 ),
        .Q(\buffer_reg[28] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][4]_i_1_n_0 ),
        .Q(\buffer_reg[28] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][5]_i_1_n_0 ),
        .Q(\buffer_reg[28] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][6]_i_1_n_0 ),
        .Q(\buffer_reg[28] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][7]_i_1_n_0 ),
        .Q(\buffer_reg[28] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][8]_i_1_n_0 ),
        .Q(\buffer_reg[28] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[28][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[28][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[28][9]_i_1_n_0 ),
        .Q(\buffer_reg[28] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][0]_i_1_n_0 ),
        .Q(\buffer_reg[29] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][10]_i_1_n_0 ),
        .Q(\buffer_reg[29] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][11]_i_1_n_0 ),
        .Q(\buffer_reg[29] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][12]_i_1_n_0 ),
        .Q(\buffer_reg[29] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][13]_i_1_n_0 ),
        .Q(\buffer_reg[29] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][14]_i_1_n_0 ),
        .Q(\buffer_reg[29] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][15]_i_1_n_0 ),
        .Q(\buffer_reg[29] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][16]_i_1_n_0 ),
        .Q(\buffer_reg[29] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][17]_i_1_n_0 ),
        .Q(\buffer_reg[29] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][18]_i_1_n_0 ),
        .Q(\buffer_reg[29] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][19]_i_1_n_0 ),
        .Q(\buffer_reg[29] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][1]_i_1_n_0 ),
        .Q(\buffer_reg[29] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][20]_i_1_n_0 ),
        .Q(\buffer_reg[29] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][21]_i_1_n_0 ),
        .Q(\buffer_reg[29] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][22]_i_1_n_0 ),
        .Q(\buffer_reg[29] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][23]_i_1_n_0 ),
        .Q(\buffer_reg[29] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][24]_i_1_n_0 ),
        .Q(\buffer_reg[29] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][25]_i_1_n_0 ),
        .Q(\buffer_reg[29] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][26]_i_1_n_0 ),
        .Q(\buffer_reg[29] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][27]_i_1_n_0 ),
        .Q(\buffer_reg[29] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][28]_i_1_n_0 ),
        .Q(\buffer_reg[29] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][29]_i_1_n_0 ),
        .Q(\buffer_reg[29] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][2]_i_1_n_0 ),
        .Q(\buffer_reg[29] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][30]_i_1_n_0 ),
        .Q(\buffer_reg[29] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][31]_i_2_n_0 ),
        .Q(\buffer_reg[29] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][3]_i_1_n_0 ),
        .Q(\buffer_reg[29] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][4]_i_1_n_0 ),
        .Q(\buffer_reg[29] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][5]_i_1_n_0 ),
        .Q(\buffer_reg[29] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][6]_i_1_n_0 ),
        .Q(\buffer_reg[29] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][7]_i_1_n_0 ),
        .Q(\buffer_reg[29] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][8]_i_1_n_0 ),
        .Q(\buffer_reg[29] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[29][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[29][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[29][9]_i_1_n_0 ),
        .Q(\buffer_reg[29] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][0]_i_1_n_0 ),
        .Q(\buffer_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][10]_i_1_n_0 ),
        .Q(\buffer_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][11]_i_1_n_0 ),
        .Q(\buffer_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][12]_i_1_n_0 ),
        .Q(\buffer_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][13]_i_1_n_0 ),
        .Q(\buffer_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][14]_i_1_n_0 ),
        .Q(\buffer_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][15]_i_1_n_0 ),
        .Q(\buffer_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][16]_i_1_n_0 ),
        .Q(\buffer_reg[2] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][17]_i_1_n_0 ),
        .Q(\buffer_reg[2] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][18]_i_1_n_0 ),
        .Q(\buffer_reg[2] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][19]_i_1_n_0 ),
        .Q(\buffer_reg[2] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][1]_i_1_n_0 ),
        .Q(\buffer_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][20]_i_1_n_0 ),
        .Q(\buffer_reg[2] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][21]_i_1_n_0 ),
        .Q(\buffer_reg[2] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][22]_i_1_n_0 ),
        .Q(\buffer_reg[2] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][23]_i_1_n_0 ),
        .Q(\buffer_reg[2] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][24]_i_1_n_0 ),
        .Q(\buffer_reg[2] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][25]_i_1_n_0 ),
        .Q(\buffer_reg[2] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][26]_i_1_n_0 ),
        .Q(\buffer_reg[2] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][27]_i_1_n_0 ),
        .Q(\buffer_reg[2] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][28]_i_1_n_0 ),
        .Q(\buffer_reg[2] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][29]_i_1_n_0 ),
        .Q(\buffer_reg[2] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][2]_i_1_n_0 ),
        .Q(\buffer_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][30]_i_1_n_0 ),
        .Q(\buffer_reg[2] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][31]_i_2_n_0 ),
        .Q(\buffer_reg[2] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][3]_i_1_n_0 ),
        .Q(\buffer_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][4]_i_1_n_0 ),
        .Q(\buffer_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][5]_i_1_n_0 ),
        .Q(\buffer_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][6]_i_1_n_0 ),
        .Q(\buffer_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][7]_i_1_n_0 ),
        .Q(\buffer_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][8]_i_1_n_0 ),
        .Q(\buffer_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[2][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[2][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[2][9]_i_1_n_0 ),
        .Q(\buffer_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][0]_i_1_n_0 ),
        .Q(\buffer_reg[30] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][10]_i_1_n_0 ),
        .Q(\buffer_reg[30] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][11]_i_1_n_0 ),
        .Q(\buffer_reg[30] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][12]_i_1_n_0 ),
        .Q(\buffer_reg[30] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][13]_i_1_n_0 ),
        .Q(\buffer_reg[30] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][14]_i_1_n_0 ),
        .Q(\buffer_reg[30] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][15]_i_1_n_0 ),
        .Q(\buffer_reg[30] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][16]_i_1_n_0 ),
        .Q(\buffer_reg[30] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][17]_i_1_n_0 ),
        .Q(\buffer_reg[30] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][18]_i_1_n_0 ),
        .Q(\buffer_reg[30] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][19]_i_1_n_0 ),
        .Q(\buffer_reg[30] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][1]_i_1_n_0 ),
        .Q(\buffer_reg[30] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][20]_i_1_n_0 ),
        .Q(\buffer_reg[30] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][21]_i_1_n_0 ),
        .Q(\buffer_reg[30] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][22]_i_1_n_0 ),
        .Q(\buffer_reg[30] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][23]_i_1_n_0 ),
        .Q(\buffer_reg[30] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][24]_i_1_n_0 ),
        .Q(\buffer_reg[30] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][25]_i_1_n_0 ),
        .Q(\buffer_reg[30] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][26]_i_1_n_0 ),
        .Q(\buffer_reg[30] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][27]_i_1_n_0 ),
        .Q(\buffer_reg[30] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][28]_i_1_n_0 ),
        .Q(\buffer_reg[30] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][29]_i_1_n_0 ),
        .Q(\buffer_reg[30] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][2]_i_1_n_0 ),
        .Q(\buffer_reg[30] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][30]_i_1_n_0 ),
        .Q(\buffer_reg[30] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][31]_i_2_n_0 ),
        .Q(\buffer_reg[30] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][3]_i_1_n_0 ),
        .Q(\buffer_reg[30] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][4]_i_1_n_0 ),
        .Q(\buffer_reg[30] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][5]_i_1_n_0 ),
        .Q(\buffer_reg[30] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][6]_i_1_n_0 ),
        .Q(\buffer_reg[30] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][7]_i_1_n_0 ),
        .Q(\buffer_reg[30] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][8]_i_1_n_0 ),
        .Q(\buffer_reg[30] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[30][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[30][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[30][9]_i_1_n_0 ),
        .Q(\buffer_reg[30] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[0]),
        .Q(\buffer_reg[31] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[10]),
        .Q(\buffer_reg[31] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[11]),
        .Q(\buffer_reg[31] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[12]),
        .Q(\buffer_reg[31] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[13]),
        .Q(\buffer_reg[31] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[14]),
        .Q(\buffer_reg[31] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[15]),
        .Q(\buffer_reg[31] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[16]),
        .Q(\buffer_reg[31] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[17]),
        .Q(\buffer_reg[31] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[18]),
        .Q(\buffer_reg[31] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[19]),
        .Q(\buffer_reg[31] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[1]),
        .Q(\buffer_reg[31] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[20]),
        .Q(\buffer_reg[31] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[21]),
        .Q(\buffer_reg[31] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[22]),
        .Q(\buffer_reg[31] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[23]),
        .Q(\buffer_reg[31] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[24]),
        .Q(\buffer_reg[31] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[25]),
        .Q(\buffer_reg[31] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[26]),
        .Q(\buffer_reg[31] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[27]),
        .Q(\buffer_reg[31] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[28]),
        .Q(\buffer_reg[31] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[29]),
        .Q(\buffer_reg[31] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[2]),
        .Q(\buffer_reg[31] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[30]),
        .Q(\buffer_reg[31] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[31]),
        .Q(\buffer_reg[31] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[3]),
        .Q(\buffer_reg[31] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[4]),
        .Q(\buffer_reg[31] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[5]),
        .Q(\buffer_reg[31] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[6]),
        .Q(\buffer_reg[31] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[7]),
        .Q(\buffer_reg[31] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[8]),
        .Q(\buffer_reg[31] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[31][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[31][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_3_in[9]),
        .Q(\buffer_reg[31] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][0]_i_1_n_0 ),
        .Q(\buffer_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][10]_i_1_n_0 ),
        .Q(\buffer_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][11]_i_1_n_0 ),
        .Q(\buffer_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][12]_i_1_n_0 ),
        .Q(\buffer_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][13]_i_1_n_0 ),
        .Q(\buffer_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][14]_i_1_n_0 ),
        .Q(\buffer_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][15]_i_1_n_0 ),
        .Q(\buffer_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][16]_i_1_n_0 ),
        .Q(\buffer_reg[3] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][17]_i_1_n_0 ),
        .Q(\buffer_reg[3] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][18]_i_1_n_0 ),
        .Q(\buffer_reg[3] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][19]_i_1_n_0 ),
        .Q(\buffer_reg[3] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][1]_i_1_n_0 ),
        .Q(\buffer_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][20]_i_1_n_0 ),
        .Q(\buffer_reg[3] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][21]_i_1_n_0 ),
        .Q(\buffer_reg[3] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][22]_i_1_n_0 ),
        .Q(\buffer_reg[3] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][23]_i_1_n_0 ),
        .Q(\buffer_reg[3] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][24]_i_1_n_0 ),
        .Q(\buffer_reg[3] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][25]_i_1_n_0 ),
        .Q(\buffer_reg[3] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][26]_i_1_n_0 ),
        .Q(\buffer_reg[3] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][27]_i_1_n_0 ),
        .Q(\buffer_reg[3] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][28]_i_1_n_0 ),
        .Q(\buffer_reg[3] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][29]_i_1_n_0 ),
        .Q(\buffer_reg[3] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][2]_i_1_n_0 ),
        .Q(\buffer_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][30]_i_1_n_0 ),
        .Q(\buffer_reg[3] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][31]_i_2_n_0 ),
        .Q(\buffer_reg[3] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][3]_i_1_n_0 ),
        .Q(\buffer_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][4]_i_1_n_0 ),
        .Q(\buffer_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][5]_i_1_n_0 ),
        .Q(\buffer_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][6]_i_1_n_0 ),
        .Q(\buffer_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][7]_i_1_n_0 ),
        .Q(\buffer_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][8]_i_1_n_0 ),
        .Q(\buffer_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[3][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[3][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[3][9]_i_1_n_0 ),
        .Q(\buffer_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][0]_i_1_n_0 ),
        .Q(\buffer_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][10]_i_1_n_0 ),
        .Q(\buffer_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][11]_i_1_n_0 ),
        .Q(\buffer_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][12]_i_1_n_0 ),
        .Q(\buffer_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][13]_i_1_n_0 ),
        .Q(\buffer_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][14]_i_1_n_0 ),
        .Q(\buffer_reg[4] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][15]_i_1_n_0 ),
        .Q(\buffer_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][16]_i_1_n_0 ),
        .Q(\buffer_reg[4] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][17]_i_1_n_0 ),
        .Q(\buffer_reg[4] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][18]_i_1_n_0 ),
        .Q(\buffer_reg[4] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][19]_i_1_n_0 ),
        .Q(\buffer_reg[4] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][1]_i_1_n_0 ),
        .Q(\buffer_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][20]_i_1_n_0 ),
        .Q(\buffer_reg[4] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][21]_i_1_n_0 ),
        .Q(\buffer_reg[4] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][22]_i_1_n_0 ),
        .Q(\buffer_reg[4] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][23]_i_1_n_0 ),
        .Q(\buffer_reg[4] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][24]_i_1_n_0 ),
        .Q(\buffer_reg[4] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][25]_i_1_n_0 ),
        .Q(\buffer_reg[4] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][26]_i_1_n_0 ),
        .Q(\buffer_reg[4] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][27]_i_1_n_0 ),
        .Q(\buffer_reg[4] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][28]_i_1_n_0 ),
        .Q(\buffer_reg[4] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][29]_i_1_n_0 ),
        .Q(\buffer_reg[4] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][2]_i_1_n_0 ),
        .Q(\buffer_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][30]_i_1_n_0 ),
        .Q(\buffer_reg[4] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][31]_i_2_n_0 ),
        .Q(\buffer_reg[4] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][3]_i_1_n_0 ),
        .Q(\buffer_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][4]_i_1_n_0 ),
        .Q(\buffer_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][5]_i_1_n_0 ),
        .Q(\buffer_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][6]_i_1_n_0 ),
        .Q(\buffer_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][7]_i_1_n_0 ),
        .Q(\buffer_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][8]_i_1_n_0 ),
        .Q(\buffer_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[4][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[4][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[4][9]_i_1_n_0 ),
        .Q(\buffer_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][0]_i_1_n_0 ),
        .Q(\buffer_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][10]_i_1_n_0 ),
        .Q(\buffer_reg[5] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][11]_i_1_n_0 ),
        .Q(\buffer_reg[5] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][12]_i_1_n_0 ),
        .Q(\buffer_reg[5] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][13]_i_1_n_0 ),
        .Q(\buffer_reg[5] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][14]_i_1_n_0 ),
        .Q(\buffer_reg[5] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][15]_i_1_n_0 ),
        .Q(\buffer_reg[5] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][16]_i_1_n_0 ),
        .Q(\buffer_reg[5] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][17]_i_1_n_0 ),
        .Q(\buffer_reg[5] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][18]_i_1_n_0 ),
        .Q(\buffer_reg[5] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][19]_i_1_n_0 ),
        .Q(\buffer_reg[5] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][1]_i_1_n_0 ),
        .Q(\buffer_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][20]_i_1_n_0 ),
        .Q(\buffer_reg[5] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][21]_i_1_n_0 ),
        .Q(\buffer_reg[5] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][22]_i_1_n_0 ),
        .Q(\buffer_reg[5] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][23]_i_1_n_0 ),
        .Q(\buffer_reg[5] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][24]_i_1_n_0 ),
        .Q(\buffer_reg[5] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][25]_i_1_n_0 ),
        .Q(\buffer_reg[5] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][26]_i_1_n_0 ),
        .Q(\buffer_reg[5] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][27]_i_1_n_0 ),
        .Q(\buffer_reg[5] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][28]_i_1_n_0 ),
        .Q(\buffer_reg[5] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][29]_i_1_n_0 ),
        .Q(\buffer_reg[5] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][2]_i_1_n_0 ),
        .Q(\buffer_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][30]_i_1_n_0 ),
        .Q(\buffer_reg[5] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][31]_i_2_n_0 ),
        .Q(\buffer_reg[5] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][3]_i_1_n_0 ),
        .Q(\buffer_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][4]_i_1_n_0 ),
        .Q(\buffer_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][5]_i_1_n_0 ),
        .Q(\buffer_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][6]_i_1_n_0 ),
        .Q(\buffer_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][7]_i_1_n_0 ),
        .Q(\buffer_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][8]_i_1_n_0 ),
        .Q(\buffer_reg[5] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[5][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[5][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[5][9]_i_1_n_0 ),
        .Q(\buffer_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][0]_i_1_n_0 ),
        .Q(\buffer_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][10]_i_1_n_0 ),
        .Q(\buffer_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][11]_i_1_n_0 ),
        .Q(\buffer_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][12]_i_1_n_0 ),
        .Q(\buffer_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][13]_i_1_n_0 ),
        .Q(\buffer_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][14]_i_1_n_0 ),
        .Q(\buffer_reg[6] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][15]_i_1_n_0 ),
        .Q(\buffer_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][16]_i_1_n_0 ),
        .Q(\buffer_reg[6] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][17]_i_1_n_0 ),
        .Q(\buffer_reg[6] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][18]_i_1_n_0 ),
        .Q(\buffer_reg[6] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][19]_i_1_n_0 ),
        .Q(\buffer_reg[6] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][1]_i_1_n_0 ),
        .Q(\buffer_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][20]_i_1_n_0 ),
        .Q(\buffer_reg[6] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][21]_i_1_n_0 ),
        .Q(\buffer_reg[6] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][22]_i_1_n_0 ),
        .Q(\buffer_reg[6] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][23]_i_1_n_0 ),
        .Q(\buffer_reg[6] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][24]_i_1_n_0 ),
        .Q(\buffer_reg[6] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][25]_i_1_n_0 ),
        .Q(\buffer_reg[6] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][26]_i_1_n_0 ),
        .Q(\buffer_reg[6] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][27]_i_1_n_0 ),
        .Q(\buffer_reg[6] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][28]_i_1_n_0 ),
        .Q(\buffer_reg[6] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][29]_i_1_n_0 ),
        .Q(\buffer_reg[6] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][2]_i_1_n_0 ),
        .Q(\buffer_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][30]_i_1_n_0 ),
        .Q(\buffer_reg[6] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][31]_i_2_n_0 ),
        .Q(\buffer_reg[6] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][3]_i_1_n_0 ),
        .Q(\buffer_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][4]_i_1_n_0 ),
        .Q(\buffer_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][5]_i_1_n_0 ),
        .Q(\buffer_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][6]_i_1_n_0 ),
        .Q(\buffer_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][7]_i_1_n_0 ),
        .Q(\buffer_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][8]_i_1_n_0 ),
        .Q(\buffer_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[6][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[6][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[6][9]_i_1_n_0 ),
        .Q(\buffer_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][0]_i_1_n_0 ),
        .Q(\buffer_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][10]_i_1_n_0 ),
        .Q(\buffer_reg[7] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][11]_i_1_n_0 ),
        .Q(\buffer_reg[7] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][12]_i_1_n_0 ),
        .Q(\buffer_reg[7] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][13]_i_1_n_0 ),
        .Q(\buffer_reg[7] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][14]_i_1_n_0 ),
        .Q(\buffer_reg[7] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][15]_i_1_n_0 ),
        .Q(\buffer_reg[7] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][16]_i_1_n_0 ),
        .Q(\buffer_reg[7] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][17]_i_1_n_0 ),
        .Q(\buffer_reg[7] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][18]_i_1_n_0 ),
        .Q(\buffer_reg[7] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][19]_i_1_n_0 ),
        .Q(\buffer_reg[7] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][1]_i_1_n_0 ),
        .Q(\buffer_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][20]_i_1_n_0 ),
        .Q(\buffer_reg[7] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][21]_i_1_n_0 ),
        .Q(\buffer_reg[7] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][22]_i_1_n_0 ),
        .Q(\buffer_reg[7] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][23]_i_1_n_0 ),
        .Q(\buffer_reg[7] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][24]_i_1_n_0 ),
        .Q(\buffer_reg[7] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][25]_i_1_n_0 ),
        .Q(\buffer_reg[7] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][26]_i_1_n_0 ),
        .Q(\buffer_reg[7] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][27]_i_1_n_0 ),
        .Q(\buffer_reg[7] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][28]_i_1_n_0 ),
        .Q(\buffer_reg[7] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][29]_i_1_n_0 ),
        .Q(\buffer_reg[7] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][2]_i_1_n_0 ),
        .Q(\buffer_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][30]_i_1_n_0 ),
        .Q(\buffer_reg[7] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][31]_i_2_n_0 ),
        .Q(\buffer_reg[7] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][3]_i_1_n_0 ),
        .Q(\buffer_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][4]_i_1_n_0 ),
        .Q(\buffer_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][5]_i_1_n_0 ),
        .Q(\buffer_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][6]_i_1_n_0 ),
        .Q(\buffer_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][7]_i_1_n_0 ),
        .Q(\buffer_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][8]_i_1_n_0 ),
        .Q(\buffer_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[7][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[7][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[7][9]_i_1_n_0 ),
        .Q(\buffer_reg[7] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][0]_i_1_n_0 ),
        .Q(\buffer_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][10]_i_1_n_0 ),
        .Q(\buffer_reg[8] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][11]_i_1_n_0 ),
        .Q(\buffer_reg[8] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][12]_i_1_n_0 ),
        .Q(\buffer_reg[8] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][13]_i_1_n_0 ),
        .Q(\buffer_reg[8] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][14]_i_1_n_0 ),
        .Q(\buffer_reg[8] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][15]_i_1_n_0 ),
        .Q(\buffer_reg[8] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][16]_i_1_n_0 ),
        .Q(\buffer_reg[8] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][17]_i_1_n_0 ),
        .Q(\buffer_reg[8] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][18]_i_1_n_0 ),
        .Q(\buffer_reg[8] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][19]_i_1_n_0 ),
        .Q(\buffer_reg[8] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][1]_i_1_n_0 ),
        .Q(\buffer_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][20]_i_1_n_0 ),
        .Q(\buffer_reg[8] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][21]_i_1_n_0 ),
        .Q(\buffer_reg[8] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][22]_i_1_n_0 ),
        .Q(\buffer_reg[8] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][23]_i_1_n_0 ),
        .Q(\buffer_reg[8] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][24]_i_1_n_0 ),
        .Q(\buffer_reg[8] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][25]_i_1_n_0 ),
        .Q(\buffer_reg[8] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][26]_i_1_n_0 ),
        .Q(\buffer_reg[8] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][27]_i_1_n_0 ),
        .Q(\buffer_reg[8] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][28]_i_1_n_0 ),
        .Q(\buffer_reg[8] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][29]_i_1_n_0 ),
        .Q(\buffer_reg[8] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][2]_i_1_n_0 ),
        .Q(\buffer_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][30]_i_1_n_0 ),
        .Q(\buffer_reg[8] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][31]_i_2_n_0 ),
        .Q(\buffer_reg[8] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][3]_i_1_n_0 ),
        .Q(\buffer_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][4]_i_1_n_0 ),
        .Q(\buffer_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][5]_i_1_n_0 ),
        .Q(\buffer_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][6]_i_1_n_0 ),
        .Q(\buffer_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][7]_i_1_n_0 ),
        .Q(\buffer_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][8]_i_1_n_0 ),
        .Q(\buffer_reg[8] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[8][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[8][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[8][9]_i_1_n_0 ),
        .Q(\buffer_reg[8] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][0]_i_1_n_0 ),
        .Q(\buffer_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][10]_i_1_n_0 ),
        .Q(\buffer_reg[9] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][11]_i_1_n_0 ),
        .Q(\buffer_reg[9] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][12]_i_1_n_0 ),
        .Q(\buffer_reg[9] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][13]_i_1_n_0 ),
        .Q(\buffer_reg[9] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][14]_i_1_n_0 ),
        .Q(\buffer_reg[9] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][15]_i_1_n_0 ),
        .Q(\buffer_reg[9] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][16]_i_1_n_0 ),
        .Q(\buffer_reg[9] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][17]_i_1_n_0 ),
        .Q(\buffer_reg[9] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][18]_i_1_n_0 ),
        .Q(\buffer_reg[9] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][19]_i_1_n_0 ),
        .Q(\buffer_reg[9] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][1]_i_1_n_0 ),
        .Q(\buffer_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][20]_i_1_n_0 ),
        .Q(\buffer_reg[9] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][21]_i_1_n_0 ),
        .Q(\buffer_reg[9] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][22]_i_1_n_0 ),
        .Q(\buffer_reg[9] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][23]_i_1_n_0 ),
        .Q(\buffer_reg[9] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][24]_i_1_n_0 ),
        .Q(\buffer_reg[9] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][25]_i_1_n_0 ),
        .Q(\buffer_reg[9] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][26]_i_1_n_0 ),
        .Q(\buffer_reg[9] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][27]_i_1_n_0 ),
        .Q(\buffer_reg[9] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][28]_i_1_n_0 ),
        .Q(\buffer_reg[9] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][29]_i_1_n_0 ),
        .Q(\buffer_reg[9] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][2]_i_1_n_0 ),
        .Q(\buffer_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][30]_i_1_n_0 ),
        .Q(\buffer_reg[9] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][31]_i_2_n_0 ),
        .Q(\buffer_reg[9] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][3]_i_1_n_0 ),
        .Q(\buffer_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][4]_i_1_n_0 ),
        .Q(\buffer_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][5]_i_1_n_0 ),
        .Q(\buffer_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][6]_i_1_n_0 ),
        .Q(\buffer_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][7]_i_1_n_0 ),
        .Q(\buffer_reg[9] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][8]_i_1_n_0 ),
        .Q(\buffer_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \buffer_reg[9][9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\buffer[9][31]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\buffer[9][9]_i_1_n_0 ),
        .Q(\buffer_reg[9] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \elements[0]_i_1 
       (.I0(elements_reg[0]),
        .O(\elements[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \elements[1]_i_1 
       (.I0(elements_reg[0]),
        .I1(read_ptr0),
        .I2(elements_reg[1]),
        .O(\elements[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \elements[2]_i_1 
       (.I0(elements_reg[0]),
        .I1(read_ptr0),
        .I2(elements_reg[2]),
        .I3(elements_reg[1]),
        .O(\elements[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \elements[3]_i_1 
       (.I0(read_ptr0),
        .I1(elements_reg[0]),
        .I2(elements_reg[1]),
        .I3(elements_reg[3]),
        .I4(elements_reg[2]),
        .O(\elements[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \elements[4]_i_1 
       (.I0(elements_reg[1]),
        .I1(elements_reg[0]),
        .I2(read_ptr0),
        .I3(elements_reg[2]),
        .I4(elements_reg[4]),
        .I5(elements_reg[3]),
        .O(\elements[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \elements[5]_i_1 
       (.I0(\write_ptr[4]_i_1_n_0 ),
        .I1(read_ptr0),
        .O(\elements[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \elements[5]_i_2 
       (.I0(\elements[5]_i_3_n_0 ),
        .I1(elements_reg[3]),
        .I2(elements_reg[5]),
        .I3(elements_reg[4]),
        .O(\elements[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5D555545)) 
    \elements[5]_i_3 
       (.I0(elements_reg[3]),
        .I1(elements_reg[2]),
        .I2(read_ptr0),
        .I3(elements_reg[0]),
        .I4(elements_reg[1]),
        .O(\elements[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\elements[5]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\elements[0]_i_1_n_0 ),
        .Q(elements_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\elements[5]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\elements[1]_i_1_n_0 ),
        .Q(elements_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\elements[5]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\elements[2]_i_1_n_0 ),
        .Q(elements_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\elements[5]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\elements[3]_i_1_n_0 ),
        .Q(elements_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\elements[5]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\elements[4]_i_1_n_0 ),
        .Q(elements_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \elements_reg[5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\elements[5]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\elements[5]_i_2_n_0 ),
        .Q(elements_reg[5]));
  BUFG fg_fifo_clk_i_IBUF_BUFG_inst
       (.I(fg_fifo_clk_i_IBUF),
        .O(fg_fifo_clk_i_IBUF_BUFG));
  IBUF fg_fifo_clk_i_IBUF_inst
       (.I(fg_fifo_clk_i),
        .O(fg_fifo_clk_i_IBUF));
  IBUF \fg_fifo_data_i_IBUF[0]_inst 
       (.I(fg_fifo_data_i[0]),
        .O(fg_fifo_data_i_IBUF[0]));
  IBUF \fg_fifo_data_i_IBUF[10]_inst 
       (.I(fg_fifo_data_i[10]),
        .O(fg_fifo_data_i_IBUF[10]));
  IBUF \fg_fifo_data_i_IBUF[11]_inst 
       (.I(fg_fifo_data_i[11]),
        .O(fg_fifo_data_i_IBUF[11]));
  IBUF \fg_fifo_data_i_IBUF[12]_inst 
       (.I(fg_fifo_data_i[12]),
        .O(fg_fifo_data_i_IBUF[12]));
  IBUF \fg_fifo_data_i_IBUF[13]_inst 
       (.I(fg_fifo_data_i[13]),
        .O(fg_fifo_data_i_IBUF[13]));
  IBUF \fg_fifo_data_i_IBUF[14]_inst 
       (.I(fg_fifo_data_i[14]),
        .O(fg_fifo_data_i_IBUF[14]));
  IBUF \fg_fifo_data_i_IBUF[15]_inst 
       (.I(fg_fifo_data_i[15]),
        .O(fg_fifo_data_i_IBUF[15]));
  IBUF \fg_fifo_data_i_IBUF[16]_inst 
       (.I(fg_fifo_data_i[16]),
        .O(fg_fifo_data_i_IBUF[16]));
  IBUF \fg_fifo_data_i_IBUF[17]_inst 
       (.I(fg_fifo_data_i[17]),
        .O(fg_fifo_data_i_IBUF[17]));
  IBUF \fg_fifo_data_i_IBUF[18]_inst 
       (.I(fg_fifo_data_i[18]),
        .O(fg_fifo_data_i_IBUF[18]));
  IBUF \fg_fifo_data_i_IBUF[19]_inst 
       (.I(fg_fifo_data_i[19]),
        .O(fg_fifo_data_i_IBUF[19]));
  IBUF \fg_fifo_data_i_IBUF[1]_inst 
       (.I(fg_fifo_data_i[1]),
        .O(fg_fifo_data_i_IBUF[1]));
  IBUF \fg_fifo_data_i_IBUF[20]_inst 
       (.I(fg_fifo_data_i[20]),
        .O(fg_fifo_data_i_IBUF[20]));
  IBUF \fg_fifo_data_i_IBUF[21]_inst 
       (.I(fg_fifo_data_i[21]),
        .O(fg_fifo_data_i_IBUF[21]));
  IBUF \fg_fifo_data_i_IBUF[22]_inst 
       (.I(fg_fifo_data_i[22]),
        .O(fg_fifo_data_i_IBUF[22]));
  IBUF \fg_fifo_data_i_IBUF[23]_inst 
       (.I(fg_fifo_data_i[23]),
        .O(fg_fifo_data_i_IBUF[23]));
  IBUF \fg_fifo_data_i_IBUF[24]_inst 
       (.I(fg_fifo_data_i[24]),
        .O(fg_fifo_data_i_IBUF[24]));
  IBUF \fg_fifo_data_i_IBUF[25]_inst 
       (.I(fg_fifo_data_i[25]),
        .O(fg_fifo_data_i_IBUF[25]));
  IBUF \fg_fifo_data_i_IBUF[26]_inst 
       (.I(fg_fifo_data_i[26]),
        .O(fg_fifo_data_i_IBUF[26]));
  IBUF \fg_fifo_data_i_IBUF[27]_inst 
       (.I(fg_fifo_data_i[27]),
        .O(fg_fifo_data_i_IBUF[27]));
  IBUF \fg_fifo_data_i_IBUF[28]_inst 
       (.I(fg_fifo_data_i[28]),
        .O(fg_fifo_data_i_IBUF[28]));
  IBUF \fg_fifo_data_i_IBUF[29]_inst 
       (.I(fg_fifo_data_i[29]),
        .O(fg_fifo_data_i_IBUF[29]));
  IBUF \fg_fifo_data_i_IBUF[2]_inst 
       (.I(fg_fifo_data_i[2]),
        .O(fg_fifo_data_i_IBUF[2]));
  IBUF \fg_fifo_data_i_IBUF[30]_inst 
       (.I(fg_fifo_data_i[30]),
        .O(fg_fifo_data_i_IBUF[30]));
  IBUF \fg_fifo_data_i_IBUF[31]_inst 
       (.I(fg_fifo_data_i[31]),
        .O(fg_fifo_data_i_IBUF[31]));
  IBUF \fg_fifo_data_i_IBUF[3]_inst 
       (.I(fg_fifo_data_i[3]),
        .O(fg_fifo_data_i_IBUF[3]));
  IBUF \fg_fifo_data_i_IBUF[4]_inst 
       (.I(fg_fifo_data_i[4]),
        .O(fg_fifo_data_i_IBUF[4]));
  IBUF \fg_fifo_data_i_IBUF[5]_inst 
       (.I(fg_fifo_data_i[5]),
        .O(fg_fifo_data_i_IBUF[5]));
  IBUF \fg_fifo_data_i_IBUF[6]_inst 
       (.I(fg_fifo_data_i[6]),
        .O(fg_fifo_data_i_IBUF[6]));
  IBUF \fg_fifo_data_i_IBUF[7]_inst 
       (.I(fg_fifo_data_i[7]),
        .O(fg_fifo_data_i_IBUF[7]));
  IBUF \fg_fifo_data_i_IBUF[8]_inst 
       (.I(fg_fifo_data_i[8]),
        .O(fg_fifo_data_i_IBUF[8]));
  IBUF \fg_fifo_data_i_IBUF[9]_inst 
       (.I(fg_fifo_data_i[9]),
        .O(fg_fifo_data_i_IBUF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_1 
       (.I0(\fg_fifo_data_o_reg[0]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[0]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[0]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[0]_i_5_n_0 ),
        .O(buffer[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_10 
       (.I0(\buffer_reg[11] [0]),
        .I1(\buffer_reg[10] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[9] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[8] [0]),
        .O(\fg_fifo_data_o[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_11 
       (.I0(\buffer_reg[15] [0]),
        .I1(\buffer_reg[14] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[13] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[12] [0]),
        .O(\fg_fifo_data_o[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_12 
       (.I0(\buffer_reg[3] [0]),
        .I1(\buffer_reg[2] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[1] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[0] [0]),
        .O(\fg_fifo_data_o[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_13 
       (.I0(\buffer_reg[7] [0]),
        .I1(\buffer_reg[6] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[5] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[4] [0]),
        .O(\fg_fifo_data_o[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_6 
       (.I0(\buffer_reg[27] [0]),
        .I1(\buffer_reg[26] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[25] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[24] [0]),
        .O(\fg_fifo_data_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_7 
       (.I0(\buffer_reg[31] [0]),
        .I1(\buffer_reg[30] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[29] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[28] [0]),
        .O(\fg_fifo_data_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_8 
       (.I0(\buffer_reg[19] [0]),
        .I1(\buffer_reg[18] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[17] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[16] [0]),
        .O(\fg_fifo_data_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[0]_i_9 
       (.I0(\buffer_reg[23] [0]),
        .I1(\buffer_reg[22] [0]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[21] [0]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[20] [0]),
        .O(\fg_fifo_data_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_1 
       (.I0(\fg_fifo_data_o_reg[10]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[10]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[10]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[10]_i_5_n_0 ),
        .O(buffer[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_10 
       (.I0(\buffer_reg[11] [10]),
        .I1(\buffer_reg[10] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [10]),
        .O(\fg_fifo_data_o[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_11 
       (.I0(\buffer_reg[15] [10]),
        .I1(\buffer_reg[14] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [10]),
        .O(\fg_fifo_data_o[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_12 
       (.I0(\buffer_reg[3] [10]),
        .I1(\buffer_reg[2] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [10]),
        .O(\fg_fifo_data_o[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_13 
       (.I0(\buffer_reg[7] [10]),
        .I1(\buffer_reg[6] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [10]),
        .O(\fg_fifo_data_o[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_6 
       (.I0(\buffer_reg[27] [10]),
        .I1(\buffer_reg[26] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [10]),
        .O(\fg_fifo_data_o[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_7 
       (.I0(\buffer_reg[31] [10]),
        .I1(\buffer_reg[30] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [10]),
        .O(\fg_fifo_data_o[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_8 
       (.I0(\buffer_reg[19] [10]),
        .I1(\buffer_reg[18] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [10]),
        .O(\fg_fifo_data_o[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[10]_i_9 
       (.I0(\buffer_reg[23] [10]),
        .I1(\buffer_reg[22] [10]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [10]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [10]),
        .O(\fg_fifo_data_o[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_1 
       (.I0(\fg_fifo_data_o_reg[11]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[11]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[11]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[11]_i_5_n_0 ),
        .O(buffer[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_10 
       (.I0(\buffer_reg[11] [11]),
        .I1(\buffer_reg[10] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [11]),
        .O(\fg_fifo_data_o[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_11 
       (.I0(\buffer_reg[15] [11]),
        .I1(\buffer_reg[14] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [11]),
        .O(\fg_fifo_data_o[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_12 
       (.I0(\buffer_reg[3] [11]),
        .I1(\buffer_reg[2] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [11]),
        .O(\fg_fifo_data_o[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_13 
       (.I0(\buffer_reg[7] [11]),
        .I1(\buffer_reg[6] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [11]),
        .O(\fg_fifo_data_o[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_6 
       (.I0(\buffer_reg[27] [11]),
        .I1(\buffer_reg[26] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [11]),
        .O(\fg_fifo_data_o[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_7 
       (.I0(\buffer_reg[31] [11]),
        .I1(\buffer_reg[30] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [11]),
        .O(\fg_fifo_data_o[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_8 
       (.I0(\buffer_reg[19] [11]),
        .I1(\buffer_reg[18] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [11]),
        .O(\fg_fifo_data_o[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[11]_i_9 
       (.I0(\buffer_reg[23] [11]),
        .I1(\buffer_reg[22] [11]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [11]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [11]),
        .O(\fg_fifo_data_o[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_1 
       (.I0(\fg_fifo_data_o_reg[12]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[12]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[12]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[12]_i_5_n_0 ),
        .O(buffer[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_10 
       (.I0(\buffer_reg[11] [12]),
        .I1(\buffer_reg[10] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [12]),
        .O(\fg_fifo_data_o[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_11 
       (.I0(\buffer_reg[15] [12]),
        .I1(\buffer_reg[14] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [12]),
        .O(\fg_fifo_data_o[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_12 
       (.I0(\buffer_reg[3] [12]),
        .I1(\buffer_reg[2] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [12]),
        .O(\fg_fifo_data_o[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_13 
       (.I0(\buffer_reg[7] [12]),
        .I1(\buffer_reg[6] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [12]),
        .O(\fg_fifo_data_o[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_6 
       (.I0(\buffer_reg[27] [12]),
        .I1(\buffer_reg[26] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [12]),
        .O(\fg_fifo_data_o[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_7 
       (.I0(\buffer_reg[31] [12]),
        .I1(\buffer_reg[30] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [12]),
        .O(\fg_fifo_data_o[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_8 
       (.I0(\buffer_reg[19] [12]),
        .I1(\buffer_reg[18] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [12]),
        .O(\fg_fifo_data_o[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[12]_i_9 
       (.I0(\buffer_reg[23] [12]),
        .I1(\buffer_reg[22] [12]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [12]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [12]),
        .O(\fg_fifo_data_o[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_1 
       (.I0(\fg_fifo_data_o_reg[13]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[13]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[13]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[13]_i_5_n_0 ),
        .O(buffer[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_10 
       (.I0(\buffer_reg[11] [13]),
        .I1(\buffer_reg[10] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [13]),
        .O(\fg_fifo_data_o[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_11 
       (.I0(\buffer_reg[15] [13]),
        .I1(\buffer_reg[14] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [13]),
        .O(\fg_fifo_data_o[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_12 
       (.I0(\buffer_reg[3] [13]),
        .I1(\buffer_reg[2] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [13]),
        .O(\fg_fifo_data_o[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_13 
       (.I0(\buffer_reg[7] [13]),
        .I1(\buffer_reg[6] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [13]),
        .O(\fg_fifo_data_o[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_6 
       (.I0(\buffer_reg[27] [13]),
        .I1(\buffer_reg[26] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [13]),
        .O(\fg_fifo_data_o[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_7 
       (.I0(\buffer_reg[31] [13]),
        .I1(\buffer_reg[30] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [13]),
        .O(\fg_fifo_data_o[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_8 
       (.I0(\buffer_reg[19] [13]),
        .I1(\buffer_reg[18] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [13]),
        .O(\fg_fifo_data_o[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[13]_i_9 
       (.I0(\buffer_reg[23] [13]),
        .I1(\buffer_reg[22] [13]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [13]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [13]),
        .O(\fg_fifo_data_o[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_1 
       (.I0(\fg_fifo_data_o_reg[14]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[14]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[14]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[14]_i_5_n_0 ),
        .O(buffer[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_10 
       (.I0(\buffer_reg[11] [14]),
        .I1(\buffer_reg[10] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [14]),
        .O(\fg_fifo_data_o[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_11 
       (.I0(\buffer_reg[15] [14]),
        .I1(\buffer_reg[14] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [14]),
        .O(\fg_fifo_data_o[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_12 
       (.I0(\buffer_reg[3] [14]),
        .I1(\buffer_reg[2] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [14]),
        .O(\fg_fifo_data_o[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_13 
       (.I0(\buffer_reg[7] [14]),
        .I1(\buffer_reg[6] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [14]),
        .O(\fg_fifo_data_o[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_6 
       (.I0(\buffer_reg[27] [14]),
        .I1(\buffer_reg[26] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [14]),
        .O(\fg_fifo_data_o[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_7 
       (.I0(\buffer_reg[31] [14]),
        .I1(\buffer_reg[30] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [14]),
        .O(\fg_fifo_data_o[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_8 
       (.I0(\buffer_reg[19] [14]),
        .I1(\buffer_reg[18] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [14]),
        .O(\fg_fifo_data_o[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[14]_i_9 
       (.I0(\buffer_reg[23] [14]),
        .I1(\buffer_reg[22] [14]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [14]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [14]),
        .O(\fg_fifo_data_o[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_1 
       (.I0(\fg_fifo_data_o_reg[15]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[15]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[15]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[15]_i_5_n_0 ),
        .O(buffer[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_10 
       (.I0(\buffer_reg[11] [15]),
        .I1(\buffer_reg[10] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [15]),
        .O(\fg_fifo_data_o[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_11 
       (.I0(\buffer_reg[15] [15]),
        .I1(\buffer_reg[14] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [15]),
        .O(\fg_fifo_data_o[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_12 
       (.I0(\buffer_reg[3] [15]),
        .I1(\buffer_reg[2] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [15]),
        .O(\fg_fifo_data_o[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_13 
       (.I0(\buffer_reg[7] [15]),
        .I1(\buffer_reg[6] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [15]),
        .O(\fg_fifo_data_o[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_6 
       (.I0(\buffer_reg[27] [15]),
        .I1(\buffer_reg[26] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [15]),
        .O(\fg_fifo_data_o[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_7 
       (.I0(\buffer_reg[31] [15]),
        .I1(\buffer_reg[30] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [15]),
        .O(\fg_fifo_data_o[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_8 
       (.I0(\buffer_reg[19] [15]),
        .I1(\buffer_reg[18] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [15]),
        .O(\fg_fifo_data_o[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[15]_i_9 
       (.I0(\buffer_reg[23] [15]),
        .I1(\buffer_reg[22] [15]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [15]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [15]),
        .O(\fg_fifo_data_o[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_1 
       (.I0(\fg_fifo_data_o_reg[16]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[16]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[16]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[16]_i_5_n_0 ),
        .O(buffer[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_10 
       (.I0(\buffer_reg[11] [16]),
        .I1(\buffer_reg[10] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [16]),
        .O(\fg_fifo_data_o[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_11 
       (.I0(\buffer_reg[15] [16]),
        .I1(\buffer_reg[14] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [16]),
        .O(\fg_fifo_data_o[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_12 
       (.I0(\buffer_reg[3] [16]),
        .I1(\buffer_reg[2] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [16]),
        .O(\fg_fifo_data_o[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_13 
       (.I0(\buffer_reg[7] [16]),
        .I1(\buffer_reg[6] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [16]),
        .O(\fg_fifo_data_o[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_6 
       (.I0(\buffer_reg[27] [16]),
        .I1(\buffer_reg[26] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [16]),
        .O(\fg_fifo_data_o[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_7 
       (.I0(\buffer_reg[31] [16]),
        .I1(\buffer_reg[30] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [16]),
        .O(\fg_fifo_data_o[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_8 
       (.I0(\buffer_reg[19] [16]),
        .I1(\buffer_reg[18] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [16]),
        .O(\fg_fifo_data_o[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[16]_i_9 
       (.I0(\buffer_reg[23] [16]),
        .I1(\buffer_reg[22] [16]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [16]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [16]),
        .O(\fg_fifo_data_o[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_1 
       (.I0(\fg_fifo_data_o_reg[17]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[17]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[17]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[17]_i_5_n_0 ),
        .O(buffer[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_10 
       (.I0(\buffer_reg[11] [17]),
        .I1(\buffer_reg[10] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [17]),
        .O(\fg_fifo_data_o[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_11 
       (.I0(\buffer_reg[15] [17]),
        .I1(\buffer_reg[14] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [17]),
        .O(\fg_fifo_data_o[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_12 
       (.I0(\buffer_reg[3] [17]),
        .I1(\buffer_reg[2] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [17]),
        .O(\fg_fifo_data_o[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_13 
       (.I0(\buffer_reg[7] [17]),
        .I1(\buffer_reg[6] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [17]),
        .O(\fg_fifo_data_o[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_6 
       (.I0(\buffer_reg[27] [17]),
        .I1(\buffer_reg[26] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [17]),
        .O(\fg_fifo_data_o[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_7 
       (.I0(\buffer_reg[31] [17]),
        .I1(\buffer_reg[30] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [17]),
        .O(\fg_fifo_data_o[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_8 
       (.I0(\buffer_reg[19] [17]),
        .I1(\buffer_reg[18] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [17]),
        .O(\fg_fifo_data_o[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[17]_i_9 
       (.I0(\buffer_reg[23] [17]),
        .I1(\buffer_reg[22] [17]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [17]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [17]),
        .O(\fg_fifo_data_o[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_1 
       (.I0(\fg_fifo_data_o_reg[18]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[18]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[18]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[18]_i_5_n_0 ),
        .O(buffer[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_10 
       (.I0(\buffer_reg[11] [18]),
        .I1(\buffer_reg[10] [18]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [18]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [18]),
        .O(\fg_fifo_data_o[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_11 
       (.I0(\buffer_reg[15] [18]),
        .I1(\buffer_reg[14] [18]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [18]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [18]),
        .O(\fg_fifo_data_o[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_12 
       (.I0(\buffer_reg[3] [18]),
        .I1(\buffer_reg[2] [18]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [18]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [18]),
        .O(\fg_fifo_data_o[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_13 
       (.I0(\buffer_reg[7] [18]),
        .I1(\buffer_reg[6] [18]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [18]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [18]),
        .O(\fg_fifo_data_o[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_6 
       (.I0(\buffer_reg[27] [18]),
        .I1(\buffer_reg[26] [18]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [18]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [18]),
        .O(\fg_fifo_data_o[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_7 
       (.I0(\buffer_reg[31] [18]),
        .I1(\buffer_reg[30] [18]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [18]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [18]),
        .O(\fg_fifo_data_o[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_8 
       (.I0(\buffer_reg[19] [18]),
        .I1(\buffer_reg[18] [18]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [18]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [18]),
        .O(\fg_fifo_data_o[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[18]_i_9 
       (.I0(\buffer_reg[23] [18]),
        .I1(\buffer_reg[22] [18]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [18]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [18]),
        .O(\fg_fifo_data_o[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_1 
       (.I0(\fg_fifo_data_o_reg[19]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[19]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[19]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[19]_i_5_n_0 ),
        .O(buffer[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_10 
       (.I0(\buffer_reg[11] [19]),
        .I1(\buffer_reg[10] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [19]),
        .O(\fg_fifo_data_o[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_11 
       (.I0(\buffer_reg[15] [19]),
        .I1(\buffer_reg[14] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [19]),
        .O(\fg_fifo_data_o[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_12 
       (.I0(\buffer_reg[3] [19]),
        .I1(\buffer_reg[2] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [19]),
        .O(\fg_fifo_data_o[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_13 
       (.I0(\buffer_reg[7] [19]),
        .I1(\buffer_reg[6] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [19]),
        .O(\fg_fifo_data_o[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_6 
       (.I0(\buffer_reg[27] [19]),
        .I1(\buffer_reg[26] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [19]),
        .O(\fg_fifo_data_o[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_7 
       (.I0(\buffer_reg[31] [19]),
        .I1(\buffer_reg[30] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [19]),
        .O(\fg_fifo_data_o[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_8 
       (.I0(\buffer_reg[19] [19]),
        .I1(\buffer_reg[18] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [19]),
        .O(\fg_fifo_data_o[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[19]_i_9 
       (.I0(\buffer_reg[23] [19]),
        .I1(\buffer_reg[22] [19]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [19]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [19]),
        .O(\fg_fifo_data_o[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_1 
       (.I0(\fg_fifo_data_o_reg[1]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[1]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[1]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[1]_i_5_n_0 ),
        .O(buffer[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_10 
       (.I0(\buffer_reg[11] [1]),
        .I1(\buffer_reg[10] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[9] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[8] [1]),
        .O(\fg_fifo_data_o[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_11 
       (.I0(\buffer_reg[15] [1]),
        .I1(\buffer_reg[14] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[13] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[12] [1]),
        .O(\fg_fifo_data_o[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_12 
       (.I0(\buffer_reg[3] [1]),
        .I1(\buffer_reg[2] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[1] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[0] [1]),
        .O(\fg_fifo_data_o[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_13 
       (.I0(\buffer_reg[7] [1]),
        .I1(\buffer_reg[6] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[5] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[4] [1]),
        .O(\fg_fifo_data_o[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_6 
       (.I0(\buffer_reg[27] [1]),
        .I1(\buffer_reg[26] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[25] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[24] [1]),
        .O(\fg_fifo_data_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_7 
       (.I0(\buffer_reg[31] [1]),
        .I1(\buffer_reg[30] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[29] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[28] [1]),
        .O(\fg_fifo_data_o[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_8 
       (.I0(\buffer_reg[19] [1]),
        .I1(\buffer_reg[18] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[17] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[16] [1]),
        .O(\fg_fifo_data_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[1]_i_9 
       (.I0(\buffer_reg[23] [1]),
        .I1(\buffer_reg[22] [1]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[21] [1]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[20] [1]),
        .O(\fg_fifo_data_o[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_1 
       (.I0(\fg_fifo_data_o_reg[20]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[20]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[20]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[20]_i_5_n_0 ),
        .O(buffer[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_10 
       (.I0(\buffer_reg[11] [20]),
        .I1(\buffer_reg[10] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [20]),
        .O(\fg_fifo_data_o[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_11 
       (.I0(\buffer_reg[15] [20]),
        .I1(\buffer_reg[14] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [20]),
        .O(\fg_fifo_data_o[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_12 
       (.I0(\buffer_reg[3] [20]),
        .I1(\buffer_reg[2] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [20]),
        .O(\fg_fifo_data_o[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_13 
       (.I0(\buffer_reg[7] [20]),
        .I1(\buffer_reg[6] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [20]),
        .O(\fg_fifo_data_o[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_6 
       (.I0(\buffer_reg[27] [20]),
        .I1(\buffer_reg[26] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [20]),
        .O(\fg_fifo_data_o[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_7 
       (.I0(\buffer_reg[31] [20]),
        .I1(\buffer_reg[30] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [20]),
        .O(\fg_fifo_data_o[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_8 
       (.I0(\buffer_reg[19] [20]),
        .I1(\buffer_reg[18] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [20]),
        .O(\fg_fifo_data_o[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[20]_i_9 
       (.I0(\buffer_reg[23] [20]),
        .I1(\buffer_reg[22] [20]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [20]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [20]),
        .O(\fg_fifo_data_o[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_1 
       (.I0(\fg_fifo_data_o_reg[21]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[21]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[21]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[21]_i_5_n_0 ),
        .O(buffer[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_10 
       (.I0(\buffer_reg[11] [21]),
        .I1(\buffer_reg[10] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [21]),
        .O(\fg_fifo_data_o[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_11 
       (.I0(\buffer_reg[15] [21]),
        .I1(\buffer_reg[14] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [21]),
        .O(\fg_fifo_data_o[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_12 
       (.I0(\buffer_reg[3] [21]),
        .I1(\buffer_reg[2] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [21]),
        .O(\fg_fifo_data_o[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_13 
       (.I0(\buffer_reg[7] [21]),
        .I1(\buffer_reg[6] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [21]),
        .O(\fg_fifo_data_o[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_6 
       (.I0(\buffer_reg[27] [21]),
        .I1(\buffer_reg[26] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [21]),
        .O(\fg_fifo_data_o[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_7 
       (.I0(\buffer_reg[31] [21]),
        .I1(\buffer_reg[30] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [21]),
        .O(\fg_fifo_data_o[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_8 
       (.I0(\buffer_reg[19] [21]),
        .I1(\buffer_reg[18] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [21]),
        .O(\fg_fifo_data_o[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[21]_i_9 
       (.I0(\buffer_reg[23] [21]),
        .I1(\buffer_reg[22] [21]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [21]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [21]),
        .O(\fg_fifo_data_o[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_1 
       (.I0(\fg_fifo_data_o_reg[22]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[22]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[22]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[22]_i_5_n_0 ),
        .O(buffer[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_10 
       (.I0(\buffer_reg[11] [22]),
        .I1(\buffer_reg[10] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [22]),
        .O(\fg_fifo_data_o[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_11 
       (.I0(\buffer_reg[15] [22]),
        .I1(\buffer_reg[14] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [22]),
        .O(\fg_fifo_data_o[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_12 
       (.I0(\buffer_reg[3] [22]),
        .I1(\buffer_reg[2] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [22]),
        .O(\fg_fifo_data_o[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_13 
       (.I0(\buffer_reg[7] [22]),
        .I1(\buffer_reg[6] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [22]),
        .O(\fg_fifo_data_o[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_6 
       (.I0(\buffer_reg[27] [22]),
        .I1(\buffer_reg[26] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [22]),
        .O(\fg_fifo_data_o[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_7 
       (.I0(\buffer_reg[31] [22]),
        .I1(\buffer_reg[30] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [22]),
        .O(\fg_fifo_data_o[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_8 
       (.I0(\buffer_reg[19] [22]),
        .I1(\buffer_reg[18] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [22]),
        .O(\fg_fifo_data_o[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[22]_i_9 
       (.I0(\buffer_reg[23] [22]),
        .I1(\buffer_reg[22] [22]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [22]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [22]),
        .O(\fg_fifo_data_o[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_1 
       (.I0(\fg_fifo_data_o_reg[23]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[23]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[23]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[23]_i_5_n_0 ),
        .O(buffer[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_10 
       (.I0(\buffer_reg[11] [23]),
        .I1(\buffer_reg[10] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [23]),
        .O(\fg_fifo_data_o[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_11 
       (.I0(\buffer_reg[15] [23]),
        .I1(\buffer_reg[14] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [23]),
        .O(\fg_fifo_data_o[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_12 
       (.I0(\buffer_reg[3] [23]),
        .I1(\buffer_reg[2] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [23]),
        .O(\fg_fifo_data_o[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_13 
       (.I0(\buffer_reg[7] [23]),
        .I1(\buffer_reg[6] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [23]),
        .O(\fg_fifo_data_o[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_6 
       (.I0(\buffer_reg[27] [23]),
        .I1(\buffer_reg[26] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [23]),
        .O(\fg_fifo_data_o[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_7 
       (.I0(\buffer_reg[31] [23]),
        .I1(\buffer_reg[30] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [23]),
        .O(\fg_fifo_data_o[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_8 
       (.I0(\buffer_reg[19] [23]),
        .I1(\buffer_reg[18] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [23]),
        .O(\fg_fifo_data_o[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[23]_i_9 
       (.I0(\buffer_reg[23] [23]),
        .I1(\buffer_reg[22] [23]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [23]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [23]),
        .O(\fg_fifo_data_o[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_1 
       (.I0(\fg_fifo_data_o_reg[24]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[24]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[24]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[24]_i_5_n_0 ),
        .O(buffer[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_10 
       (.I0(\buffer_reg[11] [24]),
        .I1(\buffer_reg[10] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [24]),
        .O(\fg_fifo_data_o[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_11 
       (.I0(\buffer_reg[15] [24]),
        .I1(\buffer_reg[14] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [24]),
        .O(\fg_fifo_data_o[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_12 
       (.I0(\buffer_reg[3] [24]),
        .I1(\buffer_reg[2] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [24]),
        .O(\fg_fifo_data_o[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_13 
       (.I0(\buffer_reg[7] [24]),
        .I1(\buffer_reg[6] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [24]),
        .O(\fg_fifo_data_o[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_6 
       (.I0(\buffer_reg[27] [24]),
        .I1(\buffer_reg[26] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [24]),
        .O(\fg_fifo_data_o[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_7 
       (.I0(\buffer_reg[31] [24]),
        .I1(\buffer_reg[30] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [24]),
        .O(\fg_fifo_data_o[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_8 
       (.I0(\buffer_reg[19] [24]),
        .I1(\buffer_reg[18] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [24]),
        .O(\fg_fifo_data_o[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[24]_i_9 
       (.I0(\buffer_reg[23] [24]),
        .I1(\buffer_reg[22] [24]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [24]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [24]),
        .O(\fg_fifo_data_o[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_1 
       (.I0(\fg_fifo_data_o_reg[25]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[25]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[25]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[25]_i_5_n_0 ),
        .O(buffer[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_10 
       (.I0(\buffer_reg[11] [25]),
        .I1(\buffer_reg[10] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [25]),
        .O(\fg_fifo_data_o[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_11 
       (.I0(\buffer_reg[15] [25]),
        .I1(\buffer_reg[14] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [25]),
        .O(\fg_fifo_data_o[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_12 
       (.I0(\buffer_reg[3] [25]),
        .I1(\buffer_reg[2] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [25]),
        .O(\fg_fifo_data_o[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_13 
       (.I0(\buffer_reg[7] [25]),
        .I1(\buffer_reg[6] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [25]),
        .O(\fg_fifo_data_o[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_6 
       (.I0(\buffer_reg[27] [25]),
        .I1(\buffer_reg[26] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [25]),
        .O(\fg_fifo_data_o[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_7 
       (.I0(\buffer_reg[31] [25]),
        .I1(\buffer_reg[30] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [25]),
        .O(\fg_fifo_data_o[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_8 
       (.I0(\buffer_reg[19] [25]),
        .I1(\buffer_reg[18] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [25]),
        .O(\fg_fifo_data_o[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[25]_i_9 
       (.I0(\buffer_reg[23] [25]),
        .I1(\buffer_reg[22] [25]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [25]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [25]),
        .O(\fg_fifo_data_o[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_1 
       (.I0(\fg_fifo_data_o_reg[26]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[26]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[26]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[26]_i_5_n_0 ),
        .O(buffer[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_10 
       (.I0(\buffer_reg[11] [26]),
        .I1(\buffer_reg[10] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [26]),
        .O(\fg_fifo_data_o[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_11 
       (.I0(\buffer_reg[15] [26]),
        .I1(\buffer_reg[14] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [26]),
        .O(\fg_fifo_data_o[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_12 
       (.I0(\buffer_reg[3] [26]),
        .I1(\buffer_reg[2] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [26]),
        .O(\fg_fifo_data_o[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_13 
       (.I0(\buffer_reg[7] [26]),
        .I1(\buffer_reg[6] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [26]),
        .O(\fg_fifo_data_o[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_6 
       (.I0(\buffer_reg[27] [26]),
        .I1(\buffer_reg[26] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [26]),
        .O(\fg_fifo_data_o[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_7 
       (.I0(\buffer_reg[31] [26]),
        .I1(\buffer_reg[30] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [26]),
        .O(\fg_fifo_data_o[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_8 
       (.I0(\buffer_reg[19] [26]),
        .I1(\buffer_reg[18] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [26]),
        .O(\fg_fifo_data_o[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[26]_i_9 
       (.I0(\buffer_reg[23] [26]),
        .I1(\buffer_reg[22] [26]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [26]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [26]),
        .O(\fg_fifo_data_o[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_1 
       (.I0(\fg_fifo_data_o_reg[27]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[27]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[27]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[27]_i_5_n_0 ),
        .O(buffer[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_10 
       (.I0(\buffer_reg[11] [27]),
        .I1(\buffer_reg[10] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [27]),
        .O(\fg_fifo_data_o[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_11 
       (.I0(\buffer_reg[15] [27]),
        .I1(\buffer_reg[14] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [27]),
        .O(\fg_fifo_data_o[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_12 
       (.I0(\buffer_reg[3] [27]),
        .I1(\buffer_reg[2] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [27]),
        .O(\fg_fifo_data_o[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_13 
       (.I0(\buffer_reg[7] [27]),
        .I1(\buffer_reg[6] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [27]),
        .O(\fg_fifo_data_o[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_6 
       (.I0(\buffer_reg[27] [27]),
        .I1(\buffer_reg[26] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [27]),
        .O(\fg_fifo_data_o[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_7 
       (.I0(\buffer_reg[31] [27]),
        .I1(\buffer_reg[30] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [27]),
        .O(\fg_fifo_data_o[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_8 
       (.I0(\buffer_reg[19] [27]),
        .I1(\buffer_reg[18] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [27]),
        .O(\fg_fifo_data_o[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[27]_i_9 
       (.I0(\buffer_reg[23] [27]),
        .I1(\buffer_reg[22] [27]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [27]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [27]),
        .O(\fg_fifo_data_o[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_1 
       (.I0(\fg_fifo_data_o_reg[28]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[28]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[28]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[28]_i_5_n_0 ),
        .O(buffer[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_10 
       (.I0(\buffer_reg[11] [28]),
        .I1(\buffer_reg[10] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [28]),
        .O(\fg_fifo_data_o[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_11 
       (.I0(\buffer_reg[15] [28]),
        .I1(\buffer_reg[14] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [28]),
        .O(\fg_fifo_data_o[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_12 
       (.I0(\buffer_reg[3] [28]),
        .I1(\buffer_reg[2] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [28]),
        .O(\fg_fifo_data_o[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_13 
       (.I0(\buffer_reg[7] [28]),
        .I1(\buffer_reg[6] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [28]),
        .O(\fg_fifo_data_o[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_6 
       (.I0(\buffer_reg[27] [28]),
        .I1(\buffer_reg[26] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [28]),
        .O(\fg_fifo_data_o[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_7 
       (.I0(\buffer_reg[31] [28]),
        .I1(\buffer_reg[30] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [28]),
        .O(\fg_fifo_data_o[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_8 
       (.I0(\buffer_reg[19] [28]),
        .I1(\buffer_reg[18] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [28]),
        .O(\fg_fifo_data_o[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[28]_i_9 
       (.I0(\buffer_reg[23] [28]),
        .I1(\buffer_reg[22] [28]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [28]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [28]),
        .O(\fg_fifo_data_o[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_1 
       (.I0(\fg_fifo_data_o_reg[29]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[29]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[29]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[29]_i_5_n_0 ),
        .O(buffer[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_10 
       (.I0(\buffer_reg[11] [29]),
        .I1(\buffer_reg[10] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [29]),
        .O(\fg_fifo_data_o[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_11 
       (.I0(\buffer_reg[15] [29]),
        .I1(\buffer_reg[14] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [29]),
        .O(\fg_fifo_data_o[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_12 
       (.I0(\buffer_reg[3] [29]),
        .I1(\buffer_reg[2] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [29]),
        .O(\fg_fifo_data_o[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_13 
       (.I0(\buffer_reg[7] [29]),
        .I1(\buffer_reg[6] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [29]),
        .O(\fg_fifo_data_o[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_6 
       (.I0(\buffer_reg[27] [29]),
        .I1(\buffer_reg[26] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [29]),
        .O(\fg_fifo_data_o[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_7 
       (.I0(\buffer_reg[31] [29]),
        .I1(\buffer_reg[30] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [29]),
        .O(\fg_fifo_data_o[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_8 
       (.I0(\buffer_reg[19] [29]),
        .I1(\buffer_reg[18] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [29]),
        .O(\fg_fifo_data_o[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[29]_i_9 
       (.I0(\buffer_reg[23] [29]),
        .I1(\buffer_reg[22] [29]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [29]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [29]),
        .O(\fg_fifo_data_o[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_1 
       (.I0(\fg_fifo_data_o_reg[2]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[2]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[2]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[2]_i_5_n_0 ),
        .O(buffer[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_10 
       (.I0(\buffer_reg[11] [2]),
        .I1(\buffer_reg[10] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[9] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[8] [2]),
        .O(\fg_fifo_data_o[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_11 
       (.I0(\buffer_reg[15] [2]),
        .I1(\buffer_reg[14] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[13] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[12] [2]),
        .O(\fg_fifo_data_o[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_12 
       (.I0(\buffer_reg[3] [2]),
        .I1(\buffer_reg[2] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[1] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[0] [2]),
        .O(\fg_fifo_data_o[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_13 
       (.I0(\buffer_reg[7] [2]),
        .I1(\buffer_reg[6] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[5] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[4] [2]),
        .O(\fg_fifo_data_o[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_6 
       (.I0(\buffer_reg[27] [2]),
        .I1(\buffer_reg[26] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[25] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[24] [2]),
        .O(\fg_fifo_data_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_7 
       (.I0(\buffer_reg[31] [2]),
        .I1(\buffer_reg[30] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[29] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[28] [2]),
        .O(\fg_fifo_data_o[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_8 
       (.I0(\buffer_reg[19] [2]),
        .I1(\buffer_reg[18] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[17] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[16] [2]),
        .O(\fg_fifo_data_o[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[2]_i_9 
       (.I0(\buffer_reg[23] [2]),
        .I1(\buffer_reg[22] [2]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[21] [2]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[20] [2]),
        .O(\fg_fifo_data_o[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_1 
       (.I0(\fg_fifo_data_o_reg[30]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[30]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[30]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[30]_i_5_n_0 ),
        .O(buffer[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_10 
       (.I0(\buffer_reg[11] [30]),
        .I1(\buffer_reg[10] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [30]),
        .O(\fg_fifo_data_o[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_11 
       (.I0(\buffer_reg[15] [30]),
        .I1(\buffer_reg[14] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [30]),
        .O(\fg_fifo_data_o[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_12 
       (.I0(\buffer_reg[3] [30]),
        .I1(\buffer_reg[2] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [30]),
        .O(\fg_fifo_data_o[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_13 
       (.I0(\buffer_reg[7] [30]),
        .I1(\buffer_reg[6] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [30]),
        .O(\fg_fifo_data_o[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_6 
       (.I0(\buffer_reg[27] [30]),
        .I1(\buffer_reg[26] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[25] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[24] [30]),
        .O(\fg_fifo_data_o[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_7 
       (.I0(\buffer_reg[31] [30]),
        .I1(\buffer_reg[30] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[29] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[28] [30]),
        .O(\fg_fifo_data_o[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_8 
       (.I0(\buffer_reg[19] [30]),
        .I1(\buffer_reg[18] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [30]),
        .O(\fg_fifo_data_o[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[30]_i_9 
       (.I0(\buffer_reg[23] [30]),
        .I1(\buffer_reg[22] [30]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [30]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [30]),
        .O(\fg_fifo_data_o[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fg_fifo_data_o[31]_i_1 
       (.I0(fg_fifo_ready_i_IBUF),
        .I1(read_ptr1),
        .O(read_ptr0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_10 
       (.I0(\buffer_reg[19] [31]),
        .I1(\buffer_reg[18] [31]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[17] [31]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[16] [31]),
        .O(\fg_fifo_data_o[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_11 
       (.I0(\buffer_reg[23] [31]),
        .I1(\buffer_reg[22] [31]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[21] [31]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[20] [31]),
        .O(\fg_fifo_data_o[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_12 
       (.I0(\buffer_reg[11] [31]),
        .I1(\buffer_reg[10] [31]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[9] [31]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[8] [31]),
        .O(\fg_fifo_data_o[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_13 
       (.I0(\buffer_reg[15] [31]),
        .I1(\buffer_reg[14] [31]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[13] [31]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[12] [31]),
        .O(\fg_fifo_data_o[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_14 
       (.I0(\buffer_reg[3] [31]),
        .I1(\buffer_reg[2] [31]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[1] [31]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[0] [31]),
        .O(\fg_fifo_data_o[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_15 
       (.I0(\buffer_reg[7] [31]),
        .I1(\buffer_reg[6] [31]),
        .I2(\read_ptr_reg[1]_rep__1_n_0 ),
        .I3(\buffer_reg[5] [31]),
        .I4(\read_ptr_reg[0]_rep_n_0 ),
        .I5(\buffer_reg[4] [31]),
        .O(\fg_fifo_data_o[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_2 
       (.I0(\fg_fifo_data_o_reg[31]_i_4_n_0 ),
        .I1(\fg_fifo_data_o_reg[31]_i_5_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[31]_i_6_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[31]_i_7_n_0 ),
        .O(buffer[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fg_fifo_data_o[31]_i_3 
       (.I0(elements_reg[2]),
        .I1(elements_reg[1]),
        .I2(elements_reg[5]),
        .I3(elements_reg[0]),
        .I4(elements_reg[3]),
        .I5(elements_reg[4]),
        .O(read_ptr1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_8 
       (.I0(\buffer_reg[27] [31]),
        .I1(\buffer_reg[26] [31]),
        .I2(read_ptr_reg[1]),
        .I3(\buffer_reg[25] [31]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [31]),
        .O(\fg_fifo_data_o[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[31]_i_9 
       (.I0(\buffer_reg[31] [31]),
        .I1(\buffer_reg[30] [31]),
        .I2(read_ptr_reg[1]),
        .I3(\buffer_reg[29] [31]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [31]),
        .O(\fg_fifo_data_o[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_1 
       (.I0(\fg_fifo_data_o_reg[3]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[3]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[3]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[3]_i_5_n_0 ),
        .O(buffer[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_10 
       (.I0(\buffer_reg[11] [3]),
        .I1(\buffer_reg[10] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[9] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[8] [3]),
        .O(\fg_fifo_data_o[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_11 
       (.I0(\buffer_reg[15] [3]),
        .I1(\buffer_reg[14] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[13] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[12] [3]),
        .O(\fg_fifo_data_o[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_12 
       (.I0(\buffer_reg[3] [3]),
        .I1(\buffer_reg[2] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[1] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[0] [3]),
        .O(\fg_fifo_data_o[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_13 
       (.I0(\buffer_reg[7] [3]),
        .I1(\buffer_reg[6] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[5] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[4] [3]),
        .O(\fg_fifo_data_o[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_6 
       (.I0(\buffer_reg[27] [3]),
        .I1(\buffer_reg[26] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[25] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[24] [3]),
        .O(\fg_fifo_data_o[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_7 
       (.I0(\buffer_reg[31] [3]),
        .I1(\buffer_reg[30] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[29] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[28] [3]),
        .O(\fg_fifo_data_o[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_8 
       (.I0(\buffer_reg[19] [3]),
        .I1(\buffer_reg[18] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[17] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[16] [3]),
        .O(\fg_fifo_data_o[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[3]_i_9 
       (.I0(\buffer_reg[23] [3]),
        .I1(\buffer_reg[22] [3]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[21] [3]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[20] [3]),
        .O(\fg_fifo_data_o[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_1 
       (.I0(\fg_fifo_data_o_reg[4]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[4]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[4]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[4]_i_5_n_0 ),
        .O(buffer[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_10 
       (.I0(\buffer_reg[11] [4]),
        .I1(\buffer_reg[10] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[9] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[8] [4]),
        .O(\fg_fifo_data_o[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_11 
       (.I0(\buffer_reg[15] [4]),
        .I1(\buffer_reg[14] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[13] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[12] [4]),
        .O(\fg_fifo_data_o[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_12 
       (.I0(\buffer_reg[3] [4]),
        .I1(\buffer_reg[2] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[1] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[0] [4]),
        .O(\fg_fifo_data_o[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_13 
       (.I0(\buffer_reg[7] [4]),
        .I1(\buffer_reg[6] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[5] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[4] [4]),
        .O(\fg_fifo_data_o[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_6 
       (.I0(\buffer_reg[27] [4]),
        .I1(\buffer_reg[26] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[25] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[24] [4]),
        .O(\fg_fifo_data_o[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_7 
       (.I0(\buffer_reg[31] [4]),
        .I1(\buffer_reg[30] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[29] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[28] [4]),
        .O(\fg_fifo_data_o[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_8 
       (.I0(\buffer_reg[19] [4]),
        .I1(\buffer_reg[18] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[17] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[16] [4]),
        .O(\fg_fifo_data_o[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[4]_i_9 
       (.I0(\buffer_reg[23] [4]),
        .I1(\buffer_reg[22] [4]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[21] [4]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[20] [4]),
        .O(\fg_fifo_data_o[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_1 
       (.I0(\fg_fifo_data_o_reg[5]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[5]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[5]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[5]_i_5_n_0 ),
        .O(buffer[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_10 
       (.I0(\buffer_reg[11] [5]),
        .I1(\buffer_reg[10] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[9] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[8] [5]),
        .O(\fg_fifo_data_o[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_11 
       (.I0(\buffer_reg[15] [5]),
        .I1(\buffer_reg[14] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[13] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[12] [5]),
        .O(\fg_fifo_data_o[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_12 
       (.I0(\buffer_reg[3] [5]),
        .I1(\buffer_reg[2] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[1] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[0] [5]),
        .O(\fg_fifo_data_o[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_13 
       (.I0(\buffer_reg[7] [5]),
        .I1(\buffer_reg[6] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[5] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[4] [5]),
        .O(\fg_fifo_data_o[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_6 
       (.I0(\buffer_reg[27] [5]),
        .I1(\buffer_reg[26] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[25] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[24] [5]),
        .O(\fg_fifo_data_o[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_7 
       (.I0(\buffer_reg[31] [5]),
        .I1(\buffer_reg[30] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[29] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[28] [5]),
        .O(\fg_fifo_data_o[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_8 
       (.I0(\buffer_reg[19] [5]),
        .I1(\buffer_reg[18] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[17] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[16] [5]),
        .O(\fg_fifo_data_o[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[5]_i_9 
       (.I0(\buffer_reg[23] [5]),
        .I1(\buffer_reg[22] [5]),
        .I2(\read_ptr_reg[1]_rep_n_0 ),
        .I3(\buffer_reg[21] [5]),
        .I4(read_ptr_reg[0]),
        .I5(\buffer_reg[20] [5]),
        .O(\fg_fifo_data_o[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_1 
       (.I0(\fg_fifo_data_o_reg[6]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[6]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[6]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[6]_i_5_n_0 ),
        .O(buffer[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_10 
       (.I0(\buffer_reg[11] [6]),
        .I1(\buffer_reg[10] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [6]),
        .O(\fg_fifo_data_o[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_11 
       (.I0(\buffer_reg[15] [6]),
        .I1(\buffer_reg[14] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [6]),
        .O(\fg_fifo_data_o[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_12 
       (.I0(\buffer_reg[3] [6]),
        .I1(\buffer_reg[2] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [6]),
        .O(\fg_fifo_data_o[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_13 
       (.I0(\buffer_reg[7] [6]),
        .I1(\buffer_reg[6] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [6]),
        .O(\fg_fifo_data_o[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_6 
       (.I0(\buffer_reg[27] [6]),
        .I1(\buffer_reg[26] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [6]),
        .O(\fg_fifo_data_o[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_7 
       (.I0(\buffer_reg[31] [6]),
        .I1(\buffer_reg[30] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [6]),
        .O(\fg_fifo_data_o[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_8 
       (.I0(\buffer_reg[19] [6]),
        .I1(\buffer_reg[18] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [6]),
        .O(\fg_fifo_data_o[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[6]_i_9 
       (.I0(\buffer_reg[23] [6]),
        .I1(\buffer_reg[22] [6]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [6]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [6]),
        .O(\fg_fifo_data_o[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_1 
       (.I0(\fg_fifo_data_o_reg[7]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[7]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[7]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[7]_i_5_n_0 ),
        .O(buffer[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_10 
       (.I0(\buffer_reg[11] [7]),
        .I1(\buffer_reg[10] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [7]),
        .O(\fg_fifo_data_o[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_11 
       (.I0(\buffer_reg[15] [7]),
        .I1(\buffer_reg[14] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [7]),
        .O(\fg_fifo_data_o[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_12 
       (.I0(\buffer_reg[3] [7]),
        .I1(\buffer_reg[2] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [7]),
        .O(\fg_fifo_data_o[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_13 
       (.I0(\buffer_reg[7] [7]),
        .I1(\buffer_reg[6] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [7]),
        .O(\fg_fifo_data_o[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_6 
       (.I0(\buffer_reg[27] [7]),
        .I1(\buffer_reg[26] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [7]),
        .O(\fg_fifo_data_o[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_7 
       (.I0(\buffer_reg[31] [7]),
        .I1(\buffer_reg[30] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [7]),
        .O(\fg_fifo_data_o[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_8 
       (.I0(\buffer_reg[19] [7]),
        .I1(\buffer_reg[18] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [7]),
        .O(\fg_fifo_data_o[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[7]_i_9 
       (.I0(\buffer_reg[23] [7]),
        .I1(\buffer_reg[22] [7]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [7]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [7]),
        .O(\fg_fifo_data_o[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_1 
       (.I0(\fg_fifo_data_o_reg[8]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[8]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[8]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[8]_i_5_n_0 ),
        .O(buffer[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_10 
       (.I0(\buffer_reg[11] [8]),
        .I1(\buffer_reg[10] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [8]),
        .O(\fg_fifo_data_o[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_11 
       (.I0(\buffer_reg[15] [8]),
        .I1(\buffer_reg[14] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [8]),
        .O(\fg_fifo_data_o[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_12 
       (.I0(\buffer_reg[3] [8]),
        .I1(\buffer_reg[2] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [8]),
        .O(\fg_fifo_data_o[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_13 
       (.I0(\buffer_reg[7] [8]),
        .I1(\buffer_reg[6] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [8]),
        .O(\fg_fifo_data_o[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_6 
       (.I0(\buffer_reg[27] [8]),
        .I1(\buffer_reg[26] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [8]),
        .O(\fg_fifo_data_o[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_7 
       (.I0(\buffer_reg[31] [8]),
        .I1(\buffer_reg[30] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [8]),
        .O(\fg_fifo_data_o[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_8 
       (.I0(\buffer_reg[19] [8]),
        .I1(\buffer_reg[18] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [8]),
        .O(\fg_fifo_data_o[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[8]_i_9 
       (.I0(\buffer_reg[23] [8]),
        .I1(\buffer_reg[22] [8]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [8]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [8]),
        .O(\fg_fifo_data_o[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_1 
       (.I0(\fg_fifo_data_o_reg[9]_i_2_n_0 ),
        .I1(\fg_fifo_data_o_reg[9]_i_3_n_0 ),
        .I2(read_ptr_reg[4]),
        .I3(\fg_fifo_data_o_reg[9]_i_4_n_0 ),
        .I4(read_ptr_reg[3]),
        .I5(\fg_fifo_data_o_reg[9]_i_5_n_0 ),
        .O(buffer[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_10 
       (.I0(\buffer_reg[11] [9]),
        .I1(\buffer_reg[10] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[9] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[8] [9]),
        .O(\fg_fifo_data_o[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_11 
       (.I0(\buffer_reg[15] [9]),
        .I1(\buffer_reg[14] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[13] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[12] [9]),
        .O(\fg_fifo_data_o[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_12 
       (.I0(\buffer_reg[3] [9]),
        .I1(\buffer_reg[2] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[1] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[0] [9]),
        .O(\fg_fifo_data_o[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_13 
       (.I0(\buffer_reg[7] [9]),
        .I1(\buffer_reg[6] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[5] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[4] [9]),
        .O(\fg_fifo_data_o[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_6 
       (.I0(\buffer_reg[27] [9]),
        .I1(\buffer_reg[26] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[25] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[24] [9]),
        .O(\fg_fifo_data_o[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_7 
       (.I0(\buffer_reg[31] [9]),
        .I1(\buffer_reg[30] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[29] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[28] [9]),
        .O(\fg_fifo_data_o[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_8 
       (.I0(\buffer_reg[19] [9]),
        .I1(\buffer_reg[18] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[17] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[16] [9]),
        .O(\fg_fifo_data_o[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fg_fifo_data_o[9]_i_9 
       (.I0(\buffer_reg[23] [9]),
        .I1(\buffer_reg[22] [9]),
        .I2(\read_ptr_reg[1]_rep__0_n_0 ),
        .I3(\buffer_reg[21] [9]),
        .I4(\read_ptr_reg[0]_rep__0_n_0 ),
        .I5(\buffer_reg[20] [9]),
        .O(\fg_fifo_data_o[9]_i_9_n_0 ));
  OBUF \fg_fifo_data_o_OBUF[0]_inst 
       (.I(fg_fifo_data_o_OBUF[0]),
        .O(fg_fifo_data_o[0]));
  OBUF \fg_fifo_data_o_OBUF[10]_inst 
       (.I(fg_fifo_data_o_OBUF[10]),
        .O(fg_fifo_data_o[10]));
  OBUF \fg_fifo_data_o_OBUF[11]_inst 
       (.I(fg_fifo_data_o_OBUF[11]),
        .O(fg_fifo_data_o[11]));
  OBUF \fg_fifo_data_o_OBUF[12]_inst 
       (.I(fg_fifo_data_o_OBUF[12]),
        .O(fg_fifo_data_o[12]));
  OBUF \fg_fifo_data_o_OBUF[13]_inst 
       (.I(fg_fifo_data_o_OBUF[13]),
        .O(fg_fifo_data_o[13]));
  OBUF \fg_fifo_data_o_OBUF[14]_inst 
       (.I(fg_fifo_data_o_OBUF[14]),
        .O(fg_fifo_data_o[14]));
  OBUF \fg_fifo_data_o_OBUF[15]_inst 
       (.I(fg_fifo_data_o_OBUF[15]),
        .O(fg_fifo_data_o[15]));
  OBUF \fg_fifo_data_o_OBUF[16]_inst 
       (.I(fg_fifo_data_o_OBUF[16]),
        .O(fg_fifo_data_o[16]));
  OBUF \fg_fifo_data_o_OBUF[17]_inst 
       (.I(fg_fifo_data_o_OBUF[17]),
        .O(fg_fifo_data_o[17]));
  OBUF \fg_fifo_data_o_OBUF[18]_inst 
       (.I(fg_fifo_data_o_OBUF[18]),
        .O(fg_fifo_data_o[18]));
  OBUF \fg_fifo_data_o_OBUF[19]_inst 
       (.I(fg_fifo_data_o_OBUF[19]),
        .O(fg_fifo_data_o[19]));
  OBUF \fg_fifo_data_o_OBUF[1]_inst 
       (.I(fg_fifo_data_o_OBUF[1]),
        .O(fg_fifo_data_o[1]));
  OBUF \fg_fifo_data_o_OBUF[20]_inst 
       (.I(fg_fifo_data_o_OBUF[20]),
        .O(fg_fifo_data_o[20]));
  OBUF \fg_fifo_data_o_OBUF[21]_inst 
       (.I(fg_fifo_data_o_OBUF[21]),
        .O(fg_fifo_data_o[21]));
  OBUF \fg_fifo_data_o_OBUF[22]_inst 
       (.I(fg_fifo_data_o_OBUF[22]),
        .O(fg_fifo_data_o[22]));
  OBUF \fg_fifo_data_o_OBUF[23]_inst 
       (.I(fg_fifo_data_o_OBUF[23]),
        .O(fg_fifo_data_o[23]));
  OBUF \fg_fifo_data_o_OBUF[24]_inst 
       (.I(fg_fifo_data_o_OBUF[24]),
        .O(fg_fifo_data_o[24]));
  OBUF \fg_fifo_data_o_OBUF[25]_inst 
       (.I(fg_fifo_data_o_OBUF[25]),
        .O(fg_fifo_data_o[25]));
  OBUF \fg_fifo_data_o_OBUF[26]_inst 
       (.I(fg_fifo_data_o_OBUF[26]),
        .O(fg_fifo_data_o[26]));
  OBUF \fg_fifo_data_o_OBUF[27]_inst 
       (.I(fg_fifo_data_o_OBUF[27]),
        .O(fg_fifo_data_o[27]));
  OBUF \fg_fifo_data_o_OBUF[28]_inst 
       (.I(fg_fifo_data_o_OBUF[28]),
        .O(fg_fifo_data_o[28]));
  OBUF \fg_fifo_data_o_OBUF[29]_inst 
       (.I(fg_fifo_data_o_OBUF[29]),
        .O(fg_fifo_data_o[29]));
  OBUF \fg_fifo_data_o_OBUF[2]_inst 
       (.I(fg_fifo_data_o_OBUF[2]),
        .O(fg_fifo_data_o[2]));
  OBUF \fg_fifo_data_o_OBUF[30]_inst 
       (.I(fg_fifo_data_o_OBUF[30]),
        .O(fg_fifo_data_o[30]));
  OBUF \fg_fifo_data_o_OBUF[31]_inst 
       (.I(fg_fifo_data_o_OBUF[31]),
        .O(fg_fifo_data_o[31]));
  OBUF \fg_fifo_data_o_OBUF[3]_inst 
       (.I(fg_fifo_data_o_OBUF[3]),
        .O(fg_fifo_data_o[3]));
  OBUF \fg_fifo_data_o_OBUF[4]_inst 
       (.I(fg_fifo_data_o_OBUF[4]),
        .O(fg_fifo_data_o[4]));
  OBUF \fg_fifo_data_o_OBUF[5]_inst 
       (.I(fg_fifo_data_o_OBUF[5]),
        .O(fg_fifo_data_o[5]));
  OBUF \fg_fifo_data_o_OBUF[6]_inst 
       (.I(fg_fifo_data_o_OBUF[6]),
        .O(fg_fifo_data_o[6]));
  OBUF \fg_fifo_data_o_OBUF[7]_inst 
       (.I(fg_fifo_data_o_OBUF[7]),
        .O(fg_fifo_data_o[7]));
  OBUF \fg_fifo_data_o_OBUF[8]_inst 
       (.I(fg_fifo_data_o_OBUF[8]),
        .O(fg_fifo_data_o[8]));
  OBUF \fg_fifo_data_o_OBUF[9]_inst 
       (.I(fg_fifo_data_o_OBUF[9]),
        .O(fg_fifo_data_o[9]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[0]),
        .Q(fg_fifo_data_o_OBUF[0]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_2 
       (.I0(\fg_fifo_data_o[0]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[0]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[0]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_3 
       (.I0(\fg_fifo_data_o[0]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[0]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[0]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_4 
       (.I0(\fg_fifo_data_o[0]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[0]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[0]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[0]_i_5 
       (.I0(\fg_fifo_data_o[0]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[0]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[0]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[10] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[10]),
        .Q(fg_fifo_data_o_OBUF[10]));
  MUXF7 \fg_fifo_data_o_reg[10]_i_2 
       (.I0(\fg_fifo_data_o[10]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[10]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[10]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[10]_i_3 
       (.I0(\fg_fifo_data_o[10]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[10]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[10]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[10]_i_4 
       (.I0(\fg_fifo_data_o[10]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[10]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[10]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[10]_i_5 
       (.I0(\fg_fifo_data_o[10]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[10]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[10]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[11] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[11]),
        .Q(fg_fifo_data_o_OBUF[11]));
  MUXF7 \fg_fifo_data_o_reg[11]_i_2 
       (.I0(\fg_fifo_data_o[11]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[11]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[11]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[11]_i_3 
       (.I0(\fg_fifo_data_o[11]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[11]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[11]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[11]_i_4 
       (.I0(\fg_fifo_data_o[11]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[11]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[11]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[11]_i_5 
       (.I0(\fg_fifo_data_o[11]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[11]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[11]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[12] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[12]),
        .Q(fg_fifo_data_o_OBUF[12]));
  MUXF7 \fg_fifo_data_o_reg[12]_i_2 
       (.I0(\fg_fifo_data_o[12]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[12]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[12]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[12]_i_3 
       (.I0(\fg_fifo_data_o[12]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[12]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[12]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[12]_i_4 
       (.I0(\fg_fifo_data_o[12]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[12]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[12]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[12]_i_5 
       (.I0(\fg_fifo_data_o[12]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[12]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[12]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[13] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[13]),
        .Q(fg_fifo_data_o_OBUF[13]));
  MUXF7 \fg_fifo_data_o_reg[13]_i_2 
       (.I0(\fg_fifo_data_o[13]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[13]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[13]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[13]_i_3 
       (.I0(\fg_fifo_data_o[13]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[13]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[13]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[13]_i_4 
       (.I0(\fg_fifo_data_o[13]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[13]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[13]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[13]_i_5 
       (.I0(\fg_fifo_data_o[13]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[13]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[13]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[14] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[14]),
        .Q(fg_fifo_data_o_OBUF[14]));
  MUXF7 \fg_fifo_data_o_reg[14]_i_2 
       (.I0(\fg_fifo_data_o[14]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[14]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[14]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[14]_i_3 
       (.I0(\fg_fifo_data_o[14]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[14]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[14]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[14]_i_4 
       (.I0(\fg_fifo_data_o[14]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[14]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[14]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[14]_i_5 
       (.I0(\fg_fifo_data_o[14]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[14]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[14]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[15] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[15]),
        .Q(fg_fifo_data_o_OBUF[15]));
  MUXF7 \fg_fifo_data_o_reg[15]_i_2 
       (.I0(\fg_fifo_data_o[15]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[15]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[15]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[15]_i_3 
       (.I0(\fg_fifo_data_o[15]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[15]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[15]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[15]_i_4 
       (.I0(\fg_fifo_data_o[15]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[15]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[15]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[15]_i_5 
       (.I0(\fg_fifo_data_o[15]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[15]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[15]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[16] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[16]),
        .Q(fg_fifo_data_o_OBUF[16]));
  MUXF7 \fg_fifo_data_o_reg[16]_i_2 
       (.I0(\fg_fifo_data_o[16]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[16]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[16]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[16]_i_3 
       (.I0(\fg_fifo_data_o[16]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[16]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[16]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[16]_i_4 
       (.I0(\fg_fifo_data_o[16]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[16]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[16]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[16]_i_5 
       (.I0(\fg_fifo_data_o[16]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[16]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[16]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[17] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[17]),
        .Q(fg_fifo_data_o_OBUF[17]));
  MUXF7 \fg_fifo_data_o_reg[17]_i_2 
       (.I0(\fg_fifo_data_o[17]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[17]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[17]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[17]_i_3 
       (.I0(\fg_fifo_data_o[17]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[17]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[17]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[17]_i_4 
       (.I0(\fg_fifo_data_o[17]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[17]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[17]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[17]_i_5 
       (.I0(\fg_fifo_data_o[17]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[17]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[17]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[18] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[18]),
        .Q(fg_fifo_data_o_OBUF[18]));
  MUXF7 \fg_fifo_data_o_reg[18]_i_2 
       (.I0(\fg_fifo_data_o[18]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[18]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[18]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[18]_i_3 
       (.I0(\fg_fifo_data_o[18]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[18]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[18]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[18]_i_4 
       (.I0(\fg_fifo_data_o[18]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[18]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[18]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[18]_i_5 
       (.I0(\fg_fifo_data_o[18]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[18]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[18]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[19] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[19]),
        .Q(fg_fifo_data_o_OBUF[19]));
  MUXF7 \fg_fifo_data_o_reg[19]_i_2 
       (.I0(\fg_fifo_data_o[19]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[19]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[19]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[19]_i_3 
       (.I0(\fg_fifo_data_o[19]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[19]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[19]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[19]_i_4 
       (.I0(\fg_fifo_data_o[19]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[19]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[19]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[19]_i_5 
       (.I0(\fg_fifo_data_o[19]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[19]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[19]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[1]),
        .Q(fg_fifo_data_o_OBUF[1]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_2 
       (.I0(\fg_fifo_data_o[1]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[1]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[1]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_3 
       (.I0(\fg_fifo_data_o[1]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[1]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[1]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_4 
       (.I0(\fg_fifo_data_o[1]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[1]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[1]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[1]_i_5 
       (.I0(\fg_fifo_data_o[1]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[1]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[1]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[20] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[20]),
        .Q(fg_fifo_data_o_OBUF[20]));
  MUXF7 \fg_fifo_data_o_reg[20]_i_2 
       (.I0(\fg_fifo_data_o[20]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[20]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[20]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[20]_i_3 
       (.I0(\fg_fifo_data_o[20]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[20]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[20]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[20]_i_4 
       (.I0(\fg_fifo_data_o[20]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[20]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[20]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[20]_i_5 
       (.I0(\fg_fifo_data_o[20]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[20]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[20]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[21] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[21]),
        .Q(fg_fifo_data_o_OBUF[21]));
  MUXF7 \fg_fifo_data_o_reg[21]_i_2 
       (.I0(\fg_fifo_data_o[21]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[21]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[21]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[21]_i_3 
       (.I0(\fg_fifo_data_o[21]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[21]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[21]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[21]_i_4 
       (.I0(\fg_fifo_data_o[21]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[21]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[21]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[21]_i_5 
       (.I0(\fg_fifo_data_o[21]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[21]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[21]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[22] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[22]),
        .Q(fg_fifo_data_o_OBUF[22]));
  MUXF7 \fg_fifo_data_o_reg[22]_i_2 
       (.I0(\fg_fifo_data_o[22]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[22]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[22]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[22]_i_3 
       (.I0(\fg_fifo_data_o[22]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[22]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[22]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[22]_i_4 
       (.I0(\fg_fifo_data_o[22]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[22]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[22]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[22]_i_5 
       (.I0(\fg_fifo_data_o[22]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[22]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[22]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[23] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[23]),
        .Q(fg_fifo_data_o_OBUF[23]));
  MUXF7 \fg_fifo_data_o_reg[23]_i_2 
       (.I0(\fg_fifo_data_o[23]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[23]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[23]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[23]_i_3 
       (.I0(\fg_fifo_data_o[23]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[23]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[23]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[23]_i_4 
       (.I0(\fg_fifo_data_o[23]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[23]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[23]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[23]_i_5 
       (.I0(\fg_fifo_data_o[23]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[23]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[23]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[24] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[24]),
        .Q(fg_fifo_data_o_OBUF[24]));
  MUXF7 \fg_fifo_data_o_reg[24]_i_2 
       (.I0(\fg_fifo_data_o[24]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[24]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[24]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[24]_i_3 
       (.I0(\fg_fifo_data_o[24]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[24]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[24]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[24]_i_4 
       (.I0(\fg_fifo_data_o[24]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[24]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[24]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[24]_i_5 
       (.I0(\fg_fifo_data_o[24]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[24]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[24]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[25] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[25]),
        .Q(fg_fifo_data_o_OBUF[25]));
  MUXF7 \fg_fifo_data_o_reg[25]_i_2 
       (.I0(\fg_fifo_data_o[25]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[25]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[25]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[25]_i_3 
       (.I0(\fg_fifo_data_o[25]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[25]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[25]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[25]_i_4 
       (.I0(\fg_fifo_data_o[25]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[25]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[25]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[25]_i_5 
       (.I0(\fg_fifo_data_o[25]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[25]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[25]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[26] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[26]),
        .Q(fg_fifo_data_o_OBUF[26]));
  MUXF7 \fg_fifo_data_o_reg[26]_i_2 
       (.I0(\fg_fifo_data_o[26]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[26]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[26]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[26]_i_3 
       (.I0(\fg_fifo_data_o[26]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[26]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[26]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[26]_i_4 
       (.I0(\fg_fifo_data_o[26]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[26]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[26]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[26]_i_5 
       (.I0(\fg_fifo_data_o[26]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[26]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[26]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[27] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[27]),
        .Q(fg_fifo_data_o_OBUF[27]));
  MUXF7 \fg_fifo_data_o_reg[27]_i_2 
       (.I0(\fg_fifo_data_o[27]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[27]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[27]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[27]_i_3 
       (.I0(\fg_fifo_data_o[27]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[27]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[27]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[27]_i_4 
       (.I0(\fg_fifo_data_o[27]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[27]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[27]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[27]_i_5 
       (.I0(\fg_fifo_data_o[27]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[27]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[27]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[28] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[28]),
        .Q(fg_fifo_data_o_OBUF[28]));
  MUXF7 \fg_fifo_data_o_reg[28]_i_2 
       (.I0(\fg_fifo_data_o[28]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[28]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[28]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[28]_i_3 
       (.I0(\fg_fifo_data_o[28]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[28]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[28]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[28]_i_4 
       (.I0(\fg_fifo_data_o[28]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[28]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[28]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[28]_i_5 
       (.I0(\fg_fifo_data_o[28]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[28]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[28]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[29] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[29]),
        .Q(fg_fifo_data_o_OBUF[29]));
  MUXF7 \fg_fifo_data_o_reg[29]_i_2 
       (.I0(\fg_fifo_data_o[29]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[29]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[29]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[29]_i_3 
       (.I0(\fg_fifo_data_o[29]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[29]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[29]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[29]_i_4 
       (.I0(\fg_fifo_data_o[29]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[29]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[29]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[29]_i_5 
       (.I0(\fg_fifo_data_o[29]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[29]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[29]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[2]),
        .Q(fg_fifo_data_o_OBUF[2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_2 
       (.I0(\fg_fifo_data_o[2]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[2]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[2]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_3 
       (.I0(\fg_fifo_data_o[2]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[2]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[2]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_4 
       (.I0(\fg_fifo_data_o[2]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[2]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[2]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[2]_i_5 
       (.I0(\fg_fifo_data_o[2]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[2]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[2]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[30] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[30]),
        .Q(fg_fifo_data_o_OBUF[30]));
  MUXF7 \fg_fifo_data_o_reg[30]_i_2 
       (.I0(\fg_fifo_data_o[30]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[30]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[30]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[30]_i_3 
       (.I0(\fg_fifo_data_o[30]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[30]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[30]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[30]_i_4 
       (.I0(\fg_fifo_data_o[30]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[30]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[30]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[30]_i_5 
       (.I0(\fg_fifo_data_o[30]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[30]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[30]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[31] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[31]),
        .Q(fg_fifo_data_o_OBUF[31]));
  MUXF7 \fg_fifo_data_o_reg[31]_i_4 
       (.I0(\fg_fifo_data_o[31]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[31]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[31]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[31]_i_5 
       (.I0(\fg_fifo_data_o[31]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[31]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[31]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[31]_i_6 
       (.I0(\fg_fifo_data_o[31]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[31]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[31]_i_6_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[31]_i_7 
       (.I0(\fg_fifo_data_o[31]_i_14_n_0 ),
        .I1(\fg_fifo_data_o[31]_i_15_n_0 ),
        .O(\fg_fifo_data_o_reg[31]_i_7_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[3]),
        .Q(fg_fifo_data_o_OBUF[3]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_2 
       (.I0(\fg_fifo_data_o[3]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[3]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[3]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_3 
       (.I0(\fg_fifo_data_o[3]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[3]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[3]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_4 
       (.I0(\fg_fifo_data_o[3]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[3]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[3]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[3]_i_5 
       (.I0(\fg_fifo_data_o[3]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[3]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[3]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[4]),
        .Q(fg_fifo_data_o_OBUF[4]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_2 
       (.I0(\fg_fifo_data_o[4]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[4]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[4]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_3 
       (.I0(\fg_fifo_data_o[4]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[4]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[4]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_4 
       (.I0(\fg_fifo_data_o[4]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[4]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[4]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[4]_i_5 
       (.I0(\fg_fifo_data_o[4]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[4]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[4]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[5] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[5]),
        .Q(fg_fifo_data_o_OBUF[5]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_2 
       (.I0(\fg_fifo_data_o[5]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[5]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[5]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_3 
       (.I0(\fg_fifo_data_o[5]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[5]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[5]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_4 
       (.I0(\fg_fifo_data_o[5]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[5]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[5]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[5]_i_5 
       (.I0(\fg_fifo_data_o[5]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[5]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[5]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[6] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[6]),
        .Q(fg_fifo_data_o_OBUF[6]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_2 
       (.I0(\fg_fifo_data_o[6]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[6]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[6]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_3 
       (.I0(\fg_fifo_data_o[6]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[6]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[6]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_4 
       (.I0(\fg_fifo_data_o[6]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[6]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[6]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[6]_i_5 
       (.I0(\fg_fifo_data_o[6]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[6]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[6]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[7] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[7]),
        .Q(fg_fifo_data_o_OBUF[7]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_2 
       (.I0(\fg_fifo_data_o[7]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[7]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[7]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_3 
       (.I0(\fg_fifo_data_o[7]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[7]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[7]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_4 
       (.I0(\fg_fifo_data_o[7]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[7]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[7]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[7]_i_5 
       (.I0(\fg_fifo_data_o[7]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[7]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[7]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[8] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[8]),
        .Q(fg_fifo_data_o_OBUF[8]));
  MUXF7 \fg_fifo_data_o_reg[8]_i_2 
       (.I0(\fg_fifo_data_o[8]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[8]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[8]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[8]_i_3 
       (.I0(\fg_fifo_data_o[8]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[8]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[8]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[8]_i_4 
       (.I0(\fg_fifo_data_o[8]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[8]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[8]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[8]_i_5 
       (.I0(\fg_fifo_data_o[8]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[8]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[8]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_fifo_data_o_reg[9] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(buffer[9]),
        .Q(fg_fifo_data_o_OBUF[9]));
  MUXF7 \fg_fifo_data_o_reg[9]_i_2 
       (.I0(\fg_fifo_data_o[9]_i_6_n_0 ),
        .I1(\fg_fifo_data_o[9]_i_7_n_0 ),
        .O(\fg_fifo_data_o_reg[9]_i_2_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[9]_i_3 
       (.I0(\fg_fifo_data_o[9]_i_8_n_0 ),
        .I1(\fg_fifo_data_o[9]_i_9_n_0 ),
        .O(\fg_fifo_data_o_reg[9]_i_3_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[9]_i_4 
       (.I0(\fg_fifo_data_o[9]_i_10_n_0 ),
        .I1(\fg_fifo_data_o[9]_i_11_n_0 ),
        .O(\fg_fifo_data_o_reg[9]_i_4_n_0 ),
        .S(read_ptr_reg[2]));
  MUXF7 \fg_fifo_data_o_reg[9]_i_5 
       (.I0(\fg_fifo_data_o[9]_i_12_n_0 ),
        .I1(\fg_fifo_data_o[9]_i_13_n_0 ),
        .O(\fg_fifo_data_o_reg[9]_i_5_n_0 ),
        .S(read_ptr_reg[2]));
  IBUF fg_fifo_ready_i_IBUF_inst
       (.I(fg_fifo_ready_i),
        .O(fg_fifo_ready_i_IBUF));
  OBUF fg_fifo_ready_o_OBUF_inst
       (.I(fg_fifo_ready_o_OBUF),
        .O(fg_fifo_ready_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fg_fifo_ready_o_OBUF_inst_i_1
       (.I0(elements_reg[5]),
        .O(fg_fifo_ready_o_OBUF));
  IBUF fg_fifo_rst_ni_IBUF_inst
       (.I(fg_fifo_rst_ni),
        .O(fg_fifo_rst_ni_IBUF));
  IBUF fg_fifo_valid_i_IBUF_inst
       (.I(fg_fifo_valid_i),
        .O(fg_fifo_valid_i_IBUF));
  OBUF fg_fifo_valid_o_OBUF_inst
       (.I(fg_fifo_valid_o_OBUF),
        .O(fg_fifo_valid_o));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    fg_fifo_valid_o_OBUF_inst_i_1
       (.I0(elements_reg[4]),
        .I1(elements_reg[2]),
        .I2(elements_reg[3]),
        .I3(elements_reg[5]),
        .I4(elements_reg[0]),
        .I5(elements_reg[1]),
        .O(fg_fifo_valid_o_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_ptr[0]_i_1 
       (.I0(read_ptr_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \read_ptr[0]_rep__0_i_1 
       (.I0(read_ptr_reg[0]),
        .O(\read_ptr[0]_rep__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_ptr[0]_rep_i_1 
       (.I0(read_ptr_reg[0]),
        .O(\read_ptr[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_ptr[1]_i_1 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \read_ptr[1]_rep__0_i_1 
       (.I0(read_ptr_reg[0]),
        .I1(read_ptr_reg[1]),
        .O(\read_ptr[1]_rep__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_ptr[1]_rep__1_i_1 
       (.I0(\read_ptr_reg[0]_rep_n_0 ),
        .I1(read_ptr_reg[1]),
        .O(\read_ptr[1]_rep__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_ptr[1]_rep_i_1 
       (.I0(\read_ptr_reg[0]_rep__0_n_0 ),
        .I1(read_ptr_reg[1]),
        .O(\read_ptr[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_ptr[2]_i_1 
       (.I0(\read_ptr_reg[0]_rep__0_n_0 ),
        .I1(read_ptr_reg[1]),
        .I2(read_ptr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_ptr[3]_i_1 
       (.I0(read_ptr_reg[1]),
        .I1(\read_ptr_reg[0]_rep__0_n_0 ),
        .I2(read_ptr_reg[2]),
        .I3(read_ptr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_ptr[4]_i_1 
       (.I0(read_ptr_reg[2]),
        .I1(read_ptr_reg[0]),
        .I2(read_ptr_reg[1]),
        .I3(read_ptr_reg[3]),
        .I4(read_ptr_reg[4]),
        .O(p_0_in[4]));
  (* ORIG_CELL_NAME = "read_ptr_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(read_ptr_reg[0]));
  (* ORIG_CELL_NAME = "read_ptr_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0]_rep 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\read_ptr[0]_rep_i_1_n_0 ),
        .Q(\read_ptr_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "read_ptr_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0]_rep__0 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\read_ptr[0]_rep__0_i_1_n_0 ),
        .Q(\read_ptr_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "read_ptr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(read_ptr_reg[1]));
  (* ORIG_CELL_NAME = "read_ptr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1]_rep 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\read_ptr[1]_rep_i_1_n_0 ),
        .Q(\read_ptr_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "read_ptr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1]_rep__0 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\read_ptr[1]_rep__0_i_1_n_0 ),
        .Q(\read_ptr_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "read_ptr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1]_rep__1 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\read_ptr[1]_rep__1_i_1_n_0 ),
        .Q(\read_ptr_reg[1]_rep__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(read_ptr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(read_ptr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \read_ptr_reg[4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(read_ptr0),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(read_ptr_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_i_1 
       (.I0(write_ptr_reg[0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_rep__0_i_1 
       (.I0(write_ptr_reg[0]),
        .O(\write_ptr[0]_rep__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_rep_i_1 
       (.I0(write_ptr_reg[0]),
        .O(\write_ptr[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_ptr[1]_i_1 
       (.I0(write_ptr_reg[0]),
        .I1(write_ptr_reg[1]),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \write_ptr[1]_rep_i_1 
       (.I0(write_ptr_reg[0]),
        .I1(write_ptr_reg[1]),
        .O(\write_ptr[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_ptr[2]_i_1 
       (.I0(\write_ptr_reg[1]_rep_n_0 ),
        .I1(write_ptr_reg[0]),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .O(\write_ptr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \write_ptr[2]_rep_i_1 
       (.I0(write_ptr_reg[1]),
        .I1(write_ptr_reg[0]),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .O(\write_ptr[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_ptr[3]_i_1 
       (.I0(write_ptr_reg[0]),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_ptr[3]_rep__0_i_1 
       (.I0(write_ptr_reg[0]),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[3]),
        .O(\write_ptr[3]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_ptr[3]_rep_i_1 
       (.I0(write_ptr_reg[0]),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(\write_ptr_reg[2]_rep_n_0 ),
        .I3(write_ptr_reg[3]),
        .O(\write_ptr[3]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_ptr[4]_i_1 
       (.I0(fg_fifo_valid_i_IBUF),
        .I1(elements_reg[5]),
        .O(\write_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_ptr[4]_i_2 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(write_ptr_reg[3]),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_ptr[4]_rep__0_i_1 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(write_ptr_reg[3]),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\write_ptr[4]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_ptr[4]_rep_i_1 
       (.I0(\write_ptr_reg[2]_rep_n_0 ),
        .I1(\write_ptr_reg[1]_rep_n_0 ),
        .I2(write_ptr_reg[0]),
        .I3(write_ptr_reg[3]),
        .I4(\write_ptr_reg[4]_rep__0_n_0 ),
        .O(\write_ptr[4]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[0] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in__0[0]),
        .Q(write_ptr_reg[0]));
  (* ORIG_CELL_NAME = "write_ptr_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[0]_rep 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[0]_rep_i_1_n_0 ),
        .Q(\write_ptr_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[0]_rep__0 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[0]_rep__0_i_1_n_0 ),
        .Q(\write_ptr_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[1] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in__0[1]),
        .Q(write_ptr_reg[1]));
  (* ORIG_CELL_NAME = "write_ptr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[1]_rep 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[1]_rep_i_1_n_0 ),
        .Q(\write_ptr_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[2] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[2]_i_1_n_0 ),
        .Q(write_ptr_reg[2]));
  (* ORIG_CELL_NAME = "write_ptr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[2]_rep 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[2]_rep_i_1_n_0 ),
        .Q(\write_ptr_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[3] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in__0[3]),
        .Q(write_ptr_reg[3]));
  (* ORIG_CELL_NAME = "write_ptr_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[3]_rep 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[3]_rep_i_1_n_0 ),
        .Q(\write_ptr_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[3]_rep__0 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[3]_rep__0_i_1_n_0 ),
        .Q(\write_ptr_reg[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[4] 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(p_0_in__0[4]),
        .Q(write_ptr_reg[4]));
  (* ORIG_CELL_NAME = "write_ptr_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[4]_rep 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[4]_rep_i_1_n_0 ),
        .Q(\write_ptr_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "write_ptr_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \write_ptr_reg[4]_rep__0 
       (.C(fg_fifo_clk_i_IBUF_BUFG),
        .CE(\write_ptr[4]_i_1_n_0 ),
        .CLR(\buffer[31][31]_i_3_n_0 ),
        .D(\write_ptr[4]_rep__0_i_1_n_0 ),
        .Q(\write_ptr_reg[4]_rep__0_n_0 ));
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
