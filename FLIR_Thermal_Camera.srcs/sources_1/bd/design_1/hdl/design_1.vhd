--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Mon Jul 13 16:39:18 2020
--Host        : Dell-RNX-RD running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=14,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_rgb2vga_0_0 is
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
  end component design_1_rgb2vga_0_0;
  component design_1_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_tc_0_0;
  component design_1_R_CONST_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_R_CONST_0;
  component design_1_R_CONST_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_R_CONST_1;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_2;
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlconstant_0_1;
  component design_1_lepton_if_0_0 is
  port (
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
  end component design_1_lepton_if_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_Cntrl_BRAM_out_0_0 is
  port (
    clock : in STD_LOGIC;
    inv_frm_cap_sig : in STD_LOGIC;
    active_vid : in STD_LOGIC;
    addrB : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component design_1_Cntrl_BRAM_out_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  signal Cntrl_BRAM_out_0_addrB : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal Net : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_in1_n_1 : STD_LOGIC;
  signal clk_in1_p_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal lepton_if_0_addrb : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal lepton_if_0_dinb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lepton_if_0_enb : STD_LOGIC;
  signal lepton_if_0_frame_val : STD_LOGIC;
  signal lepton_if_0_line_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lepton_if_0_line_val : STD_LOGIC;
  signal lepton_if_0_miso_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lepton_if_0_rstb : STD_LOGIC;
  signal lepton_if_0_sclk : STD_LOGIC;
  signal lepton_if_0_ss : STD_LOGIC;
  signal lepton_if_0_web : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal lepton_reset_1 : STD_LOGIC;
  signal miso_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal rgb2vga_0_vga_pBlue : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rgb2vga_0_vga_pGreen : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rgb2vga_0_vga_pHSync : STD_LOGIC;
  signal rgb2vga_0_vga_pRed : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rgb2vga_0_vga_pVSync : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_tc_0_active_video_out : STD_LOGIC;
  signal v_tc_0_hsync_out : STD_LOGIC;
  signal v_tc_0_vsync_out : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_B_CONST_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_G_CONST_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_R_CONST_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  clk_in1_n_1 <= clk_in1_n;
  clk_in1_p_1 <= clk_in1_p;
  frame_val <= lepton_if_0_frame_val;
  lepton_reset_1 <= lepton_reset;
  line_val <= lepton_if_0_line_val;
  miso_1 <= miso;
  mosi(0) <= xlconstant_0_dout(0);
  nRESET_LEPTON <= lepton_reset_1;
  reset_1 <= lepton_if_reset;
  resetn_1 <= resetn;
  sclk <= lepton_if_0_sclk;
  ss <= lepton_if_0_ss;
  vga_pBlue(4 downto 0) <= rgb2vga_0_vga_pBlue(4 downto 0);
  vga_pGreen(5 downto 0) <= rgb2vga_0_vga_pGreen(5 downto 0);
  vga_pHSync <= rgb2vga_0_vga_pHSync;
  vga_pRed(4 downto 0) <= rgb2vga_0_vga_pRed(4 downto 0);
  vga_pVSync <= rgb2vga_0_vga_pVSync;
B_CONST: component design_1_R_CONST_1
     port map (
      dout(7 downto 0) => NLW_B_CONST_dout_UNCONNECTED(7 downto 0)
    );
Cntrl_BRAM_out_0: component design_1_Cntrl_BRAM_out_0_0
     port map (
      active_vid => v_tc_0_active_video_out,
      addrB(18 downto 0) => Cntrl_BRAM_out_0_addrB(18 downto 0),
      clock => Net,
      inv_frm_cap_sig => util_vector_logic_0_Res(0)
    );
G_CONST: component design_1_R_CONST_0
     port map (
      dout(7 downto 0) => NLW_G_CONST_dout_UNCONNECTED(7 downto 0)
    );
R_CONST: component design_1_xlconstant_0_1
     port map (
      dout(7 downto 0) => NLW_R_CONST_dout_UNCONNECTED(7 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(18 downto 0) => lepton_if_0_addrb(18 downto 0),
      addrb(18 downto 0) => Cntrl_BRAM_out_0_addrB(18 downto 0),
      clka => lepton_if_0_sclk,
      clkb => Net,
      dina(7 downto 0) => lepton_if_0_dinb(7 downto 0),
      doutb(7 downto 0) => blk_mem_gen_0_doutb(7 downto 0),
      ena => lepton_if_0_enb,
      enb => xlconstant_1_dout(0),
      wea(0) => lepton_if_0_enb
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1_n => clk_in1_n_1,
      clk_in1_p => clk_in1_p_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      clk_out3 => Net,
      locked => clk_wiz_0_locked,
      resetn => resetn_1
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => clk_wiz_0_locked,
      probe1(0) => clk_wiz_0_locked,
      probe10(7 downto 0) => lepton_if_0_dinb(7 downto 0),
      probe11(0) => miso_1,
      probe12(15 downto 0) => lepton_if_0_miso_data(15 downto 0),
      probe2(0) => lepton_if_0_ss,
      probe3(0) => lepton_if_0_frame_val,
      probe4(7 downto 0) => lepton_if_0_line_out(7 downto 0),
      probe5(0) => lepton_if_0_line_val,
      probe6(0) => lepton_if_0_rstb,
      probe7(0) => lepton_if_0_enb,
      probe8(3 downto 0) => lepton_if_0_web(3 downto 0),
      probe9(18 downto 0) => lepton_if_0_addrb(18 downto 0)
    );
lepton_if_0: component design_1_lepton_if_0_0
     port map (
      addrb(18 downto 0) => lepton_if_0_addrb(18 downto 0),
      clk => clk_wiz_0_clk_out2,
      dinb(7 downto 0) => lepton_if_0_dinb(7 downto 0),
      enb => lepton_if_0_enb,
      frame_val => lepton_if_0_frame_val,
      line_out(7 downto 0) => lepton_if_0_line_out(7 downto 0),
      line_val => lepton_if_0_line_val,
      miso => miso_1,
      miso_data(15 downto 0) => lepton_if_0_miso_data(15 downto 0),
      reset => reset_1,
      rstb => lepton_if_0_rstb,
      sclk => lepton_if_0_sclk,
      ss => lepton_if_0_ss,
      web(3 downto 0) => lepton_if_0_web(3 downto 0)
    );
rgb2vga_0: component design_1_rgb2vga_0_0
     port map (
      PixelClk => Net,
      rgb_pData(23 downto 0) => xlconcat_0_dout(23 downto 0),
      rgb_pHSync => v_tc_0_hsync_out,
      rgb_pVDE => v_tc_0_active_video_out,
      rgb_pVSync => v_tc_0_vsync_out,
      vga_pBlue(4 downto 0) => rgb2vga_0_vga_pBlue(4 downto 0),
      vga_pGreen(5 downto 0) => rgb2vga_0_vga_pGreen(5 downto 0),
      vga_pHSync => rgb2vga_0_vga_pHSync,
      vga_pRed(4 downto 0) => rgb2vga_0_vga_pRed(4 downto 0),
      vga_pVSync => rgb2vga_0_vga_pVSync
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => v_tc_0_vsync_out,
      Res(0) => util_vector_logic_0_Res(0)
    );
v_tc_0: component design_1_v_tc_0_0
     port map (
      active_video_out => v_tc_0_active_video_out,
      clk => Net,
      clken => xlconstant_1_dout(0),
      fsync_out(0) => NLW_v_tc_0_fsync_out_UNCONNECTED(0),
      gen_clken => xlconstant_1_dout(0),
      hsync_out => v_tc_0_hsync_out,
      resetn => resetn_1,
      vsync_out => v_tc_0_vsync_out
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(7 downto 0) => blk_mem_gen_0_doutb(7 downto 0),
      In1(7 downto 0) => blk_mem_gen_0_doutb(7 downto 0),
      In2(7 downto 0) => blk_mem_gen_0_doutb(7 downto 0),
      dout(23 downto 0) => xlconcat_0_dout(23 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_0_2
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
