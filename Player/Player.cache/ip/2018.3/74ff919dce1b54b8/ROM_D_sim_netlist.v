// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul  9 15:06:39 2023
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
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
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

  LUT3 #(
    .INIT(8'h04)) 
    \spo[0]_INST_0 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h5555557FFFFFFFFF)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[10]_INST_0 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'hEBF398BAB7C63E7C)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001113301)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC6D77C60B73E747C)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8D7AEEEDDDB7E39)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[11]_INST_0 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'hFFFFFFFFF7FFFFBF)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001113323)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF7FFF)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFFFFEFFFFFFFF)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[12]_INST_0 
       (.I0(a[8]),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_2_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4441044005201150)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA001282042140810)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h48803084084C0804)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[13]_INST_0 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h0000800002800408)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1020000000051000)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004008048000012)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0 
       (.I0(a[8]),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01008004)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02008004)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800400)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[15]_INST_0 
       (.I0(a[8]),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h21B638008096186C)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001110130)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9066036060C06C40)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCC8F860210C0F363)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[16]_INST_0 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h61D13418B3B2143C)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011330)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA36832222C066C8)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6C4D854698CAD353)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[17]_INST_0 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h000000008A829158)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8002801082091A)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08402A0000152000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[18]_INST_0 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h21B6BC0490F61A6C)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001111330)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF6206C70073C6C08)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFA74290C2F37B)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[19]_INST_0 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h7BB1DF5757C516EC)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001111332)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF67CAF6DA2F93E2A)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hECCFBACAE757F37B)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[20]_INST_0 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h705595261C0C5455)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001121112)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AA25642642A4888)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AC6AAC3624731)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[21]_INST_0 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h21404408A4110128)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000024)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008012C02C868002)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6230805005081201)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[22]_INST_0 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h083C5D514B5D8202)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100000C)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB20AD32EC04BA002)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB05E200C0510E453)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[23]_INST_0 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h418D22884011502B)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88822980021522A0)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4601084414041144)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[24]_INST_0 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h21A6348088B21868)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000101020C)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB466012828806CC0)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC44F85021044F153)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[25]_INST_0 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h0004028888524001)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2040830A49410090)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0201040450202410)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[26]_INST_0 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_2_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004020C0C504001)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8201002452002410)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h24C00408083009A0)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[27]_INST_0 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_2_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000428408604102)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9001002862000010)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_2_n_0 ),
        .I1(\spo[28]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020400)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0021844002000008)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8001042042200010)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2040400801080011)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_2_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000420400604100)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8001002862000010)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2100400000881800)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[2]_INST_0 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h00FF000040004000)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000141)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000080)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[30]_INST_0 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[28]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h002184420A000008)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020600)) 
    \spo[30]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20404808010C0011)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC043040001203010)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[3]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[4]_INST_0 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'hFFFCDFFBFFBFBFFF)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000113303)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBFFFFFF7F2FF)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFE5FB5FFFFED)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[5]_INST_0 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h29A6340280B29868)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000501020C)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB246682C011C6011)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC44F85221440F153)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[6]_INST_0 
       (.I0(a[8]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .O(spo[5]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0001044002000000)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003008)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400022080000000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8001002042000010)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[7]_INST_0 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'hA1CAF7AF5E19A07E)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150038)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAF06D0BF7EF96204)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCE7970A50CD7B75)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[8]_INST_0 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h23F81338FB838CBE)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000013301)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8316BE32E4F76448)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7D358CC291DE5FC1)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[9]_INST_0 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[9]),
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
    .INIT(64'h540D0C084145D1C3)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000402)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C48A84A83AB8393)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h92502A2412152404)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
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
