-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Nov 25 10:04:56 2025
-- Host        : DESKTOP-NSC8HIO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/projects/git_clones/en525742_lab10/ip_repo/full_radio/src/module_fifo_regs_no_flags_0/module_fifo_regs_no_flags_0_sim_netlist.vhdl
-- Design      : module_fifo_regs_no_flags_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity module_fifo_regs_no_flags_0_module_fifo_regs_no_flags is
  port (
    o_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_empty : out STD_LOGIC;
    o_full : out STD_LOGIC;
    i_rd_en : in STD_LOGIC;
    i_wr_en : in STD_LOGIC;
    i_rst_sync : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of module_fifo_regs_no_flags_0_module_fifo_regs_no_flags : entity is "module_fifo_regs_no_flags";
end module_fifo_regs_no_flags_0_module_fifo_regs_no_flags;

architecture STRUCTURE of module_fifo_regs_no_flags_0_module_fifo_regs_no_flags is
  signal \^o_count\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal o_full_INST_0_i_1_n_0 : STD_LOGIC;
  signal \r_FIFO_COUNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[4]_i_6_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[8]_i_5_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \r_FIFO_COUNT_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_30_31_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_30_31_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_24_26_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_24_26_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_24_26_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_27_29_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_27_29_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_27_29_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_30_31_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_30_31_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_24_26_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_24_26_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_24_26_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_27_29_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_27_29_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_27_29_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_30_31_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_30_31_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_30_31_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_30_31_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal r_FIFO_DATA_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal r_RD_INDEX : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_RD_INDEX0 : STD_LOGIC;
  signal \r_RD_INDEX[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_RD_INDEX[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_RD_INDEX[7]_i_3_n_0\ : STD_LOGIC;
  signal r_RD_INDEX_0 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \r_RD_INDEX__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_WR_INDEX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_WR_INDEX0 : STD_LOGIC;
  signal \r_WR_INDEX[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_WR_INDEX[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_WR_INDEX[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_WR_INDEX[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_WR_INDEX__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_r_FIFO_COUNT_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_FIFO_COUNT_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_r_FIFO_DATA_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_r_FIFO_DATA_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_empty_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_full_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_FIFO_COUNT_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \r_FIFO_COUNT_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \r_FIFO_COUNT_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \r_FIFO_COUNT_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \r_FIFO_COUNT_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \r_FIFO_COUNT_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_0_2 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_0_2 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_0_2 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_12_14 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_12_14 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_12_14 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_15_17 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_15_17 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_15_17 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_18_20 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_18_20 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_18_20 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_21_23 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_21_23 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_21_23 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_24_26 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_24_26 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_24_26 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_24_26 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_24_26 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_24_26 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_24_26 : label is 24;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_27_29 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_27_29 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_27_29 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_27_29 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_27_29 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_27_29 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_27_29 : label is 27;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_30_31 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_30_31 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_30_31 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_30_31 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_30_31 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_30_31 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_30_31 : label is 30;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_3_5 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_3_5 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_3_5 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_6_8 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_6_8 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_6_8 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_0_63_9_11 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_0_63_9_11 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_0_63_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of r_FIFO_DATA_reg_0_63_9_11 : label is 63;
  attribute ram_offset of r_FIFO_DATA_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of r_FIFO_DATA_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_0_2 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_0_2 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_0_2 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_12_14 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_12_14 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_12_14 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_15_17 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_15_17 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_15_17 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_15_17 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_15_17 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_15_17 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_15_17 : label is 15;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_18_20 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_18_20 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_18_20 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_18_20 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_18_20 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_18_20 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_18_20 : label is 18;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_21_23 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_21_23 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_21_23 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_21_23 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_21_23 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_21_23 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_21_23 : label is 21;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_24_26 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_24_26 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_24_26 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_24_26 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_24_26 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_24_26 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_24_26 : label is 24;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_27_29 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_27_29 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_27_29 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_27_29 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_27_29 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_27_29 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_27_29 : label is 27;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_30_31 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_30_31 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_30_31 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_30_31 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_30_31 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_30_31 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_30_31 : label is 30;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_3_5 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_3_5 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_3_5 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_6_8 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_6_8 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_6_8 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_128_191_9_11 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_128_191_9_11 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_128_191_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of r_FIFO_DATA_reg_128_191_9_11 : label is 191;
  attribute ram_offset of r_FIFO_DATA_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of r_FIFO_DATA_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_0_2 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_0_2 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_0_2 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_12_14 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_12_14 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_12_14 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_15_17 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_15_17 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_15_17 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_15_17 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_15_17 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_15_17 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_15_17 : label is 15;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_18_20 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_18_20 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_18_20 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_18_20 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_18_20 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_18_20 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_18_20 : label is 18;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_21_23 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_21_23 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_21_23 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_21_23 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_21_23 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_21_23 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_21_23 : label is 21;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_24_26 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_24_26 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_24_26 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_24_26 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_24_26 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_24_26 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_24_26 : label is 24;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_27_29 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_27_29 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_27_29 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_27_29 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_27_29 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_27_29 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_27_29 : label is 27;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_30_31 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_30_31 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_30_31 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_30_31 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_30_31 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_30_31 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_30_31 : label is 30;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_3_5 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_3_5 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_3_5 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_6_8 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_6_8 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_6_8 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_192_255_9_11 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_192_255_9_11 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_192_255_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of r_FIFO_DATA_reg_192_255_9_11 : label is 255;
  attribute ram_offset of r_FIFO_DATA_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of r_FIFO_DATA_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_0_2 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_0_2 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_0_2 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_12_14 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_12_14 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_12_14 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_15_17 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_15_17 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_15_17 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_15_17 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_15_17 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_15_17 : label is 15;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_18_20 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_18_20 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_18_20 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_18_20 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_18_20 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_18_20 : label is 18;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_21_23 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_21_23 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_21_23 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_21_23 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_21_23 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_21_23 : label is 21;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_24_26 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_24_26 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_24_26 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_24_26 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_24_26 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_24_26 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_24_26 : label is 24;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_27_29 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_27_29 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_27_29 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_27_29 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_27_29 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_27_29 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_27_29 : label is 27;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_30_31 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_30_31 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_30_31 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_30_31 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_30_31 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_30_31 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_30_31 : label is 30;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_3_5 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_3_5 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_3_5 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_6_8 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_6_8 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_6_8 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of r_FIFO_DATA_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of r_FIFO_DATA_reg_64_127_9_11 : label is 8192;
  attribute RTL_RAM_NAME of r_FIFO_DATA_reg_64_127_9_11 : label is "module_fifo_regs_no_flags_0/U0/r_FIFO_DATA_reg";
  attribute RTL_RAM_STYLE of r_FIFO_DATA_reg_64_127_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of r_FIFO_DATA_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of r_FIFO_DATA_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of r_FIFO_DATA_reg_64_127_9_11 : label is 127;
  attribute ram_offset of r_FIFO_DATA_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of r_FIFO_DATA_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of r_FIFO_DATA_reg_64_127_9_11 : label is 11;
  attribute SOFT_HLUTNM of \r_RD_INDEX[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_RD_INDEX[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_RD_INDEX[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_RD_INDEX[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_RD_INDEX[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_RD_INDEX[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_WR_INDEX[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_WR_INDEX[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_WR_INDEX[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_WR_INDEX[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_WR_INDEX[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_WR_INDEX[6]_i_2\ : label is "soft_lutpair3";
begin
  o_count(9 downto 0) <= \^o_count\(9 downto 0);
o_empty_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^o_count\(9),
      I1 => \^o_count\(7),
      I2 => o_full_INST_0_i_1_n_0,
      I3 => \^o_count\(0),
      I4 => \^o_count\(8),
      O => o_empty
    );
o_full_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^o_count\(9),
      I1 => \^o_count\(7),
      I2 => o_full_INST_0_i_1_n_0,
      I3 => \^o_count\(0),
      I4 => \^o_count\(8),
      O => o_full
    );
o_full_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^o_count\(5),
      I1 => \^o_count\(3),
      I2 => \^o_count\(2),
      I3 => \^o_count\(1),
      I4 => \^o_count\(4),
      I5 => \^o_count\(6),
      O => o_full_INST_0_i_1_n_0
    );
\o_rd_data[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_0_2_n_0,
      I1 => r_FIFO_DATA_reg_128_191_0_2_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_0_2_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_0_2_n_0,
      O => o_rd_data(0)
    );
\o_rd_data[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_9_11_n_1,
      I1 => r_FIFO_DATA_reg_128_191_9_11_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_9_11_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_9_11_n_1,
      O => o_rd_data(10)
    );
\o_rd_data[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_9_11_n_2,
      I1 => r_FIFO_DATA_reg_128_191_9_11_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_9_11_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_9_11_n_2,
      O => o_rd_data(11)
    );
\o_rd_data[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_12_14_n_0,
      I1 => r_FIFO_DATA_reg_128_191_12_14_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_12_14_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_12_14_n_0,
      O => o_rd_data(12)
    );
\o_rd_data[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_12_14_n_1,
      I1 => r_FIFO_DATA_reg_128_191_12_14_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_12_14_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_12_14_n_1,
      O => o_rd_data(13)
    );
\o_rd_data[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_12_14_n_2,
      I1 => r_FIFO_DATA_reg_128_191_12_14_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_12_14_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_12_14_n_2,
      O => o_rd_data(14)
    );
\o_rd_data[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_15_17_n_0,
      I1 => r_FIFO_DATA_reg_128_191_15_17_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_15_17_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_15_17_n_0,
      O => o_rd_data(15)
    );
\o_rd_data[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_15_17_n_1,
      I1 => r_FIFO_DATA_reg_128_191_15_17_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_15_17_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_15_17_n_1,
      O => o_rd_data(16)
    );
\o_rd_data[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_15_17_n_2,
      I1 => r_FIFO_DATA_reg_128_191_15_17_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_15_17_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_15_17_n_2,
      O => o_rd_data(17)
    );
\o_rd_data[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_18_20_n_0,
      I1 => r_FIFO_DATA_reg_128_191_18_20_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_18_20_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_18_20_n_0,
      O => o_rd_data(18)
    );
\o_rd_data[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_18_20_n_1,
      I1 => r_FIFO_DATA_reg_128_191_18_20_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_18_20_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_18_20_n_1,
      O => o_rd_data(19)
    );
\o_rd_data[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_0_2_n_1,
      I1 => r_FIFO_DATA_reg_128_191_0_2_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_0_2_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_0_2_n_1,
      O => o_rd_data(1)
    );
\o_rd_data[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_18_20_n_2,
      I1 => r_FIFO_DATA_reg_128_191_18_20_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_18_20_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_18_20_n_2,
      O => o_rd_data(20)
    );
\o_rd_data[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_21_23_n_0,
      I1 => r_FIFO_DATA_reg_128_191_21_23_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_21_23_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_21_23_n_0,
      O => o_rd_data(21)
    );
\o_rd_data[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_21_23_n_1,
      I1 => r_FIFO_DATA_reg_128_191_21_23_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_21_23_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_21_23_n_1,
      O => o_rd_data(22)
    );
\o_rd_data[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_21_23_n_2,
      I1 => r_FIFO_DATA_reg_128_191_21_23_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_21_23_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_21_23_n_2,
      O => o_rd_data(23)
    );
\o_rd_data[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_24_26_n_0,
      I1 => r_FIFO_DATA_reg_128_191_24_26_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_24_26_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_24_26_n_0,
      O => o_rd_data(24)
    );
\o_rd_data[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_24_26_n_1,
      I1 => r_FIFO_DATA_reg_128_191_24_26_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_24_26_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_24_26_n_1,
      O => o_rd_data(25)
    );
\o_rd_data[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_24_26_n_2,
      I1 => r_FIFO_DATA_reg_128_191_24_26_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_24_26_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_24_26_n_2,
      O => o_rd_data(26)
    );
\o_rd_data[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_27_29_n_0,
      I1 => r_FIFO_DATA_reg_128_191_27_29_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_27_29_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_27_29_n_0,
      O => o_rd_data(27)
    );
\o_rd_data[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_27_29_n_1,
      I1 => r_FIFO_DATA_reg_128_191_27_29_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_27_29_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_27_29_n_1,
      O => o_rd_data(28)
    );
\o_rd_data[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_27_29_n_2,
      I1 => r_FIFO_DATA_reg_128_191_27_29_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_27_29_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_27_29_n_2,
      O => o_rd_data(29)
    );
\o_rd_data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_0_2_n_2,
      I1 => r_FIFO_DATA_reg_128_191_0_2_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_0_2_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_0_2_n_2,
      O => o_rd_data(2)
    );
\o_rd_data[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_30_31_n_0,
      I1 => r_FIFO_DATA_reg_128_191_30_31_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_30_31_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_30_31_n_0,
      O => o_rd_data(30)
    );
\o_rd_data[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_30_31_n_1,
      I1 => r_FIFO_DATA_reg_128_191_30_31_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_30_31_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_30_31_n_1,
      O => o_rd_data(31)
    );
\o_rd_data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_3_5_n_0,
      I1 => r_FIFO_DATA_reg_128_191_3_5_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_3_5_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_3_5_n_0,
      O => o_rd_data(3)
    );
\o_rd_data[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_3_5_n_1,
      I1 => r_FIFO_DATA_reg_128_191_3_5_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_3_5_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_3_5_n_1,
      O => o_rd_data(4)
    );
\o_rd_data[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_3_5_n_2,
      I1 => r_FIFO_DATA_reg_128_191_3_5_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_3_5_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_3_5_n_2,
      O => o_rd_data(5)
    );
\o_rd_data[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_6_8_n_0,
      I1 => r_FIFO_DATA_reg_128_191_6_8_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_6_8_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_6_8_n_0,
      O => o_rd_data(6)
    );
\o_rd_data[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_6_8_n_1,
      I1 => r_FIFO_DATA_reg_128_191_6_8_n_1,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_6_8_n_1,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_6_8_n_1,
      O => o_rd_data(7)
    );
\o_rd_data[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_6_8_n_2,
      I1 => r_FIFO_DATA_reg_128_191_6_8_n_2,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_6_8_n_2,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_6_8_n_2,
      O => o_rd_data(8)
    );
\o_rd_data[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_FIFO_DATA_reg_192_255_9_11_n_0,
      I1 => r_FIFO_DATA_reg_128_191_9_11_n_0,
      I2 => r_RD_INDEX_0(7),
      I3 => r_FIFO_DATA_reg_64_127_9_11_n_0,
      I4 => r_RD_INDEX_0(6),
      I5 => r_FIFO_DATA_reg_0_63_9_11_n_0,
      O => o_rd_data(9)
    );
\r_FIFO_COUNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_count\(0),
      O => \r_FIFO_COUNT[0]_i_1_n_0\
    );
\r_FIFO_COUNT[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_count\(1),
      O => \r_FIFO_COUNT[4]_i_2_n_0\
    );
\r_FIFO_COUNT[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(3),
      I1 => \^o_count\(4),
      O => \r_FIFO_COUNT[4]_i_3_n_0\
    );
\r_FIFO_COUNT[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(2),
      I1 => \^o_count\(3),
      O => \r_FIFO_COUNT[4]_i_4_n_0\
    );
\r_FIFO_COUNT[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(1),
      I1 => \^o_count\(2),
      O => \r_FIFO_COUNT[4]_i_5_n_0\
    );
\r_FIFO_COUNT[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^o_count\(1),
      I1 => i_rd_en,
      I2 => i_wr_en,
      O => \r_FIFO_COUNT[4]_i_6_n_0\
    );
\r_FIFO_COUNT[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(7),
      I1 => \^o_count\(8),
      O => \r_FIFO_COUNT[8]_i_2_n_0\
    );
\r_FIFO_COUNT[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(6),
      I1 => \^o_count\(7),
      O => \r_FIFO_COUNT[8]_i_3_n_0\
    );
\r_FIFO_COUNT[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(5),
      I1 => \^o_count\(6),
      O => \r_FIFO_COUNT[8]_i_4_n_0\
    );
\r_FIFO_COUNT[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(4),
      I1 => \^o_count\(5),
      O => \r_FIFO_COUNT[8]_i_5_n_0\
    );
\r_FIFO_COUNT[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_rd_en,
      I1 => i_wr_en,
      O => \r_FIFO_COUNT[9]_i_1_n_0\
    );
\r_FIFO_COUNT[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_count\(8),
      I1 => \^o_count\(9),
      O => \r_FIFO_COUNT[9]_i_3_n_0\
    );
\r_FIFO_COUNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT[0]_i_1_n_0\,
      Q => \^o_count\(0),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[4]_i_1_n_7\,
      Q => \^o_count\(1),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[4]_i_1_n_6\,
      Q => \^o_count\(2),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[4]_i_1_n_5\,
      Q => \^o_count\(3),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[4]_i_1_n_4\,
      Q => \^o_count\(4),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_FIFO_COUNT_reg[4]_i_1_n_0\,
      CO(2) => \r_FIFO_COUNT_reg[4]_i_1_n_1\,
      CO(1) => \r_FIFO_COUNT_reg[4]_i_1_n_2\,
      CO(0) => \r_FIFO_COUNT_reg[4]_i_1_n_3\,
      CYINIT => \^o_count\(0),
      DI(3 downto 1) => \^o_count\(3 downto 1),
      DI(0) => \r_FIFO_COUNT[4]_i_2_n_0\,
      O(3) => \r_FIFO_COUNT_reg[4]_i_1_n_4\,
      O(2) => \r_FIFO_COUNT_reg[4]_i_1_n_5\,
      O(1) => \r_FIFO_COUNT_reg[4]_i_1_n_6\,
      O(0) => \r_FIFO_COUNT_reg[4]_i_1_n_7\,
      S(3) => \r_FIFO_COUNT[4]_i_3_n_0\,
      S(2) => \r_FIFO_COUNT[4]_i_4_n_0\,
      S(1) => \r_FIFO_COUNT[4]_i_5_n_0\,
      S(0) => \r_FIFO_COUNT[4]_i_6_n_0\
    );
\r_FIFO_COUNT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[8]_i_1_n_7\,
      Q => \^o_count\(5),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[8]_i_1_n_6\,
      Q => \^o_count\(6),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[8]_i_1_n_5\,
      Q => \^o_count\(7),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[8]_i_1_n_4\,
      Q => \^o_count\(8),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_FIFO_COUNT_reg[4]_i_1_n_0\,
      CO(3) => \r_FIFO_COUNT_reg[8]_i_1_n_0\,
      CO(2) => \r_FIFO_COUNT_reg[8]_i_1_n_1\,
      CO(1) => \r_FIFO_COUNT_reg[8]_i_1_n_2\,
      CO(0) => \r_FIFO_COUNT_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o_count\(7 downto 4),
      O(3) => \r_FIFO_COUNT_reg[8]_i_1_n_4\,
      O(2) => \r_FIFO_COUNT_reg[8]_i_1_n_5\,
      O(1) => \r_FIFO_COUNT_reg[8]_i_1_n_6\,
      O(0) => \r_FIFO_COUNT_reg[8]_i_1_n_7\,
      S(3) => \r_FIFO_COUNT[8]_i_2_n_0\,
      S(2) => \r_FIFO_COUNT[8]_i_3_n_0\,
      S(1) => \r_FIFO_COUNT[8]_i_4_n_0\,
      S(0) => \r_FIFO_COUNT[8]_i_5_n_0\
    );
\r_FIFO_COUNT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_FIFO_COUNT[9]_i_1_n_0\,
      D => \r_FIFO_COUNT_reg[9]_i_2_n_7\,
      Q => \^o_count\(9),
      R => i_rst_sync
    );
\r_FIFO_COUNT_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_FIFO_COUNT_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_FIFO_COUNT_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_FIFO_COUNT_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_FIFO_COUNT_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \r_FIFO_COUNT[9]_i_3_n_0\
    );
r_FIFO_DATA_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(0),
      DIB => i_wr_data(1),
      DIC => i_wr_data(2),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_0_2_n_0,
      DOB => r_FIFO_DATA_reg_0_63_0_2_n_1,
      DOC => r_FIFO_DATA_reg_0_63_0_2_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_rst_sync,
      I1 => i_wr_en,
      I2 => r_WR_INDEX(6),
      I3 => r_WR_INDEX(7),
      O => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(12),
      DIB => i_wr_data(13),
      DIC => i_wr_data(14),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_12_14_n_0,
      DOB => r_FIFO_DATA_reg_0_63_12_14_n_1,
      DOC => r_FIFO_DATA_reg_0_63_12_14_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(15),
      DIB => i_wr_data(16),
      DIC => i_wr_data(17),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_15_17_n_0,
      DOB => r_FIFO_DATA_reg_0_63_15_17_n_1,
      DOC => r_FIFO_DATA_reg_0_63_15_17_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(18),
      DIB => i_wr_data(19),
      DIC => i_wr_data(20),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_18_20_n_0,
      DOB => r_FIFO_DATA_reg_0_63_18_20_n_1,
      DOC => r_FIFO_DATA_reg_0_63_18_20_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(21),
      DIB => i_wr_data(22),
      DIC => i_wr_data(23),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_21_23_n_0,
      DOB => r_FIFO_DATA_reg_0_63_21_23_n_1,
      DOC => r_FIFO_DATA_reg_0_63_21_23_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(24),
      DIB => i_wr_data(25),
      DIC => i_wr_data(26),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_24_26_n_0,
      DOB => r_FIFO_DATA_reg_0_63_24_26_n_1,
      DOC => r_FIFO_DATA_reg_0_63_24_26_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(27),
      DIB => i_wr_data(28),
      DIC => i_wr_data(29),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_27_29_n_0,
      DOB => r_FIFO_DATA_reg_0_63_27_29_n_1,
      DOC => r_FIFO_DATA_reg_0_63_27_29_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(30),
      DIB => i_wr_data(31),
      DIC => '0',
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_30_31_n_0,
      DOB => r_FIFO_DATA_reg_0_63_30_31_n_1,
      DOC => NLW_r_FIFO_DATA_reg_0_63_30_31_DOC_UNCONNECTED,
      DOD => NLW_r_FIFO_DATA_reg_0_63_30_31_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(3),
      DIB => i_wr_data(4),
      DIC => i_wr_data(5),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_3_5_n_0,
      DOB => r_FIFO_DATA_reg_0_63_3_5_n_1,
      DOC => r_FIFO_DATA_reg_0_63_3_5_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(6),
      DIB => i_wr_data(7),
      DIC => i_wr_data(8),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_6_8_n_0,
      DOB => r_FIFO_DATA_reg_0_63_6_8_n_1,
      DOC => r_FIFO_DATA_reg_0_63_6_8_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(9),
      DIB => i_wr_data(10),
      DIC => i_wr_data(11),
      DID => '0',
      DOA => r_FIFO_DATA_reg_0_63_9_11_n_0,
      DOB => r_FIFO_DATA_reg_0_63_9_11_n_1,
      DOC => r_FIFO_DATA_reg_0_63_9_11_n_2,
      DOD => NLW_r_FIFO_DATA_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_0_63_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(0),
      DIB => i_wr_data(1),
      DIC => i_wr_data(2),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_0_2_n_0,
      DOB => r_FIFO_DATA_reg_128_191_0_2_n_1,
      DOC => r_FIFO_DATA_reg_128_191_0_2_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => r_WR_INDEX(6),
      I1 => r_WR_INDEX(7),
      I2 => i_wr_en,
      I3 => i_rst_sync,
      O => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(12),
      DIB => i_wr_data(13),
      DIC => i_wr_data(14),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_12_14_n_0,
      DOB => r_FIFO_DATA_reg_128_191_12_14_n_1,
      DOC => r_FIFO_DATA_reg_128_191_12_14_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(15),
      DIB => i_wr_data(16),
      DIC => i_wr_data(17),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_15_17_n_0,
      DOB => r_FIFO_DATA_reg_128_191_15_17_n_1,
      DOC => r_FIFO_DATA_reg_128_191_15_17_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(18),
      DIB => i_wr_data(19),
      DIC => i_wr_data(20),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_18_20_n_0,
      DOB => r_FIFO_DATA_reg_128_191_18_20_n_1,
      DOC => r_FIFO_DATA_reg_128_191_18_20_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(21),
      DIB => i_wr_data(22),
      DIC => i_wr_data(23),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_21_23_n_0,
      DOB => r_FIFO_DATA_reg_128_191_21_23_n_1,
      DOC => r_FIFO_DATA_reg_128_191_21_23_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(24),
      DIB => i_wr_data(25),
      DIC => i_wr_data(26),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_24_26_n_0,
      DOB => r_FIFO_DATA_reg_128_191_24_26_n_1,
      DOC => r_FIFO_DATA_reg_128_191_24_26_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_24_26_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(27),
      DIB => i_wr_data(28),
      DIC => i_wr_data(29),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_27_29_n_0,
      DOB => r_FIFO_DATA_reg_128_191_27_29_n_1,
      DOC => r_FIFO_DATA_reg_128_191_27_29_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_27_29_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(30),
      DIB => i_wr_data(31),
      DIC => '0',
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_30_31_n_0,
      DOB => r_FIFO_DATA_reg_128_191_30_31_n_1,
      DOC => NLW_r_FIFO_DATA_reg_128_191_30_31_DOC_UNCONNECTED,
      DOD => NLW_r_FIFO_DATA_reg_128_191_30_31_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(3),
      DIB => i_wr_data(4),
      DIC => i_wr_data(5),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_3_5_n_0,
      DOB => r_FIFO_DATA_reg_128_191_3_5_n_1,
      DOC => r_FIFO_DATA_reg_128_191_3_5_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(6),
      DIB => i_wr_data(7),
      DIC => i_wr_data(8),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_6_8_n_0,
      DOB => r_FIFO_DATA_reg_128_191_6_8_n_1,
      DOC => r_FIFO_DATA_reg_128_191_6_8_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(9),
      DIB => i_wr_data(10),
      DIC => i_wr_data(11),
      DID => '0',
      DOA => r_FIFO_DATA_reg_128_191_9_11_n_0,
      DOB => r_FIFO_DATA_reg_128_191_9_11_n_1,
      DOC => r_FIFO_DATA_reg_128_191_9_11_n_2,
      DOD => NLW_r_FIFO_DATA_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_128_191_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(0),
      DIB => i_wr_data(1),
      DIC => i_wr_data(2),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_0_2_n_0,
      DOB => r_FIFO_DATA_reg_192_255_0_2_n_1,
      DOC => r_FIFO_DATA_reg_192_255_0_2_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_rst_sync,
      I1 => i_wr_en,
      I2 => r_WR_INDEX(6),
      I3 => r_WR_INDEX(7),
      O => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(12),
      DIB => i_wr_data(13),
      DIC => i_wr_data(14),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_12_14_n_0,
      DOB => r_FIFO_DATA_reg_192_255_12_14_n_1,
      DOC => r_FIFO_DATA_reg_192_255_12_14_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(15),
      DIB => i_wr_data(16),
      DIC => i_wr_data(17),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_15_17_n_0,
      DOB => r_FIFO_DATA_reg_192_255_15_17_n_1,
      DOC => r_FIFO_DATA_reg_192_255_15_17_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(18),
      DIB => i_wr_data(19),
      DIC => i_wr_data(20),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_18_20_n_0,
      DOB => r_FIFO_DATA_reg_192_255_18_20_n_1,
      DOC => r_FIFO_DATA_reg_192_255_18_20_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(21),
      DIB => i_wr_data(22),
      DIC => i_wr_data(23),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_21_23_n_0,
      DOB => r_FIFO_DATA_reg_192_255_21_23_n_1,
      DOC => r_FIFO_DATA_reg_192_255_21_23_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(24),
      DIB => i_wr_data(25),
      DIC => i_wr_data(26),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_24_26_n_0,
      DOB => r_FIFO_DATA_reg_192_255_24_26_n_1,
      DOC => r_FIFO_DATA_reg_192_255_24_26_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_24_26_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(27),
      DIB => i_wr_data(28),
      DIC => i_wr_data(29),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_27_29_n_0,
      DOB => r_FIFO_DATA_reg_192_255_27_29_n_1,
      DOC => r_FIFO_DATA_reg_192_255_27_29_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_27_29_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(30),
      DIB => i_wr_data(31),
      DIC => '0',
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_30_31_n_0,
      DOB => r_FIFO_DATA_reg_192_255_30_31_n_1,
      DOC => NLW_r_FIFO_DATA_reg_192_255_30_31_DOC_UNCONNECTED,
      DOD => NLW_r_FIFO_DATA_reg_192_255_30_31_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(3),
      DIB => i_wr_data(4),
      DIC => i_wr_data(5),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_3_5_n_0,
      DOB => r_FIFO_DATA_reg_192_255_3_5_n_1,
      DOC => r_FIFO_DATA_reg_192_255_3_5_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(6),
      DIB => i_wr_data(7),
      DIC => i_wr_data(8),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_6_8_n_0,
      DOB => r_FIFO_DATA_reg_192_255_6_8_n_1,
      DOC => r_FIFO_DATA_reg_192_255_6_8_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(9),
      DIB => i_wr_data(10),
      DIC => i_wr_data(11),
      DID => '0',
      DOA => r_FIFO_DATA_reg_192_255_9_11_n_0,
      DOB => r_FIFO_DATA_reg_192_255_9_11_n_1,
      DOC => r_FIFO_DATA_reg_192_255_9_11_n_2,
      DOD => NLW_r_FIFO_DATA_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_192_255_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(0),
      DIB => i_wr_data(1),
      DIC => i_wr_data(2),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_0_2_n_0,
      DOB => r_FIFO_DATA_reg_64_127_0_2_n_1,
      DOC => r_FIFO_DATA_reg_64_127_0_2_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => r_WR_INDEX(7),
      I1 => r_WR_INDEX(6),
      I2 => i_wr_en,
      I3 => i_rst_sync,
      O => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(12),
      DIB => i_wr_data(13),
      DIC => i_wr_data(14),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_12_14_n_0,
      DOB => r_FIFO_DATA_reg_64_127_12_14_n_1,
      DOC => r_FIFO_DATA_reg_64_127_12_14_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(15),
      DIB => i_wr_data(16),
      DIC => i_wr_data(17),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_15_17_n_0,
      DOB => r_FIFO_DATA_reg_64_127_15_17_n_1,
      DOC => r_FIFO_DATA_reg_64_127_15_17_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(18),
      DIB => i_wr_data(19),
      DIC => i_wr_data(20),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_18_20_n_0,
      DOB => r_FIFO_DATA_reg_64_127_18_20_n_1,
      DOC => r_FIFO_DATA_reg_64_127_18_20_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(21),
      DIB => i_wr_data(22),
      DIC => i_wr_data(23),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_21_23_n_0,
      DOB => r_FIFO_DATA_reg_64_127_21_23_n_1,
      DOC => r_FIFO_DATA_reg_64_127_21_23_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(24),
      DIB => i_wr_data(25),
      DIC => i_wr_data(26),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_24_26_n_0,
      DOB => r_FIFO_DATA_reg_64_127_24_26_n_1,
      DOC => r_FIFO_DATA_reg_64_127_24_26_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(27),
      DIB => i_wr_data(28),
      DIC => i_wr_data(29),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_27_29_n_0,
      DOB => r_FIFO_DATA_reg_64_127_27_29_n_1,
      DOC => r_FIFO_DATA_reg_64_127_27_29_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(30),
      DIB => i_wr_data(31),
      DIC => '0',
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_30_31_n_0,
      DOB => r_FIFO_DATA_reg_64_127_30_31_n_1,
      DOC => NLW_r_FIFO_DATA_reg_64_127_30_31_DOC_UNCONNECTED,
      DOD => NLW_r_FIFO_DATA_reg_64_127_30_31_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(3),
      DIB => i_wr_data(4),
      DIC => i_wr_data(5),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_3_5_n_0,
      DOB => r_FIFO_DATA_reg_64_127_3_5_n_1,
      DOC => r_FIFO_DATA_reg_64_127_3_5_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(6),
      DIB => i_wr_data(7),
      DIC => i_wr_data(8),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_6_8_n_0,
      DOB => r_FIFO_DATA_reg_64_127_6_8_n_1,
      DOC => r_FIFO_DATA_reg_64_127_6_8_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
r_FIFO_DATA_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRB(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRC(5 downto 0) => r_RD_INDEX(5 downto 0),
      ADDRD(5 downto 0) => r_WR_INDEX(5 downto 0),
      DIA => i_wr_data(9),
      DIB => i_wr_data(10),
      DIC => i_wr_data(11),
      DID => '0',
      DOA => r_FIFO_DATA_reg_64_127_9_11_n_0,
      DOB => r_FIFO_DATA_reg_64_127_9_11_n_1,
      DOC => r_FIFO_DATA_reg_64_127_9_11_n_2,
      DOD => NLW_r_FIFO_DATA_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => r_FIFO_DATA_reg_64_127_0_2_i_1_n_0
    );
\r_RD_INDEX[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^o_count\(8),
      I1 => \^o_count\(0),
      I2 => \r_WR_INDEX[7]_i_3_n_0\,
      I3 => \^o_count\(7),
      I4 => \^o_count\(9),
      I5 => i_rd_en,
      O => r_RD_INDEX0
    );
\r_RD_INDEX[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_RD_INDEX(0),
      O => \r_RD_INDEX__0\(0)
    );
\r_RD_INDEX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_RD_INDEX(0),
      I1 => r_RD_INDEX(1),
      O => \r_RD_INDEX__0\(1)
    );
\r_RD_INDEX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_RD_INDEX(2),
      I1 => r_RD_INDEX(0),
      I2 => r_RD_INDEX(1),
      O => \r_RD_INDEX__0\(2)
    );
\r_RD_INDEX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_RD_INDEX(3),
      I1 => r_RD_INDEX(0),
      I2 => r_RD_INDEX(1),
      I3 => r_RD_INDEX(2),
      O => \r_RD_INDEX__0\(3)
    );
\r_RD_INDEX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_RD_INDEX(4),
      I1 => r_RD_INDEX(2),
      I2 => r_RD_INDEX(1),
      I3 => r_RD_INDEX(0),
      I4 => r_RD_INDEX(3),
      O => \r_RD_INDEX__0\(4)
    );
\r_RD_INDEX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_RD_INDEX(5),
      I1 => r_RD_INDEX(3),
      I2 => r_RD_INDEX(0),
      I3 => r_RD_INDEX(1),
      I4 => r_RD_INDEX(2),
      I5 => r_RD_INDEX(4),
      O => \r_RD_INDEX__0\(5)
    );
\r_RD_INDEX[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_RD_INDEX_0(6),
      I1 => r_RD_INDEX(4),
      I2 => r_RD_INDEX(2),
      I3 => \r_RD_INDEX[6]_i_2_n_0\,
      I4 => r_RD_INDEX(3),
      I5 => r_RD_INDEX(5),
      O => \r_RD_INDEX__0\(6)
    );
\r_RD_INDEX[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_RD_INDEX(1),
      I1 => r_RD_INDEX(0),
      O => \r_RD_INDEX[6]_i_2_n_0\
    );
\r_RD_INDEX[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \r_RD_INDEX[7]_i_2_n_0\,
      I1 => r_RD_INDEX_0(7),
      I2 => \r_RD_INDEX[7]_i_3_n_0\,
      I3 => r_RD_INDEX_0(6),
      O => \r_RD_INDEX__0\(7)
    );
\r_RD_INDEX[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_RD_INDEX(4),
      I1 => r_RD_INDEX(2),
      I2 => r_RD_INDEX(0),
      I3 => r_RD_INDEX(1),
      I4 => r_RD_INDEX(3),
      I5 => r_RD_INDEX(5),
      O => \r_RD_INDEX[7]_i_2_n_0\
    );
\r_RD_INDEX[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_RD_INDEX(4),
      I1 => r_RD_INDEX(2),
      I2 => r_RD_INDEX(1),
      I3 => r_RD_INDEX(0),
      I4 => r_RD_INDEX(3),
      I5 => r_RD_INDEX(5),
      O => \r_RD_INDEX[7]_i_3_n_0\
    );
\r_RD_INDEX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(0),
      Q => r_RD_INDEX(0),
      R => i_rst_sync
    );
\r_RD_INDEX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(1),
      Q => r_RD_INDEX(1),
      R => i_rst_sync
    );
\r_RD_INDEX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(2),
      Q => r_RD_INDEX(2),
      R => i_rst_sync
    );
