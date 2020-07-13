// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Jul 13 16:39:57 2020
// Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_Cntrl_BRAM_out_0_0/design_1_Cntrl_BRAM_out_0_0_stub.v
// Design      : design_1_Cntrl_BRAM_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Cntrl_BRAM_out,Vivado 2016.4" *)
module design_1_Cntrl_BRAM_out_0_0(clock, inv_frm_cap_sig, active_vid, addrB)
/* synthesis syn_black_box black_box_pad_pin="clock,inv_frm_cap_sig,active_vid,addrB[18:0]" */;
  input clock;
  input inv_frm_cap_sig;
  input active_vid;
  output [18:0]addrB;
endmodule
