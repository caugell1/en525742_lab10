// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module lab8_dsp_0 (
  M_AXIS_FILTERED_IMAGINARY_tdata,
  M_AXIS_FILTERED_IMAGINARY_tready,
  M_AXIS_FILTERED_IMAGINARY_tvalid,
  M_AXIS_FILTERED_REAL_tdata,
  M_AXIS_FILTERED_REAL_tready,
  M_AXIS_FILTERED_REAL_tvalid,
  clk_0,
  dds_reset,
  fake_adc_PINC_tdata,
  fake_adc_PINC_tready,
  fake_adc_PINC_tvalid,
  resetn_0,
  timer_out,
  tuner_PINC_tdata,
  tuner_PINC_tready,
  tuner_PINC_tvalid
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TDATA" *)
  (* X_INTERFACE_MODE = "master M_AXIS_FILTERED_IMAGINARY" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_FILTERED_IMAGINARY, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN , INSERT_VIP 0" *)
  output [15:0]M_AXIS_FILTERED_IMAGINARY_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TREADY" *)
  input M_AXIS_FILTERED_IMAGINARY_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TVALID" *)
  output M_AXIS_FILTERED_IMAGINARY_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TDATA" *)
  (* X_INTERFACE_MODE = "master M_AXIS_FILTERED_REAL" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_FILTERED_REAL, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN , INSERT_VIP 0" *)
  output [15:0]M_AXIS_FILTERED_REAL_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TREADY" *)
  input M_AXIS_FILTERED_REAL_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TVALID" *)
  output M_AXIS_FILTERED_REAL_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_FILTERED_REAL:M_AXIS_FILTERED_IMAGINARY:fake_adc_PINC:tuner_PINC, ASSOCIATED_RESET resetn_0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input clk_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]dds_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fake_adc_PINC TDATA" *)
  (* X_INTERFACE_MODE = "slave fake_adc_PINC" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fake_adc_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN , INSERT_VIP 0" *)
  input [31:0]fake_adc_PINC_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fake_adc_PINC TREADY" *)
  output fake_adc_PINC_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fake_adc_PINC TVALID" *)
  input fake_adc_PINC_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESETN_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input resetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TIMER_OUT DATA" *)
  (* X_INTERFACE_MODE = "master DATA.TIMER_OUT" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TIMER_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *)
  output [31:0]timer_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tuner_PINC TDATA" *)
  (* X_INTERFACE_MODE = "slave tuner_PINC" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tuner_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN , INSERT_VIP 0" *)
  input [31:0]tuner_PINC_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tuner_PINC TREADY" *)
  output tuner_PINC_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tuner_PINC TVALID" *)
  input tuner_PINC_tvalid;

  // stub module has no contents

endmodule
