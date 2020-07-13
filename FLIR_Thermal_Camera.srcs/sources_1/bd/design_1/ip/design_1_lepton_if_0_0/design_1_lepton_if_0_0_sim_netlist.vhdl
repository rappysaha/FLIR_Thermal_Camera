-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Jul 13 16:01:31 2020
-- Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_lepton_if_0_0/design_1_lepton_if_0_0_sim_netlist.vhdl
-- Design      : design_1_lepton_if_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lepton_if_0_0_lepton_if is
  port (
    frame_val : out STD_LOGIC;
    line_val : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ss : out STD_LOGIC;
    miso_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sclk : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lepton_if_0_0_lepton_if : entity is "lepton_if";
end design_1_lepton_if_0_0_lepton_if;

architecture STRUCTURE of design_1_lepton_if_0_0_lepton_if is
  signal U0n_0_0 : STD_LOGIC;
  signal \__0/frame_val_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[18]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt[18]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt[18]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt[18]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt[18]_i_6_n_0\ : STD_LOGIC;
  signal \addr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal addr_constant : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal addr_constant0_n_100 : STD_LOGIC;
  signal addr_constant0_n_101 : STD_LOGIC;
  signal addr_constant0_n_102 : STD_LOGIC;
  signal addr_constant0_n_103 : STD_LOGIC;
  signal addr_constant0_n_104 : STD_LOGIC;
  signal addr_constant0_n_105 : STD_LOGIC;
  signal addr_constant0_n_88 : STD_LOGIC;
  signal addr_constant0_n_89 : STD_LOGIC;
  signal addr_constant0_n_90 : STD_LOGIC;
  signal addr_constant0_n_91 : STD_LOGIC;
  signal addr_constant0_n_92 : STD_LOGIC;
  signal addr_constant0_n_93 : STD_LOGIC;
  signal addr_constant0_n_94 : STD_LOGIC;
  signal addr_constant0_n_95 : STD_LOGIC;
  signal addr_constant0_n_96 : STD_LOGIC;
  signal addr_constant0_n_97 : STD_LOGIC;
  signal addr_constant0_n_98 : STD_LOGIC;
  signal addr_constant0_n_99 : STD_LOGIC;
  signal \addr_constant[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr_constant[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr_constant[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr_constant[12]_i_6_n_0\ : STD_LOGIC;
  signal \addr_constant[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr_constant[16]_i_4_n_0\ : STD_LOGIC;
  signal \addr_constant[16]_i_5_n_0\ : STD_LOGIC;
  signal \addr_constant[16]_i_6_n_0\ : STD_LOGIC;
  signal \addr_constant[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[18]_i_2_n_0\ : STD_LOGIC;
  signal \addr_constant[18]_i_4_n_0\ : STD_LOGIC;
  signal \addr_constant[18]_i_5_n_0\ : STD_LOGIC;
  signal \addr_constant[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_constant[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_constant[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_constant[4]_i_6_n_0\ : STD_LOGIC;
  signal \addr_constant[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr_constant[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr_constant[8]_i_5_n_0\ : STD_LOGIC;
  signal \addr_constant[8]_i_6_n_0\ : STD_LOGIC;
  signal \addr_constant[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_constant_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_constant_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \addr_constant_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \addr_constant_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \addr_constant_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr_constant_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \addr_constant_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \addr_constant_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \addr_constant_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \addr_constant_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_constant_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \addr_constant_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \addr_constant_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \addr_constant_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_constant_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \addr_constant_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \addr_constant_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal enb_i_1_n_0 : STD_LOGIC;
  signal frame_delay : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \frame_delay[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_delay_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_delay_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_delay_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_delay_reg_n_0_[5]\ : STD_LOGIC;
  signal int_cs : STD_LOGIC;
  signal int_cs_i_1_n_0 : STD_LOGIC;
  signal \line_num[7]_i_1_n_0\ : STD_LOGIC;
  signal \line_num[7]_i_2_n_0\ : STD_LOGIC;
  signal \line_num[7]_i_3_n_0\ : STD_LOGIC;
  signal \^line_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^line_val\ : STD_LOGIC;
  signal \^miso_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal pixel_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_3_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal s_line_val_i_1_n_0 : STD_LOGIC;
  signal s_line_val_i_2_n_0 : STD_LOGIC;
  signal shift_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_1_n_0\ : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal NLW_addr_constant0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_constant0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_constant0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_constant0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_constant0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_constant0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_constant0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addr_constant0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addr_constant0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addr_constant0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_addr_constant0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_addr_constant_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr_constant_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_cnt[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr_cnt[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_cnt[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_cnt[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_cnt[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_cnt[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_cnt[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_cnt[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_cnt[18]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_cnt[18]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addr_cnt[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addr_cnt[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr_cnt[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr_cnt[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr_cnt[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr_cnt[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr_cnt[9]_i_1\ : label is "soft_lutpair23";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addr_constant0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \addr_constant[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr_constant[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_constant[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_constant[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr_constant[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr_constant[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_constant[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_constant[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr_constant[18]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr_constant[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr_constant[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr_constant[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr_constant[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr_constant[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr_constant[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr_constant[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_constant[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_constant[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame_delay[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \frame_delay[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \frame_delay[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_delay[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \line_num[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_count[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_count[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_line_val_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_count[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_count[4]_i_1\ : label is "soft_lutpair1";
begin
  line_out(7 downto 0) <= \^line_out\(7 downto 0);
  line_val <= \^line_val\;
  miso_data(15 downto 0) <= \^miso_data\(15 downto 0);
U0i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk,
      O => U0n_0_0
    );
\__0/frame_val_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^line_val\,
      I1 => \__0/frame_val_INST_0_i_1_n_0\,
      I2 => \^line_out\(0),
      I3 => \^line_out\(7),
      I4 => \^line_out\(5),
      I5 => \^line_out\(6),
      O => frame_val
    );
\__0/frame_val_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^line_out\(3),
      I1 => \^line_out\(4),
      I2 => \^line_out\(1),
      I3 => \^line_out\(2),
      O => \__0/frame_val_INST_0_i_1_n_0\
    );
\addr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(0),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[0]_i_1_n_0\
    );
\addr_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(10),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[10]_i_1_n_0\
    );
\addr_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(11),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[11]_i_1_n_0\
    );
\addr_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(12),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[12]_i_1_n_0\
    );
\addr_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(13),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[13]_i_1_n_0\
    );
\addr_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(14),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[14]_i_1_n_0\
    );
\addr_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(15),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[15]_i_1_n_0\
    );
\addr_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(16),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[16]_i_1_n_0\
    );
\addr_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(17),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[17]_i_1_n_0\
    );
\addr_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEEEEEEEEE"
    )
        port map (
      I0 => \addr_cnt[18]_i_3_n_0\,
      I1 => enb_i_1_n_0,
      I2 => \addr_cnt[18]_i_4_n_0\,
      I3 => \^miso_data\(0),
      I4 => \^miso_data\(1),
      I5 => \line_num[7]_i_1_n_0\,
      O => \addr_cnt[18]_i_1_n_0\
    );
\addr_cnt[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(18),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[18]_i_2_n_0\
    );
\addr_cnt[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \addr_cnt[18]_i_5_n_0\,
      I1 => \addr_cnt[18]_i_6_n_0\,
      I2 => pixel_count(1),
      I3 => pixel_count(0),
      I4 => pixel_count(3),
      I5 => pixel_count(2),
      O => \addr_cnt[18]_i_3_n_0\
    );
\addr_cnt[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^miso_data\(4),
      I1 => \^miso_data\(5),
      I2 => \^miso_data\(2),
      I3 => \^miso_data\(3),
      I4 => \^miso_data\(7),
      I5 => \^miso_data\(6),
      O => \addr_cnt[18]_i_4_n_0\
    );
\addr_cnt[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      O => \addr_cnt[18]_i_5_n_0\
    );
\addr_cnt[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixel_count(7),
      I1 => pixel_count(5),
      I2 => pixel_count(6),
      I3 => pixel_count(4),
      O => \addr_cnt[18]_i_6_n_0\
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(1),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[1]_i_1_n_0\
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(2),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[2]_i_1_n_0\
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(3),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[3]_i_1_n_0\
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(4),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(5),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[5]_i_1_n_0\
    );
\addr_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(6),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[6]_i_1_n_0\
    );
\addr_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(7),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[7]_i_1_n_0\
    );
\addr_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(8),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[8]_i_1_n_0\
    );
\addr_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr_constant(9),
      I1 => \current_state_reg_n_0_[1]\,
      O => \addr_cnt[9]_i_1_n_0\
    );
\addr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[0]_i_1_n_0\,
      Q => addrb(0)
    );
\addr_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[10]_i_1_n_0\,
      Q => addrb(10)
    );
\addr_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[11]_i_1_n_0\,
      Q => addrb(11)
    );
\addr_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[12]_i_1_n_0\,
      Q => addrb(12)
    );
\addr_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[13]_i_1_n_0\,
      Q => addrb(13)
    );
\addr_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[14]_i_1_n_0\,
      Q => addrb(14)
    );
\addr_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[15]_i_1_n_0\,
      Q => addrb(15)
    );
\addr_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[16]_i_1_n_0\,
      Q => addrb(16)
    );
\addr_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[17]_i_1_n_0\,
      Q => addrb(17)
    );
\addr_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[18]_i_2_n_0\,
      Q => addrb(18)
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[1]_i_1_n_0\,
      Q => addrb(1)
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[2]_i_1_n_0\,
      Q => addrb(2)
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[3]_i_1_n_0\,
      Q => addrb(3)
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[4]_i_1_n_0\,
      Q => addrb(4)
    );
\addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[5]_i_1_n_0\,
      Q => addrb(5)
    );
\addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[6]_i_1_n_0\,
      Q => addrb(6)
    );
\addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[7]_i_1_n_0\,
      Q => addrb(7)
    );
\addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[8]_i_1_n_0\,
      Q => addrb(8)
    );
\addr_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_cnt[9]_i_1_n_0\,
      Q => addrb(9)
    );
addr_constant0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^line_out\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addr_constant0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addr_constant0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addr_constant0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addr_constant0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addr_constant0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_addr_constant0_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_addr_constant0_P_UNCONNECTED(47 downto 18),
      P(17) => addr_constant0_n_88,
      P(16) => addr_constant0_n_89,
      P(15) => addr_constant0_n_90,
      P(14) => addr_constant0_n_91,
      P(13) => addr_constant0_n_92,
      P(12) => addr_constant0_n_93,
      P(11) => addr_constant0_n_94,
      P(10) => addr_constant0_n_95,
      P(9) => addr_constant0_n_96,
      P(8) => addr_constant0_n_97,
      P(7) => addr_constant0_n_98,
      P(6) => addr_constant0_n_99,
      P(5) => addr_constant0_n_100,
      P(4) => addr_constant0_n_101,
      P(3) => addr_constant0_n_102,
      P(2) => addr_constant0_n_103,
      P(1) => addr_constant0_n_104,
      P(0) => addr_constant0_n_105,
      PATTERNBDETECT => NLW_addr_constant0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addr_constant0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_addr_constant0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addr_constant0_UNDERFLOW_UNCONNECTED
    );
\addr_constant[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => addr_constant0_n_105,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant(0),
      O => \addr_constant[0]_i_1_n_0\
    );
\addr_constant[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(10),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_95,
      O => \addr_constant[10]_i_1_n_0\
    );
\addr_constant[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(11),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_94,
      O => \addr_constant[11]_i_1_n_0\
    );
\addr_constant[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(12),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_93,
      O => \addr_constant[12]_i_1_n_0\
    );
\addr_constant[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(12),
      O => \addr_constant[12]_i_3_n_0\
    );
\addr_constant[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(11),
      O => \addr_constant[12]_i_4_n_0\
    );
\addr_constant[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(10),
      O => \addr_constant[12]_i_5_n_0\
    );
\addr_constant[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(9),
      O => \addr_constant[12]_i_6_n_0\
    );
\addr_constant[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(13),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_92,
      O => \addr_constant[13]_i_1_n_0\
    );
\addr_constant[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(14),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_91,
      O => \addr_constant[14]_i_1_n_0\
    );
\addr_constant[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(15),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_90,
      O => \addr_constant[15]_i_1_n_0\
    );
\addr_constant[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(16),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_89,
      O => \addr_constant[16]_i_1_n_0\
    );
\addr_constant[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(16),
      O => \addr_constant[16]_i_3_n_0\
    );
\addr_constant[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(15),
      O => \addr_constant[16]_i_4_n_0\
    );
\addr_constant[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(14),
      O => \addr_constant[16]_i_5_n_0\
    );
\addr_constant[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(13),
      O => \addr_constant[16]_i_6_n_0\
    );
\addr_constant[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(17),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_88,
      O => \addr_constant[17]_i_1_n_0\
    );
\addr_constant[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => enb_i_1_n_0,
      I1 => \line_num[7]_i_1_n_0\,
      O => \addr_constant[18]_i_1_n_0\
    );
\addr_constant[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => plusOp(18),
      O => \addr_constant[18]_i_2_n_0\
    );
\addr_constant[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(18),
      O => \addr_constant[18]_i_4_n_0\
    );
\addr_constant[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(17),
      O => \addr_constant[18]_i_5_n_0\
    );
\addr_constant[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(1),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_104,
      O => \addr_constant[1]_i_1_n_0\
    );
\addr_constant[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(2),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_103,
      O => \addr_constant[2]_i_1_n_0\
    );
\addr_constant[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(3),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_102,
      O => \addr_constant[3]_i_1_n_0\
    );
\addr_constant[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(4),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_101,
      O => \addr_constant[4]_i_1_n_0\
    );
\addr_constant[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(4),
      O => \addr_constant[4]_i_3_n_0\
    );
\addr_constant[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(3),
      O => \addr_constant[4]_i_4_n_0\
    );
\addr_constant[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(2),
      O => \addr_constant[4]_i_5_n_0\
    );
\addr_constant[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(1),
      O => \addr_constant[4]_i_6_n_0\
    );
\addr_constant[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(5),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_100,
      O => \addr_constant[5]_i_1_n_0\
    );
\addr_constant[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(6),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_99,
      O => \addr_constant[6]_i_1_n_0\
    );
\addr_constant[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(7),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_98,
      O => \addr_constant[7]_i_1_n_0\
    );
\addr_constant[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(8),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_97,
      O => \addr_constant[8]_i_1_n_0\
    );
\addr_constant[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(8),
      O => \addr_constant[8]_i_3_n_0\
    );
\addr_constant[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(7),
      O => \addr_constant[8]_i_4_n_0\
    );
\addr_constant[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(6),
      O => \addr_constant[8]_i_5_n_0\
    );
\addr_constant[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_constant(5),
      O => \addr_constant[8]_i_6_n_0\
    );
\addr_constant[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(9),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => addr_constant0_n_96,
      O => \addr_constant[9]_i_1_n_0\
    );
\addr_constant_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[0]_i_1_n_0\,
      Q => addr_constant(0)
    );
\addr_constant_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[10]_i_1_n_0\,
      Q => addr_constant(10)
    );
\addr_constant_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[11]_i_1_n_0\,
      Q => addr_constant(11)
    );
\addr_constant_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[12]_i_1_n_0\,
      Q => addr_constant(12)
    );
\addr_constant_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_constant_reg[8]_i_2_n_0\,
      CO(3) => \addr_constant_reg[12]_i_2_n_0\,
      CO(2) => \addr_constant_reg[12]_i_2_n_1\,
      CO(1) => \addr_constant_reg[12]_i_2_n_2\,
      CO(0) => \addr_constant_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \addr_constant[12]_i_3_n_0\,
      S(2) => \addr_constant[12]_i_4_n_0\,
      S(1) => \addr_constant[12]_i_5_n_0\,
      S(0) => \addr_constant[12]_i_6_n_0\
    );
\addr_constant_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[13]_i_1_n_0\,
      Q => addr_constant(13)
    );
\addr_constant_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[14]_i_1_n_0\,
      Q => addr_constant(14)
    );
\addr_constant_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[15]_i_1_n_0\,
      Q => addr_constant(15)
    );
\addr_constant_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[16]_i_1_n_0\,
      Q => addr_constant(16)
    );
\addr_constant_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_constant_reg[12]_i_2_n_0\,
      CO(3) => \addr_constant_reg[16]_i_2_n_0\,
      CO(2) => \addr_constant_reg[16]_i_2_n_1\,
      CO(1) => \addr_constant_reg[16]_i_2_n_2\,
      CO(0) => \addr_constant_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \addr_constant[16]_i_3_n_0\,
      S(2) => \addr_constant[16]_i_4_n_0\,
      S(1) => \addr_constant[16]_i_5_n_0\,
      S(0) => \addr_constant[16]_i_6_n_0\
    );
\addr_constant_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[17]_i_1_n_0\,
      Q => addr_constant(17)
    );
\addr_constant_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[18]_i_2_n_0\,
      Q => addr_constant(18)
    );
\addr_constant_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_constant_reg[16]_i_2_n_0\,
      CO(3 downto 1) => \NLW_addr_constant_reg[18]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr_constant_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_addr_constant_reg[18]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \addr_constant[18]_i_4_n_0\,
      S(0) => \addr_constant[18]_i_5_n_0\
    );
\addr_constant_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[1]_i_1_n_0\,
      Q => addr_constant(1)
    );
\addr_constant_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[2]_i_1_n_0\,
      Q => addr_constant(2)
    );
\addr_constant_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[3]_i_1_n_0\,
      Q => addr_constant(3)
    );
\addr_constant_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[4]_i_1_n_0\,
      Q => addr_constant(4)
    );
\addr_constant_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_constant_reg[4]_i_2_n_0\,
      CO(2) => \addr_constant_reg[4]_i_2_n_1\,
      CO(1) => \addr_constant_reg[4]_i_2_n_2\,
      CO(0) => \addr_constant_reg[4]_i_2_n_3\,
      CYINIT => addr_constant(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \addr_constant[4]_i_3_n_0\,
      S(2) => \addr_constant[4]_i_4_n_0\,
      S(1) => \addr_constant[4]_i_5_n_0\,
      S(0) => \addr_constant[4]_i_6_n_0\
    );
\addr_constant_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[5]_i_1_n_0\,
      Q => addr_constant(5)
    );
\addr_constant_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[6]_i_1_n_0\,
      Q => addr_constant(6)
    );
