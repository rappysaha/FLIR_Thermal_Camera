// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Jul 13 16:39:57 2020
// Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado_workspace/vivado2016.4/FLIR_Thermal_Camera/FLIR_Thermal_Camera.srcs/sources_1/bd/design_1/ip/design_1_Cntrl_BRAM_out_0_0/design_1_Cntrl_BRAM_out_0_0_sim_netlist.v
// Design      : design_1_Cntrl_BRAM_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Cntrl_BRAM_out_0_0,Cntrl_BRAM_out,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Cntrl_BRAM_out,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_Cntrl_BRAM_out_0_0
   (clock,
    inv_frm_cap_sig,
    active_vid,
    addrB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) input clock;
  input inv_frm_cap_sig;
  input active_vid;
  output [18:0]addrB;

  wire active_vid;
  wire [18:0]addrB;
  wire clock;
  wire inv_frm_cap_sig;

  design_1_Cntrl_BRAM_out_0_0_Cntrl_BRAM_out U0
       (.active_vid(active_vid),
        .addrB(addrB),
        .clock(clock),
        .inv_frm_cap_sig(inv_frm_cap_sig));
endmodule

(* ORIG_REF_NAME = "Cntrl_BRAM_out" *) 
module design_1_Cntrl_BRAM_out_0_0_Cntrl_BRAM_out
   (addrB,
    active_vid,
    clock,
    inv_frm_cap_sig);
  output [18:0]addrB;
  input active_vid;
  input clock;
  input inv_frm_cap_sig;

  wire active_vid;
  wire [18:0]addrB;
  wire \addr_counter[11]_i_2_n_0 ;
  wire \addr_counter[11]_i_3_n_0 ;
  wire \addr_counter[11]_i_4_n_0 ;
  wire \addr_counter[11]_i_5_n_0 ;
  wire \addr_counter[15]_i_2_n_0 ;
  wire \addr_counter[15]_i_3_n_0 ;
  wire \addr_counter[15]_i_4_n_0 ;
  wire \addr_counter[15]_i_5_n_0 ;
  wire \addr_counter[18]_i_2_n_0 ;
  wire \addr_counter[18]_i_3_n_0 ;
  wire \addr_counter[18]_i_4_n_0 ;
  wire \addr_counter[18]_i_5_n_0 ;
  wire \addr_counter[3]_i_2_n_0 ;
  wire \addr_counter[3]_i_3_n_0 ;
  wire \addr_counter[3]_i_4_n_0 ;
  wire \addr_counter[3]_i_5_n_0 ;
  wire \addr_counter[7]_i_2_n_0 ;
  wire \addr_counter[7]_i_3_n_0 ;
  wire \addr_counter[7]_i_4_n_0 ;
  wire \addr_counter[7]_i_5_n_0 ;
  wire \addr_counter_reg[11]_i_1_n_0 ;
  wire \addr_counter_reg[11]_i_1_n_1 ;
  wire \addr_counter_reg[11]_i_1_n_2 ;
  wire \addr_counter_reg[11]_i_1_n_3 ;
  wire \addr_counter_reg[11]_i_1_n_4 ;
  wire \addr_counter_reg[11]_i_1_n_5 ;
  wire \addr_counter_reg[11]_i_1_n_6 ;
  wire \addr_counter_reg[11]_i_1_n_7 ;
  wire \addr_counter_reg[15]_i_1_n_0 ;
  wire \addr_counter_reg[15]_i_1_n_1 ;
  wire \addr_counter_reg[15]_i_1_n_2 ;
  wire \addr_counter_reg[15]_i_1_n_3 ;
  wire \addr_counter_reg[15]_i_1_n_4 ;
  wire \addr_counter_reg[15]_i_1_n_5 ;
  wire \addr_counter_reg[15]_i_1_n_6 ;
  wire \addr_counter_reg[15]_i_1_n_7 ;
  wire \addr_counter_reg[18]_i_1_n_2 ;
  wire \addr_counter_reg[18]_i_1_n_3 ;
  wire \addr_counter_reg[18]_i_1_n_5 ;
  wire \addr_counter_reg[18]_i_1_n_6 ;
  wire \addr_counter_reg[18]_i_1_n_7 ;
  wire \addr_counter_reg[3]_i_1_n_0 ;
  wire \addr_counter_reg[3]_i_1_n_1 ;
  wire \addr_counter_reg[3]_i_1_n_2 ;
  wire \addr_counter_reg[3]_i_1_n_3 ;
  wire \addr_counter_reg[3]_i_1_n_4 ;
  wire \addr_counter_reg[3]_i_1_n_5 ;
  wire \addr_counter_reg[3]_i_1_n_6 ;
  wire \addr_counter_reg[3]_i_1_n_7 ;
  wire \addr_counter_reg[7]_i_1_n_0 ;
  wire \addr_counter_reg[7]_i_1_n_1 ;
  wire \addr_counter_reg[7]_i_1_n_2 ;
  wire \addr_counter_reg[7]_i_1_n_3 ;
  wire \addr_counter_reg[7]_i_1_n_4 ;
  wire \addr_counter_reg[7]_i_1_n_5 ;
  wire \addr_counter_reg[7]_i_1_n_6 ;
  wire \addr_counter_reg[7]_i_1_n_7 ;
  wire clock;
  wire inv_frm_cap_sig;
  wire ltOp;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [3:2]\NLW_addr_counter_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_counter_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[11]_i_2 
       (.I0(ltOp),
        .I1(addrB[11]),
        .O(\addr_counter[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[11]_i_3 
       (.I0(ltOp),
        .I1(addrB[10]),
        .O(\addr_counter[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[11]_i_4 
       (.I0(ltOp),
        .I1(addrB[9]),
        .O(\addr_counter[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[11]_i_5 
       (.I0(ltOp),
        .I1(addrB[8]),
        .O(\addr_counter[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[15]_i_2 
       (.I0(ltOp),
        .I1(addrB[15]),
        .O(\addr_counter[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[15]_i_3 
       (.I0(ltOp),
        .I1(addrB[14]),
        .O(\addr_counter[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[15]_i_4 
       (.I0(ltOp),
        .I1(addrB[13]),
        .O(\addr_counter[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[15]_i_5 
       (.I0(ltOp),
        .I1(addrB[12]),
        .O(\addr_counter[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_counter[18]_i_2 
       (.I0(inv_frm_cap_sig),
        .O(\addr_counter[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[18]_i_3 
       (.I0(ltOp),
        .I1(addrB[18]),
        .O(\addr_counter[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[18]_i_4 
       (.I0(ltOp),
        .I1(addrB[17]),
        .O(\addr_counter[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[18]_i_5 
       (.I0(ltOp),
        .I1(addrB[16]),
        .O(\addr_counter[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[3]_i_2 
       (.I0(ltOp),
        .I1(addrB[3]),
        .O(\addr_counter[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[3]_i_3 
       (.I0(ltOp),
        .I1(addrB[2]),
        .O(\addr_counter[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[3]_i_4 
       (.I0(ltOp),
        .I1(addrB[1]),
        .O(\addr_counter[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \addr_counter[3]_i_5 
       (.I0(addrB[0]),
        .I1(ltOp),
        .O(\addr_counter[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[7]_i_2 
       (.I0(ltOp),
        .I1(addrB[7]),
        .O(\addr_counter[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[7]_i_3 
       (.I0(ltOp),
        .I1(addrB[6]),
        .O(\addr_counter[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[7]_i_4 
       (.I0(ltOp),
        .I1(addrB[5]),
        .O(\addr_counter[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[7]_i_5 
       (.I0(ltOp),
        .I1(addrB[4]),
        .O(\addr_counter[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[0] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_7 ),
        .Q(addrB[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[10] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_5 ),
        .Q(addrB[10]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[11] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_4 ),
        .Q(addrB[11]));
  CARRY4 \addr_counter_reg[11]_i_1 
       (.CI(\addr_counter_reg[7]_i_1_n_0 ),
        .CO({\addr_counter_reg[11]_i_1_n_0 ,\addr_counter_reg[11]_i_1_n_1 ,\addr_counter_reg[11]_i_1_n_2 ,\addr_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_counter_reg[11]_i_1_n_4 ,\addr_counter_reg[11]_i_1_n_5 ,\addr_counter_reg[11]_i_1_n_6 ,\addr_counter_reg[11]_i_1_n_7 }),
        .S({\addr_counter[11]_i_2_n_0 ,\addr_counter[11]_i_3_n_0 ,\addr_counter[11]_i_4_n_0 ,\addr_counter[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[12] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_7 ),
        .Q(addrB[12]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[13] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_6 ),
        .Q(addrB[13]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[14] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_5 ),
        .Q(addrB[14]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[15] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_4 ),
        .Q(addrB[15]));
  CARRY4 \addr_counter_reg[15]_i_1 
       (.CI(\addr_counter_reg[11]_i_1_n_0 ),
        .CO({\addr_counter_reg[15]_i_1_n_0 ,\addr_counter_reg[15]_i_1_n_1 ,\addr_counter_reg[15]_i_1_n_2 ,\addr_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_counter_reg[15]_i_1_n_4 ,\addr_counter_reg[15]_i_1_n_5 ,\addr_counter_reg[15]_i_1_n_6 ,\addr_counter_reg[15]_i_1_n_7 }),
        .S({\addr_counter[15]_i_2_n_0 ,\addr_counter[15]_i_3_n_0 ,\addr_counter[15]_i_4_n_0 ,\addr_counter[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[16] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[18]_i_1_n_7 ),
        .Q(addrB[16]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[17] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[18]_i_1_n_6 ),
        .Q(addrB[17]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[18] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[18]_i_1_n_5 ),
        .Q(addrB[18]));
  CARRY4 \addr_counter_reg[18]_i_1 
       (.CI(\addr_counter_reg[15]_i_1_n_0 ),
        .CO({\NLW_addr_counter_reg[18]_i_1_CO_UNCONNECTED [3:2],\addr_counter_reg[18]_i_1_n_2 ,\addr_counter_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_counter_reg[18]_i_1_O_UNCONNECTED [3],\addr_counter_reg[18]_i_1_n_5 ,\addr_counter_reg[18]_i_1_n_6 ,\addr_counter_reg[18]_i_1_n_7 }),
        .S({1'b0,\addr_counter[18]_i_3_n_0 ,\addr_counter[18]_i_4_n_0 ,\addr_counter[18]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[1] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_6 ),
        .Q(addrB[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[2] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_5 ),
        .Q(addrB[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[3] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_4 ),
        .Q(addrB[3]));
  CARRY4 \addr_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_counter_reg[3]_i_1_n_0 ,\addr_counter_reg[3]_i_1_n_1 ,\addr_counter_reg[3]_i_1_n_2 ,\addr_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp}),
        .O({\addr_counter_reg[3]_i_1_n_4 ,\addr_counter_reg[3]_i_1_n_5 ,\addr_counter_reg[3]_i_1_n_6 ,\addr_counter_reg[3]_i_1_n_7 }),
        .S({\addr_counter[3]_i_2_n_0 ,\addr_counter[3]_i_3_n_0 ,\addr_counter[3]_i_4_n_0 ,\addr_counter[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[4] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_7 ),
        .Q(addrB[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[5] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_6 ),
        .Q(addrB[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[6] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_5 ),
        .Q(addrB[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[7] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_4 ),
        .Q(addrB[7]));
  CARRY4 \addr_counter_reg[7]_i_1 
       (.CI(\addr_counter_reg[3]_i_1_n_0 ),
        .CO({\addr_counter_reg[7]_i_1_n_0 ,\addr_counter_reg[7]_i_1_n_1 ,\addr_counter_reg[7]_i_1_n_2 ,\addr_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_counter_reg[7]_i_1_n_4 ,\addr_counter_reg[7]_i_1_n_5 ,\addr_counter_reg[7]_i_1_n_6 ,\addr_counter_reg[7]_i_1_n_7 }),
        .S({\addr_counter[7]_i_2_n_0 ,\addr_counter[7]_i_3_n_0 ,\addr_counter[7]_i_4_n_0 ,\addr_counter[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[8] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_7 ),
        .Q(addrB[8]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_counter_reg[9] 
       (.C(clock),
        .CE(active_vid),
        .CLR(\addr_counter[18]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_6 ),
        .Q(addrB[9]));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,1'b0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_1
       (.I0(addrB[18]),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(addrB[15]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(addrB[12]),
        .I1(addrB[13]),
        .O(ltOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ltOp_carry_i_4
       (.I0(addrB[18]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5
       (.I0(addrB[16]),
        .I1(addrB[17]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(addrB[15]),
        .I1(addrB[14]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(addrB[12]),
        .I1(addrB[13]),
        .O(ltOp_carry_i_7_n_0));
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
