-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:lepton_if:1.0
-- IP Revision: 17

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_lepton_if_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    sclk : OUT STD_LOGIC;
    miso : IN STD_LOGIC;
    ss : OUT STD_LOGIC;
    miso_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    line_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    line_val : OUT STD_LOGIC;
    frame_val : OUT STD_LOGIC;
    rstb : OUT STD_LOGIC;
    enb : OUT STD_LOGIC;
    web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    addrb : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
    dinb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_1_lepton_if_0_0;

ARCHITECTURE design_1_lepton_if_0_0_arch OF design_1_lepton_if_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_lepton_if_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT lepton_if IS
    GENERIC (
      lines : INTEGER;
      pixels : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      sclk : OUT STD_LOGIC;
      miso : IN STD_LOGIC;
      ss : OUT STD_LOGIC;
      miso_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      line_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      line_val : OUT STD_LOGIC;
      frame_val : OUT STD_LOGIC;
      rstb : OUT STD_LOGIC;
      enb : OUT STD_LOGIC;
      web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      addrb : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
      dinb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT lepton_if;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_lepton_if_0_0_arch: ARCHITECTURE IS "lepton_if,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_lepton_if_0_0_arch : ARCHITECTURE IS "design_1_lepton_if_0_0,lepton_if,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_lepton_if_0_0_arch: ARCHITECTURE IS "design_1_lepton_if_0_0,lepton_if,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=lepton_if,x_ipVersion=1.0,x_ipCoreRevision=17,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,lines=60,pixels=80}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : lepton_if
    GENERIC MAP (
      lines => 60,
      pixels => 80
    )
    PORT MAP (
      clk => clk,
      reset => reset,
      sclk => sclk,
      miso => miso,
      ss => ss,
      miso_data => miso_data,
      line_out => line_out,
      line_val => line_val,
      frame_val => frame_val,
      rstb => rstb,
      enb => enb,
      web => web,
      addrb => addrb,
      dinb => dinb
    );
END design_1_lepton_if_0_0_arch;
