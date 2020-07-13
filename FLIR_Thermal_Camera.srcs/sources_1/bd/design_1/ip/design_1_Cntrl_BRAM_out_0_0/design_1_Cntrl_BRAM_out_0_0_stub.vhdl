-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Jul 13 16:39:57 2020
-- Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_Cntrl_BRAM_out_0_0/design_1_Cntrl_BRAM_out_0_0_stub.vhdl
-- Design      : design_1_Cntrl_BRAM_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Cntrl_BRAM_out_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    inv_frm_cap_sig : in STD_LOGIC;
    active_vid : in STD_LOGIC;
    addrB : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end design_1_Cntrl_BRAM_out_0_0;

architecture stub of design_1_Cntrl_BRAM_out_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,inv_frm_cap_sig,active_vid,addrB[18:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Cntrl_BRAM_out,Vivado 2016.4";
begin
end;
