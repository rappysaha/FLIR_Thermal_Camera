-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 10 12:35:03 2020
-- Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2vga_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb2vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2vga is
  port (
    vga_pRed : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC;
    rgb_pData : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PixelClk : in STD_LOGIC;
    rgb_pVDE : in STD_LOGIC;
    rgb_pHSync : in STD_LOGIC;
    rgb_pVSync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2vga;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2vga is
  signal \int_pData[23]_i_1_n_0\ : STD_LOGIC;
begin
\int_pData[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_pVDE,
      O => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(6),
      Q => vga_pBlue(0),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(7),
      Q => vga_pBlue(1),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(8),
      Q => vga_pBlue(2),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(9),
      Q => vga_pBlue(3),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(10),
      Q => vga_pBlue(4),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(11),
      Q => vga_pRed(0),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(12),
      Q => vga_pRed(1),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(13),
      Q => vga_pRed(2),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(14),
      Q => vga_pRed(3),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(15),
      Q => vga_pRed(4),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(0),
      Q => vga_pGreen(0),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(1),
      Q => vga_pGreen(1),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(2),
      Q => vga_pGreen(2),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(3),
      Q => vga_pGreen(3),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(4),
      Q => vga_pGreen(4),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(5),
      Q => vga_pGreen(5),
      R => \int_pData[23]_i_1_n_0\
    );
vga_pHSync_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pHSync,
      Q => vga_pHSync,
      R => '0'
    );
vga_pVSync_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pVSync,
      Q => vga_pVSync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rgb_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pVDE : in STD_LOGIC;
    rgb_pHSync : in STD_LOGIC;
    rgb_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb2vga_0_0,rgb2vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb2vga,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2vga
     port map (
      PixelClk => PixelClk,
      rgb_pData(15 downto 11) => rgb_pData(23 downto 19),
      rgb_pData(10 downto 6) => rgb_pData(15 downto 11),
      rgb_pData(5 downto 0) => rgb_pData(7 downto 2),
      rgb_pHSync => rgb_pHSync,
      rgb_pVDE => rgb_pVDE,
      rgb_pVSync => rgb_pVSync,
      vga_pBlue(4 downto 0) => vga_pBlue(4 downto 0),
      vga_pGreen(5 downto 0) => vga_pGreen(5 downto 0),
      vga_pHSync => vga_pHSync,
      vga_pRed(4 downto 0) => vga_pRed(4 downto 0),
      vga_pVSync => vga_pVSync
    );
end STRUCTURE;