\r_RD_INDEX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(3),
      Q => r_RD_INDEX(3),
      R => i_rst_sync
    );
\r_RD_INDEX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(4),
      Q => r_RD_INDEX(4),
      R => i_rst_sync
    );
\r_RD_INDEX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(5),
      Q => r_RD_INDEX(5),
      R => i_rst_sync
    );
\r_RD_INDEX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(6),
      Q => r_RD_INDEX_0(6),
      R => i_rst_sync
    );
\r_RD_INDEX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_RD_INDEX0,
      D => \r_RD_INDEX__0\(7),
      Q => r_RD_INDEX_0(7),
      R => i_rst_sync
    );
\r_WR_INDEX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_WR_INDEX(0),
      O => \r_WR_INDEX__0\(0)
    );
\r_WR_INDEX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_WR_INDEX(0),
      I1 => r_WR_INDEX(1),
      O => \r_WR_INDEX__0\(1)
    );
\r_WR_INDEX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_WR_INDEX(2),
      I1 => r_WR_INDEX(0),
      I2 => r_WR_INDEX(1),
      O => \r_WR_INDEX__0\(2)
    );
\r_WR_INDEX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_WR_INDEX(3),
      I1 => r_WR_INDEX(0),
      I2 => r_WR_INDEX(1),
      I3 => r_WR_INDEX(2),
      O => \r_WR_INDEX__0\(3)
    );
