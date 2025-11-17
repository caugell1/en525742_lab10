--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Wed Nov 12 00:43:59 2025
--Host        : DESKTOP-NSC8HIO running 64-bit major release  (build 9200)
--Command     : generate_target proc_system.bd
--Design      : proc_system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity proc_system is
  port (
    M_AXIS_FILTERED_IMAGINARY_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_FILTERED_IMAGINARY_tready : in STD_LOGIC;
    M_AXIS_FILTERED_IMAGINARY_tvalid : out STD_LOGIC;
    M_AXIS_FILTERED_REAL_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_FILTERED_REAL_tready : in STD_LOGIC;
    M_AXIS_FILTERED_REAL_tvalid : out STD_LOGIC;
    clk_0 : in STD_LOGIC;
    dds_reset : in STD_LOGIC_VECTOR ( 0 to 0 );
    fake_adc_PINC_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fake_adc_PINC_tready : out STD_LOGIC;
    fake_adc_PINC_tvalid : in STD_LOGIC;
    resetn_0 : in STD_LOGIC;
    timer_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_PINC_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tuner_PINC_tready : out STD_LOGIC;
    tuner_PINC_tvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of proc_system : entity is "proc_system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=proc_system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=11,da_board_cnt=4,da_clkrst_cnt=12,da_ps7_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of proc_system : entity is "proc_system.hwdef";
end proc_system;

architecture STRUCTURE of proc_system is
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
  component proc_system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_xlconstant_0_0;
  component proc_system_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component proc_system_c_counter_binary_0_0;
  component proc_system_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_util_vector_logic_0_0;
  component proc_system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component proc_system_xlconcat_0_0;
  component proc_system_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component proc_system_xlconstant_0_1;
  component proc_system_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component proc_system_xlconstant_1_0;
  component proc_system_axis_switch_0_0 is
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
  end component proc_system_axis_switch_0_0;
  signal aresetn_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_subset_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_subset_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_subset_converter_2_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_subset_converter_2_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_2_M_AXIS_TVALID : STD_LOGIC;
  signal axis_subset_converter_4_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_subset_converter_4_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_5_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_subset_converter_5_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_5_M_AXIS_TVALID : STD_LOGIC;
  signal axis_switch_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal axis_switch_0_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_switch_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_switch_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_switch_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 159 downto 80 );
  signal axis_switch_0_M01_AXIS_TDEST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_switch_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_switch_0_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cmpy_0_M_AXIS_DOUT_TDATA : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal cmpy_0_M_AXIS_DOUT_TVALID : STD_LOGIC;
  signal dds_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_compiler_0_m_axis_data_tvalid : STD_LOGIC;
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
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_axis_subset_converter_IMAGINARY_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_subset_converter_IMAGINARY_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_subset_converter_REAL_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_switch_0_s_axis_tready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_switch_0_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_IMAGINARY_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_IMAGINARY_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_REAL_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_REAL_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TVALID";
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_BUSIF M_AXIS_FILTERED_REAL:M_AXIS_FILTERED_IMAGINARY:fake_adc_PINC:tuner_PINC, ASSOCIATED_RESET resetn_0, CLK_DOMAIN proc_system_aclk_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of fake_adc_PINC_tready : signal is "xilinx.com:interface:axis:1.0 fake_adc_PINC TREADY";
  attribute X_INTERFACE_INFO of fake_adc_PINC_tvalid : signal is "xilinx.com:interface:axis:1.0 fake_adc_PINC TVALID";
  attribute X_INTERFACE_INFO of resetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of resetn_0 : signal is "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of tuner_PINC_tready : signal is "xilinx.com:interface:axis:1.0 tuner_PINC TREADY";
  attribute X_INTERFACE_INFO of tuner_PINC_tvalid : signal is "xilinx.com:interface:axis:1.0 tuner_PINC TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "XIL_INTERFACENAME M_AXIS_FILTERED_IMAGINARY, CLK_DOMAIN proc_system_aclk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_FILTERED_REAL_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_FILTERED_REAL_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_FILTERED_REAL_tdata : signal is "XIL_INTERFACENAME M_AXIS_FILTERED_REAL, CLK_DOMAIN proc_system_aclk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of fake_adc_PINC_tdata : signal is "xilinx.com:interface:axis:1.0 fake_adc_PINC TDATA";
  attribute X_INTERFACE_MODE of fake_adc_PINC_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of fake_adc_PINC_tdata : signal is "XIL_INTERFACENAME fake_adc_PINC, CLK_DOMAIN proc_system_aclk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of timer_out : signal is "xilinx.com:signal:data:1.0 DATA.TIMER_OUT DATA";
  attribute X_INTERFACE_PARAMETER of timer_out : signal is "XIL_INTERFACENAME DATA.TIMER_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}";
  attribute X_INTERFACE_INFO of tuner_PINC_tdata : signal is "xilinx.com:interface:axis:1.0 tuner_PINC TDATA";
  attribute X_INTERFACE_MODE of tuner_PINC_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of tuner_PINC_tdata : signal is "XIL_INTERFACENAME tuner_PINC, CLK_DOMAIN proc_system_aclk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