\addr_constant_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[7]_i_1_n_0\,
      Q => addr_constant(7)
    );
\addr_constant_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[8]_i_1_n_0\,
      Q => addr_constant(8)
    );
\addr_constant_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_constant_reg[4]_i_2_n_0\,
      CO(3) => \addr_constant_reg[8]_i_2_n_0\,
      CO(2) => \addr_constant_reg[8]_i_2_n_1\,
      CO(1) => \addr_constant_reg[8]_i_2_n_2\,
      CO(0) => \addr_constant_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \addr_constant[8]_i_3_n_0\,
      S(2) => \addr_constant[8]_i_4_n_0\,
      S(1) => \addr_constant[8]_i_5_n_0\,
      S(0) => \addr_constant[8]_i_6_n_0\
    );
\addr_constant_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_constant[18]_i_1_n_0\,
      CLR => reset,
      D => \addr_constant[9]_i_1_n_0\,
      Q => addr_constant(9)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFC5257"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \line_num[7]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state[0]_i_2_n_0\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \frame_delay_reg_n_0_[4]\,
      I1 => \frame_delay_reg_n_0_[2]\,
      I2 => \frame_delay_reg_n_0_[0]\,
      I3 => \frame_delay_reg_n_0_[1]\,
      I4 => \frame_delay_reg_n_0_[3]\,
      I5 => \frame_delay_reg_n_0_[5]\,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF0388"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \line_num[7]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_count(2),
      I1 => pixel_count(3),
      I2 => pixel_count(0),
      I3 => pixel_count(1),
      I4 => \addr_cnt[18]_i_6_n_0\,
      O => \current_state[1]_i_2_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \line_num[7]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \current_state[2]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \current_state[0]_i_1_n_0\,
      Q => \current_state_reg_n_0_[0]\
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \current_state[1]_i_1_n_0\,
      Q => \current_state_reg_n_0_[1]\
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \current_state[2]_i_1_n_0\,
      Q => \current_state_reg_n_0_[2]\
    );