\r_WR_INDEX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_WR_INDEX(4),
      I1 => r_WR_INDEX(2),
      I2 => r_WR_INDEX(1),
      I3 => r_WR_INDEX(0),
      I4 => r_WR_INDEX(3),
      O => \r_WR_INDEX__0\(4)
    );
\r_WR_INDEX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_WR_INDEX(5),
      I1 => r_WR_INDEX(3),
      I2 => r_WR_INDEX(0),
      I3 => r_WR_INDEX(1),
      I4 => r_WR_INDEX(2),
      I5 => r_WR_INDEX(4),
      O => \r_WR_INDEX__0\(5)
    );
\r_WR_INDEX[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_WR_INDEX(6),
      I1 => r_WR_INDEX(4),
      I2 => r_WR_INDEX(2),
      I3 => \r_WR_INDEX[6]_i_2_n_0\,
      I4 => r_WR_INDEX(3),
      I5 => r_WR_INDEX(5),
      O => \r_WR_INDEX__0\(6)
    );
\r_WR_INDEX[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_WR_INDEX(1),
      I1 => r_WR_INDEX(0),
      O => \r_WR_INDEX[6]_i_2_n_0\
    );
\r_WR_INDEX[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \^o_count\(8),
      I1 => \^o_count\(0),
      I2 => \r_WR_INDEX[7]_i_3_n_0\,
      I3 => \^o_count\(7),
      I4 => \^o_count\(9),
      I5 => i_wr_en,
      O => r_WR_INDEX0
    );
