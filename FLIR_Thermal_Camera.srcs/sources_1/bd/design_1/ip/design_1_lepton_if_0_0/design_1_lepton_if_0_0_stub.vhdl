-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Jul 13 16:01:31 2020
-- Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_lepton_if_0_0/design_1_lepton_if_0_0_stub.vhdl
-- Design      : design_1_lepton_if_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_lepton_if_0_0 is
  Port ( 
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

end design_1_lepton_if_0_0;

architecture stub of design_1_lepton_if_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,sclk,miso,ss,miso_data[15:0],line_out[7:0],line_val,frame_val,rstb,enb,web[3:0],addrb[18:0],dinb[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lepton_if,Vivado 2016.4";
begin
end;
