-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Jul 13 16:39:57 2020
-- Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_Cntrl_BRAM_out_0_0/design_1_Cntrl_BRAM_out_0_0_sim_netlist.vhdl
-- Design      : design_1_Cntrl_BRAM_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Cntrl_BRAM_out_0_0_Cntrl_BRAM_out is
  port (
    addrB : out STD_LOGIC_VECTOR ( 18 downto 0 );
    active_vid : in STD_LOGIC;
    clock : in STD_LOGIC;
    inv_frm_cap_sig : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Cntrl_BRAM_out_0_0_Cntrl_BRAM_out : entity is "Cntrl_BRAM_out";
end design_1_Cntrl_BRAM_out_0_0_Cntrl_BRAM_out;

architecture STRUCTURE of design_1_Cntrl_BRAM_out_0_0_Cntrl_BRAM_out is
  signal \^addrb\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \addr_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \addr_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \addr_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \addr_counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \addr_counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr_counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr_counter[18]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[18]_i_3_n_0\ : STD_LOGIC;
  signal \addr_counter[18]_i_4_n_0\ : STD_LOGIC;
  signal \addr_counter[18]_i_5_n_0\ : STD_LOGIC;
  signal \addr_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \addr_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \addr_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \NLW_addr_counter_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_counter_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  addrB(18 downto 0) <= \^addrb\(18 downto 0);
\addr_counter[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(11),
      O => \addr_counter[11]_i_2_n_0\
    );
\addr_counter[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(10),
      O => \addr_counter[11]_i_3_n_0\
    );
\addr_counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(9),
      O => \addr_counter[11]_i_4_n_0\
    );
\addr_counter[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(8),
      O => \addr_counter[11]_i_5_n_0\
    );
\addr_counter[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(15),
      O => \addr_counter[15]_i_2_n_0\
    );
\addr_counter[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(14),
      O => \addr_counter[15]_i_3_n_0\
    );
\addr_counter[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(13),
      O => \addr_counter[15]_i_4_n_0\
    );
\addr_counter[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(12),
      O => \addr_counter[15]_i_5_n_0\
    );
\addr_counter[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inv_frm_cap_sig,
      O => \addr_counter[18]_i_2_n_0\
    );
\addr_counter[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(18),
      O => \addr_counter[18]_i_3_n_0\
    );
\addr_counter[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(17),
      O => \addr_counter[18]_i_4_n_0\
    );
\addr_counter[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(16),
      O => \addr_counter[18]_i_5_n_0\
    );
\addr_counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(3),
      O => \addr_counter[3]_i_2_n_0\
    );
\addr_counter[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(2),
      O => \addr_counter[3]_i_3_n_0\
    );
\addr_counter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(1),
      O => \addr_counter[3]_i_4_n_0\
    );
\addr_counter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => ltOp,
      O => \addr_counter[3]_i_5_n_0\
    );
\addr_counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(7),
      O => \addr_counter[7]_i_2_n_0\
    );
\addr_counter[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(6),
      O => \addr_counter[7]_i_3_n_0\
    );
\addr_counter[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(5),
      O => \addr_counter[7]_i_4_n_0\
    );
\addr_counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp,
      I1 => \^addrb\(4),
      O => \addr_counter[7]_i_5_n_0\
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_7\,
      Q => \^addrb\(0)
    );
\addr_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_5\,
      Q => \^addrb\(10)
    );
\addr_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_4\,
      Q => \^addrb\(11)
    );
\addr_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[7]_i_1_n_0\,
      CO(3) => \addr_counter_reg[11]_i_1_n_0\,
      CO(2) => \addr_counter_reg[11]_i_1_n_1\,
      CO(1) => \addr_counter_reg[11]_i_1_n_2\,
      CO(0) => \addr_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_counter_reg[11]_i_1_n_4\,
      O(2) => \addr_counter_reg[11]_i_1_n_5\,
      O(1) => \addr_counter_reg[11]_i_1_n_6\,
      O(0) => \addr_counter_reg[11]_i_1_n_7\,
      S(3) => \addr_counter[11]_i_2_n_0\,
      S(2) => \addr_counter[11]_i_3_n_0\,
      S(1) => \addr_counter[11]_i_4_n_0\,
      S(0) => \addr_counter[11]_i_5_n_0\
    );
\addr_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_7\,
      Q => \^addrb\(12)
    );
\addr_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_6\,
      Q => \^addrb\(13)
    );
\addr_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_5\,
      Q => \^addrb\(14)
    );
\addr_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_4\,
      Q => \^addrb\(15)
    );
\addr_counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[11]_i_1_n_0\,
      CO(3) => \addr_counter_reg[15]_i_1_n_0\,
      CO(2) => \addr_counter_reg[15]_i_1_n_1\,
      CO(1) => \addr_counter_reg[15]_i_1_n_2\,
      CO(0) => \addr_counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_counter_reg[15]_i_1_n_4\,
      O(2) => \addr_counter_reg[15]_i_1_n_5\,
      O(1) => \addr_counter_reg[15]_i_1_n_6\,
      O(0) => \addr_counter_reg[15]_i_1_n_7\,
      S(3) => \addr_counter[15]_i_2_n_0\,
      S(2) => \addr_counter[15]_i_3_n_0\,
      S(1) => \addr_counter[15]_i_4_n_0\,
      S(0) => \addr_counter[15]_i_5_n_0\
    );