\r_WR_INDEX[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \r_WR_INDEX[7]_i_4_n_0\,
      I1 => r_WR_INDEX(7),
      I2 => \r_WR_INDEX[7]_i_5_n_0\,
      I3 => r_WR_INDEX(6),
      O => \r_WR_INDEX__0\(7)
    );
\r_WR_INDEX[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^o_count\(5),
      I1 => \^o_count\(3),
      I2 => \^o_count\(1),
      I3 => \^o_count\(2),
      I4 => \^o_count\(4),
      I5 => \^o_count\(6),
      O => \r_WR_INDEX[7]_i_3_n_0\
    );
\r_WR_INDEX[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_WR_INDEX(4),
      I1 => r_WR_INDEX(2),
      I2 => r_WR_INDEX(0),
      I3 => r_WR_INDEX(1),
      I4 => r_WR_INDEX(3),
      I5 => r_WR_INDEX(5),
      O => \r_WR_INDEX[7]_i_4_n_0\
    );
\r_WR_INDEX[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_WR_INDEX(4),
      I1 => r_WR_INDEX(2),
      I2 => r_WR_INDEX(1),
      I3 => r_WR_INDEX(0),
      I4 => r_WR_INDEX(3),
      I5 => r_WR_INDEX(5),
      O => \r_WR_INDEX[7]_i_5_n_0\
    );
