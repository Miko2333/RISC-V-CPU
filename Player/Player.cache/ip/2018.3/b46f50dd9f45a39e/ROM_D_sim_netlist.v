// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 11 21:40:46 2023
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
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
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
  input [10:0]a;
  input [31:0]d;
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
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
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
  assign spo[31:1] = \^spo [31:1];
  assign spo[0] = \^spo [1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;
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
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
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
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[0]_INST_0 
       (.I0(a[9]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h5F7F7F7FFFFFFFFF)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[10]_INST_0 
       (.I0(a[9]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[9]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE5EAB2A2E87CB2B6)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FD7CEF7E9D7DFB7)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB7BFFEEEB5BECECE)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C131E12120A1347)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[11]_INST_0 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h426F4D6D4F7D7B71)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFDFF88888880)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77337FFF11555554)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11151151DEEE666A)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[12]_INST_0 
       (.I0(a[9]),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[11]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEF04208826A8C800)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1900086246870F87)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8794890AF0A01A2F)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A100D0006)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[13]_INST_0 
       (.I0(a[9]),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[12]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h828C0A0034A18682)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4006031407850304)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h080048484068AA29)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000220001000311)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[14]_INST_0 
       (.I0(a[9]),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAB8A20082688C880)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4103001606078507)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0880C84864680AAB)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000209D)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[15]_INST_0 
       (.I0(a[9]),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[14]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h011B120AA2C26A80)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040408286951110)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0400C46A0000EC1)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1118421A181B0C4C)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[16]_INST_0 
       (.I0(a[9]),
        .I1(\spo[16]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[15]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC8A2020AC8DF0008)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4C9149824966C957)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h37348604F0AA4CCF)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h190A085E081E1B4F)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[17]_INST_0 
       (.I0(a[9]),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC8709A9696D7D394)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E0F0767470D8384)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC57A9AAA0B120B2D)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1108000F014D0D5F)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[18]_INST_0 
       (.I0(a[9]),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[17]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hABF99BBB80802224)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h684D41817777F777)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB6AECA4EAF0E9ACB)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C180211191B1301)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[19]_INST_0 
       (.I0(a[9]),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[18]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4E565E1E1C7D7938)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7C4D49E980888000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h71317030250554E5)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D180A5E181F1E5E)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[20]_INST_0 
       (.I0(a[9]),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[19]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCA822E8062D560A0)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E590246E7079F85)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA59A0A0EF0A80A5F)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0802101218011953)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[21]_INST_0 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[20]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h861814B8C2C08208)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h104E0122C60D1384)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8865058A80329A20)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001021000140142)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[22]_INST_0 
       (.I0(a[9]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[21]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA1137C8A88402280)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h105EE3AE43241F9D)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3053D1AEA00CE78A)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0011080402021103)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[23]_INST_0 
       (.I0(a[9]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[22]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h683150109080A220)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC91663C429B28C53)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h18A6A6AC31400997)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1301095E040B0709)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[24]_INST_0 
       (.I0(a[9]),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[23]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00C0120210117628)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC849418100000008)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h78006000044505C1)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h003901A4110214E8)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[25]_INST_0 
       (.I0(a[9]),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[24]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00C0902204110400)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8014204830092000)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0180420040110120)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001D0104004C0088)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[26]_INST_0 
       (.I0(a[9]),
        .I1(\spo[26]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[25]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000040050A20)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000004000000)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800300000000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00190104100C0008)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[27]_INST_0 
       (.I0(a[9]),
        .I1(\spo[27]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_2_n_0 ),
        .I1(\spo[27]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_5_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110080400011008)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000440080000001)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000080)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0140012010110028)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[28]_INST_0 
       (.I0(a[9]),
        .I1(\spo[28]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_2_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0041100000002000)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8202104000000800)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400021610400209)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[29]_INST_0 
       (.I0(a[9]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[28]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0151102210000068)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100081410000C08)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[2]_INST_0 
       (.I0(a[9]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[1]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1110000000400403)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8202104000000808)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800102041400001)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040000020104900)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[30]_INST_0 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_2_n_0 ),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_3_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0114081400091008)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0510020200400609)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[31]_INST_0 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_2_n_0 ),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0114080400091008)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000102041000001)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004020000008000)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0510020200400409)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[3]_INST_0 
       (.I0(a[9]),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_3_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004020)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[4]_INST_0 
       (.I0(a[9]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE3EDE9EFEF79FEF7)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFAFFEDF7FFDF)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFFF7F5FFFFE)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11D701E614E651FB)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[5]_INST_0 
       (.I0(a[9]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[4]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1D1012A010C0742B)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC081535066B08C18)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h784B2048164425C1)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02154312081B1945)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[6]_INST_0 
       (.I0(a[9]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_2_n_0 ),
        .I1(\spo[27]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0210410000091844)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000204000080)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11101010C0200008)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[7]_INST_0 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[6]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h20406A2A4D3A623A)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0F04882DE15B7F9)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB90CA05ED0EE65C3)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1318031A161B540A)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[8]_INST_0 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[7]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8023E935812AB232)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h41C8C19046953296)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3714C64424AA84C8)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h190A1A5E0112440B)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[9]_INST_0 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE9A8A919D2D7C7DF)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F2F268F110F6747)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC6DEA08B8B1B3B3E)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1015100404CE45DD)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
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
