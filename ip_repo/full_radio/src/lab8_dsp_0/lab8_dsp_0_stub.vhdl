-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 09:54:10 2025
-- Host        : DESKTOP-NSC8HIO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/projects/en525742/repos/radio_periph_lab/ip_repo/full_radio/src/lab8_dsp_0/lab8_dsp_0_stub.vhdl
-- Design      : lab8_dsp_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab8_dsp_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab8_dsp_0 : entity is "lab8_dsp_0,proc_system,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of lab8_dsp_0 : entity is "lab8_dsp_0,proc_system,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=lab8_dsp,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab8_dsp_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of lab8_dsp_0 : entity is "IPI";
end lab8_dsp_0;

architecture stub of lab8_dsp_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "M_AXIS_FILTERED_IMAGINARY_tdata[15:0],M_AXIS_FILTERED_IMAGINARY_tready,M_AXIS_FILTERED_IMAGINARY_tvalid,M_AXIS_FILTERED_REAL_tdata[15:0],M_AXIS_FILTERED_REAL_tready,M_AXIS_FILTERED_REAL_tvalid,clk_0,dds_reset[0:0],fake_adc_PINC_tdata[31:0],fake_adc_PINC_tready,fake_adc_PINC_tvalid,resetn_0,timer_out[31:0],tuner_PINC_tdata[31:0],tuner_PINC_tready,tuner_PINC_tvalid";
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TDATA";
  attribute x_interface_mode : string;
  attribute x_interface_mode of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "master M_AXIS_FILTERED_IMAGINARY";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_FILTERED_IMAGINARY_tdata : signal is "XIL_INTERFACENAME M_AXIS_FILTERED_IMAGINARY, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_FILTERED_IMAGINARY_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TREADY";
  attribute x_interface_info of M_AXIS_FILTERED_IMAGINARY_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TVALID";
  attribute x_interface_info of M_AXIS_FILTERED_REAL_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TDATA";
  attribute x_interface_mode of M_AXIS_FILTERED_REAL_tdata : signal is "master M_AXIS_FILTERED_REAL";
  attribute x_interface_parameter of M_AXIS_FILTERED_REAL_tdata : signal is "XIL_INTERFACENAME M_AXIS_FILTERED_REAL, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_FILTERED_REAL_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TREADY";
  attribute x_interface_info of M_AXIS_FILTERED_REAL_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TVALID";
  attribute x_interface_info of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute x_interface_mode of clk_0 : signal is "slave CLK.CLK_0";
  attribute x_interface_parameter of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_FILTERED_REAL:M_AXIS_FILTERED_IMAGINARY:fake_adc_PINC:tuner_PINC, ASSOCIATED_RESET resetn_0, INSERT_VIP 0";
  attribute x_interface_info of fake_adc_PINC_tdata : signal is "xilinx.com:interface:axis:1.0 fake_adc_PINC TDATA";
  attribute x_interface_mode of fake_adc_PINC_tdata : signal is "slave fake_adc_PINC";
  attribute x_interface_parameter of fake_adc_PINC_tdata : signal is "XIL_INTERFACENAME fake_adc_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of fake_adc_PINC_tready : signal is "xilinx.com:interface:axis:1.0 fake_adc_PINC TREADY";
  attribute x_interface_info of fake_adc_PINC_tvalid : signal is "xilinx.com:interface:axis:1.0 fake_adc_PINC TVALID";
  attribute x_interface_info of resetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST";
  attribute x_interface_mode of resetn_0 : signal is "slave RST.RESETN_0";
  attribute x_interface_parameter of resetn_0 : signal is "XIL_INTERFACENAME RST.RESETN_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of timer_out : signal is "xilinx.com:signal:data:1.0 DATA.TIMER_OUT DATA";
  attribute x_interface_mode of timer_out : signal is "master DATA.TIMER_OUT";
  attribute x_interface_parameter of timer_out : signal is "XIL_INTERFACENAME DATA.TIMER_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}";
  attribute x_interface_info of tuner_PINC_tdata : signal is "xilinx.com:interface:axis:1.0 tuner_PINC TDATA";
  attribute x_interface_mode of tuner_PINC_tdata : signal is "slave tuner_PINC";
  attribute x_interface_parameter of tuner_PINC_tdata : signal is "XIL_INTERFACENAME tuner_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of tuner_PINC_tready : signal is "xilinx.com:interface:axis:1.0 tuner_PINC TREADY";
  attribute x_interface_info of tuner_PINC_tvalid : signal is "xilinx.com:interface:axis:1.0 tuner_PINC TVALID";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "proc_system,Vivado 2024.2";
begin
end;
