--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Tue Oct 28 06:49:32 2025
--Host        : DESKTOP-NSC8HIO running 64-bit major release  (build 9200)
--Command     : generate_target proc_system.bd
--Design      : proc_system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_VGIR4X is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC
  );
end m00_couplers_imp_VGIR4X;

architecture STRUCTURE of m00_couplers_imp_VGIR4X is
  component proc_system_axis_interconnect_0_imp_auto_ss_slidr_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_axis_interconnect_0_imp_auto_ss_slidr_0;
begin
auto_ss_slidr: component proc_system_axis_interconnect_0_imp_auto_ss_slidr_0
     port map (
      aclk => S_AXIS_ACLK,
      aresetn => S_AXIS_ARESETN,
      m_axis_tdata(79 downto 0) => M_AXIS_tdata(79 downto 0),
      m_axis_tdest(0) => M_AXIS_tdest(0),
      m_axis_tready => M_AXIS_tready,
      m_axis_tvalid => M_AXIS_tvalid,
      s_axis_tdata(79 downto 0) => S_AXIS_tdata(79 downto 0),
      s_axis_tdest(0) => S_AXIS_tdest(0),
      s_axis_tready => S_AXIS_tready,
      s_axis_tvalid => S_AXIS_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1U8N4HR is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    S_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC
  );
end m01_couplers_imp_1U8N4HR;

architecture STRUCTURE of m01_couplers_imp_1U8N4HR is
  component proc_system_axis_interconnect_0_imp_auto_ss_slidr_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_axis_interconnect_0_imp_auto_ss_slidr_1;
begin
auto_ss_slidr: component proc_system_axis_interconnect_0_imp_auto_ss_slidr_1
     port map (
      aclk => S_AXIS_ACLK,
      aresetn => S_AXIS_ARESETN,
      m_axis_tdata(79 downto 0) => M_AXIS_tdata(79 downto 0),
      m_axis_tdest(0) => M_AXIS_tdest(0),
      m_axis_tready => M_AXIS_tready,
      m_axis_tvalid => M_AXIS_tvalid,
      s_axis_tdata(79 downto 0) => S_AXIS_tdata(79 downto 0),
      s_axis_tdest(0) => S_AXIS_tdest(0),
      s_axis_tready => S_AXIS_tready,
      s_axis_tvalid => S_AXIS_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_17O0FLD is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC
  );
end s00_couplers_imp_17O0FLD;

architecture STRUCTURE of s00_couplers_imp_17O0FLD is
  component proc_system_axis_interconnect_0_imp_auto_ss_r_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  end component proc_system_axis_interconnect_0_imp_auto_ss_r_0;
begin
auto_ss_r: component proc_system_axis_interconnect_0_imp_auto_ss_r_0
     port map (
      aclk => S_AXIS_ACLK,
      aresetn => S_AXIS_ARESETN,
      m_axis_tdata(79 downto 0) => M_AXIS_tdata(79 downto 0),
      m_axis_tvalid => M_AXIS_tvalid,
      s_axis_tdata(79 downto 0) => S_AXIS_tdata(79 downto 0),
      s_axis_tvalid => S_AXIS_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity proc_system_axis_interconnect_0_2 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_ACLK : in STD_LOGIC;
    M00_AXIS_ARESETN : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    M00_AXIS_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tready : in STD_LOGIC;
    M00_AXIS_tvalid : out STD_LOGIC;
    M01_AXIS_ACLK : in STD_LOGIC;
    M01_AXIS_ARESETN : in STD_LOGIC;
    M01_AXIS_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    M01_AXIS_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS_tready : in STD_LOGIC;
    M01_AXIS_tvalid : out STD_LOGIC;
    S00_AXIS_ACLK : in STD_LOGIC;
    S00_AXIS_ARESETN : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    S00_AXIS_tvalid : in STD_LOGIC
  );
end proc_system_axis_interconnect_0_2;

architecture STRUCTURE of proc_system_axis_interconnect_0_2 is
  component proc_system_axis_interconnect_0_imp_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_axis_interconnect_0_imp_xbar_2;
  signal s00_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal s00_couplers_to_xbar_TVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal xbar_to_m00_couplers_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_TREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_TDATA : STD_LOGIC_VECTOR ( 159 downto 80 );
  signal xbar_to_m01_couplers_TDEST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_TREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axis_tready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