\r_WR_INDEX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(0),
      Q => r_WR_INDEX(0),
      R => i_rst_sync
    );
\r_WR_INDEX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(1),
      Q => r_WR_INDEX(1),
      R => i_rst_sync
    );
\r_WR_INDEX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(2),
      Q => r_WR_INDEX(2),
      R => i_rst_sync
    );
\r_WR_INDEX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(3),
      Q => r_WR_INDEX(3),
      R => i_rst_sync
    );
\r_WR_INDEX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(4),
      Q => r_WR_INDEX(4),
      R => i_rst_sync
    );
\r_WR_INDEX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(5),
      Q => r_WR_INDEX(5),
      R => i_rst_sync
    );
\r_WR_INDEX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(6),
      Q => r_WR_INDEX(6),
      R => i_rst_sync
    );
\r_WR_INDEX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_WR_INDEX0,
      D => \r_WR_INDEX__0\(7),
      Q => r_WR_INDEX(7),
      R => i_rst_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity module_fifo_regs_no_flags_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of module_fifo_regs_no_flags_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of module_fifo_regs_no_flags_0 : entity is "module_fifo_regs_no_flags_0,module_fifo_regs_no_flags,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of module_fifo_regs_no_flags_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of module_fifo_regs_no_flags_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of module_fifo_regs_no_flags_0 : entity is "module_fifo_regs_no_flags,Vivado 2024.2";
