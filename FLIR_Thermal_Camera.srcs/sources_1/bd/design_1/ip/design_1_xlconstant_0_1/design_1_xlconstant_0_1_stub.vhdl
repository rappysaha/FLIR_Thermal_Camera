-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 10 12:35:39 2020
-- Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_xlconstant_0_1 -prefix
--               design_1_xlconstant_0_1_ design_1_R_CONST_0_stub.vhdl
-- Design      : design_1_R_CONST_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xlconstant_0_1 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_xlconstant_0_1;

architecture stub of design_1_xlconstant_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[7:0]";
begin
end;