m00_couplers: entity work.m00_couplers_imp_VGIR4X
     port map (
      M_AXIS_ACLK => ACLK,
      M_AXIS_ARESETN => ARESETN,
      M_AXIS_tdata(79 downto 0) => M00_AXIS_tdata(79 downto 0),
      M_AXIS_tdest(0) => M00_AXIS_tdest(0),
      M_AXIS_tready => M00_AXIS_tready,
      M_AXIS_tvalid => M00_AXIS_tvalid,
      S_AXIS_ACLK => ACLK,
      S_AXIS_ARESETN => ARESETN,
      S_AXIS_tdata(79 downto 0) => xbar_to_m00_couplers_TDATA(79 downto 0),
      S_AXIS_tdest(0) => xbar_to_m00_couplers_TDEST(0),
      S_AXIS_tready => xbar_to_m00_couplers_TREADY,
      S_AXIS_tvalid => xbar_to_m00_couplers_TVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1U8N4HR
     port map (
      M_AXIS_ACLK => ACLK,
      M_AXIS_ARESETN => ARESETN,
      M_AXIS_tdata(79 downto 0) => M01_AXIS_tdata(79 downto 0),
      M_AXIS_tdest(0) => M01_AXIS_tdest(0),
      M_AXIS_tready => M01_AXIS_tready,
      M_AXIS_tvalid => M01_AXIS_tvalid,
      S_AXIS_ACLK => ACLK,
      S_AXIS_ARESETN => ARESETN,
      S_AXIS_tdata(79 downto 0) => xbar_to_m01_couplers_TDATA(159 downto 80),
      S_AXIS_tdest(0) => xbar_to_m01_couplers_TDEST(1),
      S_AXIS_tready => xbar_to_m01_couplers_TREADY,
      S_AXIS_tvalid => xbar_to_m01_couplers_TVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_17O0FLD
     port map (
      M_AXIS_ACLK => ACLK,
      M_AXIS_ARESETN => ARESETN,
      M_AXIS_tdata(79 downto 0) => s00_couplers_to_xbar_TDATA(79 downto 0),
      M_AXIS_tvalid => s00_couplers_to_xbar_TVALID,
      S_AXIS_ACLK => ACLK,
      S_AXIS_ARESETN => ARESETN,
      S_AXIS_tdata(79 downto 0) => S00_AXIS_tdata(79 downto 0),
      S_AXIS_tvalid => S00_AXIS_tvalid
    );
xbar: component proc_system_axis_interconnect_0_imp_xbar_2
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axis_tdata(159 downto 80) => xbar_to_m01_couplers_TDATA(159 downto 80),
      m_axis_tdata(79 downto 0) => xbar_to_m00_couplers_TDATA(79 downto 0),
      m_axis_tdest(1) => xbar_to_m01_couplers_TDEST(1),
      m_axis_tdest(0) => xbar_to_m00_couplers_TDEST(0),
      m_axis_tready(1) => xbar_to_m01_couplers_TREADY,
      m_axis_tready(0) => xbar_to_m00_couplers_TREADY,
      m_axis_tvalid(1) => xbar_to_m01_couplers_TVALID(1),
      m_axis_tvalid(0) => xbar_to_m00_couplers_TVALID(0),
      s_axis_tdata(79 downto 0) => s00_couplers_to_xbar_TDATA(79 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tready(0) => NLW_xbar_s_axis_tready_UNCONNECTED(0),
      s_axis_tvalid(0) => s00_couplers_to_xbar_TVALID,
      s_decode_err(0) => NLW_xbar_s_decode_err_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity proc_system is
  port (
--    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
--    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
--    DDR_cas_n : inout STD_LOGIC;
--    DDR_ck_n : inout STD_LOGIC;
--    DDR_ck_p : inout STD_LOGIC;
--    DDR_cke : inout STD_LOGIC;
--    DDR_cs_n : inout STD_LOGIC;
--    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
--    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
--    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
--    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
--    DDR_odt : inout STD_LOGIC;
--    DDR_ras_n : inout STD_LOGIC;
--    DDR_reset_n : inout STD_LOGIC;
--    DDR_we_n : inout STD_LOGIC;
--    FIXED_IO_ddr_vrn : inout STD_LOGIC;
--    FIXED_IO_ddr_vrp : inout STD_LOGIC;
--    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
--    FIXED_IO_ps_clk : inout STD_LOGIC;
--    FIXED_IO_ps_porb : inout STD_LOGIC;
--    FIXED_IO_ps_srstb : inout STD_LOGIC;
    M_AXIS_FILTERED_IMAGINARY_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_FILTERED_IMAGINARY_tready : in STD_LOGIC;
    M_AXIS_FILTERED_IMAGINARY_tvalid : out STD_LOGIC;
    M_AXIS_FILTERED_REAL_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_FILTERED_REAL_tready : in STD_LOGIC;
    M_AXIS_FILTERED_REAL_tvalid : out STD_LOGIC;
    M_AXIS_UNFILTERED_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_UNFILTERED_tready : in STD_LOGIC;
    M_AXIS_UNFILTERED_tvalid : out STD_LOGIC;
    S_AXIS_UNFILTERED_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_UNFILTERED_tvalid : in STD_LOGIC;
    dds_aresetn : in STD_LOGIC;
--    iic_rtl_scl_i : in STD_LOGIC;
--    iic_rtl_scl_o : out STD_LOGIC;
--    iic_rtl_scl_t : out STD_LOGIC;
--    iic_rtl_sda_i : in STD_LOGIC;
--    iic_rtl_sda_o : out STD_LOGIC;
--    iic_rtl_sda_t : out STD_LOGIC;
--    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
--  attribute CORE_GENERATION_INFO : string;
--  attribute CORE_GENERATION_INFO of proc_system : entity is "proc_system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=proc_system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=32,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=11,da_board_cnt=3,da_clkrst_cnt=9,da_ps7_cnt=1,synth_mode=Hierarchical}";
--  attribute HW_HANDOFF : string;
--  attribute HW_HANDOFF of proc_system : entity is "proc_system.hwdef";
end proc_system;

architecture STRUCTURE of proc_system is
--  component proc_system_processing_system7_0_0 is
--  port (
--    GPIO_I : in STD_LOGIC_VECTOR ( 0 to 0 );
--    GPIO_O : out STD_LOGIC_VECTOR ( 0 to 0 );
--    GPIO_T : out STD_LOGIC_VECTOR ( 0 to 0 );
--    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    USB0_VBUS_PWRSELECT : out STD_LOGIC;
--    USB0_VBUS_PWRFAULT : in STD_LOGIC;
--    M_AXI_GP0_ARVALID : out STD_LOGIC;
--    M_AXI_GP0_AWVALID : out STD_LOGIC;
--    M_AXI_GP0_BREADY : out STD_LOGIC;
--    M_AXI_GP0_RREADY : out STD_LOGIC;
--    M_AXI_GP0_WLAST : out STD_LOGIC;
--    M_AXI_GP0_WVALID : out STD_LOGIC;
--    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
--    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
--    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
--    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M_AXI_GP0_ACLK : in STD_LOGIC;
--    M_AXI_GP0_ARREADY : in STD_LOGIC;
--    M_AXI_GP0_AWREADY : in STD_LOGIC;
--    M_AXI_GP0_BVALID : in STD_LOGIC;
--    M_AXI_GP0_RLAST : in STD_LOGIC;
--    M_AXI_GP0_RVALID : in STD_LOGIC;
--    M_AXI_GP0_WREADY : in STD_LOGIC;
--    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
--    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
--    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    FCLK_CLK0 : out STD_LOGIC;
--    FCLK_RESET0_N : out STD_LOGIC;
--    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
--    DDR_CAS_n : inout STD_LOGIC;
--    DDR_CKE : inout STD_LOGIC;
--    DDR_Clk_n : inout STD_LOGIC;
--    DDR_Clk : inout STD_LOGIC;
--    DDR_CS_n : inout STD_LOGIC;
--    DDR_DRSTB : inout STD_LOGIC;
--    DDR_ODT : inout STD_LOGIC;
--    DDR_RAS_n : inout STD_LOGIC;
--    DDR_WEB : inout STD_LOGIC;
--    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
--    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
--    DDR_VRN : inout STD_LOGIC;
--    DDR_VRP : inout STD_LOGIC;
--    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
--    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
--    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
--    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
--    PS_SRSTB : inout STD_LOGIC;
--    PS_CLK : inout STD_LOGIC;
--    PS_PORB : inout STD_LOGIC
--  );
--  end component proc_system_processing_system7_0_0;
--  component proc_system_axi_gpio_0_0 is
--  port (
--    s_axi_aclk : in STD_LOGIC;
--    s_axi_aresetn : in STD_LOGIC;
--    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
--    s_axi_awvalid : in STD_LOGIC;
--    s_axi_awready : out STD_LOGIC;
--    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    s_axi_wvalid : in STD_LOGIC;
--    s_axi_wready : out STD_LOGIC;
--    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_bvalid : out STD_LOGIC;
--    s_axi_bready : in STD_LOGIC;
--    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
--    s_axi_arvalid : in STD_LOGIC;
--    s_axi_arready : out STD_LOGIC;
--    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_rvalid : out STD_LOGIC;
--    s_axi_rready : in STD_LOGIC;
--    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
--  );
--  end component proc_system_axi_gpio_0_0;
--  component proc_system_rst_ps7_0_50M_0 is
--  port (
--    slowest_sync_clk : in STD_LOGIC;
--    ext_reset_in : in STD_LOGIC;
--    aux_reset_in : in STD_LOGIC;
--    mb_debug_sys_rst : in STD_LOGIC;
--    dcm_locked : in STD_LOGIC;
--    mb_reset : out STD_LOGIC;
--    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
--    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
--    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
--    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
--  );
--  end component proc_system_rst_ps7_0_50M_0;
--  component proc_system_axi_iic_0_0 is
--  port (
--    s_axi_aclk : in STD_LOGIC;
--    s_axi_aresetn : in STD_LOGIC;
--    iic2intc_irpt : out STD_LOGIC;
--    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
--    s_axi_awvalid : in STD_LOGIC;
--    s_axi_awready : out STD_LOGIC;
--    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    s_axi_wvalid : in STD_LOGIC;
--    s_axi_wready : out STD_LOGIC;
--    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_bvalid : out STD_LOGIC;
--    s_axi_bready : in STD_LOGIC;
--    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
--    s_axi_arvalid : in STD_LOGIC;
--    s_axi_arready : out STD_LOGIC;
--    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_rvalid : out STD_LOGIC;
--    s_axi_rready : in STD_LOGIC;
--    sda_i : in STD_LOGIC;
--    sda_o : out STD_LOGIC;
--    sda_t : out STD_LOGIC;
--    scl_i : in STD_LOGIC;
--    scl_o : out STD_LOGIC;
--    scl_t : out STD_LOGIC;
--    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
--  );
--  end component proc_system_axi_iic_0_0;
--  component proc_system_smartconnect_0_0 is
--  port (
--    aclk : in STD_LOGIC;
--    aresetn : in STD_LOGIC;
--    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
--    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S00_AXI_awvalid : in STD_LOGIC;
--    S00_AXI_awready : out STD_LOGIC;
--    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
--    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S00_AXI_wlast : in STD_LOGIC;
--    S00_AXI_wvalid : in STD_LOGIC;
--    S00_AXI_wready : out STD_LOGIC;
--    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
--    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    S00_AXI_bvalid : out STD_LOGIC;
--    S00_AXI_bready : in STD_LOGIC;
--    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
--    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S00_AXI_arvalid : in STD_LOGIC;
--    S00_AXI_arready : out STD_LOGIC;
--    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
--    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    S00_AXI_rlast : out STD_LOGIC;
--    S00_AXI_rvalid : out STD_LOGIC;
--    S00_AXI_rready : in STD_LOGIC;
--    S01_AXI_awid : in STD_LOGIC;
--    S01_AXI_awaddr : in STD_LOGIC;
--    S01_AXI_awlen : in STD_LOGIC;
--    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    S01_AXI_awlock : in STD_LOGIC;
--    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S01_AXI_awuser : in STD_LOGIC;
--    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_wid : in STD_LOGIC;
--    S01_AXI_wdata : in STD_LOGIC;
--    S01_AXI_wstrb : in STD_LOGIC;
--    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_wuser : in STD_LOGIC;
--    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_bid : out STD_LOGIC;
--    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    S01_AXI_buser : out STD_LOGIC;
--    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_arid : in STD_LOGIC;
--    S01_AXI_araddr : in STD_LOGIC;
--    S01_AXI_arlen : in STD_LOGIC;
--    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    S01_AXI_arlock : in STD_LOGIC;
--    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
--    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    S01_AXI_aruser : in STD_LOGIC;
--    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_rid : out STD_LOGIC;
--    S01_AXI_rdata : out STD_LOGIC;
--    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_ruser : out STD_LOGIC;
--    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
--    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
--    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
--    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M00_AXI_awvalid : out STD_LOGIC;
--    M00_AXI_awready : in STD_LOGIC;
--    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M00_AXI_wvalid : out STD_LOGIC;
--    M00_AXI_wready : in STD_LOGIC;
--    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M00_AXI_bvalid : in STD_LOGIC;
--    M00_AXI_bready : out STD_LOGIC;
--    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
--    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M00_AXI_arvalid : out STD_LOGIC;
--    M00_AXI_arready : in STD_LOGIC;
--    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M00_AXI_rvalid : in STD_LOGIC;
--    M00_AXI_rready : out STD_LOGIC;
--    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
--    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M01_AXI_awvalid : out STD_LOGIC;
--    M01_AXI_awready : in STD_LOGIC;
--    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M01_AXI_wvalid : out STD_LOGIC;
--    M01_AXI_wready : in STD_LOGIC;
--    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M01_AXI_bvalid : in STD_LOGIC;
--    M01_AXI_bready : out STD_LOGIC;
--    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
--    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M01_AXI_arvalid : out STD_LOGIC;
--    M01_AXI_arready : in STD_LOGIC;
--    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M01_AXI_rvalid : in STD_LOGIC;
--    M01_AXI_rready : out STD_LOGIC;
--    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M02_AXI_awvalid : out STD_LOGIC;
--    M02_AXI_awready : in STD_LOGIC;
--    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M02_AXI_wvalid : out STD_LOGIC;
--    M02_AXI_wready : in STD_LOGIC;
--    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M02_AXI_bvalid : in STD_LOGIC;
--    M02_AXI_bready : out STD_LOGIC;
--    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M02_AXI_arvalid : out STD_LOGIC;
--    M02_AXI_arready : in STD_LOGIC;
--    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M02_AXI_rvalid : in STD_LOGIC;
--    M02_AXI_rready : out STD_LOGIC;
--    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M03_AXI_awvalid : out STD_LOGIC;
--    M03_AXI_awready : in STD_LOGIC;
--    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
--    M03_AXI_wvalid : out STD_LOGIC;
--    M03_AXI_wready : in STD_LOGIC;
--    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M03_AXI_bvalid : in STD_LOGIC;
--    M03_AXI_bready : out STD_LOGIC;
--    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
--    M03_AXI_arvalid : out STD_LOGIC;
--    M03_AXI_arready : in STD_LOGIC;
--    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
--    M03_AXI_rvalid : in STD_LOGIC;
--    M03_AXI_rready : out STD_LOGIC
--  );
--  end component proc_system_smartconnect_0_0;
--  component proc_system_system_ila_0_0 is
--  port (
--    clk : in STD_LOGIC;
--    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
--    SLOT_0_AXIS_tlast : in STD_LOGIC;
--    SLOT_0_AXIS_tvalid : in STD_LOGIC;
--    SLOT_0_AXIS_tready : in STD_LOGIC;
--    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    SLOT_1_AXIS_tlast : in STD_LOGIC;
--    SLOT_1_AXIS_tvalid : in STD_LOGIC;
--    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
--    SLOT_2_AXIS_tlast : in STD_LOGIC;
--    SLOT_2_AXIS_tvalid : in STD_LOGIC;
--    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
--    SLOT_3_AXIS_tlast : in STD_LOGIC;
--    SLOT_3_AXIS_tvalid : in STD_LOGIC;
--    SLOT_3_AXIS_tready : in STD_LOGIC;
--    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
--    SLOT_4_AXIS_tlast : in STD_LOGIC;
--    SLOT_4_AXIS_tvalid : in STD_LOGIC;
--    SLOT_4_AXIS_tready : in STD_LOGIC;
--    resetn : in STD_LOGIC;
--    SLOT_1_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
--    SLOT_1_AXIS_tready : in STD_LOGIC;
--    SLOT_2_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
--    SLOT_2_AXIS_tready : in STD_LOGIC;
--    SLOT_5_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
--    SLOT_5_AXIS_tlast : in STD_LOGIC;
--    SLOT_5_AXIS_tvalid : in STD_LOGIC;
--    SLOT_5_AXIS_tready : in STD_LOGIC
--  );
--  end component proc_system_system_ila_0_0;
  component proc_system_dds_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component proc_system_dds_compiler_0_0;
--  component proc_system_axi_fifo_mm_s_0_0 is
--  port (
--    interrupt : out STD_LOGIC;
--    s_axi_aclk : in STD_LOGIC;
--    s_axi_aresetn : in STD_LOGIC;
--    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_awvalid : in STD_LOGIC;
--    s_axi_awready : out STD_LOGIC;
--    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    s_axi_wvalid : in STD_LOGIC;
--    s_axi_wready : out STD_LOGIC;
--    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_bvalid : out STD_LOGIC;
--    s_axi_bready : in STD_LOGIC;
--    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_arvalid : in STD_LOGIC;
--    s_axi_arready : out STD_LOGIC;
--    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_rvalid : out STD_LOGIC;
--    s_axi_rready : in STD_LOGIC;
--    mm2s_prmry_reset_out_n : out STD_LOGIC;
--    axi_str_txd_tvalid : out STD_LOGIC;
--    axi_str_txd_tready : in STD_LOGIC;
--    axi_str_txd_tlast : out STD_LOGIC;
--    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
--  );
--  end component proc_system_axi_fifo_mm_s_0_0;
  component proc_system_fir_compiler_0_0 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component proc_system_fir_compiler_0_0;
  component proc_system_fir_compiler_0_1 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component proc_system_fir_compiler_0_1;
  component proc_system_axis_clock_converter_0_3 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component proc_system_axis_clock_converter_0_3;
  component proc_system_axis_subset_converter_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component proc_system_axis_subset_converter_0_3;
  component proc_system_axis_subset_converter_0_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component proc_system_axis_subset_converter_0_4;
  component proc_system_dds_compiler_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component proc_system_dds_compiler_0_1;
  component proc_system_axis_subset_converter_0_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component proc_system_axis_subset_converter_0_5;
  component proc_system_axis_subset_converter_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component proc_system_axis_subset_converter_1_0;
  component proc_system_fir_compiler_0_2 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component proc_system_fir_compiler_0_2;
  component proc_system_fir_compiler_1_0 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component proc_system_fir_compiler_1_0;
  component proc_system_cmpy_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  end component proc_system_cmpy_0_0;
--  component proc_system_axis_clock_converter_0_4 is
--  port (
--    s_axis_aresetn : in STD_LOGIC;
--    m_axis_aresetn : in STD_LOGIC;
--    s_axis_aclk : in STD_LOGIC;
--    s_axis_tvalid : in STD_LOGIC;
--    s_axis_tready : out STD_LOGIC;
--    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axis_tlast : in STD_LOGIC;
--    m_axis_aclk : in STD_LOGIC;
--    m_axis_tvalid : out STD_LOGIC;
--    m_axis_tready : in STD_LOGIC;
--    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    m_axis_tlast : out STD_LOGIC
--  );
--  end component proc_system_axis_clock_converter_0_4;
--  component proc_system_axi_fifo_mm_s_0_1 is
--  port (
--    interrupt : out STD_LOGIC;
--    s_axi_aclk : in STD_LOGIC;
--    s_axi_aresetn : in STD_LOGIC;
--    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_awvalid : in STD_LOGIC;
--    s_axi_awready : out STD_LOGIC;
--    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
--    s_axi_wvalid : in STD_LOGIC;
--    s_axi_wready : out STD_LOGIC;
--    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_bvalid : out STD_LOGIC;
--    s_axi_bready : in STD_LOGIC;
--    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_arvalid : in STD_LOGIC;
--    s_axi_arready : out STD_LOGIC;
--    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
--    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
--    s_axi_rvalid : out STD_LOGIC;
--    s_axi_rready : in STD_LOGIC;
--    mm2s_prmry_reset_out_n : out STD_LOGIC;
--    axi_str_txd_tvalid : out STD_LOGIC;
--    axi_str_txd_tready : in STD_LOGIC;
--    axi_str_txd_tlast : out STD_LOGIC;
--    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
--  );
--  end component proc_system_axi_fifo_mm_s_0_1;
  component proc_system_axis_subset_converter_0_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_axis_subset_converter_0_7;
  component proc_system_axis_subset_converter_0_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_axis_subset_converter_0_8;
--  component proc_system_xlconstant_0_0 is
--  port (
--    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
--  );
--  end component proc_system_xlconstant_0_0;
--  signal axi_fifo_mm_s_0_AXI_STR_TXD_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal axi_fifo_mm_s_0_AXI_STR_TXD_TLAST : STD_LOGIC;
--  signal axi_fifo_mm_s_0_AXI_STR_TXD_TREADY : STD_LOGIC;
--  signal axi_fifo_mm_s_0_AXI_STR_TXD_TVALID : STD_LOGIC;
--  signal axi_fifo_mm_s_1_AXI_STR_TXD_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal axi_fifo_mm_s_1_AXI_STR_TXD_TLAST : STD_LOGIC;
--  signal axi_fifo_mm_s_1_AXI_STR_TXD_TREADY : STD_LOGIC;
--  signal axi_fifo_mm_s_1_AXI_STR_TXD_TVALID : STD_LOGIC;
--  signal axis_clock_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal axis_clock_converter_0_M_AXIS_TREADY : STD_LOGIC;
--  signal axis_clock_converter_0_M_AXIS_TVALID : STD_LOGIC;
--  signal axis_clock_converter_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal axis_clock_converter_1_M_AXIS_TREADY : STD_LOGIC;
--  signal axis_clock_converter_1_M_AXIS_TVALID : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_interconnect_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal axis_interconnect_0_M01_AXIS_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_0_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_subset_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_subset_converter_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of axis_subset_converter_1_M_AXIS_TDATA : signal is "axis_subset_converter_1_M_AXIS xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of axis_subset_converter_1_M_AXIS_TDATA : signal is std.standard.true;
  signal axis_subset_converter_1_M_AXIS_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_1_M_AXIS_TREADY : signal is "axis_subset_converter_1_M_AXIS xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of axis_subset_converter_1_M_AXIS_TREADY : signal is std.standard.true;
  signal axis_subset_converter_1_M_AXIS_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_1_M_AXIS_TVALID : signal is "axis_subset_converter_1_M_AXIS xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of axis_subset_converter_1_M_AXIS_TVALID : signal is std.standard.true;
  signal axis_subset_converter_2_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CONN_BUS_INFO of axis_subset_converter_2_M_AXIS_TDATA : signal is "axis_subset_converter_2_M_AXIS xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of axis_subset_converter_2_M_AXIS_TDATA : signal is std.standard.true;
  signal axis_subset_converter_2_M_AXIS_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_2_M_AXIS_TREADY : signal is "axis_subset_converter_2_M_AXIS xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of axis_subset_converter_2_M_AXIS_TREADY : signal is std.standard.true;
  signal axis_subset_converter_2_M_AXIS_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_2_M_AXIS_TVALID : signal is "axis_subset_converter_2_M_AXIS xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of axis_subset_converter_2_M_AXIS_TVALID : signal is std.standard.true;
  signal axis_subset_converter_3_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CONN_BUS_INFO of axis_subset_converter_3_M_AXIS_TDATA : signal is "axis_subset_converter_3_M_AXIS xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of axis_subset_converter_3_M_AXIS_TDATA : signal is std.standard.true;
  signal axis_subset_converter_3_M_AXIS_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_3_M_AXIS_TREADY : signal is "axis_subset_converter_3_M_AXIS xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of axis_subset_converter_3_M_AXIS_TREADY : signal is std.standard.true;
  signal axis_subset_converter_3_M_AXIS_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_3_M_AXIS_TVALID : signal is "axis_subset_converter_3_M_AXIS xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of axis_subset_converter_3_M_AXIS_TVALID : signal is std.standard.true;
  signal axis_subset_converter_4_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CONN_BUS_INFO of axis_subset_converter_4_M_AXIS_TDATA : signal is "axis_subset_converter_4_M_AXIS xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of axis_subset_converter_4_M_AXIS_TDATA : signal is std.standard.true;
  signal axis_subset_converter_4_M_AXIS_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CONN_BUS_INFO of axis_subset_converter_4_M_AXIS_TDEST : signal is "axis_subset_converter_4_M_AXIS xilinx.com:interface:axis:1.0 None TDEST";
  attribute DONT_TOUCH of axis_subset_converter_4_M_AXIS_TDEST : signal is std.standard.true;
  signal axis_subset_converter_4_M_AXIS_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_4_M_AXIS_TREADY : signal is "axis_subset_converter_4_M_AXIS xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of axis_subset_converter_4_M_AXIS_TREADY : signal is std.standard.true;
  signal axis_subset_converter_4_M_AXIS_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_4_M_AXIS_TVALID : signal is "axis_subset_converter_4_M_AXIS xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of axis_subset_converter_4_M_AXIS_TVALID : signal is std.standard.true;
  signal axis_subset_converter_5_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CONN_BUS_INFO of axis_subset_converter_5_M_AXIS_TDATA : signal is "axis_subset_converter_5_M_AXIS xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of axis_subset_converter_5_M_AXIS_TDATA : signal is std.standard.true;
  signal axis_subset_converter_5_M_AXIS_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CONN_BUS_INFO of axis_subset_converter_5_M_AXIS_TDEST : signal is "axis_subset_converter_5_M_AXIS xilinx.com:interface:axis:1.0 None TDEST";
  attribute DONT_TOUCH of axis_subset_converter_5_M_AXIS_TDEST : signal is std.standard.true;
  signal axis_subset_converter_5_M_AXIS_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_5_M_AXIS_TREADY : signal is "axis_subset_converter_5_M_AXIS xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of axis_subset_converter_5_M_AXIS_TREADY : signal is std.standard.true;
  signal axis_subset_converter_5_M_AXIS_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_subset_converter_5_M_AXIS_TVALID : signal is "axis_subset_converter_5_M_AXIS xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of axis_subset_converter_5_M_AXIS_TVALID : signal is std.standard.true;
  signal cmpy_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal cmpy_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
  signal dds_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CONN_BUS_INFO of dds_compiler_0_M_AXIS_DATA_TDATA : signal is "dds_compiler_0_M_AXIS_DATA xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of dds_compiler_0_M_AXIS_DATA_TDATA : signal is std.standard.true;
  signal dds_compiler_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of dds_compiler_0_M_AXIS_DATA_TREADY : signal is "dds_compiler_0_M_AXIS_DATA xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of dds_compiler_0_M_AXIS_DATA_TREADY : signal is std.standard.true;
  signal dds_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of dds_compiler_0_M_AXIS_DATA_TVALID : signal is "dds_compiler_0_M_AXIS_DATA xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of dds_compiler_0_M_AXIS_DATA_TVALID : signal is std.standard.true;
  signal dds_compiler_1_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dds_compiler_1_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_compiler_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_1_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_compiler_1_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_1_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_2_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_compiler_2_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_2_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_3_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_compiler_3_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_3_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal m_axis_aclk_1 : STD_LOGIC;
  signal m_axis_aresetn_1 : STD_LOGIC;
--  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
--  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
--  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
--  signal rst_ps7_0_50M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
--  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
--  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
--  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
--  signal smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
--  signal smartconnect_0_M01_AXI_AWREADY : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_AWVALID : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_BREADY : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M01_AXI_BVALID : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M01_AXI_RREADY : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M01_AXI_RVALID : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M01_AXI_WREADY : STD_LOGIC;
--  signal smartconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M02_AXI_ARREADY : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_ARVALID : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M02_AXI_AWREADY : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_AWVALID : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_BREADY : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M02_AXI_BVALID : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M02_AXI_RREADY : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M02_AXI_RVALID : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M02_AXI_WREADY : STD_LOGIC;
--  signal smartconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal smartconnect_0_M02_AXI_WVALID : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M03_AXI_ARREADY : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_ARVALID : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M03_AXI_AWREADY : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_AWVALID : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_BREADY : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M03_AXI_BVALID : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M03_AXI_RREADY : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal smartconnect_0_M03_AXI_RVALID : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
--  signal smartconnect_0_M03_AXI_WREADY : STD_LOGIC;
--  signal smartconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
--  signal smartconnect_0_M03_AXI_WVALID : STD_LOGIC;
--  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_axi_fifo_mm_s_0_interrupt_UNCONNECTED : STD_LOGIC;
--  signal NLW_axi_fifo_mm_s_0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
--  signal NLW_axi_fifo_mm_s_1_interrupt_UNCONNECTED : STD_LOGIC;
--  signal NLW_axi_fifo_mm_s_1_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
--  signal NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED : STD_LOGIC;
--  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_axis_clock_converter_0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
--  signal NLW_axis_clock_converter_1_m_axis_tlast_UNCONNECTED : STD_LOGIC;
--  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
--  signal NLW_processing_system7_0_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_processing_system7_0_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED : STD_LOGIC;
--  signal NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_smartconnect_0_S01_AXI_bid_UNCONNECTED : STD_LOGIC;
--  signal NLW_smartconnect_0_S01_AXI_buser_UNCONNECTED : STD_LOGIC;
--  signal NLW_smartconnect_0_S01_AXI_rdata_UNCONNECTED : STD_LOGIC;
--  signal NLW_smartconnect_0_S01_AXI_rid_UNCONNECTED : STD_LOGIC;
--  signal NLW_smartconnect_0_S01_AXI_ruser_UNCONNECTED : STD_LOGIC;
--  signal NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
--  signal NLW_smartconnect_0_S01_AXI_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_smartconnect_0_S01_AXI_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_smartconnect_0_S01_AXI_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal NLW_smartconnect_0_S01_AXI_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_smartconnect_0_S01_AXI_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_smartconnect_0_S01_AXI_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
--  signal NLW_smartconnect_0_S01_AXI_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
--  signal NLW_smartconnect_0_S01_AXI_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
--  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
--  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
--  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
--  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
--  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
--  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
--  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
--  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
--  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
--  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
--  attribute X_INTERFACE_MODE : string;
--  attribute X_INTERFACE_MODE of FIXED_IO_ddr_vrn : signal is "Master";
--  attribute X_INTERFACE_PARAMETER : string;
--  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
--  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
--  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
--  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
--  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
--  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_IMAGINARY_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TREADY";
--  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_IMAGINARY_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TVALID";
--  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_REAL_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TREADY";
--  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_REAL_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TVALID";
--  attribute X_INTERFACE_INFO of M_AXIS_UNFILTERED_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_UNFILTERED TREADY";
--  attribute X_INTERFACE_INFO of M_AXIS_UNFILTERED_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_UNFILTERED TVALID";
--  attribute X_INTERFACE_INFO of S_AXIS_UNFILTERED_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_UNFILTERED TVALID";
  attribute X_INTERFACE_INFO of dds_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.DDS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of dds_aresetn : signal is "XIL_INTERFACENAME RST.DDS_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
--  attribute X_INTERFACE_INFO of iic_rtl_scl_i : signal is "xilinx.com:interface:iic:1.0 iic_rtl SCL_I";
--  attribute X_INTERFACE_MODE of iic_rtl_scl_i : signal is "Master";
--  attribute X_INTERFACE_INFO of iic_rtl_scl_o : signal is "xilinx.com:interface:iic:1.0 iic_rtl SCL_O";
--  attribute X_INTERFACE_INFO of iic_rtl_scl_t : signal is "xilinx.com:interface:iic:1.0 iic_rtl SCL_T";
--  attribute X_INTERFACE_INFO of iic_rtl_sda_i : signal is "xilinx.com:interface:iic:1.0 iic_rtl SDA_I";
--  attribute X_INTERFACE_INFO of iic_rtl_sda_o : signal is "xilinx.com:interface:iic:1.0 iic_rtl SDA_O";
--  attribute X_INTERFACE_INFO of iic_rtl_sda_t : signal is "xilinx.com:interface:iic:1.0 iic_rtl SDA_T";
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME CLK.M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS_UNFILTERED:M_AXIS_FILTERED_REAL:M_AXIS_FILTERED_IMAGINARY:S_AXIS_UNFILTERED, ASSOCIATED_RESET m_axis_aresetn:dds_aresetn, CLK_DOMAIN proc_system_m_axis_aclk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME RST.M_AXIS_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
--  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
--  attribute X_INTERFACE_MODE of DDR_addr : signal is "Master";
--  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
--  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
--  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
--  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
--  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
--  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
--  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
--  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TDATA";
--  attribute X_INTERFACE_MODE of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "Master";
--  attribute X_INTERFACE_PARAMETER of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "XIL_INTERFACENAME M_AXIS_FILTERED_IMAGINARY, CLK_DOMAIN proc_system_m_axis_aclk, FREQ_HZ 10000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
--  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_REAL_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TDATA";
--  attribute X_INTERFACE_MODE of M_AXIS_FILTERED_REAL_tdata : signal is "Master";
--  attribute X_INTERFACE_PARAMETER of M_AXIS_FILTERED_REAL_tdata : signal is "XIL_INTERFACENAME M_AXIS_FILTERED_REAL, CLK_DOMAIN proc_system_m_axis_aclk, FREQ_HZ 10000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
--  attribute X_INTERFACE_INFO of M_AXIS_UNFILTERED_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_UNFILTERED TDATA";
--  attribute X_INTERFACE_MODE of M_AXIS_UNFILTERED_tdata : signal is "Master";
--  attribute X_INTERFACE_PARAMETER of M_AXIS_UNFILTERED_tdata : signal is "XIL_INTERFACENAME M_AXIS_UNFILTERED, CLK_DOMAIN proc_system_m_axis_aclk, FREQ_HZ 10000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
--  attribute X_INTERFACE_INFO of S_AXIS_UNFILTERED_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_UNFILTERED TDATA";
--  attribute X_INTERFACE_MODE of S_AXIS_UNFILTERED_tdata : signal is "Slave";
--  attribute X_INTERFACE_PARAMETER of S_AXIS_UNFILTERED_tdata : signal is "XIL_INTERFACENAME S_AXIS_UNFILTERED, CLK_DOMAIN proc_system_m_axis_aclk, FREQ_HZ 10000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
--  attribute X_INTERFACE_INFO of leds_4bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 leds_4bits TRI_O";
--  attribute X_INTERFACE_MODE of leds_4bits_tri_o : signal is "Master";
--  attribute X_INTERFACE_INFO of sws_4bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 sws_4bits TRI_I";
--  attribute X_INTERFACE_MODE of sws_4bits_tri_i : signal is "Master";
begin
  M_AXIS_FILTERED_IMAGINARY_tdata(15 downto 0) <= axis_subset_converter_3_M_AXIS_TDATA(15 downto 0);
  M_AXIS_FILTERED_IMAGINARY_tvalid <= axis_subset_converter_3_M_AXIS_TVALID;
  M_AXIS_FILTERED_REAL_tdata(15 downto 0) <= axis_subset_converter_1_M_AXIS_TDATA(15 downto 0);
  M_AXIS_FILTERED_REAL_tvalid <= axis_subset_converter_1_M_AXIS_TVALID;
  M_AXIS_UNFILTERED_tdata(15 downto 0) <= dds_compiler_0_M_AXIS_DATA_TDATA(15 downto 0);
  M_AXIS_UNFILTERED_tvalid <= dds_compiler_0_M_AXIS_DATA_TVALID;
  axis_subset_converter_1_M_AXIS_TREADY <= M_AXIS_FILTERED_REAL_tready;
  axis_subset_converter_3_M_AXIS_TREADY <= M_AXIS_FILTERED_IMAGINARY_tready;
  dds_compiler_0_M_AXIS_DATA_TREADY <= M_AXIS_UNFILTERED_tready;
  m_axis_aclk_1 <= m_axis_aclk;
  m_axis_aresetn_1 <= m_axis_aresetn;
--axi_fifo_mm_s_0: component proc_system_axi_fifo_mm_s_0_0
--     port map (
--      axi_str_txd_tdata(31 downto 0) => axi_fifo_mm_s_0_AXI_STR_TXD_TDATA(31 downto 0),
--      axi_str_txd_tlast => axi_fifo_mm_s_0_AXI_STR_TXD_TLAST,
--      axi_str_txd_tready => axi_fifo_mm_s_0_AXI_STR_TXD_TREADY,
--      axi_str_txd_tvalid => axi_fifo_mm_s_0_AXI_STR_TXD_TVALID,
--      interrupt => NLW_axi_fifo_mm_s_0_interrupt_UNCONNECTED,
--      mm2s_prmry_reset_out_n => NLW_axi_fifo_mm_s_0_mm2s_prmry_reset_out_n_UNCONNECTED,
--      s_axi_aclk => processing_system7_0_FCLK_CLK0,
--      s_axi_araddr(31 downto 0) => smartconnect_0_M02_AXI_ARADDR(31 downto 0),
--      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
--      s_axi_arready => smartconnect_0_M02_AXI_ARREADY,
--      s_axi_arvalid => smartconnect_0_M02_AXI_ARVALID,
--      s_axi_awaddr(31 downto 0) => smartconnect_0_M02_AXI_AWADDR(31 downto 0),
--      s_axi_awready => smartconnect_0_M02_AXI_AWREADY,
--      s_axi_awvalid => smartconnect_0_M02_AXI_AWVALID,
--      s_axi_bready => smartconnect_0_M02_AXI_BREADY,
--      s_axi_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
--      s_axi_bvalid => smartconnect_0_M02_AXI_BVALID,
--      s_axi_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
--      s_axi_rready => smartconnect_0_M02_AXI_RREADY,
--      s_axi_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
--      s_axi_rvalid => smartconnect_0_M02_AXI_RVALID,
--      s_axi_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
--      s_axi_wready => smartconnect_0_M02_AXI_WREADY,
--      s_axi_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
--      s_axi_wvalid => smartconnect_0_M02_AXI_WVALID
--    );
--axi_fifo_mm_s_1: component proc_system_axi_fifo_mm_s_0_1
--     port map (
--      axi_str_txd_tdata(31 downto 0) => axi_fifo_mm_s_1_AXI_STR_TXD_TDATA(31 downto 0),
--      axi_str_txd_tlast => axi_fifo_mm_s_1_AXI_STR_TXD_TLAST,
--      axi_str_txd_tready => axi_fifo_mm_s_1_AXI_STR_TXD_TREADY,
--      axi_str_txd_tvalid => axi_fifo_mm_s_1_AXI_STR_TXD_TVALID,
--      interrupt => NLW_axi_fifo_mm_s_1_interrupt_UNCONNECTED,
--      mm2s_prmry_reset_out_n => NLW_axi_fifo_mm_s_1_mm2s_prmry_reset_out_n_UNCONNECTED,
--      s_axi_aclk => processing_system7_0_FCLK_CLK0,
--      s_axi_araddr(31 downto 0) => smartconnect_0_M03_AXI_ARADDR(31 downto 0),
--      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
--      s_axi_arready => smartconnect_0_M03_AXI_ARREADY,
--      s_axi_arvalid => smartconnect_0_M03_AXI_ARVALID,
--      s_axi_awaddr(31 downto 0) => smartconnect_0_M03_AXI_AWADDR(31 downto 0),
--      s_axi_awready => smartconnect_0_M03_AXI_AWREADY,
--      s_axi_awvalid => smartconnect_0_M03_AXI_AWVALID,
--      s_axi_bready => smartconnect_0_M03_AXI_BREADY,
--      s_axi_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
--      s_axi_bvalid => smartconnect_0_M03_AXI_BVALID,
--      s_axi_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
--      s_axi_rready => smartconnect_0_M03_AXI_RREADY,
--      s_axi_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
--      s_axi_rvalid => smartconnect_0_M03_AXI_RVALID,
--      s_axi_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
--      s_axi_wready => smartconnect_0_M03_AXI_WREADY,
--      s_axi_wstrb(3 downto 0) => smartconnect_0_M03_AXI_WSTRB(3 downto 0),
--      s_axi_wvalid => smartconnect_0_M03_AXI_WVALID
--    );
--axi_iic_0: component proc_system_axi_iic_0_0
--     port map (
--      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
--      iic2intc_irpt => NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED,
--      s_axi_aclk => processing_system7_0_FCLK_CLK0,
--      s_axi_araddr(8 downto 0) => smartconnect_0_M00_AXI_ARADDR(8 downto 0),
--      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
--      s_axi_arready => smartconnect_0_M00_AXI_ARREADY,
--      s_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
--      s_axi_awaddr(8 downto 0) => smartconnect_0_M00_AXI_AWADDR(8 downto 0),
--      s_axi_awready => smartconnect_0_M00_AXI_AWREADY,
--      s_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
--      s_axi_bready => smartconnect_0_M00_AXI_BREADY,
--      s_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
--      s_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
--      s_axi_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
--      s_axi_rready => smartconnect_0_M00_AXI_RREADY,
--      s_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
--      s_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
--      s_axi_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
--      s_axi_wready => smartconnect_0_M00_AXI_WREADY,
--      s_axi_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
--      s_axi_wvalid => smartconnect_0_M00_AXI_WVALID,
--      scl_i => iic_rtl_scl_i,
--      scl_o => iic_rtl_scl_o,
--      scl_t => iic_rtl_scl_t,
--      sda_i => iic_rtl_sda_i,
--      sda_o => iic_rtl_sda_o,
--      sda_t => iic_rtl_sda_t
--    );
--axis_clock_converter_0: component proc_system_axis_clock_converter_0_3
--     port map (
--      m_axis_aclk => m_axis_aclk_1,
--      m_axis_aresetn => dds_aresetn,
--      m_axis_tdata(31 downto 0) => axis_clock_converter_0_M_AXIS_TDATA(31 downto 0),
--      m_axis_tlast => NLW_axis_clock_converter_0_m_axis_tlast_UNCONNECTED,
--      m_axis_tready => axis_clock_converter_0_M_AXIS_TREADY,
--      m_axis_tvalid => axis_clock_converter_0_M_AXIS_TVALID,
--      s_axis_aclk => processing_system7_0_FCLK_CLK0,
--      s_axis_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
--      s_axis_tdata(31 downto 0) => axi_fifo_mm_s_0_AXI_STR_TXD_TDATA(31 downto 0),
--      s_axis_tlast => axi_fifo_mm_s_0_AXI_STR_TXD_TLAST,
--      s_axis_tready => axi_fifo_mm_s_0_AXI_STR_TXD_TREADY,
--      s_axis_tvalid => axi_fifo_mm_s_0_AXI_STR_TXD_TVALID
--    );
--axis_clock_converter_1: component proc_system_axis_clock_converter_0_4
--     port map (
--      m_axis_aclk => m_axis_aclk_1,
--      m_axis_aresetn => dds_aresetn,
--      m_axis_tdata(31 downto 0) => axis_clock_converter_1_M_AXIS_TDATA(31 downto 0),
--      m_axis_tlast => NLW_axis_clock_converter_1_m_axis_tlast_UNCONNECTED,
--      m_axis_tready => axis_clock_converter_1_M_AXIS_TREADY,
--      m_axis_tvalid => axis_clock_converter_1_M_AXIS_TVALID,
--      s_axis_aclk => processing_system7_0_FCLK_CLK0,
--      s_axis_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
--      s_axis_tdata(31 downto 0) => axi_fifo_mm_s_1_AXI_STR_TXD_TDATA(31 downto 0),
--      s_axis_tlast => axi_fifo_mm_s_1_AXI_STR_TXD_TLAST,
--      s_axis_tready => axi_fifo_mm_s_1_AXI_STR_TXD_TREADY,
--      s_axis_tvalid => axi_fifo_mm_s_1_AXI_STR_TXD_TVALID
--    );
axis_interconnect_0: entity work.proc_system_axis_interconnect_0_2
     port map (
      ACLK => m_axis_aclk_1,
      ARESETN => m_axis_aresetn_1,
      M00_AXIS_ACLK => m_axis_aclk_1,
      M00_AXIS_ARESETN => m_axis_aresetn_1,
      M00_AXIS_tdata(79 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(79 downto 0),
      M00_AXIS_tdest(0) => axis_interconnect_0_M00_AXIS_TDEST(0),
      M00_AXIS_tready => axis_interconnect_0_M00_AXIS_TREADY,
      M00_AXIS_tvalid => axis_interconnect_0_M00_AXIS_TVALID,
      M01_AXIS_ACLK => m_axis_aclk_1,
      M01_AXIS_ARESETN => m_axis_aresetn_1,
      M01_AXIS_tdata(79 downto 0) => axis_interconnect_0_M01_AXIS_TDATA(79 downto 0),
      M01_AXIS_tdest(0) => axis_interconnect_0_M01_AXIS_TDEST(0),
      M01_AXIS_tready => axis_interconnect_0_M01_AXIS_TREADY,
      M01_AXIS_tvalid => axis_interconnect_0_M01_AXIS_TVALID,
      S00_AXIS_ACLK => m_axis_aclk_1,
      S00_AXIS_ARESETN => m_axis_aresetn_1,
      S00_AXIS_tdata(79 downto 0) => cmpy_0_M_AXIS_DOUT_TDATA(79 downto 0),
      S00_AXIS_tvalid => cmpy_0_M_AXIS_DOUT_TVALID
    );
axis_subset_converter_0: component proc_system_axis_subset_converter_0_3
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_tdata(15 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(15 downto 0),
      m_axis_tready => axis_subset_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_0_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID
    );
axis_subset_converter_1: component proc_system_axis_subset_converter_0_4
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_tdata(15 downto 0) => axis_subset_converter_1_M_AXIS_TDATA(15 downto 0),
      m_axis_tready => axis_subset_converter_1_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_1_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => fir_compiler_1_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_1_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_1_M_AXIS_DATA_TVALID
    );
axis_subset_converter_2: component proc_system_axis_subset_converter_0_5
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_tdata(15 downto 0) => axis_subset_converter_2_M_AXIS_TDATA(15 downto 0),
      m_axis_tready => axis_subset_converter_2_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_2_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => fir_compiler_2_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_2_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_2_M_AXIS_DATA_TVALID
    );
axis_subset_converter_3: component proc_system_axis_subset_converter_1_0
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_tdata(15 downto 0) => axis_subset_converter_3_M_AXIS_TDATA(15 downto 0),
      m_axis_tready => axis_subset_converter_3_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_3_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => fir_compiler_3_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_3_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_3_M_AXIS_DATA_TVALID
    );
axis_subset_converter_IMAGINARY: component proc_system_axis_subset_converter_0_7
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_tdata(15 downto 0) => axis_subset_converter_4_M_AXIS_TDATA(15 downto 0),
      m_axis_tdest(0) => axis_subset_converter_4_M_AXIS_TDEST(0),
      m_axis_tready => axis_subset_converter_4_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_4_M_AXIS_TVALID,
      s_axis_tdata(79 downto 0) => axis_interconnect_0_M01_AXIS_TDATA(79 downto 0),
      s_axis_tdest(0) => axis_interconnect_0_M01_AXIS_TDEST(0),
      s_axis_tready => axis_interconnect_0_M01_AXIS_TREADY,
      s_axis_tvalid => axis_interconnect_0_M01_AXIS_TVALID
    );
axis_subset_converter_REAL: component proc_system_axis_subset_converter_0_8
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_tdata(15 downto 0) => axis_subset_converter_5_M_AXIS_TDATA(15 downto 0),
      m_axis_tdest(0) => axis_subset_converter_5_M_AXIS_TDEST(0),
      m_axis_tready => axis_subset_converter_5_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_5_M_AXIS_TVALID,
      s_axis_tdata(79 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(79 downto 0),
      s_axis_tdest(0) => axis_interconnect_0_M00_AXIS_TDEST(0),
      s_axis_tready => axis_interconnect_0_M00_AXIS_TREADY,
      s_axis_tvalid => axis_interconnect_0_M00_AXIS_TVALID
    );
cmpy_0: component proc_system_cmpy_0_0
     port map (
      aclk => m_axis_aclk_1,
      m_axis_dout_tdata(79 downto 0) => cmpy_0_M_AXIS_DOUT_TDATA(79 downto 0),
      m_axis_dout_tvalid => cmpy_0_M_AXIS_DOUT_TVALID,
      s_axis_a_tdata(31 downto 0) => S_AXIS_UNFILTERED_tdata(31 downto 0),
      s_axis_a_tvalid => S_AXIS_UNFILTERED_tvalid,
      s_axis_b_tdata(31 downto 0) => dds_compiler_1_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_b_tvalid => dds_compiler_1_M_AXIS_DATA_TVALID
    );
dds_compiler_0: component proc_system_dds_compiler_0_0
     port map (
      aclk => m_axis_aclk_1,
      aresetn => dds_aresetn,
      m_axis_data_tdata(15 downto 0) => dds_compiler_0_M_AXIS_DATA_TDATA(15 downto 0),
      m_axis_data_tready => dds_compiler_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => dds_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(31 downto 0) => axis_clock_converter_0_M_AXIS_TDATA(31 downto 0),
      s_axis_config_tready => axis_clock_converter_0_M_AXIS_TREADY,
      s_axis_config_tvalid => axis_clock_converter_0_M_AXIS_TVALID
    );
dds_compiler_1: component proc_system_dds_compiler_0_1
     port map (
      aclk => m_axis_aclk_1,
      aresetn => dds_aresetn,
      m_axis_data_tdata(31 downto 0) => dds_compiler_1_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tready => '1',
      m_axis_data_tvalid => dds_compiler_1_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(31 downto 0) => axis_clock_converter_1_M_AXIS_TDATA(31 downto 0),
      s_axis_config_tready => axis_clock_converter_1_M_AXIS_TREADY,
      s_axis_config_tvalid => axis_clock_converter_1_M_AXIS_TVALID
    );
--dips_and_leds: component proc_system_axi_gpio_0_0
--     port map (
--      gpio2_io_o(3 downto 0) => leds_4bits_tri_o(3 downto 0),
--      gpio_io_i(3 downto 0) => sws_4bits_tri_i(3 downto 0),
--      s_axi_aclk => processing_system7_0_FCLK_CLK0,
--      s_axi_araddr(8 downto 0) => smartconnect_0_M01_AXI_ARADDR(8 downto 0),
--      s_axi_aresetn => rst_ps7_0_50M_peripheral_aresetn(0),
--      s_axi_arready => smartconnect_0_M01_AXI_ARREADY,
--      s_axi_arvalid => smartconnect_0_M01_AXI_ARVALID,
--      s_axi_awaddr(8 downto 0) => smartconnect_0_M01_AXI_AWADDR(8 downto 0),
--      s_axi_awready => smartconnect_0_M01_AXI_AWREADY,
--      s_axi_awvalid => smartconnect_0_M01_AXI_AWVALID,
--      s_axi_bready => smartconnect_0_M01_AXI_BREADY,
--      s_axi_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
--      s_axi_bvalid => smartconnect_0_M01_AXI_BVALID,
--      s_axi_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
--      s_axi_rready => smartconnect_0_M01_AXI_RREADY,
--      s_axi_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
--      s_axi_rvalid => smartconnect_0_M01_AXI_RVALID,
--      s_axi_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
--      s_axi_wready => smartconnect_0_M01_AXI_WREADY,
--      s_axi_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
--      s_axi_wvalid => smartconnect_0_M01_AXI_WVALID
--    );
fir_compiler_0: component proc_system_fir_compiler_0_0
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_data_tdata(23 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_5_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_5_M_AXIS_TREADY,
      s_axis_data_tvalid => axis_subset_converter_5_M_AXIS_TVALID
    );
fir_compiler_1: component proc_system_fir_compiler_0_1
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_data_tdata(23 downto 0) => fir_compiler_1_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_1_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_1_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_0_M_AXIS_TREADY,
      s_axis_data_tvalid => axis_subset_converter_0_M_AXIS_TVALID
    );