end module_fifo_regs_no_flags_0;

architecture STRUCTURE of module_fifo_regs_no_flags_0 is
  signal \^o_count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  o_count(31) <= \^o_count\(31);
  o_count(30) <= \^o_count\(31);
  o_count(29) <= \^o_count\(31);
  o_count(28) <= \^o_count\(31);
  o_count(27) <= \^o_count\(31);
  o_count(26) <= \^o_count\(31);
  o_count(25) <= \^o_count\(31);
  o_count(24) <= \^o_count\(31);
  o_count(23) <= \^o_count\(31);
  o_count(22) <= \^o_count\(31);
  o_count(21) <= \^o_count\(31);
  o_count(20) <= \^o_count\(31);
  o_count(19) <= \^o_count\(31);
  o_count(18) <= \^o_count\(31);
  o_count(17) <= \^o_count\(31);
  o_count(16) <= \^o_count\(31);
  o_count(15) <= \^o_count\(31);
  o_count(14) <= \^o_count\(31);
  o_count(13) <= \^o_count\(31);
  o_count(12) <= \^o_count\(31);
  o_count(11) <= \^o_count\(31);
  o_count(10) <= \^o_count\(31);
  o_count(9) <= \^o_count\(31);
  o_count(8 downto 0) <= \^o_count\(8 downto 0);
U0: entity work.module_fifo_regs_no_flags_0_module_fifo_regs_no_flags
     port map (
      i_clk => i_clk,
      i_rd_en => i_rd_en,
      i_rst_sync => i_rst_sync,
      i_wr_data(31 downto 0) => i_wr_data(31 downto 0),
      i_wr_en => i_wr_en,
      o_count(9) => \^o_count\(31),
      o_count(8 downto 0) => \^o_count\(8 downto 0),
      o_empty => o_empty,
      o_full => o_full,
      o_rd_data(31 downto 0) => o_rd_data(31 downto 0)
    );
end STRUCTURE;
