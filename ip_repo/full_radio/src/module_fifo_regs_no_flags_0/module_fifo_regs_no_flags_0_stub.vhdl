-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Nov 25 10:04:56 2025
-- Host        : DESKTOP-NSC8HIO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/projects/git_clones/en525742_lab10/ip_repo/full_radio/src/module_fifo_regs_no_flags_0/module_fifo_regs_no_flags_0_stub.vhdl
-- Design      : module_fifo_regs_no_flags_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity module_fifo_regs_no_flags_0 is
  Port ( 
    i_rst_sync : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_wr_en : in STD_LOGIC;
    i_wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_full : out STD_LOGIC;
    i_rd_en : in STD_LOGIC;
    o_rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_empty : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of module_fifo_regs_no_flags_0 : entity is "module_fifo_regs_no_flags_0,module_fifo_regs_no_flags,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of module_fifo_regs_no_flags_0 : entity is "module_fifo_regs_no_flags_0,module_fifo_regs_no_flags,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=module_fifo_regs_no_flags,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,g_WIDTH=32,g_DEPTH=256}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of module_fifo_regs_no_flags_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of module_fifo_regs_no_flags_0 : entity is "package_project";
end module_fifo_regs_no_flags_0;

architecture stub of module_fifo_regs_no_flags_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_rst_sync,i_clk,i_wr_en,i_wr_data[31:0],o_full,i_rd_en,o_rd_data[31:0],o_count[31:0],o_empty";
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "module_fifo_regs_no_flags,Vivado 2024.2";
begin
end;
