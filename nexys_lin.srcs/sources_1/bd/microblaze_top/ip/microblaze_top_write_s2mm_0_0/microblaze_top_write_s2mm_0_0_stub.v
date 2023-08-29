// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  4 17:20:54 2023
// Host        : ws-lenovo224 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/nexys_lin.srcs/sources_1/bd/microblaze_top/ip/microblaze_top_write_s2mm_0_0/microblaze_top_write_s2mm_0_0_stub.v
// Design      : microblaze_top_write_s2mm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "write_s2mm,Vivado 2019.2" *)
module microblaze_top_write_s2mm_0_0(ACLK, ARESETN, M_AXIS_TVALID, M_AXIS_TDATA, 
  M_AXIS_TLAST, M_AXIS_TKEEP, M_AXIS_TREADY, start_val)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,M_AXIS_TVALID,M_AXIS_TDATA[31:0],M_AXIS_TLAST,M_AXIS_TKEEP[3:0],M_AXIS_TREADY,start_val[31:0]" */;
  input ACLK;
  input ARESETN;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  output [3:0]M_AXIS_TKEEP;
  input M_AXIS_TREADY;
  input [31:0]start_val;
endmodule
