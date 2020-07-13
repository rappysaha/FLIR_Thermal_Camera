
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg900-2
   set_property BOARD_PART digilentinc.com:genesys2:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk_in1_n [ create_bd_port -dir I -type clk clk_in1_n ]
  set clk_in1_p [ create_bd_port -dir I -type clk clk_in1_p ]
  set frame_val [ create_bd_port -dir O frame_val ]
  set lepton_if_reset [ create_bd_port -dir I -type rst lepton_if_reset ]
  set lepton_reset [ create_bd_port -dir I -type rst lepton_reset ]
  set line_val [ create_bd_port -dir O line_val ]
  set miso [ create_bd_port -dir I miso ]
  set mosi [ create_bd_port -dir O -from 0 -to 0 mosi ]
  set nRESET_LEPTON [ create_bd_port -dir O -type rst nRESET_LEPTON ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set sclk [ create_bd_port -dir O sclk ]
  set ss [ create_bd_port -dir O ss ]
  set vga_pBlue [ create_bd_port -dir O -from 4 -to 0 vga_pBlue ]
  set vga_pGreen [ create_bd_port -dir O -from 5 -to 0 vga_pGreen ]
  set vga_pHSync [ create_bd_port -dir O vga_pHSync ]
  set vga_pRed [ create_bd_port -dir O -from 4 -to 0 vga_pRed ]
  set vga_pVSync [ create_bd_port -dir O vga_pVSync ]

  # Create instance: B_CONST, and set properties
  set B_CONST [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 B_CONST ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {8} \
 ] $B_CONST

  # Create instance: Cntrl_BRAM_out_0, and set properties
  set Cntrl_BRAM_out_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Cntrl_BRAM_out:1.0 Cntrl_BRAM_out_0 ]

  # Create instance: G_CONST, and set properties
  set G_CONST [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 G_CONST ]
  set_property -dict [ list \
CONFIG.CONST_VAL {255} \
CONFIG.CONST_WIDTH {8} \
 ] $G_CONST

  # Create instance: R_CONST, and set properties
  set R_CONST [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 R_CONST ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {8} \
 ] $R_CONST

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Fill_Remaining_Memory_Locations {true} \
CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
CONFIG.Operating_Mode_A {NO_CHANGE} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Read_Width_A {8} \
CONFIG.Read_Width_B {8} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {8} \
CONFIG.Write_Width_B {8} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {50.0} \
CONFIG.CLKOUT1_JITTER {107.586} \
CONFIG.CLKOUT1_PHASE_ERROR {103.084} \
CONFIG.CLKOUT2_JITTER {196.698} \
CONFIG.CLKOUT2_PHASE_ERROR {103.084} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {5} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLKOUT3_JITTER {142.693} \
CONFIG.CLKOUT3_PHASE_ERROR {103.084} \
CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {25.175} \
CONFIG.CLKOUT3_USED {true} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_diff_clock} \
CONFIG.MMCM_CLKFBOUT_MULT_F {3.125} \
CONFIG.MMCM_CLKIN1_PERIOD {5.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.250} \
CONFIG.MMCM_CLKOUT1_DIVIDE {125} \
CONFIG.MMCM_CLKOUT2_DIVIDE {25} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.NUM_OUT_CLKS {3} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
CONFIG.RESET_BOARD_INTERFACE {reset} \
CONFIG.RESET_PORT {resetn} \
CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
CONFIG.C_DATA_DEPTH {131072} \
CONFIG.C_ENABLE_ILA_AXI_MON {false} \
CONFIG.C_MONITOR_TYPE {Native} \
CONFIG.C_NUM_OF_PROBES {13} \
CONFIG.C_PROBE10_WIDTH {8} \
CONFIG.C_PROBE12_WIDTH {16} \
CONFIG.C_PROBE4_WIDTH {8} \
CONFIG.C_PROBE6_WIDTH {1} \
CONFIG.C_PROBE7_WIDTH {1} \
CONFIG.C_PROBE8_WIDTH {4} \
CONFIG.C_PROBE9_WIDTH {19} \
 ] $ila_0

  # Create instance: lepton_if_0, and set properties
  set lepton_if_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:lepton_if:1.0 lepton_if_0 ]

  # Create instance: rgb2vga_0, and set properties
  set rgb2vga_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2vga:1.0 rgb2vga_0 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_0 ]
  set_property -dict [ list \
CONFIG.GEN_F0_VBLANK_HEND {640} \
CONFIG.GEN_F0_VBLANK_HSTART {640} \
CONFIG.GEN_F0_VFRAME_SIZE {525} \
CONFIG.GEN_F0_VSYNC_HEND {640} \
CONFIG.GEN_F0_VSYNC_HSTART {640} \
CONFIG.GEN_F0_VSYNC_VEND {491} \
CONFIG.GEN_F0_VSYNC_VSTART {489} \
CONFIG.GEN_F1_VBLANK_HEND {640} \
CONFIG.GEN_F1_VBLANK_HSTART {640} \
CONFIG.GEN_F1_VFRAME_SIZE {525} \
CONFIG.GEN_F1_VSYNC_HEND {640} \
CONFIG.GEN_F1_VSYNC_HSTART {640} \
CONFIG.GEN_F1_VSYNC_VEND {491} \
CONFIG.GEN_F1_VSYNC_VSTART {489} \
CONFIG.GEN_HACTIVE_SIZE {640} \
CONFIG.GEN_HFRAME_SIZE {800} \
CONFIG.GEN_HSYNC_END {752} \
CONFIG.GEN_HSYNC_START {656} \
CONFIG.GEN_VACTIVE_SIZE {480} \
CONFIG.HAS_AXI4_LITE {false} \
CONFIG.VIDEO_MODE {640x480p} \
CONFIG.enable_detection {false} \
CONFIG.horizontal_blank_generation {false} \
CONFIG.max_clocks_per_line {1024} \
CONFIG.max_lines_per_frame {1024} \
CONFIG.vertical_blank_generation {false} \
 ] $v_tc_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {1} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net Cntrl_BRAM_out_0_addrB [get_bd_pins Cntrl_BRAM_out_0/addrB] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net Net [get_bd_pins Cntrl_BRAM_out_0/clock] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/clk_out3] [get_bd_pins rgb2vga_0/PixelClk] [get_bd_pins v_tc_0/clk]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net clk_in1_n_1 [get_bd_ports clk_in1_n] [get_bd_pins clk_wiz_0/clk_in1_n]
  connect_bd_net -net clk_in1_p_1 [get_bd_ports clk_in1_p] [get_bd_pins clk_wiz_0/clk_in1_p]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins ila_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins lepton_if_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins ila_0/probe0] [get_bd_pins ila_0/probe1]
  connect_bd_net -net lepton_if_0_addrb [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins ila_0/probe9] [get_bd_pins lepton_if_0/addrb]
  connect_bd_net -net lepton_if_0_dinb [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins ila_0/probe10] [get_bd_pins lepton_if_0/dinb]
  connect_bd_net -net lepton_if_0_enb [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins ila_0/probe7] [get_bd_pins lepton_if_0/enb]
  connect_bd_net -net lepton_if_0_frame_val [get_bd_ports frame_val] [get_bd_pins ila_0/probe3] [get_bd_pins lepton_if_0/frame_val]
  connect_bd_net -net lepton_if_0_line_out [get_bd_pins ila_0/probe4] [get_bd_pins lepton_if_0/line_out]
  connect_bd_net -net lepton_if_0_line_val [get_bd_ports line_val] [get_bd_pins ila_0/probe5] [get_bd_pins lepton_if_0/line_val]
  connect_bd_net -net lepton_if_0_miso_data [get_bd_pins ila_0/probe12] [get_bd_pins lepton_if_0/miso_data]
  connect_bd_net -net lepton_if_0_rstb [get_bd_pins ila_0/probe6] [get_bd_pins lepton_if_0/rstb]
  connect_bd_net -net lepton_if_0_sclk [get_bd_ports sclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins lepton_if_0/sclk]
  connect_bd_net -net lepton_if_0_ss [get_bd_ports ss] [get_bd_pins ila_0/probe2] [get_bd_pins lepton_if_0/ss]
  connect_bd_net -net lepton_if_0_web [get_bd_pins ila_0/probe8] [get_bd_pins lepton_if_0/web]
  connect_bd_net -net lepton_reset_1 [get_bd_ports lepton_reset] [get_bd_ports nRESET_LEPTON]
  connect_bd_net -net miso_1 [get_bd_ports miso] [get_bd_pins ila_0/probe11] [get_bd_pins lepton_if_0/miso]
  connect_bd_net -net reset_1 [get_bd_ports lepton_if_reset] [get_bd_pins lepton_if_0/reset]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins v_tc_0/resetn]
  connect_bd_net -net rgb2vga_0_vga_pBlue [get_bd_ports vga_pBlue] [get_bd_pins rgb2vga_0/vga_pBlue]
  connect_bd_net -net rgb2vga_0_vga_pGreen [get_bd_ports vga_pGreen] [get_bd_pins rgb2vga_0/vga_pGreen]
  connect_bd_net -net rgb2vga_0_vga_pHSync [get_bd_ports vga_pHSync] [get_bd_pins rgb2vga_0/vga_pHSync]
  connect_bd_net -net rgb2vga_0_vga_pRed [get_bd_ports vga_pRed] [get_bd_pins rgb2vga_0/vga_pRed]
  connect_bd_net -net rgb2vga_0_vga_pVSync [get_bd_ports vga_pVSync] [get_bd_pins rgb2vga_0/vga_pVSync]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Cntrl_BRAM_out_0/inv_frm_cap_sig] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net v_tc_0_active_video_out [get_bd_pins Cntrl_BRAM_out_0/active_vid] [get_bd_pins rgb2vga_0/rgb_pVDE] [get_bd_pins v_tc_0/active_video_out]
  connect_bd_net -net v_tc_0_hsync_out [get_bd_pins rgb2vga_0/rgb_pHSync] [get_bd_pins v_tc_0/hsync_out]
  connect_bd_net -net v_tc_0_vsync_out [get_bd_pins rgb2vga_0/rgb_pVSync] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins v_tc_0/vsync_out]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins rgb2vga_0/rgb_pData] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports mosi] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins v_tc_0/clken] [get_bd_pins v_tc_0/gen_clken] [get_bd_pins xlconstant_1/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port lepton_reset -pg 1 -y 660 -defaultsOSRD
preplace port clk_in1_p -pg 1 -y 80 -defaultsOSRD
preplace port vga_pVSync -pg 1 -y 610 -defaultsOSRD
preplace port vga_pHSync -pg 1 -y 590 -defaultsOSRD
preplace port miso -pg 1 -y 370 -defaultsOSRD
preplace port frame_val -pg 1 -y 380 -defaultsOSRD
preplace port lepton_if_reset -pg 1 -y 190 -defaultsOSRD
preplace port nRESET_LEPTON -pg 1 -y 360 -defaultsOSRD
preplace port resetn -pg 1 -y 100 -defaultsOSRD
preplace port line_val -pg 1 -y 320 -defaultsOSRD
preplace port ss -pg 1 -y 340 -defaultsOSRD
preplace port sclk -pg 1 -y 100 -defaultsOSRD
preplace port clk_in1_n -pg 1 -y 60 -defaultsOSRD
preplace portBus vga_pGreen -pg 1 -y 550 -defaultsOSRD
preplace portBus mosi -pg 1 -y 450 -defaultsOSRD
preplace portBus vga_pRed -pg 1 -y 530 -defaultsOSRD
preplace portBus vga_pBlue -pg 1 -y 570 -defaultsOSRD
preplace inst Cntrl_BRAM_out_0 -pg 1 -lvl 4 -y 840 -defaultsOSRD
preplace inst R_CONST -pg 1 -lvl 4 -y 400 -defaultsOSRD
preplace inst v_tc_0 -pg 1 -lvl 3 -y 610 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 7 -y 450 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 2 -y 600 -defaultsOSRD
preplace inst util_vector_logic_0 -pg 1 -lvl 3 -y 820 -defaultsOSRD
preplace inst lepton_if_0 -pg 1 -lvl 4 -y 190 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 6 -y 610 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 5 -y 490 -defaultsOSRD
preplace inst B_CONST -pg 1 -lvl 4 -y 560 -defaultsOSRD
preplace inst ila_0 -pg 1 -lvl 7 -y 180 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 70 -defaultsOSRD
preplace inst G_CONST -pg 1 -lvl 4 -y 480 -defaultsOSRD
preplace inst rgb2vga_0 -pg 1 -lvl 7 -y 580 -defaultsOSRD
preplace netloc xlconstant_1_dout 1 2 3 640 700 NJ 700 1290J
preplace netloc rgb2vga_0_vga_pRed 1 7 1 2120J
preplace netloc lepton_if_0_enb 1 4 3 1240 230 NJ 230 1730J
preplace netloc Cntrl_BRAM_out_0_addrB 1 4 1 1280
preplace netloc lepton_if_0_web 1 4 3 N 250 NJ 250 1740J
preplace netloc clk_wiz_0_locked 1 1 6 420J 10 NJ 10 NJ 10 NJ 10 NJ 10 1810
preplace netloc clk_in1_n_1 1 0 1 NJ
preplace netloc lepton_if_0_sclk 1 4 4 1280J -30 NJ -30 NJ -30 2140J
preplace netloc rgb2vga_0_vga_pGreen 1 7 1 2120J
preplace netloc lepton_if_0_rstb 1 4 3 N 210 NJ 210 1720J
preplace netloc miso_1 1 0 7 -20J 210 NJ 210 NJ 210 940 40 NJ 40 NJ 40 1780J
preplace netloc lepton_if_0_miso_data 1 4 3 N 130 NJ 130 1750J
preplace netloc util_vector_logic_0_Res 1 3 1 940
preplace netloc v_tc_0_vsync_out 1 2 5 640 720 940J 720 NJ 720 NJ 720 1790J
preplace netloc lepton_if_0_ss 1 4 4 N 110 NJ 110 1750J -20 2120J
preplace netloc lepton_if_0_line_val 1 4 4 N 170 NJ 170 1790J 0 2110J
preplace netloc lepton_if_0_addrb 1 4 3 1260 270 NJ 270 1760J
preplace netloc lepton_reset_1 1 0 8 -20 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 2140J
preplace netloc xlconcat_0_dout 1 6 1 1760
preplace netloc xlconstant_0_dout 1 7 1 NJ
preplace netloc resetn_1 1 0 3 -20 150 NJ 150 630J
preplace netloc rgb2vga_0_vga_pVSync 1 7 1 2150
preplace netloc rgb2vga_0_vga_pHSync 1 7 1 2150J
preplace netloc clk_wiz_0_clk_out1 1 1 6 430J 30 NJ 30 NJ 30 NJ 30 NJ 30 1800
preplace netloc clk_wiz_0_clk_out2 1 1 3 NJ 60 NJ 60 970
preplace netloc v_tc_0_hsync_out 1 3 4 NJ 610 1250J 310 NJ 310 1720J
preplace netloc lepton_if_0_line_out 1 4 3 N 150 NJ 150 NJ
preplace netloc blk_mem_gen_0_doutb 1 4 2 1290 340 1520
preplace netloc lepton_if_0_dinb 1 4 3 1230 290 NJ 290 1770J
preplace netloc Net 1 1 6 NJ 80 640 80 960J 350 1270 300 NJ 300 1730J
preplace netloc reset_1 1 0 4 NJ 190 NJ 190 NJ 190 NJ
preplace netloc lepton_if_0_frame_val 1 4 4 1230J -40 NJ -40 1820J -40 2130J
preplace netloc v_tc_0_active_video_out 1 3 4 950J 690 NJ 690 NJ 690 1810J
preplace netloc rgb2vga_0_vga_pBlue 1 7 1 2150J
preplace netloc clk_in1_p_1 1 0 1 NJ
levelinfo -pg 1 -40 320 560 820 1110 1420 1630 1970 2170 -top -310 -bot 900
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