\dinb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(0),
      Q => dinb(0)
    );
\dinb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(1),
      Q => dinb(1)
    );
\dinb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(2),
      Q => dinb(2)
    );
\dinb_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(3),
      Q => dinb(3)
    );
\dinb_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(4),
      Q => dinb(4)
    );
\dinb_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(5),
      Q => dinb(5)
    );
\dinb_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(6),
      Q => dinb(6)
    );
\dinb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_i_1_n_0,
      CLR => reset,
      D => \^miso_data\(7),
      Q => dinb(7)
    );
enb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \line_num[7]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => valid,
      O => enb_i_1_n_0
    );
enb_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => enb_i_1_n_0,
      Q => web(0)
    );
\frame_delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_delay_reg_n_0_[0]\,
      O => frame_delay(0)
    );
\frame_delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \frame_delay_reg_n_0_[1]\,
      I1 => \frame_delay_reg_n_0_[0]\,
      O => frame_delay(1)
    );
\frame_delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \frame_delay_reg_n_0_[2]\,
      I1 => \frame_delay_reg_n_0_[0]\,
      I2 => \frame_delay_reg_n_0_[1]\,
      O => frame_delay(2)
    );
\frame_delay[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \frame_delay_reg_n_0_[3]\,
      I1 => \frame_delay_reg_n_0_[1]\,
      I2 => \frame_delay_reg_n_0_[0]\,
      I3 => \frame_delay_reg_n_0_[2]\,
      O => frame_delay(3)
    );
