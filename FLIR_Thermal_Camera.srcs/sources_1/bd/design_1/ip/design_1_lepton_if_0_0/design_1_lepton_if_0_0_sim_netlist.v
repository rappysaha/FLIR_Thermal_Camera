// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Jul 13 16:01:31 2020
// Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_lepton_if_0_0/design_1_lepton_if_0_0_sim_netlist.v
// Design      : design_1_lepton_if_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lepton_if_0_0,lepton_if,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lepton_if,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_lepton_if_0_0
   (clk,
    reset,
    sclk,
    miso,
    ss,
    miso_data,
    line_out,
    line_val,
    frame_val,
    rstb,
    enb,
    web,
    addrb,
    dinb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
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

  wire \<const0> ;
  wire [18:0]addrb;
  wire clk;
  wire [7:0]dinb;
  wire frame_val;
  wire [7:0]line_out;
  wire line_val;
  wire miso;
  wire [15:0]miso_data;
  wire reset;
  wire sclk;
  wire ss;
  wire [3:3]\^web ;

  assign enb = \^web [3];
  assign rstb = \<const0> ;
  assign web[3] = \^web [3];
  assign web[2] = \^web [3];
  assign web[1] = \^web [3];
  assign web[0] = \^web [3];
  GND GND
       (.G(\<const0> ));
  design_1_lepton_if_0_0_lepton_if U0
       (.addrb(addrb),
        .clk(clk),
        .dinb(dinb),
        .frame_val(frame_val),
        .line_out(line_out),
        .line_val(line_val),
        .miso(miso),
        .miso_data(miso_data),
        .reset(reset),
        .sclk(sclk),
        .ss(ss),
        .web(\^web ));
endmodule

(* ORIG_REF_NAME = "lepton_if" *) 
module design_1_lepton_if_0_0_lepton_if
   (frame_val,
    line_val,
    line_out,
    ss,
    miso_data,
    web,
    addrb,
    dinb,
    sclk,
    clk,
    reset,
    miso);
  output frame_val;
  output line_val;
  output [7:0]line_out;
  output ss;
  output [15:0]miso_data;
  output [0:0]web;
  output [18:0]addrb;
  output [7:0]dinb;
  output sclk;
  input clk;
  input reset;
  input miso;

  wire U0n_0_0;
  wire \__0/frame_val_INST_0_i_1_n_0 ;
  wire \addr_cnt[0]_i_1_n_0 ;
  wire \addr_cnt[10]_i_1_n_0 ;
  wire \addr_cnt[11]_i_1_n_0 ;
  wire \addr_cnt[12]_i_1_n_0 ;
  wire \addr_cnt[13]_i_1_n_0 ;
  wire \addr_cnt[14]_i_1_n_0 ;
  wire \addr_cnt[15]_i_1_n_0 ;
  wire \addr_cnt[16]_i_1_n_0 ;
  wire \addr_cnt[17]_i_1_n_0 ;
  wire \addr_cnt[18]_i_1_n_0 ;
  wire \addr_cnt[18]_i_2_n_0 ;
  wire \addr_cnt[18]_i_3_n_0 ;
  wire \addr_cnt[18]_i_4_n_0 ;
  wire \addr_cnt[18]_i_5_n_0 ;
  wire \addr_cnt[18]_i_6_n_0 ;
  wire \addr_cnt[1]_i_1_n_0 ;
  wire \addr_cnt[2]_i_1_n_0 ;
  wire \addr_cnt[3]_i_1_n_0 ;
  wire \addr_cnt[4]_i_1_n_0 ;
  wire \addr_cnt[5]_i_1_n_0 ;
  wire \addr_cnt[6]_i_1_n_0 ;
  wire \addr_cnt[7]_i_1_n_0 ;
  wire \addr_cnt[8]_i_1_n_0 ;
  wire \addr_cnt[9]_i_1_n_0 ;
  wire [18:0]addr_constant;
  wire addr_constant0_n_100;
  wire addr_constant0_n_101;
  wire addr_constant0_n_102;
  wire addr_constant0_n_103;
  wire addr_constant0_n_104;
  wire addr_constant0_n_105;
  wire addr_constant0_n_88;
  wire addr_constant0_n_89;
  wire addr_constant0_n_90;
  wire addr_constant0_n_91;
  wire addr_constant0_n_92;
  wire addr_constant0_n_93;
  wire addr_constant0_n_94;
  wire addr_constant0_n_95;
  wire addr_constant0_n_96;
  wire addr_constant0_n_97;
  wire addr_constant0_n_98;
  wire addr_constant0_n_99;
  wire \addr_constant[0]_i_1_n_0 ;
  wire \addr_constant[10]_i_1_n_0 ;
  wire \addr_constant[11]_i_1_n_0 ;
  wire \addr_constant[12]_i_1_n_0 ;
  wire \addr_constant[12]_i_3_n_0 ;
  wire \addr_constant[12]_i_4_n_0 ;
  wire \addr_constant[12]_i_5_n_0 ;
  wire \addr_constant[12]_i_6_n_0 ;
  wire \addr_constant[13]_i_1_n_0 ;
  wire \addr_constant[14]_i_1_n_0 ;
  wire \addr_constant[15]_i_1_n_0 ;
  wire \addr_constant[16]_i_1_n_0 ;
  wire \addr_constant[16]_i_3_n_0 ;
  wire \addr_constant[16]_i_4_n_0 ;
  wire \addr_constant[16]_i_5_n_0 ;
  wire \addr_constant[16]_i_6_n_0 ;
  wire \addr_constant[17]_i_1_n_0 ;
  wire \addr_constant[18]_i_1_n_0 ;
  wire \addr_constant[18]_i_2_n_0 ;
  wire \addr_constant[18]_i_4_n_0 ;
  wire \addr_constant[18]_i_5_n_0 ;
  wire \addr_constant[1]_i_1_n_0 ;
  wire \addr_constant[2]_i_1_n_0 ;
  wire \addr_constant[3]_i_1_n_0 ;
  wire \addr_constant[4]_i_1_n_0 ;
  wire \addr_constant[4]_i_3_n_0 ;
  wire \addr_constant[4]_i_4_n_0 ;
  wire \addr_constant[4]_i_5_n_0 ;
  wire \addr_constant[4]_i_6_n_0 ;
  wire \addr_constant[5]_i_1_n_0 ;
  wire \addr_constant[6]_i_1_n_0 ;
  wire \addr_constant[7]_i_1_n_0 ;
  wire \addr_constant[8]_i_1_n_0 ;
  wire \addr_constant[8]_i_3_n_0 ;
  wire \addr_constant[8]_i_4_n_0 ;
  wire \addr_constant[8]_i_5_n_0 ;
  wire \addr_constant[8]_i_6_n_0 ;
  wire \addr_constant[9]_i_1_n_0 ;
  wire \addr_constant_reg[12]_i_2_n_0 ;
  wire \addr_constant_reg[12]_i_2_n_1 ;
  wire \addr_constant_reg[12]_i_2_n_2 ;
  wire \addr_constant_reg[12]_i_2_n_3 ;
  wire \addr_constant_reg[16]_i_2_n_0 ;
  wire \addr_constant_reg[16]_i_2_n_1 ;
  wire \addr_constant_reg[16]_i_2_n_2 ;
  wire \addr_constant_reg[16]_i_2_n_3 ;
  wire \addr_constant_reg[18]_i_3_n_3 ;
  wire \addr_constant_reg[4]_i_2_n_0 ;
  wire \addr_constant_reg[4]_i_2_n_1 ;
  wire \addr_constant_reg[4]_i_2_n_2 ;
  wire \addr_constant_reg[4]_i_2_n_3 ;
  wire \addr_constant_reg[8]_i_2_n_0 ;
  wire \addr_constant_reg[8]_i_2_n_1 ;
  wire \addr_constant_reg[8]_i_2_n_2 ;
  wire \addr_constant_reg[8]_i_2_n_3 ;
  wire [18:0]addrb;
  wire clk;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire [7:0]dinb;
  wire enb_i_1_n_0;
  wire [5:0]frame_delay;
  wire \frame_delay[5]_i_1_n_0 ;
  wire \frame_delay_reg_n_0_[0] ;
  wire \frame_delay_reg_n_0_[1] ;
  wire \frame_delay_reg_n_0_[2] ;
  wire \frame_delay_reg_n_0_[3] ;
  wire \frame_delay_reg_n_0_[4] ;
  wire \frame_delay_reg_n_0_[5] ;
  wire frame_val;
  wire int_cs;
  wire int_cs_i_1_n_0;
  wire \line_num[7]_i_1_n_0 ;
  wire \line_num[7]_i_2_n_0 ;
  wire \line_num[7]_i_3_n_0 ;
  wire [7:0]line_out;
  wire line_val;
  wire miso;
  wire [15:0]miso_data;
  wire p_0_in;
  wire [7:0]pixel_count;
  wire \pixel_count[0]_i_1_n_0 ;
  wire \pixel_count[1]_i_1_n_0 ;
  wire \pixel_count[2]_i_1_n_0 ;
  wire \pixel_count[3]_i_1_n_0 ;
  wire \pixel_count[4]_i_1_n_0 ;
  wire \pixel_count[5]_i_1_n_0 ;
  wire \pixel_count[6]_i_1_n_0 ;
  wire \pixel_count[7]_i_1_n_0 ;
  wire \pixel_count[7]_i_2_n_0 ;
  wire \pixel_count[7]_i_3_n_0 ;
  wire [18:1]plusOp;
  wire reset;
  wire s_line_val_i_1_n_0;
  wire s_line_val_i_2_n_0;
  wire sclk;
  wire [4:0]shift_count;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[1]_i_1_n_0 ;
  wire \shift_count[2]_i_1_n_0 ;
  wire \shift_count[3]_i_1_n_0 ;
  wire \shift_count[4]_i_1_n_0 ;
  wire ss;
  wire valid;
  wire valid_i_1_n_0;
  wire [0:0]web;
  wire NLW_addr_constant0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addr_constant0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addr_constant0_OVERFLOW_UNCONNECTED;
  wire NLW_addr_constant0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addr_constant0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addr_constant0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addr_constant0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addr_constant0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addr_constant0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_addr_constant0_P_UNCONNECTED;
  wire [47:0]NLW_addr_constant0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_addr_constant_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_constant_reg[18]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    U0i_0
       (.I0(clk),
        .O(U0n_0_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \__0/frame_val_INST_0 
       (.I0(line_val),
        .I1(\__0/frame_val_INST_0_i_1_n_0 ),
        .I2(line_out[0]),
        .I3(line_out[7]),
        .I4(line_out[5]),
        .I5(line_out[6]),
        .O(frame_val));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \__0/frame_val_INST_0_i_1 
       (.I0(line_out[3]),
        .I1(line_out[4]),
        .I2(line_out[1]),
        .I3(line_out[2]),
        .O(\__0/frame_val_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[0]_i_1 
       (.I0(addr_constant[0]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[10]_i_1 
       (.I0(addr_constant[10]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[11]_i_1 
       (.I0(addr_constant[11]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[12]_i_1 
       (.I0(addr_constant[12]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[13]_i_1 
       (.I0(addr_constant[13]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[14]_i_1 
       (.I0(addr_constant[14]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[15]_i_1 
       (.I0(addr_constant[15]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[16]_i_1 
       (.I0(addr_constant[16]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[17]_i_1 
       (.I0(addr_constant[17]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \addr_cnt[18]_i_1 
       (.I0(\addr_cnt[18]_i_3_n_0 ),
        .I1(enb_i_1_n_0),
        .I2(\addr_cnt[18]_i_4_n_0 ),
        .I3(miso_data[0]),
        .I4(miso_data[1]),
        .I5(\line_num[7]_i_1_n_0 ),
        .O(\addr_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[18]_i_2 
       (.I0(addr_constant[18]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \addr_cnt[18]_i_3 
       (.I0(\addr_cnt[18]_i_5_n_0 ),
        .I1(\addr_cnt[18]_i_6_n_0 ),
        .I2(pixel_count[1]),
        .I3(pixel_count[0]),
        .I4(pixel_count[3]),
        .I5(pixel_count[2]),
        .O(\addr_cnt[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr_cnt[18]_i_4 
       (.I0(miso_data[4]),
        .I1(miso_data[5]),
        .I2(miso_data[2]),
        .I3(miso_data[3]),
        .I4(miso_data[7]),
        .I5(miso_data[6]),
        .O(\addr_cnt[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \addr_cnt[18]_i_5 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\addr_cnt[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \addr_cnt[18]_i_6 
       (.I0(pixel_count[7]),
        .I1(pixel_count[5]),
        .I2(pixel_count[6]),
        .I3(pixel_count[4]),
        .O(\addr_cnt[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[1]_i_1 
       (.I0(addr_constant[1]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[2]_i_1 
       (.I0(addr_constant[2]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[3]_i_1 
       (.I0(addr_constant[3]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[4]_i_1 
       (.I0(addr_constant[4]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[5]_i_1 
       (.I0(addr_constant[5]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[6]_i_1 
       (.I0(addr_constant[6]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[7]_i_1 
       (.I0(addr_constant[7]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[8]_i_1 
       (.I0(addr_constant[8]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_cnt[9]_i_1 
       (.I0(addr_constant[9]),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\addr_cnt[9]_i_1_n_0 ));
  FDCE \addr_cnt_reg[0] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[0]_i_1_n_0 ),
        .Q(addrb[0]));
  FDCE \addr_cnt_reg[10] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[10]_i_1_n_0 ),
        .Q(addrb[10]));
  FDCE \addr_cnt_reg[11] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[11]_i_1_n_0 ),
        .Q(addrb[11]));
  FDCE \addr_cnt_reg[12] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[12]_i_1_n_0 ),
        .Q(addrb[12]));
  FDCE \addr_cnt_reg[13] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[13]_i_1_n_0 ),
        .Q(addrb[13]));
  FDCE \addr_cnt_reg[14] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[14]_i_1_n_0 ),
        .Q(addrb[14]));
  FDCE \addr_cnt_reg[15] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[15]_i_1_n_0 ),
        .Q(addrb[15]));
  FDCE \addr_cnt_reg[16] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[16]_i_1_n_0 ),
        .Q(addrb[16]));
  FDCE \addr_cnt_reg[17] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[17]_i_1_n_0 ),
        .Q(addrb[17]));
  FDCE \addr_cnt_reg[18] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[18]_i_2_n_0 ),
        .Q(addrb[18]));
  FDCE \addr_cnt_reg[1] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[1]_i_1_n_0 ),
        .Q(addrb[1]));
  FDCE \addr_cnt_reg[2] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[2]_i_1_n_0 ),
        .Q(addrb[2]));
  FDCE \addr_cnt_reg[3] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[3]_i_1_n_0 ),
        .Q(addrb[3]));
  FDCE \addr_cnt_reg[4] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[4]_i_1_n_0 ),
        .Q(addrb[4]));
  FDCE \addr_cnt_reg[5] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[5]_i_1_n_0 ),
        .Q(addrb[5]));
  FDCE \addr_cnt_reg[6] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[6]_i_1_n_0 ),
        .Q(addrb[6]));
  FDCE \addr_cnt_reg[7] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[7]_i_1_n_0 ),
        .Q(addrb[7]));
  FDCE \addr_cnt_reg[8] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[8]_i_1_n_0 ),
        .Q(addrb[8]));
  FDCE \addr_cnt_reg[9] 
       (.C(clk),
        .CE(\addr_cnt[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_cnt[9]_i_1_n_0 ),
        .Q(addrb[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addr_constant0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,line_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addr_constant0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addr_constant0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addr_constant0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addr_constant0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addr_constant0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addr_constant0_OVERFLOW_UNCONNECTED),
        .P({NLW_addr_constant0_P_UNCONNECTED[47:18],addr_constant0_n_88,addr_constant0_n_89,addr_constant0_n_90,addr_constant0_n_91,addr_constant0_n_92,addr_constant0_n_93,addr_constant0_n_94,addr_constant0_n_95,addr_constant0_n_96,addr_constant0_n_97,addr_constant0_n_98,addr_constant0_n_99,addr_constant0_n_100,addr_constant0_n_101,addr_constant0_n_102,addr_constant0_n_103,addr_constant0_n_104,addr_constant0_n_105}),
        .PATTERNBDETECT(NLW_addr_constant0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addr_constant0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addr_constant0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addr_constant0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h2E)) 
    \addr_constant[0]_i_1 
       (.I0(addr_constant0_n_105),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant[0]),
        .O(\addr_constant[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[10]_i_1 
       (.I0(plusOp[10]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_95),
        .O(\addr_constant[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[11]_i_1 
       (.I0(plusOp[11]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_94),
        .O(\addr_constant[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[12]_i_1 
       (.I0(plusOp[12]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_93),
        .O(\addr_constant[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[12]_i_3 
       (.I0(addr_constant[12]),
        .O(\addr_constant[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[12]_i_4 
       (.I0(addr_constant[11]),
        .O(\addr_constant[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[12]_i_5 
       (.I0(addr_constant[10]),
        .O(\addr_constant[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[12]_i_6 
       (.I0(addr_constant[9]),
        .O(\addr_constant[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[13]_i_1 
       (.I0(plusOp[13]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_92),
        .O(\addr_constant[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[14]_i_1 
       (.I0(plusOp[14]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_91),
        .O(\addr_constant[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[15]_i_1 
       (.I0(plusOp[15]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_90),
        .O(\addr_constant[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[16]_i_1 
       (.I0(plusOp[16]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_89),
        .O(\addr_constant[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[16]_i_3 
       (.I0(addr_constant[16]),
        .O(\addr_constant[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[16]_i_4 
       (.I0(addr_constant[15]),
        .O(\addr_constant[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[16]_i_5 
       (.I0(addr_constant[14]),
        .O(\addr_constant[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[16]_i_6 
       (.I0(addr_constant[13]),
        .O(\addr_constant[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[17]_i_1 
       (.I0(plusOp[17]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_88),
        .O(\addr_constant[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr_constant[18]_i_1 
       (.I0(enb_i_1_n_0),
        .I1(\line_num[7]_i_1_n_0 ),
        .O(\addr_constant[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_constant[18]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(plusOp[18]),
        .O(\addr_constant[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[18]_i_4 
       (.I0(addr_constant[18]),
        .O(\addr_constant[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[18]_i_5 
       (.I0(addr_constant[17]),
        .O(\addr_constant[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[1]_i_1 
       (.I0(plusOp[1]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_104),
        .O(\addr_constant[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[2]_i_1 
       (.I0(plusOp[2]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_103),
        .O(\addr_constant[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[3]_i_1 
       (.I0(plusOp[3]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_102),
        .O(\addr_constant[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[4]_i_1 
       (.I0(plusOp[4]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_101),
        .O(\addr_constant[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[4]_i_3 
       (.I0(addr_constant[4]),
        .O(\addr_constant[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[4]_i_4 
       (.I0(addr_constant[3]),
        .O(\addr_constant[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[4]_i_5 
       (.I0(addr_constant[2]),
        .O(\addr_constant[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[4]_i_6 
       (.I0(addr_constant[1]),
        .O(\addr_constant[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[5]_i_1 
       (.I0(plusOp[5]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_100),
        .O(\addr_constant[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[6]_i_1 
       (.I0(plusOp[6]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_99),
        .O(\addr_constant[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[7]_i_1 
       (.I0(plusOp[7]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_98),
        .O(\addr_constant[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[8]_i_1 
       (.I0(plusOp[8]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_97),
        .O(\addr_constant[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[8]_i_3 
       (.I0(addr_constant[8]),
        .O(\addr_constant[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[8]_i_4 
       (.I0(addr_constant[7]),
        .O(\addr_constant[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[8]_i_5 
       (.I0(addr_constant[6]),
        .O(\addr_constant[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr_constant[8]_i_6 
       (.I0(addr_constant[5]),
        .O(\addr_constant[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_constant[9]_i_1 
       (.I0(plusOp[9]),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(addr_constant0_n_96),
        .O(\addr_constant[9]_i_1_n_0 ));
  FDCE \addr_constant_reg[0] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[0]_i_1_n_0 ),
        .Q(addr_constant[0]));
  FDCE \addr_constant_reg[10] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[10]_i_1_n_0 ),
        .Q(addr_constant[10]));
  FDCE \addr_constant_reg[11] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[11]_i_1_n_0 ),
        .Q(addr_constant[11]));
  FDCE \addr_constant_reg[12] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[12]_i_1_n_0 ),
        .Q(addr_constant[12]));
  CARRY4 \addr_constant_reg[12]_i_2 
       (.CI(\addr_constant_reg[8]_i_2_n_0 ),
        .CO({\addr_constant_reg[12]_i_2_n_0 ,\addr_constant_reg[12]_i_2_n_1 ,\addr_constant_reg[12]_i_2_n_2 ,\addr_constant_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\addr_constant[12]_i_3_n_0 ,\addr_constant[12]_i_4_n_0 ,\addr_constant[12]_i_5_n_0 ,\addr_constant[12]_i_6_n_0 }));
  FDCE \addr_constant_reg[13] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[13]_i_1_n_0 ),
        .Q(addr_constant[13]));
  FDCE \addr_constant_reg[14] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[14]_i_1_n_0 ),
        .Q(addr_constant[14]));
  FDCE \addr_constant_reg[15] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[15]_i_1_n_0 ),
        .Q(addr_constant[15]));
  FDCE \addr_constant_reg[16] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[16]_i_1_n_0 ),
        .Q(addr_constant[16]));
  CARRY4 \addr_constant_reg[16]_i_2 
       (.CI(\addr_constant_reg[12]_i_2_n_0 ),
        .CO({\addr_constant_reg[16]_i_2_n_0 ,\addr_constant_reg[16]_i_2_n_1 ,\addr_constant_reg[16]_i_2_n_2 ,\addr_constant_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\addr_constant[16]_i_3_n_0 ,\addr_constant[16]_i_4_n_0 ,\addr_constant[16]_i_5_n_0 ,\addr_constant[16]_i_6_n_0 }));
  FDCE \addr_constant_reg[17] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[17]_i_1_n_0 ),
        .Q(addr_constant[17]));
  FDCE \addr_constant_reg[18] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[18]_i_2_n_0 ),
        .Q(addr_constant[18]));
  CARRY4 \addr_constant_reg[18]_i_3 
       (.CI(\addr_constant_reg[16]_i_2_n_0 ),
        .CO({\NLW_addr_constant_reg[18]_i_3_CO_UNCONNECTED [3:1],\addr_constant_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_constant_reg[18]_i_3_O_UNCONNECTED [3:2],plusOp[18:17]}),
        .S({1'b0,1'b0,\addr_constant[18]_i_4_n_0 ,\addr_constant[18]_i_5_n_0 }));
  FDCE \addr_constant_reg[1] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[1]_i_1_n_0 ),
        .Q(addr_constant[1]));
  FDCE \addr_constant_reg[2] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[2]_i_1_n_0 ),
        .Q(addr_constant[2]));
  FDCE \addr_constant_reg[3] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[3]_i_1_n_0 ),
        .Q(addr_constant[3]));
  FDCE \addr_constant_reg[4] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[4]_i_1_n_0 ),
        .Q(addr_constant[4]));
  CARRY4 \addr_constant_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\addr_constant_reg[4]_i_2_n_0 ,\addr_constant_reg[4]_i_2_n_1 ,\addr_constant_reg[4]_i_2_n_2 ,\addr_constant_reg[4]_i_2_n_3 }),
        .CYINIT(addr_constant[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\addr_constant[4]_i_3_n_0 ,\addr_constant[4]_i_4_n_0 ,\addr_constant[4]_i_5_n_0 ,\addr_constant[4]_i_6_n_0 }));
  FDCE \addr_constant_reg[5] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[5]_i_1_n_0 ),
        .Q(addr_constant[5]));
  FDCE \addr_constant_reg[6] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[6]_i_1_n_0 ),
        .Q(addr_constant[6]));
  FDCE \addr_constant_reg[7] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[7]_i_1_n_0 ),
        .Q(addr_constant[7]));
  FDCE \addr_constant_reg[8] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[8]_i_1_n_0 ),
        .Q(addr_constant[8]));
  CARRY4 \addr_constant_reg[8]_i_2 
       (.CI(\addr_constant_reg[4]_i_2_n_0 ),
        .CO({\addr_constant_reg[8]_i_2_n_0 ,\addr_constant_reg[8]_i_2_n_1 ,\addr_constant_reg[8]_i_2_n_2 ,\addr_constant_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\addr_constant[8]_i_3_n_0 ,\addr_constant[8]_i_4_n_0 ,\addr_constant[8]_i_5_n_0 ,\addr_constant[8]_i_6_n_0 }));
  FDCE \addr_constant_reg[9] 
       (.C(clk),
        .CE(\addr_constant[18]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_constant[9]_i_1_n_0 ),
        .Q(addr_constant[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCFC5257)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\line_num[7]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state[0]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[0]_i_2 
       (.I0(\frame_delay_reg_n_0_[4] ),
        .I1(\frame_delay_reg_n_0_[2] ),
        .I2(\frame_delay_reg_n_0_[0] ),
        .I3(\frame_delay_reg_n_0_[1] ),
        .I4(\frame_delay_reg_n_0_[3] ),
        .I5(\frame_delay_reg_n_0_[5] ),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCFF0388)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\line_num[7]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[1]_i_2 
       (.I0(pixel_count[2]),
        .I1(pixel_count[3]),
        .I2(pixel_count[0]),
        .I3(pixel_count[1]),
        .I4(\addr_cnt[18]_i_6_n_0 ),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBAA0)) 
    \current_state[2]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\line_num[7]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\current_state[2]_i_1_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[0] ));
  FDCE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ));
  FDCE \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ));
  FDCE \dinb_reg[0] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[0]),
        .Q(dinb[0]));
  FDCE \dinb_reg[1] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[1]),
        .Q(dinb[1]));
  FDCE \dinb_reg[2] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[2]),
        .Q(dinb[2]));
  FDCE \dinb_reg[3] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[3]),
        .Q(dinb[3]));
  FDCE \dinb_reg[4] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[4]),
        .Q(dinb[4]));
  FDCE \dinb_reg[5] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[5]),
        .Q(dinb[5]));
  FDCE \dinb_reg[6] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[6]),
        .Q(dinb[6]));
  FDCE \dinb_reg[7] 
       (.C(clk),
        .CE(enb_i_1_n_0),
        .CLR(reset),
        .D(miso_data[7]),
        .Q(dinb[7]));
  LUT5 #(
    .INIT(32'h02000000)) 
    enb_i_1
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\line_num[7]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(valid),
        .O(enb_i_1_n_0));
  FDCE enb_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(enb_i_1_n_0),
        .Q(web));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_delay[0]_i_1 
       (.I0(\frame_delay_reg_n_0_[0] ),
        .O(frame_delay[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_delay[1]_i_1 
       (.I0(\frame_delay_reg_n_0_[1] ),
        .I1(\frame_delay_reg_n_0_[0] ),
        .O(frame_delay[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_delay[2]_i_1 
       (.I0(\frame_delay_reg_n_0_[2] ),
        .I1(\frame_delay_reg_n_0_[0] ),
        .I2(\frame_delay_reg_n_0_[1] ),
        .O(frame_delay[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_delay[3]_i_1 
       (.I0(\frame_delay_reg_n_0_[3] ),
        .I1(\frame_delay_reg_n_0_[1] ),
        .I2(\frame_delay_reg_n_0_[0] ),
        .I3(\frame_delay_reg_n_0_[2] ),
        .O(frame_delay[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_delay[4]_i_1 
       (.I0(\frame_delay_reg_n_0_[4] ),
        .I1(\frame_delay_reg_n_0_[2] ),
        .I2(\frame_delay_reg_n_0_[0] ),
        .I3(\frame_delay_reg_n_0_[1] ),
        .I4(\frame_delay_reg_n_0_[3] ),
        .O(frame_delay[4]));
  LUT3 #(
    .INIT(8'h01)) 
    \frame_delay[5]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\frame_delay[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_delay[5]_i_2 
       (.I0(\frame_delay_reg_n_0_[5] ),
        .I1(\frame_delay_reg_n_0_[3] ),
        .I2(\frame_delay_reg_n_0_[1] ),
        .I3(\frame_delay_reg_n_0_[0] ),
        .I4(\frame_delay_reg_n_0_[2] ),
        .I5(\frame_delay_reg_n_0_[4] ),
        .O(frame_delay[5]));
  FDCE \frame_delay_reg[0] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay[0]),
        .Q(\frame_delay_reg_n_0_[0] ));
  FDCE \frame_delay_reg[1] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay[1]),
        .Q(\frame_delay_reg_n_0_[1] ));
  FDCE \frame_delay_reg[2] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay[2]),
        .Q(\frame_delay_reg_n_0_[2] ));
  FDCE \frame_delay_reg[3] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay[3]),
        .Q(\frame_delay_reg_n_0_[3] ));
  FDCE \frame_delay_reg[4] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay[4]),
        .Q(\frame_delay_reg_n_0_[4] ));
  FDCE \frame_delay_reg[5] 
       (.C(clk),
        .CE(\frame_delay[5]_i_1_n_0 ),
        .CLR(reset),
        .D(frame_delay[5]),
        .Q(\frame_delay_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    int_cs_i_1
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(reset),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(int_cs),
        .O(int_cs_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    int_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_cs_i_1_n_0),
        .Q(int_cs),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \line_num[7]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\line_num[7]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\line_num[7]_i_3_n_0 ),
        .O(\line_num[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \line_num[7]_i_2 
       (.I0(shift_count[0]),
        .I1(shift_count[3]),
        .I2(shift_count[4]),
        .I3(shift_count[2]),
        .I4(shift_count[1]),
        .O(\line_num[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line_num[7]_i_3 
       (.I0(miso_data[9]),
        .I1(miso_data[8]),
        .I2(miso_data[11]),
        .I3(miso_data[10]),
        .O(\line_num[7]_i_3_n_0 ));
  FDCE \line_num_reg[0] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[0]),
        .Q(line_out[0]));
  FDCE \line_num_reg[1] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[1]),
        .Q(line_out[1]));
  FDCE \line_num_reg[2] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[2]),
        .Q(line_out[2]));
  FDCE \line_num_reg[3] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[3]),
        .Q(line_out[3]));
  FDCE \line_num_reg[4] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[4]),
        .Q(line_out[4]));
  FDCE \line_num_reg[5] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[5]),
        .Q(line_out[5]));
  FDCE \line_num_reg[6] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[6]),
        .Q(line_out[6]));
  FDCE \line_num_reg[7] 
       (.C(clk),
        .CE(\line_num[7]_i_1_n_0 ),
        .CLR(reset),
        .D(miso_data[7]),
        .Q(line_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_count[0]_i_1 
       (.I0(pixel_count[0]),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pixel_count[1]_i_1 
       (.I0(pixel_count[1]),
        .I1(pixel_count[0]),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pixel_count[2]_i_1 
       (.I0(pixel_count[2]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pixel_count[3]_i_1 
       (.I0(pixel_count[3]),
        .I1(pixel_count[1]),
        .I2(pixel_count[0]),
        .I3(pixel_count[2]),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pixel_count[4]_i_1 
       (.I0(pixel_count[4]),
        .I1(pixel_count[2]),
        .I2(pixel_count[0]),
        .I3(pixel_count[1]),
        .I4(pixel_count[3]),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pixel_count[5]_i_1 
       (.I0(pixel_count[5]),
        .I1(\pixel_count[7]_i_3_n_0 ),
        .I2(pixel_count[4]),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pixel_count[6]_i_1 
       (.I0(pixel_count[6]),
        .I1(pixel_count[5]),
        .I2(pixel_count[4]),
        .I3(\pixel_count[7]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000C1010)) 
    \pixel_count[7]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\line_num[7]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\pixel_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pixel_count[7]_i_2 
       (.I0(pixel_count[7]),
        .I1(pixel_count[4]),
        .I2(pixel_count[6]),
        .I3(pixel_count[5]),
        .I4(\pixel_count[7]_i_3_n_0 ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\pixel_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pixel_count[7]_i_3 
       (.I0(pixel_count[2]),
        .I1(pixel_count[0]),
        .I2(pixel_count[1]),
        .I3(pixel_count[3]),
        .O(\pixel_count[7]_i_3_n_0 ));
  FDCE \pixel_count_reg[0] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[0]_i_1_n_0 ),
        .Q(pixel_count[0]));
  FDCE \pixel_count_reg[1] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[1]_i_1_n_0 ),
        .Q(pixel_count[1]));
  FDCE \pixel_count_reg[2] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[2]_i_1_n_0 ),
        .Q(pixel_count[2]));
  FDCE \pixel_count_reg[3] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[3]_i_1_n_0 ),
        .Q(pixel_count[3]));
  FDCE \pixel_count_reg[4] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[4]_i_1_n_0 ),
        .Q(pixel_count[4]));
  FDCE \pixel_count_reg[5] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[5]_i_1_n_0 ),
        .Q(pixel_count[5]));
  FDCE \pixel_count_reg[6] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[6]_i_1_n_0 ),
        .Q(pixel_count[6]));
  FDCE \pixel_count_reg[7] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[7]_i_2_n_0 ),
        .Q(pixel_count[7]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    s_line_val_i_1
       (.I0(s_line_val_i_2_n_0),
        .I1(shift_count[4]),
        .I2(shift_count[3]),
        .I3(shift_count[2]),
        .I4(\line_num[7]_i_1_n_0 ),
        .I5(line_val),
        .O(s_line_val_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_line_val_i_2
       (.I0(shift_count[0]),
        .I1(shift_count[1]),
        .O(s_line_val_i_2_n_0));
  FDCE s_line_val_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(s_line_val_i_1_n_0),
        .Q(line_val));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_INST_0
       (.I0(int_cs),
        .I1(clk),
        .O(sclk));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_1 
       (.I0(shift_count[0]),
        .O(\shift_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_count[1]_i_1 
       (.I0(shift_count[1]),
        .I1(shift_count[0]),
        .O(\shift_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_count[2]_i_1 
       (.I0(shift_count[2]),
        .I1(shift_count[0]),
        .I2(shift_count[1]),
        .O(\shift_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_count[3]_i_1 
       (.I0(shift_count[3]),
        .I1(shift_count[1]),
        .I2(shift_count[0]),
        .I3(shift_count[2]),
        .O(\shift_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA8)) 
    \shift_count[4]_i_1 
       (.I0(shift_count[4]),
        .I1(shift_count[3]),
        .I2(shift_count[2]),
        .I3(shift_count[1]),
        .I4(shift_count[0]),
        .O(\shift_count[4]_i_1_n_0 ));
  FDCE \shift_count_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[0]_i_1_n_0 ),
        .Q(shift_count[0]));
  FDCE \shift_count_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[1]_i_1_n_0 ),
        .Q(shift_count[1]));
  FDCE \shift_count_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[2]_i_1_n_0 ),
        .Q(shift_count[2]));
  FDCE \shift_count_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[3]_i_1_n_0 ),
        .Q(shift_count[3]));
  FDCE \shift_count_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[4]_i_1_n_0 ),
        .Q(shift_count[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[15]_i_1 
       (.I0(int_cs),
        .O(p_0_in));
  FDCE \shift_reg_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso),
        .Q(miso_data[0]));
  FDCE \shift_reg_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[9]),
        .Q(miso_data[10]));
  FDCE \shift_reg_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[10]),
        .Q(miso_data[11]));
  FDCE \shift_reg_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[11]),
        .Q(miso_data[12]));
  FDCE \shift_reg_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[12]),
        .Q(miso_data[13]));
  FDCE \shift_reg_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[13]),
        .Q(miso_data[14]));
  FDCE \shift_reg_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[14]),
        .Q(miso_data[15]));
  FDCE \shift_reg_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[0]),
        .Q(miso_data[1]));
  FDCE \shift_reg_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[1]),
        .Q(miso_data[2]));
  FDCE \shift_reg_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[2]),
        .Q(miso_data[3]));
  FDCE \shift_reg_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[3]),
        .Q(miso_data[4]));
  FDCE \shift_reg_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[4]),
        .Q(miso_data[5]));
  FDCE \shift_reg_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[5]),
        .Q(miso_data[6]));
  FDCE \shift_reg_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[6]),
        .Q(miso_data[7]));
  FDCE \shift_reg_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[7]),
        .Q(miso_data[8]));
  FDCE \shift_reg_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso_data[8]),
        .Q(miso_data[9]));
  FDPE ss_reg
       (.C(U0n_0_0),
        .CE(1'b1),
        .D(int_cs),
        .PRE(reset),
        .Q(ss));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    valid_i_1
       (.I0(\line_num[7]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\line_num[7]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(valid),
        .O(valid_i_1_n_0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(valid_i_1_n_0),
        .Q(valid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
