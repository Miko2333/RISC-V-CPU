// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jul 10 16:42:06 2023
// Host        : LAPTOP-DTRDI6H5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
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
(* C_MEM_INIT_FILE = "ROM_D.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
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
  input [9:0]a;
  input [31:0]d;
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
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:1]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31:29] = \^spo [31:29];
  assign spo[28] = \^spo [31];
  assign spo[27:1] = \^spo [27:1];
  assign spo[0] = \^spo [1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31:29],\^spo [27:1]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [29:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [29:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [29:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [29:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;

  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \spo[0]_INST_0 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[9]),
        .O(spo[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[5]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[10]_INST_0 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[9]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0DDF8B08815FF95D)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00EFEDEA8089BF33)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB6E7BFE48DE00)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDADA137FC45776FD)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[11]_INST_0 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F777FFEFFFFFFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFBFFFFFFFFF)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFF7FF)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFCFFBFFF)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[12]_INST_0 
       (.I0(a[8]),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[11]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h18014888300C2008)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0052820022034860)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1114401028240004)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h040481800211C124)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[13]_INST_0 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[12]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h2320000000800002)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000104008000020)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4005400000100002)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0408002810140010)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[14]_INST_0 
       (.I0(a[8]),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h2600000080800000)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000007040)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800200)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040100)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[15]_INST_0 
       (.I0(a[8]),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[14]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3B11C88DBA2700A2)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h004CE88012015B32)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h641A4E5564008800)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD100D1251374A6C8)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[16]_INST_0 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[15]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h6A00803DBB0388AE)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h006303DB6EC80010)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h767A165D7600CC00)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD7D701B780E531EC)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[17]_INST_0 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h62200084A0421880)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0240140402420800)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1201048012441016)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2020810844118024)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[18]_INST_0 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[17]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h191100BDBA2704AE)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000048D1EDBBA302)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h655E7A5D648A0800)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD740D7E51375A6D8)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[19]_INST_0 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[18]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7B31ECBFBB2F8CEE)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00576F83FBDBE872)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h775F7EDD76CE1816)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7C157F5F7EDB7FC)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[20]_INST_0 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[19]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h390813BB8388266C)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0062DB4807119832)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1616DDC46601C900)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB6B680CC13316D2C)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[21]_INST_0 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[20]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h22C00408000C2B80)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1520000841554008)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1408860114108404)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0C081000121B028)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[22]_INST_0 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[21]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1011720000AA80CA)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0046505782D151E0)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h34345034188D05AC)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0CA653502138)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[23]_INST_0 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[22]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h420E400431818380)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001820032C30880C)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6282081062490760)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40100010400116C4)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[24]_INST_0 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[23]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h383A800218472C8A)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h004CE29024415334)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h64581E1564008800)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC500C5A18371A6C8)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[25]_INST_0 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[24]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0C04823082000028)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002A00000131C84)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00904000001161A8)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080200050004885)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[26]_INST_0 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[25]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1801524080022048)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000051598)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00984000000121A8)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008804044202090)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[27]_INST_0 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[26]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1904120000008048)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000820010410420)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040180001842000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0028804044802012)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[28]_INST_0 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[29]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h2582000880081020)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0880020000200128)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040180000401001)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008204050084005)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[29]_INST_0 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[27]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1904120082000048)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000820010010420)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040180001802000)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008004044802012)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[2]_INST_0 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[1]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hC080020800000000)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0804001000000000)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004001001)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000400001)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[30]_INST_0 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[28]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1800822090052488)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0880020000A00128)) 
    \spo[30]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00481A0000401001)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444084020205011)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[3]_INST_0 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(a[9]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[4]_INST_0 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h72FF7DFF7F6FBFDD)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFE7DFFBFDF)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFEFFFFFFF7FBD)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBF57FAFDEAFFF)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[5]_INST_0 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[4]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB83A822090072C8A)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h004CE28284095330)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h664419E854801051)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC5C523A604A171C9)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[6]_INST_0 
       (.I0(a[8]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[5]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8D82000080001020)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000200108)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040100000008000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008004044002010)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[7]_INST_0 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[6]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h17DDB64B1DADA7A9)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00DEEAD41A613B3A)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7C5E7DAD4A5386C2)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD4D45367B89575EA)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[8]_INST_0 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[7]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4648195DF2135AB4)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00135E44659FD591)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF246FA5DA7B9A848)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDADA892FAA4732EA)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[9]_INST_0 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7601A3937ECC0240)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00906C00201977EC)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02020437894180FF)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2033E6C820081004)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
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