\frame_delay[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \frame_delay_reg_n_0_[4]\,
      I1 => \frame_delay_reg_n_0_[2]\,
      I2 => \frame_delay_reg_n_0_[0]\,
      I3 => \frame_delay_reg_n_0_[1]\,
      I4 => \frame_delay_reg_n_0_[3]\,
      O => frame_delay(4)
    );
\frame_delay[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      O => \frame_delay[5]_i_1_n_0\
    );
\frame_delay[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \frame_delay_reg_n_0_[5]\,
      I1 => \frame_delay_reg_n_0_[3]\,
      I2 => \frame_delay_reg_n_0_[1]\,
      I3 => \frame_delay_reg_n_0_[0]\,
      I4 => \frame_delay_reg_n_0_[2]\,
      I5 => \frame_delay_reg_n_0_[4]\,
      O => frame_delay(5)
    );
\frame_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_delay[5]_i_1_n_0\,
      CLR => reset,
      D => frame_delay(0),
      Q => \frame_delay_reg_n_0_[0]\
    );
\frame_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_delay[5]_i_1_n_0\,
      CLR => reset,
      D => frame_delay(1),
      Q => \frame_delay_reg_n_0_[1]\
    );
\frame_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_delay[5]_i_1_n_0\,
      CLR => reset,
      D => frame_delay(2),
      Q => \frame_delay_reg_n_0_[2]\
    );