axis_subset_converter_0: component proc_system_axis_subset_converter_0_3
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_tdata(15 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(15 downto 0),
      m_axis_tready => axis_subset_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_0_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID
    );
axis_subset_converter_1: component proc_system_axis_subset_converter_0_4
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_tdata(15 downto 0) => M_AXIS_FILTERED_REAL_tdata(15 downto 0),
      m_axis_tready => M_AXIS_FILTERED_REAL_tready,
      m_axis_tvalid => M_AXIS_FILTERED_REAL_tvalid,
      s_axis_tdata(23 downto 0) => fir_compiler_1_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_1_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_1_M_AXIS_DATA_TVALID
    );
axis_subset_converter_2: component proc_system_axis_subset_converter_0_5
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_tdata(15 downto 0) => axis_subset_converter_2_M_AXIS_TDATA(15 downto 0),
      m_axis_tready => axis_subset_converter_2_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_2_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => fir_compiler_2_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_2_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_2_M_AXIS_DATA_TVALID
    );
axis_subset_converter_3: component proc_system_axis_subset_converter_1_0
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_tdata(15 downto 0) => M_AXIS_FILTERED_IMAGINARY_tdata(15 downto 0),
      m_axis_tready => M_AXIS_FILTERED_IMAGINARY_tready,
      m_axis_tvalid => M_AXIS_FILTERED_IMAGINARY_tvalid,
      s_axis_tdata(23 downto 0) => fir_compiler_3_M_AXIS_DATA_TDATA(23 downto 0),
      s_axis_tready => fir_compiler_3_M_AXIS_DATA_TREADY,
      s_axis_tvalid => fir_compiler_3_M_AXIS_DATA_TVALID
    );
axis_subset_converter_IMAGINARY: component proc_system_axis_subset_converter_0_7
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_tdata(15 downto 0) => axis_subset_converter_4_M_AXIS_TDATA(15 downto 0),
      m_axis_tdest(0) => NLW_axis_subset_converter_IMAGINARY_m_axis_tdest_UNCONNECTED(0),
      m_axis_tready => axis_subset_converter_4_M_AXIS_TREADY,
      m_axis_tvalid => NLW_axis_subset_converter_IMAGINARY_m_axis_tvalid_UNCONNECTED,
      s_axis_tdata(79 downto 0) => axis_switch_0_M01_AXIS_TDATA(159 downto 80),
      s_axis_tdest(0) => axis_switch_0_M01_AXIS_TDEST(1),
      s_axis_tready => axis_switch_0_M01_AXIS_TREADY,
      s_axis_tvalid => axis_switch_0_M01_AXIS_TVALID(1)
    );
axis_subset_converter_REAL: component proc_system_axis_subset_converter_0_8
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_tdata(15 downto 0) => axis_subset_converter_5_M_AXIS_TDATA(15 downto 0),
      m_axis_tdest(0) => NLW_axis_subset_converter_REAL_m_axis_tdest_UNCONNECTED(0),
      m_axis_tready => axis_subset_converter_5_M_AXIS_TREADY,
      m_axis_tvalid => axis_subset_converter_5_M_AXIS_TVALID,
      s_axis_tdata(79 downto 0) => axis_switch_0_M00_AXIS_TDATA(79 downto 0),
      s_axis_tdest(0) => axis_switch_0_M00_AXIS_TDEST(0),
      s_axis_tready => axis_switch_0_M00_AXIS_TREADY,
      s_axis_tvalid => axis_switch_0_M00_AXIS_TVALID(0)
    );
