-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:lab8_dsp:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY lab8_dsp_0 IS
  PORT (
    M_AXIS_FILTERED_IMAGINARY_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    M_AXIS_FILTERED_IMAGINARY_tready : IN STD_LOGIC;
    M_AXIS_FILTERED_IMAGINARY_tvalid : OUT STD_LOGIC;
    M_AXIS_FILTERED_REAL_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    M_AXIS_FILTERED_REAL_tready : IN STD_LOGIC;
    M_AXIS_FILTERED_REAL_tvalid : OUT STD_LOGIC;
    clk_0 : IN STD_LOGIC;
    dds_reset : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    fake_adc_PINC_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    fake_adc_PINC_tready : OUT STD_LOGIC;
    fake_adc_PINC_tvalid : IN STD_LOGIC;
    resetn_0 : IN STD_LOGIC;
    timer_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_PINC_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    tuner_PINC_tready : OUT STD_LOGIC;
    tuner_PINC_tvalid : IN STD_LOGIC
  );
END lab8_dsp_0;

ARCHITECTURE lab8_dsp_0_arch OF lab8_dsp_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF lab8_dsp_0_arch: ARCHITECTURE IS "yes";
  COMPONENT proc_system IS
    PORT (
      M_AXIS_FILTERED_IMAGINARY_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      M_AXIS_FILTERED_IMAGINARY_tready : IN STD_LOGIC;
      M_AXIS_FILTERED_IMAGINARY_tvalid : OUT STD_LOGIC;
      M_AXIS_FILTERED_REAL_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      M_AXIS_FILTERED_REAL_tready : IN STD_LOGIC;
      M_AXIS_FILTERED_REAL_tvalid : OUT STD_LOGIC;
      clk_0 : IN STD_LOGIC;
      dds_reset : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      fake_adc_PINC_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      fake_adc_PINC_tready : OUT STD_LOGIC;
      fake_adc_PINC_tvalid : IN STD_LOGIC;
      resetn_0 : IN STD_LOGIC;
      timer_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_PINC_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      tuner_PINC_tready : OUT STD_LOGIC;
      tuner_PINC_tvalid : IN STD_LOGIC
    );
  END COMPONENT proc_system;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF lab8_dsp_0_arch: ARCHITECTURE IS "proc_system,Vivado 2024.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF lab8_dsp_0_arch : ARCHITECTURE IS "lab8_dsp_0,proc_system,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF lab8_dsp_0_arch: ARCHITECTURE IS "lab8_dsp_0,proc_system,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=lab8_dsp,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF lab8_dsp_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_FILTERED_IMAGINARY_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF M_AXIS_FILTERED_IMAGINARY_tdata: SIGNAL IS "master M_AXIS_FILTERED_IMAGINARY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_FILTERED_IMAGINARY_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_FILTERED_IMAGINARY, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_FILTERED_IMAGINARY_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_FILTERED_IMAGINARY_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_FILTERED_REAL_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF M_AXIS_FILTERED_REAL_tdata: SIGNAL IS "master M_AXIS_FILTERED_REAL";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_FILTERED_REAL_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_FILTERED_REAL, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_FILTERED_REAL_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_FILTERED_REAL_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF clk_0: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  ATTRIBUTE X_INTERFACE_MODE OF clk_0: SIGNAL IS "slave CLK.CLK_0";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_0: SIGNAL IS "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_FILTERED_REAL:M_AXIS_FILTERED_IMAGINARY:fake_adc_PINC:tuner_PINC, ASSOCIATED_RESET resetn_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF fake_adc_PINC_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 fake_adc_PINC TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF fake_adc_PINC_tdata: SIGNAL IS "slave fake_adc_PINC";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fake_adc_PINC_tdata: SIGNAL IS "XIL_INTERFACENAME fake_adc_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF fake_adc_PINC_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 fake_adc_PINC TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF fake_adc_PINC_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 fake_adc_PINC TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF resetn_0: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST";
  ATTRIBUTE X_INTERFACE_MODE OF resetn_0: SIGNAL IS "slave RST.RESETN_0";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn_0: SIGNAL IS "XIL_INTERFACENAME RST.RESETN_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF timer_out: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.TIMER_OUT DATA";
  ATTRIBUTE X_INTERFACE_MODE OF timer_out: SIGNAL IS "master DATA.TIMER_OUT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF timer_out: SIGNAL IS "XIL_INTERFACENAME DATA.TIMER_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} ma" & 
"ximum {}} value false}}}} DATA_WIDTH 32}";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_PINC_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 tuner_PINC TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF tuner_PINC_tdata: SIGNAL IS "slave tuner_PINC";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tuner_PINC_tdata: SIGNAL IS "XIL_INTERFACENAME tuner_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_PINC_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 tuner_PINC TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tuner_PINC_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 tuner_PINC TVALID";
BEGIN
  U0 : proc_system
    PORT MAP (
      M_AXIS_FILTERED_IMAGINARY_tdata => M_AXIS_FILTERED_IMAGINARY_tdata,
      M_AXIS_FILTERED_IMAGINARY_tready => M_AXIS_FILTERED_IMAGINARY_tready,
      M_AXIS_FILTERED_IMAGINARY_tvalid => M_AXIS_FILTERED_IMAGINARY_tvalid,
      M_AXIS_FILTERED_REAL_tdata => M_AXIS_FILTERED_REAL_tdata,
      M_AXIS_FILTERED_REAL_tready => M_AXIS_FILTERED_REAL_tready,
      M_AXIS_FILTERED_REAL_tvalid => M_AXIS_FILTERED_REAL_tvalid,
      clk_0 => clk_0,
      dds_reset => dds_reset,
      fake_adc_PINC_tdata => fake_adc_PINC_tdata,
      fake_adc_PINC_tready => fake_adc_PINC_tready,
      fake_adc_PINC_tvalid => fake_adc_PINC_tvalid,
      resetn_0 => resetn_0,
      timer_out => timer_out,
      tuner_PINC_tdata => tuner_PINC_tdata,
      tuner_PINC_tready => tuner_PINC_tready,
      tuner_PINC_tvalid => tuner_PINC_tvalid
    );
END lab8_dsp_0_arch;
