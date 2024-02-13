-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jul 11 21:50:25 2023
-- Host        : LAPTOP-DTRDI6H5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.vhdl
-- Design      : ROM_D
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[28]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[30]_INST_0\ : label is "soft_lutpair0";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005155"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => a(10),
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555FFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[10]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D66CACAECF8CADA"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBE9FEFEBE2E3"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB1B3E5B2D9F3B1F"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1636343535317327"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0677757537756741"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55115DDDCCCFEFEF"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE6A66E688888880"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1333773777677577"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[12]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43A852ACE068208C"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2CE8024B7881028"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21C02006125BBB13"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500102000120420"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[13]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4278AA0810819A86"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28224A4A03020000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"049203109B150714"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042000010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[14]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"436A5AA8A088280C"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2C84A23022000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010300929A531517"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004000012000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[15]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23C412E0202A20A4"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8046800EC1139202"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080880E9AD1C140"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414146024412141"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[16]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(15)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4767C82302000A08"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AC4E0E2328CF393"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B825B822B5AA95D7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1014103074612565"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[17]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[17]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6488AA9A9E9F0BD4"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0216D359731A929"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3637D397D3FDCF54"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100506400120060"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[18]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCA8C98CAA88AC"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA9F363AB23A5E3"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92A1913377F77777"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1614142024013505"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[19]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3616323274756164"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C095D571D130DCB"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFED0ABAA2800000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1714143274653565"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[20]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43AA98EC6088A0AC"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0E2A0C292867195"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B225821E131F3B15"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0415320404106524"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[21]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(20)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0088E260086088"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80105279210A868"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0436410A12310F10"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0134044110000220"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[22]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E02C9AC842C28088"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E9BC5A80130076E"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04B60F32C3183F15"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2511110232240121"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[23]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(22)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A44088C48082940C"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"162D8B6091264986"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25560B94ED4AB4E7"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3046122001213051"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[24]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => \spo[24]_INST_0_i_4_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000440600114264"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C010153480200D2"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2B18A000020000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3414102024412701"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[25]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[25]_INST_0_i_4_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000002200590040"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0025400040081014"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4090C4A004E14040"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2003020601001000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[26]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[26]_INST_0_i_3_n_0\,
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000040180218"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E25044000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000040041000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[27]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_3_n_0\,
      I1 => \spo[27]_INST_0_i_4_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000002000110224"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A01044"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(7),
      I5 => a(4),
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410291000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040061000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(9),
      I1 => \spo[28]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => a(10),
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_2_n_0\,
      I1 => \spo[31]_INST_0_i_3_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2401001002000600"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001040840100100"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004021200000221"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[29]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_3_n_0\,
      I1 => \spo[29]_INST_0_i_4_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011002200001224"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001440"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D29100000020000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008020"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[2]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100000004001007"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011004845000000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6002041000220000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001001002400200"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(9),
      I1 => \spo[30]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => a(10),
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_2_n_0\,
      I1 => \spo[31]_INST_0_i_3_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_3_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001042440000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100020204001225"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(9),
      I1 => \spo[31]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => a(10),
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_2_n_0\,
      I1 => \spo[31]_INST_0_i_3_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_5_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001042040000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4410A91000002000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040040001100800"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100020204001025"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[3]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000840"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(7),
      I4 => a(4),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010810800000008"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081000020"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[4]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F75EDFFFFEDFEDB"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9FFFFEEEFEFEF"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB7EBB6D7FFB5F"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1333773737677177"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[5]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1004A448C805027"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D41055309702AC2"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440D8B4492803CA4"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3415126024512701"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[6]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000000200200004"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020205540"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      I5 => a(4),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"210A041000020000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000044040061000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[7]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94D203CB31CA662E"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C1E944EE42A8862"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088680EBE9953E1"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3437142035016773"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[8]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C43619949624282"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CE006423AA38BC3"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8920C9401E998A56"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1030142574610365"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => a(10),
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69E821AD8E9F9FFB"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2E6AA81B1353C3D"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F356F345FFD357"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051442001226540"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(30 downto 0) => spo(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "ROM_D.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31 downto 1) <= \^spo\(31 downto 1);
  spo(0) <= \^spo\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(30 downto 0) => \^spo\(31 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ROM_D,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "ROM_D.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