\addr_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[18]_i_1_n_7\,
      Q => \^addrb\(16)
    );
\addr_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[18]_i_1_n_6\,
      Q => \^addrb\(17)
    );
\addr_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[18]_i_1_n_5\,
      Q => \^addrb\(18)
    );
\addr_counter_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_counter_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_counter_reg[18]_i_1_n_2\,
      CO(0) => \addr_counter_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_counter_reg[18]_i_1_O_UNCONNECTED\(3),
      O(2) => \addr_counter_reg[18]_i_1_n_5\,
      O(1) => \addr_counter_reg[18]_i_1_n_6\,
      O(0) => \addr_counter_reg[18]_i_1_n_7\,
      S(3) => '0',
      S(2) => \addr_counter[18]_i_3_n_0\,
      S(1) => \addr_counter[18]_i_4_n_0\,
      S(0) => \addr_counter[18]_i_5_n_0\
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_6\,
      Q => \^addrb\(1)
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_5\,
      Q => \^addrb\(2)
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_4\,
      Q => \^addrb\(3)
    );
\addr_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_counter_reg[3]_i_1_n_0\,
      CO(2) => \addr_counter_reg[3]_i_1_n_1\,
      CO(1) => \addr_counter_reg[3]_i_1_n_2\,
      CO(0) => \addr_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ltOp,
      O(3) => \addr_counter_reg[3]_i_1_n_4\,
      O(2) => \addr_counter_reg[3]_i_1_n_5\,
      O(1) => \addr_counter_reg[3]_i_1_n_6\,
      O(0) => \addr_counter_reg[3]_i_1_n_7\,
      S(3) => \addr_counter[3]_i_2_n_0\,
      S(2) => \addr_counter[3]_i_3_n_0\,
      S(1) => \addr_counter[3]_i_4_n_0\,
      S(0) => \addr_counter[3]_i_5_n_0\
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_7\,
      Q => \^addrb\(4)
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_6\,
      Q => \^addrb\(5)
    );
\addr_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_5\,
      Q => \^addrb\(6)
    );
\addr_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_4\,
      Q => \^addrb\(7)
    );
\addr_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[3]_i_1_n_0\,
      CO(3) => \addr_counter_reg[7]_i_1_n_0\,
      CO(2) => \addr_counter_reg[7]_i_1_n_1\,
      CO(1) => \addr_counter_reg[7]_i_1_n_2\,
      CO(0) => \addr_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_counter_reg[7]_i_1_n_4\,
      O(2) => \addr_counter_reg[7]_i_1_n_5\,
      O(1) => \addr_counter_reg[7]_i_1_n_6\,
      O(0) => \addr_counter_reg[7]_i_1_n_7\,
      S(3) => \addr_counter[7]_i_2_n_0\,
      S(2) => \addr_counter[7]_i_3_n_0\,
      S(1) => \addr_counter[7]_i_4_n_0\,
      S(0) => \addr_counter[7]_i_5_n_0\
    );
\addr_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_7\,
      Q => \^addrb\(8)
    );
\addr_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => active_vid,
      CLR => \addr_counter[18]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_6\,
      Q => \^addrb\(9)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => ltOp_carry_i_2_n_0,
      DI(0) => ltOp_carry_i_3_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_4_n_0,
      S(2) => ltOp_carry_i_5_n_0,
      S(1) => ltOp_carry_i_6_n_0,
      S(0) => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(18),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(15),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^addrb\(12),
      I1 => \^addrb\(13),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addrb\(18),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(16),
      I1 => \^addrb\(17),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addrb\(15),
      I1 => \^addrb\(14),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(12),
      I1 => \^addrb\(13),
      O => ltOp_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Cntrl_BRAM_out_0_0 is
  port (
    clock : in STD_LOGIC;
    inv_frm_cap_sig : in STD_LOGIC;
    active_vid : in STD_LOGIC;
    addrB : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Cntrl_BRAM_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Cntrl_BRAM_out_0_0 : entity is "design_1_Cntrl_BRAM_out_0_0,Cntrl_BRAM_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Cntrl_BRAM_out_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Cntrl_BRAM_out_0_0 : entity is "Cntrl_BRAM_out,Vivado 2016.4";
end design_1_Cntrl_BRAM_out_0_0;

architecture STRUCTURE of design_1_Cntrl_BRAM_out_0_0 is
begin
U0: entity work.design_1_Cntrl_BRAM_out_0_0_Cntrl_BRAM_out
     port map (
      active_vid => active_vid,
      addrB(18 downto 0) => addrB(18 downto 0),
      clock => clock,
      inv_frm_cap_sig => inv_frm_cap_sig
    );
end STRUCTURE;