\frame_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_delay[5]_i_1_n_0\,
      CLR => reset,
      D => frame_delay(3),
      Q => \frame_delay_reg_n_0_[3]\
    );
\frame_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_delay[5]_i_1_n_0\,
      CLR => reset,
      D => frame_delay(4),
      Q => \frame_delay_reg_n_0_[4]\
    );
\frame_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_delay[5]_i_1_n_0\,
      CLR => reset,
      D => frame_delay(5),
      Q => \frame_delay_reg_n_0_[5]\
    );
int_cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \current_state[0]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => reset,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => int_cs,
      O => int_cs_i_1_n_0
    );
int_cs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_cs_i_1_n_0,
      Q => int_cs,
      R => '0'
    );
\line_num[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \line_num[7]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \line_num[7]_i_3_n_0\,
      O => \line_num[7]_i_1_n_0\
    );
\line_num[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(3),
      I2 => shift_count(4),
      I3 => shift_count(2),
      I4 => shift_count(1),
      O => \line_num[7]_i_2_n_0\
    );
\line_num[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^miso_data\(9),
      I1 => \^miso_data\(8),
      I2 => \^miso_data\(11),
      I3 => \^miso_data\(10),
      O => \line_num[7]_i_3_n_0\
    );
\line_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(0),
      Q => \^line_out\(0)
    );