fir_compiler_2: component proc_system_fir_compiler_0_2
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_data_tdata(23 downto 0) => fir_compiler_2_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_2_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_2_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_4_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_4_M_AXIS_TREADY,
      s_axis_data_tvalid => axis_subset_converter_4_M_AXIS_TVALID   -- '1', xlconstant_0_dout(0)
    );
fir_compiler_3: component proc_system_fir_compiler_1_0
     port map (
      aclk => m_axis_aclk_1,
      aresetn => m_axis_aresetn_1,
      m_axis_data_tdata(23 downto 0) => fir_compiler_3_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_3_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_3_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_2_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_2_M_AXIS_TREADY,
      s_axis_data_tvalid => axis_subset_converter_2_M_AXIS_TVALID
    );
--processing_system7_0: component proc_system_processing_system7_0_0
--     port map (
--      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
--      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
--      DDR_CAS_n => DDR_cas_n,
--      DDR_CKE => DDR_cke,
--      DDR_CS_n => DDR_cs_n,
--      DDR_Clk => DDR_ck_p,
--      DDR_Clk_n => DDR_ck_n,
--      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
--      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
--      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
--      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
--      DDR_DRSTB => DDR_reset_n,
--      DDR_ODT => DDR_odt,
--      DDR_RAS_n => DDR_ras_n,
--      DDR_VRN => FIXED_IO_ddr_vrn,
--      DDR_VRP => FIXED_IO_ddr_vrp,
--      DDR_WEB => DDR_we_n,
--      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
--      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
--      GPIO_I(0) => '0',
--      GPIO_O(0) => NLW_processing_system7_0_GPIO_O_UNCONNECTED(0),
--      GPIO_T(0) => NLW_processing_system7_0_GPIO_T_UNCONNECTED(0),
--      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
--      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
--      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
--      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
--      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
--      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
--      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
--      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
--      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
--      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
--      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
--      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
--      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
--      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
--      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
--      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
--      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
--      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
--      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
--      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
--      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
--      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
--      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
--      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
--      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
--      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
--      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
--      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
--      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
--      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
--      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
--      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
--      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
--      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
--      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
--      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
--      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
--      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
--      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
--      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
--      PS_CLK => FIXED_IO_ps_clk,
--      PS_PORB => FIXED_IO_ps_porb,
--      PS_SRSTB => FIXED_IO_ps_srstb,
--      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
--      USB0_VBUS_PWRFAULT => '0',
--      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
--    );
--rst_ps7_0_50M: component proc_system_rst_ps7_0_50M_0
--     port map (
--      aux_reset_in => '1',
--      bus_struct_reset(0) => NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED(0),
--      dcm_locked => '1',
--      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
--      interconnect_aresetn(0) => NLW_rst_ps7_0_50M_interconnect_aresetn_UNCONNECTED(0),
--      mb_debug_sys_rst => '0',
--      mb_reset => NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED,
--      peripheral_aresetn(0) => rst_ps7_0_50M_peripheral_aresetn(0),
--      peripheral_reset(0) => NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED(0),
--      slowest_sync_clk => processing_system7_0_FCLK_CLK0
--    );
--smartconnect_0: component proc_system_smartconnect_0_0
--     port map (
--      M00_AXI_araddr(8 downto 0) => smartconnect_0_M00_AXI_ARADDR(8 downto 0),
--      M00_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED(2 downto 0),
--      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
--      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
--      M00_AXI_awaddr(8 downto 0) => smartconnect_0_M00_AXI_AWADDR(8 downto 0),
--      M00_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED(2 downto 0),
--      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
--      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
--      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
--      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
--      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
--      M00_AXI_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
--      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
--      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
--      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
--      M00_AXI_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
--      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
--      M00_AXI_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
--      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
--      M01_AXI_araddr(8 downto 0) => smartconnect_0_M01_AXI_ARADDR(8 downto 0),
--      M01_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED(2 downto 0),
--      M01_AXI_arready => smartconnect_0_M01_AXI_ARREADY,
--      M01_AXI_arvalid => smartconnect_0_M01_AXI_ARVALID,
--      M01_AXI_awaddr(8 downto 0) => smartconnect_0_M01_AXI_AWADDR(8 downto 0),
--      M01_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED(2 downto 0),
--      M01_AXI_awready => smartconnect_0_M01_AXI_AWREADY,
--      M01_AXI_awvalid => smartconnect_0_M01_AXI_AWVALID,
--      M01_AXI_bready => smartconnect_0_M01_AXI_BREADY,
--      M01_AXI_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
--      M01_AXI_bvalid => smartconnect_0_M01_AXI_BVALID,
--      M01_AXI_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
--      M01_AXI_rready => smartconnect_0_M01_AXI_RREADY,
--      M01_AXI_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
--      M01_AXI_rvalid => smartconnect_0_M01_AXI_RVALID,
--      M01_AXI_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
--      M01_AXI_wready => smartconnect_0_M01_AXI_WREADY,
--      M01_AXI_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
--      M01_AXI_wvalid => smartconnect_0_M01_AXI_WVALID,
--      M02_AXI_araddr(31 downto 0) => smartconnect_0_M02_AXI_ARADDR(31 downto 0),
--      M02_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED(2 downto 0),
--      M02_AXI_arready => smartconnect_0_M02_AXI_ARREADY,
--      M02_AXI_arvalid => smartconnect_0_M02_AXI_ARVALID,
--      M02_AXI_awaddr(31 downto 0) => smartconnect_0_M02_AXI_AWADDR(31 downto 0),
--      M02_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED(2 downto 0),
--      M02_AXI_awready => smartconnect_0_M02_AXI_AWREADY,
--      M02_AXI_awvalid => smartconnect_0_M02_AXI_AWVALID,
--      M02_AXI_bready => smartconnect_0_M02_AXI_BREADY,
--      M02_AXI_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
--      M02_AXI_bvalid => smartconnect_0_M02_AXI_BVALID,
--      M02_AXI_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
--      M02_AXI_rready => smartconnect_0_M02_AXI_RREADY,
--      M02_AXI_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
--      M02_AXI_rvalid => smartconnect_0_M02_AXI_RVALID,
--      M02_AXI_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
--      M02_AXI_wready => smartconnect_0_M02_AXI_WREADY,
--      M02_AXI_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
--      M02_AXI_wvalid => smartconnect_0_M02_AXI_WVALID,
--      M03_AXI_araddr(31 downto 0) => smartconnect_0_M03_AXI_ARADDR(31 downto 0),
--      M03_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED(2 downto 0),
--      M03_AXI_arready => smartconnect_0_M03_AXI_ARREADY,
--      M03_AXI_arvalid => smartconnect_0_M03_AXI_ARVALID,
--      M03_AXI_awaddr(31 downto 0) => smartconnect_0_M03_AXI_AWADDR(31 downto 0),
--      M03_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED(2 downto 0),
--      M03_AXI_awready => smartconnect_0_M03_AXI_AWREADY,
--      M03_AXI_awvalid => smartconnect_0_M03_AXI_AWVALID,
--      M03_AXI_bready => smartconnect_0_M03_AXI_BREADY,
--      M03_AXI_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
--      M03_AXI_bvalid => smartconnect_0_M03_AXI_BVALID,
--      M03_AXI_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
--      M03_AXI_rready => smartconnect_0_M03_AXI_RREADY,
--      M03_AXI_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
--      M03_AXI_rvalid => smartconnect_0_M03_AXI_RVALID,
--      M03_AXI_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
--      M03_AXI_wready => smartconnect_0_M03_AXI_WREADY,
--      M03_AXI_wstrb(3 downto 0) => smartconnect_0_M03_AXI_WSTRB(3 downto 0),
--      M03_AXI_wvalid => smartconnect_0_M03_AXI_WVALID,
--      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
--      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
--      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
--      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
--      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
--      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
--      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
--      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
--      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
--      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
--      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
--      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
--      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
--      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
--      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
--      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
--      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
--      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
--      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
--      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
--      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
--      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
--      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
--      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
--      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
--      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
--      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
--      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
--      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
--      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
--      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
--      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
--      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
--      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
--      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
--      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
--      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
--      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
--      S01_AXI_araddr => '0',
--      S01_AXI_arburst(1 downto 0) => B"01",
--      S01_AXI_arcache(3 downto 0) => B"0011",
--      S01_AXI_arid => '0',
--      S01_AXI_arlen => '0',
--      S01_AXI_arlock => '0',
--      S01_AXI_arprot(2 downto 0) => B"000",
--      S01_AXI_arqos(3 downto 0) => B"0000",
--      S01_AXI_arready(0) => NLW_smartconnect_0_S01_AXI_arready_UNCONNECTED(0),
--      S01_AXI_arregion(3 downto 0) => B"0000",
--      S01_AXI_arsize(2 downto 0) => B"010",
--      S01_AXI_aruser => '0',
--      S01_AXI_arvalid(0) => '0',
--      S01_AXI_awaddr => '0',
--      S01_AXI_awburst(1 downto 0) => B"01",
--      S01_AXI_awcache(3 downto 0) => B"0011",
--      S01_AXI_awid => '0',
--      S01_AXI_awlen => '0',
--      S01_AXI_awlock => '0',
--      S01_AXI_awprot(2 downto 0) => B"000",
--      S01_AXI_awqos(3 downto 0) => B"0000",
--      S01_AXI_awready(0) => NLW_smartconnect_0_S01_AXI_awready_UNCONNECTED(0),
--      S01_AXI_awregion(3 downto 0) => B"0000",
--      S01_AXI_awsize(2 downto 0) => B"010",
--      S01_AXI_awuser => '0',
--      S01_AXI_awvalid(0) => '0',
--      S01_AXI_bid => NLW_smartconnect_0_S01_AXI_bid_UNCONNECTED,
--      S01_AXI_bready(0) => '0',
--      S01_AXI_bresp(1 downto 0) => NLW_smartconnect_0_S01_AXI_bresp_UNCONNECTED(1 downto 0),
--      S01_AXI_buser => NLW_smartconnect_0_S01_AXI_buser_UNCONNECTED,
--      S01_AXI_bvalid(0) => NLW_smartconnect_0_S01_AXI_bvalid_UNCONNECTED(0),
--      S01_AXI_rdata => NLW_smartconnect_0_S01_AXI_rdata_UNCONNECTED,
--      S01_AXI_rid => NLW_smartconnect_0_S01_AXI_rid_UNCONNECTED,
--      S01_AXI_rlast(0) => NLW_smartconnect_0_S01_AXI_rlast_UNCONNECTED(0),
--      S01_AXI_rready(0) => '0',
--      S01_AXI_rresp(1 downto 0) => NLW_smartconnect_0_S01_AXI_rresp_UNCONNECTED(1 downto 0),
--      S01_AXI_ruser => NLW_smartconnect_0_S01_AXI_ruser_UNCONNECTED,
--      S01_AXI_rvalid(0) => NLW_smartconnect_0_S01_AXI_rvalid_UNCONNECTED(0),
--      S01_AXI_wdata => '0',
--      S01_AXI_wid => '0',
--      S01_AXI_wlast(0) => '0',
--      S01_AXI_wready(0) => NLW_smartconnect_0_S01_AXI_wready_UNCONNECTED(0),
--      S01_AXI_wstrb => '1',
--      S01_AXI_wuser => '0',
--      S01_AXI_wvalid(0) => '0',
--      aclk => processing_system7_0_FCLK_CLK0,
--      aresetn => rst_ps7_0_50M_peripheral_aresetn(0)
--    );
--system_ila_0: component proc_system_system_ila_0_0
--     port map (
--      SLOT_0_AXIS_tdata(15 downto 0) => dds_compiler_0_M_AXIS_DATA_TDATA(15 downto 0),
--      SLOT_0_AXIS_tlast => '0',
--      SLOT_0_AXIS_tready => dds_compiler_0_M_AXIS_DATA_TREADY,
--      SLOT_0_AXIS_tvalid => dds_compiler_0_M_AXIS_DATA_TVALID,
--      SLOT_1_AXIS_tdata(31 downto 16) => B"0000000000000000",
--      SLOT_1_AXIS_tdata(15 downto 0) => axis_subset_converter_5_M_AXIS_TDATA(15 downto 0),
--      SLOT_1_AXIS_tdest(0) => axis_subset_converter_5_M_AXIS_TDEST(0),
--      SLOT_1_AXIS_tlast => '0',
--      SLOT_1_AXIS_tready => axis_subset_converter_5_M_AXIS_TREADY,
--      SLOT_1_AXIS_tvalid => axis_subset_converter_5_M_AXIS_TVALID,
--      SLOT_2_AXIS_tdata(15 downto 0) => axis_subset_converter_4_M_AXIS_TDATA(15 downto 0),
--      SLOT_2_AXIS_tdest(0) => axis_subset_converter_4_M_AXIS_TDEST(0),
--      SLOT_2_AXIS_tlast => '0',
--      SLOT_2_AXIS_tready => axis_subset_converter_4_M_AXIS_TREADY,
--      SLOT_2_AXIS_tvalid => axis_subset_converter_4_M_AXIS_TVALID,
--      SLOT_3_AXIS_tdata(15 downto 0) => axis_subset_converter_1_M_AXIS_TDATA(15 downto 0),
--      SLOT_3_AXIS_tlast => '0',
--      SLOT_3_AXIS_tready => axis_subset_converter_1_M_AXIS_TREADY,
--      SLOT_3_AXIS_tvalid => axis_subset_converter_1_M_AXIS_TVALID,
--      SLOT_4_AXIS_tdata(15 downto 0) => axis_subset_converter_3_M_AXIS_TDATA(15 downto 0),
--      SLOT_4_AXIS_tlast => '0',
--      SLOT_4_AXIS_tready => axis_subset_converter_3_M_AXIS_TREADY,
--      SLOT_4_AXIS_tvalid => axis_subset_converter_3_M_AXIS_TVALID,
--      SLOT_5_AXIS_tdata(15 downto 0) => axis_subset_converter_2_M_AXIS_TDATA(15 downto 0),
--      SLOT_5_AXIS_tlast => '0',
--      SLOT_5_AXIS_tready => axis_subset_converter_2_M_AXIS_TREADY,
--      SLOT_5_AXIS_tvalid => axis_subset_converter_2_M_AXIS_TVALID,
--      clk => m_axis_aclk_1,
--      resetn => m_axis_aresetn_1
--    );
--xlconstant_0: component proc_system_xlconstant_0_0
--     port map (
--      dout(0) => xlconstant_0_dout(0)
--    );
end STRUCTURE;
