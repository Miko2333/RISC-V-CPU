// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul  6 20:22:29 2023
// Host        : LAPTOP-DTRDI6H5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/Code/Vivado/Player/Player.srcs/sources_1/ip/Font/Font_sim_netlist.v
// Design      : Font
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Font,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Font
   (a,
    spo);
  input [9:0]a;
  output [7:0]spo;

  wire [9:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "Font.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  Font_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "Font.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module Font_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [7:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [7:0]spo;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Font_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module Font_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [7:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [7:0]spo;

  Font_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Font_rom
   (spo,
    a);
  output [7:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [7:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h8080000003000000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hECCC000100000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7CFC175E2A280000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C06040450714444)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030192228)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0B08050F2AD5052)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h085B3730080480C8)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0111111108008004)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h080C00440D0410C8)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0015000058805050)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022AA8A08)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h09E00C889811888C)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0044600488109008)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0FF34F6000080008)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0AB3BB3200000000)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0455084454544440)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0541051200800000)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h09088888D088048C)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCEE20C4CFEE24C4C)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h05DE0CCCDF81CCCC)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0511D5590440C40C)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8444EBFB4646)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0FF3B7F3084C88CC)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0111715308000804)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h09009D110C444CCC)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h017E004C57014444)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0551355300800880)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h32F585C030E0A0B0)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0DF1D1D10C0CC00C)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h73CFFECF00202000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0AA3BBF300008008)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00545454CC444444)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h105810F0580DF0F0)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h09990888D184C88C)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8D3131530880CC04)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0D1A0C888A898888)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F360C402409000C)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BD8F9BB80420242)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00ACC00030588834)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0DEE0C44ECCE44C4)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h09DA08C82A21000C)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h051A040862214480)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0DBEBF390888C88C)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10101000BD600090)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0BB35B7108084884)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h604030003A054030)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h031D041500808808)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0311F1510000C004)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0ACA08C8A3F9C88C)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h06754D550008C004)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8D3131530880C804)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0D120C0002090008)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F3E0CC8AC89888C)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BF88046DF8B0422)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h03B400C8C8030804)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0DEE0C448EEC4C44)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0D5E08C0EE21080C)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0710040060A34488)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0FBC9D3B0888C88C)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h040D0400B400C804)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0020282044B87804)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h448200C021D1000C)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h010809412A002800)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2B99F9D90000C004)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA084ECE300802080)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h075C00C865410004)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB230C2703F70C270)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0D4657190C44444C)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05DC0CCC8C8188CC)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8882CA42C8028B62)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4FF3F7F30C4CCCCC)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000004DD2900)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0D5C0C44D501CC4C)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h05593553044C04C4)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h041554D700008200)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1D08170050555D00)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0DF9DDD90CCCCCCC)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4CE00CCC8DE0CCCC)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBB00880800)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00DCDC9C4CCCCC8C)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h905A30D05A5D5070)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0988D9110CCCCCCC)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h81D30DB200080080)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0146571100444444)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00450400140)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8C86CA668C46C966)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4C5F77300C44C4CC)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D52300)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h09080C441101C44C)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h005D1510004C0044)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000802AA8)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h09E80CCCDC11CCCC)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0DF99D990CCC8CC8)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0BF30F3008008000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBABBA00000000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000C54CC51CC10CC)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h86440C4467554444)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h099999100CCCCCCC)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[7]_INST_0 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hA8F8085800000000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000000808)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h343F)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5FF3)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
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