\line_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(1),
      Q => \^line_out\(1)
    );
\line_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(2),
      Q => \^line_out\(2)
    );
\line_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(3),
      Q => \^line_out\(3)
    );
\line_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(4),
      Q => \^line_out\(4)
    );
\line_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(5),
      Q => \^line_out\(5)
    );
\line_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(6),
      Q => \^line_out\(6)
    );
\line_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \line_num[7]_i_1_n_0\,
      CLR => reset,
      D => \^miso_data\(7),
      Q => \^line_out\(7)
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count(0),
      I1 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[0]_i_1_n_0\
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pixel_count(1),
      I1 => pixel_count(0),
      I2 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[1]_i_1_n_0\
    );
\pixel_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => pixel_count(2),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      I3 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[2]_i_1_n_0\
    );
\pixel_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => pixel_count(3),
      I1 => pixel_count(1),
      I2 => pixel_count(0),
      I3 => pixel_count(2),
      I4 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[3]_i_1_n_0\
    );
\pixel_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => pixel_count(4),
      I1 => pixel_count(2),
      I2 => pixel_count(0),
      I3 => pixel_count(1),
      I4 => pixel_count(3),
      I5 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[4]_i_1_n_0\
    );
\pixel_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => pixel_count(5),
      I1 => \pixel_count[7]_i_3_n_0\,
      I2 => pixel_count(4),
      I3 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[5]_i_1_n_0\
    );
