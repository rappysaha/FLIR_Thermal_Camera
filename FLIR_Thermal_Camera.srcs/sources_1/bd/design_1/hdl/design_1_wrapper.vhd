--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Mon Jul 13 16:39:18 2020
--Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_in1_n : in STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    frame_val : out STD_LOGIC;
    lepton_if_reset : in STD_LOGIC;
    lepton_reset : in STD_LOGIC;
    line_val : out STD_LOGIC;
    miso : in STD_LOGIC;
    mosi : out STD_LOGIC_VECTOR ( 0 to 0 );
    nRESET_LEPTON : out STD_LOGIC;
    resetn : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ss : out STD_LOGIC;
    vga_pBlue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pVSync : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_in1_n : in STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    resetn : in STD_LOGIC;
    nRESET_LEPTON : out STD_LOGIC;
    ss : out STD_LOGIC;
    miso : in STD_LOGIC;
    mosi : out STD_LOGIC_VECTOR ( 0 to 0 );
    line_val : out STD_LOGIC;
    frame_val : out STD_LOGIC;
    vga_pBlue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pRed : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC;
    sclk : out STD_LOGIC;
    lepton_reset : in STD_LOGIC;
    lepton_if_reset : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_n => clk_in1_n,
      clk_in1_p => clk_in1_p,
      frame_val => frame_val,
      lepton_if_reset => lepton_if_reset,
      lepton_reset => lepton_reset,
      line_val => line_val,
      miso => miso,
      mosi(0) => mosi(0),
      nRESET_LEPTON => nRESET_LEPTON,
      resetn => resetn,
      sclk => sclk,
      ss => ss,
      vga_pBlue(4 downto 0) => vga_pBlue(4 downto 0),
      vga_pGreen(5 downto 0) => vga_pGreen(5 downto 0),
      vga_pHSync => vga_pHSync,
      vga_pRed(4 downto 0) => vga_pRed(4 downto 0),
      vga_pVSync => vga_pVSync
    );
end STRUCTURE;
