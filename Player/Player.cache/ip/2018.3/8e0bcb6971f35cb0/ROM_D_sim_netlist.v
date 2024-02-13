// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 11 21:50:25 2023
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
  wire \spo[27]_INST_0_i_6_n_0 ;
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
  wire \spo[3]_INST_0_i_6_n_0 ;
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
    .INIT(64'h0000000000005155)) 
    \spo[0]_INST_0 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h11155555FFFFFFFF)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[10]_INST_0 
       (.I0(a[9]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[9]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5D66CACAECF8CADA)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE9FEFEBE2E3)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB1B3E5B2D9F3B1F)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1636343535317327)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[11]_INST_0 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0677757537756741)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55115DDDCCCFEFEF)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEE6A66E688888880)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1333773777677577)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[12]_INST_0 
       (.I0(a[9]),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[11]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h43A852ACE068208C)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2CE8024B7881028)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h21C02006125BBB13)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0500102000120420)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[13]_INST_0 
       (.I0(a[9]),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[12]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4278AA0810819A86)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h28224A4A03020000)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h049203109B150714)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000010)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[14]_INST_0 
       (.I0(a[9]),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h436A5AA8A088280C)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AA2C84A23022000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h010300929A531517)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000004000012000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[15]_INST_0 
       (.I0(a[9]),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[14]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h23C412E0202A20A4)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8046800EC1139202)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080880E9AD1C140)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1414146024412141)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[16]_INST_0 
       (.I0(a[9]),
        .I1(\spo[16]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[15]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4767C82302000A08)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3AC4E0E2328CF393)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB825B822B5AA95D7)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1014103074612565)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[17]_INST_0 
       (.I0(a[9]),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6488AA9A9E9F0BD4)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0216D359731A929)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3637D397D3FDCF54)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100506400120060)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[18]_INST_0 
       (.I0(a[9]),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[17]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6CCCA8C98CAA88AC)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEA9F363AB23A5E3)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h92A1913377F77777)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1614142024013505)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[19]_INST_0 
       (.I0(a[9]),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[18]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3616323274756164)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5C095D571D130DCB)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFED0ABAA2800000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1714143274653565)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[20]_INST_0 
       (.I0(a[9]),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[19]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h43AA98EC6088A0AC)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0E2A0C292867195)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB225821E131F3B15)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0415320404106524)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[21]_INST_0 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[20]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6F0088E260086088)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA80105279210A868)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0436410A12310F10)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0134044110000220)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[22]_INST_0 
       (.I0(a[9]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[21]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE02C9AC842C28088)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2E9BC5A80130076E)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04B60F32C3183F15)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2511110232240121)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[23]_INST_0 
       (.I0(a[9]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[22]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA44088C48082940C)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h162D8B6091264986)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h25560B94ED4AB4E7)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3046122001213051)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[24]_INST_0 
       (.I0(a[9]),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[23]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB000440600114264)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4C010153480200D2)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2D2B18A000020000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3414102024412701)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[25]_INST_0 
       (.I0(a[9]),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[24]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB000002200590040)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0025400040081014)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4090C4A004E14040)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2003020601001000)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[26]_INST_0 
       (.I0(a[9]),
        .I1(\spo[26]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[26]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040180218)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E25044000000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000040041000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[27]_INST_0 
       (.I0(a[9]),
        .I1(\spo[27]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[26]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9000002000110224)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A01044)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0410291000000000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040061000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(\spo[28]_INST_0_i_2_n_0 ),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2401001002000600)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001040840100100)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1004021200000221)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[29]_INST_0 
       (.I0(a[9]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[28]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1011002200001224)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001440)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0D29100000020000)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008020)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[2]_INST_0 
       (.I0(a[9]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[1]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8100000004001007)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011004845000000)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6002041000220000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2001001002400200)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_3_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001042440000)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1100020204001225)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
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
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001042040000)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4410A91000002000)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040040001100800)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1100020204001025)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[3]_INST_0 
       (.I0(a[9]),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[2]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8000000100000000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000840)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010810800000008)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081000020)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[4]_INST_0 
       (.I0(a[9]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4F75EDFFFFEDFEDB)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FFFFEEEFEFEF)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFB7EBB6D7FFB5F)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1333773737677177)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[5]_INST_0 
       (.I0(a[9]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[4]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB1004A448C805027)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D41055309702AC2)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h440D8B4492803CA4)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3415126024512701)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[6]_INST_0 
       (.I0(a[9]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[5]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB000000200200004)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020205540)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h210A041000020000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000044040061000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[7]_INST_0 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[6]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h94D203CB31CA662E)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C1E944EE42A8862)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8088680EBE9953E1)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3437142035016773)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[8]_INST_0 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[7]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4C43619949624282)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2CE006423AA38BC3)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8920C9401E998A56)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1030142574610365)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[9]_INST_0 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(a[10]),
        .O(spo[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h69E821AD8E9F9FFB)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2E6AA81B1353C3D)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33F356F345FFD357)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0051442001226540)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
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