\pixel_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => pixel_count(6),
      I1 => pixel_count(5),
      I2 => pixel_count(4),
      I3 => \pixel_count[7]_i_3_n_0\,
      I4 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[6]_i_1_n_0\
    );
\pixel_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C1010"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \line_num[7]_i_2_n_0\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \pixel_count[7]_i_1_n_0\
    );
\pixel_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => pixel_count(7),
      I1 => pixel_count(4),
      I2 => pixel_count(6),
      I3 => pixel_count(5),
      I4 => \pixel_count[7]_i_3_n_0\,
      I5 => \current_state_reg_n_0_[2]\,
      O => \pixel_count[7]_i_2_n_0\
    );
\pixel_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_count(2),
      I1 => pixel_count(0),
      I2 => pixel_count(1),
      I3 => pixel_count(3),
      O => \pixel_count[7]_i_3_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[0]_i_1_n_0\,
      Q => pixel_count(0)
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[1]_i_1_n_0\,
      Q => pixel_count(1)
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[2]_i_1_n_0\,
      Q => pixel_count(2)
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[3]_i_1_n_0\,
      Q => pixel_count(3)
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[4]_i_1_n_0\,
      Q => pixel_count(4)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[5]_i_1_n_0\,
      Q => pixel_count(5)
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[6]_i_1_n_0\,
      Q => pixel_count(6)
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[7]_i_2_n_0\,
      Q => pixel_count(7)
    );
s_line_val_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => s_line_val_i_2_n_0,
      I1 => shift_count(4),
      I2 => shift_count(3),
      I3 => shift_count(2),
      I4 => \line_num[7]_i_1_n_0\,
      I5 => \^line_val\,
      O => s_line_val_i_1_n_0
    );
