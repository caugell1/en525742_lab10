// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Nov 12 09:54:10 2025
// Host        : DESKTOP-NSC8HIO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/projects/en525742/repos/radio_periph_lab/ip_repo/full_radio/src/lab8_dsp_0/lab8_dsp_0_stub.v
// Design      : lab8_dsp_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "lab8_dsp_0,proc_system,{}" *) (* core_generation_info = "lab8_dsp_0,proc_system,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=lab8_dsp,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "IPI" *) (* x_core_info = "proc_system,Vivado 2024.2" *) 
module lab8_dsp_0(M_AXIS_FILTERED_IMAGINARY_tdata, 
  M_AXIS_FILTERED_IMAGINARY_tready, M_AXIS_FILTERED_IMAGINARY_tvalid, 
  M_AXIS_FILTERED_REAL_tdata, M_AXIS_FILTERED_REAL_tready, M_AXIS_FILTERED_REAL_tvalid, 
  clk_0, dds_reset, fake_adc_PINC_tdata, fake_adc_PINC_tready, fake_adc_PINC_tvalid, 
  resetn_0, timer_out, tuner_PINC_tdata, tuner_PINC_tready, tuner_PINC_tvalid)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_FILTERED_IMAGINARY_tdata[15:0],M_AXIS_FILTERED_IMAGINARY_tready,M_AXIS_FILTERED_IMAGINARY_tvalid,M_AXIS_FILTERED_REAL_tdata[15:0],M_AXIS_FILTERED_REAL_tready,M_AXIS_FILTERED_REAL_tvalid,dds_reset[0:0],fake_adc_PINC_tdata[31:0],fake_adc_PINC_tready,fake_adc_PINC_tvalid,resetn_0,timer_out[31:0],tuner_PINC_tdata[31:0],tuner_PINC_tready,tuner_PINC_tvalid" */
/* synthesis syn_force_seq_prim="clk_0" */;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TDATA" *) (* x_interface_mode = "master M_AXIS_FILTERED_IMAGINARY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_FILTERED_IMAGINARY, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]M_AXIS_FILTERED_IMAGINARY_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TREADY" *) input M_AXIS_FILTERED_IMAGINARY_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_IMAGINARY TVALID" *) output M_AXIS_FILTERED_IMAGINARY_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TDATA" *) (* x_interface_mode = "master M_AXIS_FILTERED_REAL" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_FILTERED_REAL, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]M_AXIS_FILTERED_REAL_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TREADY" *) input M_AXIS_FILTERED_REAL_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_FILTERED_REAL TVALID" *) output M_AXIS_FILTERED_REAL_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* x_interface_mode = "slave CLK.CLK_0" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_FILTERED_REAL:M_AXIS_FILTERED_IMAGINARY:fake_adc_PINC:tuner_PINC, ASSOCIATED_RESET resetn_0, INSERT_VIP 0" *) input clk_0 /* synthesis syn_isclock = 1 */;
  input [0:0]dds_reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 fake_adc_PINC TDATA" *) (* x_interface_mode = "slave fake_adc_PINC" *) (* x_interface_parameter = "XIL_INTERFACENAME fake_adc_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]fake_adc_PINC_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 fake_adc_PINC TREADY" *) output fake_adc_PINC_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 fake_adc_PINC TVALID" *) input fake_adc_PINC_tvalid;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *) (* x_interface_mode = "slave RST.RESETN_0" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESETN_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.TIMER_OUT DATA" *) (* x_interface_mode = "master DATA.TIMER_OUT" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.TIMER_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]timer_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tuner_PINC TDATA" *) (* x_interface_mode = "slave tuner_PINC" *) (* x_interface_parameter = "XIL_INTERFACENAME tuner_PINC, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]tuner_PINC_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tuner_PINC TREADY" *) output tuner_PINC_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tuner_PINC TVALID" *) input tuner_PINC_tvalid;
endmodule
