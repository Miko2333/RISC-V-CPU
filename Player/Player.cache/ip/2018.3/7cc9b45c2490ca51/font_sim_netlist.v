// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul  4 23:32:54 2023
// Host        : LAPTOP-DTRDI6H5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ font_sim_netlist.v
// Design      : font
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "font,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [10:0]a;
  output [7:0]spo;

  wire [10:0]a;
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
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "font.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "font.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
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
  input [10:0]a;
  input [7:0]d;
  input [10:0]dpra;
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
  wire [10:0]a;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [7:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [7:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [7:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [7:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
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
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h58080000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0149013110092100)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01030A910513C311)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2200104000000000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0606466005051770)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h030691571357187C)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0313155606E20F3C)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0931380004666000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h170055C1501070E0)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0E5E09C9EEC5999A)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8303044033332223)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F62E0E00B919193)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA0A7EFA000020A80)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0403193319200020)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01039AB1157BEB97)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h01D8180920A0A0AA)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0766666607775577)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0B1B0EEFF11F7FFF)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0B330E66755F3FFF)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0AB1BB0006666700)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h77305F4557F72000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0EFE09D9FECFB99B)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h87770606777722A3)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2EFFF0F009D9B193)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h89FFFFC801222B00)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D900220D13F333)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h02B00C3CBE6B6886)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F3E0C48FFF38EA6)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h09F10878F1976897)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C5C08F86CC7B99B)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h046000F0F50B84CB)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0C7D08A8C07481F9)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4055A83832002D80)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00003A40B50840B3)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8544664403593791)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h220240229172F0B2)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8F8CECCC075D7555)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0009D2224DF33113)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h02B00C3CBE4BA44A)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0D5A040C9DB5C4C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h89F10878F1977887)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040D6406BC0C07B)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C0EF80F8CC84BB)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h047D88A8407481E9)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h40F7AABA1280AF80)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00005A00B50048B3)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8522020403553399)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h220640669576B0F4)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8DA8AA8C065575D5)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0491031302912202)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h010A042615779B3B)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h108F0B1820A0A0AA)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0675040607757577)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF9F9FBF9F9FFF)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00BFCFDFB7B7DFFF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBAB8886666666)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4237F7CFFF7F8000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00BFBFFFBFBFFFBF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8353020211152EE3)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h08A5BDBDFFBD1010)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8FB9998C00222380)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0A2A000000000000)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0941033390012230)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100042215739331)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h53004DDD00000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020044207271552)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00BF96B7B7B7B786)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h010F173721F3743F)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08A88666BA886666)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h401125D1F01040D0)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h07FFFFF7)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h83230000333326A7)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0060E5EDED600000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC0C4C0C000FCF400)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AA00000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0304000000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000002000204)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200104000000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000002AAA0000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h802A002A00000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[4]),
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