s_line_val_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_count(0),
      I1 => shift_count(1),
      O => s_line_val_i_2_n_0
    );
s_line_val_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => s_line_val_i_1_n_0,
      Q => \^line_val\
    );
sclk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_cs,
      I1 => clk,
      O => sclk
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count(0),
      O => \shift_count[0]_i_1_n_0\
    );
\shift_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_count(1),
      I1 => shift_count(0),
      O => \shift_count[1]_i_1_n_0\
    );
\shift_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => shift_count(2),
      I1 => shift_count(0),
      I2 => shift_count(1),
      O => \shift_count[2]_i_1_n_0\
    );
\shift_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => shift_count(3),
      I1 => shift_count(1),
      I2 => shift_count(0),
      I3 => shift_count(2),
      O => \shift_count[3]_i_1_n_0\
    );
\shift_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA8"
    )
        port map (
      I0 => shift_count(4),
      I1 => shift_count(3),
      I2 => shift_count(2),
      I3 => shift_count(1),
      I4 => shift_count(0),
      O => \shift_count[4]_i_1_n_0\
    );
\shift_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[0]_i_1_n_0\,
      Q => shift_count(0)
    );
\shift_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[1]_i_1_n_0\,
      Q => shift_count(1)
    );
\shift_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[2]_i_1_n_0\,
      Q => shift_count(2)
    );
\shift_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[3]_i_1_n_0\,
      Q => shift_count(3)
    );
\shift_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[4]_i_1_n_0\,
      Q => shift_count(4)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_cs,
      O => p_0_in
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => miso,
      Q => \^miso_data\(0)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(9),
      Q => \^miso_data\(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(10),
      Q => \^miso_data\(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(11),
      Q => \^miso_data\(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(12),
      Q => \^miso_data\(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(13),
      Q => \^miso_data\(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(14),
      Q => \^miso_data\(15)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(0),
      Q => \^miso_data\(1)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(1),
      Q => \^miso_data\(2)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(2),
      Q => \^miso_data\(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(3),
      Q => \^miso_data\(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(4),
      Q => \^miso_data\(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(5),
      Q => \^miso_data\(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(6),
      Q => \^miso_data\(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(7),
      Q => \^miso_data\(8)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^miso_data\(8),
      Q => \^miso_data\(9)
    );
ss_reg: unisim.vcomponents.FDPE
     port map (
      C => U0n_0_0,
      CE => '1',
      D => int_cs,
      PRE => reset,
      Q => ss
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \line_num[7]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \line_num[7]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => valid,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => valid_i_1_n_0,
      Q => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lepton_if_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sclk : out STD_LOGIC;
    miso : in STD_LOGIC;
    ss : out STD_LOGIC;
    miso_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    line_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line_val : out STD_LOGIC;
    frame_val : out STD_LOGIC;
    rstb : out STD_LOGIC;
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lepton_if_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lepton_if_0_0 : entity is "design_1_lepton_if_0_0,lepton_if,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_lepton_if_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_lepton_if_0_0 : entity is "lepton_if,Vivado 2016.4";
end design_1_lepton_if_0_0;

architecture STRUCTURE of design_1_lepton_if_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^web\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  enb <= \^web\(3);
  rstb <= \<const0>\;
  web(3) <= \^web\(3);
  web(2) <= \^web\(3);
  web(1) <= \^web\(3);
  web(0) <= \^web\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_lepton_if_0_0_lepton_if
     port map (
      addrb(18 downto 0) => addrb(18 downto 0),
      clk => clk,
      dinb(7 downto 0) => dinb(7 downto 0),
      frame_val => frame_val,
      line_out(7 downto 0) => line_out(7 downto 0),
      line_val => line_val,
      miso => miso,
      miso_data(15 downto 0) => miso_data(15 downto 0),
      reset => reset,
      sclk => sclk,
      ss => ss,
      web(0) => \^web\(3)
    );
end STRUCTURE;
