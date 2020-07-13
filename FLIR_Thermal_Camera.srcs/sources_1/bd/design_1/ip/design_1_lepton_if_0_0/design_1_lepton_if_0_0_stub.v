// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Jul 13 16:01:31 2020
// Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_lepton_if_0_0/design_1_lepton_if_0_0_stub.v
// Design      : design_1_lepton_if_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lepton_if,Vivado 2016.4" *)
module design_1_lepton_if_0_0(clk, reset, sclk, miso, ss, miso_data, line_out, 
  line_val, frame_val, rstb, enb, web, addrb, dinb)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,sclk,miso,ss,miso_data[15:0],line_out[7:0],line_val,frame_val,rstb,enb,web[3:0],addrb[18:0],dinb[7:0]" */;
  input clk;
  input reset;
  output sclk;
  input miso;
  output ss;
  output [15:0]miso_data;
  output [7:0]line_out;
  output line_val;
  output frame_val;
  output rstb;
  output enb;
  output [3:0]web;
  output [18:0]addrb;
  output [7:0]dinb;
endmodule
