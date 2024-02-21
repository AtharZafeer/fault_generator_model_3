// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Feb 21 04:37:45 2024
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/fault_injector_model_3/fault_injector_model_3.sim/sim_1/synth/func/xsim/tb_fg_m3_lfsr_func_synth.v
// Design      : fg_m3_lfsr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ADDRESS_WIDTH = "8" *) (* NUM_REG = "150" *) 
(* NotValidForBitStream *)
module fg_m3_lfsr
   (fg_clk_i,
    fg_rst_ni,
    fg_seed,
    fg_en,
    fg_start,
    fg_lfsr_output);
  input fg_clk_i;
  input fg_rst_ni;
  input [7:0]fg_seed;
  input fg_en;
  input fg_start;
  output [7:0]fg_lfsr_output;

  wire fg_clk_i;
  wire fg_clk_i_IBUF;
  wire fg_clk_i_IBUF_BUFG;
  wire fg_en;
  wire fg_en_IBUF;
  wire [7:0]fg_lfsr_output;
  wire [7:0]fg_lfsr_output_OBUF;
  wire \fg_lfsr_output_OBUF[1]_inst_i_2_n_0 ;
  wire \fg_lfsr_output_OBUF[2]_inst_i_2_n_0 ;
  wire \fg_lfsr_output_OBUF[2]_inst_i_3_n_0 ;
  wire \fg_lfsr_output_OBUF[6]_inst_i_2_n_0 ;
  wire \fg_lfsr_output_OBUF[7]_inst_i_2_n_0 ;
  wire \fg_lfsr_output_OBUF[7]_inst_i_3_n_0 ;
  wire [7:1]fg_lfsr_reg;
  wire \fg_lfsr_reg[0]_i_2_n_0 ;
  wire \fg_lfsr_reg[7]_i_1_n_0 ;
  wire \fg_lfsr_reg[7]_i_3_n_0 ;
  wire \fg_lfsr_reg[7]_i_4_n_0 ;
  wire fg_rst_ni;
  wire fg_rst_ni_IBUF;
  wire [7:0]fg_seed;
  wire [7:0]fg_seed_IBUF;
  wire fg_start;
  wire fg_start_IBUF;
  wire [7:0]p_1_in;

  BUFG fg_clk_i_IBUF_BUFG_inst
       (.I(fg_clk_i_IBUF),
        .O(fg_clk_i_IBUF_BUFG));
  IBUF fg_clk_i_IBUF_inst
       (.I(fg_clk_i),
        .O(fg_clk_i_IBUF));
  IBUF fg_en_IBUF_inst
       (.I(fg_en),
        .O(fg_en_IBUF));
  OBUF \fg_lfsr_output_OBUF[0]_inst 
       (.I(fg_lfsr_output_OBUF[0]),
        .O(fg_lfsr_output[0]));
  OBUF \fg_lfsr_output_OBUF[1]_inst 
       (.I(fg_lfsr_output_OBUF[1]),
        .O(fg_lfsr_output[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888888C)) 
    \fg_lfsr_output_OBUF[1]_inst_i_1 
       (.I0(\fg_lfsr_output_OBUF[2]_inst_i_2_n_0 ),
        .I1(fg_lfsr_reg[1]),
        .I2(fg_lfsr_reg[2]),
        .I3(fg_lfsr_reg[3]),
        .I4(\fg_lfsr_output_OBUF[7]_inst_i_3_n_0 ),
        .I5(\fg_lfsr_output_OBUF[1]_inst_i_2_n_0 ),
        .O(fg_lfsr_output_OBUF[1]));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \fg_lfsr_output_OBUF[1]_inst_i_2 
       (.I0(fg_lfsr_reg[1]),
        .I1(fg_lfsr_reg[7]),
        .I2(fg_lfsr_reg[5]),
        .I3(fg_lfsr_reg[6]),
        .I4(fg_lfsr_reg[3]),
        .I5(fg_lfsr_reg[4]),
        .O(\fg_lfsr_output_OBUF[1]_inst_i_2_n_0 ));
  OBUF \fg_lfsr_output_OBUF[2]_inst 
       (.I(fg_lfsr_output_OBUF[2]),
        .O(fg_lfsr_output[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAFFC000)) 
    \fg_lfsr_output_OBUF[2]_inst_i_1 
       (.I0(\fg_lfsr_output_OBUF[2]_inst_i_2_n_0 ),
        .I1(fg_lfsr_reg[7]),
        .I2(\fg_lfsr_output_OBUF[2]_inst_i_3_n_0 ),
        .I3(fg_lfsr_reg[1]),
        .I4(fg_lfsr_reg[2]),
        .O(fg_lfsr_output_OBUF[2]));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \fg_lfsr_output_OBUF[2]_inst_i_2 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[6]),
        .I2(fg_lfsr_reg[3]),
        .I3(fg_lfsr_output_OBUF[0]),
        .I4(fg_lfsr_reg[4]),
        .I5(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \fg_lfsr_output_OBUF[2]_inst_i_3 
       (.I0(fg_lfsr_reg[4]),
        .I1(fg_lfsr_reg[3]),
        .I2(fg_lfsr_reg[6]),
        .I3(fg_lfsr_reg[5]),
        .O(\fg_lfsr_output_OBUF[2]_inst_i_3_n_0 ));
  OBUF \fg_lfsr_output_OBUF[3]_inst 
       (.I(fg_lfsr_output_OBUF[3]),
        .O(fg_lfsr_output[3]));
  LUT6 #(
    .INIT(64'hD5D52A00D5FF2A00)) 
    \fg_lfsr_output_OBUF[3]_inst_i_1 
       (.I0(fg_lfsr_reg[7]),
        .I1(fg_lfsr_reg[1]),
        .I2(fg_lfsr_reg[2]),
        .I3(\fg_lfsr_output_OBUF[7]_inst_i_3_n_0 ),
        .I4(fg_lfsr_reg[3]),
        .I5(fg_lfsr_reg[4]),
        .O(fg_lfsr_output_OBUF[3]));
  OBUF \fg_lfsr_output_OBUF[4]_inst 
       (.I(fg_lfsr_output_OBUF[4]),
        .O(fg_lfsr_output[4]));
  LUT6 #(
    .INIT(64'h7777777F80808080)) 
    \fg_lfsr_output_OBUF[4]_inst_i_1 
       (.I0(fg_lfsr_reg[7]),
        .I1(\fg_lfsr_output_OBUF[6]_inst_i_2_n_0 ),
        .I2(\fg_lfsr_output_OBUF[7]_inst_i_3_n_0 ),
        .I3(fg_lfsr_reg[3]),
        .I4(fg_lfsr_output_OBUF[0]),
        .I5(fg_lfsr_reg[4]),
        .O(fg_lfsr_output_OBUF[4]));
  OBUF \fg_lfsr_output_OBUF[5]_inst 
       (.I(fg_lfsr_output_OBUF[5]),
        .O(fg_lfsr_output[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC222CCCC)) 
    \fg_lfsr_output_OBUF[5]_inst_i_1 
       (.I0(fg_lfsr_reg[6]),
        .I1(fg_lfsr_reg[5]),
        .I2(fg_lfsr_reg[4]),
        .I3(\fg_lfsr_output_OBUF[6]_inst_i_2_n_0 ),
        .I4(fg_lfsr_reg[7]),
        .O(fg_lfsr_output_OBUF[5]));
  OBUF \fg_lfsr_output_OBUF[6]_inst 
       (.I(fg_lfsr_output_OBUF[6]),
        .O(fg_lfsr_output[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAFF0000)) 
    \fg_lfsr_output_OBUF[6]_inst_i_1 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[4]),
        .I2(\fg_lfsr_output_OBUF[6]_inst_i_2_n_0 ),
        .I3(fg_lfsr_reg[7]),
        .I4(fg_lfsr_reg[6]),
        .O(fg_lfsr_output_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \fg_lfsr_output_OBUF[6]_inst_i_2 
       (.I0(fg_lfsr_reg[3]),
        .I1(fg_lfsr_reg[2]),
        .I2(fg_lfsr_reg[1]),
        .O(\fg_lfsr_output_OBUF[6]_inst_i_2_n_0 ));
  OBUF \fg_lfsr_output_OBUF[7]_inst 
       (.I(fg_lfsr_output_OBUF[7]),
        .O(fg_lfsr_output[7]));
  LUT6 #(
    .INIT(64'h00003030000070FF)) 
    \fg_lfsr_output_OBUF[7]_inst_i_1 
       (.I0(fg_lfsr_output_OBUF[0]),
        .I1(fg_lfsr_reg[4]),
        .I2(fg_lfsr_reg[7]),
        .I3(\fg_lfsr_output_OBUF[7]_inst_i_2_n_0 ),
        .I4(\fg_lfsr_output_OBUF[7]_inst_i_3_n_0 ),
        .I5(fg_lfsr_reg[3]),
        .O(fg_lfsr_output_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \fg_lfsr_output_OBUF[7]_inst_i_2 
       (.I0(fg_lfsr_reg[2]),
        .I1(fg_lfsr_reg[1]),
        .I2(fg_lfsr_reg[7]),
        .O(\fg_lfsr_output_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fg_lfsr_output_OBUF[7]_inst_i_3 
       (.I0(fg_lfsr_reg[5]),
        .I1(fg_lfsr_reg[6]),
        .O(\fg_lfsr_output_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \fg_lfsr_reg[0]_i_1 
       (.I0(fg_seed_IBUF[1]),
        .I1(\fg_lfsr_reg[0]_i_2_n_0 ),
        .I2(fg_lfsr_reg[1]),
        .I3(fg_start_IBUF),
        .I4(fg_seed_IBUF[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fg_lfsr_reg[0]_i_2 
       (.I0(fg_seed_IBUF[4]),
        .I1(fg_seed_IBUF[5]),
        .I2(fg_seed_IBUF[2]),
        .I3(fg_seed_IBUF[3]),
        .I4(fg_seed_IBUF[7]),
        .I5(fg_seed_IBUF[6]),
        .O(\fg_lfsr_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[1]_i_1 
       (.I0(fg_seed_IBUF[1]),
        .I1(fg_start_IBUF),
        .I2(fg_lfsr_reg[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[2]_i_1 
       (.I0(fg_seed_IBUF[2]),
        .I1(fg_start_IBUF),
        .I2(fg_lfsr_reg[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[3]_i_1 
       (.I0(fg_seed_IBUF[3]),
        .I1(fg_start_IBUF),
        .I2(fg_lfsr_reg[4]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[4]_i_1 
       (.I0(fg_seed_IBUF[4]),
        .I1(fg_start_IBUF),
        .I2(fg_lfsr_reg[5]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[5]_i_1 
       (.I0(fg_seed_IBUF[5]),
        .I1(fg_start_IBUF),
        .I2(fg_lfsr_reg[6]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fg_lfsr_reg[6]_i_1 
       (.I0(fg_seed_IBUF[6]),
        .I1(fg_start_IBUF),
        .I2(fg_lfsr_reg[7]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \fg_lfsr_reg[7]_i_1 
       (.I0(fg_en_IBUF),
        .I1(fg_start_IBUF),
        .O(\fg_lfsr_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \fg_lfsr_reg[7]_i_2 
       (.I0(fg_lfsr_reg[4]),
        .I1(fg_lfsr_reg[5]),
        .I2(\fg_lfsr_reg[7]_i_4_n_0 ),
        .I3(fg_start_IBUF),
        .I4(fg_seed_IBUF[7]),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \fg_lfsr_reg[7]_i_3 
       (.I0(fg_rst_ni_IBUF),
        .O(\fg_lfsr_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \fg_lfsr_reg[7]_i_4 
       (.I0(fg_lfsr_reg[7]),
        .I1(fg_lfsr_reg[6]),
        .I2(fg_lfsr_output_OBUF[0]),
        .O(\fg_lfsr_reg[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[0] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(fg_lfsr_output_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[1] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(fg_lfsr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[2] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(fg_lfsr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[3] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(fg_lfsr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[4] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(fg_lfsr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[5] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(fg_lfsr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[6] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(fg_lfsr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fg_lfsr_reg_reg[7] 
       (.C(fg_clk_i_IBUF_BUFG),
        .CE(\fg_lfsr_reg[7]_i_1_n_0 ),
        .CLR(\fg_lfsr_reg[7]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(fg_lfsr_reg[7]));
  IBUF fg_rst_ni_IBUF_inst
       (.I(fg_rst_ni),
        .O(fg_rst_ni_IBUF));
  IBUF \fg_seed_IBUF[0]_inst 
       (.I(fg_seed[0]),
        .O(fg_seed_IBUF[0]));
  IBUF \fg_seed_IBUF[1]_inst 
       (.I(fg_seed[1]),
        .O(fg_seed_IBUF[1]));
  IBUF \fg_seed_IBUF[2]_inst 
       (.I(fg_seed[2]),
        .O(fg_seed_IBUF[2]));
  IBUF \fg_seed_IBUF[3]_inst 
       (.I(fg_seed[3]),
        .O(fg_seed_IBUF[3]));
  IBUF \fg_seed_IBUF[4]_inst 
       (.I(fg_seed[4]),
        .O(fg_seed_IBUF[4]));
  IBUF \fg_seed_IBUF[5]_inst 
       (.I(fg_seed[5]),
        .O(fg_seed_IBUF[5]));
  IBUF \fg_seed_IBUF[6]_inst 
       (.I(fg_seed[6]),
        .O(fg_seed_IBUF[6]));
  IBUF \fg_seed_IBUF[7]_inst 
       (.I(fg_seed[7]),
        .O(fg_seed_IBUF[7]));
  IBUF fg_start_IBUF_inst
       (.I(fg_start),
        .O(fg_start_IBUF));
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