axis_switch_0: component proc_system_axis_switch_0_0
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_tdata(159 downto 80) => axis_switch_0_M01_AXIS_TDATA(159 downto 80),
      m_axis_tdata(79 downto 0) => axis_switch_0_M00_AXIS_TDATA(79 downto 0),
      m_axis_tdest(1) => axis_switch_0_M01_AXIS_TDEST(1),
      m_axis_tdest(0) => axis_switch_0_M00_AXIS_TDEST(0),
      m_axis_tready(1) => axis_switch_0_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_switch_0_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_switch_0_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => axis_switch_0_M00_AXIS_TVALID(0),
      s_axis_tdata(79 downto 0) => cmpy_0_M_AXIS_DOUT_TDATA(79 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tready(0) => NLW_axis_switch_0_s_axis_tready_UNCONNECTED(0),
      s_axis_tvalid(0) => cmpy_0_M_AXIS_DOUT_TVALID,
      s_decode_err(0) => NLW_axis_switch_0_s_decode_err_UNCONNECTED(0)
    );
c_counter_binary_0: component proc_system_c_counter_binary_0_0
     port map (
      CLK => clk_0,
      Q(31 downto 0) => timer_out(31 downto 0)
    );
cmpy_0: component proc_system_cmpy_0_0
     port map (
      aclk => clk_0,
      m_axis_dout_tdata(79 downto 0) => cmpy_0_M_AXIS_DOUT_TDATA(79 downto 0),
      m_axis_dout_tvalid => cmpy_0_M_AXIS_DOUT_TVALID,
      s_axis_a_tdata(31 downto 0) => xlconcat_0_dout(31 downto 0),
      s_axis_a_tvalid => dds_compiler_0_m_axis_data_tvalid,
      s_axis_b_tdata(31 downto 0) => dds_compiler_1_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_b_tvalid => dds_compiler_1_M_AXIS_DATA_TVALID
    );
dds_compiler_0: component proc_system_dds_compiler_0_0
     port map (
      aclk => clk_0,
      aresetn => aresetn_0_1(0),
      m_axis_data_tdata(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      m_axis_data_tready => xlconstant_1_dout(0),
      m_axis_data_tvalid => dds_compiler_0_m_axis_data_tvalid,
      s_axis_config_tdata(31 downto 0) => fake_adc_PINC_tdata(31 downto 0),
      s_axis_config_tready => fake_adc_PINC_tready,
      s_axis_config_tvalid => fake_adc_PINC_tvalid
    );
dds_compiler_1: component proc_system_dds_compiler_0_1
     port map (
      aclk => clk_0,
      aresetn => aresetn_0_1(0),
      m_axis_data_tdata(31 downto 0) => dds_compiler_1_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tready => '1',
      m_axis_data_tvalid => dds_compiler_1_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(31 downto 0) => tuner_PINC_tdata(31 downto 0),
      s_axis_config_tready => tuner_PINC_tready,
      s_axis_config_tvalid => tuner_PINC_tvalid
    );
fir_compiler_0: component proc_system_fir_compiler_0_0
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_data_tdata(23 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_5_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_5_M_AXIS_TREADY,
      s_axis_data_tvalid => axis_subset_converter_5_M_AXIS_TVALID
    );
fir_compiler_1: component proc_system_fir_compiler_0_1
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_data_tdata(23 downto 0) => fir_compiler_1_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_1_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_1_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_0_M_AXIS_TREADY,
      s_axis_data_tvalid => axis_subset_converter_0_M_AXIS_TVALID
    );
fir_compiler_2: component proc_system_fir_compiler_0_2
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_data_tdata(23 downto 0) => fir_compiler_2_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_2_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_2_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_4_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_4_M_AXIS_TREADY,
      s_axis_data_tvalid => xlconstant_0_dout(0)
    );
fir_compiler_3: component proc_system_fir_compiler_1_0
     port map (
      aclk => clk_0,
      aresetn => resetn_0,
      m_axis_data_tdata(23 downto 0) => fir_compiler_3_M_AXIS_DATA_TDATA(23 downto 0),
      m_axis_data_tready => fir_compiler_3_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_3_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(15 downto 0) => axis_subset_converter_2_M_AXIS_TDATA(15 downto 0),
      s_axis_data_tready => axis_subset_converter_2_M_AXIS_TREADY,
      s_axis_data_tvalid => axis_subset_converter_2_M_AXIS_TVALID
    );
invert_bit_util_vector_logic_0: component proc_system_util_vector_logic_0_0
     port map (
      Op1(0) => dds_reset(0),
      Res(0) => aresetn_0_1(0)
    );
logic1_xlconstant_0: component proc_system_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
logic1_xlconstant_1: component proc_system_xlconstant_0_1
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
pad16logic0_xlconstant_2: component proc_system_xlconstant_1_0
     port map (
      dout(15 downto 0) => xlconstant_2_dout(15 downto 0)
    );
xlconcat_0: component proc_system_xlconcat_0_0
     port map (
      In0(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      In1(15 downto 0) => xlconstant_2_dout(15 downto 0),
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
end STRUCTURE;
