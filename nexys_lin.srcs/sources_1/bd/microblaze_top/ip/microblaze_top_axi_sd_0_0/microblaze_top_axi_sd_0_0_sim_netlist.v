// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 22 12:05:15 2023
// Host        : ws-dsmirnov running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/fpga_projects/xilinx/nexys_sdcard/nexys_lin_true_sd19/nexys_lin.srcs/sources_1/bd/microblaze_top/ip/microblaze_top_axi_sd_0_0/microblaze_top_axi_sd_0_0_sim_netlist.v
// Design      : microblaze_top_axi_sd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microblaze_top_axi_sd_0_0,axi_sd_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_sd_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module microblaze_top_axi_sd_0_0
   (sd_cmd,
    sd_data,
    sd_clk,
    sd_detect,
    axis_fifo_out_tdata,
    axis_fifo_out_tvalid,
    axis_fifo_out_tready,
    axis_fifo_in_tdata,
    axis_fifo_in_tvalid,
    axis_fifo_in_tready,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  inout sd_cmd;
  inout [3:0]sd_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sd_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sd_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN microblaze_top_axi_sd_0_0_sd_clk" *) output sd_clk;
  input sd_detect;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_fifo_out TDATA" *) input [31:0]axis_fifo_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_fifo_out TVALID" *) input axis_fifo_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_fifo_out TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_fifo_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output axis_fifo_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_fifo_in TDATA" *) output [31:0]axis_fifo_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_fifo_in TVALID" *) output axis_fifo_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_fifo_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_fifo_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input axis_fifo_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]axis_fifo_in_tdata;
  wire axis_fifo_in_tready;
  wire axis_fifo_in_tvalid;
  wire [31:0]axis_fifo_out_tdata;
  wire axis_fifo_out_tready;
  wire axis_fifo_out_tvalid;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd_clk;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sd_cmd;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [3:0]sd_data;
  wire sd_detect;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  microblaze_top_axi_sd_0_0_axi_sd_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .axis_fifo_in_tdata(axis_fifo_in_tdata),
        .axis_fifo_in_tready(axis_fifo_in_tready),
        .axis_fifo_in_tvalid(axis_fifo_in_tvalid),
        .axis_fifo_out_tdata(axis_fifo_out_tdata),
        .axis_fifo_out_tready(axis_fifo_out_tready),
        .axis_fifo_out_tvalid(axis_fifo_out_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sd_clk(sd_clk),
        .sd_cmd(sd_cmd),
        .sd_data(sd_data),
        .sd_detect(sd_detect));
endmodule

(* ORIG_REF_NAME = "axi_sd_v1_0" *) 
module microblaze_top_axi_sd_0_0_axi_sd_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    axis_fifo_out_tready,
    axis_fifo_in_tdata,
    axis_fifo_in_tvalid,
    sd_clk,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    sd_cmd,
    sd_data,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    axis_fifo_out_tdata,
    axis_fifo_out_tvalid,
    axis_fifo_in_tready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    sd_detect,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output axis_fifo_out_tready;
  output [31:0]axis_fifo_in_tdata;
  output axis_fifo_in_tvalid;
  output sd_clk;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout sd_cmd;
  inout [3:0]sd_data;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]axis_fifo_out_tdata;
  input axis_fifo_out_tvalid;
  input axis_fifo_in_tready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input sd_detect;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]axis_fifo_in_tdata;
  wire axis_fifo_in_tready;
  wire axis_fifo_in_tvalid;
  wire [31:0]axis_fifo_out_tdata;
  wire axis_fifo_out_tready;
  wire axis_fifo_out_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd_clk;
  wire sd_cmd;
  wire [3:0]sd_data;
  wire sd_detect;

  microblaze_top_axi_sd_0_0_axi_sd_v1_0_S00_AXI axi_sd_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axis_fifo_in_tdata(axis_fifo_in_tdata),
        .axis_fifo_in_tready(axis_fifo_in_tready),
        .axis_fifo_in_tvalid(axis_fifo_in_tvalid),
        .axis_fifo_out_tdata(axis_fifo_out_tdata),
        .axis_fifo_out_tready(axis_fifo_out_tready),
        .axis_fifo_out_tvalid(axis_fifo_out_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sd_clk(sd_clk),
        .sd_cmd(sd_cmd),
        .sd_data(sd_data),
        .sd_detect(sd_detect));
endmodule

(* ORIG_REF_NAME = "axi_sd_v1_0_S00_AXI" *) 
module microblaze_top_axi_sd_0_0_axi_sd_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    axis_fifo_out_tready,
    axis_fifo_in_tdata,
    axis_fifo_in_tvalid,
    sd_clk,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    sd_cmd,
    sd_data,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    axis_fifo_out_tdata,
    axis_fifo_out_tvalid,
    axis_fifo_in_tready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    sd_detect,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output axis_fifo_out_tready;
  output [31:0]axis_fifo_in_tdata;
  output axis_fifo_in_tvalid;
  output sd_clk;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout sd_cmd;
  inout [3:0]sd_data;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]axis_fifo_out_tdata;
  input axis_fifo_out_tvalid;
  input axis_fifo_in_tready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input sd_detect;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]axis_fifo_in_tdata;
  wire axis_fifo_in_tready;
  wire axis_fifo_in_tvalid;
  wire [31:0]axis_fifo_out_tdata;
  wire axis_fifo_out_tready;
  wire axis_fifo_out_tvalid;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd_clk;
  wire sd_cmd;
  wire [3:0]sd_data;
  wire sd_detect;
  wire [3:0]sel0;
  wire [3:0]slv_reg0;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [20:0]slv_reg11;
  wire [31:0]slv_reg12;
  wire [31:0]slv_reg13;
  wire [31:0]slv_reg14;
  wire [31:0]slv_reg15;
  wire [13:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire [23:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [23:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire [16:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire [15:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [7:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(S_AXI_ARESET));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(S_AXI_ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(S_AXI_ARESET));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(S_AXI_ARESET));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(S_AXI_ARESET));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(S_AXI_ARESET));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(S_AXI_ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(S_AXI_ARESET));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(S_AXI_ARESET));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(S_AXI_ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(sd_detect),
        .I2(sel0[1]),
        .I3(slv_reg8[0]),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[10]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[10] ),
        .I2(sel0[1]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[11]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[11] ),
        .I2(sel0[1]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[12]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[12] ),
        .I2(sel0[1]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[13]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[13] ),
        .I2(sel0[1]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[14]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[14] ),
        .I2(sel0[1]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[15]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[15] ),
        .I2(sel0[1]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(sel0[1]),
        .I2(\slv_reg8_reg_n_0_[16] ),
        .I3(sel0[0]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(sel0[1]),
        .I2(\slv_reg8_reg_n_0_[17] ),
        .I3(sel0[0]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(sel0[1]),
        .I2(\slv_reg8_reg_n_0_[18] ),
        .I3(sel0[0]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(sel0[1]),
        .I2(\slv_reg8_reg_n_0_[19] ),
        .I3(sel0[0]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(sel0[1]),
        .I2(slv_reg8[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(sel0[1]),
        .I2(\slv_reg8_reg_n_0_[20] ),
        .I3(sel0[0]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[21]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[21] ),
        .I2(sel0[1]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[22]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[22] ),
        .I2(sel0[1]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[23]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[23] ),
        .I2(sel0[1]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[24]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[24] ),
        .I2(sel0[1]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[25]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[25] ),
        .I2(sel0[1]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[26]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[26] ),
        .I2(sel0[1]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[27]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[27] ),
        .I2(sel0[1]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[28]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[28] ),
        .I2(sel0[1]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[29]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[29] ),
        .I2(sel0[1]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(sel0[1]),
        .I2(slv_reg8[2]),
        .I3(sel0[0]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[30]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[30] ),
        .I2(sel0[1]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[31]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[31] ),
        .I2(sel0[1]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(sel0[1]),
        .I2(slv_reg8[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(sel0[1]),
        .I2(slv_reg8[4]),
        .I3(sel0[0]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[5]_i_6 
       (.I0(sel0[0]),
        .I1(slv_reg8[5]),
        .I2(sel0[1]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[6]_i_6 
       (.I0(sel0[0]),
        .I1(slv_reg8[6]),
        .I2(sel0[1]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[7]_i_6 
       (.I0(sel0[0]),
        .I1(slv_reg8[7]),
        .I2(sel0[1]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[8]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[8] ),
        .I2(sel0[1]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[9]_i_6 
       (.I0(sel0[0]),
        .I1(\slv_reg8_reg_n_0_[9] ),
        .I2(sel0[1]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(S_AXI_ARESET));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(S_AXI_ARESET));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(S_AXI_ARESET));
  microblaze_top_axi_sd_0_0_sdc_controller i_sd
       (.argument_reg(slv_reg1),
        .axis_fifo_in_tdata(axis_fifo_in_tdata),
        .axis_fifo_in_tready(axis_fifo_in_tready),
        .axis_fifo_in_tvalid(axis_fifo_in_tvalid),
        .axis_fifo_out_tdata(axis_fifo_out_tdata),
        .axis_fifo_out_tready(axis_fifo_out_tready),
        .axis_fifo_out_tvalid(axis_fifo_out_tvalid),
        .block_count_reg(slv_reg6),
        .block_size_reg(slv_reg5[11:0]),
        .clk_i(s00_axi_aclk),
        .clock_divider_reg(slv_reg8),
        .cmd_int_rst(slv_reg0[1]),
        .cmd_int_status_reg(slv_reg11[4:0]),
        .cmd_start(slv_reg0[0]),
        .cmd_timeout_reg(slv_reg3),
        .command_reg(slv_reg2),
        .controll_setting_reg(slv_reg5[16]),
        .data_int_rst(slv_reg0[2]),
        .data_int_status_reg(slv_reg11[20:16]),
        .data_timeout_reg(slv_reg4),
        .dma_addr_reg(slv_reg7),
        .response_0_reg(slv_reg15),
        .response_1_reg(slv_reg14),
        .response_2_reg(slv_reg13),
        .response_3_reg(slv_reg12),
        .rst_i(S_AXI_ARESET),
        .sd_clk(sd_clk),
        .sd_clk_i(s00_axi_aclk),
        .sd_cmd(sd_cmd),
        .sd_data(sd_data),
        .software_reset_reg(slv_reg0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i_sd_i_1
       (.I0(s00_axi_aresetn),
        .O(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(p_2_in[9]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(slv_reg0[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(S_AXI_ARESET));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(S_AXI_ARESET));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross
   (Q,
    argument_reg,
    CLK,
    rst_i);
  output [31:0]Q;
  input [31:0]argument_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire [31:0]Q;
  wire [31:0]argument_reg;
  wire rst_i;
  wire [31:0]\sync_clk_b_reg[0] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[0]),
        .Q(\sync_clk_b_reg[0] [0]));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[10]),
        .Q(\sync_clk_b_reg[0] [10]));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[11]),
        .Q(\sync_clk_b_reg[0] [11]));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[12]),
        .Q(\sync_clk_b_reg[0] [12]));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[13]),
        .Q(\sync_clk_b_reg[0] [13]));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[14]),
        .Q(\sync_clk_b_reg[0] [14]));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[15]),
        .Q(\sync_clk_b_reg[0] [15]));
  FDCE \sync_clk_b_reg[0][16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[16]),
        .Q(\sync_clk_b_reg[0] [16]));
  FDCE \sync_clk_b_reg[0][17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[17]),
        .Q(\sync_clk_b_reg[0] [17]));
  FDCE \sync_clk_b_reg[0][18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[18]),
        .Q(\sync_clk_b_reg[0] [18]));
  FDCE \sync_clk_b_reg[0][19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[19]),
        .Q(\sync_clk_b_reg[0] [19]));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[1]),
        .Q(\sync_clk_b_reg[0] [1]));
  FDCE \sync_clk_b_reg[0][20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[20]),
        .Q(\sync_clk_b_reg[0] [20]));
  FDCE \sync_clk_b_reg[0][21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[21]),
        .Q(\sync_clk_b_reg[0] [21]));
  FDCE \sync_clk_b_reg[0][22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[22]),
        .Q(\sync_clk_b_reg[0] [22]));
  FDCE \sync_clk_b_reg[0][23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[23]),
        .Q(\sync_clk_b_reg[0] [23]));
  FDCE \sync_clk_b_reg[0][24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[24]),
        .Q(\sync_clk_b_reg[0] [24]));
  FDCE \sync_clk_b_reg[0][25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[25]),
        .Q(\sync_clk_b_reg[0] [25]));
  FDCE \sync_clk_b_reg[0][26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[26]),
        .Q(\sync_clk_b_reg[0] [26]));
  FDCE \sync_clk_b_reg[0][27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[27]),
        .Q(\sync_clk_b_reg[0] [27]));
  FDCE \sync_clk_b_reg[0][28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[28]),
        .Q(\sync_clk_b_reg[0] [28]));
  FDCE \sync_clk_b_reg[0][29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[29]),
        .Q(\sync_clk_b_reg[0] [29]));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[2]),
        .Q(\sync_clk_b_reg[0] [2]));
  FDCE \sync_clk_b_reg[0][30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[30]),
        .Q(\sync_clk_b_reg[0] [30]));
  FDCE \sync_clk_b_reg[0][31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[31]),
        .Q(\sync_clk_b_reg[0] [31]));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[3]),
        .Q(\sync_clk_b_reg[0] [3]));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[4]),
        .Q(\sync_clk_b_reg[0] [4]));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[5]),
        .Q(\sync_clk_b_reg[0] [5]));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[6]),
        .Q(\sync_clk_b_reg[0] [6]));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[7]),
        .Q(\sync_clk_b_reg[0] [7]));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[8]),
        .Q(\sync_clk_b_reg[0] [8]));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(argument_reg[9]),
        .Q(\sync_clk_b_reg[0] [9]));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [0]),
        .Q(Q[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [10]),
        .Q(Q[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [11]),
        .Q(Q[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [12]),
        .Q(Q[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [13]),
        .Q(Q[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [14]),
        .Q(Q[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [15]),
        .Q(Q[15]));
  FDCE \sync_clk_b_reg[1][16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [16]),
        .Q(Q[16]));
  FDCE \sync_clk_b_reg[1][17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [17]),
        .Q(Q[17]));
  FDCE \sync_clk_b_reg[1][18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [18]),
        .Q(Q[18]));
  FDCE \sync_clk_b_reg[1][19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [19]),
        .Q(Q[19]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [1]),
        .Q(Q[1]));
  FDCE \sync_clk_b_reg[1][20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [20]),
        .Q(Q[20]));
  FDCE \sync_clk_b_reg[1][21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [21]),
        .Q(Q[21]));
  FDCE \sync_clk_b_reg[1][22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [22]),
        .Q(Q[22]));
  FDCE \sync_clk_b_reg[1][23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [23]),
        .Q(Q[23]));
  FDCE \sync_clk_b_reg[1][24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [24]),
        .Q(Q[24]));
  FDCE \sync_clk_b_reg[1][25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [25]),
        .Q(Q[25]));
  FDCE \sync_clk_b_reg[1][26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [26]),
        .Q(Q[26]));
  FDCE \sync_clk_b_reg[1][27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [27]),
        .Q(Q[27]));
  FDCE \sync_clk_b_reg[1][28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [28]),
        .Q(Q[28]));
  FDCE \sync_clk_b_reg[1][29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [29]),
        .Q(Q[29]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [2]),
        .Q(Q[2]));
  FDCE \sync_clk_b_reg[1][30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [30]),
        .Q(Q[30]));
  FDCE \sync_clk_b_reg[1][31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [31]),
        .Q(Q[31]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [3]),
        .Q(Q[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [4]),
        .Q(Q[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [5]),
        .Q(Q[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [6]),
        .Q(Q[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [7]),
        .Q(Q[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [8]),
        .Q(Q[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg[0] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross_6
   (response_0_reg,
    D,
    clk_i,
    rst_i);
  output [31:0]response_0_reg;
  input [31:0]D;
  input clk_i;
  input rst_i;

  wire [31:0]D;
  wire clk_i;
  wire [31:0]response_0_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][14] ;
  wire \sync_clk_b_reg_n_0_[0][15] ;
  wire \sync_clk_b_reg_n_0_[0][16] ;
  wire \sync_clk_b_reg_n_0_[0][17] ;
  wire \sync_clk_b_reg_n_0_[0][18] ;
  wire \sync_clk_b_reg_n_0_[0][19] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][20] ;
  wire \sync_clk_b_reg_n_0_[0][21] ;
  wire \sync_clk_b_reg_n_0_[0][22] ;
  wire \sync_clk_b_reg_n_0_[0][23] ;
  wire \sync_clk_b_reg_n_0_[0][24] ;
  wire \sync_clk_b_reg_n_0_[0][25] ;
  wire \sync_clk_b_reg_n_0_[0][26] ;
  wire \sync_clk_b_reg_n_0_[0][27] ;
  wire \sync_clk_b_reg_n_0_[0][28] ;
  wire \sync_clk_b_reg_n_0_[0][29] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][30] ;
  wire \sync_clk_b_reg_n_0_[0][31] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[14]),
        .Q(\sync_clk_b_reg_n_0_[0][14] ));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[15]),
        .Q(\sync_clk_b_reg_n_0_[0][15] ));
  FDCE \sync_clk_b_reg[0][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[16]),
        .Q(\sync_clk_b_reg_n_0_[0][16] ));
  FDCE \sync_clk_b_reg[0][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[17]),
        .Q(\sync_clk_b_reg_n_0_[0][17] ));
  FDCE \sync_clk_b_reg[0][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[18]),
        .Q(\sync_clk_b_reg_n_0_[0][18] ));
  FDCE \sync_clk_b_reg[0][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[19]),
        .Q(\sync_clk_b_reg_n_0_[0][19] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[20]),
        .Q(\sync_clk_b_reg_n_0_[0][20] ));
  FDCE \sync_clk_b_reg[0][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[21]),
        .Q(\sync_clk_b_reg_n_0_[0][21] ));
  FDCE \sync_clk_b_reg[0][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[22]),
        .Q(\sync_clk_b_reg_n_0_[0][22] ));
  FDCE \sync_clk_b_reg[0][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[23]),
        .Q(\sync_clk_b_reg_n_0_[0][23] ));
  FDCE \sync_clk_b_reg[0][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[24]),
        .Q(\sync_clk_b_reg_n_0_[0][24] ));
  FDCE \sync_clk_b_reg[0][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[25]),
        .Q(\sync_clk_b_reg_n_0_[0][25] ));
  FDCE \sync_clk_b_reg[0][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[26]),
        .Q(\sync_clk_b_reg_n_0_[0][26] ));
  FDCE \sync_clk_b_reg[0][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[27]),
        .Q(\sync_clk_b_reg_n_0_[0][27] ));
  FDCE \sync_clk_b_reg[0][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[28]),
        .Q(\sync_clk_b_reg_n_0_[0][28] ));
  FDCE \sync_clk_b_reg[0][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[29]),
        .Q(\sync_clk_b_reg_n_0_[0][29] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[30]),
        .Q(\sync_clk_b_reg_n_0_[0][30] ));
  FDCE \sync_clk_b_reg[0][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[31]),
        .Q(\sync_clk_b_reg_n_0_[0][31] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(response_0_reg[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(response_0_reg[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(response_0_reg[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(response_0_reg[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(response_0_reg[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][14] ),
        .Q(response_0_reg[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][15] ),
        .Q(response_0_reg[15]));
  FDCE \sync_clk_b_reg[1][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][16] ),
        .Q(response_0_reg[16]));
  FDCE \sync_clk_b_reg[1][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][17] ),
        .Q(response_0_reg[17]));
  FDCE \sync_clk_b_reg[1][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][18] ),
        .Q(response_0_reg[18]));
  FDCE \sync_clk_b_reg[1][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][19] ),
        .Q(response_0_reg[19]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(response_0_reg[1]));
  FDCE \sync_clk_b_reg[1][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][20] ),
        .Q(response_0_reg[20]));
  FDCE \sync_clk_b_reg[1][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][21] ),
        .Q(response_0_reg[21]));
  FDCE \sync_clk_b_reg[1][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][22] ),
        .Q(response_0_reg[22]));
  FDCE \sync_clk_b_reg[1][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][23] ),
        .Q(response_0_reg[23]));
  FDCE \sync_clk_b_reg[1][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][24] ),
        .Q(response_0_reg[24]));
  FDCE \sync_clk_b_reg[1][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][25] ),
        .Q(response_0_reg[25]));
  FDCE \sync_clk_b_reg[1][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][26] ),
        .Q(response_0_reg[26]));
  FDCE \sync_clk_b_reg[1][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][27] ),
        .Q(response_0_reg[27]));
  FDCE \sync_clk_b_reg[1][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][28] ),
        .Q(response_0_reg[28]));
  FDCE \sync_clk_b_reg[1][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][29] ),
        .Q(response_0_reg[29]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(response_0_reg[2]));
  FDCE \sync_clk_b_reg[1][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][30] ),
        .Q(response_0_reg[30]));
  FDCE \sync_clk_b_reg[1][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][31] ),
        .Q(response_0_reg[31]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(response_0_reg[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(response_0_reg[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(response_0_reg[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(response_0_reg[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(response_0_reg[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(response_0_reg[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(response_0_reg[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross_7
   (response_1_reg,
    D,
    clk_i,
    rst_i);
  output [31:0]response_1_reg;
  input [31:0]D;
  input clk_i;
  input rst_i;

  wire [31:0]D;
  wire clk_i;
  wire [31:0]response_1_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][14] ;
  wire \sync_clk_b_reg_n_0_[0][15] ;
  wire \sync_clk_b_reg_n_0_[0][16] ;
  wire \sync_clk_b_reg_n_0_[0][17] ;
  wire \sync_clk_b_reg_n_0_[0][18] ;
  wire \sync_clk_b_reg_n_0_[0][19] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][20] ;
  wire \sync_clk_b_reg_n_0_[0][21] ;
  wire \sync_clk_b_reg_n_0_[0][22] ;
  wire \sync_clk_b_reg_n_0_[0][23] ;
  wire \sync_clk_b_reg_n_0_[0][24] ;
  wire \sync_clk_b_reg_n_0_[0][25] ;
  wire \sync_clk_b_reg_n_0_[0][26] ;
  wire \sync_clk_b_reg_n_0_[0][27] ;
  wire \sync_clk_b_reg_n_0_[0][28] ;
  wire \sync_clk_b_reg_n_0_[0][29] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][30] ;
  wire \sync_clk_b_reg_n_0_[0][31] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[14]),
        .Q(\sync_clk_b_reg_n_0_[0][14] ));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[15]),
        .Q(\sync_clk_b_reg_n_0_[0][15] ));
  FDCE \sync_clk_b_reg[0][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[16]),
        .Q(\sync_clk_b_reg_n_0_[0][16] ));
  FDCE \sync_clk_b_reg[0][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[17]),
        .Q(\sync_clk_b_reg_n_0_[0][17] ));
  FDCE \sync_clk_b_reg[0][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[18]),
        .Q(\sync_clk_b_reg_n_0_[0][18] ));
  FDCE \sync_clk_b_reg[0][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[19]),
        .Q(\sync_clk_b_reg_n_0_[0][19] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[20]),
        .Q(\sync_clk_b_reg_n_0_[0][20] ));
  FDCE \sync_clk_b_reg[0][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[21]),
        .Q(\sync_clk_b_reg_n_0_[0][21] ));
  FDCE \sync_clk_b_reg[0][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[22]),
        .Q(\sync_clk_b_reg_n_0_[0][22] ));
  FDCE \sync_clk_b_reg[0][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[23]),
        .Q(\sync_clk_b_reg_n_0_[0][23] ));
  FDCE \sync_clk_b_reg[0][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[24]),
        .Q(\sync_clk_b_reg_n_0_[0][24] ));
  FDCE \sync_clk_b_reg[0][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[25]),
        .Q(\sync_clk_b_reg_n_0_[0][25] ));
  FDCE \sync_clk_b_reg[0][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[26]),
        .Q(\sync_clk_b_reg_n_0_[0][26] ));
  FDCE \sync_clk_b_reg[0][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[27]),
        .Q(\sync_clk_b_reg_n_0_[0][27] ));
  FDCE \sync_clk_b_reg[0][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[28]),
        .Q(\sync_clk_b_reg_n_0_[0][28] ));
  FDCE \sync_clk_b_reg[0][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[29]),
        .Q(\sync_clk_b_reg_n_0_[0][29] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[30]),
        .Q(\sync_clk_b_reg_n_0_[0][30] ));
  FDCE \sync_clk_b_reg[0][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[31]),
        .Q(\sync_clk_b_reg_n_0_[0][31] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(response_1_reg[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(response_1_reg[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(response_1_reg[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(response_1_reg[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(response_1_reg[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][14] ),
        .Q(response_1_reg[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][15] ),
        .Q(response_1_reg[15]));
  FDCE \sync_clk_b_reg[1][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][16] ),
        .Q(response_1_reg[16]));
  FDCE \sync_clk_b_reg[1][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][17] ),
        .Q(response_1_reg[17]));
  FDCE \sync_clk_b_reg[1][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][18] ),
        .Q(response_1_reg[18]));
  FDCE \sync_clk_b_reg[1][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][19] ),
        .Q(response_1_reg[19]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(response_1_reg[1]));
  FDCE \sync_clk_b_reg[1][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][20] ),
        .Q(response_1_reg[20]));
  FDCE \sync_clk_b_reg[1][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][21] ),
        .Q(response_1_reg[21]));
  FDCE \sync_clk_b_reg[1][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][22] ),
        .Q(response_1_reg[22]));
  FDCE \sync_clk_b_reg[1][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][23] ),
        .Q(response_1_reg[23]));
  FDCE \sync_clk_b_reg[1][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][24] ),
        .Q(response_1_reg[24]));
  FDCE \sync_clk_b_reg[1][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][25] ),
        .Q(response_1_reg[25]));
  FDCE \sync_clk_b_reg[1][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][26] ),
        .Q(response_1_reg[26]));
  FDCE \sync_clk_b_reg[1][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][27] ),
        .Q(response_1_reg[27]));
  FDCE \sync_clk_b_reg[1][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][28] ),
        .Q(response_1_reg[28]));
  FDCE \sync_clk_b_reg[1][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][29] ),
        .Q(response_1_reg[29]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(response_1_reg[2]));
  FDCE \sync_clk_b_reg[1][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][30] ),
        .Q(response_1_reg[30]));
  FDCE \sync_clk_b_reg[1][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][31] ),
        .Q(response_1_reg[31]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(response_1_reg[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(response_1_reg[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(response_1_reg[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(response_1_reg[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(response_1_reg[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(response_1_reg[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(response_1_reg[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross_8
   (response_2_reg,
    D,
    clk_i,
    rst_i);
  output [31:0]response_2_reg;
  input [31:0]D;
  input clk_i;
  input rst_i;

  wire [31:0]D;
  wire clk_i;
  wire [31:0]response_2_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][14] ;
  wire \sync_clk_b_reg_n_0_[0][15] ;
  wire \sync_clk_b_reg_n_0_[0][16] ;
  wire \sync_clk_b_reg_n_0_[0][17] ;
  wire \sync_clk_b_reg_n_0_[0][18] ;
  wire \sync_clk_b_reg_n_0_[0][19] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][20] ;
  wire \sync_clk_b_reg_n_0_[0][21] ;
  wire \sync_clk_b_reg_n_0_[0][22] ;
  wire \sync_clk_b_reg_n_0_[0][23] ;
  wire \sync_clk_b_reg_n_0_[0][24] ;
  wire \sync_clk_b_reg_n_0_[0][25] ;
  wire \sync_clk_b_reg_n_0_[0][26] ;
  wire \sync_clk_b_reg_n_0_[0][27] ;
  wire \sync_clk_b_reg_n_0_[0][28] ;
  wire \sync_clk_b_reg_n_0_[0][29] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][30] ;
  wire \sync_clk_b_reg_n_0_[0][31] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[14]),
        .Q(\sync_clk_b_reg_n_0_[0][14] ));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[15]),
        .Q(\sync_clk_b_reg_n_0_[0][15] ));
  FDCE \sync_clk_b_reg[0][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[16]),
        .Q(\sync_clk_b_reg_n_0_[0][16] ));
  FDCE \sync_clk_b_reg[0][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[17]),
        .Q(\sync_clk_b_reg_n_0_[0][17] ));
  FDCE \sync_clk_b_reg[0][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[18]),
        .Q(\sync_clk_b_reg_n_0_[0][18] ));
  FDCE \sync_clk_b_reg[0][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[19]),
        .Q(\sync_clk_b_reg_n_0_[0][19] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[20]),
        .Q(\sync_clk_b_reg_n_0_[0][20] ));
  FDCE \sync_clk_b_reg[0][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[21]),
        .Q(\sync_clk_b_reg_n_0_[0][21] ));
  FDCE \sync_clk_b_reg[0][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[22]),
        .Q(\sync_clk_b_reg_n_0_[0][22] ));
  FDCE \sync_clk_b_reg[0][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[23]),
        .Q(\sync_clk_b_reg_n_0_[0][23] ));
  FDCE \sync_clk_b_reg[0][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[24]),
        .Q(\sync_clk_b_reg_n_0_[0][24] ));
  FDCE \sync_clk_b_reg[0][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[25]),
        .Q(\sync_clk_b_reg_n_0_[0][25] ));
  FDCE \sync_clk_b_reg[0][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[26]),
        .Q(\sync_clk_b_reg_n_0_[0][26] ));
  FDCE \sync_clk_b_reg[0][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[27]),
        .Q(\sync_clk_b_reg_n_0_[0][27] ));
  FDCE \sync_clk_b_reg[0][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[28]),
        .Q(\sync_clk_b_reg_n_0_[0][28] ));
  FDCE \sync_clk_b_reg[0][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[29]),
        .Q(\sync_clk_b_reg_n_0_[0][29] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[30]),
        .Q(\sync_clk_b_reg_n_0_[0][30] ));
  FDCE \sync_clk_b_reg[0][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[31]),
        .Q(\sync_clk_b_reg_n_0_[0][31] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(response_2_reg[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(response_2_reg[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(response_2_reg[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(response_2_reg[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(response_2_reg[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][14] ),
        .Q(response_2_reg[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][15] ),
        .Q(response_2_reg[15]));
  FDCE \sync_clk_b_reg[1][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][16] ),
        .Q(response_2_reg[16]));
  FDCE \sync_clk_b_reg[1][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][17] ),
        .Q(response_2_reg[17]));
  FDCE \sync_clk_b_reg[1][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][18] ),
        .Q(response_2_reg[18]));
  FDCE \sync_clk_b_reg[1][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][19] ),
        .Q(response_2_reg[19]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(response_2_reg[1]));
  FDCE \sync_clk_b_reg[1][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][20] ),
        .Q(response_2_reg[20]));
  FDCE \sync_clk_b_reg[1][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][21] ),
        .Q(response_2_reg[21]));
  FDCE \sync_clk_b_reg[1][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][22] ),
        .Q(response_2_reg[22]));
  FDCE \sync_clk_b_reg[1][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][23] ),
        .Q(response_2_reg[23]));
  FDCE \sync_clk_b_reg[1][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][24] ),
        .Q(response_2_reg[24]));
  FDCE \sync_clk_b_reg[1][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][25] ),
        .Q(response_2_reg[25]));
  FDCE \sync_clk_b_reg[1][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][26] ),
        .Q(response_2_reg[26]));
  FDCE \sync_clk_b_reg[1][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][27] ),
        .Q(response_2_reg[27]));
  FDCE \sync_clk_b_reg[1][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][28] ),
        .Q(response_2_reg[28]));
  FDCE \sync_clk_b_reg[1][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][29] ),
        .Q(response_2_reg[29]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(response_2_reg[2]));
  FDCE \sync_clk_b_reg[1][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][30] ),
        .Q(response_2_reg[30]));
  FDCE \sync_clk_b_reg[1][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][31] ),
        .Q(response_2_reg[31]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(response_2_reg[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(response_2_reg[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(response_2_reg[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(response_2_reg[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(response_2_reg[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(response_2_reg[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(response_2_reg[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross_9
   (response_3_reg,
    D,
    clk_i,
    rst_i);
  output [31:0]response_3_reg;
  input [31:0]D;
  input clk_i;
  input rst_i;

  wire [31:0]D;
  wire clk_i;
  wire [31:0]response_3_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][14] ;
  wire \sync_clk_b_reg_n_0_[0][15] ;
  wire \sync_clk_b_reg_n_0_[0][16] ;
  wire \sync_clk_b_reg_n_0_[0][17] ;
  wire \sync_clk_b_reg_n_0_[0][18] ;
  wire \sync_clk_b_reg_n_0_[0][19] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][20] ;
  wire \sync_clk_b_reg_n_0_[0][21] ;
  wire \sync_clk_b_reg_n_0_[0][22] ;
  wire \sync_clk_b_reg_n_0_[0][23] ;
  wire \sync_clk_b_reg_n_0_[0][24] ;
  wire \sync_clk_b_reg_n_0_[0][25] ;
  wire \sync_clk_b_reg_n_0_[0][26] ;
  wire \sync_clk_b_reg_n_0_[0][27] ;
  wire \sync_clk_b_reg_n_0_[0][28] ;
  wire \sync_clk_b_reg_n_0_[0][29] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][30] ;
  wire \sync_clk_b_reg_n_0_[0][31] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[14]),
        .Q(\sync_clk_b_reg_n_0_[0][14] ));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[15]),
        .Q(\sync_clk_b_reg_n_0_[0][15] ));
  FDCE \sync_clk_b_reg[0][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[16]),
        .Q(\sync_clk_b_reg_n_0_[0][16] ));
  FDCE \sync_clk_b_reg[0][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[17]),
        .Q(\sync_clk_b_reg_n_0_[0][17] ));
  FDCE \sync_clk_b_reg[0][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[18]),
        .Q(\sync_clk_b_reg_n_0_[0][18] ));
  FDCE \sync_clk_b_reg[0][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[19]),
        .Q(\sync_clk_b_reg_n_0_[0][19] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[20]),
        .Q(\sync_clk_b_reg_n_0_[0][20] ));
  FDCE \sync_clk_b_reg[0][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[21]),
        .Q(\sync_clk_b_reg_n_0_[0][21] ));
  FDCE \sync_clk_b_reg[0][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[22]),
        .Q(\sync_clk_b_reg_n_0_[0][22] ));
  FDCE \sync_clk_b_reg[0][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[23]),
        .Q(\sync_clk_b_reg_n_0_[0][23] ));
  FDCE \sync_clk_b_reg[0][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[24]),
        .Q(\sync_clk_b_reg_n_0_[0][24] ));
  FDCE \sync_clk_b_reg[0][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[25]),
        .Q(\sync_clk_b_reg_n_0_[0][25] ));
  FDCE \sync_clk_b_reg[0][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[26]),
        .Q(\sync_clk_b_reg_n_0_[0][26] ));
  FDCE \sync_clk_b_reg[0][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[27]),
        .Q(\sync_clk_b_reg_n_0_[0][27] ));
  FDCE \sync_clk_b_reg[0][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[28]),
        .Q(\sync_clk_b_reg_n_0_[0][28] ));
  FDCE \sync_clk_b_reg[0][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[29]),
        .Q(\sync_clk_b_reg_n_0_[0][29] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[30]),
        .Q(\sync_clk_b_reg_n_0_[0][30] ));
  FDCE \sync_clk_b_reg[0][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[31]),
        .Q(\sync_clk_b_reg_n_0_[0][31] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(response_3_reg[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(response_3_reg[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(response_3_reg[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(response_3_reg[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(response_3_reg[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][14] ),
        .Q(response_3_reg[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][15] ),
        .Q(response_3_reg[15]));
  FDCE \sync_clk_b_reg[1][16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][16] ),
        .Q(response_3_reg[16]));
  FDCE \sync_clk_b_reg[1][17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][17] ),
        .Q(response_3_reg[17]));
  FDCE \sync_clk_b_reg[1][18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][18] ),
        .Q(response_3_reg[18]));
  FDCE \sync_clk_b_reg[1][19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][19] ),
        .Q(response_3_reg[19]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(response_3_reg[1]));
  FDCE \sync_clk_b_reg[1][20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][20] ),
        .Q(response_3_reg[20]));
  FDCE \sync_clk_b_reg[1][21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][21] ),
        .Q(response_3_reg[21]));
  FDCE \sync_clk_b_reg[1][22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][22] ),
        .Q(response_3_reg[22]));
  FDCE \sync_clk_b_reg[1][23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][23] ),
        .Q(response_3_reg[23]));
  FDCE \sync_clk_b_reg[1][24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][24] ),
        .Q(response_3_reg[24]));
  FDCE \sync_clk_b_reg[1][25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][25] ),
        .Q(response_3_reg[25]));
  FDCE \sync_clk_b_reg[1][26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][26] ),
        .Q(response_3_reg[26]));
  FDCE \sync_clk_b_reg[1][27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][27] ),
        .Q(response_3_reg[27]));
  FDCE \sync_clk_b_reg[1][28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][28] ),
        .Q(response_3_reg[28]));
  FDCE \sync_clk_b_reg[1][29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][29] ),
        .Q(response_3_reg[29]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(response_3_reg[2]));
  FDCE \sync_clk_b_reg[1][30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][30] ),
        .Q(response_3_reg[30]));
  FDCE \sync_clk_b_reg[1][31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][31] ),
        .Q(response_3_reg[31]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(response_3_reg[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(response_3_reg[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(response_3_reg[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(response_3_reg[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(response_3_reg[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(response_3_reg[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(response_3_reg[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized0
   (r_w_i,
    Q,
    command_reg,
    CLK,
    rst_i);
  output r_w_i;
  output [13:0]Q;
  input [13:0]command_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire [13:0]Q;
  wire [13:0]command_reg;
  wire r_w_i;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  LUT2 #(
    .INIT(4'h2)) 
    sd_data_xfer_trig0_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(r_w_i));
  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(command_reg[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(Q[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(Q[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(Q[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(Q[13]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(Q[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(Q[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized1
   (rst,
    \sync_clk_b_reg[1][0]_0 ,
    \sync_clk_b_reg[1][0]_1 ,
    software_reset_reg,
    CLK,
    rst_i,
    go_idle_o);
  output rst;
  output \sync_clk_b_reg[1][0]_0 ;
  output \sync_clk_b_reg[1][0]_1 ;
  input software_reset_reg;
  input CLK;
  input rst_i;
  input go_idle_o;

  wire CLK;
  wire go_idle_o;
  wire rst;
  wire rst_i;
  wire software_reset_reg;
  wire software_reset_reg_sd_clk;
  wire \sync_clk_b_reg[1][0]_0 ;
  wire \sync_clk_b_reg[1][0]_1 ;
  wire \sync_clk_b_reg_n_0_[0][0] ;

  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    cmd_serial_host0_i_1
       (.I0(software_reset_reg_sd_clk),
        .I1(rst_i),
        .I2(go_idle_o),
        .O(rst));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h1)) 
    generic_fifo_dc_gray0_i_1
       (.I0(software_reset_reg_sd_clk),
        .I1(rst_i),
        .O(\sync_clk_b_reg[1][0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    sd_cmd_master0_i_1
       (.I0(rst_i),
        .I1(software_reset_reg_sd_clk),
        .O(\sync_clk_b_reg[1][0]_1 ));
  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(software_reset_reg),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(software_reset_reg_sd_clk));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized2
   (Q,
    cmd_timeout_reg,
    CLK,
    rst_i);
  output [23:0]Q;
  input [23:0]cmd_timeout_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire [23:0]Q;
  wire [23:0]cmd_timeout_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][14] ;
  wire \sync_clk_b_reg_n_0_[0][15] ;
  wire \sync_clk_b_reg_n_0_[0][16] ;
  wire \sync_clk_b_reg_n_0_[0][17] ;
  wire \sync_clk_b_reg_n_0_[0][18] ;
  wire \sync_clk_b_reg_n_0_[0][19] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][20] ;
  wire \sync_clk_b_reg_n_0_[0][21] ;
  wire \sync_clk_b_reg_n_0_[0][22] ;
  wire \sync_clk_b_reg_n_0_[0][23] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[14]),
        .Q(\sync_clk_b_reg_n_0_[0][14] ));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[15]),
        .Q(\sync_clk_b_reg_n_0_[0][15] ));
  FDCE \sync_clk_b_reg[0][16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[16]),
        .Q(\sync_clk_b_reg_n_0_[0][16] ));
  FDCE \sync_clk_b_reg[0][17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[17]),
        .Q(\sync_clk_b_reg_n_0_[0][17] ));
  FDCE \sync_clk_b_reg[0][18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[18]),
        .Q(\sync_clk_b_reg_n_0_[0][18] ));
  FDCE \sync_clk_b_reg[0][19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[19]),
        .Q(\sync_clk_b_reg_n_0_[0][19] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[20]),
        .Q(\sync_clk_b_reg_n_0_[0][20] ));
  FDCE \sync_clk_b_reg[0][21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[21]),
        .Q(\sync_clk_b_reg_n_0_[0][21] ));
  FDCE \sync_clk_b_reg[0][22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[22]),
        .Q(\sync_clk_b_reg_n_0_[0][22] ));
  FDCE \sync_clk_b_reg[0][23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[23]),
        .Q(\sync_clk_b_reg_n_0_[0][23] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_timeout_reg[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(Q[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(Q[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(Q[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(Q[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][14] ),
        .Q(Q[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][15] ),
        .Q(Q[15]));
  FDCE \sync_clk_b_reg[1][16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][16] ),
        .Q(Q[16]));
  FDCE \sync_clk_b_reg[1][17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][17] ),
        .Q(Q[17]));
  FDCE \sync_clk_b_reg[1][18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][18] ),
        .Q(Q[18]));
  FDCE \sync_clk_b_reg[1][19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][19] ),
        .Q(Q[19]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \sync_clk_b_reg[1][20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][20] ),
        .Q(Q[20]));
  FDCE \sync_clk_b_reg[1][21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][21] ),
        .Q(Q[21]));
  FDCE \sync_clk_b_reg[1][22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][22] ),
        .Q(Q[22]));
  FDCE \sync_clk_b_reg[1][23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][23] ),
        .Q(Q[23]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(Q[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(Q[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized2_5
   (Q,
    data_timeout_reg,
    CLK,
    rst_i);
  output [23:0]Q;
  input [23:0]data_timeout_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire [23:0]Q;
  wire [23:0]data_timeout_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][14] ;
  wire \sync_clk_b_reg_n_0_[0][15] ;
  wire \sync_clk_b_reg_n_0_[0][16] ;
  wire \sync_clk_b_reg_n_0_[0][17] ;
  wire \sync_clk_b_reg_n_0_[0][18] ;
  wire \sync_clk_b_reg_n_0_[0][19] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][20] ;
  wire \sync_clk_b_reg_n_0_[0][21] ;
  wire \sync_clk_b_reg_n_0_[0][22] ;
  wire \sync_clk_b_reg_n_0_[0][23] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[14]),
        .Q(\sync_clk_b_reg_n_0_[0][14] ));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[15]),
        .Q(\sync_clk_b_reg_n_0_[0][15] ));
  FDCE \sync_clk_b_reg[0][16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[16]),
        .Q(\sync_clk_b_reg_n_0_[0][16] ));
  FDCE \sync_clk_b_reg[0][17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[17]),
        .Q(\sync_clk_b_reg_n_0_[0][17] ));
  FDCE \sync_clk_b_reg[0][18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[18]),
        .Q(\sync_clk_b_reg_n_0_[0][18] ));
  FDCE \sync_clk_b_reg[0][19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[19]),
        .Q(\sync_clk_b_reg_n_0_[0][19] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[20]),
        .Q(\sync_clk_b_reg_n_0_[0][20] ));
  FDCE \sync_clk_b_reg[0][21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[21]),
        .Q(\sync_clk_b_reg_n_0_[0][21] ));
  FDCE \sync_clk_b_reg[0][22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[22]),
        .Q(\sync_clk_b_reg_n_0_[0][22] ));
  FDCE \sync_clk_b_reg[0][23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[23]),
        .Q(\sync_clk_b_reg_n_0_[0][23] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_timeout_reg[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(Q[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(Q[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(Q[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(Q[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][14] ),
        .Q(Q[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][15] ),
        .Q(Q[15]));
  FDCE \sync_clk_b_reg[1][16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][16] ),
        .Q(Q[16]));
  FDCE \sync_clk_b_reg[1][17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][17] ),
        .Q(Q[17]));
  FDCE \sync_clk_b_reg[1][18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][18] ),
        .Q(Q[18]));
  FDCE \sync_clk_b_reg[1][19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][19] ),
        .Q(Q[19]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \sync_clk_b_reg[1][20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][20] ),
        .Q(Q[20]));
  FDCE \sync_clk_b_reg[1][21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][21] ),
        .Q(Q[21]));
  FDCE \sync_clk_b_reg[1][22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][22] ),
        .Q(Q[22]));
  FDCE \sync_clk_b_reg[1][23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][23] ),
        .Q(Q[23]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(Q[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(Q[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized3
   (Q,
    block_size_reg,
    CLK,
    rst_i);
  output [11:0]Q;
  input [11:0]block_size_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire [11:0]Q;
  wire [11:0]block_size_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_size_reg[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(Q[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(Q[11]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(Q[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(Q[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized4
   (bus_4bit,
    controll_setting_reg,
    CLK,
    rst_i);
  output bus_4bit;
  input controll_setting_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire bus_4bit;
  wire controll_setting_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(controll_setting_reg),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(bus_4bit));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized5
   (cmd_int_status_reg,
    D,
    clk_i,
    rst_i);
  output [4:0]cmd_int_status_reg;
  input [4:0]D;
  input clk_i;
  input rst_i;

  wire [4:0]D;
  wire clk_i;
  wire [4:0]cmd_int_status_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(cmd_int_status_reg[0]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(cmd_int_status_reg[1]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(cmd_int_status_reg[2]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(cmd_int_status_reg[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(cmd_int_status_reg[4]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized5_4
   (data_int_status_reg,
    D,
    clk_i,
    rst_i);
  output [4:0]data_int_status_reg;
  input [4:0]D;
  input clk_i;
  input rst_i;

  wire [4:0]D;
  wire clk_i;
  wire [4:0]data_int_status_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(data_int_status_reg[0]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(data_int_status_reg[1]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(data_int_status_reg[2]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(data_int_status_reg[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(data_int_status_reg[4]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized6
   (Q,
    clock_divider_reg,
    sd_clk_i);
  output [7:0]Q;
  input [7:0]clock_divider_reg;
  input sd_clk_i;

  wire [7:0]Q;
  wire [7:0]clock_divider_reg;
  wire sd_clk_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;

  FDRE \sync_clk_b_reg[0][0] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[0][1] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[0][2] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[0][3] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[0][4] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[0][5] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[0][6] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[0][7] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(clock_divider_reg[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][0] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][1] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][2] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][3] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][4] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][5] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][6] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sync_clk_b_reg[1][7] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized7
   (Q,
    block_count_reg,
    CLK,
    rst_i);
  output [15:0]Q;
  input [15:0]block_count_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire [15:0]Q;
  wire [15:0]block_count_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][10] ;
  wire \sync_clk_b_reg_n_0_[0][11] ;
  wire \sync_clk_b_reg_n_0_[0][12] ;
  wire \sync_clk_b_reg_n_0_[0][13] ;
  wire \sync_clk_b_reg_n_0_[0][14] ;
  wire \sync_clk_b_reg_n_0_[0][15] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;
  wire \sync_clk_b_reg_n_0_[0][2] ;
  wire \sync_clk_b_reg_n_0_[0][3] ;
  wire \sync_clk_b_reg_n_0_[0][4] ;
  wire \sync_clk_b_reg_n_0_[0][5] ;
  wire \sync_clk_b_reg_n_0_[0][6] ;
  wire \sync_clk_b_reg_n_0_[0][7] ;
  wire \sync_clk_b_reg_n_0_[0][8] ;
  wire \sync_clk_b_reg_n_0_[0][9] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[10]),
        .Q(\sync_clk_b_reg_n_0_[0][10] ));
  FDCE \sync_clk_b_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[11]),
        .Q(\sync_clk_b_reg_n_0_[0][11] ));
  FDCE \sync_clk_b_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[12]),
        .Q(\sync_clk_b_reg_n_0_[0][12] ));
  FDCE \sync_clk_b_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[13]),
        .Q(\sync_clk_b_reg_n_0_[0][13] ));
  FDCE \sync_clk_b_reg[0][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[14]),
        .Q(\sync_clk_b_reg_n_0_[0][14] ));
  FDCE \sync_clk_b_reg[0][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[15]),
        .Q(\sync_clk_b_reg_n_0_[0][15] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[2]),
        .Q(\sync_clk_b_reg_n_0_[0][2] ));
  FDCE \sync_clk_b_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[3]),
        .Q(\sync_clk_b_reg_n_0_[0][3] ));
  FDCE \sync_clk_b_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[4]),
        .Q(\sync_clk_b_reg_n_0_[0][4] ));
  FDCE \sync_clk_b_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[5]),
        .Q(\sync_clk_b_reg_n_0_[0][5] ));
  FDCE \sync_clk_b_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[6]),
        .Q(\sync_clk_b_reg_n_0_[0][6] ));
  FDCE \sync_clk_b_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[7]),
        .Q(\sync_clk_b_reg_n_0_[0][7] ));
  FDCE \sync_clk_b_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[8]),
        .Q(\sync_clk_b_reg_n_0_[0][8] ));
  FDCE \sync_clk_b_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(block_count_reg[9]),
        .Q(\sync_clk_b_reg_n_0_[0][9] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \sync_clk_b_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][10] ),
        .Q(Q[10]));
  FDCE \sync_clk_b_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][11] ),
        .Q(Q[11]));
  FDCE \sync_clk_b_reg[1][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][12] ),
        .Q(Q[12]));
  FDCE \sync_clk_b_reg[1][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][13] ),
        .Q(Q[13]));
  FDCE \sync_clk_b_reg[1][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][14] ),
        .Q(Q[14]));
  FDCE \sync_clk_b_reg[1][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][15] ),
        .Q(Q[15]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \sync_clk_b_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \sync_clk_b_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \sync_clk_b_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \sync_clk_b_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \sync_clk_b_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \sync_clk_b_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][7] ),
        .Q(Q[7]));
  FDCE \sync_clk_b_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][8] ),
        .Q(Q[8]));
  FDCE \sync_clk_b_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][9] ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "bistable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized8
   (Q,
    dma_addr_reg,
    CLK,
    rst_i);
  output [1:0]Q;
  input [1:0]dma_addr_reg;
  input CLK;
  input rst_i;

  wire CLK;
  wire [1:0]Q;
  wire [1:0]dma_addr_reg;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0][0] ;
  wire \sync_clk_b_reg_n_0_[0][1] ;

  FDCE \sync_clk_b_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(dma_addr_reg[0]),
        .Q(\sync_clk_b_reg_n_0_[0][0] ));
  FDCE \sync_clk_b_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(dma_addr_reg[1]),
        .Q(\sync_clk_b_reg_n_0_[0][1] ));
  FDCE \sync_clk_b_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \sync_clk_b_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0][1] ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "edge_detect" *) 
module microblaze_top_axi_sd_0_0_edge_detect
   (toggle_clk_a0,
    D,
    clk_i,
    rst_i,
    cmd_int_rst);
  output toggle_clk_a0;
  input [0:0]D;
  input clk_i;
  input rst_i;
  input cmd_int_rst;

  wire [0:0]D;
  wire clk_i;
  wire cmd_int_rst;
  wire p_1_in;
  wire rst_i;
  wire \sig_reg_reg_n_0_[0] ;
  wire toggle_clk_a0;

  FDCE \sig_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_int_rst),
        .Q(\sig_reg_reg_n_0_[0] ));
  FDCE \sig_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sig_reg_reg_n_0_[0] ),
        .Q(p_1_in));
  LUT3 #(
    .INIT(8'hB4)) 
    toggle_clk_a_i_1__1
       (.I0(p_1_in),
        .I1(\sig_reg_reg_n_0_[0] ),
        .I2(D),
        .O(toggle_clk_a0));
endmodule

(* ORIG_REF_NAME = "edge_detect" *) 
module microblaze_top_axi_sd_0_0_edge_detect_1
   (toggle_clk_a0,
    D,
    clk_i,
    rst_i,
    cmd_start);
  output toggle_clk_a0;
  input [0:0]D;
  input clk_i;
  input rst_i;
  input cmd_start;

  wire [0:0]D;
  wire clk_i;
  wire cmd_start;
  wire p_1_in;
  wire rst_i;
  wire \sig_reg_reg_n_0_[0] ;
  wire toggle_clk_a0;

  FDCE \sig_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(cmd_start),
        .Q(\sig_reg_reg_n_0_[0] ));
  FDCE \sig_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sig_reg_reg_n_0_[0] ),
        .Q(p_1_in));
  LUT3 #(
    .INIT(8'hB4)) 
    toggle_clk_a_i_1
       (.I0(p_1_in),
        .I1(\sig_reg_reg_n_0_[0] ),
        .I2(D),
        .O(toggle_clk_a0));
endmodule

(* ORIG_REF_NAME = "edge_detect" *) 
module microblaze_top_axi_sd_0_0_edge_detect_3
   (toggle_clk_a0,
    D,
    clk_i,
    rst_i,
    data_int_rst);
  output toggle_clk_a0;
  input [0:0]D;
  input clk_i;
  input rst_i;
  input data_int_rst;

  wire [0:0]D;
  wire clk_i;
  wire data_int_rst;
  wire p_1_in;
  wire rst_i;
  wire \sig_reg_reg_n_0_[0] ;
  wire toggle_clk_a0;

  FDCE \sig_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_int_rst),
        .Q(\sig_reg_reg_n_0_[0] ));
  FDCE \sig_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sig_reg_reg_n_0_[0] ),
        .Q(p_1_in));
  LUT3 #(
    .INIT(8'hB4)) 
    toggle_clk_a_i_1__0
       (.I0(p_1_in),
        .I1(\sig_reg_reg_n_0_[0] ),
        .I2(D),
        .O(toggle_clk_a0));
endmodule

(* ORIG_REF_NAME = "generic_dpram" *) 
module microblaze_top_axi_sd_0_0_generic_dpram
   (dout,
    rd_clk,
    wr_clk,
    Q,
    mem_reg_0,
    din,
    we);
  output [31:0]dout;
  input rd_clk;
  input wr_clk;
  input [6:0]Q;
  input [6:0]mem_reg_0;
  input [31:0]din;
  input we;

  wire [6:0]Q;
  wire [31:0]din;
  wire [31:0]dout;
  wire [6:0]mem_reg_0;
  wire rd_clk;
  wire we;
  wire wr_clk;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "u0/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mem_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(rd_clk),
        .CLKBWRCLK(wr_clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({we,we,we,we}));
endmodule

(* ORIG_REF_NAME = "generic_dpram" *) 
module microblaze_top_axi_sd_0_0_generic_dpram_10
   (dout,
    rd_clk,
    wr_clk,
    Q,
    mem_reg_0,
    din,
    we);
  output [31:0]dout;
  input rd_clk;
  input wr_clk;
  input [6:0]Q;
  input [6:0]mem_reg_0;
  input [31:0]din;
  input we;

  wire [6:0]Q;
  wire [31:0]din;
  wire [31:0]dout;
  wire [6:0]mem_reg_0;
  wire rd_clk;
  wire we;
  wire wr_clk;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "u0/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mem_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(rd_clk),
        .CLKBWRCLK(wr_clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({we,we,we,we}));
endmodule

(* ORIG_REF_NAME = "generic_fifo_dc_gray" *) (* aw = "7" *) (* dw = "32" *) 
module microblaze_top_axi_sd_0_0_generic_fifo_dc_gray
   (rd_clk,
    wr_clk,
    rst,
    clr,
    din,
    we,
    dout,
    re,
    full,
    empty,
    wr_level,
    rd_level);
  input rd_clk;
  input wr_clk;
  input rst;
  input clr;
  input [31:0]din;
  input we;
  output [31:0]dout;
  input re;
  output full;
  output empty;
  output [1:0]wr_level;
  output [1:0]rd_level;

  wire clr;
  wire [6:5]d10;
  wire \d1[6]_i_3_n_0 ;
  wire \d1[6]_i_4_n_0 ;
  wire \d1[6]_i_5_n_0 ;
  wire \d1[6]_i_6_n_0 ;
  wire \d1[6]_i_7_n_0 ;
  wire \d1[6]_i_8_n_0 ;
  wire \d1[6]_i_9_n_0 ;
  wire \d1_reg[6]_i_1_n_2 ;
  wire \d1_reg[6]_i_1_n_3 ;
  wire \d1_reg[6]_i_2_n_0 ;
  wire \d1_reg[6]_i_2_n_1 ;
  wire \d1_reg[6]_i_2_n_2 ;
  wire \d1_reg[6]_i_2_n_3 ;
  wire \d1_reg_n_0_[6] ;
  wire [6:5]d2;
  wire [6:5]d20;
  wire \d2[6]_i_3_n_0 ;
  wire \d2[6]_i_4_n_0 ;
  wire \d2[6]_i_5_n_0 ;
  wire \d2[6]_i_6_n_0 ;
  wire \d2[6]_i_7_n_0 ;
  wire \d2[6]_i_8_n_0 ;
  wire \d2[6]_i_9_n_0 ;
  wire \d2_reg[6]_i_1_n_2 ;
  wire \d2_reg[6]_i_1_n_3 ;
  wire \d2_reg[6]_i_2_n_0 ;
  wire \d2_reg[6]_i_2_n_1 ;
  wire \d2_reg[6]_i_2_n_2 ;
  wire \d2_reg[6]_i_2_n_3 ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty0;
  wire empty1;
  wire empty_i_10_n_0;
  wire empty_i_2_n_0;
  wire empty_i_3_n_0;
  wire empty_i_4_n_0;
  wire empty_i_5_n_0;
  wire empty_i_7_n_0;
  wire empty_i_8_n_0;
  wire empty_i_9_n_0;
  wire full;
  wire full0;
  wire full12_out;
  wire full_i_10_n_0;
  wire full_i_2_n_0;
  wire full_i_3_n_0;
  wire full_i_5_n_0;
  wire full_i_6_n_0;
  wire full_i_7_n_0;
  wire full_i_8_n_0;
  wire full_i_9_n_0;
  wire full_rc;
  wire full_wc;
  wire [1:1]p_0_in;
  wire [5:4]p_0_in1_in;
  wire p_0_in3_in;
  wire p_1_in;
  wire p_1_in0_in;
  wire [1:0]p_1_out;
  wire rd_clk;
  wire rd_clr;
  wire rd_clr_i_1_n_0;
  wire rd_clr_r;
  wire [1:0]rd_level;
  wire \rd_level[0]_i_1_n_0 ;
  wire \rd_level[1]_i_1_n_0 ;
  wire rd_rst;
  wire rd_rst_i_1_n_0;
  wire rd_rst_r;
  wire rd_rst_r_i_1_n_0;
  wire re;
  wire [7:7]rp_bin_next;
  wire [6:0]rp_bin_next__0;
  wire [6:0]rp_bin_reg;
  wire [6:0]rp_bin_xr;
  wire \rp_bin_xr[0]_i_1_n_0 ;
  wire \rp_bin_xr[2]_i_1_n_0 ;
  wire \rp_bin_xr[3]_i_1_n_0 ;
  wire \rp_bin_xr[3]_i_2_n_0 ;
  wire \rp_bin_xr[4]_i_1_n_0 ;
  wire \rp_bin_xr[5]_i_1_n_0 ;
  wire \rp_bin_xr[5]_i_2_n_0 ;
  wire \rp_bin_xr[6]_i_1_n_0 ;
  wire \rp_bin_xr[6]_i_2_n_0 ;
  wire \rp_gray[0]_i_1_n_0 ;
  wire \rp_gray[5]_i_2_n_0 ;
  wire \rp_gray[6]_i_1_n_0 ;
  wire \rp_gray[6]_i_3_n_0 ;
  wire [6:1]rp_gray_next;
  wire \rp_gray_reg_n_0_[0] ;
  wire \rp_gray_reg_n_0_[1] ;
  wire \rp_gray_reg_n_0_[2] ;
  wire \rp_gray_reg_n_0_[3] ;
  wire \rp_gray_reg_n_0_[4] ;
  wire \rp_gray_reg_n_0_[5] ;
  wire \rp_gray_reg_n_0_[6] ;
  wire \rp_gray_reg_n_0_[7] ;
  wire [7:0]rp_s;
  wire rst;
  wire we;
  wire \wp_bin[0]_i_1_n_0 ;
  wire \wp_bin[1]_i_1_n_0 ;
  wire \wp_bin[2]_i_1_n_0 ;
  wire \wp_bin[3]_i_1_n_0 ;
  wire \wp_bin[4]_i_1_n_0 ;
  wire \wp_bin[5]_i_1_n_0 ;
  wire \wp_bin[6]_i_1_n_0 ;
  wire \wp_bin_reg_n_0_[0] ;
  wire \wp_bin_reg_n_0_[1] ;
  wire \wp_bin_reg_n_0_[2] ;
  wire \wp_bin_reg_n_0_[3] ;
  wire \wp_bin_reg_n_0_[4] ;
  wire \wp_bin_reg_n_0_[5] ;
  wire \wp_bin_reg_n_0_[6] ;
  wire [6:0]wp_bin_xr;
  wire \wp_bin_xr[0]_i_1_n_0 ;
  wire \wp_bin_xr[1]_i_1_n_0 ;
  wire \wp_bin_xr[2]_i_1_n_0 ;
  wire \wp_bin_xr[3]_i_1_n_0 ;
  wire \wp_bin_xr[4]_i_1_n_0 ;
  wire \wp_bin_xr[5]_i_1_n_0 ;
  wire \wp_bin_xr[6]_i_1_n_0 ;
  wire \wp_gray[0]_i_1_n_0 ;
  wire \wp_gray[6]_i_1_n_0 ;
  wire \wp_gray[6]_i_3_n_0 ;
  wire [6:1]wp_gray_next;
  wire \wp_gray_reg_n_0_[0] ;
  wire \wp_gray_reg_n_0_[1] ;
  wire \wp_gray_reg_n_0_[2] ;
  wire \wp_gray_reg_n_0_[3] ;
  wire \wp_gray_reg_n_0_[4] ;
  wire \wp_gray_reg_n_0_[5] ;
  wire \wp_gray_reg_n_0_[6] ;
  wire [7:0]wp_s;
  wire wr_clk;
  wire wr_clr;
  wire wr_clr_i_1_n_0;
  wire wr_clr_r;
  wire [1:0]wr_level;
  wire wr_rst;
  wire wr_rst_i_1_n_0;
  wire wr_rst_r;
  wire [3:2]\NLW_d1_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_d2_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[6]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_3 
       (.I0(\wp_bin_reg_n_0_[6] ),
        .I1(rp_bin_xr[6]),
        .O(\d1[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_4 
       (.I0(\wp_bin_reg_n_0_[5] ),
        .I1(rp_bin_xr[5]),
        .O(\d1[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_5 
       (.I0(\wp_bin_reg_n_0_[4] ),
        .I1(rp_bin_xr[4]),
        .O(\d1[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_6 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(rp_bin_xr[3]),
        .O(\d1[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_7 
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(rp_bin_xr[2]),
        .O(\d1[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_8 
       (.I0(\wp_bin_reg_n_0_[1] ),
        .I1(rp_bin_xr[1]),
        .O(\d1[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_9 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .I1(rp_bin_xr[0]),
        .O(\d1[6]_i_9_n_0 ));
  FDRE \d1_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(d10[5]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \d1_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(d10[6]),
        .Q(\d1_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \d1_reg[6]_i_1 
       (.CI(\d1_reg[6]_i_2_n_0 ),
        .CO({\NLW_d1_reg[6]_i_1_CO_UNCONNECTED [3:2],\d1_reg[6]_i_1_n_2 ,\d1_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\wp_bin_reg_n_0_[5] ,\wp_bin_reg_n_0_[4] }),
        .O({\NLW_d1_reg[6]_i_1_O_UNCONNECTED [3],d10,\NLW_d1_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,\d1[6]_i_3_n_0 ,\d1[6]_i_4_n_0 ,\d1[6]_i_5_n_0 }));
  CARRY4 \d1_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\d1_reg[6]_i_2_n_0 ,\d1_reg[6]_i_2_n_1 ,\d1_reg[6]_i_2_n_2 ,\d1_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\wp_bin_reg_n_0_[3] ,\wp_bin_reg_n_0_[2] ,\wp_bin_reg_n_0_[1] ,\wp_bin_reg_n_0_[0] }),
        .O(\NLW_d1_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({\d1[6]_i_6_n_0 ,\d1[6]_i_7_n_0 ,\d1[6]_i_8_n_0 ,\d1[6]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_3 
       (.I0(rp_bin_reg[6]),
        .I1(wp_bin_xr[6]),
        .O(\d2[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_4 
       (.I0(rp_bin_reg[5]),
        .I1(wp_bin_xr[5]),
        .O(\d2[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_5 
       (.I0(rp_bin_reg[4]),
        .I1(wp_bin_xr[4]),
        .O(\d2[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_6 
       (.I0(rp_bin_reg[3]),
        .I1(wp_bin_xr[3]),
        .O(\d2[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_7 
       (.I0(rp_bin_reg[2]),
        .I1(wp_bin_xr[2]),
        .O(\d2[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_8 
       (.I0(rp_bin_reg[1]),
        .I1(wp_bin_xr[1]),
        .O(\d2[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_9 
       (.I0(rp_bin_reg[0]),
        .I1(wp_bin_xr[0]),
        .O(\d2[6]_i_9_n_0 ));
  FDRE \d2_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(d20[5]),
        .Q(d2[5]),
        .R(1'b0));
  FDRE \d2_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(d20[6]),
        .Q(d2[6]),
        .R(1'b0));
  CARRY4 \d2_reg[6]_i_1 
       (.CI(\d2_reg[6]_i_2_n_0 ),
        .CO({\NLW_d2_reg[6]_i_1_CO_UNCONNECTED [3:2],\d2_reg[6]_i_1_n_2 ,\d2_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rp_bin_reg[5:4]}),
        .O({\NLW_d2_reg[6]_i_1_O_UNCONNECTED [3],d20,\NLW_d2_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,\d2[6]_i_3_n_0 ,\d2[6]_i_4_n_0 ,\d2[6]_i_5_n_0 }));
  CARRY4 \d2_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\d2_reg[6]_i_2_n_0 ,\d2_reg[6]_i_2_n_1 ,\d2_reg[6]_i_2_n_2 ,\d2_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(rp_bin_reg[3:0]),
        .O(\NLW_d2_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({\d2[6]_i_6_n_0 ,\d2[6]_i_7_n_0 ,\d2[6]_i_8_n_0 ,\d2[6]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    empty_i_1
       (.I0(empty_i_2_n_0),
        .I1(empty_i_3_n_0),
        .I2(empty_i_4_n_0),
        .I3(empty_i_5_n_0),
        .I4(re),
        .I5(empty1),
        .O(empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_i_10
       (.I0(wp_s[0]),
        .I1(\rp_gray_reg_n_0_[0] ),
        .I2(\rp_gray_reg_n_0_[2] ),
        .I3(wp_s[2]),
        .I4(\rp_gray_reg_n_0_[1] ),
        .I5(wp_s[1]),
        .O(empty_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'hEBB77DDE)) 
    empty_i_2
       (.I0(wp_s[6]),
        .I1(wp_s[7]),
        .I2(\rp_gray[6]_i_3_n_0 ),
        .I3(rp_bin_reg[6]),
        .I4(\rp_gray_reg_n_0_[7] ),
        .O(empty_i_2_n_0));
  LUT6 #(
    .INIT(64'h007FFF80FF80007F)) 
    empty_i_3
       (.I0(rp_bin_reg[1]),
        .I1(rp_bin_reg[0]),
        .I2(rp_bin_reg[2]),
        .I3(rp_bin_reg[3]),
        .I4(rp_bin_reg[4]),
        .I5(wp_s[3]),
        .O(empty_i_3_n_0));
  LUT6 #(
    .INIT(64'h1428148214822841)) 
    empty_i_4
       (.I0(wp_s[4]),
        .I1(wp_s[5]),
        .I2(rp_bin_reg[6]),
        .I3(rp_bin_reg[5]),
        .I4(rp_bin_reg[4]),
        .I5(empty_i_7_n_0),
        .O(empty_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h60)) 
    empty_i_5
       (.I0(wp_s[0]),
        .I1(rp_bin_reg[1]),
        .I2(empty_i_8_n_0),
        .O(empty_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    empty_i_6
       (.I0(\rp_gray_reg_n_0_[7] ),
        .I1(wp_s[7]),
        .I2(\rp_gray_reg_n_0_[6] ),
        .I3(wp_s[6]),
        .I4(empty_i_9_n_0),
        .I5(empty_i_10_n_0),
        .O(empty1));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    empty_i_7
       (.I0(rp_bin_reg[3]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[0]),
        .I3(rp_bin_reg[2]),
        .O(empty_i_7_n_0));
  LUT6 #(
    .INIT(64'h1428148214822841)) 
    empty_i_8
       (.I0(wp_s[1]),
        .I1(wp_s[2]),
        .I2(rp_bin_reg[3]),
        .I3(rp_bin_reg[2]),
        .I4(rp_bin_reg[1]),
        .I5(rp_bin_reg[0]),
        .O(empty_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_i_9
       (.I0(wp_s[3]),
        .I1(\rp_gray_reg_n_0_[3] ),
        .I2(\rp_gray_reg_n_0_[5] ),
        .I3(wp_s[5]),
        .I4(\rp_gray_reg_n_0_[4] ),
        .I5(wp_s[4]),
        .O(empty_i_9_n_0));
  FDRE empty_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty0),
        .Q(empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF06000000)) 
    full_i_1
       (.I0(p_1_in),
        .I1(rp_s[7]),
        .I2(full_i_2_n_0),
        .I3(full_i_3_n_0),
        .I4(we),
        .I5(full12_out),
        .O(full0));
  LUT6 #(
    .INIT(64'h0009900090000009)) 
    full_i_10
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(p_0_in1_in[4]),
        .I3(\wp_bin_reg_n_0_[5] ),
        .I4(rp_s[4]),
        .I5(\wp_bin_reg_n_0_[4] ),
        .O(full_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    full_i_11
       (.I0(rp_s[7]),
        .I1(rp_s[6]),
        .O(p_0_in1_in[5]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    full_i_2
       (.I0(rp_s[6]),
        .I1(rp_s[7]),
        .I2(\wp_bin_reg_n_0_[6] ),
        .I3(\wp_bin_reg_n_0_[5] ),
        .I4(\wp_gray[6]_i_3_n_0 ),
        .I5(\wp_bin_reg_n_0_[4] ),
        .O(full_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080800080000080)) 
    full_i_3
       (.I0(full_i_5_n_0),
        .I1(full_i_6_n_0),
        .I2(full_i_7_n_0),
        .I3(\wp_bin_reg_n_0_[3] ),
        .I4(full_i_8_n_0),
        .I5(\rp_bin_xr[3]_i_2_n_0 ),
        .O(full_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000600090000000)) 
    full_i_4
       (.I0(rp_s[6]),
        .I1(\wp_bin_reg_n_0_[6] ),
        .I2(full_i_9_n_0),
        .I3(full_i_10_n_0),
        .I4(p_1_in0_in),
        .I5(rp_s[7]),
        .O(full12_out));
  LUT6 #(
    .INIT(64'h4114142828828241)) 
    full_i_5
       (.I0(rp_s[1]),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(rp_s[2]),
        .I3(\wp_bin_reg_n_0_[0] ),
        .I4(\wp_bin_reg_n_0_[1] ),
        .I5(\wp_bin_reg_n_0_[2] ),
        .O(full_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    full_i_6
       (.I0(rp_s[1]),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\rp_bin_xr[3]_i_2_n_0 ),
        .I3(rp_s[2]),
        .I4(rp_s[0]),
        .O(full_i_6_n_0));
  LUT6 #(
    .INIT(64'h4029168016804029)) 
    full_i_7
       (.I0(rp_s[4]),
        .I1(\wp_gray[6]_i_3_n_0 ),
        .I2(\wp_bin_reg_n_0_[4] ),
        .I3(\wp_bin_reg_n_0_[5] ),
        .I4(p_0_in1_in[5]),
        .I5(rp_s[5]),
        .O(full_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h80)) 
    full_i_8
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\wp_bin_reg_n_0_[1] ),
        .O(full_i_8_n_0));
  LUT6 #(
    .INIT(64'h0060060009000090)) 
    full_i_9
       (.I0(rp_s[0]),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\rp_bin_xr[5]_i_2_n_0 ),
        .I3(\wp_bin_reg_n_0_[2] ),
        .I4(rp_s[1]),
        .I5(\wp_bin_reg_n_0_[1] ),
        .O(full_i_9_n_0));
  FDRE full_rc_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(full),
        .Q(full_rc),
        .R(1'b0));
  FDRE full_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(full0),
        .Q(full),
        .R(1'b0));
  FDRE full_wc_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(full),
        .Q(full_wc),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rd_clr_i_1
       (.I0(rd_clr_r),
        .I1(rd_clr),
        .O(rd_clr_i_1_n_0));
  FDPE rd_clr_r_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(clr),
        .Q(rd_clr_r));
  FDPE rd_clr_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_clr_i_1_n_0),
        .PRE(clr),
        .Q(rd_clr));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \rd_level[0]_i_1 
       (.I0(empty),
        .I1(d2[5]),
        .I2(full_rc),
        .O(\rd_level[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \rd_level[1]_i_1 
       (.I0(empty),
        .I1(d2[6]),
        .I2(full_rc),
        .O(\rd_level[1]_i_1_n_0 ));
  FDRE \rd_level_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\rd_level[0]_i_1_n_0 ),
        .Q(rd_level[0]),
        .R(1'b0));
  FDRE \rd_level_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\rd_level[1]_i_1_n_0 ),
        .Q(rd_level[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rd_rst_i_1
       (.I0(rd_rst_r),
        .I1(rd_rst),
        .O(rd_rst_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_rst_r_i_1
       (.I0(rst),
        .O(rd_rst_r_i_1_n_0));
  FDCE rd_rst_r_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(1'b1),
        .Q(rd_rst_r));
  FDCE rd_rst_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(rd_rst_i_1_n_0),
        .Q(rd_rst));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rp_bin[0]_i_1 
       (.I0(rp_bin_reg[0]),
        .O(rp_bin_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rp_bin[1]_i_1 
       (.I0(rp_bin_reg[0]),
        .I1(rp_bin_reg[1]),
        .O(rp_bin_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rp_bin[2]_i_1 
       (.I0(rp_bin_reg[0]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[2]),
        .O(rp_bin_next__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rp_bin[3]_i_1 
       (.I0(rp_bin_reg[1]),
        .I1(rp_bin_reg[0]),
        .I2(rp_bin_reg[2]),
        .I3(rp_bin_reg[3]),
        .O(rp_bin_next__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rp_bin[4]_i_1 
       (.I0(rp_bin_reg[2]),
        .I1(rp_bin_reg[0]),
        .I2(rp_bin_reg[1]),
        .I3(rp_bin_reg[3]),
        .I4(rp_bin_reg[4]),
        .O(rp_bin_next__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rp_bin[5]_i_1 
       (.I0(rp_bin_reg[3]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[0]),
        .I3(rp_bin_reg[2]),
        .I4(rp_bin_reg[4]),
        .I5(rp_bin_reg[5]),
        .O(rp_bin_next__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rp_bin[6]_i_1 
       (.I0(\rp_gray[6]_i_3_n_0 ),
        .I1(rp_bin_reg[6]),
        .O(rp_bin_next__0[6]));
  FDRE \rp_bin_reg[0] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[0]),
        .Q(rp_bin_reg[0]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[1] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[1]),
        .Q(rp_bin_reg[1]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[2] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[2]),
        .Q(rp_bin_reg[2]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[3] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[3]),
        .Q(rp_bin_reg[3]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[4] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[4]),
        .Q(rp_bin_reg[4]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[5] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[5]),
        .Q(rp_bin_reg[5]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[6] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[6]),
        .Q(rp_bin_reg[6]),
        .R(\rp_gray[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rp_bin_xr[0]_i_1 
       (.I0(rp_s[1]),
        .I1(rp_s[2]),
        .I2(rp_s[0]),
        .I3(\rp_bin_xr[3]_i_2_n_0 ),
        .O(\rp_bin_xr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \rp_bin_xr[2]_i_1 
       (.I0(rp_s[1]),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(rp_s[2]),
        .I3(rp_s[0]),
        .O(\rp_bin_xr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h0F4E)) 
    \rp_bin_xr[3]_i_1 
       (.I0(rp_s[0]),
        .I1(rp_s[2]),
        .I2(\rp_bin_xr[3]_i_2_n_0 ),
        .I3(rp_s[1]),
        .O(\rp_bin_xr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \rp_bin_xr[3]_i_2 
       (.I0(rp_s[7]),
        .I1(rp_s[6]),
        .I2(rp_s[5]),
        .I3(rp_s[4]),
        .I4(rp_s[3]),
        .O(\rp_bin_xr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF00200020FFEF)) 
    \rp_bin_xr[4]_i_1 
       (.I0(rp_s[3]),
        .I1(rp_s[1]),
        .I2(\rp_bin_xr[5]_i_2_n_0 ),
        .I3(rp_s[0]),
        .I4(rp_s[4]),
        .I5(p_0_in1_in[4]),
        .O(\rp_bin_xr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020FFFFFFEF)) 
    \rp_bin_xr[5]_i_1 
       (.I0(rp_s[4]),
        .I1(rp_s[0]),
        .I2(\rp_bin_xr[5]_i_2_n_0 ),
        .I3(rp_s[1]),
        .I4(rp_s[3]),
        .I5(p_0_in1_in[4]),
        .O(\rp_bin_xr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \rp_bin_xr[5]_i_2 
       (.I0(rp_s[3]),
        .I1(rp_s[4]),
        .I2(rp_s[5]),
        .I3(rp_s[6]),
        .I4(rp_s[7]),
        .I5(rp_s[2]),
        .O(\rp_bin_xr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rp_bin_xr[5]_i_3 
       (.I0(rp_s[6]),
        .I1(rp_s[7]),
        .I2(rp_s[5]),
        .O(p_0_in1_in[4]));
  LUT6 #(
    .INIT(64'hFFEF00200020FFEF)) 
    \rp_bin_xr[6]_i_1 
       (.I0(rp_s[5]),
        .I1(rp_s[3]),
        .I2(\rp_bin_xr[6]_i_2_n_0 ),
        .I3(rp_s[4]),
        .I4(rp_s[6]),
        .I5(rp_s[7]),
        .O(\rp_bin_xr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \rp_bin_xr[6]_i_2 
       (.I0(rp_s[1]),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(rp_s[2]),
        .I3(rp_s[0]),
        .O(\rp_bin_xr[6]_i_2_n_0 ));
  FDRE \rp_bin_xr_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[0]_i_1_n_0 ),
        .Q(rp_bin_xr[0]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rp_s[0]),
        .Q(rp_bin_xr[1]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[2]_i_1_n_0 ),
        .Q(rp_bin_xr[2]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[3]_i_1_n_0 ),
        .Q(rp_bin_xr[3]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[4]_i_1_n_0 ),
        .Q(rp_bin_xr[4]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[5]_i_1_n_0 ),
        .Q(rp_bin_xr[5]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[6]_i_1_n_0 ),
        .Q(rp_bin_xr[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rp_gray[0]_i_1 
       (.I0(rp_bin_reg[1]),
        .O(\rp_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rp_gray[1]_i_1 
       (.I0(rp_bin_reg[2]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[0]),
        .O(rp_gray_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \rp_gray[2]_i_1 
       (.I0(rp_bin_reg[3]),
        .I1(rp_bin_reg[2]),
        .I2(rp_bin_reg[1]),
        .I3(rp_bin_reg[0]),
        .O(rp_gray_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \rp_gray[3]_i_1 
       (.I0(rp_bin_reg[4]),
        .I1(rp_bin_reg[3]),
        .I2(rp_bin_reg[2]),
        .I3(rp_bin_reg[0]),
        .I4(rp_bin_reg[1]),
        .O(rp_gray_next[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \rp_gray[4]_i_1 
       (.I0(rp_bin_reg[5]),
        .I1(rp_bin_reg[4]),
        .I2(rp_bin_reg[3]),
        .I3(rp_bin_reg[1]),
        .I4(rp_bin_reg[0]),
        .I5(rp_bin_reg[2]),
        .O(rp_gray_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rp_gray[5]_i_1 
       (.I0(rp_bin_reg[6]),
        .I1(rp_bin_reg[5]),
        .I2(\rp_gray[5]_i_2_n_0 ),
        .O(rp_gray_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rp_gray[5]_i_2 
       (.I0(rp_bin_reg[4]),
        .I1(rp_bin_reg[2]),
        .I2(rp_bin_reg[0]),
        .I3(rp_bin_reg[1]),
        .I4(rp_bin_reg[3]),
        .O(\rp_gray[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rp_gray[6]_i_1 
       (.I0(rd_clr),
        .I1(rd_rst),
        .O(\rp_gray[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rp_gray[6]_i_2 
       (.I0(\rp_gray_reg_n_0_[7] ),
        .I1(rp_bin_reg[6]),
        .I2(\rp_gray[6]_i_3_n_0 ),
        .O(rp_gray_next[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rp_gray[6]_i_3 
       (.I0(rp_bin_reg[5]),
        .I1(rp_bin_reg[3]),
        .I2(rp_bin_reg[1]),
        .I3(rp_bin_reg[0]),
        .I4(rp_bin_reg[2]),
        .I5(rp_bin_reg[4]),
        .O(\rp_gray[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rp_gray[7]_i_1 
       (.I0(\rp_gray[6]_i_3_n_0 ),
        .I1(rp_bin_reg[6]),
        .I2(\rp_gray_reg_n_0_[7] ),
        .O(rp_bin_next));
  FDRE \rp_gray_reg[0] 
       (.C(rd_clk),
        .CE(re),
        .D(\rp_gray[0]_i_1_n_0 ),
        .Q(\rp_gray_reg_n_0_[0] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[1] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[1]),
        .Q(\rp_gray_reg_n_0_[1] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[2] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[2]),
        .Q(\rp_gray_reg_n_0_[2] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[3] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[3]),
        .Q(\rp_gray_reg_n_0_[3] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[4] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[4]),
        .Q(\rp_gray_reg_n_0_[4] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[5] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[5]),
        .Q(\rp_gray_reg_n_0_[5] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[6] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[6]),
        .Q(\rp_gray_reg_n_0_[6] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[7] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next),
        .Q(\rp_gray_reg_n_0_[7] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_s_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[0] ),
        .Q(rp_s[0]),
        .R(1'b0));
  FDRE \rp_s_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[1] ),
        .Q(rp_s[1]),
        .R(1'b0));
  FDRE \rp_s_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[2] ),
        .Q(rp_s[2]),
        .R(1'b0));
  FDRE \rp_s_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[3] ),
        .Q(rp_s[3]),
        .R(1'b0));
  FDRE \rp_s_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[4] ),
        .Q(rp_s[4]),
        .R(1'b0));
  FDRE \rp_s_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[5] ),
        .Q(rp_s[5]),
        .R(1'b0));
  FDRE \rp_s_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[6] ),
        .Q(rp_s[6]),
        .R(1'b0));
  FDRE \rp_s_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[7] ),
        .Q(rp_s[7]),
        .R(1'b0));
  microblaze_top_axi_sd_0_0_generic_dpram u0
       (.Q(rp_bin_reg),
        .din(din),
        .dout(dout),
        .mem_reg_0({\wp_bin_reg_n_0_[6] ,\wp_bin_reg_n_0_[5] ,\wp_bin_reg_n_0_[4] ,\wp_bin_reg_n_0_[3] ,\wp_bin_reg_n_0_[2] ,\wp_bin_reg_n_0_[1] ,\wp_bin_reg_n_0_[0] }),
        .rd_clk(rd_clk),
        .we(we),
        .wr_clk(wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wp_bin[0]_i_1 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .O(\wp_bin[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wp_bin[1]_i_1 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .O(\wp_bin[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wp_bin[2]_i_1 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[2] ),
        .O(\wp_bin[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wp_bin[3]_i_1 
       (.I0(\wp_bin_reg_n_0_[1] ),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\wp_bin_reg_n_0_[2] ),
        .I3(\wp_bin_reg_n_0_[3] ),
        .O(\wp_bin[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wp_bin[4]_i_1 
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\wp_bin_reg_n_0_[1] ),
        .I3(\wp_bin_reg_n_0_[3] ),
        .I4(\wp_bin_reg_n_0_[4] ),
        .O(\wp_bin[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wp_bin[5]_i_1 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[0] ),
        .I3(\wp_bin_reg_n_0_[2] ),
        .I4(\wp_bin_reg_n_0_[4] ),
        .I5(\wp_bin_reg_n_0_[5] ),
        .O(\wp_bin[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wp_bin[6]_i_1 
       (.I0(\wp_bin_reg_n_0_[4] ),
        .I1(\wp_gray[6]_i_3_n_0 ),
        .I2(\wp_bin_reg_n_0_[5] ),
        .I3(\wp_bin_reg_n_0_[6] ),
        .O(\wp_bin[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wp_bin[7]_i_1 
       (.I0(\wp_bin_reg_n_0_[5] ),
        .I1(\wp_gray[6]_i_3_n_0 ),
        .I2(\wp_bin_reg_n_0_[4] ),
        .I3(\wp_bin_reg_n_0_[6] ),
        .I4(p_1_in0_in),
        .O(p_1_in));
  FDRE \wp_bin_reg[0] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[0]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[0] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[1] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[1]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[1] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[2] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[2]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[2] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[3] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[3]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[3] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[4] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[4]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[4] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[5] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[5]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[5] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[6] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[6]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[6] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[7] 
       (.C(wr_clk),
        .CE(we),
        .D(p_1_in),
        .Q(p_1_in0_in),
        .R(\wp_gray[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wp_bin_xr[0]_i_1 
       (.I0(wp_s[1]),
        .I1(p_0_in),
        .I2(wp_s[0]),
        .O(\wp_bin_xr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wp_bin_xr[1]_i_1 
       (.I0(wp_s[1]),
        .I1(p_0_in),
        .O(\wp_bin_xr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \wp_bin_xr[1]_i_2 
       (.I0(wp_s[3]),
        .I1(wp_s[5]),
        .I2(wp_s[7]),
        .I3(wp_s[6]),
        .I4(wp_s[4]),
        .I5(wp_s[2]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \wp_bin_xr[2]_i_1 
       (.I0(wp_s[2]),
        .I1(wp_s[4]),
        .I2(wp_s[6]),
        .I3(wp_s[7]),
        .I4(wp_s[5]),
        .I5(wp_s[3]),
        .O(\wp_bin_xr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \wp_bin_xr[3]_i_1 
       (.I0(wp_s[3]),
        .I1(wp_s[5]),
        .I2(wp_s[7]),
        .I3(wp_s[6]),
        .I4(wp_s[4]),
        .O(\wp_bin_xr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \wp_bin_xr[4]_i_1 
       (.I0(wp_s[4]),
        .I1(wp_s[6]),
        .I2(wp_s[7]),
        .I3(wp_s[5]),
        .O(\wp_bin_xr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wp_bin_xr[5]_i_1 
       (.I0(wp_s[5]),
        .I1(wp_s[7]),
        .I2(wp_s[6]),
        .O(\wp_bin_xr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wp_bin_xr[6]_i_1 
       (.I0(wp_s[6]),
        .I1(wp_s[7]),
        .O(\wp_bin_xr[6]_i_1_n_0 ));
  FDRE \wp_bin_xr_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[0]_i_1_n_0 ),
        .Q(wp_bin_xr[0]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[1]_i_1_n_0 ),
        .Q(wp_bin_xr[1]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[2]_i_1_n_0 ),
        .Q(wp_bin_xr[2]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[3]_i_1_n_0 ),
        .Q(wp_bin_xr[3]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[4]_i_1_n_0 ),
        .Q(wp_bin_xr[4]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[5]_i_1_n_0 ),
        .Q(wp_bin_xr[5]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[6]_i_1_n_0 ),
        .Q(wp_bin_xr[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wp_gray[0]_i_1 
       (.I0(\wp_bin_reg_n_0_[1] ),
        .O(\wp_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wp_gray[1]_i_1 
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[0] ),
        .O(wp_gray_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wp_gray[2]_i_1 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\wp_bin_reg_n_0_[2] ),
        .I2(\wp_bin_reg_n_0_[1] ),
        .I3(\wp_bin_reg_n_0_[0] ),
        .O(wp_gray_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wp_gray[3]_i_1 
       (.I0(\wp_bin_reg_n_0_[4] ),
        .I1(\wp_bin_reg_n_0_[3] ),
        .I2(\wp_bin_reg_n_0_[2] ),
        .I3(\wp_bin_reg_n_0_[0] ),
        .I4(\wp_bin_reg_n_0_[1] ),
        .O(wp_gray_next[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wp_gray[4]_i_1 
       (.I0(\wp_bin_reg_n_0_[5] ),
        .I1(\wp_bin_reg_n_0_[4] ),
        .I2(\wp_bin_reg_n_0_[3] ),
        .I3(\wp_bin_reg_n_0_[1] ),
        .I4(\wp_bin_reg_n_0_[0] ),
        .I5(\wp_bin_reg_n_0_[2] ),
        .O(wp_gray_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wp_gray[5]_i_1 
       (.I0(\wp_bin_reg_n_0_[6] ),
        .I1(\wp_bin_reg_n_0_[5] ),
        .I2(\wp_bin_reg_n_0_[4] ),
        .I3(\wp_gray[6]_i_3_n_0 ),
        .O(wp_gray_next[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \wp_gray[6]_i_1 
       (.I0(wr_clr),
        .I1(wr_rst),
        .O(\wp_gray[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wp_gray[6]_i_2 
       (.I0(p_1_in0_in),
        .I1(\wp_bin_reg_n_0_[6] ),
        .I2(\wp_bin_reg_n_0_[5] ),
        .I3(\wp_gray[6]_i_3_n_0 ),
        .I4(\wp_bin_reg_n_0_[4] ),
        .O(wp_gray_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wp_gray[6]_i_3 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[0] ),
        .I3(\wp_bin_reg_n_0_[2] ),
        .O(\wp_gray[6]_i_3_n_0 ));
  FDRE \wp_gray_reg[0] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_gray[0]_i_1_n_0 ),
        .Q(\wp_gray_reg_n_0_[0] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[1] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[1]),
        .Q(\wp_gray_reg_n_0_[1] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[2] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[2]),
        .Q(\wp_gray_reg_n_0_[2] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[3] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[3]),
        .Q(\wp_gray_reg_n_0_[3] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[4] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[4]),
        .Q(\wp_gray_reg_n_0_[4] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[5] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[5]),
        .Q(\wp_gray_reg_n_0_[5] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[6] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[6]),
        .Q(\wp_gray_reg_n_0_[6] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_s_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[0] ),
        .Q(wp_s[0]),
        .R(1'b0));
  FDRE \wp_s_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[1] ),
        .Q(wp_s[1]),
        .R(1'b0));
  FDRE \wp_s_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[2] ),
        .Q(wp_s[2]),
        .R(1'b0));
  FDRE \wp_s_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[3] ),
        .Q(wp_s[3]),
        .R(1'b0));
  FDRE \wp_s_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[4] ),
        .Q(wp_s[4]),
        .R(1'b0));
  FDRE \wp_s_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[5] ),
        .Q(wp_s[5]),
        .R(1'b0));
  FDRE \wp_s_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[6] ),
        .Q(wp_s[6]),
        .R(1'b0));
  FDRE \wp_s_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(p_1_in0_in),
        .Q(wp_s[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    wr_clr_i_1
       (.I0(wr_clr_r),
        .I1(wr_clr),
        .O(wr_clr_i_1_n_0));
  FDPE wr_clr_r_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(clr),
        .Q(wr_clr_r));
  FDPE wr_clr_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_clr_i_1_n_0),
        .PRE(clr),
        .Q(wr_clr));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_level[0]_i_1 
       (.I0(full_wc),
        .I1(full),
        .I2(p_0_in3_in),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_level[1]_i_1 
       (.I0(full_wc),
        .I1(full),
        .I2(\d1_reg_n_0_[6] ),
        .O(p_1_out[1]));
  FDRE \wr_level_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(wr_level[0]),
        .R(1'b0));
  FDRE \wr_level_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(wr_level[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_i_1
       (.I0(wr_rst_r),
        .I1(wr_rst),
        .O(wr_rst_i_1_n_0));
  FDCE wr_rst_r_reg
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(1'b1),
        .Q(wr_rst_r));
  FDCE wr_rst_reg
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(wr_rst_i_1_n_0),
        .Q(wr_rst));
endmodule

(* ORIG_REF_NAME = "generic_fifo_dc_gray" *) (* aw = "7" *) (* dw = "32" *) 
module microblaze_top_axi_sd_0_0_generic_fifo_dc_gray__1
   (rd_clk,
    wr_clk,
    rst,
    clr,
    din,
    we,
    dout,
    re,
    full,
    empty,
    wr_level,
    rd_level);
  input rd_clk;
  input wr_clk;
  input rst;
  input clr;
  input [31:0]din;
  input we;
  output [31:0]dout;
  input re;
  output full;
  output empty;
  output [1:0]wr_level;
  output [1:0]rd_level;

  wire clr;
  wire [6:5]d10;
  wire \d1[6]_i_3_n_0 ;
  wire \d1[6]_i_4_n_0 ;
  wire \d1[6]_i_5_n_0 ;
  wire \d1[6]_i_6_n_0 ;
  wire \d1[6]_i_7_n_0 ;
  wire \d1[6]_i_8_n_0 ;
  wire \d1[6]_i_9_n_0 ;
  wire \d1_reg[6]_i_1_n_2 ;
  wire \d1_reg[6]_i_1_n_3 ;
  wire \d1_reg[6]_i_2_n_0 ;
  wire \d1_reg[6]_i_2_n_1 ;
  wire \d1_reg[6]_i_2_n_2 ;
  wire \d1_reg[6]_i_2_n_3 ;
  wire \d1_reg_n_0_[6] ;
  wire [6:5]d2;
  wire [6:5]d20;
  wire \d2[6]_i_3_n_0 ;
  wire \d2[6]_i_4_n_0 ;
  wire \d2[6]_i_5_n_0 ;
  wire \d2[6]_i_6_n_0 ;
  wire \d2[6]_i_7_n_0 ;
  wire \d2[6]_i_8_n_0 ;
  wire \d2[6]_i_9_n_0 ;
  wire \d2_reg[6]_i_1_n_2 ;
  wire \d2_reg[6]_i_1_n_3 ;
  wire \d2_reg[6]_i_2_n_0 ;
  wire \d2_reg[6]_i_2_n_1 ;
  wire \d2_reg[6]_i_2_n_2 ;
  wire \d2_reg[6]_i_2_n_3 ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty0;
  wire empty1;
  wire empty_i_10_n_0;
  wire empty_i_2_n_0;
  wire empty_i_3_n_0;
  wire empty_i_4_n_0;
  wire empty_i_5_n_0;
  wire empty_i_7_n_0;
  wire empty_i_8_n_0;
  wire empty_i_9_n_0;
  wire full;
  wire full0;
  wire full12_out;
  wire full_i_10_n_0;
  wire full_i_2_n_0;
  wire full_i_3_n_0;
  wire full_i_5_n_0;
  wire full_i_6_n_0;
  wire full_i_7_n_0;
  wire full_i_8_n_0;
  wire full_i_9_n_0;
  wire full_rc;
  wire full_wc;
  wire [1:1]p_0_in;
  wire [5:4]p_0_in1_in;
  wire p_0_in3_in;
  wire p_1_in;
  wire p_1_in0_in;
  wire [1:0]p_1_out;
  wire rd_clk;
  wire rd_clr;
  wire rd_clr_i_1_n_0;
  wire rd_clr_r;
  wire [1:0]rd_level;
  wire \rd_level[0]_i_1_n_0 ;
  wire \rd_level[1]_i_1_n_0 ;
  wire rd_rst;
  wire rd_rst_i_1_n_0;
  wire rd_rst_r;
  wire rd_rst_r_i_1_n_0;
  wire re;
  wire [7:7]rp_bin_next;
  wire [6:0]rp_bin_next__0;
  wire [6:0]rp_bin_reg;
  wire [6:0]rp_bin_xr;
  wire \rp_bin_xr[0]_i_1_n_0 ;
  wire \rp_bin_xr[2]_i_1_n_0 ;
  wire \rp_bin_xr[3]_i_1_n_0 ;
  wire \rp_bin_xr[3]_i_2_n_0 ;
  wire \rp_bin_xr[4]_i_1_n_0 ;
  wire \rp_bin_xr[5]_i_1_n_0 ;
  wire \rp_bin_xr[5]_i_2_n_0 ;
  wire \rp_bin_xr[6]_i_1_n_0 ;
  wire \rp_bin_xr[6]_i_2_n_0 ;
  wire \rp_gray[0]_i_1_n_0 ;
  wire \rp_gray[5]_i_2_n_0 ;
  wire \rp_gray[6]_i_1_n_0 ;
  wire \rp_gray[6]_i_3_n_0 ;
  wire [6:1]rp_gray_next;
  wire \rp_gray_reg_n_0_[0] ;
  wire \rp_gray_reg_n_0_[1] ;
  wire \rp_gray_reg_n_0_[2] ;
  wire \rp_gray_reg_n_0_[3] ;
  wire \rp_gray_reg_n_0_[4] ;
  wire \rp_gray_reg_n_0_[5] ;
  wire \rp_gray_reg_n_0_[6] ;
  wire \rp_gray_reg_n_0_[7] ;
  wire [7:0]rp_s;
  wire rst;
  wire we;
  wire \wp_bin[0]_i_1_n_0 ;
  wire \wp_bin[1]_i_1_n_0 ;
  wire \wp_bin[2]_i_1_n_0 ;
  wire \wp_bin[3]_i_1_n_0 ;
  wire \wp_bin[4]_i_1_n_0 ;
  wire \wp_bin[5]_i_1_n_0 ;
  wire \wp_bin[6]_i_1_n_0 ;
  wire \wp_bin_reg_n_0_[0] ;
  wire \wp_bin_reg_n_0_[1] ;
  wire \wp_bin_reg_n_0_[2] ;
  wire \wp_bin_reg_n_0_[3] ;
  wire \wp_bin_reg_n_0_[4] ;
  wire \wp_bin_reg_n_0_[5] ;
  wire \wp_bin_reg_n_0_[6] ;
  wire [6:0]wp_bin_xr;
  wire \wp_bin_xr[0]_i_1_n_0 ;
  wire \wp_bin_xr[1]_i_1_n_0 ;
  wire \wp_bin_xr[2]_i_1_n_0 ;
  wire \wp_bin_xr[3]_i_1_n_0 ;
  wire \wp_bin_xr[4]_i_1_n_0 ;
  wire \wp_bin_xr[5]_i_1_n_0 ;
  wire \wp_bin_xr[6]_i_1_n_0 ;
  wire \wp_gray[0]_i_1_n_0 ;
  wire \wp_gray[6]_i_1_n_0 ;
  wire \wp_gray[6]_i_3_n_0 ;
  wire [6:1]wp_gray_next;
  wire \wp_gray_reg_n_0_[0] ;
  wire \wp_gray_reg_n_0_[1] ;
  wire \wp_gray_reg_n_0_[2] ;
  wire \wp_gray_reg_n_0_[3] ;
  wire \wp_gray_reg_n_0_[4] ;
  wire \wp_gray_reg_n_0_[5] ;
  wire \wp_gray_reg_n_0_[6] ;
  wire [7:0]wp_s;
  wire wr_clk;
  wire wr_clr;
  wire wr_clr_i_1_n_0;
  wire wr_clr_r;
  wire [1:0]wr_level;
  wire wr_rst;
  wire wr_rst_i_1_n_0;
  wire wr_rst_r;
  wire [3:2]\NLW_d1_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_d2_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[6]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_3 
       (.I0(\wp_bin_reg_n_0_[6] ),
        .I1(rp_bin_xr[6]),
        .O(\d1[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_4 
       (.I0(\wp_bin_reg_n_0_[5] ),
        .I1(rp_bin_xr[5]),
        .O(\d1[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_5 
       (.I0(\wp_bin_reg_n_0_[4] ),
        .I1(rp_bin_xr[4]),
        .O(\d1[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_6 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(rp_bin_xr[3]),
        .O(\d1[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_7 
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(rp_bin_xr[2]),
        .O(\d1[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_8 
       (.I0(\wp_bin_reg_n_0_[1] ),
        .I1(rp_bin_xr[1]),
        .O(\d1[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[6]_i_9 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .I1(rp_bin_xr[0]),
        .O(\d1[6]_i_9_n_0 ));
  FDRE \d1_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(d10[5]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \d1_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(d10[6]),
        .Q(\d1_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \d1_reg[6]_i_1 
       (.CI(\d1_reg[6]_i_2_n_0 ),
        .CO({\NLW_d1_reg[6]_i_1_CO_UNCONNECTED [3:2],\d1_reg[6]_i_1_n_2 ,\d1_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\wp_bin_reg_n_0_[5] ,\wp_bin_reg_n_0_[4] }),
        .O({\NLW_d1_reg[6]_i_1_O_UNCONNECTED [3],d10,\NLW_d1_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,\d1[6]_i_3_n_0 ,\d1[6]_i_4_n_0 ,\d1[6]_i_5_n_0 }));
  CARRY4 \d1_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\d1_reg[6]_i_2_n_0 ,\d1_reg[6]_i_2_n_1 ,\d1_reg[6]_i_2_n_2 ,\d1_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\wp_bin_reg_n_0_[3] ,\wp_bin_reg_n_0_[2] ,\wp_bin_reg_n_0_[1] ,\wp_bin_reg_n_0_[0] }),
        .O(\NLW_d1_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({\d1[6]_i_6_n_0 ,\d1[6]_i_7_n_0 ,\d1[6]_i_8_n_0 ,\d1[6]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_3 
       (.I0(rp_bin_reg[6]),
        .I1(wp_bin_xr[6]),
        .O(\d2[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_4 
       (.I0(rp_bin_reg[5]),
        .I1(wp_bin_xr[5]),
        .O(\d2[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_5 
       (.I0(rp_bin_reg[4]),
        .I1(wp_bin_xr[4]),
        .O(\d2[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_6 
       (.I0(rp_bin_reg[3]),
        .I1(wp_bin_xr[3]),
        .O(\d2[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_7 
       (.I0(rp_bin_reg[2]),
        .I1(wp_bin_xr[2]),
        .O(\d2[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_8 
       (.I0(rp_bin_reg[1]),
        .I1(wp_bin_xr[1]),
        .O(\d2[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d2[6]_i_9 
       (.I0(rp_bin_reg[0]),
        .I1(wp_bin_xr[0]),
        .O(\d2[6]_i_9_n_0 ));
  FDRE \d2_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(d20[5]),
        .Q(d2[5]),
        .R(1'b0));
  FDRE \d2_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(d20[6]),
        .Q(d2[6]),
        .R(1'b0));
  CARRY4 \d2_reg[6]_i_1 
       (.CI(\d2_reg[6]_i_2_n_0 ),
        .CO({\NLW_d2_reg[6]_i_1_CO_UNCONNECTED [3:2],\d2_reg[6]_i_1_n_2 ,\d2_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rp_bin_reg[5:4]}),
        .O({\NLW_d2_reg[6]_i_1_O_UNCONNECTED [3],d20,\NLW_d2_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({1'b0,\d2[6]_i_3_n_0 ,\d2[6]_i_4_n_0 ,\d2[6]_i_5_n_0 }));
  CARRY4 \d2_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\d2_reg[6]_i_2_n_0 ,\d2_reg[6]_i_2_n_1 ,\d2_reg[6]_i_2_n_2 ,\d2_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(rp_bin_reg[3:0]),
        .O(\NLW_d2_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({\d2[6]_i_6_n_0 ,\d2[6]_i_7_n_0 ,\d2[6]_i_8_n_0 ,\d2[6]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    empty_i_1
       (.I0(empty_i_2_n_0),
        .I1(empty_i_3_n_0),
        .I2(empty_i_4_n_0),
        .I3(empty_i_5_n_0),
        .I4(re),
        .I5(empty1),
        .O(empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_i_10
       (.I0(wp_s[0]),
        .I1(\rp_gray_reg_n_0_[0] ),
        .I2(\rp_gray_reg_n_0_[2] ),
        .I3(wp_s[2]),
        .I4(\rp_gray_reg_n_0_[1] ),
        .I5(wp_s[1]),
        .O(empty_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'hEBB77DDE)) 
    empty_i_2
       (.I0(wp_s[6]),
        .I1(wp_s[7]),
        .I2(\rp_gray[6]_i_3_n_0 ),
        .I3(rp_bin_reg[6]),
        .I4(\rp_gray_reg_n_0_[7] ),
        .O(empty_i_2_n_0));
  LUT6 #(
    .INIT(64'h007FFF80FF80007F)) 
    empty_i_3
       (.I0(rp_bin_reg[1]),
        .I1(rp_bin_reg[0]),
        .I2(rp_bin_reg[2]),
        .I3(rp_bin_reg[3]),
        .I4(rp_bin_reg[4]),
        .I5(wp_s[3]),
        .O(empty_i_3_n_0));
  LUT6 #(
    .INIT(64'h1428148214822841)) 
    empty_i_4
       (.I0(wp_s[4]),
        .I1(wp_s[5]),
        .I2(rp_bin_reg[6]),
        .I3(rp_bin_reg[5]),
        .I4(rp_bin_reg[4]),
        .I5(empty_i_7_n_0),
        .O(empty_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h60)) 
    empty_i_5
       (.I0(wp_s[0]),
        .I1(rp_bin_reg[1]),
        .I2(empty_i_8_n_0),
        .O(empty_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    empty_i_6
       (.I0(\rp_gray_reg_n_0_[7] ),
        .I1(wp_s[7]),
        .I2(\rp_gray_reg_n_0_[6] ),
        .I3(wp_s[6]),
        .I4(empty_i_9_n_0),
        .I5(empty_i_10_n_0),
        .O(empty1));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    empty_i_7
       (.I0(rp_bin_reg[3]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[0]),
        .I3(rp_bin_reg[2]),
        .O(empty_i_7_n_0));
  LUT6 #(
    .INIT(64'h1428148214822841)) 
    empty_i_8
       (.I0(wp_s[1]),
        .I1(wp_s[2]),
        .I2(rp_bin_reg[3]),
        .I3(rp_bin_reg[2]),
        .I4(rp_bin_reg[1]),
        .I5(rp_bin_reg[0]),
        .O(empty_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_i_9
       (.I0(wp_s[3]),
        .I1(\rp_gray_reg_n_0_[3] ),
        .I2(\rp_gray_reg_n_0_[5] ),
        .I3(wp_s[5]),
        .I4(\rp_gray_reg_n_0_[4] ),
        .I5(wp_s[4]),
        .O(empty_i_9_n_0));
  FDRE empty_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty0),
        .Q(empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF06000000)) 
    full_i_1
       (.I0(p_1_in),
        .I1(rp_s[7]),
        .I2(full_i_2_n_0),
        .I3(full_i_3_n_0),
        .I4(we),
        .I5(full12_out),
        .O(full0));
  LUT6 #(
    .INIT(64'h0009900090000009)) 
    full_i_10
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(p_0_in1_in[4]),
        .I3(\wp_bin_reg_n_0_[5] ),
        .I4(rp_s[4]),
        .I5(\wp_bin_reg_n_0_[4] ),
        .O(full_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    full_i_11
       (.I0(rp_s[7]),
        .I1(rp_s[6]),
        .O(p_0_in1_in[5]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    full_i_2
       (.I0(rp_s[6]),
        .I1(rp_s[7]),
        .I2(\wp_bin_reg_n_0_[6] ),
        .I3(\wp_bin_reg_n_0_[5] ),
        .I4(\wp_gray[6]_i_3_n_0 ),
        .I5(\wp_bin_reg_n_0_[4] ),
        .O(full_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080800080000080)) 
    full_i_3
       (.I0(full_i_5_n_0),
        .I1(full_i_6_n_0),
        .I2(full_i_7_n_0),
        .I3(\wp_bin_reg_n_0_[3] ),
        .I4(full_i_8_n_0),
        .I5(\rp_bin_xr[3]_i_2_n_0 ),
        .O(full_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000600090000000)) 
    full_i_4
       (.I0(rp_s[6]),
        .I1(\wp_bin_reg_n_0_[6] ),
        .I2(full_i_9_n_0),
        .I3(full_i_10_n_0),
        .I4(p_1_in0_in),
        .I5(rp_s[7]),
        .O(full12_out));
  LUT6 #(
    .INIT(64'h4114142828828241)) 
    full_i_5
       (.I0(rp_s[1]),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(rp_s[2]),
        .I3(\wp_bin_reg_n_0_[0] ),
        .I4(\wp_bin_reg_n_0_[1] ),
        .I5(\wp_bin_reg_n_0_[2] ),
        .O(full_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    full_i_6
       (.I0(rp_s[1]),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\rp_bin_xr[3]_i_2_n_0 ),
        .I3(rp_s[2]),
        .I4(rp_s[0]),
        .O(full_i_6_n_0));
  LUT6 #(
    .INIT(64'h4029168016804029)) 
    full_i_7
       (.I0(rp_s[4]),
        .I1(\wp_gray[6]_i_3_n_0 ),
        .I2(\wp_bin_reg_n_0_[4] ),
        .I3(\wp_bin_reg_n_0_[5] ),
        .I4(p_0_in1_in[5]),
        .I5(rp_s[5]),
        .O(full_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h80)) 
    full_i_8
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\wp_bin_reg_n_0_[1] ),
        .O(full_i_8_n_0));
  LUT6 #(
    .INIT(64'h0060060009000090)) 
    full_i_9
       (.I0(rp_s[0]),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\rp_bin_xr[5]_i_2_n_0 ),
        .I3(\wp_bin_reg_n_0_[2] ),
        .I4(rp_s[1]),
        .I5(\wp_bin_reg_n_0_[1] ),
        .O(full_i_9_n_0));
  FDRE full_rc_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(full),
        .Q(full_rc),
        .R(1'b0));
  FDRE full_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(full0),
        .Q(full),
        .R(1'b0));
  FDRE full_wc_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(full),
        .Q(full_wc),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rd_clr_i_1
       (.I0(rd_clr_r),
        .I1(rd_clr),
        .O(rd_clr_i_1_n_0));
  FDPE rd_clr_r_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(clr),
        .Q(rd_clr_r));
  FDPE rd_clr_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_clr_i_1_n_0),
        .PRE(clr),
        .Q(rd_clr));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \rd_level[0]_i_1 
       (.I0(empty),
        .I1(d2[5]),
        .I2(full_rc),
        .O(\rd_level[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \rd_level[1]_i_1 
       (.I0(empty),
        .I1(d2[6]),
        .I2(full_rc),
        .O(\rd_level[1]_i_1_n_0 ));
  FDRE \rd_level_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\rd_level[0]_i_1_n_0 ),
        .Q(rd_level[0]),
        .R(1'b0));
  FDRE \rd_level_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\rd_level[1]_i_1_n_0 ),
        .Q(rd_level[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rd_rst_i_1
       (.I0(rd_rst_r),
        .I1(rd_rst),
        .O(rd_rst_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_rst_r_i_1
       (.I0(rst),
        .O(rd_rst_r_i_1_n_0));
  FDCE rd_rst_r_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(1'b1),
        .Q(rd_rst_r));
  FDCE rd_rst_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(rd_rst_i_1_n_0),
        .Q(rd_rst));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rp_bin[0]_i_1 
       (.I0(rp_bin_reg[0]),
        .O(rp_bin_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rp_bin[1]_i_1 
       (.I0(rp_bin_reg[0]),
        .I1(rp_bin_reg[1]),
        .O(rp_bin_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rp_bin[2]_i_1 
       (.I0(rp_bin_reg[0]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[2]),
        .O(rp_bin_next__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rp_bin[3]_i_1 
       (.I0(rp_bin_reg[1]),
        .I1(rp_bin_reg[0]),
        .I2(rp_bin_reg[2]),
        .I3(rp_bin_reg[3]),
        .O(rp_bin_next__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rp_bin[4]_i_1 
       (.I0(rp_bin_reg[2]),
        .I1(rp_bin_reg[0]),
        .I2(rp_bin_reg[1]),
        .I3(rp_bin_reg[3]),
        .I4(rp_bin_reg[4]),
        .O(rp_bin_next__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rp_bin[5]_i_1 
       (.I0(rp_bin_reg[3]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[0]),
        .I3(rp_bin_reg[2]),
        .I4(rp_bin_reg[4]),
        .I5(rp_bin_reg[5]),
        .O(rp_bin_next__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rp_bin[6]_i_1 
       (.I0(\rp_gray[6]_i_3_n_0 ),
        .I1(rp_bin_reg[6]),
        .O(rp_bin_next__0[6]));
  FDRE \rp_bin_reg[0] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[0]),
        .Q(rp_bin_reg[0]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[1] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[1]),
        .Q(rp_bin_reg[1]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[2] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[2]),
        .Q(rp_bin_reg[2]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[3] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[3]),
        .Q(rp_bin_reg[3]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[4] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[4]),
        .Q(rp_bin_reg[4]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[5] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[5]),
        .Q(rp_bin_reg[5]),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_bin_reg[6] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next__0[6]),
        .Q(rp_bin_reg[6]),
        .R(\rp_gray[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rp_bin_xr[0]_i_1 
       (.I0(rp_s[1]),
        .I1(rp_s[2]),
        .I2(rp_s[0]),
        .I3(\rp_bin_xr[3]_i_2_n_0 ),
        .O(\rp_bin_xr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \rp_bin_xr[2]_i_1 
       (.I0(rp_s[1]),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(rp_s[2]),
        .I3(rp_s[0]),
        .O(\rp_bin_xr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h0F4E)) 
    \rp_bin_xr[3]_i_1 
       (.I0(rp_s[0]),
        .I1(rp_s[2]),
        .I2(\rp_bin_xr[3]_i_2_n_0 ),
        .I3(rp_s[1]),
        .O(\rp_bin_xr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \rp_bin_xr[3]_i_2 
       (.I0(rp_s[7]),
        .I1(rp_s[6]),
        .I2(rp_s[5]),
        .I3(rp_s[4]),
        .I4(rp_s[3]),
        .O(\rp_bin_xr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF00200020FFEF)) 
    \rp_bin_xr[4]_i_1 
       (.I0(rp_s[3]),
        .I1(rp_s[1]),
        .I2(\rp_bin_xr[5]_i_2_n_0 ),
        .I3(rp_s[0]),
        .I4(rp_s[4]),
        .I5(p_0_in1_in[4]),
        .O(\rp_bin_xr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020FFFFFFEF)) 
    \rp_bin_xr[5]_i_1 
       (.I0(rp_s[4]),
        .I1(rp_s[0]),
        .I2(\rp_bin_xr[5]_i_2_n_0 ),
        .I3(rp_s[1]),
        .I4(rp_s[3]),
        .I5(p_0_in1_in[4]),
        .O(\rp_bin_xr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \rp_bin_xr[5]_i_2 
       (.I0(rp_s[3]),
        .I1(rp_s[4]),
        .I2(rp_s[5]),
        .I3(rp_s[6]),
        .I4(rp_s[7]),
        .I5(rp_s[2]),
        .O(\rp_bin_xr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rp_bin_xr[5]_i_3 
       (.I0(rp_s[6]),
        .I1(rp_s[7]),
        .I2(rp_s[5]),
        .O(p_0_in1_in[4]));
  LUT6 #(
    .INIT(64'hFFEF00200020FFEF)) 
    \rp_bin_xr[6]_i_1 
       (.I0(rp_s[5]),
        .I1(rp_s[3]),
        .I2(\rp_bin_xr[6]_i_2_n_0 ),
        .I3(rp_s[4]),
        .I4(rp_s[6]),
        .I5(rp_s[7]),
        .O(\rp_bin_xr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \rp_bin_xr[6]_i_2 
       (.I0(rp_s[1]),
        .I1(\rp_bin_xr[3]_i_2_n_0 ),
        .I2(rp_s[2]),
        .I3(rp_s[0]),
        .O(\rp_bin_xr[6]_i_2_n_0 ));
  FDRE \rp_bin_xr_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[0]_i_1_n_0 ),
        .Q(rp_bin_xr[0]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rp_s[0]),
        .Q(rp_bin_xr[1]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[2]_i_1_n_0 ),
        .Q(rp_bin_xr[2]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[3]_i_1_n_0 ),
        .Q(rp_bin_xr[3]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[4]_i_1_n_0 ),
        .Q(rp_bin_xr[4]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[5]_i_1_n_0 ),
        .Q(rp_bin_xr[5]),
        .R(1'b0));
  FDRE \rp_bin_xr_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_bin_xr[6]_i_1_n_0 ),
        .Q(rp_bin_xr[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rp_gray[0]_i_1 
       (.I0(rp_bin_reg[1]),
        .O(\rp_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rp_gray[1]_i_1 
       (.I0(rp_bin_reg[2]),
        .I1(rp_bin_reg[1]),
        .I2(rp_bin_reg[0]),
        .O(rp_gray_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \rp_gray[2]_i_1 
       (.I0(rp_bin_reg[3]),
        .I1(rp_bin_reg[2]),
        .I2(rp_bin_reg[1]),
        .I3(rp_bin_reg[0]),
        .O(rp_gray_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \rp_gray[3]_i_1 
       (.I0(rp_bin_reg[4]),
        .I1(rp_bin_reg[3]),
        .I2(rp_bin_reg[2]),
        .I3(rp_bin_reg[0]),
        .I4(rp_bin_reg[1]),
        .O(rp_gray_next[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \rp_gray[4]_i_1 
       (.I0(rp_bin_reg[5]),
        .I1(rp_bin_reg[4]),
        .I2(rp_bin_reg[3]),
        .I3(rp_bin_reg[1]),
        .I4(rp_bin_reg[0]),
        .I5(rp_bin_reg[2]),
        .O(rp_gray_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rp_gray[5]_i_1 
       (.I0(rp_bin_reg[6]),
        .I1(rp_bin_reg[5]),
        .I2(\rp_gray[5]_i_2_n_0 ),
        .O(rp_gray_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rp_gray[5]_i_2 
       (.I0(rp_bin_reg[4]),
        .I1(rp_bin_reg[2]),
        .I2(rp_bin_reg[0]),
        .I3(rp_bin_reg[1]),
        .I4(rp_bin_reg[3]),
        .O(\rp_gray[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rp_gray[6]_i_1 
       (.I0(rd_clr),
        .I1(rd_rst),
        .O(\rp_gray[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rp_gray[6]_i_2 
       (.I0(\rp_gray_reg_n_0_[7] ),
        .I1(rp_bin_reg[6]),
        .I2(\rp_gray[6]_i_3_n_0 ),
        .O(rp_gray_next[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rp_gray[6]_i_3 
       (.I0(rp_bin_reg[5]),
        .I1(rp_bin_reg[3]),
        .I2(rp_bin_reg[1]),
        .I3(rp_bin_reg[0]),
        .I4(rp_bin_reg[2]),
        .I5(rp_bin_reg[4]),
        .O(\rp_gray[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rp_gray[7]_i_1 
       (.I0(\rp_gray[6]_i_3_n_0 ),
        .I1(rp_bin_reg[6]),
        .I2(\rp_gray_reg_n_0_[7] ),
        .O(rp_bin_next));
  FDRE \rp_gray_reg[0] 
       (.C(rd_clk),
        .CE(re),
        .D(\rp_gray[0]_i_1_n_0 ),
        .Q(\rp_gray_reg_n_0_[0] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[1] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[1]),
        .Q(\rp_gray_reg_n_0_[1] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[2] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[2]),
        .Q(\rp_gray_reg_n_0_[2] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[3] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[3]),
        .Q(\rp_gray_reg_n_0_[3] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[4] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[4]),
        .Q(\rp_gray_reg_n_0_[4] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[5] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[5]),
        .Q(\rp_gray_reg_n_0_[5] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[6] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_gray_next[6]),
        .Q(\rp_gray_reg_n_0_[6] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_gray_reg[7] 
       (.C(rd_clk),
        .CE(re),
        .D(rp_bin_next),
        .Q(\rp_gray_reg_n_0_[7] ),
        .R(\rp_gray[6]_i_1_n_0 ));
  FDRE \rp_s_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[0] ),
        .Q(rp_s[0]),
        .R(1'b0));
  FDRE \rp_s_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[1] ),
        .Q(rp_s[1]),
        .R(1'b0));
  FDRE \rp_s_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[2] ),
        .Q(rp_s[2]),
        .R(1'b0));
  FDRE \rp_s_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[3] ),
        .Q(rp_s[3]),
        .R(1'b0));
  FDRE \rp_s_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[4] ),
        .Q(rp_s[4]),
        .R(1'b0));
  FDRE \rp_s_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[5] ),
        .Q(rp_s[5]),
        .R(1'b0));
  FDRE \rp_s_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[6] ),
        .Q(rp_s[6]),
        .R(1'b0));
  FDRE \rp_s_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\rp_gray_reg_n_0_[7] ),
        .Q(rp_s[7]),
        .R(1'b0));
  microblaze_top_axi_sd_0_0_generic_dpram_10 u0
       (.Q(rp_bin_reg),
        .din(din),
        .dout(dout),
        .mem_reg_0({\wp_bin_reg_n_0_[6] ,\wp_bin_reg_n_0_[5] ,\wp_bin_reg_n_0_[4] ,\wp_bin_reg_n_0_[3] ,\wp_bin_reg_n_0_[2] ,\wp_bin_reg_n_0_[1] ,\wp_bin_reg_n_0_[0] }),
        .rd_clk(rd_clk),
        .we(we),
        .wr_clk(wr_clk));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wp_bin[0]_i_1 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .O(\wp_bin[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wp_bin[1]_i_1 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .O(\wp_bin[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wp_bin[2]_i_1 
       (.I0(\wp_bin_reg_n_0_[0] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[2] ),
        .O(\wp_bin[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wp_bin[3]_i_1 
       (.I0(\wp_bin_reg_n_0_[1] ),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\wp_bin_reg_n_0_[2] ),
        .I3(\wp_bin_reg_n_0_[3] ),
        .O(\wp_bin[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wp_bin[4]_i_1 
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(\wp_bin_reg_n_0_[0] ),
        .I2(\wp_bin_reg_n_0_[1] ),
        .I3(\wp_bin_reg_n_0_[3] ),
        .I4(\wp_bin_reg_n_0_[4] ),
        .O(\wp_bin[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wp_bin[5]_i_1 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[0] ),
        .I3(\wp_bin_reg_n_0_[2] ),
        .I4(\wp_bin_reg_n_0_[4] ),
        .I5(\wp_bin_reg_n_0_[5] ),
        .O(\wp_bin[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wp_bin[6]_i_1 
       (.I0(\wp_bin_reg_n_0_[4] ),
        .I1(\wp_gray[6]_i_3_n_0 ),
        .I2(\wp_bin_reg_n_0_[5] ),
        .I3(\wp_bin_reg_n_0_[6] ),
        .O(\wp_bin[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wp_bin[7]_i_1 
       (.I0(\wp_bin_reg_n_0_[5] ),
        .I1(\wp_gray[6]_i_3_n_0 ),
        .I2(\wp_bin_reg_n_0_[4] ),
        .I3(\wp_bin_reg_n_0_[6] ),
        .I4(p_1_in0_in),
        .O(p_1_in));
  FDRE \wp_bin_reg[0] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[0]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[0] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[1] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[1]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[1] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[2] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[2]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[2] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[3] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[3]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[3] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[4] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[4]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[4] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[5] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[5]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[5] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[6] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_bin[6]_i_1_n_0 ),
        .Q(\wp_bin_reg_n_0_[6] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_bin_reg[7] 
       (.C(wr_clk),
        .CE(we),
        .D(p_1_in),
        .Q(p_1_in0_in),
        .R(\wp_gray[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wp_bin_xr[0]_i_1 
       (.I0(wp_s[1]),
        .I1(p_0_in),
        .I2(wp_s[0]),
        .O(\wp_bin_xr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wp_bin_xr[1]_i_1 
       (.I0(wp_s[1]),
        .I1(p_0_in),
        .O(\wp_bin_xr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \wp_bin_xr[1]_i_2 
       (.I0(wp_s[3]),
        .I1(wp_s[5]),
        .I2(wp_s[7]),
        .I3(wp_s[6]),
        .I4(wp_s[4]),
        .I5(wp_s[2]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \wp_bin_xr[2]_i_1 
       (.I0(wp_s[2]),
        .I1(wp_s[4]),
        .I2(wp_s[6]),
        .I3(wp_s[7]),
        .I4(wp_s[5]),
        .I5(wp_s[3]),
        .O(\wp_bin_xr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \wp_bin_xr[3]_i_1 
       (.I0(wp_s[3]),
        .I1(wp_s[5]),
        .I2(wp_s[7]),
        .I3(wp_s[6]),
        .I4(wp_s[4]),
        .O(\wp_bin_xr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \wp_bin_xr[4]_i_1 
       (.I0(wp_s[4]),
        .I1(wp_s[6]),
        .I2(wp_s[7]),
        .I3(wp_s[5]),
        .O(\wp_bin_xr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \wp_bin_xr[5]_i_1 
       (.I0(wp_s[5]),
        .I1(wp_s[7]),
        .I2(wp_s[6]),
        .O(\wp_bin_xr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wp_bin_xr[6]_i_1 
       (.I0(wp_s[6]),
        .I1(wp_s[7]),
        .O(\wp_bin_xr[6]_i_1_n_0 ));
  FDRE \wp_bin_xr_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[0]_i_1_n_0 ),
        .Q(wp_bin_xr[0]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[1]_i_1_n_0 ),
        .Q(wp_bin_xr[1]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[2]_i_1_n_0 ),
        .Q(wp_bin_xr[2]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[3]_i_1_n_0 ),
        .Q(wp_bin_xr[3]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[4]_i_1_n_0 ),
        .Q(wp_bin_xr[4]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[5]_i_1_n_0 ),
        .Q(wp_bin_xr[5]),
        .R(1'b0));
  FDRE \wp_bin_xr_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_bin_xr[6]_i_1_n_0 ),
        .Q(wp_bin_xr[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wp_gray[0]_i_1 
       (.I0(\wp_bin_reg_n_0_[1] ),
        .O(\wp_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wp_gray[1]_i_1 
       (.I0(\wp_bin_reg_n_0_[2] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[0] ),
        .O(wp_gray_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wp_gray[2]_i_1 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\wp_bin_reg_n_0_[2] ),
        .I2(\wp_bin_reg_n_0_[1] ),
        .I3(\wp_bin_reg_n_0_[0] ),
        .O(wp_gray_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wp_gray[3]_i_1 
       (.I0(\wp_bin_reg_n_0_[4] ),
        .I1(\wp_bin_reg_n_0_[3] ),
        .I2(\wp_bin_reg_n_0_[2] ),
        .I3(\wp_bin_reg_n_0_[0] ),
        .I4(\wp_bin_reg_n_0_[1] ),
        .O(wp_gray_next[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wp_gray[4]_i_1 
       (.I0(\wp_bin_reg_n_0_[5] ),
        .I1(\wp_bin_reg_n_0_[4] ),
        .I2(\wp_bin_reg_n_0_[3] ),
        .I3(\wp_bin_reg_n_0_[1] ),
        .I4(\wp_bin_reg_n_0_[0] ),
        .I5(\wp_bin_reg_n_0_[2] ),
        .O(wp_gray_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wp_gray[5]_i_1 
       (.I0(\wp_bin_reg_n_0_[6] ),
        .I1(\wp_bin_reg_n_0_[5] ),
        .I2(\wp_bin_reg_n_0_[4] ),
        .I3(\wp_gray[6]_i_3_n_0 ),
        .O(wp_gray_next[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \wp_gray[6]_i_1 
       (.I0(wr_clr),
        .I1(wr_rst),
        .O(\wp_gray[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wp_gray[6]_i_2 
       (.I0(p_1_in0_in),
        .I1(\wp_bin_reg_n_0_[6] ),
        .I2(\wp_bin_reg_n_0_[5] ),
        .I3(\wp_gray[6]_i_3_n_0 ),
        .I4(\wp_bin_reg_n_0_[4] ),
        .O(wp_gray_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wp_gray[6]_i_3 
       (.I0(\wp_bin_reg_n_0_[3] ),
        .I1(\wp_bin_reg_n_0_[1] ),
        .I2(\wp_bin_reg_n_0_[0] ),
        .I3(\wp_bin_reg_n_0_[2] ),
        .O(\wp_gray[6]_i_3_n_0 ));
  FDRE \wp_gray_reg[0] 
       (.C(wr_clk),
        .CE(we),
        .D(\wp_gray[0]_i_1_n_0 ),
        .Q(\wp_gray_reg_n_0_[0] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[1] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[1]),
        .Q(\wp_gray_reg_n_0_[1] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[2] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[2]),
        .Q(\wp_gray_reg_n_0_[2] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[3] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[3]),
        .Q(\wp_gray_reg_n_0_[3] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[4] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[4]),
        .Q(\wp_gray_reg_n_0_[4] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[5] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[5]),
        .Q(\wp_gray_reg_n_0_[5] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_gray_reg[6] 
       (.C(wr_clk),
        .CE(we),
        .D(wp_gray_next[6]),
        .Q(\wp_gray_reg_n_0_[6] ),
        .R(\wp_gray[6]_i_1_n_0 ));
  FDRE \wp_s_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[0] ),
        .Q(wp_s[0]),
        .R(1'b0));
  FDRE \wp_s_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[1] ),
        .Q(wp_s[1]),
        .R(1'b0));
  FDRE \wp_s_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[2] ),
        .Q(wp_s[2]),
        .R(1'b0));
  FDRE \wp_s_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[3] ),
        .Q(wp_s[3]),
        .R(1'b0));
  FDRE \wp_s_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[4] ),
        .Q(wp_s[4]),
        .R(1'b0));
  FDRE \wp_s_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[5] ),
        .Q(wp_s[5]),
        .R(1'b0));
  FDRE \wp_s_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\wp_gray_reg_n_0_[6] ),
        .Q(wp_s[6]),
        .R(1'b0));
  FDRE \wp_s_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(p_1_in0_in),
        .Q(wp_s[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    wr_clr_i_1
       (.I0(wr_clr_r),
        .I1(wr_clr),
        .O(wr_clr_i_1_n_0));
  FDPE wr_clr_r_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(clr),
        .Q(wr_clr_r));
  FDPE wr_clr_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_clr_i_1_n_0),
        .PRE(clr),
        .Q(wr_clr));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_level[0]_i_1 
       (.I0(full_wc),
        .I1(full),
        .I2(p_0_in3_in),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_level[1]_i_1 
       (.I0(full_wc),
        .I1(full),
        .I2(\d1_reg_n_0_[6] ),
        .O(p_1_out[1]));
  FDRE \wr_level_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(wr_level[0]),
        .R(1'b0));
  FDRE \wr_level_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(wr_level[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_i_1
       (.I0(wr_rst_r),
        .I1(wr_rst),
        .O(wr_rst_i_1_n_0));
  FDCE wr_rst_r_reg
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(1'b1),
        .Q(wr_rst_r));
  FDCE wr_rst_reg
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rd_rst_r_i_1_n_0),
        .D(wr_rst_i_1_n_0),
        .Q(wr_rst));
endmodule

(* ORIG_REF_NAME = "monostable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_monostable_domain_cross
   (D,
    int_status_rst_i,
    toggle_clk_a0,
    clk_i,
    rst_i,
    CLK);
  output [0:0]D;
  output int_status_rst_i;
  input toggle_clk_a0;
  input clk_i;
  input rst_i;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire clk_i;
  wire int_status_rst_i;
  wire p_0_in;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0] ;
  wire \sync_clk_b_reg_n_0_[2] ;
  wire toggle_clk_a0;

  LUT2 #(
    .INIT(4'h6)) 
    sd_cmd_master0_i_3
       (.I0(p_0_in),
        .I1(\sync_clk_b_reg_n_0_[2] ),
        .O(int_status_rst_i));
  FDCE \sync_clk_b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D),
        .Q(\sync_clk_b_reg_n_0_[0] ));
  FDCE \sync_clk_b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0] ),
        .Q(p_0_in));
  FDCE \sync_clk_b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in),
        .Q(\sync_clk_b_reg_n_0_[2] ));
  FDCE toggle_clk_a_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(toggle_clk_a0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "monostable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_monostable_domain_cross_0
   (D,
    cmd_with_data_start_i,
    start_i,
    toggle_clk_a0,
    clk_i,
    rst_i,
    Q,
    CLK);
  output [0:0]D;
  output cmd_with_data_start_i;
  output start_i;
  input toggle_clk_a0;
  input clk_i;
  input rst_i;
  input [1:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire clk_i;
  wire cmd_with_data_start_i;
  wire p_0_in;
  wire rst_i;
  wire start_i;
  wire \sync_clk_b_reg_n_0_[0] ;
  wire \sync_clk_b_reg_n_0_[2] ;
  wire toggle_clk_a0;

  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sd_cmd_master0_i_2
       (.I0(p_0_in),
        .I1(\sync_clk_b_reg_n_0_[2] ),
        .O(start_i));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    sd_data_xfer_trig0_i_1
       (.I0(\sync_clk_b_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(cmd_with_data_start_i));
  FDCE \sync_clk_b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D),
        .Q(\sync_clk_b_reg_n_0_[0] ));
  FDCE \sync_clk_b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0] ),
        .Q(p_0_in));
  FDCE \sync_clk_b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in),
        .Q(\sync_clk_b_reg_n_0_[2] ));
  FDCE toggle_clk_a_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(toggle_clk_a0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "monostable_domain_cross" *) 
module microblaze_top_axi_sd_0_0_monostable_domain_cross_2
   (D,
    int_status_rst_i,
    toggle_clk_a0,
    clk_i,
    rst_i,
    CLK);
  output [0:0]D;
  output int_status_rst_i;
  input toggle_clk_a0;
  input clk_i;
  input rst_i;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire clk_i;
  wire int_status_rst_i;
  wire p_0_in;
  wire rst_i;
  wire \sync_clk_b_reg_n_0_[0] ;
  wire \sync_clk_b_reg_n_0_[2] ;
  wire toggle_clk_a0;

  LUT2 #(
    .INIT(4'h6)) 
    sd_data_master0_i_2
       (.I0(p_0_in),
        .I1(\sync_clk_b_reg_n_0_[2] ),
        .O(int_status_rst_i));
  FDCE \sync_clk_b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(D),
        .Q(\sync_clk_b_reg_n_0_[0] ));
  FDCE \sync_clk_b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\sync_clk_b_reg_n_0_[0] ),
        .Q(p_0_in));
  FDCE \sync_clk_b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in),
        .Q(\sync_clk_b_reg_n_0_[2] ));
  FDCE toggle_clk_a_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(toggle_clk_a0),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "sd_clock_divider" *) 
module microblaze_top_axi_sd_0_0_sd_clock_divider
   (sd_clk,
    sd_clk_i,
    Q);
  output sd_clk;
  input sd_clk_i;
  input [7:0]Q;

  wire [7:0]ClockDiv0;
  wire \ClockDiv[7]_i_3_n_0 ;
  wire [7:0]ClockDiv_reg;
  wire [7:0]Q;
  wire SD_CLK_O_i_1_n_0;
  wire SD_CLK_O_i_2_n_0;
  wire SD_CLK_O_i_3_n_0;
  wire SD_CLK_O_i_4_n_0;
  wire load;
  wire sd_clk;
  wire sd_clk_i;

  LUT1 #(
    .INIT(2'h1)) 
    \ClockDiv[0]_i_1 
       (.I0(ClockDiv_reg[0]),
        .O(ClockDiv0[0]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockDiv[1]_i_1 
       (.I0(ClockDiv_reg[0]),
        .I1(ClockDiv_reg[1]),
        .O(ClockDiv0[1]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockDiv[2]_i_1 
       (.I0(ClockDiv_reg[0]),
        .I1(ClockDiv_reg[1]),
        .I2(ClockDiv_reg[2]),
        .O(ClockDiv0[2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ClockDiv[3]_i_1 
       (.I0(ClockDiv_reg[1]),
        .I1(ClockDiv_reg[0]),
        .I2(ClockDiv_reg[2]),
        .I3(ClockDiv_reg[3]),
        .O(ClockDiv0[3]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ClockDiv[4]_i_1 
       (.I0(ClockDiv_reg[2]),
        .I1(ClockDiv_reg[0]),
        .I2(ClockDiv_reg[1]),
        .I3(ClockDiv_reg[3]),
        .I4(ClockDiv_reg[4]),
        .O(ClockDiv0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ClockDiv[5]_i_1 
       (.I0(ClockDiv_reg[3]),
        .I1(ClockDiv_reg[1]),
        .I2(ClockDiv_reg[0]),
        .I3(ClockDiv_reg[2]),
        .I4(ClockDiv_reg[4]),
        .I5(ClockDiv_reg[5]),
        .O(ClockDiv0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockDiv[6]_i_1 
       (.I0(\ClockDiv[7]_i_3_n_0 ),
        .I1(ClockDiv_reg[6]),
        .O(ClockDiv0[6]));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \ClockDiv[7]_i_1 
       (.I0(Q[7]),
        .I1(ClockDiv_reg[7]),
        .I2(Q[6]),
        .I3(ClockDiv_reg[6]),
        .I4(SD_CLK_O_i_3_n_0),
        .I5(SD_CLK_O_i_2_n_0),
        .O(load));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockDiv[7]_i_2 
       (.I0(\ClockDiv[7]_i_3_n_0 ),
        .I1(ClockDiv_reg[6]),
        .I2(ClockDiv_reg[7]),
        .O(ClockDiv0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ClockDiv[7]_i_3 
       (.I0(ClockDiv_reg[5]),
        .I1(ClockDiv_reg[3]),
        .I2(ClockDiv_reg[1]),
        .I3(ClockDiv_reg[0]),
        .I4(ClockDiv_reg[2]),
        .I5(ClockDiv_reg[4]),
        .O(\ClockDiv[7]_i_3_n_0 ));
  FDRE \ClockDiv_reg[0] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[0]),
        .Q(ClockDiv_reg[0]),
        .R(load));
  FDRE \ClockDiv_reg[1] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[1]),
        .Q(ClockDiv_reg[1]),
        .R(load));
  FDRE \ClockDiv_reg[2] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[2]),
        .Q(ClockDiv_reg[2]),
        .R(load));
  FDRE \ClockDiv_reg[3] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[3]),
        .Q(ClockDiv_reg[3]),
        .R(load));
  FDRE \ClockDiv_reg[4] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[4]),
        .Q(ClockDiv_reg[4]),
        .R(load));
  FDRE \ClockDiv_reg[5] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[5]),
        .Q(ClockDiv_reg[5]),
        .R(load));
  FDRE \ClockDiv_reg[6] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[6]),
        .Q(ClockDiv_reg[6]),
        .R(load));
  FDRE \ClockDiv_reg[7] 
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(ClockDiv0[7]),
        .Q(ClockDiv_reg[7]),
        .R(load));
  LUT4 #(
    .INIT(16'hF708)) 
    SD_CLK_O_i_1
       (.I0(SD_CLK_O_i_2_n_0),
        .I1(SD_CLK_O_i_3_n_0),
        .I2(SD_CLK_O_i_4_n_0),
        .I3(sd_clk),
        .O(SD_CLK_O_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    SD_CLK_O_i_2
       (.I0(ClockDiv_reg[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ClockDiv_reg[2]),
        .I4(Q[1]),
        .I5(ClockDiv_reg[1]),
        .O(SD_CLK_O_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    SD_CLK_O_i_3
       (.I0(ClockDiv_reg[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(ClockDiv_reg[5]),
        .I4(Q[4]),
        .I5(ClockDiv_reg[4]),
        .O(SD_CLK_O_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    SD_CLK_O_i_4
       (.I0(ClockDiv_reg[6]),
        .I1(Q[6]),
        .I2(ClockDiv_reg[7]),
        .I3(Q[7]),
        .O(SD_CLK_O_i_4_n_0));
  FDRE SD_CLK_O_reg
       (.C(sd_clk_i),
        .CE(1'b1),
        .D(SD_CLK_O_i_1_n_0),
        .Q(sd_clk),
        .R(1'b0));
endmodule

(* BUSY_CHECK = "2'b10" *) (* EXECUTE = "2'b01" *) (* IDLE = "2'b00" *) 
(* INT_CMD_CC = "0" *) (* INT_CMD_CCRCE = "3" *) (* INT_CMD_CIE = "4" *) 
(* INT_CMD_CTE = "2" *) (* INT_CMD_EI = "1" *) (* ORIG_REF_NAME = "sd_cmd_master" *) 
(* SIZE = "2" *) 
module microblaze_top_axi_sd_0_0_sd_cmd_master
   (sd_clk,
    rst,
    start_i,
    int_status_rst_i,
    setting_o,
    start_xfr_o,
    go_idle_o,
    cmd_o,
    response_i,
    crc_ok_i,
    index_ok_i,
    finish_i,
    busy_i,
    argument_i,
    command_i,
    timeout_i,
    int_status_o,
    response_0_o,
    response_1_o,
    response_2_o,
    response_3_o);
  input sd_clk;
  input rst;
  input start_i;
  input int_status_rst_i;
  output [1:0]setting_o;
  output start_xfr_o;
  output go_idle_o;
  output [39:0]cmd_o;
  input [119:0]response_i;
  input crc_ok_i;
  input index_ok_i;
  input finish_i;
  input busy_i;
  input [31:0]argument_i;
  input [13:0]command_i;
  input [23:0]timeout_i;
  output [4:0]int_status_o;
  output [31:0]response_0_o;
  output [31:0]response_1_o;
  output [31:0]response_2_o;
  output [31:0]response_3_o;

  wire \<const0> ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]argument_i;
  wire busy_check;
  wire busy_i;
  wire [38:0]\^cmd_o ;
  wire [13:0]command_i;
  wire crc_check;
  wire crc_check_reg_n_0;
  wire crc_ok_i;
  wire expect_response;
  wire finish_i;
  wire go_idle_o;
  wire go_idle_o_i_10_n_0;
  wire go_idle_o_i_11_n_0;
  wire go_idle_o_i_12_n_0;
  wire go_idle_o_i_13_n_0;
  wire go_idle_o_i_14_n_0;
  wire go_idle_o_i_15_n_0;
  wire go_idle_o_i_16_n_0;
  wire go_idle_o_i_17_n_0;
  wire go_idle_o_i_18_n_0;
  wire go_idle_o_i_1_n_0;
  wire go_idle_o_i_20_n_0;
  wire go_idle_o_i_21_n_0;
  wire go_idle_o_i_22_n_0;
  wire go_idle_o_i_23_n_0;
  wire go_idle_o_i_24_n_0;
  wire go_idle_o_i_25_n_0;
  wire go_idle_o_i_26_n_0;
  wire go_idle_o_i_27_n_0;
  wire go_idle_o_i_28_n_0;
  wire go_idle_o_i_29_n_0;
  wire go_idle_o_i_2_n_0;
  wire go_idle_o_i_30_n_0;
  wire go_idle_o_i_31_n_0;
  wire go_idle_o_i_32_n_0;
  wire go_idle_o_i_33_n_0;
  wire go_idle_o_i_34_n_0;
  wire go_idle_o_i_35_n_0;
  wire go_idle_o_i_4_n_0;
  wire go_idle_o_i_5_n_0;
  wire go_idle_o_i_7_n_0;
  wire go_idle_o_i_8_n_0;
  wire go_idle_o_i_9_n_0;
  wire go_idle_o_reg_i_19_n_0;
  wire go_idle_o_reg_i_19_n_1;
  wire go_idle_o_reg_i_19_n_2;
  wire go_idle_o_reg_i_19_n_3;
  wire go_idle_o_reg_i_3_n_0;
  wire go_idle_o_reg_i_3_n_1;
  wire go_idle_o_reg_i_3_n_2;
  wire go_idle_o_reg_i_3_n_3;
  wire go_idle_o_reg_i_6_n_0;
  wire go_idle_o_reg_i_6_n_1;
  wire go_idle_o_reg_i_6_n_2;
  wire go_idle_o_reg_i_6_n_3;
  wire [23:1]in10;
  wire index_check;
  wire index_ok_i;
  wire [4:0]int_status_o;
  wire \int_status_reg[0]_i_1_n_0 ;
  wire \int_status_reg[1]_i_1_n_0 ;
  wire \int_status_reg[1]_i_2_n_0 ;
  wire \int_status_reg[1]_i_3_n_0 ;
  wire \int_status_reg[1]_i_4_n_0 ;
  wire \int_status_reg[2]_i_1_n_0 ;
  wire \int_status_reg[3]_i_1_n_0 ;
  wire \int_status_reg[4]_i_1_n_0 ;
  wire \int_status_reg[4]_i_2_n_0 ;
  wire \int_status_reg[4]_i_3_n_0 ;
  wire \int_status_reg_reg_n_0_[0] ;
  wire \int_status_reg_reg_n_0_[1] ;
  wire \int_status_reg_reg_n_0_[2] ;
  wire \int_status_reg_reg_n_0_[3] ;
  wire \int_status_reg_reg_n_0_[4] ;
  wire int_status_rst_i;
  wire next_state1;
  wire [31:0]response_0_o;
  wire \response_0_o[31]_i_1_n_0 ;
  wire \response_0_o[31]_i_2_n_0 ;
  wire [31:0]response_1_o;
  wire [31:0]response_2_o;
  wire [31:8]\^response_3_o ;
  wire [119:0]response_i;
  wire rst;
  wire sd_clk;
  wire [1:0]setting_o;
  wire start_i;
  wire start_xfr_o;
  wire start_xfr_o_i_1_n_0;
  wire [23:0]timeout_i;
  wire [23:0]timeout_reg;
  wire [23:0]watchdog;
  wire \watchdog[0]_i_1_n_0 ;
  wire \watchdog[10]_i_1_n_0 ;
  wire \watchdog[11]_i_1_n_0 ;
  wire \watchdog[12]_i_1_n_0 ;
  wire \watchdog[13]_i_1_n_0 ;
  wire \watchdog[14]_i_1_n_0 ;
  wire \watchdog[15]_i_1_n_0 ;
  wire \watchdog[16]_i_1_n_0 ;
  wire \watchdog[17]_i_1_n_0 ;
  wire \watchdog[18]_i_1_n_0 ;
  wire \watchdog[19]_i_1_n_0 ;
  wire \watchdog[1]_i_1_n_0 ;
  wire \watchdog[20]_i_1_n_0 ;
  wire \watchdog[21]_i_1_n_0 ;
  wire \watchdog[22]_i_1_n_0 ;
  wire \watchdog[23]_i_1_n_0 ;
  wire \watchdog[23]_i_2_n_0 ;
  wire \watchdog[2]_i_1_n_0 ;
  wire \watchdog[3]_i_1_n_0 ;
  wire \watchdog[4]_i_1_n_0 ;
  wire \watchdog[5]_i_1_n_0 ;
  wire \watchdog[6]_i_1_n_0 ;
  wire \watchdog[7]_i_1_n_0 ;
  wire \watchdog[8]_i_1_n_0 ;
  wire \watchdog[9]_i_1_n_0 ;
  wire \watchdog_reg[12]_i_2_n_0 ;
  wire \watchdog_reg[12]_i_2_n_1 ;
  wire \watchdog_reg[12]_i_2_n_2 ;
  wire \watchdog_reg[12]_i_2_n_3 ;
  wire \watchdog_reg[16]_i_2_n_0 ;
  wire \watchdog_reg[16]_i_2_n_1 ;
  wire \watchdog_reg[16]_i_2_n_2 ;
  wire \watchdog_reg[16]_i_2_n_3 ;
  wire \watchdog_reg[20]_i_2_n_0 ;
  wire \watchdog_reg[20]_i_2_n_1 ;
  wire \watchdog_reg[20]_i_2_n_2 ;
  wire \watchdog_reg[20]_i_2_n_3 ;
  wire \watchdog_reg[23]_i_3_n_2 ;
  wire \watchdog_reg[23]_i_3_n_3 ;
  wire \watchdog_reg[4]_i_2_n_0 ;
  wire \watchdog_reg[4]_i_2_n_1 ;
  wire \watchdog_reg[4]_i_2_n_2 ;
  wire \watchdog_reg[4]_i_2_n_3 ;
  wire \watchdog_reg[8]_i_2_n_0 ;
  wire \watchdog_reg[8]_i_2_n_1 ;
  wire \watchdog_reg[8]_i_2_n_2 ;
  wire \watchdog_reg[8]_i_2_n_3 ;
  wire [3:0]NLW_go_idle_o_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_go_idle_o_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_go_idle_o_reg_i_6_O_UNCONNECTED;
  wire [3:2]\NLW_watchdog_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_watchdog_reg[23]_i_3_O_UNCONNECTED ;

  assign cmd_o[39] = \<const0> ;
  assign cmd_o[38:0] = \^cmd_o [38:0];
  assign response_3_o[31:8] = \^response_3_o [31:8];
  assign response_3_o[7] = \<const0> ;
  assign response_3_o[6] = \<const0> ;
  assign response_3_o[5] = \<const0> ;
  assign response_3_o[4] = \<const0> ;
  assign response_3_o[3] = \<const0> ;
  assign response_3_o[2] = \<const0> ;
  assign response_3_o[1] = \<const0> ;
  assign response_3_o[0] = \<const0> ;
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(next_state1),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(busy_i),
        .I4(start_i),
        .I5(crc_check),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(busy_check),
        .I1(finish_i),
        .I2(go_idle_o),
        .O(next_state1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(finish_i),
        .I1(go_idle_o),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(start_i),
        .I4(crc_check),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(busy_check),
        .I1(finish_i),
        .I2(go_idle_o),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(busy_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "EXECUTE:010,BUSY_CHECK:100,IDLE:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(crc_check));
  (* FSM_ENCODED_STATES = "EXECUTE:010,BUSY_CHECK:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "EXECUTE:010,BUSY_CHECK:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  GND GND
       (.G(\<const0> ));
  FDCE busy_check_reg
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[2]),
        .Q(busy_check));
  FDCE \cmd_o_reg[0] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[0]),
        .Q(\^cmd_o [0]));
  FDCE \cmd_o_reg[10] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[10]),
        .Q(\^cmd_o [10]));
  FDCE \cmd_o_reg[11] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[11]),
        .Q(\^cmd_o [11]));
  FDCE \cmd_o_reg[12] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[12]),
        .Q(\^cmd_o [12]));
  FDCE \cmd_o_reg[13] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[13]),
        .Q(\^cmd_o [13]));
  FDCE \cmd_o_reg[14] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[14]),
        .Q(\^cmd_o [14]));
  FDCE \cmd_o_reg[15] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[15]),
        .Q(\^cmd_o [15]));
  FDCE \cmd_o_reg[16] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[16]),
        .Q(\^cmd_o [16]));
  FDCE \cmd_o_reg[17] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[17]),
        .Q(\^cmd_o [17]));
  FDCE \cmd_o_reg[18] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[18]),
        .Q(\^cmd_o [18]));
  FDCE \cmd_o_reg[19] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[19]),
        .Q(\^cmd_o [19]));
  FDCE \cmd_o_reg[1] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[1]),
        .Q(\^cmd_o [1]));
  FDCE \cmd_o_reg[20] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[20]),
        .Q(\^cmd_o [20]));
  FDCE \cmd_o_reg[21] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[21]),
        .Q(\^cmd_o [21]));
  FDCE \cmd_o_reg[22] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[22]),
        .Q(\^cmd_o [22]));
  FDCE \cmd_o_reg[23] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[23]),
        .Q(\^cmd_o [23]));
  FDCE \cmd_o_reg[24] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[24]),
        .Q(\^cmd_o [24]));
  FDCE \cmd_o_reg[25] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[25]),
        .Q(\^cmd_o [25]));
  FDCE \cmd_o_reg[26] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[26]),
        .Q(\^cmd_o [26]));
  FDCE \cmd_o_reg[27] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[27]),
        .Q(\^cmd_o [27]));
  FDCE \cmd_o_reg[28] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[28]),
        .Q(\^cmd_o [28]));
  FDCE \cmd_o_reg[29] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[29]),
        .Q(\^cmd_o [29]));
  FDCE \cmd_o_reg[2] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[2]),
        .Q(\^cmd_o [2]));
  FDCE \cmd_o_reg[30] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[30]),
        .Q(\^cmd_o [30]));
  FDCE \cmd_o_reg[31] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[31]),
        .Q(\^cmd_o [31]));
  FDCE \cmd_o_reg[32] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[8]),
        .Q(\^cmd_o [32]));
  FDCE \cmd_o_reg[33] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[9]),
        .Q(\^cmd_o [33]));
  FDCE \cmd_o_reg[34] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[10]),
        .Q(\^cmd_o [34]));
  FDCE \cmd_o_reg[35] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[11]),
        .Q(\^cmd_o [35]));
  FDCE \cmd_o_reg[36] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[12]),
        .Q(\^cmd_o [36]));
  FDCE \cmd_o_reg[37] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[13]),
        .Q(\^cmd_o [37]));
  FDCE \cmd_o_reg[38] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(1'b1),
        .Q(\^cmd_o [38]));
  FDCE \cmd_o_reg[3] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[3]),
        .Q(\^cmd_o [3]));
  FDCE \cmd_o_reg[4] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[4]),
        .Q(\^cmd_o [4]));
  FDCE \cmd_o_reg[5] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[5]),
        .Q(\^cmd_o [5]));
  FDCE \cmd_o_reg[6] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[6]),
        .Q(\^cmd_o [6]));
  FDCE \cmd_o_reg[7] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[7]),
        .Q(\^cmd_o [7]));
  FDCE \cmd_o_reg[8] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[8]),
        .Q(\^cmd_o [8]));
  FDCE \cmd_o_reg[9] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(argument_i[9]),
        .Q(\^cmd_o [9]));
  FDCE crc_check_reg
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[3]),
        .Q(crc_check_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    expect_response_i_1
       (.I0(command_i[1]),
        .I1(command_i[0]),
        .O(expect_response));
  FDCE expect_response_reg
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(expect_response),
        .Q(setting_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    go_idle_o_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(crc_check),
        .I2(go_idle_o_i_2_n_0),
        .I3(go_idle_o),
        .O(go_idle_o_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_10
       (.I0(watchdog[16]),
        .I1(timeout_reg[16]),
        .I2(timeout_reg[17]),
        .I3(watchdog[17]),
        .O(go_idle_o_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_11
       (.I0(timeout_reg[23]),
        .I1(watchdog[23]),
        .I2(timeout_reg[22]),
        .I3(watchdog[22]),
        .O(go_idle_o_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_12
       (.I0(timeout_reg[21]),
        .I1(watchdog[21]),
        .I2(timeout_reg[20]),
        .I3(watchdog[20]),
        .O(go_idle_o_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_13
       (.I0(timeout_reg[19]),
        .I1(watchdog[19]),
        .I2(timeout_reg[18]),
        .I3(watchdog[18]),
        .O(go_idle_o_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_14
       (.I0(timeout_reg[17]),
        .I1(watchdog[17]),
        .I2(timeout_reg[16]),
        .I3(watchdog[16]),
        .O(go_idle_o_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    go_idle_o_i_15
       (.I0(timeout_reg[10]),
        .I1(timeout_reg[11]),
        .I2(timeout_reg[12]),
        .I3(timeout_reg[13]),
        .I4(timeout_reg[23]),
        .I5(timeout_reg[22]),
        .O(go_idle_o_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    go_idle_o_i_16
       (.I0(timeout_reg[17]),
        .I1(timeout_reg[16]),
        .I2(timeout_reg[15]),
        .I3(timeout_reg[14]),
        .O(go_idle_o_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    go_idle_o_i_17
       (.I0(timeout_reg[7]),
        .I1(timeout_reg[6]),
        .I2(timeout_reg[5]),
        .I3(timeout_reg[4]),
        .O(go_idle_o_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    go_idle_o_i_18
       (.I0(timeout_reg[3]),
        .I1(timeout_reg[2]),
        .I2(timeout_reg[1]),
        .I3(timeout_reg[0]),
        .O(go_idle_o_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    go_idle_o_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(go_idle_o_reg_i_3_n_0),
        .I2(go_idle_o_i_4_n_0),
        .I3(go_idle_o_i_5_n_0),
        .O(go_idle_o_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_20
       (.I0(watchdog[14]),
        .I1(timeout_reg[14]),
        .I2(timeout_reg[15]),
        .I3(watchdog[15]),
        .O(go_idle_o_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_21
       (.I0(watchdog[12]),
        .I1(timeout_reg[12]),
        .I2(timeout_reg[13]),
        .I3(watchdog[13]),
        .O(go_idle_o_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_22
       (.I0(watchdog[10]),
        .I1(timeout_reg[10]),
        .I2(timeout_reg[11]),
        .I3(watchdog[11]),
        .O(go_idle_o_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_23
       (.I0(watchdog[8]),
        .I1(timeout_reg[8]),
        .I2(timeout_reg[9]),
        .I3(watchdog[9]),
        .O(go_idle_o_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_24
       (.I0(timeout_reg[15]),
        .I1(watchdog[15]),
        .I2(timeout_reg[14]),
        .I3(watchdog[14]),
        .O(go_idle_o_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_25
       (.I0(timeout_reg[13]),
        .I1(watchdog[13]),
        .I2(timeout_reg[12]),
        .I3(watchdog[12]),
        .O(go_idle_o_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_26
       (.I0(timeout_reg[11]),
        .I1(watchdog[11]),
        .I2(timeout_reg[10]),
        .I3(watchdog[10]),
        .O(go_idle_o_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_27
       (.I0(timeout_reg[9]),
        .I1(watchdog[9]),
        .I2(timeout_reg[8]),
        .I3(watchdog[8]),
        .O(go_idle_o_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_28
       (.I0(watchdog[6]),
        .I1(timeout_reg[6]),
        .I2(timeout_reg[7]),
        .I3(watchdog[7]),
        .O(go_idle_o_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_29
       (.I0(watchdog[4]),
        .I1(timeout_reg[4]),
        .I2(timeout_reg[5]),
        .I3(watchdog[5]),
        .O(go_idle_o_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_30
       (.I0(watchdog[2]),
        .I1(timeout_reg[2]),
        .I2(timeout_reg[3]),
        .I3(watchdog[3]),
        .O(go_idle_o_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_31
       (.I0(watchdog[0]),
        .I1(timeout_reg[0]),
        .I2(timeout_reg[1]),
        .I3(watchdog[1]),
        .O(go_idle_o_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_32
       (.I0(timeout_reg[7]),
        .I1(watchdog[7]),
        .I2(timeout_reg[6]),
        .I3(watchdog[6]),
        .O(go_idle_o_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_33
       (.I0(timeout_reg[5]),
        .I1(watchdog[5]),
        .I2(timeout_reg[4]),
        .I3(watchdog[4]),
        .O(go_idle_o_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_34
       (.I0(timeout_reg[3]),
        .I1(watchdog[3]),
        .I2(timeout_reg[2]),
        .I3(watchdog[2]),
        .O(go_idle_o_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_idle_o_i_35
       (.I0(timeout_reg[1]),
        .I1(watchdog[1]),
        .I2(timeout_reg[0]),
        .I3(watchdog[0]),
        .O(go_idle_o_i_35_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    go_idle_o_i_4
       (.I0(go_idle_o_i_15_n_0),
        .I1(timeout_reg[18]),
        .I2(timeout_reg[19]),
        .I3(timeout_reg[20]),
        .I4(timeout_reg[21]),
        .O(go_idle_o_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    go_idle_o_i_5
       (.I0(go_idle_o_i_16_n_0),
        .I1(go_idle_o_i_17_n_0),
        .I2(go_idle_o_i_18_n_0),
        .I3(timeout_reg[8]),
        .I4(timeout_reg[9]),
        .O(go_idle_o_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_7
       (.I0(watchdog[22]),
        .I1(timeout_reg[22]),
        .I2(timeout_reg[23]),
        .I3(watchdog[23]),
        .O(go_idle_o_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_8
       (.I0(watchdog[20]),
        .I1(timeout_reg[20]),
        .I2(timeout_reg[21]),
        .I3(watchdog[21]),
        .O(go_idle_o_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_idle_o_i_9
       (.I0(watchdog[18]),
        .I1(timeout_reg[18]),
        .I2(timeout_reg[19]),
        .I3(watchdog[19]),
        .O(go_idle_o_i_9_n_0));
  FDCE go_idle_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(go_idle_o_i_1_n_0),
        .Q(go_idle_o));
  CARRY4 go_idle_o_reg_i_19
       (.CI(1'b0),
        .CO({go_idle_o_reg_i_19_n_0,go_idle_o_reg_i_19_n_1,go_idle_o_reg_i_19_n_2,go_idle_o_reg_i_19_n_3}),
        .CYINIT(1'b1),
        .DI({go_idle_o_i_28_n_0,go_idle_o_i_29_n_0,go_idle_o_i_30_n_0,go_idle_o_i_31_n_0}),
        .O(NLW_go_idle_o_reg_i_19_O_UNCONNECTED[3:0]),
        .S({go_idle_o_i_32_n_0,go_idle_o_i_33_n_0,go_idle_o_i_34_n_0,go_idle_o_i_35_n_0}));
  CARRY4 go_idle_o_reg_i_3
       (.CI(go_idle_o_reg_i_6_n_0),
        .CO({go_idle_o_reg_i_3_n_0,go_idle_o_reg_i_3_n_1,go_idle_o_reg_i_3_n_2,go_idle_o_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({go_idle_o_i_7_n_0,go_idle_o_i_8_n_0,go_idle_o_i_9_n_0,go_idle_o_i_10_n_0}),
        .O(NLW_go_idle_o_reg_i_3_O_UNCONNECTED[3:0]),
        .S({go_idle_o_i_11_n_0,go_idle_o_i_12_n_0,go_idle_o_i_13_n_0,go_idle_o_i_14_n_0}));
  CARRY4 go_idle_o_reg_i_6
       (.CI(go_idle_o_reg_i_19_n_0),
        .CO({go_idle_o_reg_i_6_n_0,go_idle_o_reg_i_6_n_1,go_idle_o_reg_i_6_n_2,go_idle_o_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({go_idle_o_i_20_n_0,go_idle_o_i_21_n_0,go_idle_o_i_22_n_0,go_idle_o_i_23_n_0}),
        .O(NLW_go_idle_o_reg_i_6_O_UNCONNECTED[3:0]),
        .S({go_idle_o_i_24_n_0,go_idle_o_i_25_n_0,go_idle_o_i_26_n_0,go_idle_o_i_27_n_0}));
  FDCE index_check_reg
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[4]),
        .Q(index_check));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_status_o[0]_INST_0 
       (.I0(crc_check),
        .I1(\int_status_reg_reg_n_0_[0] ),
        .O(int_status_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_status_o[1]_INST_0 
       (.I0(crc_check),
        .I1(\int_status_reg_reg_n_0_[1] ),
        .O(int_status_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_status_o[2]_INST_0 
       (.I0(crc_check),
        .I1(\int_status_reg_reg_n_0_[2] ),
        .O(int_status_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_status_o[3]_INST_0 
       (.I0(crc_check),
        .I1(\int_status_reg_reg_n_0_[3] ),
        .O(int_status_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_status_o[4]_INST_0 
       (.I0(crc_check),
        .I1(\int_status_reg_reg_n_0_[4] ),
        .O(int_status_o[4]));
  LUT6 #(
    .INIT(64'h0000ABBB0000A888)) 
    \int_status_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\response_0_o[31]_i_2_n_0 ),
        .I2(crc_check),
        .I3(start_i),
        .I4(int_status_rst_i),
        .I5(\int_status_reg_reg_n_0_[0] ),
        .O(\int_status_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \int_status_reg[1]_i_1 
       (.I0(\int_status_reg[4]_i_2_n_0 ),
        .I1(go_idle_o_i_2_n_0),
        .I2(\int_status_reg[1]_i_2_n_0 ),
        .I3(\int_status_reg[1]_i_3_n_0 ),
        .I4(\int_status_reg[1]_i_4_n_0 ),
        .I5(\int_status_reg_reg_n_0_[1] ),
        .O(\int_status_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_status_reg[1]_i_2 
       (.I0(index_check),
        .I1(index_ok_i),
        .O(\int_status_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_status_reg[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(finish_i),
        .O(\int_status_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \int_status_reg[1]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(finish_i),
        .I2(crc_check_reg_n_0),
        .I3(crc_ok_i),
        .I4(\int_status_reg[4]_i_3_n_0 ),
        .O(\int_status_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABBB0000A888)) 
    \int_status_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(go_idle_o_i_2_n_0),
        .I2(crc_check),
        .I3(start_i),
        .I4(int_status_rst_i),
        .I5(\int_status_reg_reg_n_0_[2] ),
        .O(\int_status_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \int_status_reg[3]_i_1 
       (.I0(\int_status_reg[4]_i_2_n_0 ),
        .I1(\response_0_o[31]_i_2_n_0 ),
        .I2(crc_check_reg_n_0),
        .I3(crc_ok_i),
        .I4(\int_status_reg[4]_i_3_n_0 ),
        .I5(\int_status_reg_reg_n_0_[3] ),
        .O(\int_status_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \int_status_reg[4]_i_1 
       (.I0(\int_status_reg[4]_i_2_n_0 ),
        .I1(\response_0_o[31]_i_2_n_0 ),
        .I2(index_check),
        .I3(index_ok_i),
        .I4(\int_status_reg[4]_i_3_n_0 ),
        .I5(\int_status_reg_reg_n_0_[4] ),
        .O(\int_status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_status_reg[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(int_status_rst_i),
        .O(\int_status_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \int_status_reg[4]_i_3 
       (.I0(int_status_rst_i),
        .I1(start_i),
        .I2(crc_check),
        .O(\int_status_reg[4]_i_3_n_0 ));
  FDCE \int_status_reg_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_reg[0]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[0] ));
  FDCE \int_status_reg_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_reg[1]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[1] ));
  FDCE \int_status_reg_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_reg[2]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[2] ));
  FDCE \int_status_reg_reg[3] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_reg[3]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[3] ));
  FDCE \int_status_reg_reg[4] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_reg[4]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[4] ));
  FDCE long_response_reg
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(command_i[1]),
        .Q(setting_o[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \response_0_o[31]_i_1 
       (.I0(\response_0_o[31]_i_2_n_0 ),
        .I1(setting_o[0]),
        .O(\response_0_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08080888)) 
    \response_0_o[31]_i_2 
       (.I0(finish_i),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(go_idle_o_reg_i_3_n_0),
        .I3(go_idle_o_i_4_n_0),
        .I4(go_idle_o_i_5_n_0),
        .O(\response_0_o[31]_i_2_n_0 ));
  FDCE \response_0_o_reg[0] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[88]),
        .Q(response_0_o[0]));
  FDCE \response_0_o_reg[10] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[98]),
        .Q(response_0_o[10]));
  FDCE \response_0_o_reg[11] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[99]),
        .Q(response_0_o[11]));
  FDCE \response_0_o_reg[12] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[100]),
        .Q(response_0_o[12]));
  FDCE \response_0_o_reg[13] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[101]),
        .Q(response_0_o[13]));
  FDCE \response_0_o_reg[14] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[102]),
        .Q(response_0_o[14]));
  FDCE \response_0_o_reg[15] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[103]),
        .Q(response_0_o[15]));
  FDCE \response_0_o_reg[16] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[104]),
        .Q(response_0_o[16]));
  FDCE \response_0_o_reg[17] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[105]),
        .Q(response_0_o[17]));
  FDCE \response_0_o_reg[18] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[106]),
        .Q(response_0_o[18]));
  FDCE \response_0_o_reg[19] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[107]),
        .Q(response_0_o[19]));
  FDCE \response_0_o_reg[1] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[89]),
        .Q(response_0_o[1]));
  FDCE \response_0_o_reg[20] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[108]),
        .Q(response_0_o[20]));
  FDCE \response_0_o_reg[21] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[109]),
        .Q(response_0_o[21]));
  FDCE \response_0_o_reg[22] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[110]),
        .Q(response_0_o[22]));
  FDCE \response_0_o_reg[23] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[111]),
        .Q(response_0_o[23]));
  FDCE \response_0_o_reg[24] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[112]),
        .Q(response_0_o[24]));
  FDCE \response_0_o_reg[25] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[113]),
        .Q(response_0_o[25]));
  FDCE \response_0_o_reg[26] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[114]),
        .Q(response_0_o[26]));
  FDCE \response_0_o_reg[27] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[115]),
        .Q(response_0_o[27]));
  FDCE \response_0_o_reg[28] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[116]),
        .Q(response_0_o[28]));
  FDCE \response_0_o_reg[29] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[117]),
        .Q(response_0_o[29]));
  FDCE \response_0_o_reg[2] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[90]),
        .Q(response_0_o[2]));
  FDCE \response_0_o_reg[30] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[118]),
        .Q(response_0_o[30]));
  FDCE \response_0_o_reg[31] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[119]),
        .Q(response_0_o[31]));
  FDCE \response_0_o_reg[3] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[91]),
        .Q(response_0_o[3]));
  FDCE \response_0_o_reg[4] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[92]),
        .Q(response_0_o[4]));
  FDCE \response_0_o_reg[5] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[93]),
        .Q(response_0_o[5]));
  FDCE \response_0_o_reg[6] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[94]),
        .Q(response_0_o[6]));
  FDCE \response_0_o_reg[7] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[95]),
        .Q(response_0_o[7]));
  FDCE \response_0_o_reg[8] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[96]),
        .Q(response_0_o[8]));
  FDCE \response_0_o_reg[9] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[97]),
        .Q(response_0_o[9]));
  FDCE \response_1_o_reg[0] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[56]),
        .Q(response_1_o[0]));
  FDCE \response_1_o_reg[10] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[66]),
        .Q(response_1_o[10]));
  FDCE \response_1_o_reg[11] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[67]),
        .Q(response_1_o[11]));
  FDCE \response_1_o_reg[12] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[68]),
        .Q(response_1_o[12]));
  FDCE \response_1_o_reg[13] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[69]),
        .Q(response_1_o[13]));
  FDCE \response_1_o_reg[14] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[70]),
        .Q(response_1_o[14]));
  FDCE \response_1_o_reg[15] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[71]),
        .Q(response_1_o[15]));
  FDCE \response_1_o_reg[16] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[72]),
        .Q(response_1_o[16]));
  FDCE \response_1_o_reg[17] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[73]),
        .Q(response_1_o[17]));
  FDCE \response_1_o_reg[18] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[74]),
        .Q(response_1_o[18]));
  FDCE \response_1_o_reg[19] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[75]),
        .Q(response_1_o[19]));
  FDCE \response_1_o_reg[1] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[57]),
        .Q(response_1_o[1]));
  FDCE \response_1_o_reg[20] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[76]),
        .Q(response_1_o[20]));
  FDCE \response_1_o_reg[21] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[77]),
        .Q(response_1_o[21]));
  FDCE \response_1_o_reg[22] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[78]),
        .Q(response_1_o[22]));
  FDCE \response_1_o_reg[23] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[79]),
        .Q(response_1_o[23]));
  FDCE \response_1_o_reg[24] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[80]),
        .Q(response_1_o[24]));
  FDCE \response_1_o_reg[25] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[81]),
        .Q(response_1_o[25]));
  FDCE \response_1_o_reg[26] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[82]),
        .Q(response_1_o[26]));
  FDCE \response_1_o_reg[27] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[83]),
        .Q(response_1_o[27]));
  FDCE \response_1_o_reg[28] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[84]),
        .Q(response_1_o[28]));
  FDCE \response_1_o_reg[29] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[85]),
        .Q(response_1_o[29]));
  FDCE \response_1_o_reg[2] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[58]),
        .Q(response_1_o[2]));
  FDCE \response_1_o_reg[30] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[86]),
        .Q(response_1_o[30]));
  FDCE \response_1_o_reg[31] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[87]),
        .Q(response_1_o[31]));
  FDCE \response_1_o_reg[3] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[59]),
        .Q(response_1_o[3]));
  FDCE \response_1_o_reg[4] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[60]),
        .Q(response_1_o[4]));
  FDCE \response_1_o_reg[5] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[61]),
        .Q(response_1_o[5]));
  FDCE \response_1_o_reg[6] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[62]),
        .Q(response_1_o[6]));
  FDCE \response_1_o_reg[7] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[63]),
        .Q(response_1_o[7]));
  FDCE \response_1_o_reg[8] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[64]),
        .Q(response_1_o[8]));
  FDCE \response_1_o_reg[9] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[65]),
        .Q(response_1_o[9]));
  FDCE \response_2_o_reg[0] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[24]),
        .Q(response_2_o[0]));
  FDCE \response_2_o_reg[10] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[34]),
        .Q(response_2_o[10]));
  FDCE \response_2_o_reg[11] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[35]),
        .Q(response_2_o[11]));
  FDCE \response_2_o_reg[12] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[36]),
        .Q(response_2_o[12]));
  FDCE \response_2_o_reg[13] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[37]),
        .Q(response_2_o[13]));
  FDCE \response_2_o_reg[14] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[38]),
        .Q(response_2_o[14]));
  FDCE \response_2_o_reg[15] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[39]),
        .Q(response_2_o[15]));
  FDCE \response_2_o_reg[16] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[40]),
        .Q(response_2_o[16]));
  FDCE \response_2_o_reg[17] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[41]),
        .Q(response_2_o[17]));
  FDCE \response_2_o_reg[18] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[42]),
        .Q(response_2_o[18]));
  FDCE \response_2_o_reg[19] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[43]),
        .Q(response_2_o[19]));
  FDCE \response_2_o_reg[1] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[25]),
        .Q(response_2_o[1]));
  FDCE \response_2_o_reg[20] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[44]),
        .Q(response_2_o[20]));
  FDCE \response_2_o_reg[21] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[45]),
        .Q(response_2_o[21]));
  FDCE \response_2_o_reg[22] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[46]),
        .Q(response_2_o[22]));
  FDCE \response_2_o_reg[23] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[47]),
        .Q(response_2_o[23]));
  FDCE \response_2_o_reg[24] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[48]),
        .Q(response_2_o[24]));
  FDCE \response_2_o_reg[25] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[49]),
        .Q(response_2_o[25]));
  FDCE \response_2_o_reg[26] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[50]),
        .Q(response_2_o[26]));
  FDCE \response_2_o_reg[27] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[51]),
        .Q(response_2_o[27]));
  FDCE \response_2_o_reg[28] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[52]),
        .Q(response_2_o[28]));
  FDCE \response_2_o_reg[29] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[53]),
        .Q(response_2_o[29]));
  FDCE \response_2_o_reg[2] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[26]),
        .Q(response_2_o[2]));
  FDCE \response_2_o_reg[30] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[54]),
        .Q(response_2_o[30]));
  FDCE \response_2_o_reg[31] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[55]),
        .Q(response_2_o[31]));
  FDCE \response_2_o_reg[3] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[27]),
        .Q(response_2_o[3]));
  FDCE \response_2_o_reg[4] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[28]),
        .Q(response_2_o[4]));
  FDCE \response_2_o_reg[5] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[29]),
        .Q(response_2_o[5]));
  FDCE \response_2_o_reg[6] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[30]),
        .Q(response_2_o[6]));
  FDCE \response_2_o_reg[7] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[31]),
        .Q(response_2_o[7]));
  FDCE \response_2_o_reg[8] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[32]),
        .Q(response_2_o[8]));
  FDCE \response_2_o_reg[9] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[33]),
        .Q(response_2_o[9]));
  FDCE \response_3_o_reg[10] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[2]),
        .Q(\^response_3_o [10]));
  FDCE \response_3_o_reg[11] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[3]),
        .Q(\^response_3_o [11]));
  FDCE \response_3_o_reg[12] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[4]),
        .Q(\^response_3_o [12]));
  FDCE \response_3_o_reg[13] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[5]),
        .Q(\^response_3_o [13]));
  FDCE \response_3_o_reg[14] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[6]),
        .Q(\^response_3_o [14]));
  FDCE \response_3_o_reg[15] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[7]),
        .Q(\^response_3_o [15]));
  FDCE \response_3_o_reg[16] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[8]),
        .Q(\^response_3_o [16]));
  FDCE \response_3_o_reg[17] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[9]),
        .Q(\^response_3_o [17]));
  FDCE \response_3_o_reg[18] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[10]),
        .Q(\^response_3_o [18]));
  FDCE \response_3_o_reg[19] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[11]),
        .Q(\^response_3_o [19]));
  FDCE \response_3_o_reg[20] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[12]),
        .Q(\^response_3_o [20]));
  FDCE \response_3_o_reg[21] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[13]),
        .Q(\^response_3_o [21]));
  FDCE \response_3_o_reg[22] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[14]),
        .Q(\^response_3_o [22]));
  FDCE \response_3_o_reg[23] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[15]),
        .Q(\^response_3_o [23]));
  FDCE \response_3_o_reg[24] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[16]),
        .Q(\^response_3_o [24]));
  FDCE \response_3_o_reg[25] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[17]),
        .Q(\^response_3_o [25]));
  FDCE \response_3_o_reg[26] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[18]),
        .Q(\^response_3_o [26]));
  FDCE \response_3_o_reg[27] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[19]),
        .Q(\^response_3_o [27]));
  FDCE \response_3_o_reg[28] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[20]),
        .Q(\^response_3_o [28]));
  FDCE \response_3_o_reg[29] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[21]),
        .Q(\^response_3_o [29]));
  FDCE \response_3_o_reg[30] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[22]),
        .Q(\^response_3_o [30]));
  FDCE \response_3_o_reg[31] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[23]),
        .Q(\^response_3_o [31]));
  FDCE \response_3_o_reg[8] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[0]),
        .Q(\^response_3_o [8]));
  FDCE \response_3_o_reg[9] 
       (.C(sd_clk),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .CLR(rst),
        .D(response_i[1]),
        .Q(\^response_3_o [9]));
  LUT5 #(
    .INIT(32'h888F8888)) 
    start_xfr_o_i_1
       (.I0(crc_check),
        .I1(start_i),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(start_xfr_o),
        .O(start_xfr_o_i_1_n_0));
  FDCE start_xfr_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(start_xfr_o_i_1_n_0),
        .Q(start_xfr_o));
  FDCE \timeout_reg_reg[0] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[0]),
        .Q(timeout_reg[0]));
  FDCE \timeout_reg_reg[10] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[10]),
        .Q(timeout_reg[10]));
  FDCE \timeout_reg_reg[11] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[11]),
        .Q(timeout_reg[11]));
  FDCE \timeout_reg_reg[12] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[12]),
        .Q(timeout_reg[12]));
  FDCE \timeout_reg_reg[13] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[13]),
        .Q(timeout_reg[13]));
  FDCE \timeout_reg_reg[14] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[14]),
        .Q(timeout_reg[14]));
  FDCE \timeout_reg_reg[15] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[15]),
        .Q(timeout_reg[15]));
  FDCE \timeout_reg_reg[16] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[16]),
        .Q(timeout_reg[16]));
  FDCE \timeout_reg_reg[17] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[17]),
        .Q(timeout_reg[17]));
  FDCE \timeout_reg_reg[18] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[18]),
        .Q(timeout_reg[18]));
  FDCE \timeout_reg_reg[19] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[19]),
        .Q(timeout_reg[19]));
  FDCE \timeout_reg_reg[1] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[1]),
        .Q(timeout_reg[1]));
  FDCE \timeout_reg_reg[20] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[20]),
        .Q(timeout_reg[20]));
  FDCE \timeout_reg_reg[21] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[21]),
        .Q(timeout_reg[21]));
  FDCE \timeout_reg_reg[22] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[22]),
        .Q(timeout_reg[22]));
  FDCE \timeout_reg_reg[23] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[23]),
        .Q(timeout_reg[23]));
  FDCE \timeout_reg_reg[2] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[2]),
        .Q(timeout_reg[2]));
  FDCE \timeout_reg_reg[3] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[3]),
        .Q(timeout_reg[3]));
  FDCE \timeout_reg_reg[4] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[4]),
        .Q(timeout_reg[4]));
  FDCE \timeout_reg_reg[5] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[5]),
        .Q(timeout_reg[5]));
  FDCE \timeout_reg_reg[6] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[6]),
        .Q(timeout_reg[6]));
  FDCE \timeout_reg_reg[7] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[7]),
        .Q(timeout_reg[7]));
  FDCE \timeout_reg_reg[8] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[8]),
        .Q(timeout_reg[8]));
  FDCE \timeout_reg_reg[9] 
       (.C(sd_clk),
        .CE(crc_check),
        .CLR(rst),
        .D(timeout_i[9]),
        .Q(timeout_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \watchdog[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(watchdog[0]),
        .O(\watchdog[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[10]),
        .O(\watchdog[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[11]),
        .O(\watchdog[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[12]),
        .O(\watchdog[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[13]),
        .O(\watchdog[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[14]),
        .O(\watchdog[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[15]),
        .O(\watchdog[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[16]),
        .O(\watchdog[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[17]),
        .O(\watchdog[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[18]),
        .O(\watchdog[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[19]),
        .O(\watchdog[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[1]),
        .O(\watchdog[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[20]),
        .O(\watchdog[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[21]),
        .O(\watchdog[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[22]),
        .O(\watchdog[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \watchdog[23]_i_1 
       (.I0(crc_check),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\watchdog[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[23]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[23]),
        .O(\watchdog[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[2]),
        .O(\watchdog[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[3]),
        .O(\watchdog[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[4]),
        .O(\watchdog[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[5]),
        .O(\watchdog[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[6]),
        .O(\watchdog[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[7]),
        .O(\watchdog[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[8]),
        .O(\watchdog[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in10[9]),
        .O(\watchdog[9]_i_1_n_0 ));
  FDCE \watchdog_reg[0] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[0]_i_1_n_0 ),
        .Q(watchdog[0]));
  FDCE \watchdog_reg[10] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[10]_i_1_n_0 ),
        .Q(watchdog[10]));
  FDCE \watchdog_reg[11] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[11]_i_1_n_0 ),
        .Q(watchdog[11]));
  FDCE \watchdog_reg[12] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[12]_i_1_n_0 ),
        .Q(watchdog[12]));
  CARRY4 \watchdog_reg[12]_i_2 
       (.CI(\watchdog_reg[8]_i_2_n_0 ),
        .CO({\watchdog_reg[12]_i_2_n_0 ,\watchdog_reg[12]_i_2_n_1 ,\watchdog_reg[12]_i_2_n_2 ,\watchdog_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S(watchdog[12:9]));
  FDCE \watchdog_reg[13] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[13]_i_1_n_0 ),
        .Q(watchdog[13]));
  FDCE \watchdog_reg[14] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[14]_i_1_n_0 ),
        .Q(watchdog[14]));
  FDCE \watchdog_reg[15] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[15]_i_1_n_0 ),
        .Q(watchdog[15]));
  FDCE \watchdog_reg[16] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[16]_i_1_n_0 ),
        .Q(watchdog[16]));
  CARRY4 \watchdog_reg[16]_i_2 
       (.CI(\watchdog_reg[12]_i_2_n_0 ),
        .CO({\watchdog_reg[16]_i_2_n_0 ,\watchdog_reg[16]_i_2_n_1 ,\watchdog_reg[16]_i_2_n_2 ,\watchdog_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S(watchdog[16:13]));
  FDCE \watchdog_reg[17] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[17]_i_1_n_0 ),
        .Q(watchdog[17]));
  FDCE \watchdog_reg[18] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[18]_i_1_n_0 ),
        .Q(watchdog[18]));
  FDCE \watchdog_reg[19] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[19]_i_1_n_0 ),
        .Q(watchdog[19]));
  FDCE \watchdog_reg[1] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[1]_i_1_n_0 ),
        .Q(watchdog[1]));
  FDCE \watchdog_reg[20] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[20]_i_1_n_0 ),
        .Q(watchdog[20]));
  CARRY4 \watchdog_reg[20]_i_2 
       (.CI(\watchdog_reg[16]_i_2_n_0 ),
        .CO({\watchdog_reg[20]_i_2_n_0 ,\watchdog_reg[20]_i_2_n_1 ,\watchdog_reg[20]_i_2_n_2 ,\watchdog_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S(watchdog[20:17]));
  FDCE \watchdog_reg[21] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[21]_i_1_n_0 ),
        .Q(watchdog[21]));
  FDCE \watchdog_reg[22] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[22]_i_1_n_0 ),
        .Q(watchdog[22]));
  FDCE \watchdog_reg[23] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[23]_i_2_n_0 ),
        .Q(watchdog[23]));
  CARRY4 \watchdog_reg[23]_i_3 
       (.CI(\watchdog_reg[20]_i_2_n_0 ),
        .CO({\NLW_watchdog_reg[23]_i_3_CO_UNCONNECTED [3:2],\watchdog_reg[23]_i_3_n_2 ,\watchdog_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_watchdog_reg[23]_i_3_O_UNCONNECTED [3],in10[23:21]}),
        .S({1'b0,watchdog[23:21]}));
  FDCE \watchdog_reg[2] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[2]_i_1_n_0 ),
        .Q(watchdog[2]));
  FDCE \watchdog_reg[3] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[3]_i_1_n_0 ),
        .Q(watchdog[3]));
  FDCE \watchdog_reg[4] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[4]_i_1_n_0 ),
        .Q(watchdog[4]));
  CARRY4 \watchdog_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\watchdog_reg[4]_i_2_n_0 ,\watchdog_reg[4]_i_2_n_1 ,\watchdog_reg[4]_i_2_n_2 ,\watchdog_reg[4]_i_2_n_3 }),
        .CYINIT(watchdog[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S(watchdog[4:1]));
  FDCE \watchdog_reg[5] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[5]_i_1_n_0 ),
        .Q(watchdog[5]));
  FDCE \watchdog_reg[6] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[6]_i_1_n_0 ),
        .Q(watchdog[6]));
  FDCE \watchdog_reg[7] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[7]_i_1_n_0 ),
        .Q(watchdog[7]));
  FDCE \watchdog_reg[8] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[8]_i_1_n_0 ),
        .Q(watchdog[8]));
  CARRY4 \watchdog_reg[8]_i_2 
       (.CI(\watchdog_reg[4]_i_2_n_0 ),
        .CO({\watchdog_reg[8]_i_2_n_0 ,\watchdog_reg[8]_i_2_n_1 ,\watchdog_reg[8]_i_2_n_2 ,\watchdog_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S(watchdog[8:5]));
  FDCE \watchdog_reg[9] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[9]_i_1_n_0 ),
        .Q(watchdog[9]));
endmodule

(* BITS_TO_SEND = "48" *) (* CMD_SIZE = "40" *) (* FINISH_WO = "7'b1000000" *) 
(* FINISH_WR = "7'b0100000" *) (* IDLE = "7'b0000001" *) (* INIT = "7'b0000000" *) 
(* INIT_DELAY = "4" *) (* ORIG_REF_NAME = "sd_cmd_serial_host" *) (* READ = "7'b0010000" *) 
(* READ_WAIT = "7'b0001000" *) (* RESP_SIZE = "128" *) (* SETUP_CRC = "7'b0000010" *) 
(* STATE_SIZE = "10" *) (* WRITE = "7'b0000100" *) 
module microblaze_top_axi_sd_0_0_sd_cmd_serial_host
   (sd_clk,
    rst,
    setting_i,
    cmd_i,
    start_i,
    response_o,
    crc_ok_o,
    index_ok_o,
    finish_o,
    cmd_dat_i,
    cmd_out_o,
    cmd_oe_o);
  input sd_clk;
  input rst;
  input [1:0]setting_i;
  input [39:0]cmd_i;
  input start_i;
  output [119:0]response_o;
  output crc_ok_o;
  output index_ok_o;
  output finish_o;
  input cmd_dat_i;
  output cmd_out_o;
  output cmd_oe_o;

  wire CRC_7_n_0;
  wire CRC_7_n_1;
  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_16_n_0 ;
  wire \FSM_sequential_state[0]_i_17_n_0 ;
  wire \FSM_sequential_state[0]_i_18_n_0 ;
  wire \FSM_sequential_state[0]_i_19_n_0 ;
  wire \FSM_sequential_state[0]_i_20_n_0 ;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_22_n_0 ;
  wire \FSM_sequential_state[0]_i_24_n_0 ;
  wire \FSM_sequential_state[0]_i_25_n_0 ;
  wire \FSM_sequential_state[0]_i_26_n_0 ;
  wire \FSM_sequential_state[0]_i_27_n_0 ;
  wire \FSM_sequential_state[0]_i_28_n_0 ;
  wire \FSM_sequential_state[0]_i_29_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_30_n_0 ;
  wire \FSM_sequential_state[0]_i_31_n_0 ;
  wire \FSM_sequential_state[0]_i_32_n_0 ;
  wire \FSM_sequential_state[0]_i_33_n_0 ;
  wire \FSM_sequential_state[0]_i_34_n_0 ;
  wire \FSM_sequential_state[0]_i_35_n_0 ;
  wire \FSM_sequential_state[0]_i_36_n_0 ;
  wire \FSM_sequential_state[0]_i_37_n_0 ;
  wire \FSM_sequential_state[0]_i_38_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_12_n_0 ;
  wire \FSM_sequential_state[1]_i_14_n_0 ;
  wire \FSM_sequential_state[1]_i_15_n_0 ;
  wire \FSM_sequential_state[1]_i_16_n_0 ;
  wire \FSM_sequential_state[1]_i_17_n_0 ;
  wire \FSM_sequential_state[1]_i_18_n_0 ;
  wire \FSM_sequential_state[1]_i_19_n_0 ;
  wire \FSM_sequential_state[1]_i_20_n_0 ;
  wire \FSM_sequential_state[1]_i_21_n_0 ;
  wire \FSM_sequential_state[1]_i_23_n_0 ;
  wire \FSM_sequential_state[1]_i_24_n_0 ;
  wire \FSM_sequential_state[1]_i_25_n_0 ;
  wire \FSM_sequential_state[1]_i_26_n_0 ;
  wire \FSM_sequential_state[1]_i_27_n_0 ;
  wire \FSM_sequential_state[1]_i_28_n_0 ;
  wire \FSM_sequential_state[1]_i_29_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_30_n_0 ;
  wire \FSM_sequential_state[1]_i_31_n_0 ;
  wire \FSM_sequential_state[1]_i_32_n_0 ;
  wire \FSM_sequential_state[1]_i_33_n_0 ;
  wire \FSM_sequential_state[1]_i_34_n_0 ;
  wire \FSM_sequential_state[1]_i_35_n_0 ;
  wire \FSM_sequential_state[1]_i_36_n_0 ;
  wire \FSM_sequential_state[1]_i_37_n_0 ;
  wire \FSM_sequential_state[1]_i_38_n_0 ;
  wire \FSM_sequential_state[1]_i_41_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_24_n_0 ;
  wire \FSM_sequential_state[2]_i_25_n_0 ;
  wire \FSM_sequential_state[2]_i_26_n_0 ;
  wire \FSM_sequential_state[2]_i_27_n_0 ;
  wire \FSM_sequential_state[2]_i_28_n_0 ;
  wire \FSM_sequential_state[2]_i_29_n_0 ;
  wire \FSM_sequential_state[2]_i_30_n_0 ;
  wire \FSM_sequential_state[2]_i_31_n_0 ;
  wire \FSM_sequential_state[2]_i_32_n_0 ;
  wire \FSM_sequential_state[2]_i_33_n_0 ;
  wire \FSM_sequential_state[2]_i_34_n_0 ;
  wire \FSM_sequential_state[2]_i_35_n_0 ;
  wire \FSM_sequential_state[2]_i_36_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_rep_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_14_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_14_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_14_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_14_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_23_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_23_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_23_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_23_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_5_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_22_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_22_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_22_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_22_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_39_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_39_n_7 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_4 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_5 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_6 ;
  wire \FSM_sequential_state_reg[1]_i_40_n_7 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_12_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_12_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_12_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_12_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_21_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_21_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_21_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_21_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[2]_rep_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[2] ;
  wire \cmd_buff_reg_n_0_[0] ;
  wire \cmd_buff_reg_n_0_[10] ;
  wire \cmd_buff_reg_n_0_[11] ;
  wire \cmd_buff_reg_n_0_[12] ;
  wire \cmd_buff_reg_n_0_[13] ;
  wire \cmd_buff_reg_n_0_[14] ;
  wire \cmd_buff_reg_n_0_[15] ;
  wire \cmd_buff_reg_n_0_[16] ;
  wire \cmd_buff_reg_n_0_[17] ;
  wire \cmd_buff_reg_n_0_[18] ;
  wire \cmd_buff_reg_n_0_[19] ;
  wire \cmd_buff_reg_n_0_[1] ;
  wire \cmd_buff_reg_n_0_[20] ;
  wire \cmd_buff_reg_n_0_[21] ;
  wire \cmd_buff_reg_n_0_[22] ;
  wire \cmd_buff_reg_n_0_[23] ;
  wire \cmd_buff_reg_n_0_[24] ;
  wire \cmd_buff_reg_n_0_[25] ;
  wire \cmd_buff_reg_n_0_[26] ;
  wire \cmd_buff_reg_n_0_[27] ;
  wire \cmd_buff_reg_n_0_[28] ;
  wire \cmd_buff_reg_n_0_[29] ;
  wire \cmd_buff_reg_n_0_[2] ;
  wire \cmd_buff_reg_n_0_[30] ;
  wire \cmd_buff_reg_n_0_[31] ;
  wire \cmd_buff_reg_n_0_[38] ;
  wire \cmd_buff_reg_n_0_[39] ;
  wire \cmd_buff_reg_n_0_[3] ;
  wire \cmd_buff_reg_n_0_[4] ;
  wire \cmd_buff_reg_n_0_[5] ;
  wire \cmd_buff_reg_n_0_[6] ;
  wire \cmd_buff_reg_n_0_[7] ;
  wire \cmd_buff_reg_n_0_[8] ;
  wire \cmd_buff_reg_n_0_[9] ;
  wire cmd_dat_i;
  wire [39:0]cmd_i;
  wire cmd_oe_o;
  wire cmd_oe_o_i_10_n_0;
  wire cmd_oe_o_i_11_n_0;
  wire cmd_oe_o_i_12_n_0;
  wire cmd_oe_o_i_13_n_0;
  wire cmd_oe_o_i_14_n_0;
  wire cmd_oe_o_i_15_n_0;
  wire cmd_oe_o_i_1_n_0;
  wire cmd_oe_o_i_2_n_0;
  wire cmd_oe_o_i_3_n_0;
  wire cmd_oe_o_i_4_n_0;
  wire cmd_oe_o_i_5_n_0;
  wire cmd_oe_o_i_6_n_0;
  wire cmd_oe_o_i_7_n_0;
  wire cmd_oe_o_i_8_n_0;
  wire cmd_oe_o_i_9_n_0;
  wire cmd_out_o;
  wire cmd_out_o_i_10_n_0;
  wire cmd_out_o_i_11_n_0;
  wire cmd_out_o_i_12_n_0;
  wire cmd_out_o_i_13_n_0;
  wire cmd_out_o_i_14_n_0;
  wire cmd_out_o_i_15_n_0;
  wire cmd_out_o_i_17_n_0;
  wire cmd_out_o_i_18_n_0;
  wire cmd_out_o_i_19_n_0;
  wire cmd_out_o_i_20_n_0;
  wire cmd_out_o_i_22_n_0;
  wire cmd_out_o_i_23_n_0;
  wire cmd_out_o_i_24_n_0;
  wire cmd_out_o_i_25_n_0;
  wire cmd_out_o_i_26_n_0;
  wire cmd_out_o_i_27_n_0;
  wire cmd_out_o_i_28_n_0;
  wire cmd_out_o_i_29_n_0;
  wire cmd_out_o_i_2_n_0;
  wire cmd_out_o_i_30_n_0;
  wire cmd_out_o_i_31_n_0;
  wire cmd_out_o_i_32_n_0;
  wire cmd_out_o_i_33_n_0;
  wire cmd_out_o_i_34_n_0;
  wire cmd_out_o_i_35_n_0;
  wire cmd_out_o_i_37_n_0;
  wire cmd_out_o_i_38_n_0;
  wire cmd_out_o_i_39_n_0;
  wire cmd_out_o_i_40_n_0;
  wire cmd_out_o_i_42_n_0;
  wire cmd_out_o_i_43_n_0;
  wire cmd_out_o_i_44_n_0;
  wire cmd_out_o_i_45_n_0;
  wire cmd_out_o_i_47_n_0;
  wire cmd_out_o_i_48_n_0;
  wire cmd_out_o_i_49_n_0;
  wire cmd_out_o_i_50_n_0;
  wire cmd_out_o_i_51_n_0;
  wire cmd_out_o_i_52_n_0;
  wire cmd_out_o_i_53_n_0;
  wire cmd_out_o_i_54_n_0;
  wire cmd_out_o_i_55_n_0;
  wire cmd_out_o_i_56_n_0;
  wire cmd_out_o_i_57_n_0;
  wire cmd_out_o_i_58_n_0;
  wire cmd_out_o_i_59_n_0;
  wire cmd_out_o_i_5_n_0;
  wire cmd_out_o_i_60_n_0;
  wire cmd_out_o_i_61_n_0;
  wire cmd_out_o_i_62_n_0;
  wire cmd_out_o_i_63_n_0;
  wire cmd_out_o_reg_i_16_n_0;
  wire cmd_out_o_reg_i_16_n_1;
  wire cmd_out_o_reg_i_16_n_2;
  wire cmd_out_o_reg_i_16_n_3;
  wire cmd_out_o_reg_i_21_n_0;
  wire cmd_out_o_reg_i_21_n_1;
  wire cmd_out_o_reg_i_21_n_2;
  wire cmd_out_o_reg_i_21_n_3;
  wire cmd_out_o_reg_i_36_n_0;
  wire cmd_out_o_reg_i_36_n_1;
  wire cmd_out_o_reg_i_36_n_2;
  wire cmd_out_o_reg_i_36_n_3;
  wire cmd_out_o_reg_i_41_n_0;
  wire cmd_out_o_reg_i_41_n_1;
  wire cmd_out_o_reg_i_41_n_2;
  wire cmd_out_o_reg_i_41_n_3;
  wire cmd_out_o_reg_i_46_n_0;
  wire cmd_out_o_reg_i_46_n_1;
  wire cmd_out_o_reg_i_46_n_2;
  wire cmd_out_o_reg_i_46_n_3;
  wire cmd_out_o_reg_i_4_n_2;
  wire cmd_out_o_reg_i_4_n_3;
  wire cmd_out_o_reg_i_6_n_0;
  wire cmd_out_o_reg_i_6_n_1;
  wire cmd_out_o_reg_i_6_n_2;
  wire cmd_out_o_reg_i_6_n_3;
  wire cmd_out_o_reg_i_9_n_0;
  wire cmd_out_o_reg_i_9_n_1;
  wire cmd_out_o_reg_i_9_n_2;
  wire cmd_out_o_reg_i_9_n_3;
  wire [31:0]counter;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire crc_bit_i_10_n_0;
  wire crc_bit_i_11_n_0;
  wire crc_bit_i_12_n_0;
  wire crc_bit_i_13_n_0;
  wire crc_bit_i_14_n_0;
  wire crc_bit_i_15_n_0;
  wire crc_bit_i_16_n_0;
  wire crc_bit_i_17_n_0;
  wire crc_bit_i_18_n_0;
  wire crc_bit_i_19_n_0;
  wire crc_bit_i_1_n_0;
  wire crc_bit_i_20_n_0;
  wire crc_bit_i_21_n_0;
  wire crc_bit_i_22_n_0;
  wire crc_bit_i_23_n_0;
  wire crc_bit_i_2_n_0;
  wire crc_bit_i_3_n_0;
  wire crc_bit_i_4_n_0;
  wire crc_bit_i_5_n_0;
  wire crc_bit_i_6_n_0;
  wire crc_bit_i_7_n_0;
  wire crc_bit_i_8_n_0;
  wire crc_bit_i_9_n_0;
  wire crc_bit_reg_n_0;
  wire crc_enable0;
  wire crc_enable1;
  wire crc_enable10_in;
  wire crc_enable11_in;
  wire crc_enable_i_10_n_0;
  wire crc_enable_i_11_n_0;
  wire crc_enable_i_12_n_0;
  wire crc_enable_i_13_n_0;
  wire crc_enable_i_15_n_0;
  wire crc_enable_i_16_n_0;
  wire crc_enable_i_17_n_0;
  wire crc_enable_i_18_n_0;
  wire crc_enable_i_1_n_0;
  wire crc_enable_i_20_n_0;
  wire crc_enable_i_21_n_0;
  wire crc_enable_i_22_n_0;
  wire crc_enable_i_23_n_0;
  wire crc_enable_i_24_n_0;
  wire crc_enable_i_25_n_0;
  wire crc_enable_i_26_n_0;
  wire crc_enable_i_27_n_0;
  wire crc_enable_i_29_n_0;
  wire crc_enable_i_30_n_0;
  wire crc_enable_i_31_n_0;
  wire crc_enable_i_32_n_0;
  wire crc_enable_i_34_n_0;
  wire crc_enable_i_35_n_0;
  wire crc_enable_i_36_n_0;
  wire crc_enable_i_37_n_0;
  wire crc_enable_i_38_n_0;
  wire crc_enable_i_39_n_0;
  wire crc_enable_i_3_n_0;
  wire crc_enable_i_40_n_0;
  wire crc_enable_i_41_n_0;
  wire crc_enable_i_43_n_0;
  wire crc_enable_i_44_n_0;
  wire crc_enable_i_45_n_0;
  wire crc_enable_i_46_n_0;
  wire crc_enable_i_47_n_0;
  wire crc_enable_i_48_n_0;
  wire crc_enable_i_49_n_0;
  wire crc_enable_i_4_n_0;
  wire crc_enable_i_50_n_0;
  wire crc_enable_i_51_n_0;
  wire crc_enable_i_52_n_0;
  wire crc_enable_i_53_n_0;
  wire crc_enable_i_54_n_0;
  wire crc_enable_i_55_n_0;
  wire crc_enable_i_56_n_0;
  wire crc_enable_i_57_n_0;
  wire crc_enable_i_58_n_0;
  wire crc_enable_i_59_n_0;
  wire crc_enable_i_60_n_0;
  wire crc_enable_i_8_n_0;
  wire crc_enable_i_9_n_0;
  wire crc_enable_reg_i_14_n_0;
  wire crc_enable_reg_i_14_n_1;
  wire crc_enable_reg_i_14_n_2;
  wire crc_enable_reg_i_14_n_3;
  wire crc_enable_reg_i_19_n_0;
  wire crc_enable_reg_i_19_n_1;
  wire crc_enable_reg_i_19_n_2;
  wire crc_enable_reg_i_19_n_3;
  wire crc_enable_reg_i_28_n_0;
  wire crc_enable_reg_i_28_n_1;
  wire crc_enable_reg_i_28_n_2;
  wire crc_enable_reg_i_28_n_3;
  wire crc_enable_reg_i_33_n_0;
  wire crc_enable_reg_i_33_n_1;
  wire crc_enable_reg_i_33_n_2;
  wire crc_enable_reg_i_33_n_3;
  wire crc_enable_reg_i_42_n_0;
  wire crc_enable_reg_i_42_n_1;
  wire crc_enable_reg_i_42_n_2;
  wire crc_enable_reg_i_42_n_3;
  wire crc_enable_reg_i_5_n_1;
  wire crc_enable_reg_i_5_n_2;
  wire crc_enable_reg_i_5_n_3;
  wire crc_enable_reg_i_6_n_1;
  wire crc_enable_reg_i_6_n_2;
  wire crc_enable_reg_i_6_n_3;
  wire crc_enable_reg_i_7_n_0;
  wire crc_enable_reg_i_7_n_1;
  wire crc_enable_reg_i_7_n_2;
  wire crc_enable_reg_i_7_n_3;
  wire crc_enable_reg_n_0;
  wire [2:0]crc_in1;
  wire [31:0]crc_in2;
  wire \crc_in[0]_i_1_n_0 ;
  wire \crc_in[1]_i_1_n_0 ;
  wire \crc_in[2]_i_1_n_0 ;
  wire \crc_in[3]_i_1_n_0 ;
  wire \crc_in[4]_i_1_n_0 ;
  wire \crc_in[5]_i_1_n_0 ;
  wire \crc_in[5]_i_2_n_0 ;
  wire \crc_in[6]_i_1_n_0 ;
  wire \crc_in[6]_i_5_n_0 ;
  wire \crc_in_reg_n_0_[0] ;
  wire \crc_in_reg_n_0_[1] ;
  wire \crc_in_reg_n_0_[2] ;
  wire \crc_in_reg_n_0_[3] ;
  wire \crc_in_reg_n_0_[4] ;
  wire \crc_in_reg_n_0_[5] ;
  wire \crc_in_reg_n_0_[6] ;
  wire crc_ok_i_10_n_0;
  wire crc_ok_i_11_n_0;
  wire crc_ok_i_12_n_0;
  wire crc_ok_i_14_n_0;
  wire crc_ok_i_15_n_0;
  wire crc_ok_i_16_n_0;
  wire crc_ok_i_17_n_0;
  wire crc_ok_i_19_n_0;
  wire crc_ok_i_20_n_0;
  wire crc_ok_i_21_n_0;
  wire crc_ok_i_22_n_0;
  wire crc_ok_i_24_n_0;
  wire crc_ok_i_25_n_0;
  wire crc_ok_i_26_n_0;
  wire crc_ok_i_27_n_0;
  wire crc_ok_i_30_n_0;
  wire crc_ok_i_31_n_0;
  wire crc_ok_i_32_n_0;
  wire crc_ok_i_33_n_0;
  wire crc_ok_i_34_n_0;
  wire crc_ok_i_35_n_0;
  wire crc_ok_i_36_n_0;
  wire crc_ok_i_37_n_0;
  wire crc_ok_i_38_n_0;
  wire crc_ok_i_39_n_0;
  wire crc_ok_i_3_n_0;
  wire crc_ok_i_42_n_0;
  wire crc_ok_i_43_n_0;
  wire crc_ok_i_44_n_0;
  wire crc_ok_i_45_n_0;
  wire crc_ok_i_46_n_0;
  wire crc_ok_i_47_n_0;
  wire crc_ok_i_48_n_0;
  wire crc_ok_i_49_n_0;
  wire crc_ok_i_52_n_0;
  wire crc_ok_i_53_n_0;
  wire crc_ok_i_54_n_0;
  wire crc_ok_i_55_n_0;
  wire crc_ok_i_56_n_0;
  wire crc_ok_i_57_n_0;
  wire crc_ok_i_58_n_0;
  wire crc_ok_i_59_n_0;
  wire crc_ok_i_60_n_0;
  wire crc_ok_i_61_n_0;
  wire crc_ok_i_62_n_0;
  wire crc_ok_i_63_n_0;
  wire crc_ok_i_64_n_0;
  wire crc_ok_i_65_n_0;
  wire crc_ok_i_66_n_0;
  wire crc_ok_i_67_n_0;
  wire crc_ok_i_9_n_0;
  wire crc_ok_o;
  wire crc_ok_o_i_1_n_0;
  wire crc_ok_reg_i_13_n_0;
  wire crc_ok_reg_i_13_n_1;
  wire crc_ok_reg_i_13_n_2;
  wire crc_ok_reg_i_13_n_3;
  wire crc_ok_reg_i_18_n_0;
  wire crc_ok_reg_i_18_n_1;
  wire crc_ok_reg_i_18_n_2;
  wire crc_ok_reg_i_18_n_3;
  wire crc_ok_reg_i_23_n_0;
  wire crc_ok_reg_i_23_n_1;
  wire crc_ok_reg_i_23_n_2;
  wire crc_ok_reg_i_23_n_3;
  wire crc_ok_reg_i_28_n_0;
  wire crc_ok_reg_i_28_n_1;
  wire crc_ok_reg_i_28_n_2;
  wire crc_ok_reg_i_28_n_3;
  wire crc_ok_reg_i_29_n_0;
  wire crc_ok_reg_i_29_n_1;
  wire crc_ok_reg_i_29_n_2;
  wire crc_ok_reg_i_29_n_3;
  wire crc_ok_reg_i_40_n_0;
  wire crc_ok_reg_i_40_n_1;
  wire crc_ok_reg_i_40_n_2;
  wire crc_ok_reg_i_40_n_3;
  wire crc_ok_reg_i_41_n_0;
  wire crc_ok_reg_i_41_n_1;
  wire crc_ok_reg_i_41_n_2;
  wire crc_ok_reg_i_41_n_3;
  wire crc_ok_reg_i_4_n_0;
  wire crc_ok_reg_i_4_n_1;
  wire crc_ok_reg_i_4_n_2;
  wire crc_ok_reg_i_4_n_3;
  wire crc_ok_reg_i_50_n_0;
  wire crc_ok_reg_i_50_n_1;
  wire crc_ok_reg_i_50_n_2;
  wire crc_ok_reg_i_50_n_3;
  wire crc_ok_reg_i_51_n_0;
  wire crc_ok_reg_i_51_n_1;
  wire crc_ok_reg_i_51_n_2;
  wire crc_ok_reg_i_51_n_3;
  wire crc_ok_reg_i_7_n_0;
  wire crc_ok_reg_i_7_n_1;
  wire crc_ok_reg_i_7_n_2;
  wire crc_ok_reg_i_7_n_3;
  wire crc_ok_reg_i_8_n_1;
  wire crc_ok_reg_i_8_n_2;
  wire crc_ok_reg_i_8_n_3;
  wire crc_ok_reg_n_0;
  wire crc_rst_i_1_n_0;
  wire crc_rst_reg_n_0;
  wire finish_o;
  wire finish_o_i_1_n_0;
  wire [6:1]in10;
  wire [31:1]in26;
  wire index_ok_o;
  wire index_ok_o_i_1_n_0;
  wire index_ok_o_i_2_n_0;
  wire index_ok_o_i_3_n_0;
  wire [2:0]next_state;
  wire next_state2;
  wire [5:0]p_0_in;
  wire [5:0]p_1_in;
  wire [127:127]p_2_in;
  wire [119:119]resp_buff;
  wire \resp_buff[0]_i_1_n_0 ;
  wire \resp_buff[100]_i_1_n_0 ;
  wire \resp_buff[101]_i_1_n_0 ;
  wire \resp_buff[102]_i_1_n_0 ;
  wire \resp_buff[103]_i_1_n_0 ;
  wire \resp_buff[104]_i_1_n_0 ;
  wire \resp_buff[105]_i_1_n_0 ;
  wire \resp_buff[106]_i_1_n_0 ;
  wire \resp_buff[107]_i_1_n_0 ;
  wire \resp_buff[108]_i_1_n_0 ;
  wire \resp_buff[109]_i_1_n_0 ;
  wire \resp_buff[10]_i_1_n_0 ;
  wire \resp_buff[110]_i_1_n_0 ;
  wire \resp_buff[110]_i_2_n_0 ;
  wire \resp_buff[110]_i_3_n_0 ;
  wire \resp_buff[111]_i_1_n_0 ;
  wire \resp_buff[111]_i_2_n_0 ;
  wire \resp_buff[111]_i_3_n_0 ;
  wire \resp_buff[111]_i_4_n_0 ;
  wire \resp_buff[111]_i_5_n_0 ;
  wire \resp_buff[111]_i_6_n_0 ;
  wire \resp_buff[111]_i_7_n_0 ;
  wire \resp_buff[112]_i_1_n_0 ;
  wire \resp_buff[112]_i_2_n_0 ;
  wire \resp_buff[112]_i_3_n_0 ;
  wire \resp_buff[113]_i_1_n_0 ;
  wire \resp_buff[113]_i_2_n_0 ;
  wire \resp_buff[113]_i_3_n_0 ;
  wire \resp_buff[114]_i_1_n_0 ;
  wire \resp_buff[114]_i_2_n_0 ;
  wire \resp_buff[114]_i_3_n_0 ;
  wire \resp_buff[115]_i_1_n_0 ;
  wire \resp_buff[115]_i_2_n_0 ;
  wire \resp_buff[115]_i_3_n_0 ;
  wire \resp_buff[116]_i_1_n_0 ;
  wire \resp_buff[116]_i_2_n_0 ;
  wire \resp_buff[116]_i_3_n_0 ;
  wire \resp_buff[117]_i_1_n_0 ;
  wire \resp_buff[117]_i_2_n_0 ;
  wire \resp_buff[117]_i_3_n_0 ;
  wire \resp_buff[118]_i_1_n_0 ;
  wire \resp_buff[118]_i_2_n_0 ;
  wire \resp_buff[118]_i_3_n_0 ;
  wire \resp_buff[119]_i_1_n_0 ;
  wire \resp_buff[119]_i_2_n_0 ;
  wire \resp_buff[119]_i_3_n_0 ;
  wire \resp_buff[11]_i_1_n_0 ;
  wire \resp_buff[120]_i_1_n_0 ;
  wire \resp_buff[120]_i_2_n_0 ;
  wire \resp_buff[120]_i_3_n_0 ;
  wire \resp_buff[121]_i_1_n_0 ;
  wire \resp_buff[121]_i_2_n_0 ;
  wire \resp_buff[121]_i_3_n_0 ;
  wire \resp_buff[122]_i_1_n_0 ;
  wire \resp_buff[122]_i_2_n_0 ;
  wire \resp_buff[122]_i_3_n_0 ;
  wire \resp_buff[123]_i_1_n_0 ;
  wire \resp_buff[123]_i_2_n_0 ;
  wire \resp_buff[123]_i_3_n_0 ;
  wire \resp_buff[124]_i_1_n_0 ;
  wire \resp_buff[124]_i_2_n_0 ;
  wire \resp_buff[124]_i_3_n_0 ;
  wire \resp_buff[125]_i_1_n_0 ;
  wire \resp_buff[125]_i_3_n_0 ;
  wire \resp_buff[125]_i_4_n_0 ;
  wire \resp_buff[125]_i_5_n_0 ;
  wire \resp_buff[125]_i_6_n_0 ;
  wire \resp_buff[125]_i_7_n_0 ;
  wire \resp_buff[125]_i_8_n_0 ;
  wire \resp_buff[12]_i_1_n_0 ;
  wire \resp_buff[13]_i_1_n_0 ;
  wire \resp_buff[14]_i_1_n_0 ;
  wire \resp_buff[15]_i_1_n_0 ;
  wire \resp_buff[15]_i_2_n_0 ;
  wire \resp_buff[15]_i_3_n_0 ;
  wire \resp_buff[15]_i_4_n_0 ;
  wire \resp_buff[15]_i_5_n_0 ;
  wire \resp_buff[16]_i_1_n_0 ;
  wire \resp_buff[17]_i_1_n_0 ;
  wire \resp_buff[18]_i_1_n_0 ;
  wire \resp_buff[19]_i_1_n_0 ;
  wire \resp_buff[1]_i_1_n_0 ;
  wire \resp_buff[20]_i_1_n_0 ;
  wire \resp_buff[21]_i_1_n_0 ;
  wire \resp_buff[22]_i_1_n_0 ;
  wire \resp_buff[23]_i_1_n_0 ;
  wire \resp_buff[24]_i_1_n_0 ;
  wire \resp_buff[25]_i_1_n_0 ;
  wire \resp_buff[26]_i_1_n_0 ;
  wire \resp_buff[27]_i_1_n_0 ;
  wire \resp_buff[28]_i_1_n_0 ;
  wire \resp_buff[29]_i_1_n_0 ;
  wire \resp_buff[2]_i_1_n_0 ;
  wire \resp_buff[30]_i_1_n_0 ;
  wire \resp_buff[31]_i_1_n_0 ;
  wire \resp_buff[31]_i_2_n_0 ;
  wire \resp_buff[31]_i_3_n_0 ;
  wire \resp_buff[31]_i_4_n_0 ;
  wire \resp_buff[31]_i_5_n_0 ;
  wire \resp_buff[32]_i_1_n_0 ;
  wire \resp_buff[33]_i_1_n_0 ;
  wire \resp_buff[34]_i_1_n_0 ;
  wire \resp_buff[35]_i_1_n_0 ;
  wire \resp_buff[36]_i_1_n_0 ;
  wire \resp_buff[37]_i_1_n_0 ;
  wire \resp_buff[38]_i_1_n_0 ;
  wire \resp_buff[39]_i_1_n_0 ;
  wire \resp_buff[3]_i_1_n_0 ;
  wire \resp_buff[40]_i_1_n_0 ;
  wire \resp_buff[41]_i_1_n_0 ;
  wire \resp_buff[42]_i_1_n_0 ;
  wire \resp_buff[43]_i_1_n_0 ;
  wire \resp_buff[44]_i_1_n_0 ;
  wire \resp_buff[45]_i_1_n_0 ;
  wire \resp_buff[46]_i_1_n_0 ;
  wire \resp_buff[47]_i_1_n_0 ;
  wire \resp_buff[47]_i_2_n_0 ;
  wire \resp_buff[47]_i_3_n_0 ;
  wire \resp_buff[47]_i_4_n_0 ;
  wire \resp_buff[47]_i_5_n_0 ;
  wire \resp_buff[48]_i_1_n_0 ;
  wire \resp_buff[49]_i_1_n_0 ;
  wire \resp_buff[4]_i_1_n_0 ;
  wire \resp_buff[50]_i_1_n_0 ;
  wire \resp_buff[51]_i_1_n_0 ;
  wire \resp_buff[52]_i_1_n_0 ;
  wire \resp_buff[53]_i_1_n_0 ;
  wire \resp_buff[54]_i_1_n_0 ;
  wire \resp_buff[55]_i_1_n_0 ;
  wire \resp_buff[56]_i_1_n_0 ;
  wire \resp_buff[57]_i_1_n_0 ;
  wire \resp_buff[58]_i_1_n_0 ;
  wire \resp_buff[59]_i_1_n_0 ;
  wire \resp_buff[5]_i_1_n_0 ;
  wire \resp_buff[60]_i_1_n_0 ;
  wire \resp_buff[61]_i_1_n_0 ;
  wire \resp_buff[62]_i_1_n_0 ;
  wire \resp_buff[63]_i_1_n_0 ;
  wire \resp_buff[63]_i_2_n_0 ;
  wire \resp_buff[63]_i_3_n_0 ;
  wire \resp_buff[63]_i_4_n_0 ;
  wire \resp_buff[63]_i_5_n_0 ;
  wire \resp_buff[64]_i_1_n_0 ;
  wire \resp_buff[65]_i_1_n_0 ;
  wire \resp_buff[66]_i_1_n_0 ;
  wire \resp_buff[67]_i_1_n_0 ;
  wire \resp_buff[68]_i_1_n_0 ;
  wire \resp_buff[69]_i_1_n_0 ;
  wire \resp_buff[6]_i_1_n_0 ;
  wire \resp_buff[70]_i_1_n_0 ;
  wire \resp_buff[71]_i_1_n_0 ;
  wire \resp_buff[72]_i_1_n_0 ;
  wire \resp_buff[73]_i_1_n_0 ;
  wire \resp_buff[74]_i_1_n_0 ;
  wire \resp_buff[75]_i_1_n_0 ;
  wire \resp_buff[76]_i_1_n_0 ;
  wire \resp_buff[77]_i_1_n_0 ;
  wire \resp_buff[78]_i_1_n_0 ;
  wire \resp_buff[79]_i_1_n_0 ;
  wire \resp_buff[79]_i_2_n_0 ;
  wire \resp_buff[79]_i_3_n_0 ;
  wire \resp_buff[79]_i_4_n_0 ;
  wire \resp_buff[79]_i_5_n_0 ;
  wire \resp_buff[7]_i_1_n_0 ;
  wire \resp_buff[80]_i_1_n_0 ;
  wire \resp_buff[81]_i_1_n_0 ;
  wire \resp_buff[82]_i_1_n_0 ;
  wire \resp_buff[83]_i_1_n_0 ;
  wire \resp_buff[84]_i_1_n_0 ;
  wire \resp_buff[85]_i_1_n_0 ;
  wire \resp_buff[86]_i_1_n_0 ;
  wire \resp_buff[87]_i_1_n_0 ;
  wire \resp_buff[88]_i_1_n_0 ;
  wire \resp_buff[89]_i_1_n_0 ;
  wire \resp_buff[8]_i_1_n_0 ;
  wire \resp_buff[90]_i_1_n_0 ;
  wire \resp_buff[91]_i_1_n_0 ;
  wire \resp_buff[92]_i_1_n_0 ;
  wire \resp_buff[93]_i_1_n_0 ;
  wire \resp_buff[94]_i_1_n_0 ;
  wire \resp_buff[95]_i_1_n_0 ;
  wire \resp_buff[95]_i_2_n_0 ;
  wire \resp_buff[95]_i_3_n_0 ;
  wire \resp_buff[95]_i_4_n_0 ;
  wire \resp_buff[95]_i_5_n_0 ;
  wire \resp_buff[96]_i_1_n_0 ;
  wire \resp_buff[97]_i_1_n_0 ;
  wire \resp_buff[98]_i_1_n_0 ;
  wire \resp_buff[99]_i_1_n_0 ;
  wire \resp_buff[9]_i_1_n_0 ;
  wire \resp_buff_reg_n_0_[0] ;
  wire \resp_buff_reg_n_0_[100] ;
  wire \resp_buff_reg_n_0_[101] ;
  wire \resp_buff_reg_n_0_[102] ;
  wire \resp_buff_reg_n_0_[103] ;
  wire \resp_buff_reg_n_0_[104] ;
  wire \resp_buff_reg_n_0_[105] ;
  wire \resp_buff_reg_n_0_[106] ;
  wire \resp_buff_reg_n_0_[107] ;
  wire \resp_buff_reg_n_0_[108] ;
  wire \resp_buff_reg_n_0_[109] ;
  wire \resp_buff_reg_n_0_[10] ;
  wire \resp_buff_reg_n_0_[110] ;
  wire \resp_buff_reg_n_0_[111] ;
  wire \resp_buff_reg_n_0_[112] ;
  wire \resp_buff_reg_n_0_[113] ;
  wire \resp_buff_reg_n_0_[114] ;
  wire \resp_buff_reg_n_0_[115] ;
  wire \resp_buff_reg_n_0_[116] ;
  wire \resp_buff_reg_n_0_[117] ;
  wire \resp_buff_reg_n_0_[118] ;
  wire \resp_buff_reg_n_0_[119] ;
  wire \resp_buff_reg_n_0_[11] ;
  wire \resp_buff_reg_n_0_[12] ;
  wire \resp_buff_reg_n_0_[13] ;
  wire \resp_buff_reg_n_0_[14] ;
  wire \resp_buff_reg_n_0_[15] ;
  wire \resp_buff_reg_n_0_[16] ;
  wire \resp_buff_reg_n_0_[17] ;
  wire \resp_buff_reg_n_0_[18] ;
  wire \resp_buff_reg_n_0_[19] ;
  wire \resp_buff_reg_n_0_[1] ;
  wire \resp_buff_reg_n_0_[20] ;
  wire \resp_buff_reg_n_0_[21] ;
  wire \resp_buff_reg_n_0_[22] ;
  wire \resp_buff_reg_n_0_[23] ;
  wire \resp_buff_reg_n_0_[24] ;
  wire \resp_buff_reg_n_0_[25] ;
  wire \resp_buff_reg_n_0_[26] ;
  wire \resp_buff_reg_n_0_[27] ;
  wire \resp_buff_reg_n_0_[28] ;
  wire \resp_buff_reg_n_0_[29] ;
  wire \resp_buff_reg_n_0_[2] ;
  wire \resp_buff_reg_n_0_[30] ;
  wire \resp_buff_reg_n_0_[31] ;
  wire \resp_buff_reg_n_0_[32] ;
  wire \resp_buff_reg_n_0_[33] ;
  wire \resp_buff_reg_n_0_[34] ;
  wire \resp_buff_reg_n_0_[35] ;
  wire \resp_buff_reg_n_0_[36] ;
  wire \resp_buff_reg_n_0_[37] ;
  wire \resp_buff_reg_n_0_[38] ;
  wire \resp_buff_reg_n_0_[39] ;
  wire \resp_buff_reg_n_0_[3] ;
  wire \resp_buff_reg_n_0_[40] ;
  wire \resp_buff_reg_n_0_[41] ;
  wire \resp_buff_reg_n_0_[42] ;
  wire \resp_buff_reg_n_0_[43] ;
  wire \resp_buff_reg_n_0_[44] ;
  wire \resp_buff_reg_n_0_[45] ;
  wire \resp_buff_reg_n_0_[46] ;
  wire \resp_buff_reg_n_0_[47] ;
  wire \resp_buff_reg_n_0_[48] ;
  wire \resp_buff_reg_n_0_[49] ;
  wire \resp_buff_reg_n_0_[4] ;
  wire \resp_buff_reg_n_0_[50] ;
  wire \resp_buff_reg_n_0_[51] ;
  wire \resp_buff_reg_n_0_[52] ;
  wire \resp_buff_reg_n_0_[53] ;
  wire \resp_buff_reg_n_0_[54] ;
  wire \resp_buff_reg_n_0_[55] ;
  wire \resp_buff_reg_n_0_[56] ;
  wire \resp_buff_reg_n_0_[57] ;
  wire \resp_buff_reg_n_0_[58] ;
  wire \resp_buff_reg_n_0_[59] ;
  wire \resp_buff_reg_n_0_[5] ;
  wire \resp_buff_reg_n_0_[60] ;
  wire \resp_buff_reg_n_0_[61] ;
  wire \resp_buff_reg_n_0_[62] ;
  wire \resp_buff_reg_n_0_[63] ;
  wire \resp_buff_reg_n_0_[64] ;
  wire \resp_buff_reg_n_0_[65] ;
  wire \resp_buff_reg_n_0_[66] ;
  wire \resp_buff_reg_n_0_[67] ;
  wire \resp_buff_reg_n_0_[68] ;
  wire \resp_buff_reg_n_0_[69] ;
  wire \resp_buff_reg_n_0_[6] ;
  wire \resp_buff_reg_n_0_[70] ;
  wire \resp_buff_reg_n_0_[71] ;
  wire \resp_buff_reg_n_0_[72] ;
  wire \resp_buff_reg_n_0_[73] ;
  wire \resp_buff_reg_n_0_[74] ;
  wire \resp_buff_reg_n_0_[75] ;
  wire \resp_buff_reg_n_0_[76] ;
  wire \resp_buff_reg_n_0_[77] ;
  wire \resp_buff_reg_n_0_[78] ;
  wire \resp_buff_reg_n_0_[79] ;
  wire \resp_buff_reg_n_0_[7] ;
  wire \resp_buff_reg_n_0_[80] ;
  wire \resp_buff_reg_n_0_[81] ;
  wire \resp_buff_reg_n_0_[82] ;
  wire \resp_buff_reg_n_0_[83] ;
  wire \resp_buff_reg_n_0_[84] ;
  wire \resp_buff_reg_n_0_[85] ;
  wire \resp_buff_reg_n_0_[86] ;
  wire \resp_buff_reg_n_0_[87] ;
  wire \resp_buff_reg_n_0_[88] ;
  wire \resp_buff_reg_n_0_[89] ;
  wire \resp_buff_reg_n_0_[8] ;
  wire \resp_buff_reg_n_0_[90] ;
  wire \resp_buff_reg_n_0_[91] ;
  wire \resp_buff_reg_n_0_[92] ;
  wire \resp_buff_reg_n_0_[93] ;
  wire \resp_buff_reg_n_0_[94] ;
  wire \resp_buff_reg_n_0_[95] ;
  wire \resp_buff_reg_n_0_[96] ;
  wire \resp_buff_reg_n_0_[97] ;
  wire \resp_buff_reg_n_0_[98] ;
  wire \resp_buff_reg_n_0_[99] ;
  wire \resp_buff_reg_n_0_[9] ;
  wire [6:0]resp_idx;
  wire \resp_idx[6]_i_10_n_0 ;
  wire \resp_idx[6]_i_12_n_0 ;
  wire \resp_idx[6]_i_13_n_0 ;
  wire \resp_idx[6]_i_14_n_0 ;
  wire \resp_idx[6]_i_16_n_0 ;
  wire \resp_idx[6]_i_17_n_0 ;
  wire \resp_idx[6]_i_18_n_0 ;
  wire \resp_idx[6]_i_19_n_0 ;
  wire \resp_idx[6]_i_1_n_0 ;
  wire \resp_idx[6]_i_21_n_0 ;
  wire \resp_idx[6]_i_22_n_0 ;
  wire \resp_idx[6]_i_23_n_0 ;
  wire \resp_idx[6]_i_24_n_0 ;
  wire \resp_idx[6]_i_26_n_0 ;
  wire \resp_idx[6]_i_27_n_0 ;
  wire \resp_idx[6]_i_28_n_0 ;
  wire \resp_idx[6]_i_29_n_0 ;
  wire \resp_idx[6]_i_31_n_0 ;
  wire \resp_idx[6]_i_32_n_0 ;
  wire \resp_idx[6]_i_33_n_0 ;
  wire \resp_idx[6]_i_34_n_0 ;
  wire \resp_idx[6]_i_35_n_0 ;
  wire \resp_idx[6]_i_36_n_0 ;
  wire \resp_idx[6]_i_37_n_0 ;
  wire \resp_idx[6]_i_38_n_0 ;
  wire \resp_idx[6]_i_39_n_0 ;
  wire \resp_idx[6]_i_40_n_0 ;
  wire \resp_idx[6]_i_41_n_0 ;
  wire \resp_idx[6]_i_42_n_0 ;
  wire \resp_idx[6]_i_43_n_0 ;
  wire \resp_idx[6]_i_44_n_0 ;
  wire \resp_idx[6]_i_45_n_0 ;
  wire \resp_idx[6]_i_46_n_0 ;
  wire \resp_idx[6]_i_47_n_0 ;
  wire \resp_idx[6]_i_7_n_0 ;
  wire \resp_idx[6]_i_8_n_0 ;
  wire \resp_idx[6]_i_9_n_0 ;
  wire \resp_idx_reg[4]_i_2_n_0 ;
  wire \resp_idx_reg[4]_i_2_n_1 ;
  wire \resp_idx_reg[4]_i_2_n_2 ;
  wire \resp_idx_reg[4]_i_2_n_3 ;
  wire \resp_idx_reg[6]_i_11_n_0 ;
  wire \resp_idx_reg[6]_i_11_n_1 ;
  wire \resp_idx_reg[6]_i_11_n_2 ;
  wire \resp_idx_reg[6]_i_11_n_3 ;
  wire \resp_idx_reg[6]_i_15_n_0 ;
  wire \resp_idx_reg[6]_i_15_n_1 ;
  wire \resp_idx_reg[6]_i_15_n_2 ;
  wire \resp_idx_reg[6]_i_15_n_3 ;
  wire \resp_idx_reg[6]_i_20_n_0 ;
  wire \resp_idx_reg[6]_i_20_n_1 ;
  wire \resp_idx_reg[6]_i_20_n_2 ;
  wire \resp_idx_reg[6]_i_20_n_3 ;
  wire \resp_idx_reg[6]_i_25_n_0 ;
  wire \resp_idx_reg[6]_i_25_n_1 ;
  wire \resp_idx_reg[6]_i_25_n_2 ;
  wire \resp_idx_reg[6]_i_25_n_3 ;
  wire \resp_idx_reg[6]_i_30_n_0 ;
  wire \resp_idx_reg[6]_i_30_n_1 ;
  wire \resp_idx_reg[6]_i_30_n_2 ;
  wire \resp_idx_reg[6]_i_30_n_3 ;
  wire \resp_idx_reg[6]_i_3_n_1 ;
  wire \resp_idx_reg[6]_i_3_n_2 ;
  wire \resp_idx_reg[6]_i_3_n_3 ;
  wire \resp_idx_reg[6]_i_4_n_1 ;
  wire \resp_idx_reg[6]_i_4_n_2 ;
  wire \resp_idx_reg[6]_i_4_n_3 ;
  wire \resp_idx_reg[6]_i_5_n_3 ;
  wire \resp_idx_reg[6]_i_6_n_0 ;
  wire \resp_idx_reg[6]_i_6_n_1 ;
  wire \resp_idx_reg[6]_i_6_n_2 ;
  wire \resp_idx_reg[6]_i_6_n_3 ;
  wire \resp_idx_reg_n_0_[0] ;
  wire \resp_idx_reg_n_0_[1] ;
  wire \resp_idx_reg_n_0_[2] ;
  wire \resp_idx_reg_n_0_[3] ;
  wire \resp_idx_reg_n_0_[4] ;
  wire \resp_idx_reg_n_0_[5] ;
  wire \resp_idx_reg_n_0_[6] ;
  wire [6:5]resp_len;
  wire [119:0]response_o;
  wire [119:0]response_o0_in;
  wire \response_o[119]_i_1_n_0 ;
  wire rst;
  wire sd_clk;
  wire [1:0]setting_i;
  wire start_i;
  wire [1:0]state;
  wire with_response;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[1]_i_39_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_state_reg[1]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_cmd_out_o_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_36_O_UNCONNECTED;
  wire [3:3]NLW_cmd_out_o_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_41_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_46_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_9_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_crc_enable_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_28_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_42_O_UNCONNECTED;
  wire [3:3]NLW_crc_enable_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_7_O_UNCONNECTED;
  wire [3:3]NLW_crc_ok_reg_i_8_CO_UNCONNECTED;
  wire [3:0]\NLW_resp_idx_reg[6]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_30_O_UNCONNECTED ;
  wire [3:3]\NLW_resp_idx_reg[6]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_resp_idx_reg[6]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_resp_idx_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_6_O_UNCONNECTED ;

  microblaze_top_axi_sd_0_0_sd_crc_7 CRC_7
       (.AR(crc_rst_reg_n_0),
        .CO(cmd_out_o_reg_i_6_n_0),
        .\CRC_reg[3]_0 (crc_bit_reg_n_0),
        .E(crc_enable_reg_n_0),
        .\FSM_sequential_state_reg[0] (CRC_7_n_0),
        .Q({\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter_reg_n_0_[0] }),
        .cmd_out_o(cmd_out_o),
        .cmd_out_o_reg(CRC_7_n_1),
        .cmd_out_o_reg_0(cmd_out_o_i_2_n_0),
        .cmd_out_o_reg_1(crc_enable10_in),
        .cmd_out_o_reg_2(cmd_out_o_i_5_n_0),
        .crc_ok_i_2_0(\crc_in_reg_n_0_[1] ),
        .crc_ok_i_2_1(\crc_in_reg_n_0_[0] ),
        .crc_ok_i_2_2(\crc_in_reg_n_0_[2] ),
        .crc_ok_i_2_3(\crc_in_reg_n_0_[3] ),
        .crc_ok_i_2_4(\crc_in_reg_n_0_[4] ),
        .crc_ok_reg(\crc_in_reg_n_0_[5] ),
        .crc_ok_reg_0(\crc_in_reg_n_0_[6] ),
        .crc_ok_reg_1(state[0]),
        .crc_ok_reg_2(crc_ok_i_3_n_0),
        .crc_ok_reg_3(crc_enable11_in),
        .crc_ok_reg_4(crc_ok_reg_i_4_n_0),
        .crc_ok_reg_5(crc_ok_reg_n_0),
        .sd_clk(sd_clk));
  LUT6 #(
    .INIT(64'hEFEAEFEBEFEAEFEA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(state[0]),
        .I5(\FSM_sequential_state_reg[0]_i_4_n_0 ),
        .O(next_state[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\FSM_sequential_state[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_17 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_state[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\FSM_sequential_state[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_19 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\FSM_sequential_state[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h10001030)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(p_2_in),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\FSM_sequential_state[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\FSM_sequential_state[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_state[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_25 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\FSM_sequential_state[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_26 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_27 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_28 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\FSM_sequential_state[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_29 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\FSM_sequential_state[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h77FF0F00)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(with_response),
        .I1(next_state2),
        .I2(start_i),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_30 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\FSM_sequential_state[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_31 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\FSM_sequential_state[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_32 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\FSM_sequential_state[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_33 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\FSM_sequential_state[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_34 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_35 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_36 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\FSM_sequential_state[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_37 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_38 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F00CECC0000CECC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(start_i),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .O(next_state[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_14 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\FSM_sequential_state[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_15 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\FSM_sequential_state[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_16 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_state[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_17 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\FSM_sequential_state[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_18 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\FSM_sequential_state[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_19 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\FSM_sequential_state[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(next_state2),
        .I2(with_response),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_20 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_21 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\FSM_sequential_state[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_23 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_state[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_24 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\FSM_sequential_state[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_25 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_26 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_27 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\FSM_sequential_state[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_28 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\FSM_sequential_state[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_29 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_30 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[1]_i_31 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\FSM_sequential_state_reg[1]_i_39_n_7 ),
        .I2(\FSM_sequential_state_reg[1]_i_39_n_2 ),
        .I3(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[1]_i_32 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_reg[1]_i_40_n_5 ),
        .I2(\FSM_sequential_state_reg[1]_i_40_n_4 ),
        .I3(\counter_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[1]_i_33 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg[1]_i_40_n_7 ),
        .I2(\FSM_sequential_state_reg[1]_i_40_n_6 ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_sequential_state[1]_i_34 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len[5]),
        .O(\FSM_sequential_state[1]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[1]_i_35 
       (.I0(\FSM_sequential_state_reg[1]_i_39_n_2 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\FSM_sequential_state_reg[1]_i_39_n_7 ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[1]_i_36 
       (.I0(\FSM_sequential_state_reg[1]_i_40_n_4 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\FSM_sequential_state_reg[1]_i_40_n_5 ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\FSM_sequential_state[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[1]_i_37 
       (.I0(\FSM_sequential_state_reg[1]_i_40_n_6 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg[1]_i_40_n_7 ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \FSM_sequential_state[1]_i_38 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(resp_len[5]),
        .I2(\counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_41 
       (.I0(resp_len[6]),
        .O(\FSM_sequential_state[1]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08F0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(next_state2),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[1]),
        .O(next_state[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_24 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_25 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_26 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\FSM_sequential_state[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_27 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\FSM_sequential_state[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_28 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\FSM_sequential_state[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_29 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_30 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_31 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_32 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_33 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_34 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_35 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_36 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h08F0)) 
    \FSM_sequential_state[2]_rep_i_1 
       (.I0(state[0]),
        .I1(next_state2),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:000,IDLE:001,SETUP_CRC:010,WRITE:011,FINISH_WO:111,READ_WAIT:100,READ:101,FINISH_WR:110" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[0]),
        .Q(state[0]));
  CARRY4 \FSM_sequential_state_reg[0]_i_14 
       (.CI(\FSM_sequential_state_reg[0]_i_23_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_14_n_0 ,\FSM_sequential_state_reg[0]_i_14_n_1 ,\FSM_sequential_state_reg[0]_i_14_n_2 ,\FSM_sequential_state_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_24_n_0 ,\FSM_sequential_state[0]_i_25_n_0 ,\FSM_sequential_state[0]_i_26_n_0 ,\FSM_sequential_state[0]_i_27_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_28_n_0 ,\FSM_sequential_state[0]_i_29_n_0 ,\FSM_sequential_state[0]_i_30_n_0 ,\FSM_sequential_state[0]_i_31_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_23_n_0 ,\FSM_sequential_state_reg[0]_i_23_n_1 ,\FSM_sequential_state_reg[0]_i_23_n_2 ,\FSM_sequential_state_reg[0]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\FSM_sequential_state[0]_i_32_n_0 ,\FSM_sequential_state[0]_i_33_n_0 ,\counter_reg_n_0_[3] ,\FSM_sequential_state[0]_i_34_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_35_n_0 ,\FSM_sequential_state[0]_i_36_n_0 ,\FSM_sequential_state[0]_i_37_n_0 ,\FSM_sequential_state[0]_i_38_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_4 
       (.CI(\FSM_sequential_state_reg[0]_i_5_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_4_n_0 ,\FSM_sequential_state_reg[0]_i_4_n_1 ,\FSM_sequential_state_reg[0]_i_4_n_2 ,\FSM_sequential_state_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_6_n_0 ,\FSM_sequential_state[0]_i_7_n_0 ,\FSM_sequential_state[0]_i_8_n_0 ,\FSM_sequential_state[0]_i_9_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_10_n_0 ,\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 ,\FSM_sequential_state[0]_i_13_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_5 
       (.CI(\FSM_sequential_state_reg[0]_i_14_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_5_n_0 ,\FSM_sequential_state_reg[0]_i_5_n_1 ,\FSM_sequential_state_reg[0]_i_5_n_2 ,\FSM_sequential_state_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_15_n_0 ,\FSM_sequential_state[0]_i_16_n_0 ,\FSM_sequential_state[0]_i_17_n_0 ,\FSM_sequential_state[0]_i_18_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_19_n_0 ,\FSM_sequential_state[0]_i_20_n_0 ,\FSM_sequential_state[0]_i_21_n_0 ,\FSM_sequential_state[0]_i_22_n_0 }));
  (* FSM_ENCODED_STATES = "INIT:000,IDLE:001,SETUP_CRC:010,WRITE:011,FINISH_WO:111,READ_WAIT:100,READ:101,FINISH_WR:110" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[1]),
        .Q(state[1]));
  CARRY4 \FSM_sequential_state_reg[1]_i_13 
       (.CI(\FSM_sequential_state_reg[1]_i_22_n_0 ),
        .CO({\FSM_sequential_state_reg[1]_i_13_n_0 ,\FSM_sequential_state_reg[1]_i_13_n_1 ,\FSM_sequential_state_reg[1]_i_13_n_2 ,\FSM_sequential_state_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[1]_i_23_n_0 ,\FSM_sequential_state[1]_i_24_n_0 ,\FSM_sequential_state[1]_i_25_n_0 ,\FSM_sequential_state[1]_i_26_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[1]_i_27_n_0 ,\FSM_sequential_state[1]_i_28_n_0 ,\FSM_sequential_state[1]_i_29_n_0 ,\FSM_sequential_state[1]_i_30_n_0 }));
  CARRY4 \FSM_sequential_state_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[1]_i_22_n_0 ,\FSM_sequential_state_reg[1]_i_22_n_1 ,\FSM_sequential_state_reg[1]_i_22_n_2 ,\FSM_sequential_state_reg[1]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\FSM_sequential_state[1]_i_31_n_0 ,\FSM_sequential_state[1]_i_32_n_0 ,\FSM_sequential_state[1]_i_33_n_0 ,\FSM_sequential_state[1]_i_34_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[1]_i_35_n_0 ,\FSM_sequential_state[1]_i_36_n_0 ,\FSM_sequential_state[1]_i_37_n_0 ,\FSM_sequential_state[1]_i_38_n_0 }));
  CARRY4 \FSM_sequential_state_reg[1]_i_3 
       (.CI(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .CO({\FSM_sequential_state_reg[1]_i_3_n_0 ,\FSM_sequential_state_reg[1]_i_3_n_1 ,\FSM_sequential_state_reg[1]_i_3_n_2 ,\FSM_sequential_state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[1]_i_5_n_0 ,\FSM_sequential_state[1]_i_6_n_0 ,\FSM_sequential_state[1]_i_7_n_0 ,\FSM_sequential_state[1]_i_8_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[1]_i_9_n_0 ,\FSM_sequential_state[1]_i_10_n_0 ,\FSM_sequential_state[1]_i_11_n_0 ,\FSM_sequential_state[1]_i_12_n_0 }));
  CARRY4 \FSM_sequential_state_reg[1]_i_39 
       (.CI(\FSM_sequential_state_reg[1]_i_40_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[1]_i_39_CO_UNCONNECTED [3:2],\FSM_sequential_state_reg[1]_i_39_n_2 ,\NLW_FSM_sequential_state_reg[1]_i_39_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSM_sequential_state_reg[1]_i_39_O_UNCONNECTED [3:1],\FSM_sequential_state_reg[1]_i_39_n_7 }),
        .S({1'b0,1'b0,1'b1,resp_len[6]}));
  CARRY4 \FSM_sequential_state_reg[1]_i_4 
       (.CI(\FSM_sequential_state_reg[1]_i_13_n_0 ),
        .CO({\FSM_sequential_state_reg[1]_i_4_n_0 ,\FSM_sequential_state_reg[1]_i_4_n_1 ,\FSM_sequential_state_reg[1]_i_4_n_2 ,\FSM_sequential_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[1]_i_14_n_0 ,\FSM_sequential_state[1]_i_15_n_0 ,\FSM_sequential_state[1]_i_16_n_0 ,\FSM_sequential_state[1]_i_17_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[1]_i_18_n_0 ,\FSM_sequential_state[1]_i_19_n_0 ,\FSM_sequential_state[1]_i_20_n_0 ,\FSM_sequential_state[1]_i_21_n_0 }));
  CARRY4 \FSM_sequential_state_reg[1]_i_40 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[1]_i_40_n_0 ,\FSM_sequential_state_reg[1]_i_40_n_1 ,\FSM_sequential_state_reg[1]_i_40_n_2 ,\FSM_sequential_state_reg[1]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,resp_len[6],1'b0}),
        .O({\FSM_sequential_state_reg[1]_i_40_n_4 ,\FSM_sequential_state_reg[1]_i_40_n_5 ,\FSM_sequential_state_reg[1]_i_40_n_6 ,\FSM_sequential_state_reg[1]_i_40_n_7 }),
        .S({resp_len[5],resp_len[6],\FSM_sequential_state[1]_i_41_n_0 ,resp_len[5]}));
  (* FSM_ENCODED_STATES = "INIT:000,IDLE:001,SETUP_CRC:010,WRITE:011,FINISH_WO:111,READ_WAIT:100,READ:101,FINISH_WR:110" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[2]),
        .Q(\FSM_sequential_state_reg_n_0_[2] ));
  CARRY4 \FSM_sequential_state_reg[2]_i_12 
       (.CI(\FSM_sequential_state_reg[2]_i_21_n_0 ),
        .CO({\FSM_sequential_state_reg[2]_i_12_n_0 ,\FSM_sequential_state_reg[2]_i_12_n_1 ,\FSM_sequential_state_reg[2]_i_12_n_2 ,\FSM_sequential_state_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[2]_i_22_n_0 ,\FSM_sequential_state[2]_i_23_n_0 ,\FSM_sequential_state[2]_i_24_n_0 ,\FSM_sequential_state[2]_i_25_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_26_n_0 ,\FSM_sequential_state[2]_i_27_n_0 ,\FSM_sequential_state[2]_i_28_n_0 ,\FSM_sequential_state[2]_i_29_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_2 
       (.CI(\FSM_sequential_state_reg[2]_i_3_n_0 ),
        .CO({next_state2,\FSM_sequential_state_reg[2]_i_2_n_1 ,\FSM_sequential_state_reg[2]_i_2_n_2 ,\FSM_sequential_state_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[2]_i_4_n_0 ,\FSM_sequential_state[2]_i_5_n_0 ,\FSM_sequential_state[2]_i_6_n_0 ,\FSM_sequential_state[2]_i_7_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_8_n_0 ,\FSM_sequential_state[2]_i_9_n_0 ,\FSM_sequential_state[2]_i_10_n_0 ,\FSM_sequential_state[2]_i_11_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_21 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[2]_i_21_n_0 ,\FSM_sequential_state_reg[2]_i_21_n_1 ,\FSM_sequential_state_reg[2]_i_21_n_2 ,\FSM_sequential_state_reg[2]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({\FSM_sequential_state[2]_i_30_n_0 ,1'b0,\FSM_sequential_state[2]_i_31_n_0 ,\FSM_sequential_state[2]_i_32_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[2]_i_21_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_33_n_0 ,\FSM_sequential_state[2]_i_34_n_0 ,\FSM_sequential_state[2]_i_35_n_0 ,\FSM_sequential_state[2]_i_36_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_3 
       (.CI(\FSM_sequential_state_reg[2]_i_12_n_0 ),
        .CO({\FSM_sequential_state_reg[2]_i_3_n_0 ,\FSM_sequential_state_reg[2]_i_3_n_1 ,\FSM_sequential_state_reg[2]_i_3_n_2 ,\FSM_sequential_state_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[2]_i_13_n_0 ,\FSM_sequential_state[2]_i_14_n_0 ,\FSM_sequential_state[2]_i_15_n_0 ,\FSM_sequential_state[2]_i_16_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_17_n_0 ,\FSM_sequential_state[2]_i_18_n_0 ,\FSM_sequential_state[2]_i_19_n_0 ,\FSM_sequential_state[2]_i_20_n_0 }));
  (* FSM_ENCODED_STATES = "INIT:000,IDLE:001,SETUP_CRC:010,WRITE:011,FINISH_WO:111,READ_WAIT:100,READ:101,FINISH_WR:110" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDCE \FSM_sequential_state_reg[2]_rep 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[2]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_rep_n_0 ));
  FDCE \cmd_buff_reg[0] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[0]),
        .Q(\cmd_buff_reg_n_0_[0] ));
  FDCE \cmd_buff_reg[10] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[10]),
        .Q(\cmd_buff_reg_n_0_[10] ));
  FDCE \cmd_buff_reg[11] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[11]),
        .Q(\cmd_buff_reg_n_0_[11] ));
  FDCE \cmd_buff_reg[12] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[12]),
        .Q(\cmd_buff_reg_n_0_[12] ));
  FDCE \cmd_buff_reg[13] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[13]),
        .Q(\cmd_buff_reg_n_0_[13] ));
  FDCE \cmd_buff_reg[14] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[14]),
        .Q(\cmd_buff_reg_n_0_[14] ));
  FDCE \cmd_buff_reg[15] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[15]),
        .Q(\cmd_buff_reg_n_0_[15] ));
  FDCE \cmd_buff_reg[16] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[16]),
        .Q(\cmd_buff_reg_n_0_[16] ));
  FDCE \cmd_buff_reg[17] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[17]),
        .Q(\cmd_buff_reg_n_0_[17] ));
  FDCE \cmd_buff_reg[18] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[18]),
        .Q(\cmd_buff_reg_n_0_[18] ));
  FDCE \cmd_buff_reg[19] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[19]),
        .Q(\cmd_buff_reg_n_0_[19] ));
  FDCE \cmd_buff_reg[1] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[1]),
        .Q(\cmd_buff_reg_n_0_[1] ));
  FDCE \cmd_buff_reg[20] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[20]),
        .Q(\cmd_buff_reg_n_0_[20] ));
  FDCE \cmd_buff_reg[21] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[21]),
        .Q(\cmd_buff_reg_n_0_[21] ));
  FDCE \cmd_buff_reg[22] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[22]),
        .Q(\cmd_buff_reg_n_0_[22] ));
  FDCE \cmd_buff_reg[23] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[23]),
        .Q(\cmd_buff_reg_n_0_[23] ));
  FDCE \cmd_buff_reg[24] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[24]),
        .Q(\cmd_buff_reg_n_0_[24] ));
  FDCE \cmd_buff_reg[25] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[25]),
        .Q(\cmd_buff_reg_n_0_[25] ));
  FDCE \cmd_buff_reg[26] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[26]),
        .Q(\cmd_buff_reg_n_0_[26] ));
  FDCE \cmd_buff_reg[27] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[27]),
        .Q(\cmd_buff_reg_n_0_[27] ));
  FDCE \cmd_buff_reg[28] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[28]),
        .Q(\cmd_buff_reg_n_0_[28] ));
  FDCE \cmd_buff_reg[29] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[29]),
        .Q(\cmd_buff_reg_n_0_[29] ));
  FDCE \cmd_buff_reg[2] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[2]),
        .Q(\cmd_buff_reg_n_0_[2] ));
  FDCE \cmd_buff_reg[30] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[30]),
        .Q(\cmd_buff_reg_n_0_[30] ));
  FDCE \cmd_buff_reg[31] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[31]),
        .Q(\cmd_buff_reg_n_0_[31] ));
  FDCE \cmd_buff_reg[32] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[32]),
        .Q(p_1_in[0]));
  FDCE \cmd_buff_reg[33] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[33]),
        .Q(p_1_in[1]));
  FDCE \cmd_buff_reg[34] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[34]),
        .Q(p_1_in[2]));
  FDCE \cmd_buff_reg[35] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[35]),
        .Q(p_1_in[3]));
  FDCE \cmd_buff_reg[36] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[36]),
        .Q(p_1_in[4]));
  FDCE \cmd_buff_reg[37] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[37]),
        .Q(p_1_in[5]));
  FDCE \cmd_buff_reg[38] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[38]),
        .Q(\cmd_buff_reg_n_0_[38] ));
  FDCE \cmd_buff_reg[39] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[39]),
        .Q(\cmd_buff_reg_n_0_[39] ));
  FDCE \cmd_buff_reg[3] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[3]),
        .Q(\cmd_buff_reg_n_0_[3] ));
  FDCE \cmd_buff_reg[4] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[4]),
        .Q(\cmd_buff_reg_n_0_[4] ));
  FDCE \cmd_buff_reg[5] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[5]),
        .Q(\cmd_buff_reg_n_0_[5] ));
  FDCE \cmd_buff_reg[6] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[6]),
        .Q(\cmd_buff_reg_n_0_[6] ));
  FDCE \cmd_buff_reg[7] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[7]),
        .Q(\cmd_buff_reg_n_0_[7] ));
  FDCE \cmd_buff_reg[8] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[8]),
        .Q(\cmd_buff_reg_n_0_[8] ));
  FDCE \cmd_buff_reg[9] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(cmd_i[9]),
        .Q(\cmd_buff_reg_n_0_[9] ));
  FDRE cmd_dat_reg_reg
       (.C(sd_clk),
        .CE(1'b1),
        .D(cmd_dat_i),
        .Q(p_2_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFD)) 
    cmd_oe_o_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(cmd_oe_o_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_i_10
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(cmd_oe_o_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_i_11
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(cmd_oe_o_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_i_12
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(cmd_oe_o_i_12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cmd_oe_o_i_13
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(cmd_oe_o_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    cmd_oe_o_i_14
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(cmd_oe_o_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_i_15
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(cmd_oe_o_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    cmd_oe_o_i_2
       (.I0(cmd_oe_o_i_3_n_0),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .O(cmd_oe_o_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    cmd_oe_o_i_3
       (.I0(crc_enable10_in),
        .I1(cmd_out_o_reg_i_6_n_0),
        .I2(cmd_oe_o_i_4_n_0),
        .I3(cmd_oe_o_i_5_n_0),
        .I4(cmd_oe_o_i_6_n_0),
        .I5(cmd_oe_o_i_7_n_0),
        .O(cmd_oe_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    cmd_oe_o_i_4
       (.I0(cmd_oe_o_i_8_n_0),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(cmd_oe_o_i_9_n_0),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter_reg_n_0_[19] ),
        .O(cmd_oe_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cmd_oe_o_i_5
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[23] ),
        .I4(cmd_oe_o_i_10_n_0),
        .I5(cmd_oe_o_i_11_n_0),
        .O(cmd_oe_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cmd_oe_o_i_6
       (.I0(cmd_oe_o_i_12_n_0),
        .I1(cmd_oe_o_i_13_n_0),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .I4(\counter_reg_n_0_[12] ),
        .I5(\counter_reg_n_0_[13] ),
        .O(cmd_oe_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    cmd_oe_o_i_7
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(cmd_oe_o_i_14_n_0),
        .I3(cmd_oe_o_i_15_n_0),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(cmd_oe_o_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_i_8
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(cmd_oe_o_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_i_9
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(cmd_oe_o_i_9_n_0));
  FDPE cmd_oe_o_reg
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .D(cmd_oe_o_i_2_n_0),
        .PRE(rst),
        .Q(cmd_oe_o));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_10
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(cmd_out_o_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_11
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(cmd_out_o_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_12
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(cmd_out_o_i_12_n_0));
  LUT6 #(
    .INIT(64'hA0A0A00AC0C0C00C)) 
    cmd_out_o_i_13
       (.I0(cmd_out_o_i_26_n_0),
        .I1(cmd_out_o_i_27_n_0),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(cmd_out_o_i_13_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_14
       (.I0(cmd_out_o_i_28_n_0),
        .I1(cmd_out_o_i_29_n_0),
        .I2(cmd_out_o_i_30_n_0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(cmd_out_o_i_31_n_0),
        .O(cmd_out_o_i_14_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_15
       (.I0(cmd_out_o_i_32_n_0),
        .I1(cmd_out_o_i_33_n_0),
        .I2(cmd_out_o_i_34_n_0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(cmd_out_o_i_35_n_0),
        .O(cmd_out_o_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_17
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(cmd_out_o_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_18
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(cmd_out_o_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_19
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(cmd_out_o_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    cmd_out_o_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(cmd_out_o_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_20
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(cmd_out_o_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_22
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(cmd_out_o_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_23
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(cmd_out_o_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_24
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(cmd_out_o_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_25
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(cmd_out_o_i_25_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_26
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(p_1_in[3]),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(p_1_in[1]),
        .O(cmd_out_o_i_26_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_27
       (.I0(\cmd_buff_reg_n_0_[38] ),
        .I1(p_1_in[4]),
        .I2(\cmd_buff_reg_n_0_[39] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(p_1_in[5]),
        .O(cmd_out_o_i_27_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_28
       (.I0(\cmd_buff_reg_n_0_[2] ),
        .I1(\cmd_buff_reg_n_0_[0] ),
        .I2(\cmd_buff_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[1] ),
        .O(cmd_out_o_i_28_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_29
       (.I0(\cmd_buff_reg_n_0_[10] ),
        .I1(\cmd_buff_reg_n_0_[8] ),
        .I2(\cmd_buff_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[9] ),
        .O(cmd_out_o_i_29_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_30
       (.I0(\cmd_buff_reg_n_0_[6] ),
        .I1(\cmd_buff_reg_n_0_[4] ),
        .I2(\cmd_buff_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[5] ),
        .O(cmd_out_o_i_30_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_31
       (.I0(\cmd_buff_reg_n_0_[14] ),
        .I1(\cmd_buff_reg_n_0_[12] ),
        .I2(\cmd_buff_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[13] ),
        .O(cmd_out_o_i_31_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_32
       (.I0(\cmd_buff_reg_n_0_[18] ),
        .I1(\cmd_buff_reg_n_0_[16] ),
        .I2(\cmd_buff_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[17] ),
        .O(cmd_out_o_i_32_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_33
       (.I0(\cmd_buff_reg_n_0_[26] ),
        .I1(\cmd_buff_reg_n_0_[24] ),
        .I2(\cmd_buff_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[25] ),
        .O(cmd_out_o_i_33_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_34
       (.I0(\cmd_buff_reg_n_0_[22] ),
        .I1(\cmd_buff_reg_n_0_[20] ),
        .I2(\cmd_buff_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[21] ),
        .O(cmd_out_o_i_34_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_35
       (.I0(\cmd_buff_reg_n_0_[30] ),
        .I1(\cmd_buff_reg_n_0_[28] ),
        .I2(\cmd_buff_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[29] ),
        .O(cmd_out_o_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_37
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(cmd_out_o_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_38
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(cmd_out_o_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_39
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(cmd_out_o_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_40
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(cmd_out_o_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_42
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(cmd_out_o_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_43
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(cmd_out_o_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_44
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(cmd_out_o_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_45
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(cmd_out_o_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_47
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(cmd_out_o_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_48
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(cmd_out_o_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_49
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(cmd_out_o_i_49_n_0));
  LUT6 #(
    .INIT(64'hABFEAABEABEAAAAA)) 
    cmd_out_o_i_5
       (.I0(cmd_out_o_i_13_n_0),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(cmd_out_o_i_14_n_0),
        .I5(cmd_out_o_i_15_n_0),
        .O(cmd_out_o_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_50
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(cmd_out_o_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_out_o_i_51
       (.I0(\counter_reg_n_0_[5] ),
        .O(cmd_out_o_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_out_o_i_52
       (.I0(\counter_reg_n_0_[3] ),
        .O(cmd_out_o_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_53
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(cmd_out_o_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_54
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(cmd_out_o_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_out_o_i_55
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(cmd_out_o_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_out_o_i_56
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(cmd_out_o_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_out_o_i_57
       (.I0(\counter_reg_n_0_[5] ),
        .O(cmd_out_o_i_57_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cmd_out_o_i_58
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(cmd_out_o_i_58_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cmd_out_o_i_59
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(cmd_out_o_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_60
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(cmd_out_o_i_60_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_out_o_i_61
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(cmd_out_o_i_61_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_out_o_i_62
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(cmd_out_o_i_62_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_out_o_i_63
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(cmd_out_o_i_63_n_0));
  FDPE cmd_out_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .D(CRC_7_n_1),
        .PRE(rst),
        .Q(cmd_out_o));
  CARRY4 cmd_out_o_reg_i_16
       (.CI(cmd_out_o_reg_i_36_n_0),
        .CO({cmd_out_o_reg_i_16_n_0,cmd_out_o_reg_i_16_n_1,cmd_out_o_reg_i_16_n_2,cmd_out_o_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_16_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_37_n_0,cmd_out_o_i_38_n_0,cmd_out_o_i_39_n_0,cmd_out_o_i_40_n_0}));
  CARRY4 cmd_out_o_reg_i_21
       (.CI(cmd_out_o_reg_i_41_n_0),
        .CO({cmd_out_o_reg_i_21_n_0,cmd_out_o_reg_i_21_n_1,cmd_out_o_reg_i_21_n_2,cmd_out_o_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_21_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_42_n_0,cmd_out_o_i_43_n_0,cmd_out_o_i_44_n_0,cmd_out_o_i_45_n_0}));
  CARRY4 cmd_out_o_reg_i_36
       (.CI(cmd_out_o_reg_i_46_n_0),
        .CO({cmd_out_o_reg_i_36_n_0,cmd_out_o_reg_i_36_n_1,cmd_out_o_reg_i_36_n_2,cmd_out_o_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_36_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_47_n_0,cmd_out_o_i_48_n_0,cmd_out_o_i_49_n_0,cmd_out_o_i_50_n_0}));
  CARRY4 cmd_out_o_reg_i_4
       (.CI(cmd_out_o_reg_i_9_n_0),
        .CO({NLW_cmd_out_o_reg_i_4_CO_UNCONNECTED[3],crc_enable10_in,cmd_out_o_reg_i_4_n_2,cmd_out_o_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,cmd_out_o_i_10_n_0,cmd_out_o_i_11_n_0,cmd_out_o_i_12_n_0}));
  CARRY4 cmd_out_o_reg_i_41
       (.CI(1'b0),
        .CO({cmd_out_o_reg_i_41_n_0,cmd_out_o_reg_i_41_n_1,cmd_out_o_reg_i_41_n_2,cmd_out_o_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmd_out_o_i_51_n_0,cmd_out_o_i_52_n_0}),
        .O(NLW_cmd_out_o_reg_i_41_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_53_n_0,cmd_out_o_i_54_n_0,cmd_out_o_i_55_n_0,cmd_out_o_i_56_n_0}));
  CARRY4 cmd_out_o_reg_i_46
       (.CI(1'b0),
        .CO({cmd_out_o_reg_i_46_n_0,cmd_out_o_reg_i_46_n_1,cmd_out_o_reg_i_46_n_2,cmd_out_o_reg_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_out_o_i_57_n_0,cmd_out_o_i_58_n_0,cmd_out_o_i_59_n_0}),
        .O(NLW_cmd_out_o_reg_i_46_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_60_n_0,cmd_out_o_i_61_n_0,cmd_out_o_i_62_n_0,cmd_out_o_i_63_n_0}));
  CARRY4 cmd_out_o_reg_i_6
       (.CI(cmd_out_o_reg_i_16_n_0),
        .CO({cmd_out_o_reg_i_6_n_0,cmd_out_o_reg_i_6_n_1,cmd_out_o_reg_i_6_n_2,cmd_out_o_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_6_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_17_n_0,cmd_out_o_i_18_n_0,cmd_out_o_i_19_n_0,cmd_out_o_i_20_n_0}));
  CARRY4 cmd_out_o_reg_i_9
       (.CI(cmd_out_o_reg_i_21_n_0),
        .CO({cmd_out_o_reg_i_9_n_0,cmd_out_o_reg_i_9_n_1,cmd_out_o_reg_i_9_n_2,cmd_out_o_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_9_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_22_n_0,cmd_out_o_i_23_n_0,cmd_out_o_i_24_n_0,cmd_out_o_i_25_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1523)) 
    \counter[0]_i_1 
       (.I0(state[1]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[10]_i_1 
       (.I0(in26[10]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[11]_i_1 
       (.I0(in26[11]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[12]_i_1 
       (.I0(in26[12]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[13]_i_1 
       (.I0(in26[13]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[14]_i_1 
       (.I0(in26[14]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[15]_i_1 
       (.I0(in26[15]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[16]_i_1 
       (.I0(in26[16]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[17]_i_1 
       (.I0(in26[17]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[18]_i_1 
       (.I0(in26[18]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[19]_i_1 
       (.I0(in26[19]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[1]_i_1 
       (.I0(in26[1]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[20]_i_1 
       (.I0(in26[20]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[21]_i_1 
       (.I0(in26[21]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[22]_i_1 
       (.I0(in26[22]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[23]_i_1 
       (.I0(in26[23]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[24]_i_1 
       (.I0(in26[24]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[25]_i_1 
       (.I0(in26[25]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[26]_i_1 
       (.I0(in26[26]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[27]_i_1 
       (.I0(in26[27]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[28]_i_1 
       (.I0(in26[28]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[29]_i_1 
       (.I0(in26[29]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[2]_i_1 
       (.I0(in26[2]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[30]_i_1 
       (.I0(in26[30]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[31]_i_1 
       (.I0(in26[31]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[3]_i_1 
       (.I0(in26[3]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[4]_i_1 
       (.I0(in26[4]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[5]_i_1 
       (.I0(in26[5]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[6]_i_1 
       (.I0(in26[6]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[7]_i_1 
       (.I0(in26[7]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[8]_i_1 
       (.I0(in26[8]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \counter[9]_i_1 
       (.I0(in26[9]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in26[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDCE \counter_reg[13] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in26[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDCE \counter_reg[17] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in26[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDCE \counter_reg[21] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ));
  FDCE \counter_reg[24] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in26[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDCE \counter_reg[25] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ));
  FDCE \counter_reg[26] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ));
  FDCE \counter_reg[27] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ));
  FDCE \counter_reg[28] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in26[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDCE \counter_reg[29] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ));
  FDCE \counter_reg[2] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[30] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ));
  FDCE \counter_reg[31] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],in26[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDCE \counter_reg[3] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in26[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDCE \counter_reg[5] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in26[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDCE \counter_reg[9] 
       (.C(sd_clk),
        .CE(cmd_oe_o_i_1_n_0),
        .CLR(rst),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    crc_bit_i_1
       (.I0(crc_bit_i_2_n_0),
        .I1(crc_bit_i_3_n_0),
        .I2(cmd_out_o_i_5_n_0),
        .I3(crc_bit_i_4_n_0),
        .I4(crc_bit_i_5_n_0),
        .I5(crc_bit_reg_n_0),
        .O(crc_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    crc_bit_i_10
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(crc_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'h88C0C088C088C088)) 
    crc_bit_i_11
       (.I0(crc_bit_i_22_n_0),
        .I1(crc_bit_i_9_n_0),
        .I2(crc_bit_i_23_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(crc_bit_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_12
       (.I0(\cmd_buff_reg_n_0_[21] ),
        .I1(\cmd_buff_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[20] ),
        .I5(\cmd_buff_reg_n_0_[22] ),
        .O(crc_bit_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_13
       (.I0(\cmd_buff_reg_n_0_[29] ),
        .I1(\cmd_buff_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[28] ),
        .I5(\cmd_buff_reg_n_0_[30] ),
        .O(crc_bit_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h87)) 
    crc_bit_i_14
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(crc_bit_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    crc_bit_i_15
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(crc_bit_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_16
       (.I0(\cmd_buff_reg_n_0_[17] ),
        .I1(\cmd_buff_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[16] ),
        .I5(\cmd_buff_reg_n_0_[18] ),
        .O(crc_bit_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_17
       (.I0(\cmd_buff_reg_n_0_[25] ),
        .I1(\cmd_buff_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[24] ),
        .I5(\cmd_buff_reg_n_0_[26] ),
        .O(crc_bit_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_18
       (.I0(\cmd_buff_reg_n_0_[5] ),
        .I1(\cmd_buff_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[4] ),
        .I5(\cmd_buff_reg_n_0_[6] ),
        .O(crc_bit_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_19
       (.I0(\cmd_buff_reg_n_0_[13] ),
        .I1(\cmd_buff_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[12] ),
        .I5(\cmd_buff_reg_n_0_[14] ),
        .O(crc_bit_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    crc_bit_i_2
       (.I0(p_2_in),
        .I1(state[1]),
        .O(crc_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_20
       (.I0(\cmd_buff_reg_n_0_[1] ),
        .I1(\cmd_buff_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[2] ),
        .O(crc_bit_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_21
       (.I0(\cmd_buff_reg_n_0_[9] ),
        .I1(\cmd_buff_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[8] ),
        .I5(\cmd_buff_reg_n_0_[10] ),
        .O(crc_bit_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_22
       (.I0(p_1_in[5]),
        .I1(\cmd_buff_reg_n_0_[39] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(p_1_in[4]),
        .I5(\cmd_buff_reg_n_0_[38] ),
        .O(crc_bit_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_23
       (.I0(p_1_in[1]),
        .I1(p_1_in[3]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(p_1_in[0]),
        .I5(p_1_in[2]),
        .O(crc_bit_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    crc_bit_i_3
       (.I0(state[1]),
        .I1(state[0]),
        .O(crc_bit_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA008800A0)) 
    crc_bit_i_4
       (.I0(crc_bit_i_6_n_0),
        .I1(crc_bit_i_7_n_0),
        .I2(crc_bit_i_8_n_0),
        .I3(crc_bit_i_9_n_0),
        .I4(crc_bit_i_10_n_0),
        .I5(crc_bit_i_11_n_0),
        .O(crc_bit_i_4_n_0));
  LUT6 #(
    .INIT(64'h008F008FF0000000)) 
    crc_bit_i_5
       (.I0(crc_enable10_in),
        .I1(crc_enable1),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(crc_enable11_in),
        .I5(state[1]),
        .O(crc_bit_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    crc_bit_i_6
       (.I0(state[1]),
        .I1(state[0]),
        .O(crc_bit_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    crc_bit_i_7
       (.I0(crc_bit_i_12_n_0),
        .I1(crc_bit_i_13_n_0),
        .I2(crc_bit_i_14_n_0),
        .I3(crc_bit_i_15_n_0),
        .I4(crc_bit_i_16_n_0),
        .I5(crc_bit_i_17_n_0),
        .O(crc_bit_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    crc_bit_i_8
       (.I0(crc_bit_i_18_n_0),
        .I1(crc_bit_i_19_n_0),
        .I2(crc_bit_i_14_n_0),
        .I3(crc_bit_i_15_n_0),
        .I4(crc_bit_i_20_n_0),
        .I5(crc_bit_i_21_n_0),
        .O(crc_bit_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAAA00001555)) 
    crc_bit_i_9
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(crc_bit_i_9_n_0));
  FDCE crc_bit_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(crc_bit_i_1_n_0),
        .Q(crc_bit_reg_n_0));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    crc_enable_i_1
       (.I0(crc_enable0),
        .I1(crc_enable_i_3_n_0),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(crc_enable_i_4_n_0),
        .I5(crc_enable_reg_n_0),
        .O(crc_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_10
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(crc_enable_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_11
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_enable_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_12
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_enable_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_13
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_enable_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_15
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_enable_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_16
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_enable_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_17
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_enable_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_18
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_enable_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    crc_enable_i_2
       (.I0(resp_len[6]),
        .I1(resp_len[5]),
        .I2(crc_enable_reg_i_5_n_1),
        .O(crc_enable0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_20
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(crc_enable_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_21
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(crc_enable_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_22
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(crc_enable_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_23
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(crc_enable_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_24
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_enable_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_25
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_enable_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_26
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_enable_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_27
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_enable_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_29
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_enable_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    crc_enable_i_3
       (.I0(state[1]),
        .I1(crc_enable11_in),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .O(crc_enable_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_30
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_enable_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_31
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_enable_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_32
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_enable_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_34
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(crc_enable_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_35
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(crc_enable_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_36
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(crc_enable_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_37
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(crc_enable_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_38
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_enable_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_39
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_enable_i_39_n_0));
  LUT6 #(
    .INIT(64'hDDEEFDEEFFEEFDEE)) 
    crc_enable_i_4
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(cmd_out_o_reg_i_6_n_0),
        .I3(state[1]),
        .I4(crc_enable10_in),
        .I5(crc_enable1),
        .O(crc_enable_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_40
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_enable_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_41
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_enable_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_43
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_enable_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_44
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_enable_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_45
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_enable_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_46
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(crc_enable_i_46_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_47
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(crc_enable_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_48
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(crc_enable_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_49
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(crc_enable_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_50
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(crc_enable_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_51
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(crc_enable_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_52
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(crc_enable_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_53
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_enable_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_enable_i_54
       (.I0(\counter_reg_n_0_[5] ),
        .O(crc_enable_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_55
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(crc_enable_i_55_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    crc_enable_i_56
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(crc_enable_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_57
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(crc_enable_i_57_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_58
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(crc_enable_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_59
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_enable_i_59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    crc_enable_i_60
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(crc_enable_i_60_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_8
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(crc_enable_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_9
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(crc_enable_i_9_n_0));
  FDCE crc_enable_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(crc_enable_i_1_n_0),
        .Q(crc_enable_reg_n_0));
  CARRY4 crc_enable_reg_i_14
       (.CI(crc_enable_reg_i_28_n_0),
        .CO({crc_enable_reg_i_14_n_0,crc_enable_reg_i_14_n_1,crc_enable_reg_i_14_n_2,crc_enable_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_enable_reg_i_14_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_29_n_0,crc_enable_i_30_n_0,crc_enable_i_31_n_0,crc_enable_i_32_n_0}));
  CARRY4 crc_enable_reg_i_19
       (.CI(crc_enable_reg_i_33_n_0),
        .CO({crc_enable_reg_i_19_n_0,crc_enable_reg_i_19_n_1,crc_enable_reg_i_19_n_2,crc_enable_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_34_n_0,crc_enable_i_35_n_0,crc_enable_i_36_n_0,crc_enable_i_37_n_0}),
        .O(NLW_crc_enable_reg_i_19_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_38_n_0,crc_enable_i_39_n_0,crc_enable_i_40_n_0,crc_enable_i_41_n_0}));
  CARRY4 crc_enable_reg_i_28
       (.CI(crc_enable_reg_i_42_n_0),
        .CO({crc_enable_reg_i_28_n_0,crc_enable_reg_i_28_n_1,crc_enable_reg_i_28_n_2,crc_enable_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_enable_reg_i_28_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_43_n_0,crc_enable_i_44_n_0,crc_enable_i_45_n_0,crc_enable_i_46_n_0}));
  CARRY4 crc_enable_reg_i_33
       (.CI(1'b0),
        .CO({crc_enable_reg_i_33_n_0,crc_enable_reg_i_33_n_1,crc_enable_reg_i_33_n_2,crc_enable_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_47_n_0,crc_enable_i_48_n_0,crc_enable_i_49_n_0,\counter_reg_n_0_[3] }),
        .O(NLW_crc_enable_reg_i_33_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_50_n_0,crc_enable_i_51_n_0,crc_enable_i_52_n_0,crc_enable_i_53_n_0}));
  CARRY4 crc_enable_reg_i_42
       (.CI(1'b0),
        .CO({crc_enable_reg_i_42_n_0,crc_enable_reg_i_42_n_1,crc_enable_reg_i_42_n_2,crc_enable_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,crc_enable_i_54_n_0,crc_enable_i_55_n_0,crc_enable_i_56_n_0}),
        .O(NLW_crc_enable_reg_i_42_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_57_n_0,crc_enable_i_58_n_0,crc_enable_i_59_n_0,crc_enable_i_60_n_0}));
  CARRY4 crc_enable_reg_i_5
       (.CI(crc_enable_reg_i_7_n_0),
        .CO({NLW_crc_enable_reg_i_5_CO_UNCONNECTED[3],crc_enable_reg_i_5_n_1,crc_enable_reg_i_5_n_2,crc_enable_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,crc_enable_i_8_n_0,crc_enable_i_9_n_0,crc_enable_i_10_n_0}),
        .O(NLW_crc_enable_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,crc_enable_i_11_n_0,crc_enable_i_12_n_0,crc_enable_i_13_n_0}));
  CARRY4 crc_enable_reg_i_6
       (.CI(crc_enable_reg_i_14_n_0),
        .CO({crc_enable1,crc_enable_reg_i_6_n_1,crc_enable_reg_i_6_n_2,crc_enable_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_crc_enable_reg_i_6_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_15_n_0,crc_enable_i_16_n_0,crc_enable_i_17_n_0,crc_enable_i_18_n_0}));
  CARRY4 crc_enable_reg_i_7
       (.CI(crc_enable_reg_i_19_n_0),
        .CO({crc_enable_reg_i_7_n_0,crc_enable_reg_i_7_n_1,crc_enable_reg_i_7_n_2,crc_enable_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_20_n_0,crc_enable_i_21_n_0,crc_enable_i_22_n_0,crc_enable_i_23_n_0}),
        .O(NLW_crc_enable_reg_i_7_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_24_n_0,crc_enable_i_25_n_0,crc_enable_i_26_n_0,crc_enable_i_27_n_0}));
  LUT6 #(
    .INIT(64'hFFEBFFFF00280000)) 
    \crc_in[0]_i_1 
       (.I0(p_2_in),
        .I1(\counter_reg_n_0_[0] ),
        .I2(resp_len[5]),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(\crc_in_reg_n_0_[0] ),
        .O(\crc_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \crc_in[1]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[2]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(resp_len[5]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(\crc_in_reg_n_0_[1] ),
        .O(\crc_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \crc_in[2]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[2]),
        .I3(crc_in1[0]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(\crc_in_reg_n_0_[2] ),
        .O(\crc_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \crc_in[3]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[0]),
        .I3(crc_in1[2]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(\crc_in_reg_n_0_[3] ),
        .O(\crc_in[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \crc_in[4]_i_1 
       (.I0(p_2_in),
        .I1(\counter_reg_n_0_[0] ),
        .I2(resp_len[5]),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(\crc_in_reg_n_0_[4] ),
        .O(\crc_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFFF82000000)) 
    \crc_in[5]_i_1 
       (.I0(p_2_in),
        .I1(\counter_reg_n_0_[0] ),
        .I2(resp_len[5]),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(\crc_in_reg_n_0_[5] ),
        .O(\crc_in[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \crc_in[5]_i_2 
       (.I0(crc_ok_reg_i_4_n_0),
        .I1(crc_enable11_in),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(crc_in1[1]),
        .O(\crc_in[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \crc_in[6]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[2]),
        .I3(crc_in1[0]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(\crc_in_reg_n_0_[6] ),
        .O(\crc_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \crc_in[6]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(resp_len[5]),
        .I2(\counter_reg_n_0_[1] ),
        .O(crc_in1[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \crc_in[6]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(resp_len[5]),
        .I3(\counter_reg_n_0_[2] ),
        .O(crc_in1[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc_in[6]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(resp_len[5]),
        .O(crc_in1[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \crc_in[6]_i_5 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[1]),
        .I3(crc_enable11_in),
        .I4(crc_ok_reg_i_4_n_0),
        .O(\crc_in[6]_i_5_n_0 ));
  FDCE \crc_in_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_in[0]_i_1_n_0 ),
        .Q(\crc_in_reg_n_0_[0] ));
  FDCE \crc_in_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_in[1]_i_1_n_0 ),
        .Q(\crc_in_reg_n_0_[1] ));
  FDCE \crc_in_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_in[2]_i_1_n_0 ),
        .Q(\crc_in_reg_n_0_[2] ));
  FDCE \crc_in_reg[3] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_in[3]_i_1_n_0 ),
        .Q(\crc_in_reg_n_0_[3] ));
  FDCE \crc_in_reg[4] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_in[4]_i_1_n_0 ),
        .Q(\crc_in_reg_n_0_[4] ));
  FDCE \crc_in_reg[5] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_in[5]_i_1_n_0 ),
        .Q(\crc_in_reg_n_0_[5] ));
  FDCE \crc_in_reg[6] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_in[6]_i_1_n_0 ),
        .Q(\crc_in_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_10
       (.I0(crc_in2[29]),
        .I1(crc_in2[28]),
        .O(crc_ok_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_11
       (.I0(crc_in2[27]),
        .I1(crc_in2[26]),
        .O(crc_ok_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_12
       (.I0(crc_in2[25]),
        .I1(crc_in2[24]),
        .O(crc_ok_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_14
       (.I0(crc_in2[23]),
        .I1(crc_in2[22]),
        .O(crc_ok_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_15
       (.I0(crc_in2[21]),
        .I1(crc_in2[20]),
        .O(crc_ok_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_16
       (.I0(crc_in2[19]),
        .I1(crc_in2[18]),
        .O(crc_ok_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_17
       (.I0(crc_in2[17]),
        .I1(crc_in2[16]),
        .O(crc_ok_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_19
       (.I0(\counter_reg_n_0_[31] ),
        .O(crc_ok_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_20
       (.I0(\counter_reg_n_0_[30] ),
        .O(crc_ok_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_21
       (.I0(\counter_reg_n_0_[29] ),
        .O(crc_ok_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_22
       (.I0(\counter_reg_n_0_[28] ),
        .O(crc_ok_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_24
       (.I0(crc_in2[15]),
        .I1(crc_in2[14]),
        .O(crc_ok_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_25
       (.I0(crc_in2[13]),
        .I1(crc_in2[12]),
        .O(crc_ok_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_26
       (.I0(crc_in2[11]),
        .I1(crc_in2[10]),
        .O(crc_ok_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_27
       (.I0(crc_in2[9]),
        .I1(crc_in2[8]),
        .O(crc_ok_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    crc_ok_i_3
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(crc_ok_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_30
       (.I0(\counter_reg_n_0_[27] ),
        .O(crc_ok_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_31
       (.I0(\counter_reg_n_0_[26] ),
        .O(crc_ok_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_32
       (.I0(\counter_reg_n_0_[25] ),
        .O(crc_ok_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_33
       (.I0(\counter_reg_n_0_[24] ),
        .O(crc_ok_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_34
       (.I0(crc_in2[3]),
        .I1(crc_in2[2]),
        .O(crc_ok_i_34_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    crc_ok_i_35
       (.I0(crc_in2[1]),
        .I1(crc_in2[0]),
        .O(crc_ok_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_36
       (.I0(crc_in2[7]),
        .I1(crc_in2[6]),
        .O(crc_ok_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_37
       (.I0(crc_in2[5]),
        .I1(crc_in2[4]),
        .O(crc_ok_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_ok_i_38
       (.I0(crc_in2[2]),
        .I1(crc_in2[3]),
        .O(crc_ok_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    crc_ok_i_39
       (.I0(crc_in2[0]),
        .I1(crc_in2[1]),
        .O(crc_ok_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_42
       (.I0(\counter_reg_n_0_[23] ),
        .O(crc_ok_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_43
       (.I0(\counter_reg_n_0_[22] ),
        .O(crc_ok_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_44
       (.I0(\counter_reg_n_0_[21] ),
        .O(crc_ok_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_45
       (.I0(\counter_reg_n_0_[20] ),
        .O(crc_ok_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_46
       (.I0(\counter_reg_n_0_[19] ),
        .O(crc_ok_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_47
       (.I0(\counter_reg_n_0_[18] ),
        .O(crc_ok_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_48
       (.I0(\counter_reg_n_0_[17] ),
        .O(crc_ok_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_49
       (.I0(\counter_reg_n_0_[16] ),
        .O(crc_ok_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_52
       (.I0(\counter_reg_n_0_[15] ),
        .O(crc_ok_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_53
       (.I0(\counter_reg_n_0_[14] ),
        .O(crc_ok_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_54
       (.I0(\counter_reg_n_0_[13] ),
        .O(crc_ok_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_55
       (.I0(\counter_reg_n_0_[12] ),
        .O(crc_ok_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_56
       (.I0(\counter_reg_n_0_[11] ),
        .O(crc_ok_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_57
       (.I0(\counter_reg_n_0_[10] ),
        .O(crc_ok_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_58
       (.I0(\counter_reg_n_0_[9] ),
        .O(crc_ok_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_59
       (.I0(\counter_reg_n_0_[8] ),
        .O(crc_ok_i_59_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_60
       (.I0(\counter_reg_n_0_[3] ),
        .I1(resp_len[6]),
        .O(crc_ok_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_61
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len[5]),
        .O(crc_ok_i_61_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_62
       (.I0(\counter_reg_n_0_[1] ),
        .I1(resp_len[5]),
        .O(crc_ok_i_62_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_63
       (.I0(\counter_reg_n_0_[0] ),
        .I1(resp_len[5]),
        .O(crc_ok_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_64
       (.I0(\counter_reg_n_0_[7] ),
        .O(crc_ok_i_64_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_65
       (.I0(\counter_reg_n_0_[6] ),
        .I1(resp_len[6]),
        .O(crc_ok_i_65_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_66
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len[5]),
        .O(crc_ok_i_66_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_67
       (.I0(\counter_reg_n_0_[4] ),
        .I1(resp_len[6]),
        .O(crc_ok_i_67_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_9
       (.I0(crc_in2[31]),
        .I1(crc_in2[30]),
        .O(crc_ok_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    crc_ok_o_i_1
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(crc_ok_reg_n_0),
        .O(crc_ok_o_i_1_n_0));
  FDCE crc_ok_o_reg
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_ok_o_i_1_n_0),
        .Q(crc_ok_o));
  FDCE crc_ok_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(CRC_7_n_0),
        .Q(crc_ok_reg_n_0));
  CARRY4 crc_ok_reg_i_13
       (.CI(crc_ok_reg_i_23_n_0),
        .CO({crc_ok_reg_i_13_n_0,crc_ok_reg_i_13_n_1,crc_ok_reg_i_13_n_2,crc_ok_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_ok_reg_i_13_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_24_n_0,crc_ok_i_25_n_0,crc_ok_i_26_n_0,crc_ok_i_27_n_0}));
  CARRY4 crc_ok_reg_i_18
       (.CI(crc_ok_reg_i_28_n_0),
        .CO({crc_ok_reg_i_18_n_0,crc_ok_reg_i_18_n_1,crc_ok_reg_i_18_n_2,crc_ok_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] ,\counter_reg_n_0_[24] }),
        .O(crc_in2[27:24]),
        .S({crc_ok_i_30_n_0,crc_ok_i_31_n_0,crc_ok_i_32_n_0,crc_ok_i_33_n_0}));
  CARRY4 crc_ok_reg_i_23
       (.CI(1'b0),
        .CO({crc_ok_reg_i_23_n_0,crc_ok_reg_i_23_n_1,crc_ok_reg_i_23_n_2,crc_ok_reg_i_23_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,crc_ok_i_34_n_0,crc_ok_i_35_n_0}),
        .O(NLW_crc_ok_reg_i_23_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_36_n_0,crc_ok_i_37_n_0,crc_ok_i_38_n_0,crc_ok_i_39_n_0}));
  CARRY4 crc_ok_reg_i_28
       (.CI(crc_ok_reg_i_29_n_0),
        .CO({crc_ok_reg_i_28_n_0,crc_ok_reg_i_28_n_1,crc_ok_reg_i_28_n_2,crc_ok_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] ,\counter_reg_n_0_[20] }),
        .O(crc_in2[23:20]),
        .S({crc_ok_i_42_n_0,crc_ok_i_43_n_0,crc_ok_i_44_n_0,crc_ok_i_45_n_0}));
  CARRY4 crc_ok_reg_i_29
       (.CI(crc_ok_reg_i_40_n_0),
        .CO({crc_ok_reg_i_29_n_0,crc_ok_reg_i_29_n_1,crc_ok_reg_i_29_n_2,crc_ok_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] ,\counter_reg_n_0_[16] }),
        .O(crc_in2[19:16]),
        .S({crc_ok_i_46_n_0,crc_ok_i_47_n_0,crc_ok_i_48_n_0,crc_ok_i_49_n_0}));
  CARRY4 crc_ok_reg_i_4
       (.CI(crc_ok_reg_i_7_n_0),
        .CO({crc_ok_reg_i_4_n_0,crc_ok_reg_i_4_n_1,crc_ok_reg_i_4_n_2,crc_ok_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({crc_in2[31],1'b0,1'b0,1'b0}),
        .O(NLW_crc_ok_reg_i_4_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_9_n_0,crc_ok_i_10_n_0,crc_ok_i_11_n_0,crc_ok_i_12_n_0}));
  CARRY4 crc_ok_reg_i_40
       (.CI(crc_ok_reg_i_41_n_0),
        .CO({crc_ok_reg_i_40_n_0,crc_ok_reg_i_40_n_1,crc_ok_reg_i_40_n_2,crc_ok_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }),
        .O(crc_in2[15:12]),
        .S({crc_ok_i_52_n_0,crc_ok_i_53_n_0,crc_ok_i_54_n_0,crc_ok_i_55_n_0}));
  CARRY4 crc_ok_reg_i_41
       (.CI(crc_ok_reg_i_51_n_0),
        .CO({crc_ok_reg_i_41_n_0,crc_ok_reg_i_41_n_1,crc_ok_reg_i_41_n_2,crc_ok_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }),
        .O(crc_in2[11:8]),
        .S({crc_ok_i_56_n_0,crc_ok_i_57_n_0,crc_ok_i_58_n_0,crc_ok_i_59_n_0}));
  CARRY4 crc_ok_reg_i_50
       (.CI(1'b0),
        .CO({crc_ok_reg_i_50_n_0,crc_ok_reg_i_50_n_1,crc_ok_reg_i_50_n_2,crc_ok_reg_i_50_n_3}),
        .CYINIT(1'b1),
        .DI({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter_reg_n_0_[0] }),
        .O(crc_in2[3:0]),
        .S({crc_ok_i_60_n_0,crc_ok_i_61_n_0,crc_ok_i_62_n_0,crc_ok_i_63_n_0}));
  CARRY4 crc_ok_reg_i_51
       (.CI(crc_ok_reg_i_50_n_0),
        .CO({crc_ok_reg_i_51_n_0,crc_ok_reg_i_51_n_1,crc_ok_reg_i_51_n_2,crc_ok_reg_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(crc_in2[7:4]),
        .S({crc_ok_i_64_n_0,crc_ok_i_65_n_0,crc_ok_i_66_n_0,crc_ok_i_67_n_0}));
  CARRY4 crc_ok_reg_i_7
       (.CI(crc_ok_reg_i_13_n_0),
        .CO({crc_ok_reg_i_7_n_0,crc_ok_reg_i_7_n_1,crc_ok_reg_i_7_n_2,crc_ok_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_ok_reg_i_7_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_14_n_0,crc_ok_i_15_n_0,crc_ok_i_16_n_0,crc_ok_i_17_n_0}));
  CARRY4 crc_ok_reg_i_8
       (.CI(crc_ok_reg_i_18_n_0),
        .CO({NLW_crc_ok_reg_i_8_CO_UNCONNECTED[3],crc_ok_reg_i_8_n_1,crc_ok_reg_i_8_n_2,crc_ok_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] ,\counter_reg_n_0_[28] }),
        .O(crc_in2[31:28]),
        .S({crc_ok_i_19_n_0,crc_ok_i_20_n_0,crc_ok_i_21_n_0,crc_ok_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDBD2)) 
    crc_rst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(crc_rst_reg_n_0),
        .O(crc_rst_i_1_n_0));
  FDPE crc_rst_reg
       (.C(sd_clk),
        .CE(1'b1),
        .D(crc_rst_i_1_n_0),
        .PRE(rst),
        .Q(crc_rst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFBA0)) 
    finish_o_i_1
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(finish_o),
        .O(finish_o_i_1_n_0));
  FDCE finish_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(finish_o_i_1_n_0),
        .Q(finish_o));
  LUT5 #(
    .INIT(32'h90000000)) 
    index_ok_o_i_1
       (.I0(p_1_in[4]),
        .I1(p_0_in[4]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(index_ok_o_i_2_n_0),
        .I4(index_ok_o_i_3_n_0),
        .O(index_ok_o_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    index_ok_o_i_2
       (.I0(p_1_in[5]),
        .I1(p_0_in[5]),
        .I2(p_1_in[3]),
        .I3(p_0_in[3]),
        .O(index_ok_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    index_ok_o_i_3
       (.I0(p_0_in[1]),
        .I1(p_1_in[1]),
        .I2(p_0_in[0]),
        .I3(p_1_in[0]),
        .I4(p_1_in[2]),
        .I5(p_0_in[2]),
        .O(index_ok_o_i_3_n_0));
  FDCE index_ok_o_reg
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(index_ok_o_i_1_n_0),
        .Q(index_ok_o));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[0]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[0] ),
        .O(\resp_buff[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[100]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[100] ),
        .O(\resp_buff[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[101]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[101] ),
        .O(\resp_buff[101]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[102]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[102] ),
        .O(\resp_buff[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[103]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[103] ),
        .O(\resp_buff[103]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[104]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[104] ),
        .O(\resp_buff[104]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[105]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[105] ),
        .O(\resp_buff[105]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[106]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[106] ),
        .O(\resp_buff[106]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[107]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[107] ),
        .O(\resp_buff[107]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[108]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[108] ),
        .O(\resp_buff[108]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[109]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[109] ),
        .O(\resp_buff[109]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[10]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[10] ),
        .O(\resp_buff[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[110]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[110]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[110]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[110] ),
        .O(\resp_buff[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[110]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[110]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[110]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[1] ),
        .I3(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[110]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[111]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[111]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[111]_i_4_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[111] ),
        .O(\resp_buff[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \resp_buff[111]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[111]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[111]_i_3 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[111]_i_6_n_0 ),
        .O(\resp_buff[111]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \resp_buff[111]_i_4 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[111]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[111]_i_5 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[111]_i_7_n_0 ),
        .O(\resp_buff[111]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \resp_buff[111]_i_6 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[111]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \resp_buff[111]_i_7 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[111]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[112]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[112] ),
        .O(\resp_buff[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \resp_buff[112]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[112]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \resp_buff[112]_i_3 
       (.I0(\resp_idx_reg_n_0_[3] ),
        .I1(\resp_idx_reg_n_0_[2] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[112]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[113]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[113] ),
        .O(\resp_buff[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \resp_buff[113]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\resp_buff[113]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[113]_i_3 
       (.I0(\resp_idx_reg_n_0_[3] ),
        .I1(\resp_idx_reg_n_0_[2] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[113]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[114]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[114] ),
        .O(\resp_buff[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \resp_buff[114]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[114]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[114]_i_3 
       (.I0(\resp_idx_reg_n_0_[3] ),
        .I1(\resp_idx_reg_n_0_[2] ),
        .I2(\resp_idx_reg_n_0_[1] ),
        .I3(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[114]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[115]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[115] ),
        .O(\resp_buff[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \resp_buff[115]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[115]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \resp_buff[115]_i_3 
       (.I0(\resp_idx_reg_n_0_[3] ),
        .I1(\resp_idx_reg_n_0_[2] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[115]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[116]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[116] ),
        .O(\resp_buff[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \resp_buff[116]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\resp_buff[116]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \resp_buff[116]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[116]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[117]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[117] ),
        .O(\resp_buff[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[117]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\resp_buff[117]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[117]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[117]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[118]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[118] ),
        .O(\resp_buff[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[118]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[118]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[118]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[1] ),
        .I3(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[118]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[119]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(\resp_buff_reg_n_0_[119] ),
        .O(\resp_buff[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[119]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\resp_buff[119]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \resp_buff[119]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[119]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[11]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[11] ),
        .O(\resp_buff[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[120]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(p_0_in[0]),
        .O(\resp_buff[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \resp_buff[120]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\resp_buff[120]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \resp_buff[120]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[120]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[121]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(p_0_in[1]),
        .O(\resp_buff[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[121]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\resp_buff[121]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \resp_buff[121]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[121]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[122]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(p_0_in[2]),
        .O(\resp_buff[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[122]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[122]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \resp_buff[122]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[1] ),
        .I3(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[122]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[123]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(p_0_in[3]),
        .O(\resp_buff[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[123]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\resp_buff[123]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \resp_buff[123]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[123]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[124]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(p_0_in[4]),
        .O(\resp_buff[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \resp_buff[124]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\resp_buff[124]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \resp_buff[124]_i_3 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[124]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[125]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[125]_i_4_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[125]_i_6_n_0 ),
        .I5(p_0_in[5]),
        .O(\resp_buff[125]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \resp_buff[125]_i_2 
       (.I0(p_2_in),
        .I1(state[0]),
        .O(resp_buff));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[125]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\resp_buff[125]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[125]_i_4 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[125]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \resp_buff[125]_i_5 
       (.I0(\resp_idx_reg_n_0_[2] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[0] ),
        .I3(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[125]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[125]_i_6 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[125]_i_8_n_0 ),
        .O(\resp_buff[125]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \resp_buff[125]_i_7 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[125]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \resp_buff[125]_i_8 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[5] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[4] ),
        .O(\resp_buff[125]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[12]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[12] ),
        .O(\resp_buff[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[13]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[13] ),
        .O(\resp_buff[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[14]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[110]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[110]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[14] ),
        .O(\resp_buff[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[15]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[111]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_4_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[15] ),
        .O(\resp_buff[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[15]_i_2 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[15]_i_4_n_0 ),
        .O(\resp_buff[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[15]_i_3 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[15]_i_5_n_0 ),
        .O(\resp_buff[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \resp_buff[15]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hD7FF)) 
    \resp_buff[15]_i_5 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[16]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[16] ),
        .O(\resp_buff[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[17]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[17] ),
        .O(\resp_buff[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[18]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[18] ),
        .O(\resp_buff[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[19]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[19] ),
        .O(\resp_buff[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[1]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[1] ),
        .O(\resp_buff[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[20]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[20] ),
        .O(\resp_buff[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[21]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[21] ),
        .O(\resp_buff[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[22]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[22] ),
        .O(\resp_buff[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[23]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[23] ),
        .O(\resp_buff[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[24]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[24] ),
        .O(\resp_buff[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[25]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[25] ),
        .O(\resp_buff[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[26]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[26] ),
        .O(\resp_buff[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[27]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[27] ),
        .O(\resp_buff[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[28]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[28] ),
        .O(\resp_buff[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[29]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[29] ),
        .O(\resp_buff[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[2]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[2] ),
        .O(\resp_buff[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[30]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[110]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[110]_i_3_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[30] ),
        .O(\resp_buff[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[31]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[111]_i_2_n_0 ),
        .I2(\resp_buff[31]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_4_n_0 ),
        .I4(\resp_buff[31]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[31] ),
        .O(\resp_buff[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[31]_i_2 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[31]_i_4_n_0 ),
        .O(\resp_buff[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[31]_i_3 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[31]_i_5_n_0 ),
        .O(\resp_buff[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \resp_buff[31]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFD7F)) 
    \resp_buff[31]_i_5 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[32]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[32] ),
        .O(\resp_buff[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[33]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[33] ),
        .O(\resp_buff[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[34]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[34] ),
        .O(\resp_buff[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[35]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[35] ),
        .O(\resp_buff[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[36]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[36] ),
        .O(\resp_buff[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[37]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[37] ),
        .O(\resp_buff[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[38]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[38] ),
        .O(\resp_buff[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[39]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[39] ),
        .O(\resp_buff[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[3]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[3] ),
        .O(\resp_buff[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[40]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[40] ),
        .O(\resp_buff[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[41]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[41] ),
        .O(\resp_buff[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[42]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[42] ),
        .O(\resp_buff[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[43]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[43] ),
        .O(\resp_buff[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[44]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[44] ),
        .O(\resp_buff[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[45]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[45] ),
        .O(\resp_buff[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[46]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[110]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[110]_i_3_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[46] ),
        .O(\resp_buff[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[47]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[111]_i_2_n_0 ),
        .I2(\resp_buff[47]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_4_n_0 ),
        .I4(\resp_buff[47]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[47] ),
        .O(\resp_buff[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[47]_i_2 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[47]_i_4_n_0 ),
        .O(\resp_buff[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[47]_i_3 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[47]_i_5_n_0 ),
        .O(\resp_buff[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \resp_buff[47]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[47]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \resp_buff[47]_i_5 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[47]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[48]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[48] ),
        .O(\resp_buff[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[49]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[49] ),
        .O(\resp_buff[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[4]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[4] ),
        .O(\resp_buff[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[50]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[50] ),
        .O(\resp_buff[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[51]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[51] ),
        .O(\resp_buff[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[52]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[52] ),
        .O(\resp_buff[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[53]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[53] ),
        .O(\resp_buff[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[54]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[54] ),
        .O(\resp_buff[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[55]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[55] ),
        .O(\resp_buff[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[56]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[56] ),
        .O(\resp_buff[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[57]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[57] ),
        .O(\resp_buff[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[58]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[58] ),
        .O(\resp_buff[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[59]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[59] ),
        .O(\resp_buff[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[5]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[5] ),
        .O(\resp_buff[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[60]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[60] ),
        .O(\resp_buff[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[61]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[61] ),
        .O(\resp_buff[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[62]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[110]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[110]_i_3_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[62] ),
        .O(\resp_buff[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[63]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[111]_i_2_n_0 ),
        .I2(\resp_buff[63]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_4_n_0 ),
        .I4(\resp_buff[63]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[63] ),
        .O(\resp_buff[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[63]_i_2 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[63]_i_4_n_0 ),
        .O(\resp_buff[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[63]_i_3 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[63]_i_5_n_0 ),
        .O(\resp_buff[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \resp_buff[63]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBFFD)) 
    \resp_buff[63]_i_5 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[64]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[64] ),
        .O(\resp_buff[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[65]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[65] ),
        .O(\resp_buff[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[66]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[66] ),
        .O(\resp_buff[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[67]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[67] ),
        .O(\resp_buff[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[68]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[68] ),
        .O(\resp_buff[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[69]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[69] ),
        .O(\resp_buff[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[6]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[6] ),
        .O(\resp_buff[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[70]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[70] ),
        .O(\resp_buff[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[71]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[71] ),
        .O(\resp_buff[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[72]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[72] ),
        .O(\resp_buff[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[73]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[73] ),
        .O(\resp_buff[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[74]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[74] ),
        .O(\resp_buff[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[75]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[75] ),
        .O(\resp_buff[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[76]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[76] ),
        .O(\resp_buff[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[77]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[77] ),
        .O(\resp_buff[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[78]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[110]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[110]_i_3_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[78] ),
        .O(\resp_buff[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[79]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[111]_i_2_n_0 ),
        .I2(\resp_buff[79]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_4_n_0 ),
        .I4(\resp_buff[79]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[79] ),
        .O(\resp_buff[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[79]_i_2 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[79]_i_4_n_0 ),
        .O(\resp_buff[79]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[79]_i_3 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[79]_i_5_n_0 ),
        .O(\resp_buff[79]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \resp_buff[79]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[79]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEBFF)) 
    \resp_buff[79]_i_5 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[79]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[7]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[7] ),
        .O(\resp_buff[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[80]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[80] ),
        .O(\resp_buff[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[81]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[81] ),
        .O(\resp_buff[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[82]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[82] ),
        .O(\resp_buff[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[83]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[83] ),
        .O(\resp_buff[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[84]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[116]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[116]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[84] ),
        .O(\resp_buff[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[85]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[117]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[117]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[85] ),
        .O(\resp_buff[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[86]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[118]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[118]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[86] ),
        .O(\resp_buff[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[87]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[119]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[119]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[87] ),
        .O(\resp_buff[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[88]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[88] ),
        .O(\resp_buff[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[89]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[89] ),
        .O(\resp_buff[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[8]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[120]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[120]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[8] ),
        .O(\resp_buff[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[90]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[122]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[122]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[90] ),
        .O(\resp_buff[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[91]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[123]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[123]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[91] ),
        .O(\resp_buff[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[92]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[124]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[124]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[92] ),
        .O(\resp_buff[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[93]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[125]_i_3_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_5_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[93] ),
        .O(\resp_buff[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[94]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[110]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[110]_i_3_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[94] ),
        .O(\resp_buff[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[95]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[111]_i_2_n_0 ),
        .I2(\resp_buff[95]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_4_n_0 ),
        .I4(\resp_buff[95]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[95] ),
        .O(\resp_buff[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \resp_buff[95]_i_2 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[95]_i_4_n_0 ),
        .O(\resp_buff[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \resp_buff[95]_i_3 
       (.I0(\resp_idx_reg[6]_i_4_n_1 ),
        .I1(state[1]),
        .I2(crc_enable11_in),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(\resp_buff[95]_i_5_n_0 ),
        .O(\resp_buff[95]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \resp_buff[95]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_buff[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFEBF)) 
    \resp_buff[95]_i_5 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[95]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[96]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[112]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[112]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[96] ),
        .O(\resp_buff[96]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[97]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[113]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[113]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[97] ),
        .O(\resp_buff[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[98]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[114]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[114]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[98] ),
        .O(\resp_buff[98]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[99]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[115]_i_2_n_0 ),
        .I2(\resp_buff[111]_i_3_n_0 ),
        .I3(\resp_buff[115]_i_3_n_0 ),
        .I4(\resp_buff[111]_i_5_n_0 ),
        .I5(\resp_buff_reg_n_0_[99] ),
        .O(\resp_buff[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \resp_buff[9]_i_1 
       (.I0(resp_buff),
        .I1(\resp_buff[121]_i_2_n_0 ),
        .I2(\resp_buff[15]_i_2_n_0 ),
        .I3(\resp_buff[121]_i_3_n_0 ),
        .I4(\resp_buff[15]_i_3_n_0 ),
        .I5(\resp_buff_reg_n_0_[9] ),
        .O(\resp_buff[9]_i_1_n_0 ));
  FDCE \resp_buff_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[0]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[0] ));
  FDCE \resp_buff_reg[100] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[100]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[100] ));
  FDCE \resp_buff_reg[101] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[101]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[101] ));
  FDCE \resp_buff_reg[102] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[102]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[102] ));
  FDCE \resp_buff_reg[103] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[103]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[103] ));
  FDCE \resp_buff_reg[104] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[104]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[104] ));
  FDCE \resp_buff_reg[105] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[105]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[105] ));
  FDCE \resp_buff_reg[106] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[106]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[106] ));
  FDCE \resp_buff_reg[107] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[107]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[107] ));
  FDCE \resp_buff_reg[108] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[108]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[108] ));
  FDCE \resp_buff_reg[109] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[109]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[109] ));
  FDCE \resp_buff_reg[10] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[10]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[10] ));
  FDCE \resp_buff_reg[110] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[110]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[110] ));
  FDCE \resp_buff_reg[111] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[111]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[111] ));
  FDCE \resp_buff_reg[112] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[112]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[112] ));
  FDCE \resp_buff_reg[113] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[113]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[113] ));
  FDCE \resp_buff_reg[114] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[114]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[114] ));
  FDCE \resp_buff_reg[115] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[115]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[115] ));
  FDCE \resp_buff_reg[116] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[116]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[116] ));
  FDCE \resp_buff_reg[117] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[117]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[117] ));
  FDCE \resp_buff_reg[118] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[118]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[118] ));
  FDCE \resp_buff_reg[119] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[119]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[119] ));
  FDCE \resp_buff_reg[11] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[11]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[11] ));
  FDCE \resp_buff_reg[120] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[120]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \resp_buff_reg[121] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[121]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \resp_buff_reg[122] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[122]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE \resp_buff_reg[123] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[123]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \resp_buff_reg[124] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[124]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE \resp_buff_reg[125] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[125]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE \resp_buff_reg[12] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[12]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[12] ));
  FDCE \resp_buff_reg[13] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[13]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[13] ));
  FDCE \resp_buff_reg[14] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[14]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[14] ));
  FDCE \resp_buff_reg[15] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[15]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[15] ));
  FDCE \resp_buff_reg[16] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[16]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[16] ));
  FDCE \resp_buff_reg[17] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[17]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[17] ));
  FDCE \resp_buff_reg[18] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[18]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[18] ));
  FDCE \resp_buff_reg[19] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[19]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[19] ));
  FDCE \resp_buff_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[1]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[1] ));
  FDCE \resp_buff_reg[20] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[20]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[20] ));
  FDCE \resp_buff_reg[21] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[21]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[21] ));
  FDCE \resp_buff_reg[22] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[22]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[22] ));
  FDCE \resp_buff_reg[23] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[23]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[23] ));
  FDCE \resp_buff_reg[24] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[24]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[24] ));
  FDCE \resp_buff_reg[25] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[25]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[25] ));
  FDCE \resp_buff_reg[26] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[26]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[26] ));
  FDCE \resp_buff_reg[27] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[27]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[27] ));
  FDCE \resp_buff_reg[28] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[28]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[28] ));
  FDCE \resp_buff_reg[29] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[29]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[29] ));
  FDCE \resp_buff_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[2]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[2] ));
  FDCE \resp_buff_reg[30] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[30]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[30] ));
  FDCE \resp_buff_reg[31] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[31]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[31] ));
  FDCE \resp_buff_reg[32] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[32]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[32] ));
  FDCE \resp_buff_reg[33] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[33]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[33] ));
  FDCE \resp_buff_reg[34] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[34]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[34] ));
  FDCE \resp_buff_reg[35] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[35]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[35] ));
  FDCE \resp_buff_reg[36] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[36]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[36] ));
  FDCE \resp_buff_reg[37] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[37]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[37] ));
  FDCE \resp_buff_reg[38] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[38]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[38] ));
  FDCE \resp_buff_reg[39] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[39]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[39] ));
  FDCE \resp_buff_reg[3] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[3]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[3] ));
  FDCE \resp_buff_reg[40] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[40]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[40] ));
  FDCE \resp_buff_reg[41] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[41]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[41] ));
  FDCE \resp_buff_reg[42] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[42]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[42] ));
  FDCE \resp_buff_reg[43] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[43]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[43] ));
  FDCE \resp_buff_reg[44] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[44]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[44] ));
  FDCE \resp_buff_reg[45] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[45]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[45] ));
  FDCE \resp_buff_reg[46] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[46]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[46] ));
  FDCE \resp_buff_reg[47] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[47]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[47] ));
  FDCE \resp_buff_reg[48] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[48]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[48] ));
  FDCE \resp_buff_reg[49] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[49]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[49] ));
  FDCE \resp_buff_reg[4] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[4]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[4] ));
  FDCE \resp_buff_reg[50] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[50]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[50] ));
  FDCE \resp_buff_reg[51] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[51]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[51] ));
  FDCE \resp_buff_reg[52] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[52]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[52] ));
  FDCE \resp_buff_reg[53] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[53]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[53] ));
  FDCE \resp_buff_reg[54] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[54]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[54] ));
  FDCE \resp_buff_reg[55] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[55]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[55] ));
  FDCE \resp_buff_reg[56] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[56]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[56] ));
  FDCE \resp_buff_reg[57] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[57]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[57] ));
  FDCE \resp_buff_reg[58] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[58]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[58] ));
  FDCE \resp_buff_reg[59] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[59]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[59] ));
  FDCE \resp_buff_reg[5] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[5]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[5] ));
  FDCE \resp_buff_reg[60] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[60]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[60] ));
  FDCE \resp_buff_reg[61] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[61]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[61] ));
  FDCE \resp_buff_reg[62] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[62]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[62] ));
  FDCE \resp_buff_reg[63] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[63]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[63] ));
  FDCE \resp_buff_reg[64] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[64]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[64] ));
  FDCE \resp_buff_reg[65] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[65]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[65] ));
  FDCE \resp_buff_reg[66] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[66]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[66] ));
  FDCE \resp_buff_reg[67] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[67]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[67] ));
  FDCE \resp_buff_reg[68] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[68]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[68] ));
  FDCE \resp_buff_reg[69] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[69]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[69] ));
  FDCE \resp_buff_reg[6] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[6]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[6] ));
  FDCE \resp_buff_reg[70] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[70]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[70] ));
  FDCE \resp_buff_reg[71] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[71]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[71] ));
  FDCE \resp_buff_reg[72] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[72]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[72] ));
  FDCE \resp_buff_reg[73] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[73]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[73] ));
  FDCE \resp_buff_reg[74] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[74]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[74] ));
  FDCE \resp_buff_reg[75] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[75]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[75] ));
  FDCE \resp_buff_reg[76] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[76]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[76] ));
  FDCE \resp_buff_reg[77] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[77]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[77] ));
  FDCE \resp_buff_reg[78] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[78]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[78] ));
  FDCE \resp_buff_reg[79] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[79]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[79] ));
  FDCE \resp_buff_reg[7] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[7]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[7] ));
  FDCE \resp_buff_reg[80] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[80]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[80] ));
  FDCE \resp_buff_reg[81] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[81]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[81] ));
  FDCE \resp_buff_reg[82] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[82]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[82] ));
  FDCE \resp_buff_reg[83] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[83]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[83] ));
  FDCE \resp_buff_reg[84] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[84]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[84] ));
  FDCE \resp_buff_reg[85] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[85]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[85] ));
  FDCE \resp_buff_reg[86] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[86]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[86] ));
  FDCE \resp_buff_reg[87] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[87]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[87] ));
  FDCE \resp_buff_reg[88] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[88]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[88] ));
  FDCE \resp_buff_reg[89] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[89]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[89] ));
  FDCE \resp_buff_reg[8] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[8]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[8] ));
  FDCE \resp_buff_reg[90] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[90]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[90] ));
  FDCE \resp_buff_reg[91] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[91]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[91] ));
  FDCE \resp_buff_reg[92] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[92]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[92] ));
  FDCE \resp_buff_reg[93] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[93]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[93] ));
  FDCE \resp_buff_reg[94] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[94]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[94] ));
  FDCE \resp_buff_reg[95] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[95]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[95] ));
  FDCE \resp_buff_reg[96] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[96]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[96] ));
  FDCE \resp_buff_reg[97] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[97]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[97] ));
  FDCE \resp_buff_reg[98] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[98]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[98] ));
  FDCE \resp_buff_reg[99] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[99]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[99] ));
  FDCE \resp_buff_reg[9] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\resp_buff[9]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \resp_idx[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(\resp_idx_reg_n_0_[0] ),
        .O(resp_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[1]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(in10[1]),
        .O(resp_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(in10[2]),
        .O(resp_idx[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[3]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(in10[3]),
        .O(resp_idx[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[4]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(in10[4]),
        .O(resp_idx[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[5]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(in10[5]),
        .O(resp_idx[5]));
  LUT5 #(
    .INIT(32'h00002F00)) 
    \resp_idx[6]_i_1 
       (.I0(crc_enable11_in),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\resp_idx[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_10 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\resp_idx[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_12 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\resp_idx[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_13 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\resp_idx[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_14 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\resp_idx[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_16 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\resp_idx[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_17 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\resp_idx[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_18 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\resp_idx[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_19 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\resp_idx[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[6]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(in10[6]),
        .O(resp_idx[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_21 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\resp_idx[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_22 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\resp_idx[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_23 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\resp_idx[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_24 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\resp_idx[6]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_26 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\resp_idx[6]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_27 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\resp_idx[6]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_28 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\resp_idx[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_29 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\resp_idx[6]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_31 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\resp_idx[6]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_32 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\resp_idx[6]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_33 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\resp_idx[6]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_34 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\resp_idx[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \resp_idx[6]_i_35 
       (.I0(resp_len[6]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .O(\resp_idx[6]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \resp_idx[6]_i_36 
       (.I0(resp_len[6]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(resp_len[5]),
        .O(\resp_idx[6]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \resp_idx[6]_i_37 
       (.I0(resp_len[5]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len[6]),
        .O(\resp_idx[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h4C)) 
    \resp_idx[6]_i_38 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(resp_len[5]),
        .I2(\counter_reg_n_0_[0] ),
        .O(\resp_idx[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \resp_idx[6]_i_39 
       (.I0(resp_len[6]),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_idx[6]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \resp_idx[6]_i_40 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len[5]),
        .I2(resp_len[6]),
        .I3(\counter_reg_n_0_[4] ),
        .O(\resp_idx[6]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \resp_idx[6]_i_41 
       (.I0(resp_len[5]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(resp_len[6]),
        .I3(\counter_reg_n_0_[3] ),
        .O(\resp_idx[6]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \resp_idx[6]_i_42 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(resp_len[5]),
        .I2(\counter_reg_n_0_[1] ),
        .O(\resp_idx[6]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \resp_idx[6]_i_43 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\resp_idx[6]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_44 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\resp_idx[6]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_45 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\resp_idx[6]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_46 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\resp_idx[6]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \resp_idx[6]_i_47 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_idx[6]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_7 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\resp_idx[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_8 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\resp_idx[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_9 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\resp_idx[6]_i_9_n_0 ));
  FDCE \resp_idx_reg[0] 
       (.C(sd_clk),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .CLR(rst),
        .D(resp_idx[0]),
        .Q(\resp_idx_reg_n_0_[0] ));
  FDCE \resp_idx_reg[1] 
       (.C(sd_clk),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .CLR(rst),
        .D(resp_idx[1]),
        .Q(\resp_idx_reg_n_0_[1] ));
  FDCE \resp_idx_reg[2] 
       (.C(sd_clk),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .CLR(rst),
        .D(resp_idx[2]),
        .Q(\resp_idx_reg_n_0_[2] ));
  FDCE \resp_idx_reg[3] 
       (.C(sd_clk),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .CLR(rst),
        .D(resp_idx[3]),
        .Q(\resp_idx_reg_n_0_[3] ));
  FDCE \resp_idx_reg[4] 
       (.C(sd_clk),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .CLR(rst),
        .D(resp_idx[4]),
        .Q(\resp_idx_reg_n_0_[4] ));
  CARRY4 \resp_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\resp_idx_reg[4]_i_2_n_0 ,\resp_idx_reg[4]_i_2_n_1 ,\resp_idx_reg[4]_i_2_n_2 ,\resp_idx_reg[4]_i_2_n_3 }),
        .CYINIT(\resp_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S({\resp_idx_reg_n_0_[4] ,\resp_idx_reg_n_0_[3] ,\resp_idx_reg_n_0_[2] ,\resp_idx_reg_n_0_[1] }));
  FDCE \resp_idx_reg[5] 
       (.C(sd_clk),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .CLR(rst),
        .D(resp_idx[5]),
        .Q(\resp_idx_reg_n_0_[5] ));
  FDCE \resp_idx_reg[6] 
       (.C(sd_clk),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .CLR(rst),
        .D(resp_idx[6]),
        .Q(\resp_idx_reg_n_0_[6] ));
  CARRY4 \resp_idx_reg[6]_i_11 
       (.CI(\resp_idx_reg[6]_i_20_n_0 ),
        .CO({\resp_idx_reg[6]_i_11_n_0 ,\resp_idx_reg[6]_i_11_n_1 ,\resp_idx_reg[6]_i_11_n_2 ,\resp_idx_reg[6]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_11_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_21_n_0 ,\resp_idx[6]_i_22_n_0 ,\resp_idx[6]_i_23_n_0 ,\resp_idx[6]_i_24_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_15 
       (.CI(\resp_idx_reg[6]_i_25_n_0 ),
        .CO({\resp_idx_reg[6]_i_15_n_0 ,\resp_idx_reg[6]_i_15_n_1 ,\resp_idx_reg[6]_i_15_n_2 ,\resp_idx_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_15_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_26_n_0 ,\resp_idx[6]_i_27_n_0 ,\resp_idx[6]_i_28_n_0 ,\resp_idx[6]_i_29_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_20 
       (.CI(\resp_idx_reg[6]_i_30_n_0 ),
        .CO({\resp_idx_reg[6]_i_20_n_0 ,\resp_idx_reg[6]_i_20_n_1 ,\resp_idx_reg[6]_i_20_n_2 ,\resp_idx_reg[6]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_20_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_31_n_0 ,\resp_idx[6]_i_32_n_0 ,\resp_idx[6]_i_33_n_0 ,\resp_idx[6]_i_34_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_25 
       (.CI(1'b0),
        .CO({\resp_idx_reg[6]_i_25_n_0 ,\resp_idx_reg[6]_i_25_n_1 ,\resp_idx_reg[6]_i_25_n_2 ,\resp_idx_reg[6]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\resp_idx[6]_i_35_n_0 ,\resp_idx[6]_i_36_n_0 ,\resp_idx[6]_i_37_n_0 ,\resp_idx[6]_i_38_n_0 }),
        .O(\NLW_resp_idx_reg[6]_i_25_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_39_n_0 ,\resp_idx[6]_i_40_n_0 ,\resp_idx[6]_i_41_n_0 ,\resp_idx[6]_i_42_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_3 
       (.CI(\resp_idx_reg[6]_i_6_n_0 ),
        .CO({crc_enable11_in,\resp_idx_reg[6]_i_3_n_1 ,\resp_idx_reg[6]_i_3_n_2 ,\resp_idx_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_7_n_0 ,\resp_idx[6]_i_8_n_0 ,\resp_idx[6]_i_9_n_0 ,\resp_idx[6]_i_10_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_30 
       (.CI(1'b0),
        .CO({\resp_idx_reg[6]_i_30_n_0 ,\resp_idx_reg[6]_i_30_n_1 ,\resp_idx_reg[6]_i_30_n_2 ,\resp_idx_reg[6]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\resp_idx[6]_i_43_n_0 }),
        .O(\NLW_resp_idx_reg[6]_i_30_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_44_n_0 ,\resp_idx[6]_i_45_n_0 ,\resp_idx[6]_i_46_n_0 ,\resp_idx[6]_i_47_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_4 
       (.CI(\resp_idx_reg[6]_i_11_n_0 ),
        .CO({\NLW_resp_idx_reg[6]_i_4_CO_UNCONNECTED [3],\resp_idx_reg[6]_i_4_n_1 ,\resp_idx_reg[6]_i_4_n_2 ,\resp_idx_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\resp_idx[6]_i_12_n_0 ,\resp_idx[6]_i_13_n_0 ,\resp_idx[6]_i_14_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_5 
       (.CI(\resp_idx_reg[4]_i_2_n_0 ),
        .CO({\NLW_resp_idx_reg[6]_i_5_CO_UNCONNECTED [3:1],\resp_idx_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_resp_idx_reg[6]_i_5_O_UNCONNECTED [3:2],in10[6:5]}),
        .S({1'b0,1'b0,\resp_idx_reg_n_0_[6] ,\resp_idx_reg_n_0_[5] }));
  CARRY4 \resp_idx_reg[6]_i_6 
       (.CI(\resp_idx_reg[6]_i_15_n_0 ),
        .CO({\resp_idx_reg[6]_i_6_n_0 ,\resp_idx_reg[6]_i_6_n_1 ,\resp_idx_reg[6]_i_6_n_2 ,\resp_idx_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_6_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_16_n_0 ,\resp_idx[6]_i_17_n_0 ,\resp_idx[6]_i_18_n_0 ,\resp_idx[6]_i_19_n_0 }));
  FDCE \resp_len_reg[5] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(1'b1),
        .Q(resp_len[5]));
  FDCE \resp_len_reg[6] 
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(setting_i[1]),
        .Q(resp_len[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[0] ),
        .O(response_o0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[100]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[100] ),
        .O(response_o0_in[100]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[101]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[101] ),
        .O(response_o0_in[101]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[102]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[102] ),
        .O(response_o0_in[102]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[103]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[103] ),
        .O(response_o0_in[103]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[104]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[104] ),
        .O(response_o0_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[105]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[105] ),
        .O(response_o0_in[105]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[106]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[106] ),
        .O(response_o0_in[106]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[107]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[107] ),
        .O(response_o0_in[107]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[108]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[108] ),
        .O(response_o0_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[109]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[109] ),
        .O(response_o0_in[109]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[10] ),
        .O(response_o0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[110]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[110] ),
        .O(response_o0_in[110]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[111]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[111] ),
        .O(response_o0_in[111]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[112]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[112] ),
        .O(response_o0_in[112]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[113]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[113] ),
        .O(response_o0_in[113]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[114]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[114] ),
        .O(response_o0_in[114]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[115]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[115] ),
        .O(response_o0_in[115]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[116]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[116] ),
        .O(response_o0_in[116]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[117]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[117] ),
        .O(response_o0_in[117]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[118]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[118] ),
        .O(response_o0_in[118]));
  LUT3 #(
    .INIT(8'h24)) 
    \response_o[119]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\response_o[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[119]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[119] ),
        .O(response_o0_in[119]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[11] ),
        .O(response_o0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[12] ),
        .O(response_o0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[13] ),
        .O(response_o0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[14] ),
        .O(response_o0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[15] ),
        .O(response_o0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[16]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[16] ),
        .O(response_o0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[17]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[17] ),
        .O(response_o0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[18] ),
        .O(response_o0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[19]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[19] ),
        .O(response_o0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[1] ),
        .O(response_o0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[20]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[20] ),
        .O(response_o0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[21]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[21] ),
        .O(response_o0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[22]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[22] ),
        .O(response_o0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[23] ),
        .O(response_o0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[24]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[24] ),
        .O(response_o0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[25]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[25] ),
        .O(response_o0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[26]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[26] ),
        .O(response_o0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[27]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[27] ),
        .O(response_o0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[28]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[28] ),
        .O(response_o0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[29]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[29] ),
        .O(response_o0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[2] ),
        .O(response_o0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[30]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[30] ),
        .O(response_o0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[31]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[31] ),
        .O(response_o0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[32]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[32] ),
        .O(response_o0_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[33]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[33] ),
        .O(response_o0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[34]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[34] ),
        .O(response_o0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[35]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[35] ),
        .O(response_o0_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[36]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[36] ),
        .O(response_o0_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[37]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[37] ),
        .O(response_o0_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[38]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[38] ),
        .O(response_o0_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[39]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[39] ),
        .O(response_o0_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[3] ),
        .O(response_o0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[40]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[40] ),
        .O(response_o0_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[41]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[41] ),
        .O(response_o0_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[42]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[42] ),
        .O(response_o0_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[43]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[43] ),
        .O(response_o0_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[44]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[44] ),
        .O(response_o0_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[45]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[45] ),
        .O(response_o0_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[46]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[46] ),
        .O(response_o0_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[47]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[47] ),
        .O(response_o0_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[48]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[48] ),
        .O(response_o0_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[49]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[49] ),
        .O(response_o0_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[4] ),
        .O(response_o0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[50]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[50] ),
        .O(response_o0_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[51]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[51] ),
        .O(response_o0_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[52]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[52] ),
        .O(response_o0_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[53]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[53] ),
        .O(response_o0_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[54]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[54] ),
        .O(response_o0_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[55]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[55] ),
        .O(response_o0_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[56]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[56] ),
        .O(response_o0_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[57]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[57] ),
        .O(response_o0_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[58]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[58] ),
        .O(response_o0_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[59]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[59] ),
        .O(response_o0_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[5] ),
        .O(response_o0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[60]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[60] ),
        .O(response_o0_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[61]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[61] ),
        .O(response_o0_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[62]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[62] ),
        .O(response_o0_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[63]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[63] ),
        .O(response_o0_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[64]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[64] ),
        .O(response_o0_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[65]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[65] ),
        .O(response_o0_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[66]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[66] ),
        .O(response_o0_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[67]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[67] ),
        .O(response_o0_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[68]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[68] ),
        .O(response_o0_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[69]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[69] ),
        .O(response_o0_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[6] ),
        .O(response_o0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[70]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[70] ),
        .O(response_o0_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[71]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[71] ),
        .O(response_o0_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[72]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[72] ),
        .O(response_o0_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[73]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[73] ),
        .O(response_o0_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[74]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[74] ),
        .O(response_o0_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[75]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[75] ),
        .O(response_o0_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[76]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[76] ),
        .O(response_o0_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[77]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[77] ),
        .O(response_o0_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[78]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[78] ),
        .O(response_o0_in[78]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[79]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[79] ),
        .O(response_o0_in[79]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[7] ),
        .O(response_o0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[80]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[80] ),
        .O(response_o0_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[81]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[81] ),
        .O(response_o0_in[81]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[82]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[82] ),
        .O(response_o0_in[82]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[83]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[83] ),
        .O(response_o0_in[83]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[84]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[84] ),
        .O(response_o0_in[84]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[85]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[85] ),
        .O(response_o0_in[85]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[86]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[86] ),
        .O(response_o0_in[86]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[87]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[87] ),
        .O(response_o0_in[87]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[88]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[88] ),
        .O(response_o0_in[88]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[89]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[89] ),
        .O(response_o0_in[89]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[8] ),
        .O(response_o0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[90]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[90] ),
        .O(response_o0_in[90]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[91]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[91] ),
        .O(response_o0_in[91]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[92]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[92] ),
        .O(response_o0_in[92]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[93]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[93] ),
        .O(response_o0_in[93]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[94]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[94] ),
        .O(response_o0_in[94]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[95]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[95] ),
        .O(response_o0_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[96]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[96] ),
        .O(response_o0_in[96]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[97]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[97] ),
        .O(response_o0_in[97]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[98]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[98] ),
        .O(response_o0_in[98]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[99]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[99] ),
        .O(response_o0_in[99]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\resp_buff_reg_n_0_[9] ),
        .O(response_o0_in[9]));
  FDCE \response_o_reg[0] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[0]),
        .Q(response_o[0]));
  FDCE \response_o_reg[100] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[100]),
        .Q(response_o[100]));
  FDCE \response_o_reg[101] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[101]),
        .Q(response_o[101]));
  FDCE \response_o_reg[102] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[102]),
        .Q(response_o[102]));
  FDCE \response_o_reg[103] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[103]),
        .Q(response_o[103]));
  FDCE \response_o_reg[104] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[104]),
        .Q(response_o[104]));
  FDCE \response_o_reg[105] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[105]),
        .Q(response_o[105]));
  FDCE \response_o_reg[106] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[106]),
        .Q(response_o[106]));
  FDCE \response_o_reg[107] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[107]),
        .Q(response_o[107]));
  FDCE \response_o_reg[108] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[108]),
        .Q(response_o[108]));
  FDCE \response_o_reg[109] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[109]),
        .Q(response_o[109]));
  FDCE \response_o_reg[10] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[10]),
        .Q(response_o[10]));
  FDCE \response_o_reg[110] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[110]),
        .Q(response_o[110]));
  FDCE \response_o_reg[111] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[111]),
        .Q(response_o[111]));
  FDCE \response_o_reg[112] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[112]),
        .Q(response_o[112]));
  FDCE \response_o_reg[113] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[113]),
        .Q(response_o[113]));
  FDCE \response_o_reg[114] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[114]),
        .Q(response_o[114]));
  FDCE \response_o_reg[115] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[115]),
        .Q(response_o[115]));
  FDCE \response_o_reg[116] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[116]),
        .Q(response_o[116]));
  FDCE \response_o_reg[117] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[117]),
        .Q(response_o[117]));
  FDCE \response_o_reg[118] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[118]),
        .Q(response_o[118]));
  FDCE \response_o_reg[119] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[119]),
        .Q(response_o[119]));
  FDCE \response_o_reg[11] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[11]),
        .Q(response_o[11]));
  FDCE \response_o_reg[12] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[12]),
        .Q(response_o[12]));
  FDCE \response_o_reg[13] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[13]),
        .Q(response_o[13]));
  FDCE \response_o_reg[14] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[14]),
        .Q(response_o[14]));
  FDCE \response_o_reg[15] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[15]),
        .Q(response_o[15]));
  FDCE \response_o_reg[16] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[16]),
        .Q(response_o[16]));
  FDCE \response_o_reg[17] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[17]),
        .Q(response_o[17]));
  FDCE \response_o_reg[18] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[18]),
        .Q(response_o[18]));
  FDCE \response_o_reg[19] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[19]),
        .Q(response_o[19]));
  FDCE \response_o_reg[1] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[1]),
        .Q(response_o[1]));
  FDCE \response_o_reg[20] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[20]),
        .Q(response_o[20]));
  FDCE \response_o_reg[21] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[21]),
        .Q(response_o[21]));
  FDCE \response_o_reg[22] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[22]),
        .Q(response_o[22]));
  FDCE \response_o_reg[23] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[23]),
        .Q(response_o[23]));
  FDCE \response_o_reg[24] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[24]),
        .Q(response_o[24]));
  FDCE \response_o_reg[25] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[25]),
        .Q(response_o[25]));
  FDCE \response_o_reg[26] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[26]),
        .Q(response_o[26]));
  FDCE \response_o_reg[27] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[27]),
        .Q(response_o[27]));
  FDCE \response_o_reg[28] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[28]),
        .Q(response_o[28]));
  FDCE \response_o_reg[29] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[29]),
        .Q(response_o[29]));
  FDCE \response_o_reg[2] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[2]),
        .Q(response_o[2]));
  FDCE \response_o_reg[30] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[30]),
        .Q(response_o[30]));
  FDCE \response_o_reg[31] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[31]),
        .Q(response_o[31]));
  FDCE \response_o_reg[32] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[32]),
        .Q(response_o[32]));
  FDCE \response_o_reg[33] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[33]),
        .Q(response_o[33]));
  FDCE \response_o_reg[34] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[34]),
        .Q(response_o[34]));
  FDCE \response_o_reg[35] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[35]),
        .Q(response_o[35]));
  FDCE \response_o_reg[36] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[36]),
        .Q(response_o[36]));
  FDCE \response_o_reg[37] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[37]),
        .Q(response_o[37]));
  FDCE \response_o_reg[38] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[38]),
        .Q(response_o[38]));
  FDCE \response_o_reg[39] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[39]),
        .Q(response_o[39]));
  FDCE \response_o_reg[3] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[3]),
        .Q(response_o[3]));
  FDCE \response_o_reg[40] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[40]),
        .Q(response_o[40]));
  FDCE \response_o_reg[41] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[41]),
        .Q(response_o[41]));
  FDCE \response_o_reg[42] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[42]),
        .Q(response_o[42]));
  FDCE \response_o_reg[43] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[43]),
        .Q(response_o[43]));
  FDCE \response_o_reg[44] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[44]),
        .Q(response_o[44]));
  FDCE \response_o_reg[45] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[45]),
        .Q(response_o[45]));
  FDCE \response_o_reg[46] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[46]),
        .Q(response_o[46]));
  FDCE \response_o_reg[47] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[47]),
        .Q(response_o[47]));
  FDCE \response_o_reg[48] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[48]),
        .Q(response_o[48]));
  FDCE \response_o_reg[49] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[49]),
        .Q(response_o[49]));
  FDCE \response_o_reg[4] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[4]),
        .Q(response_o[4]));
  FDCE \response_o_reg[50] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[50]),
        .Q(response_o[50]));
  FDCE \response_o_reg[51] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[51]),
        .Q(response_o[51]));
  FDCE \response_o_reg[52] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[52]),
        .Q(response_o[52]));
  FDCE \response_o_reg[53] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[53]),
        .Q(response_o[53]));
  FDCE \response_o_reg[54] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[54]),
        .Q(response_o[54]));
  FDCE \response_o_reg[55] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[55]),
        .Q(response_o[55]));
  FDCE \response_o_reg[56] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[56]),
        .Q(response_o[56]));
  FDCE \response_o_reg[57] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[57]),
        .Q(response_o[57]));
  FDCE \response_o_reg[58] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[58]),
        .Q(response_o[58]));
  FDCE \response_o_reg[59] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[59]),
        .Q(response_o[59]));
  FDCE \response_o_reg[5] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[5]),
        .Q(response_o[5]));
  FDCE \response_o_reg[60] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[60]),
        .Q(response_o[60]));
  FDCE \response_o_reg[61] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[61]),
        .Q(response_o[61]));
  FDCE \response_o_reg[62] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[62]),
        .Q(response_o[62]));
  FDCE \response_o_reg[63] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[63]),
        .Q(response_o[63]));
  FDCE \response_o_reg[64] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[64]),
        .Q(response_o[64]));
  FDCE \response_o_reg[65] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[65]),
        .Q(response_o[65]));
  FDCE \response_o_reg[66] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[66]),
        .Q(response_o[66]));
  FDCE \response_o_reg[67] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[67]),
        .Q(response_o[67]));
  FDCE \response_o_reg[68] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[68]),
        .Q(response_o[68]));
  FDCE \response_o_reg[69] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[69]),
        .Q(response_o[69]));
  FDCE \response_o_reg[6] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[6]),
        .Q(response_o[6]));
  FDCE \response_o_reg[70] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[70]),
        .Q(response_o[70]));
  FDCE \response_o_reg[71] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[71]),
        .Q(response_o[71]));
  FDCE \response_o_reg[72] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[72]),
        .Q(response_o[72]));
  FDCE \response_o_reg[73] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[73]),
        .Q(response_o[73]));
  FDCE \response_o_reg[74] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[74]),
        .Q(response_o[74]));
  FDCE \response_o_reg[75] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[75]),
        .Q(response_o[75]));
  FDCE \response_o_reg[76] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[76]),
        .Q(response_o[76]));
  FDCE \response_o_reg[77] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[77]),
        .Q(response_o[77]));
  FDCE \response_o_reg[78] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[78]),
        .Q(response_o[78]));
  FDCE \response_o_reg[79] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[79]),
        .Q(response_o[79]));
  FDCE \response_o_reg[7] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[7]),
        .Q(response_o[7]));
  FDCE \response_o_reg[80] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[80]),
        .Q(response_o[80]));
  FDCE \response_o_reg[81] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[81]),
        .Q(response_o[81]));
  FDCE \response_o_reg[82] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[82]),
        .Q(response_o[82]));
  FDCE \response_o_reg[83] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[83]),
        .Q(response_o[83]));
  FDCE \response_o_reg[84] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[84]),
        .Q(response_o[84]));
  FDCE \response_o_reg[85] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[85]),
        .Q(response_o[85]));
  FDCE \response_o_reg[86] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[86]),
        .Q(response_o[86]));
  FDCE \response_o_reg[87] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[87]),
        .Q(response_o[87]));
  FDCE \response_o_reg[88] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[88]),
        .Q(response_o[88]));
  FDCE \response_o_reg[89] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[89]),
        .Q(response_o[89]));
  FDCE \response_o_reg[8] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[8]),
        .Q(response_o[8]));
  FDCE \response_o_reg[90] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[90]),
        .Q(response_o[90]));
  FDCE \response_o_reg[91] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[91]),
        .Q(response_o[91]));
  FDCE \response_o_reg[92] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[92]),
        .Q(response_o[92]));
  FDCE \response_o_reg[93] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[93]),
        .Q(response_o[93]));
  FDCE \response_o_reg[94] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[94]),
        .Q(response_o[94]));
  FDCE \response_o_reg[95] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[95]),
        .Q(response_o[95]));
  FDCE \response_o_reg[96] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[96]),
        .Q(response_o[96]));
  FDCE \response_o_reg[97] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[97]),
        .Q(response_o[97]));
  FDCE \response_o_reg[98] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[98]),
        .Q(response_o[98]));
  FDCE \response_o_reg[99] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[99]),
        .Q(response_o[99]));
  FDCE \response_o_reg[9] 
       (.C(sd_clk),
        .CE(\response_o[119]_i_1_n_0 ),
        .CLR(rst),
        .D(response_o0_in[9]),
        .Q(response_o[9]));
  FDCE with_response_reg
       (.C(sd_clk),
        .CE(start_i),
        .CLR(rst),
        .D(setting_i[0]),
        .Q(with_response));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module microblaze_top_axi_sd_0_0_sd_crc_16
   (D,
    \last_din_reg[0] ,
    Q,
    \DAT_dat_o_reg[0] ,
    \DAT_dat_o_reg[0]_0 ,
    CO,
    \DAT_dat_o_reg[0]_1 ,
    \DAT_dat_o_reg[0]_2 ,
    \DAT_dat_o_reg[0]_3 ,
    \DAT_dat_o[0]_i_3_0 ,
    \DAT_dat_o[0]_i_2_0 ,
    E,
    sd_clk,
    AR);
  output [0:0]D;
  output \last_din_reg[0] ;
  input [0:0]Q;
  input [0:0]\DAT_dat_o_reg[0] ;
  input \DAT_dat_o_reg[0]_0 ;
  input [0:0]CO;
  input \DAT_dat_o_reg[0]_1 ;
  input [0:0]\DAT_dat_o_reg[0]_2 ;
  input \DAT_dat_o_reg[0]_3 ;
  input \DAT_dat_o[0]_i_3_0 ;
  input [3:0]\DAT_dat_o[0]_i_2_0 ;
  input [0:0]E;
  input sd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]\DAT_dat_o[0]_i_2_0 ;
  wire \DAT_dat_o[0]_i_2_n_0 ;
  wire \DAT_dat_o[0]_i_3_0 ;
  wire \DAT_dat_o[0]_i_3_n_0 ;
  wire \DAT_dat_o[0]_i_6_n_0 ;
  wire \DAT_dat_o[0]_i_7_n_0 ;
  wire \DAT_dat_o[0]_i_8_n_0 ;
  wire \DAT_dat_o[0]_i_9_n_0 ;
  wire [0:0]\DAT_dat_o_reg[0] ;
  wire \DAT_dat_o_reg[0]_0 ;
  wire \DAT_dat_o_reg[0]_1 ;
  wire [0:0]\DAT_dat_o_reg[0]_2 ;
  wire \DAT_dat_o_reg[0]_3 ;
  wire \DAT_dat_o_reg[0]_i_4_n_0 ;
  wire \DAT_dat_o_reg[0]_i_5_n_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire crc_ok_i_30_n_0;
  wire crc_ok_i_31_n_0;
  wire crc_ok_i_48_n_0;
  wire crc_ok_i_49_n_0;
  wire crc_ok_reg_i_29_n_0;
  wire [15:0]\crc_out[0] ;
  wire \last_din_reg[0] ;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire sd_clk;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1 
       (.I0(Q),
        .I1(\crc_out[0] [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1 
       (.I0(\crc_out[0] [11]),
        .I1(\crc_out[0] [15]),
        .I2(Q),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1 
       (.I0(\crc_out[0] [4]),
        .I1(\crc_out[0] [15]),
        .I2(Q),
        .O(p_14_out[5]));
  FDCE \CRC_reg[0] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_3_in),
        .Q(\crc_out[0] [0]));
  FDCE \CRC_reg[10] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [9]),
        .Q(\crc_out[0] [10]));
  FDCE \CRC_reg[11] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [10]),
        .Q(\crc_out[0] [11]));
  FDCE \CRC_reg[12] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[12]),
        .Q(\crc_out[0] [12]));
  FDCE \CRC_reg[13] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [12]),
        .Q(\crc_out[0] [13]));
  FDCE \CRC_reg[14] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [13]),
        .Q(\crc_out[0] [14]));
  FDCE \CRC_reg[15] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [14]),
        .Q(\crc_out[0] [15]));
  FDCE \CRC_reg[1] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [0]),
        .Q(\crc_out[0] [1]));
  FDCE \CRC_reg[2] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [1]),
        .Q(\crc_out[0] [2]));
  FDCE \CRC_reg[3] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [2]),
        .Q(\crc_out[0] [3]));
  FDCE \CRC_reg[4] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [3]),
        .Q(\crc_out[0] [4]));
  FDCE \CRC_reg[5] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(\crc_out[0] [5]));
  FDCE \CRC_reg[6] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [5]),
        .Q(\crc_out[0] [6]));
  FDCE \CRC_reg[7] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [6]),
        .Q(\crc_out[0] [7]));
  FDCE \CRC_reg[8] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [7]),
        .Q(\crc_out[0] [8]));
  FDCE \CRC_reg[9] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[0] [8]),
        .Q(\crc_out[0] [9]));
  LUT2 #(
    .INIT(4'hE)) 
    \DAT_dat_o[0]_i_1 
       (.I0(\DAT_dat_o_reg[0] ),
        .I1(\DAT_dat_o[0]_i_2_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000EEE200E2)) 
    \DAT_dat_o[0]_i_2 
       (.I0(\DAT_dat_o[0]_i_3_n_0 ),
        .I1(\DAT_dat_o_reg[0]_0 ),
        .I2(CO),
        .I3(\DAT_dat_o_reg[0]_1 ),
        .I4(\DAT_dat_o_reg[0]_2 ),
        .I5(\DAT_dat_o_reg[0]_3 ),
        .O(\DAT_dat_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5556AAA90000)) 
    \DAT_dat_o[0]_i_3 
       (.I0(\DAT_dat_o[0]_i_2_0 [3]),
        .I1(\DAT_dat_o[0]_i_2_0 [2]),
        .I2(\DAT_dat_o[0]_i_2_0 [0]),
        .I3(\DAT_dat_o[0]_i_2_0 [1]),
        .I4(\DAT_dat_o_reg[0]_i_4_n_0 ),
        .I5(\DAT_dat_o_reg[0]_i_5_n_0 ),
        .O(\DAT_dat_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[0]_i_6 
       (.I0(\crc_out[0] [12]),
        .I1(\crc_out[0] [13]),
        .I2(\DAT_dat_o[0]_i_2_0 [0]),
        .I3(\DAT_dat_o[0]_i_2_0 [1]),
        .I4(\crc_out[0] [14]),
        .I5(\crc_out[0] [15]),
        .O(\DAT_dat_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[0]_i_7 
       (.I0(\crc_out[0] [8]),
        .I1(\crc_out[0] [9]),
        .I2(\DAT_dat_o[0]_i_2_0 [0]),
        .I3(\DAT_dat_o[0]_i_2_0 [1]),
        .I4(\crc_out[0] [10]),
        .I5(\crc_out[0] [11]),
        .O(\DAT_dat_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[0]_i_8 
       (.I0(\crc_out[0] [4]),
        .I1(\crc_out[0] [5]),
        .I2(\DAT_dat_o[0]_i_2_0 [0]),
        .I3(\DAT_dat_o[0]_i_2_0 [1]),
        .I4(\crc_out[0] [6]),
        .I5(\crc_out[0] [7]),
        .O(\DAT_dat_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[0]_i_9 
       (.I0(\crc_out[0] [0]),
        .I1(\crc_out[0] [1]),
        .I2(\DAT_dat_o[0]_i_2_0 [0]),
        .I3(\DAT_dat_o[0]_i_2_0 [1]),
        .I4(\crc_out[0] [2]),
        .I5(\crc_out[0] [3]),
        .O(\DAT_dat_o[0]_i_9_n_0 ));
  MUXF7 \DAT_dat_o_reg[0]_i_4 
       (.I0(\DAT_dat_o[0]_i_6_n_0 ),
        .I1(\DAT_dat_o[0]_i_7_n_0 ),
        .O(\DAT_dat_o_reg[0]_i_4_n_0 ),
        .S(\DAT_dat_o[0]_i_3_0 ));
  MUXF7 \DAT_dat_o_reg[0]_i_5 
       (.I0(\DAT_dat_o[0]_i_8_n_0 ),
        .I1(\DAT_dat_o[0]_i_9_n_0 ),
        .O(\DAT_dat_o_reg[0]_i_5_n_0 ),
        .S(\DAT_dat_o[0]_i_3_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    crc_ok_i_11
       (.I0(\DAT_dat_o_reg[0]_2 ),
        .I1(crc_ok_reg_i_29_n_0),
        .I2(\DAT_dat_o[0]_i_2_0 [3]),
        .I3(crc_ok_i_30_n_0),
        .I4(\DAT_dat_o[0]_i_2_0 [2]),
        .I5(crc_ok_i_31_n_0),
        .O(\last_din_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_30
       (.I0(\crc_out[0] [11]),
        .I1(\crc_out[0] [10]),
        .I2(\DAT_dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0] [9]),
        .I4(\DAT_dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0] [8]),
        .O(crc_ok_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_31
       (.I0(\crc_out[0] [15]),
        .I1(\crc_out[0] [14]),
        .I2(\DAT_dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0] [13]),
        .I4(\DAT_dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0] [12]),
        .O(crc_ok_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_48
       (.I0(\crc_out[0] [3]),
        .I1(\crc_out[0] [2]),
        .I2(\DAT_dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0] [1]),
        .I4(\DAT_dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0] [0]),
        .O(crc_ok_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_49
       (.I0(\crc_out[0] [7]),
        .I1(\crc_out[0] [6]),
        .I2(\DAT_dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0] [5]),
        .I4(\DAT_dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0] [4]),
        .O(crc_ok_i_49_n_0));
  MUXF7 crc_ok_reg_i_29
       (.I0(crc_ok_i_48_n_0),
        .I1(crc_ok_i_49_n_0),
        .O(crc_ok_reg_i_29_n_0),
        .S(\DAT_dat_o[0]_i_2_0 [2]));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module microblaze_top_axi_sd_0_0_sd_crc_16_11
   (D,
    \crc_c_reg[3] ,
    Q,
    bus_4bit_reg,
    \DAT_dat_o_reg[1] ,
    \DAT_dat_o_reg[1]_0 ,
    \DAT_dat_o_reg[1]_1 ,
    \DAT_dat_o_reg[1]_2 ,
    CO,
    \DAT_dat_o_reg[1]_3 ,
    \DAT_dat_o[1]_i_3_0 ,
    \DAT_dat_o[1]_i_2_0 ,
    E,
    sd_clk,
    AR);
  output [0:0]D;
  output \crc_c_reg[3] ;
  input [0:0]Q;
  input bus_4bit_reg;
  input [0:0]\DAT_dat_o_reg[1] ;
  input \DAT_dat_o_reg[1]_0 ;
  input [0:0]\DAT_dat_o_reg[1]_1 ;
  input \DAT_dat_o_reg[1]_2 ;
  input [0:0]CO;
  input \DAT_dat_o_reg[1]_3 ;
  input \DAT_dat_o[1]_i_3_0 ;
  input [3:0]\DAT_dat_o[1]_i_2_0 ;
  input [0:0]E;
  input sd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]\DAT_dat_o[1]_i_2_0 ;
  wire \DAT_dat_o[1]_i_2_n_0 ;
  wire \DAT_dat_o[1]_i_3_0 ;
  wire \DAT_dat_o[1]_i_3_n_0 ;
  wire \DAT_dat_o[1]_i_6_n_0 ;
  wire \DAT_dat_o[1]_i_7_n_0 ;
  wire \DAT_dat_o[1]_i_8_n_0 ;
  wire \DAT_dat_o[1]_i_9_n_0 ;
  wire [0:0]\DAT_dat_o_reg[1] ;
  wire \DAT_dat_o_reg[1]_0 ;
  wire [0:0]\DAT_dat_o_reg[1]_1 ;
  wire \DAT_dat_o_reg[1]_2 ;
  wire \DAT_dat_o_reg[1]_3 ;
  wire \DAT_dat_o_reg[1]_i_4_n_0 ;
  wire \DAT_dat_o_reg[1]_i_5_n_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire bus_4bit_reg;
  wire \crc_c_reg[3] ;
  wire crc_ok_i_42_n_0;
  wire crc_ok_i_43_n_0;
  wire crc_ok_i_44_n_0;
  wire crc_ok_i_45_n_0;
  wire crc_ok_reg_i_24_n_0;
  wire crc_ok_reg_i_25_n_0;
  wire [15:0]\crc_out[1] ;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire sd_clk;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__0 
       (.I0(Q),
        .I1(\crc_out[1] [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__0 
       (.I0(\crc_out[1] [11]),
        .I1(\crc_out[1] [15]),
        .I2(Q),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__0 
       (.I0(\crc_out[1] [4]),
        .I1(\crc_out[1] [15]),
        .I2(Q),
        .O(p_14_out[5]));
  FDCE \CRC_reg[0] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_3_in),
        .Q(\crc_out[1] [0]));
  FDCE \CRC_reg[10] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [9]),
        .Q(\crc_out[1] [10]));
  FDCE \CRC_reg[11] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [10]),
        .Q(\crc_out[1] [11]));
  FDCE \CRC_reg[12] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[12]),
        .Q(\crc_out[1] [12]));
  FDCE \CRC_reg[13] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [12]),
        .Q(\crc_out[1] [13]));
  FDCE \CRC_reg[14] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [13]),
        .Q(\crc_out[1] [14]));
  FDCE \CRC_reg[15] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [14]),
        .Q(\crc_out[1] [15]));
  FDCE \CRC_reg[1] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [0]),
        .Q(\crc_out[1] [1]));
  FDCE \CRC_reg[2] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [1]),
        .Q(\crc_out[1] [2]));
  FDCE \CRC_reg[3] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [2]),
        .Q(\crc_out[1] [3]));
  FDCE \CRC_reg[4] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [3]),
        .Q(\crc_out[1] [4]));
  FDCE \CRC_reg[5] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(\crc_out[1] [5]));
  FDCE \CRC_reg[6] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [5]),
        .Q(\crc_out[1] [6]));
  FDCE \CRC_reg[7] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [6]),
        .Q(\crc_out[1] [7]));
  FDCE \CRC_reg[8] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [7]),
        .Q(\crc_out[1] [8]));
  FDCE \CRC_reg[9] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[1] [8]),
        .Q(\crc_out[1] [9]));
  LUT6 #(
    .INIT(64'hDFDCDFDFDCDCDCDC)) 
    \DAT_dat_o[1]_i_1 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_o_reg[1] ),
        .I2(\DAT_dat_o_reg[1]_0 ),
        .I3(\DAT_dat_o_reg[1]_1 ),
        .I4(\DAT_dat_o_reg[1]_2 ),
        .I5(\DAT_dat_o[1]_i_2_n_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hEFE0EFEF)) 
    \DAT_dat_o[1]_i_2 
       (.I0(CO),
        .I1(\DAT_dat_o_reg[1]_2 ),
        .I2(\DAT_dat_o_reg[1]_3 ),
        .I3(\DAT_dat_o[1]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .O(\DAT_dat_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5556AAA90000)) 
    \DAT_dat_o[1]_i_3 
       (.I0(\DAT_dat_o[1]_i_2_0 [3]),
        .I1(\DAT_dat_o[1]_i_2_0 [2]),
        .I2(\DAT_dat_o[1]_i_2_0 [0]),
        .I3(\DAT_dat_o[1]_i_2_0 [1]),
        .I4(\DAT_dat_o_reg[1]_i_4_n_0 ),
        .I5(\DAT_dat_o_reg[1]_i_5_n_0 ),
        .O(\DAT_dat_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[1]_i_6 
       (.I0(\crc_out[1] [12]),
        .I1(\crc_out[1] [13]),
        .I2(\DAT_dat_o[1]_i_2_0 [0]),
        .I3(\DAT_dat_o[1]_i_2_0 [1]),
        .I4(\crc_out[1] [14]),
        .I5(\crc_out[1] [15]),
        .O(\DAT_dat_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[1]_i_7 
       (.I0(\crc_out[1] [8]),
        .I1(\crc_out[1] [9]),
        .I2(\DAT_dat_o[1]_i_2_0 [0]),
        .I3(\DAT_dat_o[1]_i_2_0 [1]),
        .I4(\crc_out[1] [10]),
        .I5(\crc_out[1] [11]),
        .O(\DAT_dat_o[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[1]_i_8 
       (.I0(\crc_out[1] [4]),
        .I1(\crc_out[1] [5]),
        .I2(\DAT_dat_o[1]_i_2_0 [0]),
        .I3(\DAT_dat_o[1]_i_2_0 [1]),
        .I4(\crc_out[1] [6]),
        .I5(\crc_out[1] [7]),
        .O(\DAT_dat_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[1]_i_9 
       (.I0(\crc_out[1] [0]),
        .I1(\crc_out[1] [1]),
        .I2(\DAT_dat_o[1]_i_2_0 [0]),
        .I3(\DAT_dat_o[1]_i_2_0 [1]),
        .I4(\crc_out[1] [2]),
        .I5(\crc_out[1] [3]),
        .O(\DAT_dat_o[1]_i_9_n_0 ));
  MUXF7 \DAT_dat_o_reg[1]_i_4 
       (.I0(\DAT_dat_o[1]_i_6_n_0 ),
        .I1(\DAT_dat_o[1]_i_7_n_0 ),
        .O(\DAT_dat_o_reg[1]_i_4_n_0 ),
        .S(\DAT_dat_o[1]_i_3_0 ));
  MUXF7 \DAT_dat_o_reg[1]_i_5 
       (.I0(\DAT_dat_o[1]_i_8_n_0 ),
        .I1(\DAT_dat_o[1]_i_9_n_0 ),
        .O(\DAT_dat_o_reg[1]_i_5_n_0 ),
        .S(\DAT_dat_o[1]_i_3_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_42
       (.I0(\crc_out[1] [3]),
        .I1(\crc_out[1] [2]),
        .I2(\DAT_dat_o[1]_i_2_0 [1]),
        .I3(\crc_out[1] [1]),
        .I4(\DAT_dat_o[1]_i_2_0 [0]),
        .I5(\crc_out[1] [0]),
        .O(crc_ok_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_43
       (.I0(\crc_out[1] [7]),
        .I1(\crc_out[1] [6]),
        .I2(\DAT_dat_o[1]_i_2_0 [1]),
        .I3(\crc_out[1] [5]),
        .I4(\DAT_dat_o[1]_i_2_0 [0]),
        .I5(\crc_out[1] [4]),
        .O(crc_ok_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_44
       (.I0(\crc_out[1] [11]),
        .I1(\crc_out[1] [10]),
        .I2(\DAT_dat_o[1]_i_2_0 [1]),
        .I3(\crc_out[1] [9]),
        .I4(\DAT_dat_o[1]_i_2_0 [0]),
        .I5(\crc_out[1] [8]),
        .O(crc_ok_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_45
       (.I0(\crc_out[1] [15]),
        .I1(\crc_out[1] [14]),
        .I2(\DAT_dat_o[1]_i_2_0 [1]),
        .I3(\crc_out[1] [13]),
        .I4(\DAT_dat_o[1]_i_2_0 [0]),
        .I5(\crc_out[1] [12]),
        .O(crc_ok_i_45_n_0));
  MUXF7 crc_ok_reg_i_24
       (.I0(crc_ok_i_42_n_0),
        .I1(crc_ok_i_43_n_0),
        .O(crc_ok_reg_i_24_n_0),
        .S(\DAT_dat_o[1]_i_2_0 [2]));
  MUXF7 crc_ok_reg_i_25
       (.I0(crc_ok_i_44_n_0),
        .I1(crc_ok_i_45_n_0),
        .O(crc_ok_reg_i_25_n_0),
        .S(\DAT_dat_o[1]_i_2_0 [2]));
  MUXF8 crc_ok_reg_i_9
       (.I0(crc_ok_reg_i_24_n_0),
        .I1(crc_ok_reg_i_25_n_0),
        .O(\crc_c_reg[3] ),
        .S(\DAT_dat_o[1]_i_2_0 [3]));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module microblaze_top_axi_sd_0_0_sd_crc_16_12
   (D,
    \last_din_reg[2] ,
    Q,
    bus_4bit_reg,
    \DAT_dat_o_reg[2] ,
    \DAT_dat_o_reg[2]_0 ,
    \DAT_dat_o_reg[2]_1 ,
    \DAT_dat_o_reg[2]_2 ,
    CO,
    \DAT_dat_o_reg[2]_3 ,
    \DAT_dat_o[2]_i_3_0 ,
    \DAT_dat_o[2]_i_2_0 ,
    E,
    sd_clk,
    AR);
  output [0:0]D;
  output \last_din_reg[2] ;
  input [0:0]Q;
  input bus_4bit_reg;
  input [0:0]\DAT_dat_o_reg[2] ;
  input \DAT_dat_o_reg[2]_0 ;
  input [0:0]\DAT_dat_o_reg[2]_1 ;
  input \DAT_dat_o_reg[2]_2 ;
  input [0:0]CO;
  input \DAT_dat_o_reg[2]_3 ;
  input \DAT_dat_o[2]_i_3_0 ;
  input [3:0]\DAT_dat_o[2]_i_2_0 ;
  input [0:0]E;
  input sd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]\DAT_dat_o[2]_i_2_0 ;
  wire \DAT_dat_o[2]_i_2_n_0 ;
  wire \DAT_dat_o[2]_i_3_0 ;
  wire \DAT_dat_o[2]_i_3_n_0 ;
  wire \DAT_dat_o[2]_i_6_n_0 ;
  wire \DAT_dat_o[2]_i_7_n_0 ;
  wire \DAT_dat_o[2]_i_8_n_0 ;
  wire \DAT_dat_o[2]_i_9_n_0 ;
  wire [0:0]\DAT_dat_o_reg[2] ;
  wire \DAT_dat_o_reg[2]_0 ;
  wire [0:0]\DAT_dat_o_reg[2]_1 ;
  wire \DAT_dat_o_reg[2]_2 ;
  wire \DAT_dat_o_reg[2]_3 ;
  wire \DAT_dat_o_reg[2]_i_4_n_0 ;
  wire \DAT_dat_o_reg[2]_i_5_n_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire bus_4bit_reg;
  wire crc_ok_i_27_n_0;
  wire crc_ok_i_28_n_0;
  wire crc_ok_i_46_n_0;
  wire crc_ok_i_47_n_0;
  wire crc_ok_reg_i_26_n_0;
  wire [15:0]\crc_out[2] ;
  wire \last_din_reg[2] ;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire sd_clk;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__1 
       (.I0(Q),
        .I1(\crc_out[2] [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__1 
       (.I0(\crc_out[2] [11]),
        .I1(\crc_out[2] [15]),
        .I2(Q),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__1 
       (.I0(\crc_out[2] [4]),
        .I1(\crc_out[2] [15]),
        .I2(Q),
        .O(p_14_out[5]));
  FDCE \CRC_reg[0] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_3_in),
        .Q(\crc_out[2] [0]));
  FDCE \CRC_reg[10] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [9]),
        .Q(\crc_out[2] [10]));
  FDCE \CRC_reg[11] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [10]),
        .Q(\crc_out[2] [11]));
  FDCE \CRC_reg[12] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[12]),
        .Q(\crc_out[2] [12]));
  FDCE \CRC_reg[13] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [12]),
        .Q(\crc_out[2] [13]));
  FDCE \CRC_reg[14] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [13]),
        .Q(\crc_out[2] [14]));
  FDCE \CRC_reg[15] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [14]),
        .Q(\crc_out[2] [15]));
  FDCE \CRC_reg[1] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [0]),
        .Q(\crc_out[2] [1]));
  FDCE \CRC_reg[2] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [1]),
        .Q(\crc_out[2] [2]));
  FDCE \CRC_reg[3] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [2]),
        .Q(\crc_out[2] [3]));
  FDCE \CRC_reg[4] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [3]),
        .Q(\crc_out[2] [4]));
  FDCE \CRC_reg[5] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(\crc_out[2] [5]));
  FDCE \CRC_reg[6] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [5]),
        .Q(\crc_out[2] [6]));
  FDCE \CRC_reg[7] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [6]),
        .Q(\crc_out[2] [7]));
  FDCE \CRC_reg[8] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [7]),
        .Q(\crc_out[2] [8]));
  FDCE \CRC_reg[9] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[2] [8]),
        .Q(\crc_out[2] [9]));
  LUT6 #(
    .INIT(64'hDFDCDFDFDCDCDCDC)) 
    \DAT_dat_o[2]_i_1 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_o_reg[2] ),
        .I2(\DAT_dat_o_reg[2]_0 ),
        .I3(\DAT_dat_o_reg[2]_1 ),
        .I4(\DAT_dat_o_reg[2]_2 ),
        .I5(\DAT_dat_o[2]_i_2_n_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hEFE0EFEF)) 
    \DAT_dat_o[2]_i_2 
       (.I0(CO),
        .I1(\DAT_dat_o_reg[2]_2 ),
        .I2(\DAT_dat_o_reg[2]_3 ),
        .I3(\DAT_dat_o[2]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .O(\DAT_dat_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5556AAA90000)) 
    \DAT_dat_o[2]_i_3 
       (.I0(\DAT_dat_o[2]_i_2_0 [3]),
        .I1(\DAT_dat_o[2]_i_2_0 [2]),
        .I2(\DAT_dat_o[2]_i_2_0 [0]),
        .I3(\DAT_dat_o[2]_i_2_0 [1]),
        .I4(\DAT_dat_o_reg[2]_i_4_n_0 ),
        .I5(\DAT_dat_o_reg[2]_i_5_n_0 ),
        .O(\DAT_dat_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[2]_i_6 
       (.I0(\crc_out[2] [12]),
        .I1(\crc_out[2] [13]),
        .I2(\DAT_dat_o[2]_i_2_0 [0]),
        .I3(\DAT_dat_o[2]_i_2_0 [1]),
        .I4(\crc_out[2] [14]),
        .I5(\crc_out[2] [15]),
        .O(\DAT_dat_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[2]_i_7 
       (.I0(\crc_out[2] [8]),
        .I1(\crc_out[2] [9]),
        .I2(\DAT_dat_o[2]_i_2_0 [0]),
        .I3(\DAT_dat_o[2]_i_2_0 [1]),
        .I4(\crc_out[2] [10]),
        .I5(\crc_out[2] [11]),
        .O(\DAT_dat_o[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[2]_i_8 
       (.I0(\crc_out[2] [4]),
        .I1(\crc_out[2] [5]),
        .I2(\DAT_dat_o[2]_i_2_0 [0]),
        .I3(\DAT_dat_o[2]_i_2_0 [1]),
        .I4(\crc_out[2] [6]),
        .I5(\crc_out[2] [7]),
        .O(\DAT_dat_o[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[2]_i_9 
       (.I0(\crc_out[2] [0]),
        .I1(\crc_out[2] [1]),
        .I2(\DAT_dat_o[2]_i_2_0 [0]),
        .I3(\DAT_dat_o[2]_i_2_0 [1]),
        .I4(\crc_out[2] [2]),
        .I5(\crc_out[2] [3]),
        .O(\DAT_dat_o[2]_i_9_n_0 ));
  MUXF7 \DAT_dat_o_reg[2]_i_4 
       (.I0(\DAT_dat_o[2]_i_6_n_0 ),
        .I1(\DAT_dat_o[2]_i_7_n_0 ),
        .O(\DAT_dat_o_reg[2]_i_4_n_0 ),
        .S(\DAT_dat_o[2]_i_3_0 ));
  MUXF7 \DAT_dat_o_reg[2]_i_5 
       (.I0(\DAT_dat_o[2]_i_8_n_0 ),
        .I1(\DAT_dat_o[2]_i_9_n_0 ),
        .O(\DAT_dat_o_reg[2]_i_5_n_0 ),
        .S(\DAT_dat_o[2]_i_3_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    crc_ok_i_10
       (.I0(\DAT_dat_o_reg[2]_1 ),
        .I1(crc_ok_reg_i_26_n_0),
        .I2(\DAT_dat_o[2]_i_2_0 [3]),
        .I3(crc_ok_i_27_n_0),
        .I4(\DAT_dat_o[2]_i_2_0 [2]),
        .I5(crc_ok_i_28_n_0),
        .O(\last_din_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_27
       (.I0(\crc_out[2] [11]),
        .I1(\crc_out[2] [10]),
        .I2(\DAT_dat_o[2]_i_2_0 [1]),
        .I3(\crc_out[2] [9]),
        .I4(\DAT_dat_o[2]_i_2_0 [0]),
        .I5(\crc_out[2] [8]),
        .O(crc_ok_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_28
       (.I0(\crc_out[2] [15]),
        .I1(\crc_out[2] [14]),
        .I2(\DAT_dat_o[2]_i_2_0 [1]),
        .I3(\crc_out[2] [13]),
        .I4(\DAT_dat_o[2]_i_2_0 [0]),
        .I5(\crc_out[2] [12]),
        .O(crc_ok_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_46
       (.I0(\crc_out[2] [3]),
        .I1(\crc_out[2] [2]),
        .I2(\DAT_dat_o[2]_i_2_0 [1]),
        .I3(\crc_out[2] [1]),
        .I4(\DAT_dat_o[2]_i_2_0 [0]),
        .I5(\crc_out[2] [0]),
        .O(crc_ok_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_47
       (.I0(\crc_out[2] [7]),
        .I1(\crc_out[2] [6]),
        .I2(\DAT_dat_o[2]_i_2_0 [1]),
        .I3(\crc_out[2] [5]),
        .I4(\DAT_dat_o[2]_i_2_0 [0]),
        .I5(\crc_out[2] [4]),
        .O(crc_ok_i_47_n_0));
  MUXF7 crc_ok_reg_i_26
       (.I0(crc_ok_i_46_n_0),
        .I1(crc_ok_i_47_n_0),
        .O(crc_ok_reg_i_26_n_0),
        .S(\DAT_dat_o[2]_i_2_0 [2]));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module microblaze_top_axi_sd_0_0_sd_crc_16_13
   (D,
    \state_reg[1] ,
    Q,
    \DAT_dat_o_reg[3] ,
    \DAT_dat_o_reg[3]_0 ,
    \DAT_dat_o_reg[3]_1 ,
    bus_4bit_reg,
    crc_ok_reg,
    CO,
    \DAT_dat_o_reg[3]_2 ,
    \DAT_dat_o[3]_i_9_0 ,
    \DAT_dat_o[3]_i_7_0 ,
    crc_ok_reg_0,
    crc_ok_reg_1,
    crc_ok_reg_2,
    crc_ok_i_3_0,
    crc_ok_i_3_1,
    crc_ok_i_3_2,
    crc_ok_reg_3,
    crc_ok_reg_4,
    crc_ok_reg_5,
    crc_ok_reg_6,
    E,
    sd_clk,
    AR);
  output [0:0]D;
  output \state_reg[1] ;
  input [0:0]Q;
  input [1:0]\DAT_dat_o_reg[3] ;
  input \DAT_dat_o_reg[3]_0 ;
  input \DAT_dat_o_reg[3]_1 ;
  input bus_4bit_reg;
  input [3:0]crc_ok_reg;
  input [0:0]CO;
  input \DAT_dat_o_reg[3]_2 ;
  input \DAT_dat_o[3]_i_9_0 ;
  input [3:0]\DAT_dat_o[3]_i_7_0 ;
  input [0:0]crc_ok_reg_0;
  input [0:0]crc_ok_reg_1;
  input [0:0]crc_ok_reg_2;
  input crc_ok_i_3_0;
  input crc_ok_i_3_1;
  input crc_ok_i_3_2;
  input crc_ok_reg_3;
  input crc_ok_reg_4;
  input crc_ok_reg_5;
  input crc_ok_reg_6;
  input [0:0]E;
  input sd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire \DAT_dat_o[3]_i_30_n_0 ;
  wire \DAT_dat_o[3]_i_31_n_0 ;
  wire \DAT_dat_o[3]_i_32_n_0 ;
  wire \DAT_dat_o[3]_i_33_n_0 ;
  wire [3:0]\DAT_dat_o[3]_i_7_0 ;
  wire \DAT_dat_o[3]_i_7_n_0 ;
  wire \DAT_dat_o[3]_i_9_0 ;
  wire \DAT_dat_o[3]_i_9_n_0 ;
  wire [1:0]\DAT_dat_o_reg[3] ;
  wire \DAT_dat_o_reg[3]_0 ;
  wire \DAT_dat_o_reg[3]_1 ;
  wire \DAT_dat_o_reg[3]_2 ;
  wire \DAT_dat_o_reg[3]_i_19_n_0 ;
  wire \DAT_dat_o_reg[3]_i_20_n_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire bus_4bit_reg;
  wire crc_ok_i_22_n_0;
  wire crc_ok_i_23_n_0;
  wire crc_ok_i_3_0;
  wire crc_ok_i_3_1;
  wire crc_ok_i_3_2;
  wire crc_ok_i_3_n_0;
  wire crc_ok_i_40_n_0;
  wire crc_ok_i_41_n_0;
  wire crc_ok_i_6_n_0;
  wire crc_ok_i_8_n_0;
  wire [3:0]crc_ok_reg;
  wire [0:0]crc_ok_reg_0;
  wire [0:0]crc_ok_reg_1;
  wire [0:0]crc_ok_reg_2;
  wire crc_ok_reg_3;
  wire crc_ok_reg_4;
  wire crc_ok_reg_5;
  wire crc_ok_reg_6;
  wire crc_ok_reg_i_21_n_0;
  wire [15:0]\crc_out[3] ;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire sd_clk;
  wire \state_reg[1] ;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__2 
       (.I0(Q),
        .I1(\crc_out[3] [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__2 
       (.I0(\crc_out[3] [11]),
        .I1(\crc_out[3] [15]),
        .I2(Q),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__2 
       (.I0(\crc_out[3] [4]),
        .I1(\crc_out[3] [15]),
        .I2(Q),
        .O(p_14_out[5]));
  FDCE \CRC_reg[0] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_3_in),
        .Q(\crc_out[3] [0]));
  FDCE \CRC_reg[10] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [9]),
        .Q(\crc_out[3] [10]));
  FDCE \CRC_reg[11] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [10]),
        .Q(\crc_out[3] [11]));
  FDCE \CRC_reg[12] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[12]),
        .Q(\crc_out[3] [12]));
  FDCE \CRC_reg[13] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [12]),
        .Q(\crc_out[3] [13]));
  FDCE \CRC_reg[14] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [13]),
        .Q(\crc_out[3] [14]));
  FDCE \CRC_reg[15] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [14]),
        .Q(\crc_out[3] [15]));
  FDCE \CRC_reg[1] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [0]),
        .Q(\crc_out[3] [1]));
  FDCE \CRC_reg[2] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [1]),
        .Q(\crc_out[3] [2]));
  FDCE \CRC_reg[3] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [2]),
        .Q(\crc_out[3] [3]));
  FDCE \CRC_reg[4] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [3]),
        .Q(\crc_out[3] [4]));
  FDCE \CRC_reg[5] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(\crc_out[3] [5]));
  FDCE \CRC_reg[6] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [5]),
        .Q(\crc_out[3] [6]));
  FDCE \CRC_reg[7] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [6]),
        .Q(\crc_out[3] [7]));
  FDCE \CRC_reg[8] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [7]),
        .Q(\crc_out[3] [8]));
  FDCE \CRC_reg[9] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(\crc_out[3] [8]),
        .Q(\crc_out[3] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00B0FFB0)) 
    \DAT_dat_o[3]_i_2 
       (.I0(\DAT_dat_o_reg[3] [1]),
        .I1(\DAT_dat_o_reg[3]_0 ),
        .I2(\DAT_dat_o[3]_i_7_n_0 ),
        .I3(\DAT_dat_o_reg[3]_1 ),
        .I4(bus_4bit_reg),
        .I5(crc_ok_reg[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[3]_i_30 
       (.I0(\crc_out[3] [12]),
        .I1(\crc_out[3] [13]),
        .I2(\DAT_dat_o[3]_i_7_0 [0]),
        .I3(\DAT_dat_o[3]_i_7_0 [1]),
        .I4(\crc_out[3] [14]),
        .I5(\crc_out[3] [15]),
        .O(\DAT_dat_o[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[3]_i_31 
       (.I0(\crc_out[3] [8]),
        .I1(\crc_out[3] [9]),
        .I2(\DAT_dat_o[3]_i_7_0 [0]),
        .I3(\DAT_dat_o[3]_i_7_0 [1]),
        .I4(\crc_out[3] [10]),
        .I5(\crc_out[3] [11]),
        .O(\DAT_dat_o[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[3]_i_32 
       (.I0(\crc_out[3] [4]),
        .I1(\crc_out[3] [5]),
        .I2(\DAT_dat_o[3]_i_7_0 [0]),
        .I3(\DAT_dat_o[3]_i_7_0 [1]),
        .I4(\crc_out[3] [6]),
        .I5(\crc_out[3] [7]),
        .O(\DAT_dat_o[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \DAT_dat_o[3]_i_33 
       (.I0(\crc_out[3] [0]),
        .I1(\crc_out[3] [1]),
        .I2(\DAT_dat_o[3]_i_7_0 [0]),
        .I3(\DAT_dat_o[3]_i_7_0 [1]),
        .I4(\crc_out[3] [2]),
        .I5(\crc_out[3] [3]),
        .O(\DAT_dat_o[3]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEFE0EFEF)) 
    \DAT_dat_o[3]_i_7 
       (.I0(CO),
        .I1(\DAT_dat_o_reg[3]_0 ),
        .I2(\DAT_dat_o_reg[3]_2 ),
        .I3(\DAT_dat_o[3]_i_9_n_0 ),
        .I4(bus_4bit_reg),
        .O(\DAT_dat_o[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5556AAA90000)) 
    \DAT_dat_o[3]_i_9 
       (.I0(\DAT_dat_o[3]_i_7_0 [3]),
        .I1(\DAT_dat_o[3]_i_7_0 [2]),
        .I2(\DAT_dat_o[3]_i_7_0 [0]),
        .I3(\DAT_dat_o[3]_i_7_0 [1]),
        .I4(\DAT_dat_o_reg[3]_i_19_n_0 ),
        .I5(\DAT_dat_o_reg[3]_i_20_n_0 ),
        .O(\DAT_dat_o[3]_i_9_n_0 ));
  MUXF7 \DAT_dat_o_reg[3]_i_19 
       (.I0(\DAT_dat_o[3]_i_30_n_0 ),
        .I1(\DAT_dat_o[3]_i_31_n_0 ),
        .O(\DAT_dat_o_reg[3]_i_19_n_0 ),
        .S(\DAT_dat_o[3]_i_9_0 ));
  MUXF7 \DAT_dat_o_reg[3]_i_20 
       (.I0(\DAT_dat_o[3]_i_32_n_0 ),
        .I1(\DAT_dat_o[3]_i_33_n_0 ),
        .O(\DAT_dat_o_reg[3]_i_20_n_0 ),
        .S(\DAT_dat_o[3]_i_9_0 ));
  LUT6 #(
    .INIT(64'hFAFBFFFB0A080008)) 
    crc_ok_i_1
       (.I0(crc_ok_reg_3),
        .I1(crc_ok_i_3_n_0),
        .I2(crc_ok_reg_4),
        .I3(crc_ok_reg[1]),
        .I4(crc_ok_reg_5),
        .I5(crc_ok_reg_6),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_22
       (.I0(\crc_out[3] [11]),
        .I1(\crc_out[3] [10]),
        .I2(\DAT_dat_o[3]_i_7_0 [1]),
        .I3(\crc_out[3] [9]),
        .I4(\DAT_dat_o[3]_i_7_0 [0]),
        .I5(\crc_out[3] [8]),
        .O(crc_ok_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_23
       (.I0(\crc_out[3] [15]),
        .I1(\crc_out[3] [14]),
        .I2(\DAT_dat_o[3]_i_7_0 [1]),
        .I3(\crc_out[3] [13]),
        .I4(\DAT_dat_o[3]_i_7_0 [0]),
        .I5(\crc_out[3] [12]),
        .O(crc_ok_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000FFFFBAAA0000)) 
    crc_ok_i_3
       (.I0(crc_ok_reg_0),
        .I1(crc_ok_i_6_n_0),
        .I2(crc_ok_reg_1),
        .I3(crc_ok_reg_2),
        .I4(crc_ok_reg[3]),
        .I5(crc_ok_reg[2]),
        .O(crc_ok_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_40
       (.I0(\crc_out[3] [3]),
        .I1(\crc_out[3] [2]),
        .I2(\DAT_dat_o[3]_i_7_0 [1]),
        .I3(\crc_out[3] [1]),
        .I4(\DAT_dat_o[3]_i_7_0 [0]),
        .I5(\crc_out[3] [0]),
        .O(crc_ok_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    crc_ok_i_41
       (.I0(\crc_out[3] [7]),
        .I1(\crc_out[3] [6]),
        .I2(\DAT_dat_o[3]_i_7_0 [1]),
        .I3(\crc_out[3] [5]),
        .I4(\DAT_dat_o[3]_i_7_0 [0]),
        .I5(\crc_out[3] [4]),
        .O(crc_ok_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000000055557557)) 
    crc_ok_i_6
       (.I0(bus_4bit_reg),
        .I1(crc_ok_i_8_n_0),
        .I2(\DAT_dat_o_reg[3] [0]),
        .I3(crc_ok_i_3_0),
        .I4(crc_ok_i_3_1),
        .I5(crc_ok_i_3_2),
        .O(crc_ok_i_6_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    crc_ok_i_8
       (.I0(\DAT_dat_o_reg[3] [1]),
        .I1(crc_ok_reg_i_21_n_0),
        .I2(\DAT_dat_o[3]_i_7_0 [3]),
        .I3(crc_ok_i_22_n_0),
        .I4(\DAT_dat_o[3]_i_7_0 [2]),
        .I5(crc_ok_i_23_n_0),
        .O(crc_ok_i_8_n_0));
  MUXF7 crc_ok_reg_i_21
       (.I0(crc_ok_i_40_n_0),
        .I1(crc_ok_i_41_n_0),
        .O(crc_ok_reg_i_21_n_0),
        .S(\DAT_dat_o[3]_i_7_0 [2]));
endmodule

(* ORIG_REF_NAME = "sd_crc_7" *) 
module microblaze_top_axi_sd_0_0_sd_crc_7
   (\FSM_sequential_state_reg[0] ,
    cmd_out_o_reg,
    CO,
    Q,
    \CRC_reg[3]_0 ,
    crc_ok_reg,
    crc_ok_reg_0,
    crc_ok_i_2_0,
    crc_ok_i_2_1,
    crc_ok_i_2_2,
    crc_ok_i_2_3,
    crc_ok_i_2_4,
    crc_ok_reg_1,
    crc_ok_reg_2,
    crc_ok_reg_3,
    crc_ok_reg_4,
    crc_ok_reg_5,
    cmd_out_o,
    cmd_out_o_reg_0,
    cmd_out_o_reg_1,
    cmd_out_o_reg_2,
    E,
    sd_clk,
    AR);
  output \FSM_sequential_state_reg[0] ;
  output cmd_out_o_reg;
  input [0:0]CO;
  input [2:0]Q;
  input \CRC_reg[3]_0 ;
  input crc_ok_reg;
  input crc_ok_reg_0;
  input crc_ok_i_2_0;
  input crc_ok_i_2_1;
  input crc_ok_i_2_2;
  input crc_ok_i_2_3;
  input crc_ok_i_2_4;
  input [0:0]crc_ok_reg_1;
  input crc_ok_reg_2;
  input [0:0]crc_ok_reg_3;
  input [0:0]crc_ok_reg_4;
  input crc_ok_reg_5;
  input cmd_out_o;
  input cmd_out_o_reg_0;
  input [0:0]cmd_out_o_reg_1;
  input cmd_out_o_reg_2;
  input [0:0]E;
  input sd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \CRC_reg[3]_0 ;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [2:0]Q;
  wire cmd_out_o;
  wire cmd_out_o_i_3_n_0;
  wire cmd_out_o_i_7_n_0;
  wire cmd_out_o_i_8_n_0;
  wire cmd_out_o_reg;
  wire cmd_out_o_reg_0;
  wire [0:0]cmd_out_o_reg_1;
  wire cmd_out_o_reg_2;
  wire crc_ok_i_2_0;
  wire crc_ok_i_2_1;
  wire crc_ok_i_2_2;
  wire crc_ok_i_2_3;
  wire crc_ok_i_2_4;
  wire crc_ok_i_2_n_0;
  wire crc_ok_i_5_n_0;
  wire crc_ok_i_6_n_0;
  wire crc_ok_reg;
  wire crc_ok_reg_0;
  wire [0:0]crc_ok_reg_1;
  wire crc_ok_reg_2;
  wire [0:0]crc_ok_reg_3;
  wire [0:0]crc_ok_reg_4;
  wire crc_ok_reg_5;
  wire [6:0]crc_val;
  wire [3:0]p_5_out;
  wire sd_clk;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1 
       (.I0(crc_val[6]),
        .I1(\CRC_reg[3]_0 ),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[3]_i_1 
       (.I0(\CRC_reg[3]_0 ),
        .I1(crc_val[6]),
        .I2(crc_val[2]),
        .O(p_5_out[3]));
  FDCE \CRC_reg[0] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_5_out[0]),
        .Q(crc_val[0]));
  FDCE \CRC_reg[1] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(crc_val[0]),
        .Q(crc_val[1]));
  FDCE \CRC_reg[2] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(crc_val[1]),
        .Q(crc_val[2]));
  FDCE \CRC_reg[3] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_5_out[3]),
        .Q(crc_val[3]));
  FDCE \CRC_reg[4] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(crc_val[3]),
        .Q(crc_val[4]));
  FDCE \CRC_reg[5] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(crc_val[4]),
        .Q(crc_val[5]));
  FDCE \CRC_reg[6] 
       (.C(sd_clk),
        .CE(E),
        .CLR(AR),
        .D(crc_val[5]),
        .Q(crc_val[6]));
  LUT6 #(
    .INIT(64'hBBBBBB8B8B8BBB8B)) 
    cmd_out_o_i_1
       (.I0(cmd_out_o),
        .I1(cmd_out_o_reg_0),
        .I2(crc_ok_reg_1),
        .I3(cmd_out_o_i_3_n_0),
        .I4(cmd_out_o_reg_1),
        .I5(cmd_out_o_reg_2),
        .O(cmd_out_o_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DD5D5D5)) 
    cmd_out_o_i_3
       (.I0(CO),
        .I1(cmd_out_o_i_7_n_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(cmd_out_o_i_8_n_0),
        .O(cmd_out_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    cmd_out_o_i_7
       (.I0(crc_val[1]),
        .I1(crc_val[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(crc_val[0]),
        .I5(crc_val[2]),
        .O(cmd_out_o_i_7_n_0));
  LUT6 #(
    .INIT(64'hAA0000F000CC00AA)) 
    cmd_out_o_i_8
       (.I0(crc_val[6]),
        .I1(crc_val[5]),
        .I2(crc_val[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cmd_out_o_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    crc_ok_i_1
       (.I0(crc_ok_i_2_n_0),
        .I1(crc_ok_reg_1),
        .I2(crc_ok_reg_2),
        .I3(crc_ok_reg_3),
        .I4(crc_ok_reg_4),
        .I5(crc_ok_reg_5),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    crc_ok_i_2
       (.I0(crc_ok_i_5_n_0),
        .I1(crc_val[5]),
        .I2(crc_ok_reg),
        .I3(crc_ok_reg_0),
        .I4(crc_val[6]),
        .I5(crc_ok_i_6_n_0),
        .O(crc_ok_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_5
       (.I0(crc_ok_i_2_3),
        .I1(crc_val[3]),
        .I2(crc_ok_i_2_4),
        .I3(crc_val[4]),
        .O(crc_ok_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_ok_i_6
       (.I0(crc_val[1]),
        .I1(crc_ok_i_2_0),
        .I2(crc_val[0]),
        .I3(crc_ok_i_2_1),
        .I4(crc_val[2]),
        .I5(crc_ok_i_2_2),
        .O(crc_ok_i_6_n_0));
endmodule

(* DATA_TRANSFER = "3'b100" *) (* IDLE = "3'b000" *) (* INT_DATA_CC = "0" *) 
(* INT_DATA_CCRCE = "3" *) (* INT_DATA_CFE = "4" *) (* INT_DATA_CTE = "2" *) 
(* INT_DATA_EI = "1" *) (* INT_DATA_SIZE = "5" *) (* ORIG_REF_NAME = "sd_data_master" *) 
(* SIZE = "3" *) (* START_RX_FIFO = "3'b010" *) (* START_TX_FIFO = "3'b001" *) 
module microblaze_top_axi_sd_0_0_sd_data_master
   (sd_clk,
    rst,
    start_tx_i,
    start_rx_i,
    timeout_i,
    d_write_o,
    d_read_o,
    start_tx_fifo_o,
    start_rx_fifo_o,
    tx_fifo_empty_i,
    tx_fifo_full_i,
    rx_fifo_full_i,
    xfr_complete_i,
    crc_ok_i,
    int_status_o,
    int_status_rst_i);
  input sd_clk;
  input rst;
  input start_tx_i;
  input start_rx_i;
  input [23:0]timeout_i;
  output d_write_o;
  output d_read_o;
  output start_tx_fifo_o;
  output start_rx_fifo_o;
  input tx_fifo_empty_i;
  input tx_fifo_full_i;
  input rx_fifo_full_i;
  input xfr_complete_i;
  input crc_ok_i;
  output [4:0]int_status_o;
  input int_status_rst_i;

  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[0] ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire crc_ok_i;
  wire d_read_o;
  wire d_read_o_i_1_n_0;
  wire d_read_o_i_2_n_0;
  wire d_write_o;
  wire d_write_o_i_10_n_0;
  wire d_write_o_i_12_n_0;
  wire d_write_o_i_13_n_0;
  wire d_write_o_i_14_n_0;
  wire d_write_o_i_15_n_0;
  wire d_write_o_i_16_n_0;
  wire d_write_o_i_17_n_0;
  wire d_write_o_i_18_n_0;
  wire d_write_o_i_19_n_0;
  wire d_write_o_i_1_n_0;
  wire d_write_o_i_21_n_0;
  wire d_write_o_i_22_n_0;
  wire d_write_o_i_23_n_0;
  wire d_write_o_i_24_n_0;
  wire d_write_o_i_25_n_0;
  wire d_write_o_i_26_n_0;
  wire d_write_o_i_27_n_0;
  wire d_write_o_i_28_n_0;
  wire d_write_o_i_29_n_0;
  wire d_write_o_i_2_n_0;
  wire d_write_o_i_30_n_0;
  wire d_write_o_i_31_n_0;
  wire d_write_o_i_32_n_0;
  wire d_write_o_i_33_n_0;
  wire d_write_o_i_34_n_0;
  wire d_write_o_i_35_n_0;
  wire d_write_o_i_36_n_0;
  wire d_write_o_i_3_n_0;
  wire d_write_o_i_4_n_0;
  wire d_write_o_i_5_n_0;
  wire d_write_o_i_6_n_0;
  wire d_write_o_i_8_n_0;
  wire d_write_o_i_9_n_0;
  wire d_write_o_reg_i_11_n_0;
  wire d_write_o_reg_i_11_n_1;
  wire d_write_o_reg_i_11_n_2;
  wire d_write_o_reg_i_11_n_3;
  wire d_write_o_reg_i_20_n_0;
  wire d_write_o_reg_i_20_n_1;
  wire d_write_o_reg_i_20_n_2;
  wire d_write_o_reg_i_20_n_3;
  wire d_write_o_reg_i_7_n_0;
  wire d_write_o_reg_i_7_n_1;
  wire d_write_o_reg_i_7_n_2;
  wire d_write_o_reg_i_7_n_3;
  wire [23:1]in12;
  wire [4:0]int_status_o;
  wire \int_status_o[0]_i_1_n_0 ;
  wire \int_status_o[0]_i_2_n_0 ;
  wire \int_status_o[1]_i_1_n_0 ;
  wire \int_status_o[1]_i_2_n_0 ;
  wire \int_status_o[2]_i_1_n_0 ;
  wire \int_status_o[3]_i_1_n_0 ;
  wire \int_status_o[3]_i_2_n_0 ;
  wire \int_status_o[4]_i_1_n_0 ;
  wire \int_status_o[4]_i_2_n_0 ;
  wire int_status_rst_i;
  wire [1:0]next_state;
  wire rst;
  wire rx_fifo_full_i;
  wire sd_clk;
  wire start_rx_fifo_o;
  wire start_rx_fifo_o_i_1_n_0;
  wire start_rx_i;
  wire start_tx_fifo_o;
  wire start_tx_i;
  wire [23:0]timeout_i;
  wire timeout_reg;
  wire \timeout_reg_reg_n_0_[0] ;
  wire \timeout_reg_reg_n_0_[10] ;
  wire \timeout_reg_reg_n_0_[11] ;
  wire \timeout_reg_reg_n_0_[12] ;
  wire \timeout_reg_reg_n_0_[13] ;
  wire \timeout_reg_reg_n_0_[14] ;
  wire \timeout_reg_reg_n_0_[15] ;
  wire \timeout_reg_reg_n_0_[16] ;
  wire \timeout_reg_reg_n_0_[17] ;
  wire \timeout_reg_reg_n_0_[18] ;
  wire \timeout_reg_reg_n_0_[19] ;
  wire \timeout_reg_reg_n_0_[1] ;
  wire \timeout_reg_reg_n_0_[20] ;
  wire \timeout_reg_reg_n_0_[21] ;
  wire \timeout_reg_reg_n_0_[22] ;
  wire \timeout_reg_reg_n_0_[23] ;
  wire \timeout_reg_reg_n_0_[2] ;
  wire \timeout_reg_reg_n_0_[3] ;
  wire \timeout_reg_reg_n_0_[4] ;
  wire \timeout_reg_reg_n_0_[5] ;
  wire \timeout_reg_reg_n_0_[6] ;
  wire \timeout_reg_reg_n_0_[7] ;
  wire \timeout_reg_reg_n_0_[8] ;
  wire \timeout_reg_reg_n_0_[9] ;
  wire trans_done_i_1_n_0;
  wire trans_done_i_2_n_0;
  wire trans_done_i_3_n_0;
  wire trans_done_reg_n_0;
  wire tx_cycle_i_1_n_0;
  wire tx_fifo_full_i;
  wire [0:0]watchdog;
  wire \watchdog[10]_i_1_n_0 ;
  wire \watchdog[11]_i_1_n_0 ;
  wire \watchdog[12]_i_1_n_0 ;
  wire \watchdog[13]_i_1_n_0 ;
  wire \watchdog[14]_i_1_n_0 ;
  wire \watchdog[15]_i_1_n_0 ;
  wire \watchdog[16]_i_1_n_0 ;
  wire \watchdog[17]_i_1_n_0 ;
  wire \watchdog[18]_i_1_n_0 ;
  wire \watchdog[19]_i_1_n_0 ;
  wire \watchdog[1]_i_1_n_0 ;
  wire \watchdog[20]_i_1_n_0 ;
  wire \watchdog[21]_i_1_n_0 ;
  wire \watchdog[22]_i_1_n_0 ;
  wire \watchdog[23]_i_1_n_0 ;
  wire \watchdog[23]_i_2_n_0 ;
  wire \watchdog[2]_i_1_n_0 ;
  wire \watchdog[3]_i_1_n_0 ;
  wire \watchdog[4]_i_1_n_0 ;
  wire \watchdog[5]_i_1_n_0 ;
  wire \watchdog[6]_i_1_n_0 ;
  wire \watchdog[7]_i_1_n_0 ;
  wire \watchdog[8]_i_1_n_0 ;
  wire \watchdog[9]_i_1_n_0 ;
  wire \watchdog_reg[12]_i_2_n_0 ;
  wire \watchdog_reg[12]_i_2_n_1 ;
  wire \watchdog_reg[12]_i_2_n_2 ;
  wire \watchdog_reg[12]_i_2_n_3 ;
  wire \watchdog_reg[16]_i_2_n_0 ;
  wire \watchdog_reg[16]_i_2_n_1 ;
  wire \watchdog_reg[16]_i_2_n_2 ;
  wire \watchdog_reg[16]_i_2_n_3 ;
  wire \watchdog_reg[20]_i_2_n_0 ;
  wire \watchdog_reg[20]_i_2_n_1 ;
  wire \watchdog_reg[20]_i_2_n_2 ;
  wire \watchdog_reg[20]_i_2_n_3 ;
  wire \watchdog_reg[23]_i_3_n_2 ;
  wire \watchdog_reg[23]_i_3_n_3 ;
  wire \watchdog_reg[4]_i_2_n_0 ;
  wire \watchdog_reg[4]_i_2_n_1 ;
  wire \watchdog_reg[4]_i_2_n_2 ;
  wire \watchdog_reg[4]_i_2_n_3 ;
  wire \watchdog_reg[8]_i_2_n_0 ;
  wire \watchdog_reg[8]_i_2_n_1 ;
  wire \watchdog_reg[8]_i_2_n_2 ;
  wire \watchdog_reg[8]_i_2_n_3 ;
  wire \watchdog_reg_n_0_[0] ;
  wire \watchdog_reg_n_0_[10] ;
  wire \watchdog_reg_n_0_[11] ;
  wire \watchdog_reg_n_0_[12] ;
  wire \watchdog_reg_n_0_[13] ;
  wire \watchdog_reg_n_0_[14] ;
  wire \watchdog_reg_n_0_[15] ;
  wire \watchdog_reg_n_0_[16] ;
  wire \watchdog_reg_n_0_[17] ;
  wire \watchdog_reg_n_0_[18] ;
  wire \watchdog_reg_n_0_[19] ;
  wire \watchdog_reg_n_0_[1] ;
  wire \watchdog_reg_n_0_[20] ;
  wire \watchdog_reg_n_0_[21] ;
  wire \watchdog_reg_n_0_[22] ;
  wire \watchdog_reg_n_0_[23] ;
  wire \watchdog_reg_n_0_[2] ;
  wire \watchdog_reg_n_0_[3] ;
  wire \watchdog_reg_n_0_[4] ;
  wire \watchdog_reg_n_0_[5] ;
  wire \watchdog_reg_n_0_[6] ;
  wire \watchdog_reg_n_0_[7] ;
  wire \watchdog_reg_n_0_[8] ;
  wire \watchdog_reg_n_0_[9] ;
  wire xfr_complete_i;
  wire [3:0]NLW_d_write_o_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_d_write_o_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_d_write_o_reg_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_watchdog_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_watchdog_reg[23]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0F3AFF3A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(start_tx_i),
        .I1(xfr_complete_i),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg_n_0_[0] ),
        .I4(trans_done_reg_n_0),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(trans_done_reg_n_0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0F400F4F0F400F40)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(xfr_complete_i),
        .I1(tx_fifo_full_i),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(start_tx_i),
        .I5(start_rx_i),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "START_TX_FIFO:01,START_RX_FIFO:10,DATA_TRANSFER:11,IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[0]),
        .Q(\FSM_sequential_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "START_TX_FIFO:01,START_RX_FIFO:10,DATA_TRANSFER:11,IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hBAFFFF00BA00FF00)) 
    d_read_o_i_1
       (.I0(d_write_o_i_3_n_0),
        .I1(xfr_complete_i),
        .I2(d_read_o_i_2_n_0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_state_reg_n_0_[0] ),
        .I5(d_read_o),
        .O(d_read_o_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    d_read_o_i_2
       (.I0(rx_fifo_full_i),
        .I1(start_tx_fifo_o),
        .O(d_read_o_i_2_n_0));
  FDCE d_read_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d_read_o_i_1_n_0),
        .Q(d_read_o));
  LUT6 #(
    .INIT(64'hEEFFFF00EEF00000)) 
    d_write_o_i_1
       (.I0(d_write_o_i_2_n_0),
        .I1(d_write_o_i_3_n_0),
        .I2(tx_fifo_full_i),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_state_reg_n_0_[0] ),
        .I5(d_write_o),
        .O(d_write_o_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_write_o_i_10
       (.I0(\timeout_reg_reg_n_0_[5] ),
        .I1(\timeout_reg_reg_n_0_[4] ),
        .I2(\timeout_reg_reg_n_0_[7] ),
        .I3(\timeout_reg_reg_n_0_[6] ),
        .O(d_write_o_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_12
       (.I0(\watchdog_reg_n_0_[22] ),
        .I1(\timeout_reg_reg_n_0_[22] ),
        .I2(\timeout_reg_reg_n_0_[23] ),
        .I3(\watchdog_reg_n_0_[23] ),
        .O(d_write_o_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_13
       (.I0(\watchdog_reg_n_0_[20] ),
        .I1(\timeout_reg_reg_n_0_[20] ),
        .I2(\timeout_reg_reg_n_0_[21] ),
        .I3(\watchdog_reg_n_0_[21] ),
        .O(d_write_o_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_14
       (.I0(\watchdog_reg_n_0_[18] ),
        .I1(\timeout_reg_reg_n_0_[18] ),
        .I2(\timeout_reg_reg_n_0_[19] ),
        .I3(\watchdog_reg_n_0_[19] ),
        .O(d_write_o_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_15
       (.I0(\watchdog_reg_n_0_[16] ),
        .I1(\timeout_reg_reg_n_0_[16] ),
        .I2(\timeout_reg_reg_n_0_[17] ),
        .I3(\watchdog_reg_n_0_[17] ),
        .O(d_write_o_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_16
       (.I0(\watchdog_reg_n_0_[22] ),
        .I1(\timeout_reg_reg_n_0_[22] ),
        .I2(\watchdog_reg_n_0_[23] ),
        .I3(\timeout_reg_reg_n_0_[23] ),
        .O(d_write_o_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_17
       (.I0(\watchdog_reg_n_0_[20] ),
        .I1(\timeout_reg_reg_n_0_[20] ),
        .I2(\watchdog_reg_n_0_[21] ),
        .I3(\timeout_reg_reg_n_0_[21] ),
        .O(d_write_o_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_18
       (.I0(\watchdog_reg_n_0_[18] ),
        .I1(\timeout_reg_reg_n_0_[18] ),
        .I2(\watchdog_reg_n_0_[19] ),
        .I3(\timeout_reg_reg_n_0_[19] ),
        .O(d_write_o_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_19
       (.I0(\watchdog_reg_n_0_[16] ),
        .I1(\timeout_reg_reg_n_0_[16] ),
        .I2(\watchdog_reg_n_0_[17] ),
        .I3(\timeout_reg_reg_n_0_[17] ),
        .O(d_write_o_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h04)) 
    d_write_o_i_2
       (.I0(start_tx_fifo_o),
        .I1(rx_fifo_full_i),
        .I2(xfr_complete_i),
        .O(d_write_o_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_21
       (.I0(\watchdog_reg_n_0_[14] ),
        .I1(\timeout_reg_reg_n_0_[14] ),
        .I2(\timeout_reg_reg_n_0_[15] ),
        .I3(\watchdog_reg_n_0_[15] ),
        .O(d_write_o_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_22
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(\timeout_reg_reg_n_0_[12] ),
        .I2(\timeout_reg_reg_n_0_[13] ),
        .I3(\watchdog_reg_n_0_[13] ),
        .O(d_write_o_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_23
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(\timeout_reg_reg_n_0_[10] ),
        .I2(\timeout_reg_reg_n_0_[11] ),
        .I3(\watchdog_reg_n_0_[11] ),
        .O(d_write_o_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_24
       (.I0(\watchdog_reg_n_0_[8] ),
        .I1(\timeout_reg_reg_n_0_[8] ),
        .I2(\timeout_reg_reg_n_0_[9] ),
        .I3(\watchdog_reg_n_0_[9] ),
        .O(d_write_o_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_25
       (.I0(\watchdog_reg_n_0_[14] ),
        .I1(\timeout_reg_reg_n_0_[14] ),
        .I2(\watchdog_reg_n_0_[15] ),
        .I3(\timeout_reg_reg_n_0_[15] ),
        .O(d_write_o_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_26
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(\timeout_reg_reg_n_0_[12] ),
        .I2(\watchdog_reg_n_0_[13] ),
        .I3(\timeout_reg_reg_n_0_[13] ),
        .O(d_write_o_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_27
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(\timeout_reg_reg_n_0_[10] ),
        .I2(\watchdog_reg_n_0_[11] ),
        .I3(\timeout_reg_reg_n_0_[11] ),
        .O(d_write_o_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_28
       (.I0(\watchdog_reg_n_0_[8] ),
        .I1(\timeout_reg_reg_n_0_[8] ),
        .I2(\watchdog_reg_n_0_[9] ),
        .I3(\timeout_reg_reg_n_0_[9] ),
        .O(d_write_o_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_29
       (.I0(\watchdog_reg_n_0_[6] ),
        .I1(\timeout_reg_reg_n_0_[6] ),
        .I2(\timeout_reg_reg_n_0_[7] ),
        .I3(\watchdog_reg_n_0_[7] ),
        .O(d_write_o_i_29_n_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    d_write_o_i_3
       (.I0(d_write_o_i_4_n_0),
        .I1(d_write_o_i_5_n_0),
        .I2(d_write_o_i_6_n_0),
        .I3(d_write_o_reg_i_7_n_0),
        .O(d_write_o_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_30
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(\timeout_reg_reg_n_0_[4] ),
        .I2(\timeout_reg_reg_n_0_[5] ),
        .I3(\watchdog_reg_n_0_[5] ),
        .O(d_write_o_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_31
       (.I0(\watchdog_reg_n_0_[2] ),
        .I1(\timeout_reg_reg_n_0_[2] ),
        .I2(\timeout_reg_reg_n_0_[3] ),
        .I3(\watchdog_reg_n_0_[3] ),
        .O(d_write_o_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    d_write_o_i_32
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(\timeout_reg_reg_n_0_[0] ),
        .I2(\timeout_reg_reg_n_0_[1] ),
        .I3(\watchdog_reg_n_0_[1] ),
        .O(d_write_o_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_33
       (.I0(\watchdog_reg_n_0_[6] ),
        .I1(\timeout_reg_reg_n_0_[6] ),
        .I2(\watchdog_reg_n_0_[7] ),
        .I3(\timeout_reg_reg_n_0_[7] ),
        .O(d_write_o_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_34
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(\timeout_reg_reg_n_0_[4] ),
        .I2(\watchdog_reg_n_0_[5] ),
        .I3(\timeout_reg_reg_n_0_[5] ),
        .O(d_write_o_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_35
       (.I0(\watchdog_reg_n_0_[2] ),
        .I1(\timeout_reg_reg_n_0_[2] ),
        .I2(\watchdog_reg_n_0_[3] ),
        .I3(\timeout_reg_reg_n_0_[3] ),
        .O(d_write_o_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    d_write_o_i_36
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(\timeout_reg_reg_n_0_[0] ),
        .I2(\watchdog_reg_n_0_[1] ),
        .I3(\timeout_reg_reg_n_0_[1] ),
        .O(d_write_o_i_36_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_write_o_i_4
       (.I0(\timeout_reg_reg_n_0_[10] ),
        .I1(\timeout_reg_reg_n_0_[11] ),
        .I2(\timeout_reg_reg_n_0_[8] ),
        .I3(\timeout_reg_reg_n_0_[9] ),
        .I4(d_write_o_i_8_n_0),
        .O(d_write_o_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_write_o_i_5
       (.I0(\timeout_reg_reg_n_0_[18] ),
        .I1(\timeout_reg_reg_n_0_[19] ),
        .I2(\timeout_reg_reg_n_0_[16] ),
        .I3(\timeout_reg_reg_n_0_[17] ),
        .I4(d_write_o_i_9_n_0),
        .O(d_write_o_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_write_o_i_6
       (.I0(\timeout_reg_reg_n_0_[2] ),
        .I1(\timeout_reg_reg_n_0_[3] ),
        .I2(\timeout_reg_reg_n_0_[0] ),
        .I3(\timeout_reg_reg_n_0_[1] ),
        .I4(d_write_o_i_10_n_0),
        .O(d_write_o_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_write_o_i_8
       (.I0(\timeout_reg_reg_n_0_[13] ),
        .I1(\timeout_reg_reg_n_0_[12] ),
        .I2(\timeout_reg_reg_n_0_[15] ),
        .I3(\timeout_reg_reg_n_0_[14] ),
        .O(d_write_o_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_write_o_i_9
       (.I0(\timeout_reg_reg_n_0_[21] ),
        .I1(\timeout_reg_reg_n_0_[20] ),
        .I2(\timeout_reg_reg_n_0_[23] ),
        .I3(\timeout_reg_reg_n_0_[22] ),
        .O(d_write_o_i_9_n_0));
  FDCE d_write_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(d_write_o_i_1_n_0),
        .Q(d_write_o));
  CARRY4 d_write_o_reg_i_11
       (.CI(d_write_o_reg_i_20_n_0),
        .CO({d_write_o_reg_i_11_n_0,d_write_o_reg_i_11_n_1,d_write_o_reg_i_11_n_2,d_write_o_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({d_write_o_i_21_n_0,d_write_o_i_22_n_0,d_write_o_i_23_n_0,d_write_o_i_24_n_0}),
        .O(NLW_d_write_o_reg_i_11_O_UNCONNECTED[3:0]),
        .S({d_write_o_i_25_n_0,d_write_o_i_26_n_0,d_write_o_i_27_n_0,d_write_o_i_28_n_0}));
  CARRY4 d_write_o_reg_i_20
       (.CI(1'b0),
        .CO({d_write_o_reg_i_20_n_0,d_write_o_reg_i_20_n_1,d_write_o_reg_i_20_n_2,d_write_o_reg_i_20_n_3}),
        .CYINIT(1'b1),
        .DI({d_write_o_i_29_n_0,d_write_o_i_30_n_0,d_write_o_i_31_n_0,d_write_o_i_32_n_0}),
        .O(NLW_d_write_o_reg_i_20_O_UNCONNECTED[3:0]),
        .S({d_write_o_i_33_n_0,d_write_o_i_34_n_0,d_write_o_i_35_n_0,d_write_o_i_36_n_0}));
  CARRY4 d_write_o_reg_i_7
       (.CI(d_write_o_reg_i_11_n_0),
        .CO({d_write_o_reg_i_7_n_0,d_write_o_reg_i_7_n_1,d_write_o_reg_i_7_n_2,d_write_o_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({d_write_o_i_12_n_0,d_write_o_i_13_n_0,d_write_o_i_14_n_0,d_write_o_i_15_n_0}),
        .O(NLW_d_write_o_reg_i_7_O_UNCONNECTED[3:0]),
        .S({d_write_o_i_16_n_0,d_write_o_i_17_n_0,d_write_o_i_18_n_0,d_write_o_i_19_n_0}));
  LUT6 #(
    .INIT(64'h5555555510000000)) 
    \int_status_o[0]_i_1 
       (.I0(int_status_rst_i),
        .I1(d_write_o_i_3_n_0),
        .I2(\int_status_o[0]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(int_status_o[0]),
        .O(\int_status_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \int_status_o[0]_i_2 
       (.I0(xfr_complete_i),
        .I1(trans_done_reg_n_0),
        .I2(crc_ok_i),
        .O(\int_status_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554000000)) 
    \int_status_o[1]_i_1 
       (.I0(int_status_rst_i),
        .I1(\int_status_o[1]_i_2_n_0 ),
        .I2(d_write_o_i_3_n_0),
        .I3(\FSM_sequential_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(int_status_o[1]),
        .O(\int_status_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h04040F04)) 
    \int_status_o[1]_i_2 
       (.I0(crc_ok_i),
        .I1(xfr_complete_i),
        .I2(trans_done_reg_n_0),
        .I3(rx_fifo_full_i),
        .I4(start_tx_fifo_o),
        .O(\int_status_o[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    \int_status_o[2]_i_1 
       (.I0(int_status_rst_i),
        .I1(d_write_o_i_3_n_0),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(int_status_o[2]),
        .O(\int_status_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555510000000)) 
    \int_status_o[3]_i_1 
       (.I0(int_status_rst_i),
        .I1(d_write_o_i_3_n_0),
        .I2(\int_status_o[3]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(int_status_o[3]),
        .O(\int_status_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \int_status_o[3]_i_2 
       (.I0(xfr_complete_i),
        .I1(trans_done_reg_n_0),
        .I2(crc_ok_i),
        .O(\int_status_o[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    \int_status_o[4]_i_1 
       (.I0(int_status_rst_i),
        .I1(\int_status_o[4]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(int_status_o[4]),
        .O(\int_status_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \int_status_o[4]_i_2 
       (.I0(trans_done_reg_n_0),
        .I1(rx_fifo_full_i),
        .I2(start_tx_fifo_o),
        .O(\int_status_o[4]_i_2_n_0 ));
  FDCE \int_status_o_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_o[0]_i_1_n_0 ),
        .Q(int_status_o[0]));
  FDCE \int_status_o_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_o[1]_i_1_n_0 ),
        .Q(int_status_o[1]));
  FDCE \int_status_o_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_o[2]_i_1_n_0 ),
        .Q(int_status_o[2]));
  FDCE \int_status_o_reg[3] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_o[3]_i_1_n_0 ),
        .Q(int_status_o[3]));
  FDCE \int_status_o_reg[4] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\int_status_o[4]_i_1_n_0 ),
        .Q(int_status_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    start_rx_fifo_o_i_1
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(start_rx_fifo_o),
        .O(start_rx_fifo_o_i_1_n_0));
  FDCE start_rx_fifo_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(start_rx_fifo_o_i_1_n_0),
        .Q(start_rx_fifo_o));
  LUT2 #(
    .INIT(4'h1)) 
    \timeout_reg[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(timeout_reg));
  FDCE \timeout_reg_reg[0] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[0]),
        .Q(\timeout_reg_reg_n_0_[0] ));
  FDCE \timeout_reg_reg[10] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[10]),
        .Q(\timeout_reg_reg_n_0_[10] ));
  FDCE \timeout_reg_reg[11] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[11]),
        .Q(\timeout_reg_reg_n_0_[11] ));
  FDCE \timeout_reg_reg[12] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[12]),
        .Q(\timeout_reg_reg_n_0_[12] ));
  FDCE \timeout_reg_reg[13] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[13]),
        .Q(\timeout_reg_reg_n_0_[13] ));
  FDCE \timeout_reg_reg[14] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[14]),
        .Q(\timeout_reg_reg_n_0_[14] ));
  FDCE \timeout_reg_reg[15] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[15]),
        .Q(\timeout_reg_reg_n_0_[15] ));
  FDCE \timeout_reg_reg[16] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[16]),
        .Q(\timeout_reg_reg_n_0_[16] ));
  FDCE \timeout_reg_reg[17] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[17]),
        .Q(\timeout_reg_reg_n_0_[17] ));
  FDCE \timeout_reg_reg[18] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[18]),
        .Q(\timeout_reg_reg_n_0_[18] ));
  FDCE \timeout_reg_reg[19] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[19]),
        .Q(\timeout_reg_reg_n_0_[19] ));
  FDCE \timeout_reg_reg[1] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[1]),
        .Q(\timeout_reg_reg_n_0_[1] ));
  FDCE \timeout_reg_reg[20] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[20]),
        .Q(\timeout_reg_reg_n_0_[20] ));
  FDCE \timeout_reg_reg[21] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[21]),
        .Q(\timeout_reg_reg_n_0_[21] ));
  FDCE \timeout_reg_reg[22] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[22]),
        .Q(\timeout_reg_reg_n_0_[22] ));
  FDCE \timeout_reg_reg[23] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[23]),
        .Q(\timeout_reg_reg_n_0_[23] ));
  FDCE \timeout_reg_reg[2] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[2]),
        .Q(\timeout_reg_reg_n_0_[2] ));
  FDCE \timeout_reg_reg[3] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[3]),
        .Q(\timeout_reg_reg_n_0_[3] ));
  FDCE \timeout_reg_reg[4] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[4]),
        .Q(\timeout_reg_reg_n_0_[4] ));
  FDCE \timeout_reg_reg[5] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[5]),
        .Q(\timeout_reg_reg_n_0_[5] ));
  FDCE \timeout_reg_reg[6] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[6]),
        .Q(\timeout_reg_reg_n_0_[6] ));
  FDCE \timeout_reg_reg[7] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[7]),
        .Q(\timeout_reg_reg_n_0_[7] ));
  FDCE \timeout_reg_reg[8] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[8]),
        .Q(\timeout_reg_reg_n_0_[8] ));
  FDCE \timeout_reg_reg[9] 
       (.C(sd_clk),
        .CE(timeout_reg),
        .CLR(rst),
        .D(timeout_i[9]),
        .Q(\timeout_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFBFFFF00F8000000)) 
    trans_done_i_1
       (.I0(trans_done_i_2_n_0),
        .I1(trans_done_i_3_n_0),
        .I2(d_write_o_i_3_n_0),
        .I3(\FSM_sequential_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(trans_done_reg_n_0),
        .O(trans_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    trans_done_i_2
       (.I0(xfr_complete_i),
        .I1(rx_fifo_full_i),
        .O(trans_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    trans_done_i_3
       (.I0(xfr_complete_i),
        .I1(start_tx_fifo_o),
        .I2(rx_fifo_full_i),
        .O(trans_done_i_3_n_0));
  FDCE trans_done_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(trans_done_i_1_n_0),
        .Q(trans_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    tx_cycle_i_1
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(start_tx_fifo_o),
        .O(tx_cycle_i_1_n_0));
  FDCE tx_cycle_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(tx_cycle_i_1_n_0),
        .Q(start_tx_fifo_o));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \watchdog[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\watchdog_reg_n_0_[0] ),
        .O(watchdog));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[10]),
        .O(\watchdog[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[11]),
        .O(\watchdog[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[12]),
        .O(\watchdog[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[13]),
        .O(\watchdog[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[14]),
        .O(\watchdog[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[15]),
        .O(\watchdog[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[16]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[16]),
        .O(\watchdog[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[17]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[17]),
        .O(\watchdog[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[18]),
        .O(\watchdog[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[19]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[19]),
        .O(\watchdog[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[1]),
        .O(\watchdog[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[20]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[20]),
        .O(\watchdog[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[21]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[21]),
        .O(\watchdog[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[22]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[22]),
        .O(\watchdog[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \watchdog[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_reg_n_0_[0] ),
        .O(\watchdog[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[23]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[23]),
        .O(\watchdog[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[2]),
        .O(\watchdog[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[3]),
        .O(\watchdog[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[4]),
        .O(\watchdog[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[5]),
        .O(\watchdog[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[6]),
        .O(\watchdog[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[7]),
        .O(\watchdog[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[8]),
        .O(\watchdog[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in12[9]),
        .O(\watchdog[9]_i_1_n_0 ));
  FDCE \watchdog_reg[0] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(watchdog),
        .Q(\watchdog_reg_n_0_[0] ));
  FDCE \watchdog_reg[10] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[10]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[10] ));
  FDCE \watchdog_reg[11] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[11]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[11] ));
  FDCE \watchdog_reg[12] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[12]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[12] ));
  CARRY4 \watchdog_reg[12]_i_2 
       (.CI(\watchdog_reg[8]_i_2_n_0 ),
        .CO({\watchdog_reg[12]_i_2_n_0 ,\watchdog_reg[12]_i_2_n_1 ,\watchdog_reg[12]_i_2_n_2 ,\watchdog_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[12:9]),
        .S({\watchdog_reg_n_0_[12] ,\watchdog_reg_n_0_[11] ,\watchdog_reg_n_0_[10] ,\watchdog_reg_n_0_[9] }));
  FDCE \watchdog_reg[13] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[13]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[13] ));
  FDCE \watchdog_reg[14] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[14]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[14] ));
  FDCE \watchdog_reg[15] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[15]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[15] ));
  FDCE \watchdog_reg[16] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[16]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[16] ));
  CARRY4 \watchdog_reg[16]_i_2 
       (.CI(\watchdog_reg[12]_i_2_n_0 ),
        .CO({\watchdog_reg[16]_i_2_n_0 ,\watchdog_reg[16]_i_2_n_1 ,\watchdog_reg[16]_i_2_n_2 ,\watchdog_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[16:13]),
        .S({\watchdog_reg_n_0_[16] ,\watchdog_reg_n_0_[15] ,\watchdog_reg_n_0_[14] ,\watchdog_reg_n_0_[13] }));
  FDCE \watchdog_reg[17] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[17]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[17] ));
  FDCE \watchdog_reg[18] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[18]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[18] ));
  FDCE \watchdog_reg[19] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[19]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[19] ));
  FDCE \watchdog_reg[1] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[1]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[1] ));
  FDCE \watchdog_reg[20] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[20]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[20] ));
  CARRY4 \watchdog_reg[20]_i_2 
       (.CI(\watchdog_reg[16]_i_2_n_0 ),
        .CO({\watchdog_reg[20]_i_2_n_0 ,\watchdog_reg[20]_i_2_n_1 ,\watchdog_reg[20]_i_2_n_2 ,\watchdog_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[20:17]),
        .S({\watchdog_reg_n_0_[20] ,\watchdog_reg_n_0_[19] ,\watchdog_reg_n_0_[18] ,\watchdog_reg_n_0_[17] }));
  FDCE \watchdog_reg[21] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[21]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[21] ));
  FDCE \watchdog_reg[22] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[22]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[22] ));
  FDCE \watchdog_reg[23] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[23]_i_2_n_0 ),
        .Q(\watchdog_reg_n_0_[23] ));
  CARRY4 \watchdog_reg[23]_i_3 
       (.CI(\watchdog_reg[20]_i_2_n_0 ),
        .CO({\NLW_watchdog_reg[23]_i_3_CO_UNCONNECTED [3:2],\watchdog_reg[23]_i_3_n_2 ,\watchdog_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_watchdog_reg[23]_i_3_O_UNCONNECTED [3],in12[23:21]}),
        .S({1'b0,\watchdog_reg_n_0_[23] ,\watchdog_reg_n_0_[22] ,\watchdog_reg_n_0_[21] }));
  FDCE \watchdog_reg[2] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[2]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[2] ));
  FDCE \watchdog_reg[3] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[3]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[3] ));
  FDCE \watchdog_reg[4] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[4]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[4] ));
  CARRY4 \watchdog_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\watchdog_reg[4]_i_2_n_0 ,\watchdog_reg[4]_i_2_n_1 ,\watchdog_reg[4]_i_2_n_2 ,\watchdog_reg[4]_i_2_n_3 }),
        .CYINIT(\watchdog_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[4:1]),
        .S({\watchdog_reg_n_0_[4] ,\watchdog_reg_n_0_[3] ,\watchdog_reg_n_0_[2] ,\watchdog_reg_n_0_[1] }));
  FDCE \watchdog_reg[5] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[5]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[5] ));
  FDCE \watchdog_reg[6] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[6]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[6] ));
  FDCE \watchdog_reg[7] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[7]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[7] ));
  FDCE \watchdog_reg[8] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[8]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[8] ));
  CARRY4 \watchdog_reg[8]_i_2 
       (.CI(\watchdog_reg[4]_i_2_n_0 ),
        .CO({\watchdog_reg[8]_i_2_n_0 ,\watchdog_reg[8]_i_2_n_1 ,\watchdog_reg[8]_i_2_n_2 ,\watchdog_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[8:5]),
        .S({\watchdog_reg_n_0_[8] ,\watchdog_reg_n_0_[7] ,\watchdog_reg_n_0_[6] ,\watchdog_reg_n_0_[5] }));
  FDCE \watchdog_reg[9] 
       (.C(sd_clk),
        .CE(\watchdog[23]_i_1_n_0 ),
        .CLR(rst),
        .D(\watchdog[9]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[9] ));
endmodule

(* IDLE = "6'b000001" *) (* ORIG_REF_NAME = "sd_data_serial_host" *) (* READ_DAT = "6'b100000" *) 
(* READ_WAIT = "6'b010000" *) (* SIZE = "6" *) (* WRITE_BUSY = "6'b001000" *) 
(* WRITE_CRC = "6'b000100" *) (* WRITE_DAT = "6'b000010" *) 
module microblaze_top_axi_sd_0_0_sd_data_serial_host
   (sd_clk,
    rst,
    data_in,
    rd,
    data_out,
    we,
    DAT_oe_o,
    DAT_dat_o,
    DAT_dat_i,
    blksize,
    bus_4bit,
    blkcnt,
    start,
    byte_alignment,
    sd_data_busy,
    busy,
    crc_ok);
  input sd_clk;
  input rst;
  input [31:0]data_in;
  output rd;
  output [31:0]data_out;
  output we;
  output DAT_oe_o;
  output [3:0]DAT_dat_o;
  input [3:0]DAT_dat_i;
  input [11:0]blksize;
  input bus_4bit;
  input [15:0]blkcnt;
  input [1:0]start;
  input [1:0]byte_alignment;
  output sd_data_busy;
  output busy;
  output crc_ok;

  wire \CRC_16_gen[0].CRC_16_i_n_0 ;
  wire \CRC_16_gen[0].CRC_16_i_n_1 ;
  wire \CRC_16_gen[1].CRC_16_i_n_0 ;
  wire \CRC_16_gen[1].CRC_16_i_n_1 ;
  wire \CRC_16_gen[2].CRC_16_i_n_0 ;
  wire \CRC_16_gen[2].CRC_16_i_n_1 ;
  wire \CRC_16_gen[3].CRC_16_i_n_0 ;
  wire \CRC_16_gen[3].CRC_16_i_n_1 ;
  wire [3:0]DAT_dat_i;
  wire [3:0]DAT_dat_o;
  wire \DAT_dat_o[3]_i_11_n_0 ;
  wire \DAT_dat_o[3]_i_12_n_0 ;
  wire \DAT_dat_o[3]_i_13_n_0 ;
  wire \DAT_dat_o[3]_i_14_n_0 ;
  wire \DAT_dat_o[3]_i_15_n_0 ;
  wire \DAT_dat_o[3]_i_16_n_0 ;
  wire \DAT_dat_o[3]_i_17_n_0 ;
  wire \DAT_dat_o[3]_i_18_n_0 ;
  wire \DAT_dat_o[3]_i_1_n_0 ;
  wire \DAT_dat_o[3]_i_21_n_0 ;
  wire \DAT_dat_o[3]_i_22_n_0 ;
  wire \DAT_dat_o[3]_i_23_n_0 ;
  wire \DAT_dat_o[3]_i_24_n_0 ;
  wire \DAT_dat_o[3]_i_25_n_0 ;
  wire \DAT_dat_o[3]_i_26_n_0 ;
  wire \DAT_dat_o[3]_i_27_n_0 ;
  wire \DAT_dat_o[3]_i_28_n_0 ;
  wire \DAT_dat_o[3]_i_29_n_0 ;
  wire \DAT_dat_o[3]_i_3_n_0 ;
  wire \DAT_dat_o[3]_i_4_n_0 ;
  wire \DAT_dat_o[3]_i_5_n_0 ;
  wire \DAT_dat_o[3]_i_6_n_0 ;
  wire \DAT_dat_o_reg[3]_i_10_n_0 ;
  wire \DAT_dat_o_reg[3]_i_10_n_1 ;
  wire \DAT_dat_o_reg[3]_i_10_n_2 ;
  wire \DAT_dat_o_reg[3]_i_10_n_3 ;
  wire \DAT_dat_o_reg[3]_i_8_n_1 ;
  wire \DAT_dat_o_reg[3]_i_8_n_2 ;
  wire \DAT_dat_o_reg[3]_i_8_n_3 ;
  wire [3:0]DAT_dat_reg;
  wire DAT_oe_o;
  wire [15:1]DAT_oe_o1;
  wire DAT_oe_o214_in;
  wire DAT_oe_o_i_10_n_0;
  wire DAT_oe_o_i_12_n_0;
  wire DAT_oe_o_i_13_n_0;
  wire DAT_oe_o_i_14_n_0;
  wire DAT_oe_o_i_15_n_0;
  wire DAT_oe_o_i_16_n_0;
  wire DAT_oe_o_i_17_n_0;
  wire DAT_oe_o_i_18_n_0;
  wire DAT_oe_o_i_19_n_0;
  wire DAT_oe_o_i_1_n_0;
  wire DAT_oe_o_i_20_n_0;
  wire DAT_oe_o_i_21_n_0;
  wire DAT_oe_o_i_22_n_0;
  wire DAT_oe_o_i_23_n_0;
  wire DAT_oe_o_i_25_n_0;
  wire DAT_oe_o_i_26_n_0;
  wire DAT_oe_o_i_27_n_0;
  wire DAT_oe_o_i_28_n_0;
  wire DAT_oe_o_i_29_n_0;
  wire DAT_oe_o_i_2_n_0;
  wire DAT_oe_o_i_30_n_0;
  wire DAT_oe_o_i_31_n_0;
  wire DAT_oe_o_i_32_n_0;
  wire DAT_oe_o_i_3_n_0;
  wire DAT_oe_o_i_40_n_0;
  wire DAT_oe_o_i_41_n_0;
  wire DAT_oe_o_i_42_n_0;
  wire DAT_oe_o_i_4_n_0;
  wire DAT_oe_o_i_7_n_0;
  wire DAT_oe_o_i_9_n_0;
  wire DAT_oe_o_reg_i_11_n_0;
  wire DAT_oe_o_reg_i_11_n_1;
  wire DAT_oe_o_reg_i_11_n_2;
  wire DAT_oe_o_reg_i_11_n_3;
  wire DAT_oe_o_reg_i_24_n_2;
  wire DAT_oe_o_reg_i_24_n_3;
  wire DAT_oe_o_reg_i_33_n_2;
  wire DAT_oe_o_reg_i_33_n_7;
  wire DAT_oe_o_reg_i_34_n_0;
  wire DAT_oe_o_reg_i_34_n_1;
  wire DAT_oe_o_reg_i_34_n_2;
  wire DAT_oe_o_reg_i_34_n_3;
  wire DAT_oe_o_reg_i_34_n_4;
  wire DAT_oe_o_reg_i_34_n_5;
  wire DAT_oe_o_reg_i_34_n_6;
  wire DAT_oe_o_reg_i_34_n_7;
  wire DAT_oe_o_reg_i_35_n_0;
  wire DAT_oe_o_reg_i_35_n_1;
  wire DAT_oe_o_reg_i_35_n_2;
  wire DAT_oe_o_reg_i_35_n_3;
  wire DAT_oe_o_reg_i_35_n_4;
  wire DAT_oe_o_reg_i_35_n_5;
  wire DAT_oe_o_reg_i_35_n_6;
  wire DAT_oe_o_reg_i_35_n_7;
  wire DAT_oe_o_reg_i_36_n_0;
  wire DAT_oe_o_reg_i_36_n_1;
  wire DAT_oe_o_reg_i_36_n_2;
  wire DAT_oe_o_reg_i_36_n_3;
  wire DAT_oe_o_reg_i_37_n_0;
  wire DAT_oe_o_reg_i_37_n_1;
  wire DAT_oe_o_reg_i_37_n_2;
  wire DAT_oe_o_reg_i_37_n_3;
  wire DAT_oe_o_reg_i_38_n_0;
  wire DAT_oe_o_reg_i_38_n_1;
  wire DAT_oe_o_reg_i_38_n_2;
  wire DAT_oe_o_reg_i_38_n_3;
  wire DAT_oe_o_reg_i_39_n_0;
  wire DAT_oe_o_reg_i_39_n_1;
  wire DAT_oe_o_reg_i_39_n_2;
  wire DAT_oe_o_reg_i_39_n_3;
  wire DAT_oe_o_reg_i_39_n_4;
  wire DAT_oe_o_reg_i_39_n_5;
  wire DAT_oe_o_reg_i_39_n_6;
  wire DAT_oe_o_reg_i_39_n_7;
  wire DAT_oe_o_reg_i_5_n_3;
  wire DAT_oe_o_reg_i_6_n_0;
  wire DAT_oe_o_reg_i_6_n_1;
  wire DAT_oe_o_reg_i_6_n_2;
  wire DAT_oe_o_reg_i_6_n_3;
  wire DAT_oe_o_reg_i_8_n_0;
  wire DAT_oe_o_reg_i_8_n_1;
  wire DAT_oe_o_reg_i_8_n_2;
  wire DAT_oe_o_reg_i_8_n_3;
  wire [15:0]blkcnt;
  wire [15:0]blkcnt_reg;
  wire \blkcnt_reg[12]_i_3_n_0 ;
  wire \blkcnt_reg[12]_i_4_n_0 ;
  wire \blkcnt_reg[12]_i_5_n_0 ;
  wire \blkcnt_reg[12]_i_6_n_0 ;
  wire \blkcnt_reg[15]_i_3_n_0 ;
  wire \blkcnt_reg[15]_i_4_n_0 ;
  wire \blkcnt_reg[15]_i_5_n_0 ;
  wire \blkcnt_reg[4]_i_3_n_0 ;
  wire \blkcnt_reg[4]_i_4_n_0 ;
  wire \blkcnt_reg[4]_i_5_n_0 ;
  wire \blkcnt_reg[4]_i_6_n_0 ;
  wire \blkcnt_reg[8]_i_3_n_0 ;
  wire \blkcnt_reg[8]_i_4_n_0 ;
  wire \blkcnt_reg[8]_i_5_n_0 ;
  wire \blkcnt_reg[8]_i_6_n_0 ;
  wire \blkcnt_reg_reg[12]_i_2_n_0 ;
  wire \blkcnt_reg_reg[12]_i_2_n_1 ;
  wire \blkcnt_reg_reg[12]_i_2_n_2 ;
  wire \blkcnt_reg_reg[12]_i_2_n_3 ;
  wire \blkcnt_reg_reg[15]_i_2_n_2 ;
  wire \blkcnt_reg_reg[15]_i_2_n_3 ;
  wire \blkcnt_reg_reg[4]_i_2_n_0 ;
  wire \blkcnt_reg_reg[4]_i_2_n_1 ;
  wire \blkcnt_reg_reg[4]_i_2_n_2 ;
  wire \blkcnt_reg_reg[4]_i_2_n_3 ;
  wire \blkcnt_reg_reg[8]_i_2_n_0 ;
  wire \blkcnt_reg_reg[8]_i_2_n_1 ;
  wire \blkcnt_reg_reg[8]_i_2_n_2 ;
  wire \blkcnt_reg_reg[8]_i_2_n_3 ;
  wire \blkcnt_reg_reg_n_0_[0] ;
  wire \blkcnt_reg_reg_n_0_[10] ;
  wire \blkcnt_reg_reg_n_0_[11] ;
  wire \blkcnt_reg_reg_n_0_[12] ;
  wire \blkcnt_reg_reg_n_0_[13] ;
  wire \blkcnt_reg_reg_n_0_[14] ;
  wire \blkcnt_reg_reg_n_0_[15] ;
  wire \blkcnt_reg_reg_n_0_[1] ;
  wire \blkcnt_reg_reg_n_0_[2] ;
  wire \blkcnt_reg_reg_n_0_[3] ;
  wire \blkcnt_reg_reg_n_0_[4] ;
  wire \blkcnt_reg_reg_n_0_[5] ;
  wire \blkcnt_reg_reg_n_0_[6] ;
  wire \blkcnt_reg_reg_n_0_[7] ;
  wire \blkcnt_reg_reg_n_0_[8] ;
  wire \blkcnt_reg_reg_n_0_[9] ;
  wire [11:0]blksize;
  wire \blksize_reg[0]_i_1_n_0 ;
  wire \blksize_reg[1]_i_1_n_0 ;
  wire \blksize_reg_reg_n_0_[0] ;
  wire \blksize_reg_reg_n_0_[1] ;
  wire bus_4bit;
  wire bus_4bit_reg;
  wire busy;
  wire busy_int_i_1_n_0;
  wire busy_int_i_2_n_0;
  wire busy_int_reg_n_0;
  wire [1:0]byte_alignment;
  wire [1:0]byte_alignment_reg;
  wire \byte_alignment_reg[1]_i_1_n_0 ;
  wire \byte_alignment_reg[1]_i_3_n_0 ;
  wire \byte_alignment_reg[1]_i_4_n_0 ;
  wire \byte_alignment_reg[1]_i_5_n_0 ;
  wire \byte_alignment_reg_reg_n_0_[0] ;
  wire \byte_alignment_reg_reg_n_0_[1] ;
  wire [4:0]crc_c;
  wire \crc_c[4]_i_1_n_0 ;
  wire \crc_c[4]_i_3_n_0 ;
  wire \crc_c[4]_i_4_n_0 ;
  wire \crc_c[4]_i_5_n_0 ;
  wire \crc_c_reg_n_0_[0] ;
  wire \crc_c_reg_n_0_[1] ;
  wire \crc_c_reg_n_0_[2] ;
  wire \crc_c_reg_n_0_[3] ;
  wire \crc_c_reg_n_0_[4] ;
  wire crc_en;
  wire crc_en0;
  wire crc_en1;
  wire crc_en_i_10_n_0;
  wire crc_en_i_11_n_0;
  wire crc_en_i_12_n_0;
  wire crc_en_i_13_n_0;
  wire crc_en_i_1_n_0;
  wire crc_en_i_3_n_0;
  wire crc_en_i_4_n_0;
  wire crc_en_i_6_n_0;
  wire crc_en_i_8_n_0;
  wire crc_en_i_9_n_0;
  wire crc_en_reg_i_5_n_3;
  wire crc_en_reg_i_7_n_0;
  wire crc_en_reg_i_7_n_1;
  wire crc_en_reg_i_7_n_2;
  wire crc_en_reg_i_7_n_3;
  wire crc_en_reg_n_0;
  wire [3:0]crc_in;
  wire \crc_in[3]_i_1_n_0 ;
  wire \crc_in_reg_n_0_[0] ;
  wire \crc_in_reg_n_0_[1] ;
  wire \crc_in_reg_n_0_[2] ;
  wire \crc_in_reg_n_0_[3] ;
  wire crc_ok;
  wire crc_ok_i_13_n_0;
  wire crc_ok_i_14_n_0;
  wire crc_ok_i_15_n_0;
  wire crc_ok_i_16_n_0;
  wire crc_ok_i_17_n_0;
  wire crc_ok_i_18_n_0;
  wire crc_ok_i_19_n_0;
  wire crc_ok_i_20_n_0;
  wire crc_ok_i_2_n_0;
  wire crc_ok_i_32_n_0;
  wire crc_ok_i_33_n_0;
  wire crc_ok_i_34_n_0;
  wire crc_ok_i_35_n_0;
  wire crc_ok_i_36_n_0;
  wire crc_ok_i_37_n_0;
  wire crc_ok_i_38_n_0;
  wire crc_ok_i_39_n_0;
  wire crc_ok_i_4_n_0;
  wire crc_ok_i_5_n_0;
  wire crc_ok_reg_i_12_n_0;
  wire crc_ok_reg_i_12_n_1;
  wire crc_ok_reg_i_12_n_2;
  wire crc_ok_reg_i_12_n_3;
  wire crc_ok_reg_i_7_n_1;
  wire crc_ok_reg_i_7_n_2;
  wire crc_ok_reg_i_7_n_3;
  wire crc_rst0;
  wire crc_rst_i_1_n_0;
  wire crc_rst_i_2_n_0;
  wire crc_rst_i_3_n_0;
  wire crc_rst_i_4_n_0;
  wire crc_rst_reg_n_0;
  wire \crc_s[0]_i_1_n_0 ;
  wire \crc_s[0]_i_2_n_0 ;
  wire \crc_s[1]_i_1_n_0 ;
  wire \crc_s[1]_i_2_n_0 ;
  wire \crc_s[2]_i_1_n_0 ;
  wire \crc_s[2]_i_2_n_0 ;
  wire \crc_s[2]_i_3_n_0 ;
  wire \crc_s_reg_n_0_[0] ;
  wire \crc_s_reg_n_0_[1] ;
  wire \crc_s_reg_n_0_[2] ;
  wire [2:2]crc_status;
  wire \crc_status[0]_i_1_n_0 ;
  wire \crc_status[0]_i_2_n_0 ;
  wire \crc_status[1]_i_1_n_0 ;
  wire \crc_status[2]_i_10_n_0 ;
  wire \crc_status[2]_i_11_n_0 ;
  wire \crc_status[2]_i_1_n_0 ;
  wire \crc_status[2]_i_3_n_0 ;
  wire \crc_status[2]_i_4_n_0 ;
  wire \crc_status[2]_i_5_n_0 ;
  wire \crc_status[2]_i_6_n_0 ;
  wire \crc_status[2]_i_7_n_0 ;
  wire \crc_status[2]_i_8_n_0 ;
  wire \crc_status[2]_i_9_n_0 ;
  wire \crc_status_reg_n_0_[0] ;
  wire \crc_status_reg_n_0_[1] ;
  wire \crc_status_reg_n_0_[2] ;
  wire data_cycles;
  wire [14:3]data_cycles1;
  wire [13:1]data_cycles10_in;
  wire \data_cycles[10]_i_1_n_0 ;
  wire \data_cycles[11]_i_1_n_0 ;
  wire \data_cycles[12]_i_1_n_0 ;
  wire \data_cycles[13]_i_1_n_0 ;
  wire \data_cycles[14]_i_2_n_0 ;
  wire \data_cycles[1]_i_1_n_0 ;
  wire \data_cycles[2]_i_1_n_0 ;
  wire \data_cycles[3]_i_1_n_0 ;
  wire \data_cycles[3]_i_3_n_0 ;
  wire \data_cycles[4]_i_1_n_0 ;
  wire \data_cycles[5]_i_1_n_0 ;
  wire \data_cycles[5]_i_3_n_0 ;
  wire \data_cycles[6]_i_1_n_0 ;
  wire \data_cycles[7]_i_1_n_0 ;
  wire \data_cycles[8]_i_1_n_0 ;
  wire \data_cycles[9]_i_1_n_0 ;
  wire \data_cycles_reg[11]_i_2_n_0 ;
  wire \data_cycles_reg[11]_i_2_n_1 ;
  wire \data_cycles_reg[11]_i_2_n_2 ;
  wire \data_cycles_reg[11]_i_2_n_3 ;
  wire \data_cycles_reg[13]_i_3_n_0 ;
  wire \data_cycles_reg[13]_i_3_n_1 ;
  wire \data_cycles_reg[13]_i_3_n_2 ;
  wire \data_cycles_reg[13]_i_3_n_3 ;
  wire \data_cycles_reg[3]_i_2_n_0 ;
  wire \data_cycles_reg[3]_i_2_n_1 ;
  wire \data_cycles_reg[3]_i_2_n_2 ;
  wire \data_cycles_reg[3]_i_2_n_3 ;
  wire \data_cycles_reg[5]_i_2_n_0 ;
  wire \data_cycles_reg[5]_i_2_n_1 ;
  wire \data_cycles_reg[5]_i_2_n_2 ;
  wire \data_cycles_reg[5]_i_2_n_3 ;
  wire \data_cycles_reg[7]_i_2_n_0 ;
  wire \data_cycles_reg[7]_i_2_n_1 ;
  wire \data_cycles_reg[7]_i_2_n_2 ;
  wire \data_cycles_reg[7]_i_2_n_3 ;
  wire \data_cycles_reg[9]_i_2_n_0 ;
  wire \data_cycles_reg[9]_i_2_n_1 ;
  wire \data_cycles_reg[9]_i_2_n_2 ;
  wire \data_cycles_reg[9]_i_2_n_3 ;
  wire \data_cycles_reg_n_0_[10] ;
  wire \data_cycles_reg_n_0_[11] ;
  wire \data_cycles_reg_n_0_[12] ;
  wire \data_cycles_reg_n_0_[13] ;
  wire \data_cycles_reg_n_0_[14] ;
  wire \data_cycles_reg_n_0_[1] ;
  wire \data_cycles_reg_n_0_[2] ;
  wire \data_cycles_reg_n_0_[3] ;
  wire \data_cycles_reg_n_0_[4] ;
  wire \data_cycles_reg_n_0_[5] ;
  wire \data_cycles_reg_n_0_[6] ;
  wire \data_cycles_reg_n_0_[7] ;
  wire \data_cycles_reg_n_0_[8] ;
  wire \data_cycles_reg_n_0_[9] ;
  wire [31:0]data_in;
  wire [4:0]data_index;
  wire \data_index[2]_i_2_n_0 ;
  wire \data_index[3]_i_2_n_0 ;
  wire \data_index[4]_i_1_n_0 ;
  wire \data_index[4]_i_3_n_0 ;
  wire \data_index[4]_i_4_n_0 ;
  wire \data_index[4]_i_5_n_0 ;
  wire \data_index[4]_i_6_n_0 ;
  wire \data_index[4]_i_7_n_0 ;
  wire \data_index_reg_n_0_[0] ;
  wire \data_index_reg_n_0_[1] ;
  wire \data_index_reg_n_0_[2] ;
  wire [31:0]data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[10]_i_3_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[14]_i_3_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[18]_i_3_n_0 ;
  wire \data_out[18]_i_4_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_3_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[21]_i_3_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[22]_i_3_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[26]_i_3_n_0 ;
  wire \data_out[26]_i_4_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[27]_i_4_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[29]_i_2_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[30]_i_2_n_0 ;
  wire \data_out[30]_i_3_n_0 ;
  wire \data_out[30]_i_4_n_0 ;
  wire \data_out[31]_i_10_n_0 ;
  wire \data_out[31]_i_11_n_0 ;
  wire \data_out[31]_i_12_n_0 ;
  wire \data_out[31]_i_13_n_0 ;
  wire \data_out[31]_i_14_n_0 ;
  wire \data_out[31]_i_15_n_0 ;
  wire \data_out[31]_i_16_n_0 ;
  wire \data_out[31]_i_17_n_0 ;
  wire \data_out[31]_i_18_n_0 ;
  wire \data_out[31]_i_19_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_20_n_0 ;
  wire \data_out[31]_i_21_n_0 ;
  wire \data_out[31]_i_22_n_0 ;
  wire \data_out[31]_i_23_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_8_n_0 ;
  wire \data_out[31]_i_9_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[5]_i_3_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[8]_i_3_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out[9]_i_2_n_0 ;
  wire \data_out[9]_i_3_n_0 ;
  wire \data_out_reg[31]_i_6_n_1 ;
  wire \data_out_reg[31]_i_6_n_2 ;
  wire \data_out_reg[31]_i_6_n_3 ;
  wire \data_out_reg[31]_i_7_n_0 ;
  wire \data_out_reg[31]_i_7_n_1 ;
  wire \data_out_reg[31]_i_7_n_2 ;
  wire \data_out_reg[31]_i_7_n_3 ;
  wire [15:1]in25;
  wire [15:1]in51;
  wire [3:0]last_din;
  wire \last_din[0]_i_12_n_0 ;
  wire \last_din[0]_i_13_n_0 ;
  wire \last_din[0]_i_14_n_0 ;
  wire \last_din[0]_i_15_n_0 ;
  wire \last_din[0]_i_16_n_0 ;
  wire \last_din[0]_i_17_n_0 ;
  wire \last_din[0]_i_18_n_0 ;
  wire \last_din[0]_i_19_n_0 ;
  wire \last_din[0]_i_20_n_0 ;
  wire \last_din[0]_i_21_n_0 ;
  wire \last_din[0]_i_2_n_0 ;
  wire \last_din[0]_i_3_n_0 ;
  wire \last_din[0]_i_4_n_0 ;
  wire \last_din[1]_i_2_n_0 ;
  wire \last_din[1]_i_4_n_0 ;
  wire \last_din[1]_i_5_n_0 ;
  wire \last_din[2]_i_2_n_0 ;
  wire \last_din[2]_i_4_n_0 ;
  wire \last_din[2]_i_5_n_0 ;
  wire \last_din[3]_i_10_n_0 ;
  wire \last_din[3]_i_11_n_0 ;
  wire \last_din[3]_i_1_n_0 ;
  wire \last_din[3]_i_3_n_0 ;
  wire \last_din[3]_i_4_n_0 ;
  wire \last_din[3]_i_5_n_0 ;
  wire \last_din[3]_i_7_n_0 ;
  wire \last_din[3]_i_8_n_0 ;
  wire \last_din[3]_i_9_n_0 ;
  wire \last_din_reg[0]_i_10_n_0 ;
  wire \last_din_reg[0]_i_11_n_0 ;
  wire \last_din_reg[0]_i_5_n_0 ;
  wire \last_din_reg[0]_i_6_n_0 ;
  wire \last_din_reg[0]_i_7_n_0 ;
  wire \last_din_reg[0]_i_8_n_0 ;
  wire \last_din_reg[0]_i_9_n_0 ;
  wire \last_din_reg[1]_i_3_n_0 ;
  wire \last_din_reg[2]_i_3_n_0 ;
  wire \last_din_reg[3]_i_6_n_0 ;
  wire \last_din_reg_n_0_[0] ;
  wire next_block_i_1_n_0;
  wire next_block_i_2_n_0;
  wire next_block_reg_n_0;
  wire next_state2;
  wire next_state3;
  wire [15:3]next_state3__0;
  wire [15:5]next_state4;
  wire [5:0]next_state__0;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_2_in;
  wire rd;
  wire rd1;
  wire [31:2]rd2;
  wire rd_i_12_n_0;
  wire rd_i_13_n_0;
  wire rd_i_14_n_0;
  wire rd_i_16_n_0;
  wire rd_i_17_n_0;
  wire rd_i_18_n_0;
  wire rd_i_19_n_0;
  wire rd_i_1_n_0;
  wire rd_i_21_n_0;
  wire rd_i_22_n_0;
  wire rd_i_23_n_0;
  wire rd_i_24_n_0;
  wire rd_i_25_n_0;
  wire rd_i_26_n_0;
  wire rd_i_27_n_0;
  wire rd_i_28_n_0;
  wire rd_i_29_n_0;
  wire rd_i_2_n_0;
  wire rd_i_30_n_0;
  wire rd_i_31_n_0;
  wire rd_i_32_n_0;
  wire rd_i_33_n_0;
  wire rd_i_34_n_0;
  wire rd_i_35_n_0;
  wire rd_i_36_n_0;
  wire rd_i_3_n_0;
  wire rd_i_4_n_0;
  wire rd_i_5_n_0;
  wire rd_i_7_n_0;
  wire rd_i_8_n_0;
  wire rd_i_9_n_0;
  wire rd_reg_i_10_n_0;
  wire rd_reg_i_10_n_1;
  wire rd_reg_i_10_n_2;
  wire rd_reg_i_10_n_3;
  wire rd_reg_i_15_n_0;
  wire rd_reg_i_15_n_1;
  wire rd_reg_i_15_n_2;
  wire rd_reg_i_15_n_3;
  wire rd_reg_i_20_n_0;
  wire rd_reg_i_20_n_1;
  wire rd_reg_i_20_n_2;
  wire rd_reg_i_20_n_3;
  wire rd_reg_i_6_n_1;
  wire rd_reg_i_6_n_2;
  wire rd_reg_i_6_n_3;
  wire rst;
  wire sd_clk;
  wire sd_data_busy;
  wire [4:3]sel0;
  wire [1:0]start;
  wire [5:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_16_n_0 ;
  wire \state[2]_i_17_n_0 ;
  wire \state[2]_i_18_n_0 ;
  wire \state[2]_i_19_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_24_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[5]_i_10_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_6_n_0 ;
  wire \state[5]_i_7_n_0 ;
  wire \state[5]_i_8_n_0 ;
  wire \state[5]_i_9_n_0 ;
  wire \state_reg[2]_i_21_n_0 ;
  wire \state_reg[2]_i_21_n_1 ;
  wire \state_reg[2]_i_21_n_2 ;
  wire \state_reg[2]_i_21_n_3 ;
  wire \state_reg[2]_i_22_n_0 ;
  wire \state_reg[2]_i_22_n_1 ;
  wire \state_reg[2]_i_22_n_2 ;
  wire \state_reg[2]_i_22_n_3 ;
  wire \state_reg[2]_i_23_n_0 ;
  wire \state_reg[2]_i_23_n_1 ;
  wire \state_reg[2]_i_23_n_2 ;
  wire \state_reg[2]_i_23_n_3 ;
  wire \state_reg[2]_i_2_n_1 ;
  wire \state_reg[2]_i_2_n_2 ;
  wire \state_reg[2]_i_2_n_3 ;
  wire \state_reg[2]_i_3_n_0 ;
  wire \state_reg[2]_i_3_n_1 ;
  wire \state_reg[2]_i_3_n_2 ;
  wire \state_reg[2]_i_3_n_3 ;
  wire \state_reg[5]_i_11_n_3 ;
  wire \state_reg[5]_i_12_n_0 ;
  wire \state_reg[5]_i_12_n_1 ;
  wire \state_reg[5]_i_12_n_2 ;
  wire \state_reg[5]_i_12_n_3 ;
  wire \state_reg[5]_i_13_n_0 ;
  wire \state_reg[5]_i_13_n_1 ;
  wire \state_reg[5]_i_13_n_2 ;
  wire \state_reg[5]_i_13_n_3 ;
  wire \state_reg[5]_i_3_n_3 ;
  wire \state_reg[5]_i_4_n_0 ;
  wire \state_reg[5]_i_4_n_1 ;
  wire \state_reg[5]_i_4_n_2 ;
  wire \state_reg[5]_i_4_n_3 ;
  wire [15:1]transf_cnt;
  wire \transf_cnt[0]_i_1_n_0 ;
  wire \transf_cnt[15]_i_1_n_0 ;
  wire \transf_cnt[15]_i_3_n_0 ;
  wire \transf_cnt[15]_i_4_n_0 ;
  wire \transf_cnt[15]_i_5_n_0 ;
  wire \transf_cnt_reg[12]_i_2_n_0 ;
  wire \transf_cnt_reg[12]_i_2_n_1 ;
  wire \transf_cnt_reg[12]_i_2_n_2 ;
  wire \transf_cnt_reg[12]_i_2_n_3 ;
  wire \transf_cnt_reg[15]_i_6_n_2 ;
  wire \transf_cnt_reg[15]_i_6_n_3 ;
  wire \transf_cnt_reg[4]_i_2_n_0 ;
  wire \transf_cnt_reg[4]_i_2_n_1 ;
  wire \transf_cnt_reg[4]_i_2_n_2 ;
  wire \transf_cnt_reg[4]_i_2_n_3 ;
  wire \transf_cnt_reg[8]_i_2_n_0 ;
  wire \transf_cnt_reg[8]_i_2_n_1 ;
  wire \transf_cnt_reg[8]_i_2_n_2 ;
  wire \transf_cnt_reg[8]_i_2_n_3 ;
  wire \transf_cnt_reg_n_0_[0] ;
  wire \transf_cnt_reg_n_0_[10] ;
  wire \transf_cnt_reg_n_0_[11] ;
  wire \transf_cnt_reg_n_0_[12] ;
  wire \transf_cnt_reg_n_0_[13] ;
  wire \transf_cnt_reg_n_0_[14] ;
  wire \transf_cnt_reg_n_0_[15] ;
  wire \transf_cnt_reg_n_0_[1] ;
  wire \transf_cnt_reg_n_0_[2] ;
  wire \transf_cnt_reg_n_0_[3] ;
  wire \transf_cnt_reg_n_0_[4] ;
  wire \transf_cnt_reg_n_0_[5] ;
  wire \transf_cnt_reg_n_0_[6] ;
  wire \transf_cnt_reg_n_0_[7] ;
  wire \transf_cnt_reg_n_0_[8] ;
  wire \transf_cnt_reg_n_0_[9] ;
  wire we;
  wire we211_in;
  wire we_i_12_n_0;
  wire we_i_13_n_0;
  wire we_i_15_n_0;
  wire we_i_16_n_0;
  wire we_i_18_n_0;
  wire we_i_19_n_0;
  wire we_i_1_n_0;
  wire we_i_20_n_0;
  wire we_i_21_n_0;
  wire we_i_22_n_0;
  wire we_i_23_n_0;
  wire we_i_24_n_0;
  wire we_i_25_n_0;
  wire we_i_26_n_0;
  wire we_i_27_n_0;
  wire we_i_28_n_0;
  wire we_i_29_n_0;
  wire we_i_2_n_0;
  wire we_i_31_n_0;
  wire we_i_32_n_0;
  wire we_i_33_n_0;
  wire we_i_34_n_0;
  wire we_i_35_n_0;
  wire we_i_36_n_0;
  wire we_i_37_n_0;
  wire we_i_38_n_0;
  wire we_i_39_n_0;
  wire we_i_40_n_0;
  wire we_i_41_n_0;
  wire we_i_42_n_0;
  wire we_i_47_n_0;
  wire we_i_48_n_0;
  wire we_i_49_n_0;
  wire we_i_4_n_0;
  wire we_i_50_n_0;
  wire we_i_52_n_0;
  wire we_i_53_n_0;
  wire we_i_54_n_0;
  wire we_i_55_n_0;
  wire we_i_56_n_0;
  wire we_i_5_n_0;
  wire we_i_8_n_0;
  wire we_i_9_n_0;
  wire we_reg_i_10_n_0;
  wire we_reg_i_10_n_1;
  wire we_reg_i_10_n_2;
  wire we_reg_i_10_n_3;
  wire we_reg_i_11_n_0;
  wire we_reg_i_11_n_1;
  wire we_reg_i_11_n_2;
  wire we_reg_i_11_n_3;
  wire we_reg_i_14_n_0;
  wire we_reg_i_14_n_1;
  wire we_reg_i_14_n_2;
  wire we_reg_i_14_n_3;
  wire we_reg_i_17_n_0;
  wire we_reg_i_17_n_1;
  wire we_reg_i_17_n_2;
  wire we_reg_i_17_n_3;
  wire we_reg_i_30_n_0;
  wire we_reg_i_30_n_1;
  wire we_reg_i_30_n_2;
  wire we_reg_i_30_n_3;
  wire we_reg_i_3_n_2;
  wire we_reg_i_3_n_3;
  wire we_reg_i_43_n_3;
  wire we_reg_i_44_n_0;
  wire we_reg_i_44_n_1;
  wire we_reg_i_44_n_2;
  wire we_reg_i_44_n_3;
  wire we_reg_i_44_n_4;
  wire we_reg_i_44_n_5;
  wire we_reg_i_44_n_6;
  wire we_reg_i_44_n_7;
  wire we_reg_i_45_n_0;
  wire we_reg_i_45_n_1;
  wire we_reg_i_45_n_2;
  wire we_reg_i_45_n_3;
  wire we_reg_i_45_n_4;
  wire we_reg_i_45_n_5;
  wire we_reg_i_45_n_6;
  wire we_reg_i_45_n_7;
  wire we_reg_i_46_n_0;
  wire we_reg_i_46_n_1;
  wire we_reg_i_46_n_2;
  wire we_reg_i_46_n_3;
  wire we_reg_i_51_n_0;
  wire we_reg_i_51_n_1;
  wire we_reg_i_51_n_2;
  wire we_reg_i_51_n_3;
  wire we_reg_i_51_n_4;
  wire we_reg_i_51_n_5;
  wire we_reg_i_51_n_6;
  wire we_reg_i_51_n_7;
  wire we_reg_i_6_n_0;
  wire we_reg_i_6_n_1;
  wire we_reg_i_6_n_2;
  wire we_reg_i_6_n_3;
  wire we_reg_i_7_n_2;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_DAT_oe_o_reg_i_11_O_UNCONNECTED;
  wire [2:2]NLW_DAT_oe_o_reg_i_24_CO_UNCONNECTED;
  wire [3:3]NLW_DAT_oe_o_reg_i_24_O_UNCONNECTED;
  wire [3:0]NLW_DAT_oe_o_reg_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_DAT_oe_o_reg_i_33_O_UNCONNECTED;
  wire [0:0]NLW_DAT_oe_o_reg_i_38_O_UNCONNECTED;
  wire [3:2]NLW_DAT_oe_o_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_DAT_oe_o_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_DAT_oe_o_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_DAT_oe_o_reg_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_blkcnt_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_blkcnt_reg_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_crc_en_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_crc_en_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_crc_en_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_cycles_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_cycles_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_cycles_reg[14]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_data_cycles_reg[3]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_cycles_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_rd_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_state_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[2]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[5]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[5]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[5]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[5]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_transf_cnt_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_transf_cnt_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_we_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_17_O_UNCONNECTED;
  wire [3:3]NLW_we_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_we_reg_i_43_CO_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_we_reg_i_7_O_UNCONNECTED;

  microblaze_top_axi_sd_0_0_sd_crc_16 \CRC_16_gen[0].CRC_16_i 
       (.AR(crc_rst_reg_n_0),
        .CO(p_2_in),
        .D(\CRC_16_gen[0].CRC_16_i_n_0 ),
        .\DAT_dat_o[0]_i_2_0 ({\crc_c_reg_n_0_[3] ,\crc_c_reg_n_0_[2] ,\crc_c_reg_n_0_[1] ,\crc_c_reg_n_0_[0] }),
        .\DAT_dat_o[0]_i_3_0 (\DAT_dat_o[3]_i_29_n_0 ),
        .\DAT_dat_o_reg[0] (state[0]),
        .\DAT_dat_o_reg[0]_0 (\DAT_dat_o[3]_i_3_n_0 ),
        .\DAT_dat_o_reg[0]_1 (\DAT_dat_o[3]_i_6_n_0 ),
        .\DAT_dat_o_reg[0]_2 (\last_din_reg_n_0_[0] ),
        .\DAT_dat_o_reg[0]_3 (\DAT_dat_o[3]_i_4_n_0 ),
        .E(crc_en_reg_n_0),
        .Q(\crc_in_reg_n_0_[0] ),
        .\last_din_reg[0] (\CRC_16_gen[0].CRC_16_i_n_1 ),
        .sd_clk(sd_clk));
  microblaze_top_axi_sd_0_0_sd_crc_16_11 \CRC_16_gen[1].CRC_16_i 
       (.AR(crc_rst_reg_n_0),
        .CO(p_2_in),
        .D(\CRC_16_gen[1].CRC_16_i_n_0 ),
        .\DAT_dat_o[1]_i_2_0 ({\crc_c_reg_n_0_[3] ,\crc_c_reg_n_0_[2] ,\crc_c_reg_n_0_[1] ,\crc_c_reg_n_0_[0] }),
        .\DAT_dat_o[1]_i_3_0 (\DAT_dat_o[3]_i_29_n_0 ),
        .\DAT_dat_o_reg[1] (state[0]),
        .\DAT_dat_o_reg[1]_0 (\DAT_dat_o[3]_i_4_n_0 ),
        .\DAT_dat_o_reg[1]_1 (p_0_in),
        .\DAT_dat_o_reg[1]_2 (\DAT_dat_o[3]_i_6_n_0 ),
        .\DAT_dat_o_reg[1]_3 (\DAT_dat_o[3]_i_3_n_0 ),
        .E(crc_en_reg_n_0),
        .Q(\crc_in_reg_n_0_[1] ),
        .bus_4bit_reg(bus_4bit_reg),
        .\crc_c_reg[3] (\CRC_16_gen[1].CRC_16_i_n_1 ),
        .sd_clk(sd_clk));
  microblaze_top_axi_sd_0_0_sd_crc_16_12 \CRC_16_gen[2].CRC_16_i 
       (.AR(crc_rst_reg_n_0),
        .CO(p_2_in),
        .D(\CRC_16_gen[2].CRC_16_i_n_0 ),
        .\DAT_dat_o[2]_i_2_0 ({\crc_c_reg_n_0_[3] ,\crc_c_reg_n_0_[2] ,\crc_c_reg_n_0_[1] ,\crc_c_reg_n_0_[0] }),
        .\DAT_dat_o[2]_i_3_0 (\DAT_dat_o[3]_i_29_n_0 ),
        .\DAT_dat_o_reg[2] (state[0]),
        .\DAT_dat_o_reg[2]_0 (\DAT_dat_o[3]_i_4_n_0 ),
        .\DAT_dat_o_reg[2]_1 (p_0_in0_in),
        .\DAT_dat_o_reg[2]_2 (\DAT_dat_o[3]_i_6_n_0 ),
        .\DAT_dat_o_reg[2]_3 (\DAT_dat_o[3]_i_3_n_0 ),
        .E(crc_en_reg_n_0),
        .Q(\crc_in_reg_n_0_[2] ),
        .bus_4bit_reg(bus_4bit_reg),
        .\last_din_reg[2] (\CRC_16_gen[2].CRC_16_i_n_1 ),
        .sd_clk(sd_clk));
  microblaze_top_axi_sd_0_0_sd_crc_16_13 \CRC_16_gen[3].CRC_16_i 
       (.AR(crc_rst_reg_n_0),
        .CO(p_2_in),
        .D(\CRC_16_gen[3].CRC_16_i_n_0 ),
        .\DAT_dat_o[3]_i_7_0 ({\crc_c_reg_n_0_[3] ,\crc_c_reg_n_0_[2] ,\crc_c_reg_n_0_[1] ,\crc_c_reg_n_0_[0] }),
        .\DAT_dat_o[3]_i_9_0 (\DAT_dat_o[3]_i_29_n_0 ),
        .\DAT_dat_o_reg[3] ({p_0_in3_in,p_0_in}),
        .\DAT_dat_o_reg[3]_0 (\DAT_dat_o[3]_i_6_n_0 ),
        .\DAT_dat_o_reg[3]_1 (\DAT_dat_o[3]_i_4_n_0 ),
        .\DAT_dat_o_reg[3]_2 (\DAT_dat_o[3]_i_3_n_0 ),
        .E(crc_en_reg_n_0),
        .Q(\crc_in_reg_n_0_[3] ),
        .bus_4bit_reg(bus_4bit_reg),
        .crc_ok_i_3_0(\CRC_16_gen[1].CRC_16_i_n_1 ),
        .crc_ok_i_3_1(\CRC_16_gen[2].CRC_16_i_n_1 ),
        .crc_ok_i_3_2(\CRC_16_gen[0].CRC_16_i_n_1 ),
        .crc_ok_reg({state[5],state[3],state[1:0]}),
        .crc_ok_reg_0(crc_en1),
        .crc_ok_reg_1(crc_rst0),
        .crc_ok_reg_2(we_reg_i_10_n_0),
        .crc_ok_reg_3(crc_ok_i_2_n_0),
        .crc_ok_reg_4(crc_ok_i_4_n_0),
        .crc_ok_reg_5(crc_ok_i_5_n_0),
        .crc_ok_reg_6(crc_ok),
        .sd_clk(sd_clk),
        .\state_reg[1] (\CRC_16_gen[3].CRC_16_i_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFFB)) 
    \DAT_dat_o[3]_i_1 
       (.I0(data_cycles),
        .I1(\DAT_dat_o[3]_i_3_n_0 ),
        .I2(\DAT_dat_o[3]_i_4_n_0 ),
        .I3(\DAT_dat_o[3]_i_5_n_0 ),
        .I4(rd_i_2_n_0),
        .I5(rd_i_4_n_0),
        .O(\DAT_dat_o[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \DAT_dat_o[3]_i_11 
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(\data_cycles_reg_n_0_[14] ),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .O(\DAT_dat_o[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \DAT_dat_o[3]_i_12 
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(\data_cycles_reg_n_0_[13] ),
        .I2(\data_cycles_reg_n_0_[12] ),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(\DAT_dat_o[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \DAT_dat_o[3]_i_13 
       (.I0(\transf_cnt_reg_n_0_[11] ),
        .I1(\data_cycles_reg_n_0_[11] ),
        .I2(\data_cycles_reg_n_0_[10] ),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(\DAT_dat_o[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \DAT_dat_o[3]_i_14 
       (.I0(\data_cycles_reg_n_0_[8] ),
        .I1(\transf_cnt_reg_n_0_[8] ),
        .I2(\transf_cnt_reg_n_0_[9] ),
        .I3(\data_cycles_reg_n_0_[9] ),
        .O(\DAT_dat_o[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \DAT_dat_o[3]_i_15 
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(\data_cycles_reg_n_0_[14] ),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .O(\DAT_dat_o[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_16 
       (.I0(\data_cycles_reg_n_0_[12] ),
        .I1(\transf_cnt_reg_n_0_[12] ),
        .I2(\data_cycles_reg_n_0_[13] ),
        .I3(\transf_cnt_reg_n_0_[13] ),
        .O(\DAT_dat_o[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_17 
       (.I0(\data_cycles_reg_n_0_[11] ),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(\data_cycles_reg_n_0_[10] ),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(\DAT_dat_o[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_18 
       (.I0(\data_cycles_reg_n_0_[8] ),
        .I1(\transf_cnt_reg_n_0_[8] ),
        .I2(\data_cycles_reg_n_0_[9] ),
        .I3(\transf_cnt_reg_n_0_[9] ),
        .O(\DAT_dat_o[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \DAT_dat_o[3]_i_21 
       (.I0(\transf_cnt_reg_n_0_[7] ),
        .I1(\data_cycles_reg_n_0_[7] ),
        .I2(\data_cycles_reg_n_0_[6] ),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(\DAT_dat_o[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \DAT_dat_o[3]_i_22 
       (.I0(\transf_cnt_reg_n_0_[5] ),
        .I1(\data_cycles_reg_n_0_[5] ),
        .I2(\data_cycles_reg_n_0_[4] ),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(\DAT_dat_o[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \DAT_dat_o[3]_i_23 
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(\data_cycles_reg_n_0_[3] ),
        .I2(\transf_cnt_reg_n_0_[2] ),
        .I3(\data_cycles_reg_n_0_[2] ),
        .O(\DAT_dat_o[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DAT_dat_o[3]_i_24 
       (.I0(\transf_cnt_reg_n_0_[1] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .O(\DAT_dat_o[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_25 
       (.I0(\data_cycles_reg_n_0_[6] ),
        .I1(\transf_cnt_reg_n_0_[6] ),
        .I2(\data_cycles_reg_n_0_[7] ),
        .I3(\transf_cnt_reg_n_0_[7] ),
        .O(\DAT_dat_o[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_26 
       (.I0(\data_cycles_reg_n_0_[5] ),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(\data_cycles_reg_n_0_[4] ),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(\DAT_dat_o[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_27 
       (.I0(\data_cycles_reg_n_0_[2] ),
        .I1(\transf_cnt_reg_n_0_[2] ),
        .I2(\data_cycles_reg_n_0_[3] ),
        .I3(\transf_cnt_reg_n_0_[3] ),
        .O(\DAT_dat_o[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \DAT_dat_o[3]_i_28 
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[1] ),
        .O(\DAT_dat_o[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \DAT_dat_o[3]_i_29 
       (.I0(\crc_c_reg_n_0_[2] ),
        .I1(\crc_c_reg_n_0_[1] ),
        .I2(\crc_c_reg_n_0_[0] ),
        .O(\DAT_dat_o[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \DAT_dat_o[3]_i_3 
       (.I0(\crc_c_reg_n_0_[4] ),
        .I1(\crc_c_reg_n_0_[2] ),
        .I2(\crc_c_reg_n_0_[0] ),
        .I3(\crc_c_reg_n_0_[1] ),
        .I4(\crc_c_reg_n_0_[3] ),
        .I5(DAT_oe_o214_in),
        .O(\DAT_dat_o[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DAT_dat_o[3]_i_4 
       (.I0(rd_i_5_n_0),
        .I1(\transf_cnt_reg_n_0_[0] ),
        .O(\DAT_dat_o[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \DAT_dat_o[3]_i_5 
       (.I0(p_2_in),
        .I1(rd_i_5_n_0),
        .I2(DAT_oe_o214_in),
        .O(\DAT_dat_o[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DAT_dat_o[3]_i_6 
       (.I0(DAT_oe_o214_in),
        .I1(rd_i_5_n_0),
        .O(\DAT_dat_o[3]_i_6_n_0 ));
  FDCE \DAT_dat_o_reg[0] 
       (.C(sd_clk),
        .CE(\DAT_dat_o[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\CRC_16_gen[0].CRC_16_i_n_0 ),
        .Q(DAT_dat_o[0]));
  FDCE \DAT_dat_o_reg[1] 
       (.C(sd_clk),
        .CE(\DAT_dat_o[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\CRC_16_gen[1].CRC_16_i_n_0 ),
        .Q(DAT_dat_o[1]));
  FDCE \DAT_dat_o_reg[2] 
       (.C(sd_clk),
        .CE(\DAT_dat_o[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\CRC_16_gen[2].CRC_16_i_n_0 ),
        .Q(DAT_dat_o[2]));
  FDCE \DAT_dat_o_reg[3] 
       (.C(sd_clk),
        .CE(\DAT_dat_o[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\CRC_16_gen[3].CRC_16_i_n_0 ),
        .Q(DAT_dat_o[3]));
  CARRY4 \DAT_dat_o_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\DAT_dat_o_reg[3]_i_10_n_0 ,\DAT_dat_o_reg[3]_i_10_n_1 ,\DAT_dat_o_reg[3]_i_10_n_2 ,\DAT_dat_o_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\DAT_dat_o[3]_i_21_n_0 ,\DAT_dat_o[3]_i_22_n_0 ,\DAT_dat_o[3]_i_23_n_0 ,\DAT_dat_o[3]_i_24_n_0 }),
        .O(\NLW_DAT_dat_o_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\DAT_dat_o[3]_i_25_n_0 ,\DAT_dat_o[3]_i_26_n_0 ,\DAT_dat_o[3]_i_27_n_0 ,\DAT_dat_o[3]_i_28_n_0 }));
  CARRY4 \DAT_dat_o_reg[3]_i_8 
       (.CI(\DAT_dat_o_reg[3]_i_10_n_0 ),
        .CO({DAT_oe_o214_in,\DAT_dat_o_reg[3]_i_8_n_1 ,\DAT_dat_o_reg[3]_i_8_n_2 ,\DAT_dat_o_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\DAT_dat_o[3]_i_11_n_0 ,\DAT_dat_o[3]_i_12_n_0 ,\DAT_dat_o[3]_i_13_n_0 ,\DAT_dat_o[3]_i_14_n_0 }),
        .O(\NLW_DAT_dat_o_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\DAT_dat_o[3]_i_15_n_0 ,\DAT_dat_o[3]_i_16_n_0 ,\DAT_dat_o[3]_i_17_n_0 ,\DAT_dat_o[3]_i_18_n_0 }));
  FDRE \DAT_dat_reg_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(DAT_dat_i[0]),
        .Q(DAT_dat_reg[0]),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(DAT_dat_i[1]),
        .Q(DAT_dat_reg[1]),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(DAT_dat_i[2]),
        .Q(DAT_dat_reg[2]),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[3] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(DAT_dat_i[3]),
        .Q(DAT_dat_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    DAT_oe_o_i_1
       (.I0(DAT_oe_o_i_2_n_0),
        .I1(data_cycles),
        .I2(state[5]),
        .I3(DAT_oe_o_i_3_n_0),
        .I4(DAT_oe_o_i_4_n_0),
        .I5(DAT_oe_o),
        .O(DAT_oe_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_10
       (.I0(\transf_cnt_reg_n_0_[14] ),
        .I1(DAT_oe_o1[14]),
        .I2(\transf_cnt_reg_n_0_[12] ),
        .I3(DAT_oe_o1[12]),
        .I4(DAT_oe_o1[13]),
        .I5(\transf_cnt_reg_n_0_[13] ),
        .O(DAT_oe_o_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    DAT_oe_o_i_12
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(DAT_oe_o_reg_i_33_n_2),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .I3(DAT_oe_o_reg_i_33_n_7),
        .O(DAT_oe_o_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    DAT_oe_o_i_13
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(DAT_oe_o_reg_i_34_n_4),
        .I2(\transf_cnt_reg_n_0_[12] ),
        .I3(DAT_oe_o_reg_i_34_n_5),
        .O(DAT_oe_o_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    DAT_oe_o_i_14
       (.I0(\transf_cnt_reg_n_0_[11] ),
        .I1(DAT_oe_o_reg_i_34_n_6),
        .I2(\transf_cnt_reg_n_0_[10] ),
        .I3(DAT_oe_o_reg_i_34_n_7),
        .O(DAT_oe_o_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    DAT_oe_o_i_15
       (.I0(\transf_cnt_reg_n_0_[9] ),
        .I1(DAT_oe_o_reg_i_35_n_4),
        .I2(\transf_cnt_reg_n_0_[8] ),
        .I3(DAT_oe_o_reg_i_35_n_5),
        .O(DAT_oe_o_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DAT_oe_o_i_16
       (.I0(DAT_oe_o_reg_i_33_n_2),
        .I1(\transf_cnt_reg_n_0_[15] ),
        .I2(DAT_oe_o_reg_i_33_n_7),
        .I3(\transf_cnt_reg_n_0_[14] ),
        .O(DAT_oe_o_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DAT_oe_o_i_17
       (.I0(DAT_oe_o_reg_i_34_n_4),
        .I1(\transf_cnt_reg_n_0_[13] ),
        .I2(DAT_oe_o_reg_i_34_n_5),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(DAT_oe_o_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DAT_oe_o_i_18
       (.I0(DAT_oe_o_reg_i_34_n_6),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(DAT_oe_o_reg_i_34_n_7),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(DAT_oe_o_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DAT_oe_o_i_19
       (.I0(DAT_oe_o_reg_i_35_n_4),
        .I1(\transf_cnt_reg_n_0_[9] ),
        .I2(DAT_oe_o_reg_i_35_n_5),
        .I3(\transf_cnt_reg_n_0_[8] ),
        .O(DAT_oe_o_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    DAT_oe_o_i_2
       (.I0(state[1]),
        .I1(p_2_in),
        .I2(\DAT_dat_o[3]_i_6_n_0 ),
        .I3(\DAT_dat_o[3]_i_4_n_0 ),
        .I4(\DAT_dat_o[3]_i_3_n_0 ),
        .O(DAT_oe_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_20
       (.I0(\transf_cnt_reg_n_0_[11] ),
        .I1(DAT_oe_o1[11]),
        .I2(\transf_cnt_reg_n_0_[9] ),
        .I3(DAT_oe_o1[9]),
        .I4(DAT_oe_o1[10]),
        .I5(\transf_cnt_reg_n_0_[10] ),
        .O(DAT_oe_o_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_21
       (.I0(DAT_oe_o1[8]),
        .I1(\transf_cnt_reg_n_0_[8] ),
        .I2(\transf_cnt_reg_n_0_[6] ),
        .I3(DAT_oe_o1[6]),
        .I4(\transf_cnt_reg_n_0_[7] ),
        .I5(DAT_oe_o1[7]),
        .O(DAT_oe_o_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_22
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(DAT_oe_o1[3]),
        .I2(\transf_cnt_reg_n_0_[4] ),
        .I3(DAT_oe_o1[4]),
        .I4(DAT_oe_o1[5]),
        .I5(\transf_cnt_reg_n_0_[5] ),
        .O(DAT_oe_o_i_22_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    DAT_oe_o_i_23
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\transf_cnt_reg_n_0_[1] ),
        .I2(DAT_oe_o1[1]),
        .I3(DAT_oe_o1[2]),
        .I4(\transf_cnt_reg_n_0_[2] ),
        .O(DAT_oe_o_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    DAT_oe_o_i_25
       (.I0(\transf_cnt_reg_n_0_[7] ),
        .I1(DAT_oe_o_reg_i_35_n_6),
        .I2(\transf_cnt_reg_n_0_[6] ),
        .I3(DAT_oe_o_reg_i_35_n_7),
        .O(DAT_oe_o_i_25_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    DAT_oe_o_i_26
       (.I0(\transf_cnt_reg_n_0_[5] ),
        .I1(DAT_oe_o_reg_i_39_n_4),
        .I2(\transf_cnt_reg_n_0_[4] ),
        .I3(DAT_oe_o_reg_i_39_n_5),
        .O(DAT_oe_o_i_26_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    DAT_oe_o_i_27
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(DAT_oe_o_reg_i_39_n_6),
        .I2(\transf_cnt_reg_n_0_[2] ),
        .I3(DAT_oe_o_reg_i_39_n_7),
        .O(DAT_oe_o_i_27_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DAT_oe_o_i_28
       (.I0(\transf_cnt_reg_n_0_[1] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .O(DAT_oe_o_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DAT_oe_o_i_29
       (.I0(DAT_oe_o_reg_i_35_n_6),
        .I1(\transf_cnt_reg_n_0_[7] ),
        .I2(DAT_oe_o_reg_i_35_n_7),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(DAT_oe_o_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DAT_oe_o_i_3
       (.I0(state[3]),
        .I1(state[0]),
        .O(DAT_oe_o_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DAT_oe_o_i_30
       (.I0(DAT_oe_o_reg_i_39_n_4),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(DAT_oe_o_reg_i_39_n_5),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(DAT_oe_o_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DAT_oe_o_i_31
       (.I0(DAT_oe_o_reg_i_39_n_6),
        .I1(\transf_cnt_reg_n_0_[3] ),
        .I2(DAT_oe_o_reg_i_39_n_7),
        .I3(\transf_cnt_reg_n_0_[2] ),
        .O(DAT_oe_o_i_31_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    DAT_oe_o_i_32
       (.I0(\data_cycles_reg_n_0_[1] ),
        .I1(\transf_cnt_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[0] ),
        .O(DAT_oe_o_i_32_n_0));
  LUT6 #(
    .INIT(64'h000000FF00FF4500)) 
    DAT_oe_o_i_4
       (.I0(rd_i_2_n_0),
        .I1(DAT_oe_o_reg_i_6_n_0),
        .I2(DAT_oe_o_i_7_n_0),
        .I3(state[1]),
        .I4(state[4]),
        .I5(state[2]),
        .O(DAT_oe_o_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DAT_oe_o_i_40
       (.I0(\data_cycles_reg_n_0_[4] ),
        .O(DAT_oe_o_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DAT_oe_o_i_41
       (.I0(\data_cycles_reg_n_0_[1] ),
        .O(DAT_oe_o_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DAT_oe_o_i_42
       (.I0(\data_cycles_reg_n_0_[4] ),
        .O(DAT_oe_o_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h000023A0)) 
    DAT_oe_o_i_7
       (.I0(\byte_alignment_reg[1]_i_5_n_0 ),
        .I1(\transf_cnt_reg_n_0_[0] ),
        .I2(DAT_oe_o214_in),
        .I3(rd_i_5_n_0),
        .I4(p_2_in),
        .O(DAT_oe_o_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DAT_oe_o_i_9
       (.I0(DAT_oe_o1[15]),
        .I1(\transf_cnt_reg_n_0_[15] ),
        .O(DAT_oe_o_i_9_n_0));
  FDCE DAT_oe_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(DAT_oe_o_i_1_n_0),
        .Q(DAT_oe_o));
  CARRY4 DAT_oe_o_reg_i_11
       (.CI(1'b0),
        .CO({DAT_oe_o_reg_i_11_n_0,DAT_oe_o_reg_i_11_n_1,DAT_oe_o_reg_i_11_n_2,DAT_oe_o_reg_i_11_n_3}),
        .CYINIT(1'b1),
        .DI({DAT_oe_o_i_25_n_0,DAT_oe_o_i_26_n_0,DAT_oe_o_i_27_n_0,DAT_oe_o_i_28_n_0}),
        .O(NLW_DAT_oe_o_reg_i_11_O_UNCONNECTED[3:0]),
        .S({DAT_oe_o_i_29_n_0,DAT_oe_o_i_30_n_0,DAT_oe_o_i_31_n_0,DAT_oe_o_i_32_n_0}));
  CARRY4 DAT_oe_o_reg_i_24
       (.CI(DAT_oe_o_reg_i_36_n_0),
        .CO({DAT_oe_o1[15],NLW_DAT_oe_o_reg_i_24_CO_UNCONNECTED[2],DAT_oe_o_reg_i_24_n_2,DAT_oe_o_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DAT_oe_o_reg_i_24_O_UNCONNECTED[3],DAT_oe_o1[14:12]}),
        .S({1'b1,\data_cycles_reg_n_0_[14] ,\data_cycles_reg_n_0_[13] ,\data_cycles_reg_n_0_[12] }));
  CARRY4 DAT_oe_o_reg_i_33
       (.CI(DAT_oe_o_reg_i_34_n_0),
        .CO({NLW_DAT_oe_o_reg_i_33_CO_UNCONNECTED[3:2],DAT_oe_o_reg_i_33_n_2,NLW_DAT_oe_o_reg_i_33_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DAT_oe_o_reg_i_33_O_UNCONNECTED[3:1],DAT_oe_o_reg_i_33_n_7}),
        .S({1'b0,1'b0,1'b1,\data_cycles_reg_n_0_[14] }));
  CARRY4 DAT_oe_o_reg_i_34
       (.CI(DAT_oe_o_reg_i_35_n_0),
        .CO({DAT_oe_o_reg_i_34_n_0,DAT_oe_o_reg_i_34_n_1,DAT_oe_o_reg_i_34_n_2,DAT_oe_o_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({DAT_oe_o_reg_i_34_n_4,DAT_oe_o_reg_i_34_n_5,DAT_oe_o_reg_i_34_n_6,DAT_oe_o_reg_i_34_n_7}),
        .S({\data_cycles_reg_n_0_[13] ,\data_cycles_reg_n_0_[12] ,\data_cycles_reg_n_0_[11] ,\data_cycles_reg_n_0_[10] }));
  CARRY4 DAT_oe_o_reg_i_35
       (.CI(DAT_oe_o_reg_i_39_n_0),
        .CO({DAT_oe_o_reg_i_35_n_0,DAT_oe_o_reg_i_35_n_1,DAT_oe_o_reg_i_35_n_2,DAT_oe_o_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({DAT_oe_o_reg_i_35_n_4,DAT_oe_o_reg_i_35_n_5,DAT_oe_o_reg_i_35_n_6,DAT_oe_o_reg_i_35_n_7}),
        .S({\data_cycles_reg_n_0_[9] ,\data_cycles_reg_n_0_[8] ,\data_cycles_reg_n_0_[7] ,\data_cycles_reg_n_0_[6] }));
  CARRY4 DAT_oe_o_reg_i_36
       (.CI(DAT_oe_o_reg_i_37_n_0),
        .CO({DAT_oe_o_reg_i_36_n_0,DAT_oe_o_reg_i_36_n_1,DAT_oe_o_reg_i_36_n_2,DAT_oe_o_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DAT_oe_o1[11:8]),
        .S({\data_cycles_reg_n_0_[11] ,\data_cycles_reg_n_0_[10] ,\data_cycles_reg_n_0_[9] ,\data_cycles_reg_n_0_[8] }));
  CARRY4 DAT_oe_o_reg_i_37
       (.CI(DAT_oe_o_reg_i_38_n_0),
        .CO({DAT_oe_o_reg_i_37_n_0,DAT_oe_o_reg_i_37_n_1,DAT_oe_o_reg_i_37_n_2,DAT_oe_o_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_cycles_reg_n_0_[4] }),
        .O(DAT_oe_o1[7:4]),
        .S({\data_cycles_reg_n_0_[7] ,\data_cycles_reg_n_0_[6] ,\data_cycles_reg_n_0_[5] ,DAT_oe_o_i_40_n_0}));
  CARRY4 DAT_oe_o_reg_i_38
       (.CI(1'b0),
        .CO({DAT_oe_o_reg_i_38_n_0,DAT_oe_o_reg_i_38_n_1,DAT_oe_o_reg_i_38_n_2,DAT_oe_o_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_cycles_reg_n_0_[1] ,1'b0}),
        .O({DAT_oe_o1[3:1],NLW_DAT_oe_o_reg_i_38_O_UNCONNECTED[0]}),
        .S({\data_cycles_reg_n_0_[3] ,\data_cycles_reg_n_0_[2] ,DAT_oe_o_i_41_n_0,1'b0}));
  CARRY4 DAT_oe_o_reg_i_39
       (.CI(1'b0),
        .CO({DAT_oe_o_reg_i_39_n_0,DAT_oe_o_reg_i_39_n_1,DAT_oe_o_reg_i_39_n_2,DAT_oe_o_reg_i_39_n_3}),
        .CYINIT(\data_cycles_reg_n_0_[1] ),
        .DI({1'b0,\data_cycles_reg_n_0_[4] ,1'b0,1'b0}),
        .O({DAT_oe_o_reg_i_39_n_4,DAT_oe_o_reg_i_39_n_5,DAT_oe_o_reg_i_39_n_6,DAT_oe_o_reg_i_39_n_7}),
        .S({\data_cycles_reg_n_0_[5] ,DAT_oe_o_i_42_n_0,\data_cycles_reg_n_0_[3] ,\data_cycles_reg_n_0_[2] }));
  CARRY4 DAT_oe_o_reg_i_5
       (.CI(DAT_oe_o_reg_i_8_n_0),
        .CO({NLW_DAT_oe_o_reg_i_5_CO_UNCONNECTED[3:2],p_2_in,DAT_oe_o_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DAT_oe_o_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DAT_oe_o_i_9_n_0,DAT_oe_o_i_10_n_0}));
  CARRY4 DAT_oe_o_reg_i_6
       (.CI(DAT_oe_o_reg_i_11_n_0),
        .CO({DAT_oe_o_reg_i_6_n_0,DAT_oe_o_reg_i_6_n_1,DAT_oe_o_reg_i_6_n_2,DAT_oe_o_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({DAT_oe_o_i_12_n_0,DAT_oe_o_i_13_n_0,DAT_oe_o_i_14_n_0,DAT_oe_o_i_15_n_0}),
        .O(NLW_DAT_oe_o_reg_i_6_O_UNCONNECTED[3:0]),
        .S({DAT_oe_o_i_16_n_0,DAT_oe_o_i_17_n_0,DAT_oe_o_i_18_n_0,DAT_oe_o_i_19_n_0}));
  CARRY4 DAT_oe_o_reg_i_8
       (.CI(1'b0),
        .CO({DAT_oe_o_reg_i_8_n_0,DAT_oe_o_reg_i_8_n_1,DAT_oe_o_reg_i_8_n_2,DAT_oe_o_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DAT_oe_o_reg_i_8_O_UNCONNECTED[3:0]),
        .S({DAT_oe_o_i_20_n_0,DAT_oe_o_i_21_n_0,DAT_oe_o_i_22_n_0,DAT_oe_o_i_23_n_0}));
  LUT3 #(
    .INIT(8'h8B)) 
    \blkcnt_reg[0]_i_1 
       (.I0(blkcnt[0]),
        .I1(state[0]),
        .I2(\blkcnt_reg_reg_n_0_[0] ),
        .O(blkcnt_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[10]_i_1 
       (.I0(blkcnt[10]),
        .I1(state[0]),
        .I2(in51[10]),
        .O(blkcnt_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[11]_i_1 
       (.I0(blkcnt[11]),
        .I1(state[0]),
        .I2(in51[11]),
        .O(blkcnt_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[12]_i_1 
       (.I0(blkcnt[12]),
        .I1(state[0]),
        .I2(in51[12]),
        .O(blkcnt_reg[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[12] ),
        .O(\blkcnt_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[11] ),
        .O(\blkcnt_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[10] ),
        .O(\blkcnt_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[9] ),
        .O(\blkcnt_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[13]_i_1 
       (.I0(blkcnt[13]),
        .I1(state[0]),
        .I2(in51[13]),
        .O(blkcnt_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[14]_i_1 
       (.I0(blkcnt[14]),
        .I1(state[0]),
        .I2(in51[14]),
        .O(blkcnt_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[15]_i_1 
       (.I0(blkcnt[15]),
        .I1(state[0]),
        .I2(in51[15]),
        .O(blkcnt_reg[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[15] ),
        .O(\blkcnt_reg[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[14] ),
        .O(\blkcnt_reg[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[13] ),
        .O(\blkcnt_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[1]_i_1 
       (.I0(blkcnt[1]),
        .I1(state[0]),
        .I2(in51[1]),
        .O(blkcnt_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[2]_i_1 
       (.I0(blkcnt[2]),
        .I1(state[0]),
        .I2(in51[2]),
        .O(blkcnt_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[3]_i_1 
       (.I0(blkcnt[3]),
        .I1(state[0]),
        .I2(in51[3]),
        .O(blkcnt_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[4]_i_1 
       (.I0(blkcnt[4]),
        .I1(state[0]),
        .I2(in51[4]),
        .O(blkcnt_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[4] ),
        .O(\blkcnt_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[3] ),
        .O(\blkcnt_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[2] ),
        .O(\blkcnt_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[1] ),
        .O(\blkcnt_reg[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[5]_i_1 
       (.I0(blkcnt[5]),
        .I1(state[0]),
        .I2(in51[5]),
        .O(blkcnt_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[6]_i_1 
       (.I0(blkcnt[6]),
        .I1(state[0]),
        .I2(in51[6]),
        .O(blkcnt_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[7]_i_1 
       (.I0(blkcnt[7]),
        .I1(state[0]),
        .I2(in51[7]),
        .O(blkcnt_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[8]_i_1 
       (.I0(blkcnt[8]),
        .I1(state[0]),
        .I2(in51[8]),
        .O(blkcnt_reg[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[8] ),
        .O(\blkcnt_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[7] ),
        .O(\blkcnt_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[6] ),
        .O(\blkcnt_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[5] ),
        .O(\blkcnt_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[9]_i_1 
       (.I0(blkcnt[9]),
        .I1(state[0]),
        .I2(in51[9]),
        .O(blkcnt_reg[9]));
  FDCE \blkcnt_reg_reg[0] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[0]),
        .Q(\blkcnt_reg_reg_n_0_[0] ));
  FDCE \blkcnt_reg_reg[10] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[10]),
        .Q(\blkcnt_reg_reg_n_0_[10] ));
  FDCE \blkcnt_reg_reg[11] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[11]),
        .Q(\blkcnt_reg_reg_n_0_[11] ));
  FDCE \blkcnt_reg_reg[12] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[12]),
        .Q(\blkcnt_reg_reg_n_0_[12] ));
  CARRY4 \blkcnt_reg_reg[12]_i_2 
       (.CI(\blkcnt_reg_reg[8]_i_2_n_0 ),
        .CO({\blkcnt_reg_reg[12]_i_2_n_0 ,\blkcnt_reg_reg[12]_i_2_n_1 ,\blkcnt_reg_reg[12]_i_2_n_2 ,\blkcnt_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg_reg_n_0_[12] ,\blkcnt_reg_reg_n_0_[11] ,\blkcnt_reg_reg_n_0_[10] ,\blkcnt_reg_reg_n_0_[9] }),
        .O(in51[12:9]),
        .S({\blkcnt_reg[12]_i_3_n_0 ,\blkcnt_reg[12]_i_4_n_0 ,\blkcnt_reg[12]_i_5_n_0 ,\blkcnt_reg[12]_i_6_n_0 }));
  FDCE \blkcnt_reg_reg[13] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[13]),
        .Q(\blkcnt_reg_reg_n_0_[13] ));
  FDCE \blkcnt_reg_reg[14] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[14]),
        .Q(\blkcnt_reg_reg_n_0_[14] ));
  FDCE \blkcnt_reg_reg[15] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[15]),
        .Q(\blkcnt_reg_reg_n_0_[15] ));
  CARRY4 \blkcnt_reg_reg[15]_i_2 
       (.CI(\blkcnt_reg_reg[12]_i_2_n_0 ),
        .CO({\NLW_blkcnt_reg_reg[15]_i_2_CO_UNCONNECTED [3:2],\blkcnt_reg_reg[15]_i_2_n_2 ,\blkcnt_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blkcnt_reg_reg_n_0_[14] ,\blkcnt_reg_reg_n_0_[13] }),
        .O({\NLW_blkcnt_reg_reg[15]_i_2_O_UNCONNECTED [3],in51[15:13]}),
        .S({1'b0,\blkcnt_reg[15]_i_3_n_0 ,\blkcnt_reg[15]_i_4_n_0 ,\blkcnt_reg[15]_i_5_n_0 }));
  FDCE \blkcnt_reg_reg[1] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[1]),
        .Q(\blkcnt_reg_reg_n_0_[1] ));
  FDCE \blkcnt_reg_reg[2] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[2]),
        .Q(\blkcnt_reg_reg_n_0_[2] ));
  FDCE \blkcnt_reg_reg[3] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[3]),
        .Q(\blkcnt_reg_reg_n_0_[3] ));
  FDCE \blkcnt_reg_reg[4] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[4]),
        .Q(\blkcnt_reg_reg_n_0_[4] ));
  CARRY4 \blkcnt_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\blkcnt_reg_reg[4]_i_2_n_0 ,\blkcnt_reg_reg[4]_i_2_n_1 ,\blkcnt_reg_reg[4]_i_2_n_2 ,\blkcnt_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\blkcnt_reg_reg_n_0_[0] ),
        .DI({\blkcnt_reg_reg_n_0_[4] ,\blkcnt_reg_reg_n_0_[3] ,\blkcnt_reg_reg_n_0_[2] ,\blkcnt_reg_reg_n_0_[1] }),
        .O(in51[4:1]),
        .S({\blkcnt_reg[4]_i_3_n_0 ,\blkcnt_reg[4]_i_4_n_0 ,\blkcnt_reg[4]_i_5_n_0 ,\blkcnt_reg[4]_i_6_n_0 }));
  FDCE \blkcnt_reg_reg[5] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[5]),
        .Q(\blkcnt_reg_reg_n_0_[5] ));
  FDCE \blkcnt_reg_reg[6] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[6]),
        .Q(\blkcnt_reg_reg_n_0_[6] ));
  FDCE \blkcnt_reg_reg[7] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[7]),
        .Q(\blkcnt_reg_reg_n_0_[7] ));
  FDCE \blkcnt_reg_reg[8] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[8]),
        .Q(\blkcnt_reg_reg_n_0_[8] ));
  CARRY4 \blkcnt_reg_reg[8]_i_2 
       (.CI(\blkcnt_reg_reg[4]_i_2_n_0 ),
        .CO({\blkcnt_reg_reg[8]_i_2_n_0 ,\blkcnt_reg_reg[8]_i_2_n_1 ,\blkcnt_reg_reg[8]_i_2_n_2 ,\blkcnt_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg_reg_n_0_[8] ,\blkcnt_reg_reg_n_0_[7] ,\blkcnt_reg_reg_n_0_[6] ,\blkcnt_reg_reg_n_0_[5] }),
        .O(in51[8:5]),
        .S({\blkcnt_reg[8]_i_3_n_0 ,\blkcnt_reg[8]_i_4_n_0 ,\blkcnt_reg[8]_i_5_n_0 ,\blkcnt_reg[8]_i_6_n_0 }));
  FDCE \blkcnt_reg_reg[9] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(blkcnt_reg[9]),
        .Q(\blkcnt_reg_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \blksize_reg[0]_i_1 
       (.I0(blksize[0]),
        .I1(data_cycles),
        .I2(rst),
        .I3(\blksize_reg_reg_n_0_[0] ),
        .O(\blksize_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \blksize_reg[1]_i_1 
       (.I0(blksize[1]),
        .I1(data_cycles),
        .I2(rst),
        .I3(\blksize_reg_reg_n_0_[1] ),
        .O(\blksize_reg[1]_i_1_n_0 ));
  FDRE \blksize_reg_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(\blksize_reg[0]_i_1_n_0 ),
        .Q(\blksize_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \blksize_reg_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(\blksize_reg[1]_i_1_n_0 ),
        .Q(\blksize_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDCE bus_4bit_reg_reg
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(bus_4bit),
        .Q(bus_4bit_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    busy_INST_0
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[5]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(state[1]),
        .O(busy));
  LUT6 #(
    .INIT(64'hFFFFF7FF00003400)) 
    busy_int_i_1
       (.I0(DAT_dat_reg[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(busy_int_i_2_n_0),
        .I4(\transf_cnt[15]_i_5_n_0 ),
        .I5(busy_int_reg_n_0),
        .O(busy_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h1)) 
    busy_int_i_2
       (.I0(state[4]),
        .I1(state[5]),
        .O(busy_int_i_2_n_0));
  FDCE busy_int_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(busy_int_i_1_n_0),
        .Q(busy_int_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \byte_alignment_reg[0]_i_1 
       (.I0(byte_alignment[0]),
        .I1(state[0]),
        .I2(\byte_alignment_reg_reg_n_0_[0] ),
        .I3(\blksize_reg_reg_n_0_[0] ),
        .O(byte_alignment_reg[0]));
  LUT6 #(
    .INIT(64'h020A022A02000222)) 
    \byte_alignment_reg[1]_i_1 
       (.I0(\byte_alignment_reg[1]_i_3_n_0 ),
        .I1(state[5]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\crc_status[2]_i_3_n_0 ),
        .I5(\byte_alignment_reg[1]_i_4_n_0 ),
        .O(\byte_alignment_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888B888BBBB8)) 
    \byte_alignment_reg[1]_i_2 
       (.I0(byte_alignment[1]),
        .I1(state[0]),
        .I2(\blksize_reg_reg_n_0_[0] ),
        .I3(\byte_alignment_reg_reg_n_0_[0] ),
        .I4(\blksize_reg_reg_n_0_[1] ),
        .I5(\byte_alignment_reg_reg_n_0_[1] ),
        .O(byte_alignment_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \byte_alignment_reg[1]_i_3 
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[1]),
        .O(\byte_alignment_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \byte_alignment_reg[1]_i_4 
       (.I0(\byte_alignment_reg[1]_i_5_n_0 ),
        .I1(state[5]),
        .I2(we_reg_i_10_n_0),
        .I3(crc_en1),
        .I4(crc_rst0),
        .O(\byte_alignment_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \byte_alignment_reg[1]_i_5 
       (.I0(\crc_c_reg_n_0_[3] ),
        .I1(\crc_c_reg_n_0_[1] ),
        .I2(\crc_c_reg_n_0_[0] ),
        .I3(\crc_c_reg_n_0_[2] ),
        .I4(\crc_c_reg_n_0_[4] ),
        .O(\byte_alignment_reg[1]_i_5_n_0 ));
  FDCE \byte_alignment_reg_reg[0] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(byte_alignment_reg[0]),
        .Q(\byte_alignment_reg_reg_n_0_[0] ));
  FDCE \byte_alignment_reg_reg[1] 
       (.C(sd_clk),
        .CE(\byte_alignment_reg[1]_i_1_n_0 ),
        .CLR(rst),
        .D(byte_alignment_reg[1]),
        .Q(\byte_alignment_reg_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \crc_c[0]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\crc_c_reg_n_0_[0] ),
        .O(crc_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h11101011)) 
    \crc_c[1]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\crc_c_reg_n_0_[0] ),
        .I4(\crc_c_reg_n_0_[1] ),
        .O(crc_c[1]));
  LUT6 #(
    .INIT(64'h1110111011101011)) 
    \crc_c[2]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\crc_c_reg_n_0_[2] ),
        .I4(\crc_c_reg_n_0_[1] ),
        .I5(\crc_c_reg_n_0_[0] ),
        .O(crc_c[2]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A88A)) 
    \crc_c[3]_i_1 
       (.I0(DAT_oe_o_i_3_n_0),
        .I1(state[4]),
        .I2(\crc_c_reg_n_0_[3] ),
        .I3(\crc_c_reg_n_0_[2] ),
        .I4(\crc_c_reg_n_0_[0] ),
        .I5(\crc_c_reg_n_0_[1] ),
        .O(crc_c[3]));
  LUT6 #(
    .INIT(64'hAAAA0200AAAAAAAA)) 
    \crc_c[4]_i_1 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(\DAT_dat_o[3]_i_3_n_0 ),
        .I2(rd_i_2_n_0),
        .I3(\crc_c[4]_i_3_n_0 ),
        .I4(\crc_c[4]_i_4_n_0 ),
        .I5(\crc_status[2]_i_3_n_0 ),
        .O(\crc_c[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hEEEEEFFE)) 
    \crc_c[4]_i_2 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(\crc_c_reg_n_0_[4] ),
        .I3(\crc_c[4]_i_5_n_0 ),
        .I4(state[4]),
        .O(crc_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crc_c[4]_i_3 
       (.I0(state[1]),
        .I1(\DAT_dat_o[3]_i_4_n_0 ),
        .O(\crc_c[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \crc_c[4]_i_4 
       (.I0(state[5]),
        .I1(we_reg_i_10_n_0),
        .I2(crc_en1),
        .I3(crc_rst0),
        .I4(state[0]),
        .I5(state[4]),
        .O(\crc_c[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \crc_c[4]_i_5 
       (.I0(\crc_c_reg_n_0_[2] ),
        .I1(\crc_c_reg_n_0_[0] ),
        .I2(\crc_c_reg_n_0_[1] ),
        .I3(\crc_c_reg_n_0_[3] ),
        .O(\crc_c[4]_i_5_n_0 ));
  FDCE \crc_c_reg[0] 
       (.C(sd_clk),
        .CE(\crc_c[4]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_c[0]),
        .Q(\crc_c_reg_n_0_[0] ));
  FDCE \crc_c_reg[1] 
       (.C(sd_clk),
        .CE(\crc_c[4]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_c[1]),
        .Q(\crc_c_reg_n_0_[1] ));
  FDCE \crc_c_reg[2] 
       (.C(sd_clk),
        .CE(\crc_c[4]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_c[2]),
        .Q(\crc_c_reg_n_0_[2] ));
  FDCE \crc_c_reg[3] 
       (.C(sd_clk),
        .CE(\crc_c[4]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_c[3]),
        .Q(\crc_c_reg_n_0_[3] ));
  FDCE \crc_c_reg[4] 
       (.C(sd_clk),
        .CE(\crc_c[4]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_c[4]),
        .Q(\crc_c_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hFFFFAAEA0000AA2A)) 
    crc_en_i_1
       (.I0(crc_en),
        .I1(crc_en_i_3_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(crc_en_i_4_n_0),
        .I5(crc_en_reg_n_0),
        .O(crc_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_10
       (.I0(\transf_cnt_reg_n_0_[10] ),
        .I1(\data_cycles_reg_n_0_[10] ),
        .I2(\transf_cnt_reg_n_0_[11] ),
        .I3(\data_cycles_reg_n_0_[11] ),
        .I4(\data_cycles_reg_n_0_[9] ),
        .I5(\transf_cnt_reg_n_0_[9] ),
        .O(crc_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_11
       (.I0(\transf_cnt_reg_n_0_[7] ),
        .I1(\data_cycles_reg_n_0_[7] ),
        .I2(\transf_cnt_reg_n_0_[6] ),
        .I3(\data_cycles_reg_n_0_[6] ),
        .I4(\data_cycles_reg_n_0_[8] ),
        .I5(\transf_cnt_reg_n_0_[8] ),
        .O(crc_en_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_12
       (.I0(\transf_cnt_reg_n_0_[4] ),
        .I1(\data_cycles_reg_n_0_[4] ),
        .I2(\transf_cnt_reg_n_0_[5] ),
        .I3(\data_cycles_reg_n_0_[5] ),
        .I4(\data_cycles_reg_n_0_[3] ),
        .I5(\transf_cnt_reg_n_0_[3] ),
        .O(crc_en_i_12_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    crc_en_i_13
       (.I0(\transf_cnt_reg_n_0_[1] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[0] ),
        .I3(\data_cycles_reg_n_0_[2] ),
        .I4(\transf_cnt_reg_n_0_[2] ),
        .O(crc_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    crc_en_i_2
       (.I0(\last_din[3]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[4]),
        .O(crc_en));
  LUT6 #(
    .INIT(64'hDDDDDFFFDDDDDDDD)) 
    crc_en_i_3
       (.I0(busy_int_i_2_n_0),
        .I1(rd_i_2_n_0),
        .I2(crc_en0),
        .I3(\DAT_dat_o[3]_i_6_n_0 ),
        .I4(\DAT_dat_o[3]_i_4_n_0 ),
        .I5(\DAT_dat_o[3]_i_3_n_0 ),
        .O(crc_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000F0DFFFFFFFFF)) 
    crc_en_i_4
       (.I0(we_reg_i_10_n_0),
        .I1(crc_en1),
        .I2(state[5]),
        .I3(state[4]),
        .I4(\transf_cnt[15]_i_5_n_0 ),
        .I5(crc_en_i_6_n_0),
        .O(crc_en_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    crc_en_i_6
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[5]),
        .I4(state[1]),
        .I5(state[0]),
        .O(crc_en_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_en_i_8
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .O(crc_en_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_9
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(\data_cycles_reg_n_0_[13] ),
        .I2(\transf_cnt_reg_n_0_[12] ),
        .I3(\data_cycles_reg_n_0_[12] ),
        .I4(\data_cycles_reg_n_0_[14] ),
        .I5(\transf_cnt_reg_n_0_[14] ),
        .O(crc_en_i_9_n_0));
  FDCE crc_en_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(crc_en_i_1_n_0),
        .Q(crc_en_reg_n_0));
  CARRY4 crc_en_reg_i_5
       (.CI(crc_en_reg_i_7_n_0),
        .CO({NLW_crc_en_reg_i_5_CO_UNCONNECTED[3:2],crc_en0,crc_en_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_en_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,crc_en_i_8_n_0,crc_en_i_9_n_0}));
  CARRY4 crc_en_reg_i_7
       (.CI(1'b0),
        .CO({crc_en_reg_i_7_n_0,crc_en_reg_i_7_n_1,crc_en_reg_i_7_n_2,crc_en_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_en_reg_i_7_O_UNCONNECTED[3:0]),
        .S({crc_en_i_10_n_0,crc_en_i_11_n_0,crc_en_i_12_n_0,crc_en_i_13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hF2F0)) 
    \crc_in[0]_i_1 
       (.I0(DAT_dat_reg[0]),
        .I1(state[1]),
        .I2(\last_din[0]_i_2_n_0 ),
        .I3(state[5]),
        .O(crc_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \crc_in[1]_i_1 
       (.I0(state[5]),
        .I1(state[1]),
        .I2(last_din[1]),
        .O(crc_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \crc_in[2]_i_1 
       (.I0(state[5]),
        .I1(state[1]),
        .I2(last_din[2]),
        .O(crc_in[2]));
  LUT4 #(
    .INIT(16'h0002)) 
    \crc_in[3]_i_1 
       (.I0(\data_index[4]_i_4_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\crc_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \crc_in[3]_i_2 
       (.I0(state[5]),
        .I1(state[1]),
        .I2(last_din[3]),
        .O(crc_in[3]));
  FDCE \crc_in_reg[0] 
       (.C(sd_clk),
        .CE(\crc_in[3]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_in[0]),
        .Q(\crc_in_reg_n_0_[0] ));
  FDCE \crc_in_reg[1] 
       (.C(sd_clk),
        .CE(\crc_in[3]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_in[1]),
        .Q(\crc_in_reg_n_0_[1] ));
  FDCE \crc_in_reg[2] 
       (.C(sd_clk),
        .CE(\crc_in[3]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_in[2]),
        .Q(\crc_in_reg_n_0_[2] ));
  FDCE \crc_in_reg[3] 
       (.C(sd_clk),
        .CE(\crc_in[3]_i_1_n_0 ),
        .CLR(rst),
        .D(crc_in[3]),
        .Q(\crc_in_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hBA)) 
    crc_ok_i_13
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(\data_cycles_reg_n_0_[14] ),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .O(crc_ok_i_13_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    crc_ok_i_14
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(\data_cycles_reg_n_0_[13] ),
        .I2(\data_cycles_reg_n_0_[12] ),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(crc_ok_i_14_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    crc_ok_i_15
       (.I0(\transf_cnt_reg_n_0_[11] ),
        .I1(\data_cycles_reg_n_0_[11] ),
        .I2(\data_cycles_reg_n_0_[10] ),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(crc_ok_i_15_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    crc_ok_i_16
       (.I0(\data_cycles_reg_n_0_[8] ),
        .I1(\transf_cnt_reg_n_0_[8] ),
        .I2(\transf_cnt_reg_n_0_[9] ),
        .I3(\data_cycles_reg_n_0_[9] ),
        .O(crc_ok_i_16_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    crc_ok_i_17
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(\data_cycles_reg_n_0_[14] ),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .O(crc_ok_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_18
       (.I0(\data_cycles_reg_n_0_[12] ),
        .I1(\transf_cnt_reg_n_0_[12] ),
        .I2(\data_cycles_reg_n_0_[13] ),
        .I3(\transf_cnt_reg_n_0_[13] ),
        .O(crc_ok_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_19
       (.I0(\data_cycles_reg_n_0_[11] ),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(\data_cycles_reg_n_0_[10] ),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(crc_ok_i_19_n_0));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    crc_ok_i_2
       (.I0(state[5]),
        .I1(crc_en1),
        .I2(\crc_s_reg_n_0_[0] ),
        .I3(state[3]),
        .I4(\crc_s_reg_n_0_[1] ),
        .I5(\crc_s_reg_n_0_[2] ),
        .O(crc_ok_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_20
       (.I0(\data_cycles_reg_n_0_[8] ),
        .I1(\transf_cnt_reg_n_0_[8] ),
        .I2(\data_cycles_reg_n_0_[9] ),
        .I3(\transf_cnt_reg_n_0_[9] ),
        .O(crc_ok_i_20_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    crc_ok_i_32
       (.I0(\transf_cnt_reg_n_0_[7] ),
        .I1(\data_cycles_reg_n_0_[7] ),
        .I2(\data_cycles_reg_n_0_[6] ),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(crc_ok_i_32_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    crc_ok_i_33
       (.I0(\transf_cnt_reg_n_0_[5] ),
        .I1(\data_cycles_reg_n_0_[5] ),
        .I2(\data_cycles_reg_n_0_[4] ),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(crc_ok_i_33_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    crc_ok_i_34
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(\data_cycles_reg_n_0_[3] ),
        .I2(\transf_cnt_reg_n_0_[2] ),
        .I3(\data_cycles_reg_n_0_[2] ),
        .O(crc_ok_i_34_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    crc_ok_i_35
       (.I0(\transf_cnt_reg_n_0_[1] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[0] ),
        .O(crc_ok_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_36
       (.I0(\data_cycles_reg_n_0_[6] ),
        .I1(\transf_cnt_reg_n_0_[6] ),
        .I2(\data_cycles_reg_n_0_[7] ),
        .I3(\transf_cnt_reg_n_0_[7] ),
        .O(crc_ok_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_37
       (.I0(\data_cycles_reg_n_0_[5] ),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(\data_cycles_reg_n_0_[4] ),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(crc_ok_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_38
       (.I0(\data_cycles_reg_n_0_[2] ),
        .I1(\transf_cnt_reg_n_0_[2] ),
        .I2(\data_cycles_reg_n_0_[3] ),
        .I3(\transf_cnt_reg_n_0_[3] ),
        .O(crc_ok_i_38_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    crc_ok_i_39
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[1] ),
        .O(crc_ok_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    crc_ok_i_4
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[4]),
        .O(crc_ok_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_5
       (.I0(state[5]),
        .I1(state[3]),
        .O(crc_ok_i_5_n_0));
  FDCE crc_ok_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\CRC_16_gen[3].CRC_16_i_n_1 ),
        .Q(crc_ok));
  CARRY4 crc_ok_reg_i_12
       (.CI(1'b0),
        .CO({crc_ok_reg_i_12_n_0,crc_ok_reg_i_12_n_1,crc_ok_reg_i_12_n_2,crc_ok_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({crc_ok_i_32_n_0,crc_ok_i_33_n_0,crc_ok_i_34_n_0,crc_ok_i_35_n_0}),
        .O(NLW_crc_ok_reg_i_12_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_36_n_0,crc_ok_i_37_n_0,crc_ok_i_38_n_0,crc_ok_i_39_n_0}));
  CARRY4 crc_ok_reg_i_7
       (.CI(crc_ok_reg_i_12_n_0),
        .CO({crc_rst0,crc_ok_reg_i_7_n_1,crc_ok_reg_i_7_n_2,crc_ok_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({crc_ok_i_13_n_0,crc_ok_i_14_n_0,crc_ok_i_15_n_0,crc_ok_i_16_n_0}),
        .O(NLW_crc_ok_reg_i_7_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_17_n_0,crc_ok_i_18_n_0,crc_ok_i_19_n_0,crc_ok_i_20_n_0}));
  LUT6 #(
    .INIT(64'hFFFF7FFFCCCC40CC)) 
    crc_rst_i_1
       (.I0(crc_rst_i_2_n_0),
        .I1(\state[4]_i_2_n_0 ),
        .I2(crc_rst_i_3_n_0),
        .I3(\crc_status[2]_i_3_n_0 ),
        .I4(state[0]),
        .I5(crc_rst_reg_n_0),
        .O(crc_rst_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    crc_rst_i_2
       (.I0(state[5]),
        .I1(crc_rst0),
        .O(crc_rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    crc_rst_i_3
       (.I0(state[1]),
        .I1(\DAT_dat_o[3]_i_4_n_0 ),
        .I2(crc_rst_i_4_n_0),
        .O(crc_rst_i_3_n_0));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    crc_rst_i_4
       (.I0(state[4]),
        .I1(crc_rst0),
        .I2(crc_en1),
        .I3(we_reg_i_10_n_0),
        .I4(state[5]),
        .I5(\byte_alignment_reg[1]_i_5_n_0 ),
        .O(crc_rst_i_4_n_0));
  FDPE crc_rst_reg
       (.C(sd_clk),
        .CE(1'b1),
        .D(crc_rst_i_1_n_0),
        .PRE(rst),
        .Q(crc_rst_reg_n_0));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \crc_s[0]_i_1 
       (.I0(DAT_dat_reg[0]),
        .I1(state[2]),
        .I2(\crc_s[2]_i_2_n_0 ),
        .I3(\crc_s[0]_i_2_n_0 ),
        .I4(\crc_s_reg_n_0_[0] ),
        .O(\crc_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \crc_s[0]_i_2 
       (.I0(state[0]),
        .I1(\crc_status_reg_n_0_[2] ),
        .I2(state[2]),
        .I3(\crc_status_reg_n_0_[0] ),
        .I4(\crc_status_reg_n_0_[1] ),
        .O(\crc_s[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \crc_s[1]_i_1 
       (.I0(DAT_dat_reg[0]),
        .I1(state[2]),
        .I2(\crc_s[2]_i_2_n_0 ),
        .I3(\crc_s[1]_i_2_n_0 ),
        .I4(\crc_s_reg_n_0_[1] ),
        .O(\crc_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \crc_s[1]_i_2 
       (.I0(state[0]),
        .I1(\crc_status_reg_n_0_[2] ),
        .I2(\crc_status_reg_n_0_[0] ),
        .I3(state[2]),
        .I4(\crc_status_reg_n_0_[1] ),
        .O(\crc_s[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \crc_s[2]_i_1 
       (.I0(DAT_dat_reg[0]),
        .I1(state[2]),
        .I2(\crc_s[2]_i_2_n_0 ),
        .I3(\crc_s[2]_i_3_n_0 ),
        .I4(\crc_s_reg_n_0_[2] ),
        .O(\crc_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \crc_s[2]_i_2 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[5]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\crc_s[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \crc_s[2]_i_3 
       (.I0(state[0]),
        .I1(\crc_status_reg_n_0_[2] ),
        .I2(\crc_status_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(\crc_status_reg_n_0_[0] ),
        .O(\crc_s[2]_i_3_n_0 ));
  FDCE \crc_s_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_s[0]_i_1_n_0 ),
        .Q(\crc_s_reg_n_0_[0] ));
  FDCE \crc_s_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_s[1]_i_1_n_0 ),
        .Q(\crc_s_reg_n_0_[1] ));
  FDCE \crc_s_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_s[2]_i_1_n_0 ),
        .Q(\crc_s_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFE82FFFF00700000)) 
    \crc_status[0]_i_1 
       (.I0(\crc_status[2]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\crc_status[0]_i_2_n_0 ),
        .I5(\crc_status_reg_n_0_[0] ),
        .O(\crc_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \crc_status[0]_i_2 
       (.I0(state[4]),
        .I1(state[5]),
        .I2(state[1]),
        .O(\crc_status[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC74400000888)) 
    \crc_status[1]_i_1 
       (.I0(\crc_status_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\crc_status[2]_i_3_n_0 ),
        .I4(\crc_status[2]_i_4_n_0 ),
        .I5(\crc_status_reg_n_0_[1] ),
        .O(\crc_status[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBAA000028AA)) 
    \crc_status[2]_i_1 
       (.I0(crc_status),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\crc_status[2]_i_3_n_0 ),
        .I4(\crc_status[2]_i_4_n_0 ),
        .I5(\crc_status_reg_n_0_[2] ),
        .O(\crc_status[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \crc_status[2]_i_10 
       (.I0(start[1]),
        .I1(state[0]),
        .O(\crc_status[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h0777FFFF)) 
    \crc_status[2]_i_11 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(busy_int_reg_n_0),
        .I3(state[3]),
        .I4(\state[5]_i_2_n_0 ),
        .O(\crc_status[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \crc_status[2]_i_2 
       (.I0(state[2]),
        .I1(\crc_status_reg_n_0_[0] ),
        .I2(\crc_status_reg_n_0_[1] ),
        .I3(\crc_status_reg_n_0_[2] ),
        .O(crc_status));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \crc_status[2]_i_3 
       (.I0(next_state__0[0]),
        .I1(\crc_status[2]_i_5_n_0 ),
        .I2(\crc_status[2]_i_6_n_0 ),
        .I3(\crc_status[2]_i_7_n_0 ),
        .I4(\crc_status[2]_i_8_n_0 ),
        .I5(state[3]),
        .O(\crc_status[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \crc_status[2]_i_4 
       (.I0(state[1]),
        .I1(state[5]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\crc_status[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAEEFFFFEAEE)) 
    \crc_status[2]_i_5 
       (.I0(\crc_status[2]_i_9_n_0 ),
        .I1(state[1]),
        .I2(DAT_dat_reg[0]),
        .I3(next_state2),
        .I4(start[0]),
        .I5(\crc_status[2]_i_10_n_0 ),
        .O(\crc_status[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \crc_status[2]_i_6 
       (.I0(\crc_status[2]_i_11_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(next_block_reg_n_0),
        .I3(crc_ok),
        .I4(state[5]),
        .I5(next_state3),
        .O(\crc_status[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \crc_status[2]_i_7 
       (.I0(next_state3),
        .I1(state[5]),
        .I2(DAT_dat_reg[0]),
        .I3(state[4]),
        .O(\crc_status[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \crc_status[2]_i_8 
       (.I0(state[1]),
        .I1(next_state2),
        .I2(DAT_dat_reg[0]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(state[2]),
        .O(\crc_status[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \crc_status[2]_i_9 
       (.I0(next_block_reg_n_0),
        .I1(crc_ok),
        .I2(state[3]),
        .I3(busy_int_reg_n_0),
        .O(\crc_status[2]_i_9_n_0 ));
  FDCE \crc_status_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_status[0]_i_1_n_0 ),
        .Q(\crc_status_reg_n_0_[0] ));
  FDCE \crc_status_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_status[1]_i_1_n_0 ),
        .Q(\crc_status_reg_n_0_[1] ));
  FDCE \crc_status_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\crc_status[2]_i_1_n_0 ),
        .Q(\crc_status_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[10]_i_1 
       (.I0(data_cycles10_in[10]),
        .I1(data_cycles1[10]),
        .I2(bus_4bit),
        .O(\data_cycles[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[11]_i_1 
       (.I0(data_cycles10_in[11]),
        .I1(data_cycles1[11]),
        .I2(bus_4bit),
        .O(\data_cycles[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[12]_i_1 
       (.I0(data_cycles10_in[12]),
        .I1(data_cycles1[12]),
        .I2(bus_4bit),
        .O(\data_cycles[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[13]_i_1 
       (.I0(data_cycles10_in[13]),
        .I1(data_cycles1[13]),
        .I2(bus_4bit),
        .O(\data_cycles[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_cycles[14]_i_1 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[5]),
        .I4(state[3]),
        .I5(state[0]),
        .O(data_cycles));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cycles[14]_i_2 
       (.I0(data_cycles1[14]),
        .I1(bus_4bit),
        .O(\data_cycles[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_cycles[1]_i_1 
       (.I0(data_cycles10_in[1]),
        .I1(bus_4bit),
        .O(\data_cycles[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_cycles[2]_i_1 
       (.I0(data_cycles10_in[2]),
        .I1(bus_4bit),
        .O(\data_cycles[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[3]_i_1 
       (.I0(data_cycles10_in[3]),
        .I1(data_cycles1[3]),
        .I2(bus_4bit),
        .O(\data_cycles[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cycles[3]_i_3 
       (.I0(blksize[0]),
        .O(\data_cycles[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[4]_i_1 
       (.I0(data_cycles10_in[4]),
        .I1(data_cycles1[4]),
        .I2(bus_4bit),
        .O(\data_cycles[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[5]_i_1 
       (.I0(data_cycles10_in[5]),
        .I1(data_cycles1[5]),
        .I2(bus_4bit),
        .O(\data_cycles[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cycles[5]_i_3 
       (.I0(blksize[0]),
        .O(\data_cycles[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[6]_i_1 
       (.I0(data_cycles10_in[6]),
        .I1(data_cycles1[6]),
        .I2(bus_4bit),
        .O(\data_cycles[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[7]_i_1 
       (.I0(data_cycles10_in[7]),
        .I1(data_cycles1[7]),
        .I2(bus_4bit),
        .O(\data_cycles[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[8]_i_1 
       (.I0(data_cycles10_in[8]),
        .I1(data_cycles1[8]),
        .I2(bus_4bit),
        .O(\data_cycles[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_cycles[9]_i_1 
       (.I0(data_cycles10_in[9]),
        .I1(data_cycles1[9]),
        .I2(bus_4bit),
        .O(\data_cycles[9]_i_1_n_0 ));
  FDCE \data_cycles_reg[10] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[10]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[10] ));
  FDCE \data_cycles_reg[11] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[11]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[11] ));
  CARRY4 \data_cycles_reg[11]_i_2 
       (.CI(\data_cycles_reg[7]_i_2_n_0 ),
        .CO({\data_cycles_reg[11]_i_2_n_0 ,\data_cycles_reg[11]_i_2_n_1 ,\data_cycles_reg[11]_i_2_n_2 ,\data_cycles_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles10_in[11:8]),
        .S(blksize[10:7]));
  FDCE \data_cycles_reg[12] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[12]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[12] ));
  FDCE \data_cycles_reg[13] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[13]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[13] ));
  CARRY4 \data_cycles_reg[13]_i_2 
       (.CI(\data_cycles_reg[11]_i_2_n_0 ),
        .CO({\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED [3:2],data_cycles10_in[13],\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_cycles_reg[13]_i_2_O_UNCONNECTED [3:1],data_cycles10_in[12]}),
        .S({1'b0,1'b0,1'b1,blksize[11]}));
  CARRY4 \data_cycles_reg[13]_i_3 
       (.CI(\data_cycles_reg[9]_i_2_n_0 ),
        .CO({\data_cycles_reg[13]_i_3_n_0 ,\data_cycles_reg[13]_i_3_n_1 ,\data_cycles_reg[13]_i_3_n_2 ,\data_cycles_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles1[13:10]),
        .S(blksize[10:7]));
  FDCE \data_cycles_reg[14] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[14]_i_2_n_0 ),
        .Q(\data_cycles_reg_n_0_[14] ));
  CARRY4 \data_cycles_reg[14]_i_3 
       (.CI(\data_cycles_reg[13]_i_3_n_0 ),
        .CO(\NLW_data_cycles_reg[14]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_cycles_reg[14]_i_3_O_UNCONNECTED [3:1],data_cycles1[14]}),
        .S({1'b0,1'b0,1'b0,blksize[11]}));
  FDCE \data_cycles_reg[1] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[1]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[1] ));
  FDCE \data_cycles_reg[2] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[2]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[2] ));
  FDCE \data_cycles_reg[3] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[3]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[3] ));
  CARRY4 \data_cycles_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_cycles_reg[3]_i_2_n_0 ,\data_cycles_reg[3]_i_2_n_1 ,\data_cycles_reg[3]_i_2_n_2 ,\data_cycles_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,blksize[0],1'b0}),
        .O({data_cycles10_in[3:1],\NLW_data_cycles_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({blksize[2:1],\data_cycles[3]_i_3_n_0 ,1'b0}));
  FDCE \data_cycles_reg[4] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[4]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[4] ));
  FDCE \data_cycles_reg[5] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[5]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[5] ));
  CARRY4 \data_cycles_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\data_cycles_reg[5]_i_2_n_0 ,\data_cycles_reg[5]_i_2_n_1 ,\data_cycles_reg[5]_i_2_n_2 ,\data_cycles_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,blksize[0],1'b0}),
        .O({data_cycles1[5:3],\NLW_data_cycles_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({blksize[2:1],\data_cycles[5]_i_3_n_0 ,1'b0}));
  FDCE \data_cycles_reg[6] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[6]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[6] ));
  FDCE \data_cycles_reg[7] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[7]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[7] ));
  CARRY4 \data_cycles_reg[7]_i_2 
       (.CI(\data_cycles_reg[3]_i_2_n_0 ),
        .CO({\data_cycles_reg[7]_i_2_n_0 ,\data_cycles_reg[7]_i_2_n_1 ,\data_cycles_reg[7]_i_2_n_2 ,\data_cycles_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles10_in[7:4]),
        .S(blksize[6:3]));
  FDCE \data_cycles_reg[8] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[8]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[8] ));
  FDCE \data_cycles_reg[9] 
       (.C(sd_clk),
        .CE(data_cycles),
        .CLR(rst),
        .D(\data_cycles[9]_i_1_n_0 ),
        .Q(\data_cycles_reg_n_0_[9] ));
  CARRY4 \data_cycles_reg[9]_i_2 
       (.CI(\data_cycles_reg[5]_i_2_n_0 ),
        .CO({\data_cycles_reg[9]_i_2_n_0 ,\data_cycles_reg[9]_i_2_n_1 ,\data_cycles_reg[9]_i_2_n_2 ,\data_cycles_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles1[9:6]),
        .S(blksize[6:3]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hC0FA)) 
    \data_index[0]_i_1 
       (.I0(state[5]),
        .I1(\DAT_dat_o[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\data_index_reg_n_0_[0] ),
        .O(data_index[0]));
  LUT6 #(
    .INIT(64'h404040FF40FF4040)) 
    \data_index[1]_i_1 
       (.I0(\data_index[3]_i_2_n_0 ),
        .I1(\byte_alignment_reg_reg_n_0_[0] ),
        .I2(bus_4bit_reg),
        .I3(\data_index[4]_i_5_n_0 ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(data_index[1]));
  LUT6 #(
    .INIT(64'h444F4F444F444F44)) 
    \data_index[2]_i_1 
       (.I0(\data_index[3]_i_2_n_0 ),
        .I1(\data_index[2]_i_2_n_0 ),
        .I2(\data_index[4]_i_5_n_0 ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[0] ),
        .O(data_index[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_index[2]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\byte_alignment_reg_reg_n_0_[1] ),
        .O(\data_index[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04040404FF0404FF)) 
    \data_index[3]_i_1 
       (.I0(\data_index[3]_i_2_n_0 ),
        .I1(\byte_alignment_reg_reg_n_0_[0] ),
        .I2(bus_4bit_reg),
        .I3(sel0[3]),
        .I4(\data_out[0]_i_2_n_0 ),
        .I5(\data_index[4]_i_5_n_0 ),
        .O(data_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \data_index[3]_i_2 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(\DAT_dat_o[3]_i_4_n_0 ),
        .O(\data_index[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010001000F0000)) 
    \data_index[4]_i_1 
       (.I0(\data_index[4]_i_3_n_0 ),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\data_index[4]_i_4_n_0 ),
        .I5(state[0]),
        .O(\data_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFF44444)) 
    \data_index[4]_i_2 
       (.I0(\data_index[4]_i_5_n_0 ),
        .I1(\data_index[4]_i_6_n_0 ),
        .I2(state[4]),
        .I3(\data_index[4]_i_7_n_0 ),
        .I4(\byte_alignment_reg_reg_n_0_[1] ),
        .I5(bus_4bit_reg),
        .O(data_index[4]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_index[4]_i_3 
       (.I0(state[1]),
        .I1(state[5]),
        .O(\data_index[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F00000FE00FE0)) 
    \data_index[4]_i_4 
       (.I0(\DAT_dat_o[3]_i_6_n_0 ),
        .I1(\DAT_dat_o[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[4]),
        .I4(crc_en1),
        .I5(state[5]),
        .O(\data_index[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \data_index[4]_i_5 
       (.I0(state[5]),
        .I1(\DAT_dat_o[3]_i_4_n_0 ),
        .I2(state[1]),
        .O(\data_index[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data_index[4]_i_6 
       (.I0(sel0[4]),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(sel0[3]),
        .O(\data_index[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_index[4]_i_7 
       (.I0(\DAT_dat_o[3]_i_4_n_0 ),
        .I1(state[1]),
        .O(\data_index[4]_i_7_n_0 ));
  FDCE \data_index_reg[0] 
       (.C(sd_clk),
        .CE(\data_index[4]_i_1_n_0 ),
        .CLR(rst),
        .D(data_index[0]),
        .Q(\data_index_reg_n_0_[0] ));
  FDCE \data_index_reg[1] 
       (.C(sd_clk),
        .CE(\data_index[4]_i_1_n_0 ),
        .CLR(rst),
        .D(data_index[1]),
        .Q(\data_index_reg_n_0_[1] ));
  FDCE \data_index_reg[2] 
       (.C(sd_clk),
        .CE(\data_index[4]_i_1_n_0 ),
        .CLR(rst),
        .D(data_index[2]),
        .Q(\data_index_reg_n_0_[2] ));
  FDCE \data_index_reg[3] 
       (.C(sd_clk),
        .CE(\data_index[4]_i_1_n_0 ),
        .CLR(rst),
        .D(data_index[3]),
        .Q(sel0[3]));
  FDCE \data_index_reg[4] 
       (.C(sd_clk),
        .CE(\data_index[4]_i_1_n_0 ),
        .CLR(rst),
        .D(data_index[4]),
        .Q(sel0[4]));
  LUT6 #(
    .INIT(64'hBAFFFFFFBA000000)) 
    \data_out[0]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\data_out[0]_i_2_n_0 ),
        .I2(DAT_dat_reg[0]),
        .I3(\data_out[0]_i_3_n_0 ),
        .I4(\data_out[31]_i_3_n_0 ),
        .I5(data_out[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out[0]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000000080000000)) 
    \data_out[0]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(\data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \data_out[10]_i_1 
       (.I0(\data_out[10]_i_2_n_0 ),
        .I1(\data_out[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(bus_4bit_reg),
        .I5(data_out[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \data_out[10]_i_2 
       (.I0(DAT_dat_reg[2]),
        .I1(\data_out[8]_i_2_n_0 ),
        .I2(DAT_dat_reg[3]),
        .I3(bus_4bit_reg),
        .I4(DAT_dat_reg[0]),
        .O(\data_out[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[10]_i_3 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .O(\data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    \data_out[11]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[27]_i_3_n_0 ),
        .I3(\data_out[15]_i_3_n_0 ),
        .I4(\data_out[11]_i_2_n_0 ),
        .I5(data_out[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \data_out[11]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(bus_4bit_reg),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \data_out[12]_i_1 
       (.I0(DAT_dat_reg[3]),
        .I1(bus_4bit_reg),
        .I2(\data_out[27]_i_3_n_0 ),
        .I3(DAT_dat_reg[0]),
        .I4(\data_out[12]_i_2_n_0 ),
        .I5(data_out[12]),
        .O(\data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000A00800)) 
    \data_out[12]_i_2 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(bus_4bit_reg),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_out[15]_i_3_n_0 ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[13]_i_1 
       (.I0(\data_out[14]_i_2_n_0 ),
        .I1(\data_out[15]_i_2_n_0 ),
        .I2(DAT_dat_reg[1]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(\data_out[13]_i_2_n_0 ),
        .I5(data_out[13]),
        .O(\data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFBFFFF)) 
    \data_out[13]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(bus_4bit_reg),
        .O(\data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[14]_i_1 
       (.I0(\data_out[15]_i_2_n_0 ),
        .I1(DAT_dat_reg[2]),
        .I2(\data_out[14]_i_2_n_0 ),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(\data_out[14]_i_3_n_0 ),
        .I5(data_out[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2E222E2E2)) 
    \data_out[14]_i_2 
       (.I0(DAT_dat_reg[0]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[3]),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFFFFBF)) 
    \data_out[14]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(bus_4bit_reg),
        .O(\data_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[15]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[15]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[15]_i_3_n_0 ),
        .I5(data_out[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \data_out[15]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[0] ),
        .O(\data_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out[15]_i_3 
       (.I0(bus_4bit_reg),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(\data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8FFFFF0B80000)) 
    \data_out[16]_i_1 
       (.I0(DAT_dat_reg[3]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[0]),
        .I3(\data_out[18]_i_2_n_0 ),
        .I4(\data_out[16]_i_2_n_0 ),
        .I5(data_out[16]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080C08000000000)) 
    \data_out[16]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_out[23]_i_3_n_0 ),
        .I5(\data_out[31]_i_3_n_0 ),
        .O(\data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFE0EA0000)) 
    \data_out[17]_i_1 
       (.I0(\data_out[18]_i_3_n_0 ),
        .I1(DAT_dat_reg[1]),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(\data_out[17]_i_2_n_0 ),
        .I4(\data_out[31]_i_3_n_0 ),
        .I5(data_out[17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \data_out[17]_i_2 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(bus_4bit_reg),
        .O(\data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \data_out[18]_i_1 
       (.I0(\data_out[18]_i_2_n_0 ),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[2]),
        .I3(\data_out[18]_i_3_n_0 ),
        .I4(\data_out[18]_i_4_n_0 ),
        .I5(data_out[18]),
        .O(\data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[18]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FAAAA0000AAAA)) 
    \data_out[18]_i_3 
       (.I0(DAT_dat_reg[0]),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(bus_4bit_reg),
        .I5(DAT_dat_reg[3]),
        .O(\data_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00003000A0000000)) 
    \data_out[18]_i_4 
       (.I0(bus_4bit_reg),
        .I1(\data_out[23]_i_3_n_0 ),
        .I2(\data_out[31]_i_3_n_0 ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[2] ),
        .O(\data_out[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[19]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(\data_out[23]_i_3_n_0 ),
        .I5(data_out[19]),
        .O(\data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_out[19]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(bus_4bit_reg),
        .O(\data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[1]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\data_out[3]_i_2_n_0 ),
        .I2(DAT_dat_reg[1]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(\data_out[1]_i_2_n_0 ),
        .I5(data_out[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFF7FFF)) 
    \data_out[1]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \data_out[20]_i_1 
       (.I0(DAT_dat_reg[3]),
        .I1(bus_4bit_reg),
        .I2(\data_out[20]_i_2_n_0 ),
        .I3(DAT_dat_reg[0]),
        .I4(\data_out[20]_i_3_n_0 ),
        .I5(data_out[20]),
        .O(\data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \data_out[20]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .O(\data_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000008000A000800)) 
    \data_out[20]_i_3 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(bus_4bit_reg),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_out[23]_i_3_n_0 ),
        .O(\data_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFB0000AA08)) 
    \data_out[21]_i_1 
       (.I0(\data_out[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(bus_4bit_reg),
        .I4(\data_out[21]_i_3_n_0 ),
        .I5(data_out[21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    \data_out[21]_i_2 
       (.I0(DAT_dat_reg[3]),
        .I1(DAT_dat_reg[0]),
        .I2(bus_4bit_reg),
        .I3(\data_out[20]_i_2_n_0 ),
        .I4(DAT_dat_reg[1]),
        .O(\data_out[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out[21]_i_3 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_out[31]_i_3_n_0 ),
        .O(\data_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[22]_i_1 
       (.I0(\data_out[23]_i_2_n_0 ),
        .I1(DAT_dat_reg[2]),
        .I2(\data_out[22]_i_2_n_0 ),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(\data_out[22]_i_3_n_0 ),
        .I5(data_out[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2E222E2E2)) 
    \data_out[22]_i_2 
       (.I0(DAT_dat_reg[0]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[3]),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[2] ),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFFFFBF)) 
    \data_out[22]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(bus_4bit_reg),
        .O(\data_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[23]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[23]_i_3_n_0 ),
        .I5(data_out[23]),
        .O(\data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \data_out[23]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .O(\data_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out[23]_i_3 
       (.I0(bus_4bit_reg),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8FFFFF0B80000)) 
    \data_out[24]_i_1 
       (.I0(DAT_dat_reg[3]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[0]),
        .I3(\data_out[26]_i_2_n_0 ),
        .I4(\data_out[24]_i_2_n_0 ),
        .I5(data_out[24]),
        .O(\data_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC008000800000000)) 
    \data_out[24]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_out[27]_i_4_n_0 ),
        .I5(\data_out[31]_i_3_n_0 ),
        .O(\data_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFE0EA0000)) 
    \data_out[25]_i_1 
       (.I0(\data_out[26]_i_3_n_0 ),
        .I1(DAT_dat_reg[1]),
        .I2(\data_out[27]_i_2_n_0 ),
        .I3(\data_out[25]_i_2_n_0 ),
        .I4(\data_out[31]_i_3_n_0 ),
        .I5(data_out[25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \data_out[25]_i_2 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(bus_4bit_reg),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\data_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \data_out[26]_i_1 
       (.I0(\data_out[26]_i_2_n_0 ),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[2]),
        .I3(\data_out[26]_i_3_n_0 ),
        .I4(\data_out[26]_i_4_n_0 ),
        .I5(data_out[26]),
        .O(\data_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_out[26]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .O(\data_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3AAAA0000AAAA)) 
    \data_out[26]_i_3 
       (.I0(DAT_dat_reg[0]),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(bus_4bit_reg),
        .I5(DAT_dat_reg[3]),
        .O(\data_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00C0008000000080)) 
    \data_out[26]_i_4 
       (.I0(bus_4bit_reg),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_out[27]_i_4_n_0 ),
        .O(\data_out[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \data_out[27]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[27]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(\data_out[27]_i_4_n_0 ),
        .I5(data_out[27]),
        .O(\data_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_out[27]_i_2 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(bus_4bit_reg),
        .O(\data_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \data_out[27]_i_3 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .O(\data_out[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_out[27]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(bus_4bit_reg),
        .O(\data_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \data_out[28]_i_1 
       (.I0(DAT_dat_reg[3]),
        .I1(bus_4bit_reg),
        .I2(\data_out[31]_i_5_n_0 ),
        .I3(DAT_dat_reg[0]),
        .I4(\data_out[28]_i_2_n_0 ),
        .I5(data_out[28]),
        .O(\data_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3002000200000000)) 
    \data_out[28]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_out[27]_i_4_n_0 ),
        .I5(\data_out[31]_i_3_n_0 ),
        .O(\data_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \data_out[29]_i_1 
       (.I0(\data_out[30]_i_3_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(bus_4bit_reg),
        .I3(DAT_dat_reg[1]),
        .I4(\data_out[29]_i_2_n_0 ),
        .I5(data_out[29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0032000000020000)) 
    \data_out[29]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_out[31]_i_3_n_0 ),
        .I5(\data_out[27]_i_4_n_0 ),
        .O(\data_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFCFEFFFE0C0E000)) 
    \data_out[2]_i_1 
       (.I0(DAT_dat_reg[2]),
        .I1(\data_out[2]_i_2_n_0 ),
        .I2(\data_out[31]_i_3_n_0 ),
        .I3(\data_out[3]_i_2_n_0 ),
        .I4(\data_out[2]_i_3_n_0 ),
        .I5(data_out[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22E2E2E2E2E2E2E2)) 
    \data_out[2]_i_2 
       (.I0(DAT_dat_reg[0]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[3]),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[0] ),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \data_out[2]_i_3 
       (.I0(bus_4bit_reg),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[2] ),
        .O(\data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    \data_out[30]_i_1 
       (.I0(\data_out[30]_i_2_n_0 ),
        .I1(DAT_dat_reg[2]),
        .I2(\data_out[30]_i_3_n_0 ),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(\data_out[30]_i_4_n_0 ),
        .I5(data_out[30]),
        .O(\data_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_out[30]_i_2 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(bus_4bit_reg),
        .O(\data_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E222)) 
    \data_out[30]_i_3 
       (.I0(DAT_dat_reg[0]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[3]),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE0F)) 
    \data_out[30]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBF00008880)) 
    \data_out[31]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(bus_4bit_reg),
        .I3(\data_out[31]_i_4_n_0 ),
        .I4(\data_out[31]_i_5_n_0 ),
        .I5(data_out[31]),
        .O(\data_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \data_out[31]_i_10 
       (.I0(\data_cycles_reg_n_0_[10] ),
        .I1(\transf_cnt_reg_n_0_[10] ),
        .I2(\data_cycles_reg_n_0_[11] ),
        .I3(\transf_cnt_reg_n_0_[11] ),
        .O(\data_out[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \data_out[31]_i_11 
       (.I0(\transf_cnt_reg_n_0_[8] ),
        .I1(\data_cycles_reg_n_0_[8] ),
        .I2(\data_cycles_reg_n_0_[9] ),
        .I3(\transf_cnt_reg_n_0_[9] ),
        .O(\data_out[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \data_out[31]_i_12 
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(\data_cycles_reg_n_0_[14] ),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .O(\data_out[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out[31]_i_13 
       (.I0(\data_cycles_reg_n_0_[12] ),
        .I1(\transf_cnt_reg_n_0_[12] ),
        .I2(\data_cycles_reg_n_0_[13] ),
        .I3(\transf_cnt_reg_n_0_[13] ),
        .O(\data_out[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out[31]_i_14 
       (.I0(\data_cycles_reg_n_0_[11] ),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(\data_cycles_reg_n_0_[10] ),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(\data_out[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out[31]_i_15 
       (.I0(\data_cycles_reg_n_0_[8] ),
        .I1(\transf_cnt_reg_n_0_[8] ),
        .I2(\data_cycles_reg_n_0_[9] ),
        .I3(\transf_cnt_reg_n_0_[9] ),
        .O(\data_out[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \data_out[31]_i_16 
       (.I0(\data_cycles_reg_n_0_[6] ),
        .I1(\transf_cnt_reg_n_0_[6] ),
        .I2(\data_cycles_reg_n_0_[7] ),
        .I3(\transf_cnt_reg_n_0_[7] ),
        .O(\data_out[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \data_out[31]_i_17 
       (.I0(\data_cycles_reg_n_0_[4] ),
        .I1(\transf_cnt_reg_n_0_[4] ),
        .I2(\data_cycles_reg_n_0_[5] ),
        .I3(\transf_cnt_reg_n_0_[5] ),
        .O(\data_out[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \data_out[31]_i_18 
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(\data_cycles_reg_n_0_[3] ),
        .I2(\data_cycles_reg_n_0_[2] ),
        .I3(\transf_cnt_reg_n_0_[2] ),
        .O(\data_out[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_19 
       (.I0(\data_cycles_reg_n_0_[1] ),
        .I1(\transf_cnt_reg_n_0_[1] ),
        .O(\data_out[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \data_out[31]_i_2 
       (.I0(DAT_dat_reg[0]),
        .I1(DAT_dat_reg[3]),
        .I2(bus_4bit_reg),
        .O(\data_out[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out[31]_i_20 
       (.I0(\data_cycles_reg_n_0_[6] ),
        .I1(\transf_cnt_reg_n_0_[6] ),
        .I2(\data_cycles_reg_n_0_[7] ),
        .I3(\transf_cnt_reg_n_0_[7] ),
        .O(\data_out[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out[31]_i_21 
       (.I0(\data_cycles_reg_n_0_[5] ),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(\data_cycles_reg_n_0_[4] ),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(\data_out[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_out[31]_i_22 
       (.I0(\data_cycles_reg_n_0_[2] ),
        .I1(\transf_cnt_reg_n_0_[2] ),
        .I2(\data_cycles_reg_n_0_[3] ),
        .I3(\transf_cnt_reg_n_0_[3] ),
        .O(\data_out[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \data_out[31]_i_23 
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[1] ),
        .O(\data_out[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \data_out[31]_i_3 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(DAT_oe_o_i_3_n_0),
        .I4(crc_en1),
        .I5(state[5]),
        .O(\data_out[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[31]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .O(\data_out[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[31]_i_5 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .O(\data_out[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \data_out[31]_i_8 
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(\data_cycles_reg_n_0_[14] ),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .O(\data_out[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \data_out[31]_i_9 
       (.I0(\data_cycles_reg_n_0_[12] ),
        .I1(\transf_cnt_reg_n_0_[12] ),
        .I2(\data_cycles_reg_n_0_[13] ),
        .I3(\transf_cnt_reg_n_0_[13] ),
        .O(\data_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \data_out[3]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(\data_out[7]_i_3_n_0 ),
        .I5(data_out[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[3]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \data_out[4]_i_1 
       (.I0(DAT_dat_reg[3]),
        .I1(bus_4bit_reg),
        .I2(\data_out[5]_i_2_n_0 ),
        .I3(DAT_dat_reg[0]),
        .I4(\data_out[4]_i_2_n_0 ),
        .I5(data_out[4]),
        .O(\data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00000000000)) 
    \data_out[4]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_out[31]_i_3_n_0 ),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFFFAEAA0000)) 
    \data_out[5]_i_1 
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(bus_4bit_reg),
        .I2(\data_out[5]_i_2_n_0 ),
        .I3(DAT_dat_reg[1]),
        .I4(\data_out[5]_i_3_n_0 ),
        .I5(data_out[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \data_out[5]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \data_out[5]_i_3 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_out[31]_i_3_n_0 ),
        .I5(\data_out[7]_i_3_n_0 ),
        .O(\data_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[6]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(DAT_dat_reg[2]),
        .I2(\data_out[6]_i_2_n_0 ),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(\data_out[6]_i_3_n_0 ),
        .I5(data_out[6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE222E2E2E2E2E2E2)) 
    \data_out[6]_i_2 
       (.I0(DAT_dat_reg[0]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[3]),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFFFFFFF7F)) 
    \data_out[6]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(bus_4bit_reg),
        .O(\data_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \data_out[7]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[7]_i_3_n_0 ),
        .I5(data_out[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_out[7]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[0] ),
        .O(\data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[7]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(bus_4bit_reg),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \data_out[8]_i_1 
       (.I0(DAT_dat_reg[3]),
        .I1(bus_4bit_reg),
        .I2(\data_out[8]_i_2_n_0 ),
        .I3(DAT_dat_reg[0]),
        .I4(\data_out[8]_i_3_n_0 ),
        .I5(data_out[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_out[8]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .O(\data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800880000008000)) 
    \data_out[8]_i_3 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_out[15]_i_3_n_0 ),
        .I5(bus_4bit_reg),
        .O(\data_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFF0000BA00)) 
    \data_out[9]_i_1 
       (.I0(\data_out[9]_i_2_n_0 ),
        .I1(\data_out[11]_i_2_n_0 ),
        .I2(DAT_dat_reg[1]),
        .I3(\data_out[31]_i_3_n_0 ),
        .I4(\data_out[9]_i_3_n_0 ),
        .I5(data_out[9]),
        .O(\data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E222E2E2E2E2E2)) 
    \data_out[9]_i_2 
       (.I0(DAT_dat_reg[0]),
        .I1(bus_4bit_reg),
        .I2(DAT_dat_reg[3]),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[0] ),
        .O(\data_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF55FFFFFF)) 
    \data_out[9]_i_3 
       (.I0(bus_4bit_reg),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[9]_i_3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]));
  FDCE \data_out_reg[12] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]));
  FDCE \data_out_reg[13] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]));
  FDCE \data_out_reg[14] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]));
  FDCE \data_out_reg[15] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_out[15]));
  FDCE \data_out_reg[16] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]));
  FDCE \data_out_reg[17] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]));
  FDCE \data_out_reg[18] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]));
  FDCE \data_out_reg[19] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]));
  FDCE \data_out_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]));
  FDCE \data_out_reg[20] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_out[20]));
  FDCE \data_out_reg[21] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]));
  FDCE \data_out_reg[22] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]));
  FDCE \data_out_reg[23] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]));
  FDCE \data_out_reg[24] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]));
  FDCE \data_out_reg[25] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]));
  FDCE \data_out_reg[26] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_out[26]));
  FDCE \data_out_reg[27] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_out[27]));
  FDCE \data_out_reg[28] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_out[28]));
  FDCE \data_out_reg[29] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_out[29]));
  FDCE \data_out_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]));
  FDCE \data_out_reg[30] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_out[30]));
  FDCE \data_out_reg[31] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[31]_i_1_n_0 ),
        .Q(data_out[31]));
  CARRY4 \data_out_reg[31]_i_6 
       (.CI(\data_out_reg[31]_i_7_n_0 ),
        .CO({crc_en1,\data_out_reg[31]_i_6_n_1 ,\data_out_reg[31]_i_6_n_2 ,\data_out_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out[31]_i_8_n_0 ,\data_out[31]_i_9_n_0 ,\data_out[31]_i_10_n_0 ,\data_out[31]_i_11_n_0 }),
        .O(\NLW_data_out_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_out[31]_i_12_n_0 ,\data_out[31]_i_13_n_0 ,\data_out[31]_i_14_n_0 ,\data_out[31]_i_15_n_0 }));
  CARRY4 \data_out_reg[31]_i_7 
       (.CI(1'b0),
        .CO({\data_out_reg[31]_i_7_n_0 ,\data_out_reg[31]_i_7_n_1 ,\data_out_reg[31]_i_7_n_2 ,\data_out_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out[31]_i_16_n_0 ,\data_out[31]_i_17_n_0 ,\data_out[31]_i_18_n_0 ,\data_out[31]_i_19_n_0 }),
        .O(\NLW_data_out_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_out[31]_i_20_n_0 ,\data_out[31]_i_21_n_0 ,\data_out[31]_i_22_n_0 ,\data_out[31]_i_23_n_0 }));
  FDCE \data_out_reg[3] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \last_din[0]_i_1 
       (.I0(state[1]),
        .I1(DAT_dat_reg[0]),
        .I2(\last_din[0]_i_2_n_0 ),
        .O(last_din[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_12 
       (.I0(data_in[16]),
        .I1(data_in[20]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[24]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[28]),
        .O(\last_din[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_13 
       (.I0(data_in[0]),
        .I1(data_in[4]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[8]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[12]),
        .O(\last_din[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_14 
       (.I0(data_in[12]),
        .I1(data_in[13]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[14]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[15]),
        .O(\last_din[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_15 
       (.I0(data_in[8]),
        .I1(data_in[9]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[10]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[11]),
        .O(\last_din[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_16 
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[6]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[7]),
        .O(\last_din[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_17 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[2]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[3]),
        .O(\last_din[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_18 
       (.I0(data_in[28]),
        .I1(data_in[29]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[30]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[31]),
        .O(\last_din[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_19 
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[26]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[27]),
        .O(\last_din[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0555500000000)) 
    \last_din[0]_i_2 
       (.I0(\last_din[0]_i_3_n_0 ),
        .I1(\last_din[0]_i_4_n_0 ),
        .I2(bus_4bit_reg),
        .I3(\last_din[3]_i_4_n_0 ),
        .I4(\DAT_dat_o[3]_i_4_n_0 ),
        .I5(state[1]),
        .O(\last_din[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_20 
       (.I0(data_in[20]),
        .I1(data_in[21]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[22]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[23]),
        .O(\last_din[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_21 
       (.I0(data_in[16]),
        .I1(data_in[17]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[18]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[19]),
        .O(\last_din[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \last_din[0]_i_3 
       (.I0(\last_din_reg[0]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(\last_din_reg[0]_i_6_n_0 ),
        .I3(bus_4bit_reg),
        .I4(\last_din_reg[0]_i_7_n_0 ),
        .O(\last_din[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_4 
       (.I0(data_in[4]),
        .I1(data_in[12]),
        .I2(\byte_alignment_reg_reg_n_0_[1] ),
        .I3(data_in[20]),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(data_in[28]),
        .O(\last_din[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC0FFAAAAAAAA)) 
    \last_din[1]_i_1 
       (.I0(DAT_dat_reg[1]),
        .I1(\last_din[1]_i_2_n_0 ),
        .I2(\last_din[3]_i_5_n_0 ),
        .I3(bus_4bit_reg),
        .I4(\last_din_reg[1]_i_3_n_0 ),
        .I5(state[1]),
        .O(last_din[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[1]_i_2 
       (.I0(data_in[5]),
        .I1(data_in[13]),
        .I2(\byte_alignment_reg_reg_n_0_[1] ),
        .I3(data_in[21]),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(data_in[29]),
        .O(\last_din[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[1]_i_4 
       (.I0(data_in[17]),
        .I1(data_in[21]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[25]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[29]),
        .O(\last_din[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[1]_i_5 
       (.I0(data_in[1]),
        .I1(data_in[5]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[9]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[13]),
        .O(\last_din[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC0FFAAAAAAAA)) 
    \last_din[2]_i_1 
       (.I0(DAT_dat_reg[2]),
        .I1(\last_din[2]_i_2_n_0 ),
        .I2(\last_din[3]_i_5_n_0 ),
        .I3(bus_4bit_reg),
        .I4(\last_din_reg[2]_i_3_n_0 ),
        .I5(state[1]),
        .O(last_din[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[2]_i_2 
       (.I0(data_in[6]),
        .I1(data_in[14]),
        .I2(\byte_alignment_reg_reg_n_0_[1] ),
        .I3(data_in[22]),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(data_in[30]),
        .O(\last_din[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[2]_i_4 
       (.I0(data_in[18]),
        .I1(data_in[22]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[26]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[30]),
        .O(\last_din[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[2]_i_5 
       (.I0(data_in[2]),
        .I1(data_in[6]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[10]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[14]),
        .O(\last_din[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \last_din[3]_i_1 
       (.I0(\last_din[3]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[4]),
        .I4(state[3]),
        .O(\last_din[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[3]_i_10 
       (.I0(data_in[3]),
        .I1(data_in[7]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[11]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[15]),
        .O(\last_din[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \last_din[3]_i_11 
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(\transf_cnt_reg_n_0_[2] ),
        .I2(\transf_cnt_reg_n_0_[0] ),
        .I3(\transf_cnt_reg_n_0_[1] ),
        .O(\last_din[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \last_din[3]_i_2 
       (.I0(\last_din[3]_i_4_n_0 ),
        .I1(\last_din[3]_i_5_n_0 ),
        .I2(\last_din_reg[3]_i_6_n_0 ),
        .I3(bus_4bit_reg),
        .I4(state[1]),
        .I5(DAT_dat_reg[3]),
        .O(last_din[3]));
  LUT6 #(
    .INIT(64'h00E000E00FE000E0)) 
    \last_din[3]_i_3 
       (.I0(\DAT_dat_o[3]_i_6_n_0 ),
        .I1(\DAT_dat_o[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[5]),
        .I4(we_reg_i_10_n_0),
        .I5(crc_en1),
        .O(\last_din[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \last_din[3]_i_4 
       (.I0(data_in[23]),
        .I1(data_in[31]),
        .I2(\byte_alignment_reg_reg_n_0_[1] ),
        .I3(data_in[7]),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(data_in[15]),
        .O(\last_din[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \last_din[3]_i_5 
       (.I0(\last_din[3]_i_7_n_0 ),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(\transf_cnt_reg_n_0_[10] ),
        .I3(\transf_cnt_reg_n_0_[9] ),
        .I4(\transf_cnt_reg_n_0_[8] ),
        .I5(\last_din[3]_i_8_n_0 ),
        .O(\last_din[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_din[3]_i_7 
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(\transf_cnt_reg_n_0_[12] ),
        .I2(\transf_cnt_reg_n_0_[15] ),
        .I3(\transf_cnt_reg_n_0_[14] ),
        .O(\last_din[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \last_din[3]_i_8 
       (.I0(\transf_cnt_reg_n_0_[6] ),
        .I1(\transf_cnt_reg_n_0_[7] ),
        .I2(\transf_cnt_reg_n_0_[4] ),
        .I3(\transf_cnt_reg_n_0_[5] ),
        .I4(\last_din[3]_i_11_n_0 ),
        .O(\last_din[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[3]_i_9 
       (.I0(data_in[19]),
        .I1(data_in[23]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(data_in[27]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(data_in[31]),
        .O(\last_din[3]_i_9_n_0 ));
  FDCE \last_din_reg[0] 
       (.C(sd_clk),
        .CE(\last_din[3]_i_1_n_0 ),
        .CLR(rst),
        .D(last_din[0]),
        .Q(\last_din_reg_n_0_[0] ));
  MUXF7 \last_din_reg[0]_i_10 
       (.I0(\last_din[0]_i_18_n_0 ),
        .I1(\last_din[0]_i_19_n_0 ),
        .O(\last_din_reg[0]_i_10_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  MUXF7 \last_din_reg[0]_i_11 
       (.I0(\last_din[0]_i_20_n_0 ),
        .I1(\last_din[0]_i_21_n_0 ),
        .O(\last_din_reg[0]_i_11_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  MUXF8 \last_din_reg[0]_i_5 
       (.I0(\last_din_reg[0]_i_8_n_0 ),
        .I1(\last_din_reg[0]_i_9_n_0 ),
        .O(\last_din_reg[0]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF8 \last_din_reg[0]_i_6 
       (.I0(\last_din_reg[0]_i_10_n_0 ),
        .I1(\last_din_reg[0]_i_11_n_0 ),
        .O(\last_din_reg[0]_i_6_n_0 ),
        .S(sel0[3]));
  MUXF7 \last_din_reg[0]_i_7 
       (.I0(\last_din[0]_i_12_n_0 ),
        .I1(\last_din[0]_i_13_n_0 ),
        .O(\last_din_reg[0]_i_7_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  MUXF7 \last_din_reg[0]_i_8 
       (.I0(\last_din[0]_i_14_n_0 ),
        .I1(\last_din[0]_i_15_n_0 ),
        .O(\last_din_reg[0]_i_8_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  MUXF7 \last_din_reg[0]_i_9 
       (.I0(\last_din[0]_i_16_n_0 ),
        .I1(\last_din[0]_i_17_n_0 ),
        .O(\last_din_reg[0]_i_9_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  FDCE \last_din_reg[1] 
       (.C(sd_clk),
        .CE(\last_din[3]_i_1_n_0 ),
        .CLR(rst),
        .D(last_din[1]),
        .Q(p_0_in));
  MUXF7 \last_din_reg[1]_i_3 
       (.I0(\last_din[1]_i_4_n_0 ),
        .I1(\last_din[1]_i_5_n_0 ),
        .O(\last_din_reg[1]_i_3_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  FDCE \last_din_reg[2] 
       (.C(sd_clk),
        .CE(\last_din[3]_i_1_n_0 ),
        .CLR(rst),
        .D(last_din[2]),
        .Q(p_0_in0_in));
  MUXF7 \last_din_reg[2]_i_3 
       (.I0(\last_din[2]_i_4_n_0 ),
        .I1(\last_din[2]_i_5_n_0 ),
        .O(\last_din_reg[2]_i_3_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  FDCE \last_din_reg[3] 
       (.C(sd_clk),
        .CE(\last_din[3]_i_1_n_0 ),
        .CLR(rst),
        .D(last_din[3]),
        .Q(p_0_in3_in));
  MUXF7 \last_din_reg[3]_i_6 
       (.I0(\last_din[3]_i_9_n_0 ),
        .I1(\last_din[3]_i_10_n_0 ),
        .O(\last_din_reg[3]_i_6_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    next_block_i_1
       (.I0(we_i_4_n_0),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(next_block_i_2_n_0),
        .I5(next_block_reg_n_0),
        .O(next_block_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0008022A)) 
    next_block_i_2
       (.I0(\transf_cnt[15]_i_3_n_0 ),
        .I1(state[3]),
        .I2(state[5]),
        .I3(state[4]),
        .I4(crc_rst_i_4_n_0),
        .I5(\transf_cnt[15]_i_5_n_0 ),
        .O(next_block_i_2_n_0));
  FDCE next_block_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_block_i_1_n_0),
        .Q(next_block_reg_n_0));
  LUT6 #(
    .INIT(64'h8AFF8A8A8A008A8A)) 
    rd_i_1
       (.I0(state[1]),
        .I1(rd_i_2_n_0),
        .I2(rd_i_3_n_0),
        .I3(data_cycles),
        .I4(rd_i_4_n_0),
        .I5(rd),
        .O(rd_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_11
       (.I0(we_reg_i_7_n_2),
        .O(rd2[31]));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_12
       (.I0(we_reg_i_7_n_2),
        .O(rd_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_13
       (.I0(we_reg_i_7_n_2),
        .O(rd_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_14
       (.I0(we_reg_i_7_n_2),
        .O(rd_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_16
       (.I0(we_reg_i_7_n_2),
        .O(rd_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_17
       (.I0(we_reg_i_7_n_2),
        .O(rd_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_18
       (.I0(we_reg_i_7_n_2),
        .O(rd_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_19
       (.I0(we_reg_i_7_n_2),
        .O(rd_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    rd_i_2
       (.I0(rd_i_5_n_0),
        .I1(\byte_alignment_reg_reg_n_0_[0] ),
        .I2(\transf_cnt_reg_n_0_[0] ),
        .I3(bus_4bit_reg),
        .I4(\byte_alignment_reg_reg_n_0_[1] ),
        .O(rd_i_2_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    rd_i_21
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(we_reg_i_7_n_2),
        .I2(rd2[14]),
        .I3(\transf_cnt_reg_n_0_[14] ),
        .O(rd_i_21_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_22
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(rd2[13]),
        .I2(rd2[12]),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(rd_i_22_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_23
       (.I0(\transf_cnt_reg_n_0_[11] ),
        .I1(rd2[11]),
        .I2(rd2[10]),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(rd_i_23_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_24
       (.I0(\transf_cnt_reg_n_0_[9] ),
        .I1(rd2[9]),
        .I2(rd2[8]),
        .I3(\transf_cnt_reg_n_0_[8] ),
        .O(rd_i_24_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    rd_i_25
       (.I0(we_reg_i_7_n_2),
        .I1(\transf_cnt_reg_n_0_[15] ),
        .I2(rd2[14]),
        .I3(\transf_cnt_reg_n_0_[14] ),
        .O(rd_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_26
       (.I0(rd2[13]),
        .I1(\transf_cnt_reg_n_0_[13] ),
        .I2(rd2[12]),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(rd_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_27
       (.I0(rd2[11]),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(rd2[10]),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(rd_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_28
       (.I0(rd2[9]),
        .I1(\transf_cnt_reg_n_0_[9] ),
        .I2(rd2[8]),
        .I3(\transf_cnt_reg_n_0_[8] ),
        .O(rd_i_28_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_29
       (.I0(\transf_cnt_reg_n_0_[7] ),
        .I1(rd2[7]),
        .I2(rd2[6]),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(rd_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFF5777FFFFDFFF)) 
    rd_i_3
       (.I0(\DAT_dat_o[3]_i_6_n_0 ),
        .I1(bus_4bit_reg),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\data_out[8]_i_2_n_0 ),
        .I5(rd1),
        .O(rd_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_30
       (.I0(\transf_cnt_reg_n_0_[5] ),
        .I1(rd2[5]),
        .I2(rd2[4]),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(rd_i_30_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_31
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(rd2[3]),
        .I2(rd2[2]),
        .I3(\transf_cnt_reg_n_0_[2] ),
        .O(rd_i_31_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    rd_i_32
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[1] ),
        .O(rd_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_33
       (.I0(rd2[7]),
        .I1(\transf_cnt_reg_n_0_[7] ),
        .I2(rd2[6]),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(rd_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_34
       (.I0(rd2[5]),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(rd2[4]),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(rd_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_35
       (.I0(rd2[3]),
        .I1(\transf_cnt_reg_n_0_[3] ),
        .I2(rd2[2]),
        .I3(\transf_cnt_reg_n_0_[2] ),
        .O(rd_i_35_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    rd_i_36
       (.I0(\data_cycles_reg_n_0_[1] ),
        .I1(\transf_cnt_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[0] ),
        .O(rd_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    rd_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[5]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(state[2]),
        .O(rd_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rd_i_5
       (.I0(rd_i_7_n_0),
        .I1(rd_i_8_n_0),
        .I2(rd_i_9_n_0),
        .I3(\transf_cnt_reg_n_0_[8] ),
        .I4(\transf_cnt_reg_n_0_[15] ),
        .I5(\transf_cnt_reg_n_0_[9] ),
        .O(rd_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_7
       (.I0(\transf_cnt_reg_n_0_[6] ),
        .I1(\transf_cnt_reg_n_0_[2] ),
        .I2(\transf_cnt_reg_n_0_[10] ),
        .I3(\transf_cnt_reg_n_0_[3] ),
        .O(rd_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rd_i_8
       (.I0(\transf_cnt_reg_n_0_[1] ),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(\transf_cnt_reg_n_0_[11] ),
        .I3(\transf_cnt_reg_n_0_[7] ),
        .O(rd_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_9
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(\transf_cnt_reg_n_0_[12] ),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(rd_i_9_n_0));
  FDCE rd_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rd_i_1_n_0),
        .Q(rd));
  CARRY4 rd_reg_i_10
       (.CI(rd_reg_i_15_n_0),
        .CO({rd_reg_i_10_n_0,rd_reg_i_10_n_1,rd_reg_i_10_n_2,rd_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({rd_i_16_n_0,rd_i_17_n_0,rd_i_18_n_0,rd_i_19_n_0}),
        .O(NLW_rd_reg_i_10_O_UNCONNECTED[3:0]),
        .S({we_reg_i_7_n_2,we_reg_i_7_n_2,we_reg_i_7_n_2,we_reg_i_7_n_2}));
  CARRY4 rd_reg_i_15
       (.CI(rd_reg_i_20_n_0),
        .CO({rd_reg_i_15_n_0,rd_reg_i_15_n_1,rd_reg_i_15_n_2,rd_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({rd_i_21_n_0,rd_i_22_n_0,rd_i_23_n_0,rd_i_24_n_0}),
        .O(NLW_rd_reg_i_15_O_UNCONNECTED[3:0]),
        .S({rd_i_25_n_0,rd_i_26_n_0,rd_i_27_n_0,rd_i_28_n_0}));
  CARRY4 rd_reg_i_20
       (.CI(1'b0),
        .CO({rd_reg_i_20_n_0,rd_reg_i_20_n_1,rd_reg_i_20_n_2,rd_reg_i_20_n_3}),
        .CYINIT(1'b1),
        .DI({rd_i_29_n_0,rd_i_30_n_0,rd_i_31_n_0,rd_i_32_n_0}),
        .O(NLW_rd_reg_i_20_O_UNCONNECTED[3:0]),
        .S({rd_i_33_n_0,rd_i_34_n_0,rd_i_35_n_0,rd_i_36_n_0}));
  CARRY4 rd_reg_i_6
       (.CI(rd_reg_i_10_n_0),
        .CO({rd1,rd_reg_i_6_n_1,rd_reg_i_6_n_2,rd_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({rd2[31],rd_i_12_n_0,rd_i_13_n_0,rd_i_14_n_0}),
        .O(NLW_rd_reg_i_6_O_UNCONNECTED[3:0]),
        .S({we_reg_i_7_n_2,we_reg_i_7_n_2,we_reg_i_7_n_2,we_reg_i_7_n_2}));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sd_data_busy_INST_0
       (.I0(DAT_dat_reg[0]),
        .O(sd_data_busy));
  LUT6 #(
    .INIT(64'hFFFFFFFF40405540)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(state[5]),
        .I2(next_state3),
        .I3(state[3]),
        .I4(busy_int_reg_n_0),
        .I5(\state[0]_i_3_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_2 
       (.I0(crc_ok),
        .I1(next_block_reg_n_0),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hDD75)) 
    \state[0]_i_3 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(start[1]),
        .I2(state[0]),
        .I3(start[0]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAA00000000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(next_block_reg_n_0),
        .I2(crc_ok),
        .I3(state[3]),
        .I4(busy_int_reg_n_0),
        .I5(\state[5]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40404040)) 
    \state[1]_i_2 
       (.I0(start[1]),
        .I1(state[0]),
        .I2(start[0]),
        .I3(next_state2),
        .I4(DAT_dat_reg[0]),
        .I5(state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F22222200000000)) 
    \state[2]_i_1 
       (.I0(state[2]),
        .I1(\state[3]_i_2_n_0 ),
        .I2(DAT_dat_reg[0]),
        .I3(next_state2),
        .I4(state[1]),
        .I5(\state[5]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[2]_i_10 
       (.I0(next_state3__0[11]),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(next_state3__0[10]),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(\state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[2]_i_11 
       (.I0(next_state3__0[9]),
        .I1(\transf_cnt_reg_n_0_[9] ),
        .I2(next_state3__0[8]),
        .I3(\transf_cnt_reg_n_0_[8] ),
        .O(\state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \state[2]_i_12 
       (.I0(\transf_cnt_reg_n_0_[7] ),
        .I1(next_state3__0[7]),
        .I2(\transf_cnt_reg_n_0_[6] ),
        .I3(next_state3__0[6]),
        .O(\state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \state[2]_i_13 
       (.I0(\transf_cnt_reg_n_0_[5] ),
        .I1(next_state3__0[5]),
        .I2(\transf_cnt_reg_n_0_[4] ),
        .I3(next_state3__0[4]),
        .O(\state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \state[2]_i_14 
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(next_state3__0[3]),
        .I2(\transf_cnt_reg_n_0_[2] ),
        .I3(\data_cycles_reg_n_0_[2] ),
        .O(\state[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_15 
       (.I0(\transf_cnt_reg_n_0_[1] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .O(\state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[2]_i_16 
       (.I0(next_state3__0[7]),
        .I1(\transf_cnt_reg_n_0_[7] ),
        .I2(next_state3__0[6]),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(\state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[2]_i_17 
       (.I0(next_state3__0[5]),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(next_state3__0[4]),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(\state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \state[2]_i_18 
       (.I0(\data_cycles_reg_n_0_[2] ),
        .I1(\transf_cnt_reg_n_0_[2] ),
        .I2(next_state3__0[3]),
        .I3(\transf_cnt_reg_n_0_[3] ),
        .O(\state[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \state[2]_i_19 
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[1] ),
        .O(\state[2]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_24 
       (.I0(\data_cycles_reg_n_0_[4] ),
        .O(\state[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \state[2]_i_4 
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(next_state3__0[15]),
        .I2(\transf_cnt_reg_n_0_[14] ),
        .I3(next_state3__0[14]),
        .O(\state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \state[2]_i_5 
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(next_state3__0[13]),
        .I2(\transf_cnt_reg_n_0_[12] ),
        .I3(next_state3__0[12]),
        .O(\state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \state[2]_i_6 
       (.I0(\transf_cnt_reg_n_0_[11] ),
        .I1(next_state3__0[11]),
        .I2(\transf_cnt_reg_n_0_[10] ),
        .I3(next_state3__0[10]),
        .O(\state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \state[2]_i_7 
       (.I0(\transf_cnt_reg_n_0_[9] ),
        .I1(next_state3__0[9]),
        .I2(\transf_cnt_reg_n_0_[8] ),
        .I3(next_state3__0[8]),
        .O(\state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[2]_i_8 
       (.I0(next_state3__0[15]),
        .I1(\transf_cnt_reg_n_0_[15] ),
        .I2(next_state3__0[14]),
        .I3(\transf_cnt_reg_n_0_[14] ),
        .O(\state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[2]_i_9 
       (.I0(next_state3__0[13]),
        .I1(\transf_cnt_reg_n_0_[13] ),
        .I2(next_state3__0[12]),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(\state[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \state[3]_i_1 
       (.I0(\state[5]_i_2_n_0 ),
        .I1(state[3]),
        .I2(busy_int_reg_n_0),
        .I3(state[2]),
        .I4(\state[3]_i_2_n_0 ),
        .O(next_state__0[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \state[3]_i_2 
       (.I0(\crc_status_reg_n_0_[0] ),
        .I1(\crc_status_reg_n_0_[1] ),
        .I2(\crc_status_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \state[4]_i_1 
       (.I0(start[1]),
        .I1(start[0]),
        .I2(\state[4]_i_2_n_0 ),
        .I3(\state[4]_i_3_n_0 ),
        .O(next_state__0[4]));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \state[4]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(state[5]),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state[4]_i_3 
       (.I0(next_state3),
        .I1(state[5]),
        .I2(crc_ok),
        .I3(next_block_reg_n_0),
        .I4(\state[4]_i_4_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \state[4]_i_4 
       (.I0(start[0]),
        .I1(start[1]),
        .I2(state[0]),
        .I3(DAT_dat_reg[0]),
        .I4(state[4]),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_2_n_0 ),
        .I1(state[4]),
        .I2(DAT_dat_reg[0]),
        .I3(state[5]),
        .I4(next_state3),
        .O(next_state__0[5]));
  LUT5 #(
    .INIT(32'h90000090)) 
    \state[5]_i_10 
       (.I0(\transf_cnt_reg_n_0_[1] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[0] ),
        .I3(\data_cycles_reg_n_0_[2] ),
        .I4(\transf_cnt_reg_n_0_[2] ),
        .O(\state[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \state[5]_i_2 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(start[0]),
        .I2(start[1]),
        .O(\state[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[5]_i_5 
       (.I0(next_state4[15]),
        .I1(\transf_cnt_reg_n_0_[15] ),
        .O(\state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[5]_i_6 
       (.I0(\transf_cnt_reg_n_0_[12] ),
        .I1(next_state4[12]),
        .I2(\transf_cnt_reg_n_0_[13] ),
        .I3(next_state4[13]),
        .I4(next_state4[14]),
        .I5(\transf_cnt_reg_n_0_[14] ),
        .O(\state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[5]_i_7 
       (.I0(\transf_cnt_reg_n_0_[9] ),
        .I1(next_state4[9]),
        .I2(\transf_cnt_reg_n_0_[10] ),
        .I3(next_state4[10]),
        .I4(next_state4[11]),
        .I5(\transf_cnt_reg_n_0_[11] ),
        .O(\state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[5]_i_8 
       (.I0(next_state4[8]),
        .I1(\transf_cnt_reg_n_0_[8] ),
        .I2(\transf_cnt_reg_n_0_[6] ),
        .I3(next_state4[6]),
        .I4(\transf_cnt_reg_n_0_[7] ),
        .I5(next_state4[7]),
        .O(\state[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \state[5]_i_9 
       (.I0(\data_cycles_reg_n_0_[4] ),
        .I1(\transf_cnt_reg_n_0_[4] ),
        .I2(\transf_cnt_reg_n_0_[3] ),
        .I3(\data_cycles_reg_n_0_[3] ),
        .I4(\transf_cnt_reg_n_0_[5] ),
        .I5(next_state4[5]),
        .O(\state[5]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_CRC:000100,WRITE_DAT:000010,WRITE_BUSY:001000,READ_WAIT:010000,READ_DAT:100000,IDLE:000001" *) 
  FDPE \state_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .PRE(rst),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WRITE_CRC:000100,WRITE_DAT:000010,WRITE_BUSY:001000,READ_WAIT:010000,READ_DAT:100000,IDLE:000001" *) 
  FDCE \state_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "WRITE_CRC:000100,WRITE_DAT:000010,WRITE_BUSY:001000,READ_WAIT:010000,READ_DAT:100000,IDLE:000001" *) 
  FDCE \state_reg[2] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  CARRY4 \state_reg[2]_i_2 
       (.CI(\state_reg[2]_i_3_n_0 ),
        .CO({next_state2,\state_reg[2]_i_2_n_1 ,\state_reg[2]_i_2_n_2 ,\state_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[2]_i_4_n_0 ,\state[2]_i_5_n_0 ,\state[2]_i_6_n_0 ,\state[2]_i_7_n_0 }),
        .O(\NLW_state_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_8_n_0 ,\state[2]_i_9_n_0 ,\state[2]_i_10_n_0 ,\state[2]_i_11_n_0 }));
  CARRY4 \state_reg[2]_i_20 
       (.CI(\state_reg[2]_i_21_n_0 ),
        .CO({\NLW_state_reg[2]_i_20_CO_UNCONNECTED [3:1],next_state3__0[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[2]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \state_reg[2]_i_21 
       (.CI(\state_reg[2]_i_22_n_0 ),
        .CO({\state_reg[2]_i_21_n_0 ,\state_reg[2]_i_21_n_1 ,\state_reg[2]_i_21_n_2 ,\state_reg[2]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state3__0[14:11]),
        .S({\data_cycles_reg_n_0_[14] ,\data_cycles_reg_n_0_[13] ,\data_cycles_reg_n_0_[12] ,\data_cycles_reg_n_0_[11] }));
  CARRY4 \state_reg[2]_i_22 
       (.CI(\state_reg[2]_i_23_n_0 ),
        .CO({\state_reg[2]_i_22_n_0 ,\state_reg[2]_i_22_n_1 ,\state_reg[2]_i_22_n_2 ,\state_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state3__0[10:7]),
        .S({\data_cycles_reg_n_0_[10] ,\data_cycles_reg_n_0_[9] ,\data_cycles_reg_n_0_[8] ,\data_cycles_reg_n_0_[7] }));
  CARRY4 \state_reg[2]_i_23 
       (.CI(1'b0),
        .CO({\state_reg[2]_i_23_n_0 ,\state_reg[2]_i_23_n_1 ,\state_reg[2]_i_23_n_2 ,\state_reg[2]_i_23_n_3 }),
        .CYINIT(\data_cycles_reg_n_0_[2] ),
        .DI({1'b0,1'b0,\data_cycles_reg_n_0_[4] ,1'b0}),
        .O(next_state3__0[6:3]),
        .S({\data_cycles_reg_n_0_[6] ,\data_cycles_reg_n_0_[5] ,\state[2]_i_24_n_0 ,\data_cycles_reg_n_0_[3] }));
  CARRY4 \state_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\state_reg[2]_i_3_n_0 ,\state_reg[2]_i_3_n_1 ,\state_reg[2]_i_3_n_2 ,\state_reg[2]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[2]_i_12_n_0 ,\state[2]_i_13_n_0 ,\state[2]_i_14_n_0 ,\state[2]_i_15_n_0 }),
        .O(\NLW_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_16_n_0 ,\state[2]_i_17_n_0 ,\state[2]_i_18_n_0 ,\state[2]_i_19_n_0 }));
  (* FSM_ENCODED_STATES = "WRITE_CRC:000100,WRITE_DAT:000010,WRITE_BUSY:001000,READ_WAIT:010000,READ_DAT:100000,IDLE:000001" *) 
  FDCE \state_reg[3] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[3]),
        .Q(state[3]));
  (* FSM_ENCODED_STATES = "WRITE_CRC:000100,WRITE_DAT:000010,WRITE_BUSY:001000,READ_WAIT:010000,READ_DAT:100000,IDLE:000001" *) 
  FDCE \state_reg[4] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[4]),
        .Q(state[4]));
  (* FSM_ENCODED_STATES = "WRITE_CRC:000100,WRITE_DAT:000010,WRITE_BUSY:001000,READ_WAIT:010000,READ_DAT:100000,IDLE:000001" *) 
  FDCE \state_reg[5] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[5]),
        .Q(state[5]));
  CARRY4 \state_reg[5]_i_11 
       (.CI(\state_reg[5]_i_12_n_0 ),
        .CO({\NLW_state_reg[5]_i_11_CO_UNCONNECTED [3],next_state4[15],\NLW_state_reg[5]_i_11_CO_UNCONNECTED [1],\state_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[5]_i_11_O_UNCONNECTED [3:2],next_state4[14:13]}),
        .S({1'b0,1'b1,\data_cycles_reg_n_0_[14] ,\data_cycles_reg_n_0_[13] }));
  CARRY4 \state_reg[5]_i_12 
       (.CI(\state_reg[5]_i_13_n_0 ),
        .CO({\state_reg[5]_i_12_n_0 ,\state_reg[5]_i_12_n_1 ,\state_reg[5]_i_12_n_2 ,\state_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state4[12:9]),
        .S({\data_cycles_reg_n_0_[12] ,\data_cycles_reg_n_0_[11] ,\data_cycles_reg_n_0_[10] ,\data_cycles_reg_n_0_[9] }));
  CARRY4 \state_reg[5]_i_13 
       (.CI(1'b0),
        .CO({\state_reg[5]_i_13_n_0 ,\state_reg[5]_i_13_n_1 ,\state_reg[5]_i_13_n_2 ,\state_reg[5]_i_13_n_3 }),
        .CYINIT(\data_cycles_reg_n_0_[4] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state4[8:5]),
        .S({\data_cycles_reg_n_0_[8] ,\data_cycles_reg_n_0_[7] ,\data_cycles_reg_n_0_[6] ,\data_cycles_reg_n_0_[5] }));
  CARRY4 \state_reg[5]_i_3 
       (.CI(\state_reg[5]_i_4_n_0 ),
        .CO({\NLW_state_reg[5]_i_3_CO_UNCONNECTED [3:2],next_state3,\state_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[5]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\state[5]_i_5_n_0 ,\state[5]_i_6_n_0 }));
  CARRY4 \state_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\state_reg[5]_i_4_n_0 ,\state_reg[5]_i_4_n_1 ,\state_reg[5]_i_4_n_2 ,\state_reg[5]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[5]_i_4_O_UNCONNECTED [3:0]),
        .S({\state[5]_i_7_n_0 ,\state[5]_i_8_n_0 ,\state[5]_i_9_n_0 ,\state[5]_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \transf_cnt[0]_i_1 
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(\transf_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[10]_i_1 
       (.I0(in25[10]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[11]_i_1 
       (.I0(in25[11]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[12]_i_1 
       (.I0(in25[12]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[13]_i_1 
       (.I0(in25[13]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[14]_i_1 
       (.I0(in25[14]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA022A0208)) 
    \transf_cnt[15]_i_1 
       (.I0(\transf_cnt[15]_i_3_n_0 ),
        .I1(state[3]),
        .I2(state[5]),
        .I3(state[4]),
        .I4(\transf_cnt[15]_i_4_n_0 ),
        .I5(\transf_cnt[15]_i_5_n_0 ),
        .O(\transf_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[15]_i_2 
       (.I0(in25[15]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[15]));
  LUT6 #(
    .INIT(64'h0000000011111117)) 
    \transf_cnt[15]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[5]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\transf_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \transf_cnt[15]_i_4 
       (.I0(crc_en1),
        .I1(state[5]),
        .I2(we_reg_i_10_n_0),
        .O(\transf_cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \transf_cnt[15]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\transf_cnt[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[1]_i_1 
       (.I0(in25[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[2]_i_1 
       (.I0(in25[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[3]_i_1 
       (.I0(in25[3]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[4]_i_1 
       (.I0(in25[4]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[5]_i_1 
       (.I0(in25[5]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[6]_i_1 
       (.I0(in25[6]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[7]_i_1 
       (.I0(in25[7]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[8]_i_1 
       (.I0(in25[8]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[9]_i_1 
       (.I0(in25[9]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[4]),
        .O(transf_cnt[9]));
  FDCE \transf_cnt_reg[0] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\transf_cnt[0]_i_1_n_0 ),
        .Q(\transf_cnt_reg_n_0_[0] ));
  FDCE \transf_cnt_reg[10] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[10]),
        .Q(\transf_cnt_reg_n_0_[10] ));
  FDCE \transf_cnt_reg[11] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[11]),
        .Q(\transf_cnt_reg_n_0_[11] ));
  FDCE \transf_cnt_reg[12] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[12]),
        .Q(\transf_cnt_reg_n_0_[12] ));
  CARRY4 \transf_cnt_reg[12]_i_2 
       (.CI(\transf_cnt_reg[8]_i_2_n_0 ),
        .CO({\transf_cnt_reg[12]_i_2_n_0 ,\transf_cnt_reg[12]_i_2_n_1 ,\transf_cnt_reg[12]_i_2_n_2 ,\transf_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[12:9]),
        .S({\transf_cnt_reg_n_0_[12] ,\transf_cnt_reg_n_0_[11] ,\transf_cnt_reg_n_0_[10] ,\transf_cnt_reg_n_0_[9] }));
  FDCE \transf_cnt_reg[13] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[13]),
        .Q(\transf_cnt_reg_n_0_[13] ));
  FDCE \transf_cnt_reg[14] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[14]),
        .Q(\transf_cnt_reg_n_0_[14] ));
  FDCE \transf_cnt_reg[15] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[15]),
        .Q(\transf_cnt_reg_n_0_[15] ));
  CARRY4 \transf_cnt_reg[15]_i_6 
       (.CI(\transf_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_transf_cnt_reg[15]_i_6_CO_UNCONNECTED [3:2],\transf_cnt_reg[15]_i_6_n_2 ,\transf_cnt_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_transf_cnt_reg[15]_i_6_O_UNCONNECTED [3],in25[15:13]}),
        .S({1'b0,\transf_cnt_reg_n_0_[15] ,\transf_cnt_reg_n_0_[14] ,\transf_cnt_reg_n_0_[13] }));
  FDCE \transf_cnt_reg[1] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[1]),
        .Q(\transf_cnt_reg_n_0_[1] ));
  FDCE \transf_cnt_reg[2] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[2]),
        .Q(\transf_cnt_reg_n_0_[2] ));
  FDCE \transf_cnt_reg[3] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[3]),
        .Q(\transf_cnt_reg_n_0_[3] ));
  FDCE \transf_cnt_reg[4] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[4]),
        .Q(\transf_cnt_reg_n_0_[4] ));
  CARRY4 \transf_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\transf_cnt_reg[4]_i_2_n_0 ,\transf_cnt_reg[4]_i_2_n_1 ,\transf_cnt_reg[4]_i_2_n_2 ,\transf_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\transf_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[4:1]),
        .S({\transf_cnt_reg_n_0_[4] ,\transf_cnt_reg_n_0_[3] ,\transf_cnt_reg_n_0_[2] ,\transf_cnt_reg_n_0_[1] }));
  FDCE \transf_cnt_reg[5] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[5]),
        .Q(\transf_cnt_reg_n_0_[5] ));
  FDCE \transf_cnt_reg[6] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[6]),
        .Q(\transf_cnt_reg_n_0_[6] ));
  FDCE \transf_cnt_reg[7] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[7]),
        .Q(\transf_cnt_reg_n_0_[7] ));
  FDCE \transf_cnt_reg[8] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[8]),
        .Q(\transf_cnt_reg_n_0_[8] ));
  CARRY4 \transf_cnt_reg[8]_i_2 
       (.CI(\transf_cnt_reg[4]_i_2_n_0 ),
        .CO({\transf_cnt_reg[8]_i_2_n_0 ,\transf_cnt_reg[8]_i_2_n_1 ,\transf_cnt_reg[8]_i_2_n_2 ,\transf_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[8:5]),
        .S({\transf_cnt_reg_n_0_[8] ,\transf_cnt_reg_n_0_[7] ,\transf_cnt_reg_n_0_[6] ,\transf_cnt_reg_n_0_[5] }));
  FDCE \transf_cnt_reg[9] 
       (.C(sd_clk),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .CLR(rst),
        .D(transf_cnt[9]),
        .Q(\transf_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h88A8FFFF88A80000)) 
    we_i_1
       (.I0(we_i_2_n_0),
        .I1(\data_out[0]_i_3_n_0 ),
        .I2(we211_in),
        .I3(we_i_4_n_0),
        .I4(we_i_5_n_0),
        .I5(we),
        .O(we_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    we_i_12
       (.I0(we_reg_i_7_n_2),
        .I1(\transf_cnt_reg_n_0_[15] ),
        .O(we_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_13
       (.I0(\transf_cnt_reg_n_0_[12] ),
        .I1(rd2[12]),
        .I2(\transf_cnt_reg_n_0_[13] ),
        .I3(rd2[13]),
        .I4(rd2[14]),
        .I5(\transf_cnt_reg_n_0_[14] ),
        .O(we_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_15
       (.I0(\data_cycles_reg_n_0_[14] ),
        .O(we_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    we_i_16
       (.I0(\blkcnt_reg_reg_n_0_[0] ),
        .I1(\blkcnt_reg_reg_n_0_[1] ),
        .I2(\blkcnt_reg_reg_n_0_[2] ),
        .I3(\blkcnt_reg_reg_n_0_[3] ),
        .O(we_i_16_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    we_i_18
       (.I0(\transf_cnt_reg_n_0_[15] ),
        .I1(we_reg_i_43_n_3),
        .I2(we_reg_i_44_n_4),
        .I3(\transf_cnt_reg_n_0_[14] ),
        .O(we_i_18_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    we_i_19
       (.I0(\transf_cnt_reg_n_0_[13] ),
        .I1(we_reg_i_44_n_5),
        .I2(we_reg_i_44_n_6),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(we_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    we_i_2
       (.I0(crc_en1),
        .I1(state[5]),
        .O(we_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    we_i_20
       (.I0(\transf_cnt_reg_n_0_[11] ),
        .I1(we_reg_i_44_n_7),
        .I2(we_reg_i_45_n_4),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(we_i_20_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    we_i_21
       (.I0(\transf_cnt_reg_n_0_[9] ),
        .I1(we_reg_i_45_n_5),
        .I2(we_reg_i_45_n_6),
        .I3(\transf_cnt_reg_n_0_[8] ),
        .O(we_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    we_i_22
       (.I0(we_reg_i_43_n_3),
        .I1(\transf_cnt_reg_n_0_[15] ),
        .I2(we_reg_i_44_n_4),
        .I3(\transf_cnt_reg_n_0_[14] ),
        .O(we_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    we_i_23
       (.I0(we_reg_i_44_n_5),
        .I1(\transf_cnt_reg_n_0_[13] ),
        .I2(we_reg_i_44_n_6),
        .I3(\transf_cnt_reg_n_0_[12] ),
        .O(we_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    we_i_24
       (.I0(we_reg_i_44_n_7),
        .I1(\transf_cnt_reg_n_0_[11] ),
        .I2(we_reg_i_45_n_4),
        .I3(\transf_cnt_reg_n_0_[10] ),
        .O(we_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    we_i_25
       (.I0(we_reg_i_45_n_5),
        .I1(\transf_cnt_reg_n_0_[9] ),
        .I2(we_reg_i_45_n_6),
        .I3(\transf_cnt_reg_n_0_[8] ),
        .O(we_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_26
       (.I0(\transf_cnt_reg_n_0_[10] ),
        .I1(rd2[10]),
        .I2(\transf_cnt_reg_n_0_[11] ),
        .I3(rd2[11]),
        .I4(rd2[9]),
        .I5(\transf_cnt_reg_n_0_[9] ),
        .O(we_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_27
       (.I0(\transf_cnt_reg_n_0_[6] ),
        .I1(rd2[6]),
        .I2(\transf_cnt_reg_n_0_[7] ),
        .I3(rd2[7]),
        .I4(rd2[8]),
        .I5(\transf_cnt_reg_n_0_[8] ),
        .O(we_i_27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_28
       (.I0(\transf_cnt_reg_n_0_[4] ),
        .I1(rd2[4]),
        .I2(\transf_cnt_reg_n_0_[5] ),
        .I3(rd2[5]),
        .I4(rd2[3]),
        .I5(\transf_cnt_reg_n_0_[3] ),
        .O(we_i_28_n_0));
  LUT5 #(
    .INIT(32'h28000028)) 
    we_i_29
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\transf_cnt_reg_n_0_[1] ),
        .I2(\data_cycles_reg_n_0_[1] ),
        .I3(rd2[2]),
        .I4(\transf_cnt_reg_n_0_[2] ),
        .O(we_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_31
       (.I0(\data_cycles_reg_n_0_[13] ),
        .O(we_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_32
       (.I0(\data_cycles_reg_n_0_[12] ),
        .O(we_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_33
       (.I0(\data_cycles_reg_n_0_[11] ),
        .O(we_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_34
       (.I0(\data_cycles_reg_n_0_[10] ),
        .O(we_i_34_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    we_i_35
       (.I0(\transf_cnt_reg_n_0_[7] ),
        .I1(we_reg_i_45_n_7),
        .I2(we_reg_i_51_n_4),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(we_i_35_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    we_i_36
       (.I0(\transf_cnt_reg_n_0_[5] ),
        .I1(we_reg_i_51_n_5),
        .I2(we_reg_i_51_n_6),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(we_i_36_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    we_i_37
       (.I0(\transf_cnt_reg_n_0_[3] ),
        .I1(we_reg_i_51_n_7),
        .I2(\data_cycles_reg_n_0_[2] ),
        .I3(\transf_cnt_reg_n_0_[2] ),
        .O(we_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    we_i_38
       (.I0(\data_cycles_reg_n_0_[1] ),
        .I1(\transf_cnt_reg_n_0_[1] ),
        .O(we_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    we_i_39
       (.I0(we_reg_i_45_n_7),
        .I1(\transf_cnt_reg_n_0_[7] ),
        .I2(we_reg_i_51_n_4),
        .I3(\transf_cnt_reg_n_0_[6] ),
        .O(we_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    we_i_4
       (.I0(we_i_8_n_0),
        .I1(\blkcnt_reg_reg_n_0_[12] ),
        .I2(\blkcnt_reg_reg_n_0_[15] ),
        .I3(\blkcnt_reg_reg_n_0_[13] ),
        .I4(\blkcnt_reg_reg_n_0_[14] ),
        .I5(we_i_9_n_0),
        .O(we_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    we_i_40
       (.I0(we_reg_i_51_n_5),
        .I1(\transf_cnt_reg_n_0_[5] ),
        .I2(we_reg_i_51_n_6),
        .I3(\transf_cnt_reg_n_0_[4] ),
        .O(we_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    we_i_41
       (.I0(\data_cycles_reg_n_0_[2] ),
        .I1(\transf_cnt_reg_n_0_[2] ),
        .I2(we_reg_i_51_n_7),
        .I3(\transf_cnt_reg_n_0_[3] ),
        .O(we_i_41_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    we_i_42
       (.I0(\transf_cnt_reg_n_0_[0] ),
        .I1(\data_cycles_reg_n_0_[1] ),
        .I2(\transf_cnt_reg_n_0_[1] ),
        .O(we_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_47
       (.I0(\data_cycles_reg_n_0_[9] ),
        .O(we_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_48
       (.I0(\data_cycles_reg_n_0_[8] ),
        .O(we_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_49
       (.I0(\data_cycles_reg_n_0_[7] ),
        .O(we_i_49_n_0));
  LUT6 #(
    .INIT(64'h00000FE000000000)) 
    we_i_5
       (.I0(crc_en1),
        .I1(we_reg_i_10_n_0),
        .I2(state[5]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(\byte_alignment_reg[1]_i_3_n_0 ),
        .O(we_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_50
       (.I0(\data_cycles_reg_n_0_[6] ),
        .O(we_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_52
       (.I0(\data_cycles_reg_n_0_[5] ),
        .O(we_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_53
       (.I0(\data_cycles_reg_n_0_[4] ),
        .O(we_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_54
       (.I0(\data_cycles_reg_n_0_[3] ),
        .O(we_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_55
       (.I0(\data_cycles_reg_n_0_[2] ),
        .O(we_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_56
       (.I0(\data_cycles_reg_n_0_[4] ),
        .O(we_i_56_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    we_i_8
       (.I0(\blkcnt_reg_reg_n_0_[10] ),
        .I1(\blkcnt_reg_reg_n_0_[11] ),
        .I2(\blkcnt_reg_reg_n_0_[8] ),
        .I3(\blkcnt_reg_reg_n_0_[9] ),
        .O(we_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    we_i_9
       (.I0(\blkcnt_reg_reg_n_0_[7] ),
        .I1(\blkcnt_reg_reg_n_0_[4] ),
        .I2(\blkcnt_reg_reg_n_0_[6] ),
        .I3(\blkcnt_reg_reg_n_0_[5] ),
        .I4(we_i_16_n_0),
        .O(we_i_9_n_0));
  FDCE we_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(we_i_1_n_0),
        .Q(we));
  CARRY4 we_reg_i_10
       (.CI(we_reg_i_17_n_0),
        .CO({we_reg_i_10_n_0,we_reg_i_10_n_1,we_reg_i_10_n_2,we_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({we_i_18_n_0,we_i_19_n_0,we_i_20_n_0,we_i_21_n_0}),
        .O(NLW_we_reg_i_10_O_UNCONNECTED[3:0]),
        .S({we_i_22_n_0,we_i_23_n_0,we_i_24_n_0,we_i_25_n_0}));
  CARRY4 we_reg_i_11
       (.CI(1'b0),
        .CO({we_reg_i_11_n_0,we_reg_i_11_n_1,we_reg_i_11_n_2,we_reg_i_11_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_11_O_UNCONNECTED[3:0]),
        .S({we_i_26_n_0,we_i_27_n_0,we_i_28_n_0,we_i_29_n_0}));
  CARRY4 we_reg_i_14
       (.CI(we_reg_i_30_n_0),
        .CO({we_reg_i_14_n_0,we_reg_i_14_n_1,we_reg_i_14_n_2,we_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({\data_cycles_reg_n_0_[13] ,\data_cycles_reg_n_0_[12] ,\data_cycles_reg_n_0_[11] ,\data_cycles_reg_n_0_[10] }),
        .O(rd2[13:10]),
        .S({we_i_31_n_0,we_i_32_n_0,we_i_33_n_0,we_i_34_n_0}));
  CARRY4 we_reg_i_17
       (.CI(1'b0),
        .CO({we_reg_i_17_n_0,we_reg_i_17_n_1,we_reg_i_17_n_2,we_reg_i_17_n_3}),
        .CYINIT(1'b1),
        .DI({we_i_35_n_0,we_i_36_n_0,we_i_37_n_0,we_i_38_n_0}),
        .O(NLW_we_reg_i_17_O_UNCONNECTED[3:0]),
        .S({we_i_39_n_0,we_i_40_n_0,we_i_41_n_0,we_i_42_n_0}));
  CARRY4 we_reg_i_3
       (.CI(we_reg_i_6_n_0),
        .CO({NLW_we_reg_i_3_CO_UNCONNECTED[3],we211_in,we_reg_i_3_n_2,we_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,we_reg_i_7_n_2,we_reg_i_7_n_2,we_reg_i_7_n_2}));
  CARRY4 we_reg_i_30
       (.CI(we_reg_i_46_n_0),
        .CO({we_reg_i_30_n_0,we_reg_i_30_n_1,we_reg_i_30_n_2,we_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({\data_cycles_reg_n_0_[9] ,\data_cycles_reg_n_0_[8] ,\data_cycles_reg_n_0_[7] ,\data_cycles_reg_n_0_[6] }),
        .O(rd2[9:6]),
        .S({we_i_47_n_0,we_i_48_n_0,we_i_49_n_0,we_i_50_n_0}));
  CARRY4 we_reg_i_43
       (.CI(we_reg_i_44_n_0),
        .CO({NLW_we_reg_i_43_CO_UNCONNECTED[3:1],we_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_43_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 we_reg_i_44
       (.CI(we_reg_i_45_n_0),
        .CO({we_reg_i_44_n_0,we_reg_i_44_n_1,we_reg_i_44_n_2,we_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({we_reg_i_44_n_4,we_reg_i_44_n_5,we_reg_i_44_n_6,we_reg_i_44_n_7}),
        .S({\data_cycles_reg_n_0_[14] ,\data_cycles_reg_n_0_[13] ,\data_cycles_reg_n_0_[12] ,\data_cycles_reg_n_0_[11] }));
  CARRY4 we_reg_i_45
       (.CI(we_reg_i_51_n_0),
        .CO({we_reg_i_45_n_0,we_reg_i_45_n_1,we_reg_i_45_n_2,we_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({we_reg_i_45_n_4,we_reg_i_45_n_5,we_reg_i_45_n_6,we_reg_i_45_n_7}),
        .S({\data_cycles_reg_n_0_[10] ,\data_cycles_reg_n_0_[9] ,\data_cycles_reg_n_0_[8] ,\data_cycles_reg_n_0_[7] }));
  CARRY4 we_reg_i_46
       (.CI(1'b0),
        .CO({we_reg_i_46_n_0,we_reg_i_46_n_1,we_reg_i_46_n_2,we_reg_i_46_n_3}),
        .CYINIT(\data_cycles_reg_n_0_[1] ),
        .DI({\data_cycles_reg_n_0_[5] ,\data_cycles_reg_n_0_[4] ,\data_cycles_reg_n_0_[3] ,\data_cycles_reg_n_0_[2] }),
        .O(rd2[5:2]),
        .S({we_i_52_n_0,we_i_53_n_0,we_i_54_n_0,we_i_55_n_0}));
  CARRY4 we_reg_i_51
       (.CI(1'b0),
        .CO({we_reg_i_51_n_0,we_reg_i_51_n_1,we_reg_i_51_n_2,we_reg_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_cycles_reg_n_0_[4] ,1'b0}),
        .O({we_reg_i_51_n_4,we_reg_i_51_n_5,we_reg_i_51_n_6,we_reg_i_51_n_7}),
        .S({\data_cycles_reg_n_0_[6] ,\data_cycles_reg_n_0_[5] ,we_i_56_n_0,\data_cycles_reg_n_0_[3] }));
  CARRY4 we_reg_i_6
       (.CI(we_reg_i_11_n_0),
        .CO({we_reg_i_6_n_0,we_reg_i_6_n_1,we_reg_i_6_n_2,we_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_6_O_UNCONNECTED[3:0]),
        .S({we_reg_i_7_n_2,we_reg_i_7_n_2,we_i_12_n_0,we_i_13_n_0}));
  CARRY4 we_reg_i_7
       (.CI(we_reg_i_14_n_0),
        .CO({NLW_we_reg_i_7_CO_UNCONNECTED[3:2],we_reg_i_7_n_2,NLW_we_reg_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_cycles_reg_n_0_[14] }),
        .O({NLW_we_reg_i_7_O_UNCONNECTED[3:1],rd2[14]}),
        .S({1'b0,1'b0,1'b1,we_i_15_n_0}));
endmodule

(* IDLE = "2'b00" *) (* INT_CMD_CC = "0" *) (* INT_CMD_EI = "1" *) 
(* INT_CMD_SIZE = "5" *) (* ORIG_REF_NAME = "sd_data_xfer_trig" *) (* SIZE = "2" *) 
(* TRIGGER_XFER = "2'b10" *) (* WAIT_FOR_CMD_INT = "2'b01" *) 
module microblaze_top_axi_sd_0_0_sd_data_xfer_trig
   (sd_clk,
    rst,
    cmd_with_data_start_i,
    r_w_i,
    cmd_int_status_i,
    start_tx_o,
    start_rx_o);
  input sd_clk;
  input rst;
  input cmd_with_data_start_i;
  input r_w_i;
  input [4:0]cmd_int_status_i;
  output start_tx_o;
  output start_rx_o;

  wire [4:0]cmd_int_status_i;
  wire cmd_with_data_start_i;
  wire [1:0]next_state;
  wire r_w_i;
  wire r_w_reg_i_1_n_0;
  wire r_w_reg_reg_n_0;
  wire rst;
  wire sd_clk;
  wire start_rx_o;
  wire start_rx_o_i_1_n_0;
  wire start_tx_o;
  wire start_tx_o_i_1_n_0;
  wire [1:0]state;

  LUT6 #(
    .INIT(64'h00000000020202F2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(cmd_with_data_start_i),
        .I1(r_w_i),
        .I2(state[0]),
        .I3(cmd_int_status_i[1]),
        .I4(cmd_int_status_i[0]),
        .I5(state[1]),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(r_w_i),
        .I1(cmd_with_data_start_i),
        .I2(state[0]),
        .I3(cmd_int_status_i[0]),
        .I4(state[1]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "TRIGGER_XFER:10,IDLE:00,WAIT_FOR_CMD_INT:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "TRIGGER_XFER:10,IDLE:00,WAIT_FOR_CMD_INT:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    r_w_reg_i_1
       (.I0(r_w_i),
        .I1(state[0]),
        .I2(state[1]),
        .I3(r_w_reg_reg_n_0),
        .O(r_w_reg_i_1_n_0));
  FDCE r_w_reg_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_w_reg_i_1_n_0),
        .Q(r_w_reg_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    start_rx_o_i_1
       (.I0(r_w_reg_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(start_rx_o),
        .O(start_rx_o_i_1_n_0));
  FDCE start_rx_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(start_rx_o_i_1_n_0),
        .Q(start_rx_o));
  LUT4 #(
    .INIT(16'hD010)) 
    start_tx_o_i_1
       (.I0(r_w_reg_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(start_tx_o),
        .O(start_tx_o_i_1_n_0));
  FDCE start_tx_o_reg
       (.C(sd_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(start_tx_o_i_1_n_0),
        .Q(start_tx_o));
endmodule

(* ORIG_REF_NAME = "sdc_controller" *) 
module microblaze_top_axi_sd_0_0_sdc_controller
   (clk_i,
    sd_clk_i,
    rst_i,
    cmd_start,
    data_int_rst,
    cmd_int_rst,
    argument_reg,
    command_reg,
    cmd_timeout_reg,
    data_timeout_reg,
    software_reset_reg,
    response_0_reg,
    response_1_reg,
    response_2_reg,
    response_3_reg,
    block_size_reg,
    controll_setting_reg,
    cmd_int_status_reg,
    data_int_status_reg,
    block_count_reg,
    dma_addr_reg,
    clock_divider_reg,
    axis_fifo_out_tdata,
    axis_fifo_out_tvalid,
    axis_fifo_out_tready,
    axis_fifo_in_tdata,
    axis_fifo_in_tvalid,
    axis_fifo_in_tready,
    sd_cmd,
    sd_data,
    sd_clk);
  input clk_i;
  input sd_clk_i;
  input rst_i;
  input cmd_start;
  input data_int_rst;
  input cmd_int_rst;
  input [31:0]argument_reg;
  input [13:0]command_reg;
  input [23:0]cmd_timeout_reg;
  input [23:0]data_timeout_reg;
  input software_reset_reg;
  output [31:0]response_0_reg;
  output [31:0]response_1_reg;
  output [31:0]response_2_reg;
  output [31:0]response_3_reg;
  input [11:0]block_size_reg;
  input controll_setting_reg;
  output [4:0]cmd_int_status_reg;
  output [4:0]data_int_status_reg;
  input [15:0]block_count_reg;
  input [31:0]dma_addr_reg;
  input [7:0]clock_divider_reg;
  input [31:0]axis_fifo_out_tdata;
  input axis_fifo_out_tvalid;
  output axis_fifo_out_tready;
  output [31:0]axis_fifo_in_tdata;
  output axis_fifo_in_tvalid;
  input axis_fifo_in_tready;
  inout sd_cmd;
  inout [3:0]sd_data;
  output sd_clk;

  wire T0;
  wire [31:0]argument_reg;
  wire [31:0]argument_reg_sd_clk;
  wire [31:0]axis_fifo_in_tdata;
  wire axis_fifo_in_tready;
  wire axis_fifo_in_tvalid;
  wire [31:0]axis_fifo_out_tdata;
  wire axis_fifo_out_tready;
  wire axis_fifo_out_tvalid;
  wire [15:0]block_count_reg;
  wire [15:0]block_count_reg_sd_clk;
  wire [11:0]block_size_reg;
  wire [11:0]block_size_reg_sd_clk;
  wire clk_i;
  wire [7:0]clock_divider_reg;
  wire [39:0]cmd;
  wire cmd_crc_ok;
  wire cmd_finish;
  wire cmd_index_ok;
  wire cmd_int_rst;
  wire cmd_int_rst_sd_clk;
  wire [4:0]cmd_int_status_reg;
  wire [4:0]cmd_int_status_reg_sd_clk;
  wire [119:0]cmd_response;
  wire [1:0]cmd_setting;
  wire cmd_start;
  wire cmd_start_sd_clk;
  wire cmd_start_tx;
  wire [23:0]cmd_timeout_reg;
  wire [23:0]cmd_timeout_reg_sd_clk;
  wire cmd_with_data_start_i0;
  wire [13:0]command_reg;
  wire command_reg_cross_n_0;
  wire [13:0]command_reg_sd_clk;
  wire controll_setting_reg;
  wire controll_setting_reg_sd_clk;
  wire d_read;
  wire d_write;
  wire data_busy;
  wire data_crc_ok;
  wire [31:0]data_in_rx_fifo;
  wire data_int_rst;
  wire data_int_rst_sd_clk;
  wire [4:0]data_int_status_reg;
  wire [4:0]data_int_status_reg_sd_clk;
  wire [31:0]data_out_tx_fifo;
  wire data_start_rx;
  wire data_start_tx;
  wire [23:0]data_timeout_reg;
  wire [23:0]data_timeout_reg_sd_clk;
  wire [31:0]dma_addr_reg;
  wire [1:0]dma_addr_reg_sd_clk;
  wire ff_in_empty;
  wire generic_fifo_dc_gray0_i_2_n_0;
  wire go_idle;
  wire rd_fifo;
  wire [31:0]response_0_reg;
  wire [31:0]response_0_reg_sd_clk;
  wire [31:0]response_1_reg;
  wire [31:0]response_1_reg_sd_clk;
  wire [31:0]response_2_reg;
  wire [31:0]response_2_reg_sd_clk;
  wire [31:0]response_3_reg;
  wire [31:0]response_3_reg_sd_clk;
  wire rst0;
  wire rst02_out;
  wire rst_i;
  wire rx_fifo_full;
  wire sd_clk;
  wire sd_clk_i;
  wire sd_clk_o;
  wire sd_cmd;
  wire sd_cmd_dat_i;
  wire sd_cmd_oe_o;
  wire sd_cmd_out_o;
  wire [3:0]sd_dat_dat_i;
  wire sd_dat_oe_o;
  wire [3:0]sd_dat_out_o;
  wire [3:0]sd_data;
  wire sd_data_busy;
  wire \sd_data_gen[0].IOBUF_data_i_1_n_0 ;
  wire sd_data_master0_i_1_n_0;
  wire software_reset_reg;
  wire software_reset_reg_cross_n_1;
  wire [7:0]\sync_clk_b_reg[1] ;
  wire toggle_clk_a;
  wire toggle_clk_a0;
  wire toggle_clk_a0_1;
  wire toggle_clk_a0_3;
  wire toggle_clk_a_0;
  wire toggle_clk_a_2;
  wire tx_fifo_empty;
  wire tx_fifo_full;
  wire we_fifo;
  wire [1:0]NLW_generic_fifo_dc_gray0_rd_level_UNCONNECTED;
  wire [1:0]NLW_generic_fifo_dc_gray0_wr_level_UNCONNECTED;
  wire [1:0]NLW_generic_fifo_dc_gray1_rd_level_UNCONNECTED;
  wire [1:0]NLW_generic_fifo_dc_gray1_wr_level_UNCONNECTED;
  wire NLW_sd_data_master0_start_rx_fifo_o_UNCONNECTED;
  wire NLW_sd_data_master0_start_tx_fifo_o_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_sd_clk
       (.I(sd_clk),
        .O(sd_clk_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_cmd
       (.I(sd_cmd_out_o),
        .IO(sd_cmd),
        .O(sd_cmd_dat_i),
        .T(T0));
  LUT1 #(
    .INIT(2'h1)) 
    IOBUF_cmd_i_1
       (.I0(sd_cmd_oe_o),
        .O(T0));
  microblaze_top_axi_sd_0_0_bistable_domain_cross argument_reg_cross
       (.CLK(sd_clk_o),
        .Q(argument_reg_sd_clk),
        .argument_reg(argument_reg),
        .rst_i(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT1 #(
    .INIT(2'h1)) 
    axis_fifo_in_tvalid_INST_0
       (.I0(ff_in_empty),
        .O(axis_fifo_in_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    axis_fifo_out_tready_INST_0
       (.I0(tx_fifo_full),
        .O(axis_fifo_out_tready));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized7 block_count_reg_cross
       (.CLK(sd_clk_o),
        .Q(block_count_reg_sd_clk),
        .block_count_reg(block_count_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized3 block_size_reg_cross
       (.CLK(sd_clk_o),
        .Q(block_size_reg_sd_clk),
        .block_size_reg(block_size_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_sd_clock_divider clock_divider0
       (.Q(\sync_clk_b_reg[1] ),
        .sd_clk(sd_clk),
        .sd_clk_i(sd_clk_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized6 clock_divider_reg_cross
       (.Q(\sync_clk_b_reg[1] ),
        .clock_divider_reg(clock_divider_reg),
        .sd_clk_i(sd_clk_i));
  microblaze_top_axi_sd_0_0_monostable_domain_cross cmd_int_rst_cross
       (.CLK(sd_clk_o),
        .D(toggle_clk_a),
        .clk_i(clk_i),
        .int_status_rst_i(cmd_int_rst_sd_clk),
        .rst_i(rst_i),
        .toggle_clk_a0(toggle_clk_a0));
  microblaze_top_axi_sd_0_0_edge_detect cmd_int_rst_edge
       (.D(toggle_clk_a),
        .clk_i(clk_i),
        .cmd_int_rst(cmd_int_rst),
        .rst_i(rst_i),
        .toggle_clk_a0(toggle_clk_a0));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized5 cmd_int_status_reg_cross
       (.D(cmd_int_status_reg_sd_clk),
        .clk_i(clk_i),
        .cmd_int_status_reg(cmd_int_status_reg),
        .rst_i(rst_i));
  (* BITS_TO_SEND = "48" *) 
  (* CMD_SIZE = "40" *) 
  (* FINISH_WO = "7'b1000000" *) 
  (* FINISH_WR = "7'b0100000" *) 
  (* IDLE = "7'b0000001" *) 
  (* INIT = "7'b0000000" *) 
  (* INIT_DELAY = "4" *) 
  (* READ = "7'b0010000" *) 
  (* READ_WAIT = "7'b0001000" *) 
  (* RESP_SIZE = "128" *) 
  (* SETUP_CRC = "7'b0000010" *) 
  (* STATE_SIZE = "10" *) 
  (* WRITE = "7'b0000100" *) 
  microblaze_top_axi_sd_0_0_sd_cmd_serial_host cmd_serial_host0
       (.cmd_dat_i(sd_cmd_dat_i),
        .cmd_i(cmd),
        .cmd_oe_o(sd_cmd_oe_o),
        .cmd_out_o(sd_cmd_out_o),
        .crc_ok_o(cmd_crc_ok),
        .finish_o(cmd_finish),
        .index_ok_o(cmd_index_ok),
        .response_o(cmd_response),
        .rst(rst0),
        .sd_clk(sd_clk_o),
        .setting_i(cmd_setting),
        .start_i(cmd_start_tx));
  microblaze_top_axi_sd_0_0_monostable_domain_cross_0 cmd_start_cross
       (.CLK(sd_clk_o),
        .D(toggle_clk_a_0),
        .Q(command_reg_sd_clk[6:5]),
        .clk_i(clk_i),
        .cmd_with_data_start_i(cmd_with_data_start_i0),
        .rst_i(rst_i),
        .start_i(cmd_start_sd_clk),
        .toggle_clk_a0(toggle_clk_a0_1));
  microblaze_top_axi_sd_0_0_edge_detect_1 cmd_start_edge
       (.D(toggle_clk_a_0),
        .clk_i(clk_i),
        .cmd_start(cmd_start),
        .rst_i(rst_i),
        .toggle_clk_a0(toggle_clk_a0_1));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized2 cmd_timeout_reg_cross
       (.CLK(sd_clk_o),
        .Q(cmd_timeout_reg_sd_clk),
        .cmd_timeout_reg(cmd_timeout_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized0 command_reg_cross
       (.CLK(sd_clk_o),
        .Q(command_reg_sd_clk),
        .command_reg(command_reg),
        .r_w_i(command_reg_cross_n_0),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized4 controll_setting_reg_cross
       (.CLK(sd_clk_o),
        .bus_4bit(controll_setting_reg_sd_clk),
        .controll_setting_reg(controll_setting_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_monostable_domain_cross_2 data_int_rst_cross
       (.CLK(sd_clk_o),
        .D(toggle_clk_a_2),
        .clk_i(clk_i),
        .int_status_rst_i(data_int_rst_sd_clk),
        .rst_i(rst_i),
        .toggle_clk_a0(toggle_clk_a0_3));
  microblaze_top_axi_sd_0_0_edge_detect_3 data_int_rst_edge
       (.D(toggle_clk_a_2),
        .clk_i(clk_i),
        .data_int_rst(data_int_rst),
        .rst_i(rst_i),
        .toggle_clk_a0(toggle_clk_a0_3));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized5_4 data_int_status_reg_cross
       (.D(data_int_status_reg_sd_clk),
        .clk_i(clk_i),
        .data_int_status_reg(data_int_status_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized2_5 data_timeout_reg_cross
       (.CLK(sd_clk_o),
        .Q(data_timeout_reg_sd_clk),
        .data_timeout_reg(data_timeout_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized8 dma_addr_reg_cross
       (.CLK(sd_clk_o),
        .Q(dma_addr_reg_sd_clk),
        .dma_addr_reg(dma_addr_reg[1:0]),
        .rst_i(rst_i));
  (* aw = "7" *) 
  (* dw = "32" *) 
  microblaze_top_axi_sd_0_0_generic_fifo_dc_gray__1 generic_fifo_dc_gray0
       (.clr(1'b0),
        .din({data_in_rx_fifo[7:0],data_in_rx_fifo[15:8],data_in_rx_fifo[23:16],data_in_rx_fifo[31:24]}),
        .dout(axis_fifo_in_tdata),
        .empty(ff_in_empty),
        .full(rx_fifo_full),
        .rd_clk(clk_i),
        .rd_level(NLW_generic_fifo_dc_gray0_rd_level_UNCONNECTED[1:0]),
        .re(generic_fifo_dc_gray0_i_2_n_0),
        .rst(software_reset_reg_cross_n_1),
        .we(we_fifo),
        .wr_clk(sd_clk_o),
        .wr_level(NLW_generic_fifo_dc_gray0_wr_level_UNCONNECTED[1:0]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    generic_fifo_dc_gray0_i_2
       (.I0(axis_fifo_in_tready),
        .I1(ff_in_empty),
        .O(generic_fifo_dc_gray0_i_2_n_0));
  (* aw = "7" *) 
  (* dw = "32" *) 
  microblaze_top_axi_sd_0_0_generic_fifo_dc_gray generic_fifo_dc_gray1
       (.clr(1'b0),
        .din(axis_fifo_out_tdata),
        .dout(data_out_tx_fifo),
        .empty(tx_fifo_empty),
        .full(tx_fifo_full),
        .rd_clk(sd_clk_o),
        .rd_level(NLW_generic_fifo_dc_gray1_rd_level_UNCONNECTED[1:0]),
        .re(rd_fifo),
        .rst(software_reset_reg_cross_n_1),
        .we(axis_fifo_out_tvalid),
        .wr_clk(clk_i),
        .wr_level(NLW_generic_fifo_dc_gray1_wr_level_UNCONNECTED[1:0]));
  microblaze_top_axi_sd_0_0_bistable_domain_cross_6 response_0_reg_cross
       (.D(response_0_reg_sd_clk),
        .clk_i(clk_i),
        .response_0_reg(response_0_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross_7 response_1_reg_cross
       (.D(response_1_reg_sd_clk),
        .clk_i(clk_i),
        .response_1_reg(response_1_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross_8 response_2_reg_cross
       (.D(response_2_reg_sd_clk),
        .clk_i(clk_i),
        .response_2_reg(response_2_reg),
        .rst_i(rst_i));
  microblaze_top_axi_sd_0_0_bistable_domain_cross_9 response_3_reg_cross
       (.D(response_3_reg_sd_clk),
        .clk_i(clk_i),
        .response_3_reg(response_3_reg),
        .rst_i(rst_i));
  (* BUSY_CHECK = "2'b10" *) 
  (* EXECUTE = "2'b01" *) 
  (* IDLE = "2'b00" *) 
  (* INT_CMD_CC = "0" *) 
  (* INT_CMD_CCRCE = "3" *) 
  (* INT_CMD_CIE = "4" *) 
  (* INT_CMD_CTE = "2" *) 
  (* INT_CMD_EI = "1" *) 
  (* SIZE = "2" *) 
  microblaze_top_axi_sd_0_0_sd_cmd_master sd_cmd_master0
       (.argument_i(argument_reg_sd_clk),
        .busy_i(sd_data_busy),
        .cmd_o(cmd),
        .command_i(command_reg_sd_clk),
        .crc_ok_i(cmd_crc_ok),
        .finish_i(cmd_finish),
        .go_idle_o(go_idle),
        .index_ok_i(cmd_index_ok),
        .int_status_o(cmd_int_status_reg_sd_clk),
        .int_status_rst_i(cmd_int_rst_sd_clk),
        .response_0_o(response_0_reg_sd_clk),
        .response_1_o(response_1_reg_sd_clk),
        .response_2_o(response_2_reg_sd_clk),
        .response_3_o(response_3_reg_sd_clk),
        .response_i(cmd_response),
        .rst(rst02_out),
        .sd_clk(sd_clk_o),
        .setting_o(cmd_setting),
        .start_i(cmd_start_sd_clk),
        .start_xfr_o(cmd_start_tx),
        .timeout_i(cmd_timeout_reg_sd_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \sd_data_gen[0].IOBUF_data 
       (.I(sd_dat_out_o[0]),
        .IO(sd_data[0]),
        .O(sd_dat_dat_i[0]),
        .T(\sd_data_gen[0].IOBUF_data_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sd_data_gen[0].IOBUF_data_i_1 
       (.I0(sd_dat_oe_o),
        .O(\sd_data_gen[0].IOBUF_data_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \sd_data_gen[1].IOBUF_data 
       (.I(sd_dat_out_o[1]),
        .IO(sd_data[1]),
        .O(sd_dat_dat_i[1]),
        .T(\sd_data_gen[0].IOBUF_data_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \sd_data_gen[2].IOBUF_data 
       (.I(sd_dat_out_o[2]),
        .IO(sd_data[2]),
        .O(sd_dat_dat_i[2]),
        .T(\sd_data_gen[0].IOBUF_data_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \sd_data_gen[3].IOBUF_data 
       (.I(sd_dat_out_o[3]),
        .IO(sd_data[3]),
        .O(sd_dat_dat_i[3]),
        .T(\sd_data_gen[0].IOBUF_data_i_1_n_0 ));
  (* DATA_TRANSFER = "3'b100" *) 
  (* IDLE = "3'b000" *) 
  (* INT_DATA_CC = "0" *) 
  (* INT_DATA_CCRCE = "3" *) 
  (* INT_DATA_CFE = "4" *) 
  (* INT_DATA_CTE = "2" *) 
  (* INT_DATA_EI = "1" *) 
  (* INT_DATA_SIZE = "5" *) 
  (* SIZE = "3" *) 
  (* START_RX_FIFO = "3'b010" *) 
  (* START_TX_FIFO = "3'b001" *) 
  microblaze_top_axi_sd_0_0_sd_data_master sd_data_master0
       (.crc_ok_i(data_crc_ok),
        .d_read_o(d_read),
        .d_write_o(d_write),
        .int_status_o(data_int_status_reg_sd_clk),
        .int_status_rst_i(data_int_rst_sd_clk),
        .rst(rst02_out),
        .rx_fifo_full_i(rx_fifo_full),
        .sd_clk(sd_clk_o),
        .start_rx_fifo_o(NLW_sd_data_master0_start_rx_fifo_o_UNCONNECTED),
        .start_rx_i(data_start_rx),
        .start_tx_fifo_o(NLW_sd_data_master0_start_tx_fifo_o_UNCONNECTED),
        .start_tx_i(data_start_tx),
        .timeout_i(data_timeout_reg_sd_clk),
        .tx_fifo_empty_i(tx_fifo_empty),
        .tx_fifo_full_i(tx_fifo_full),
        .xfr_complete_i(sd_data_master0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sd_data_master0_i_1
       (.I0(data_busy),
        .O(sd_data_master0_i_1_n_0));
  (* IDLE = "6'b000001" *) 
  (* READ_DAT = "6'b100000" *) 
  (* READ_WAIT = "6'b010000" *) 
  (* SIZE = "6" *) 
  (* WRITE_BUSY = "6'b001000" *) 
  (* WRITE_CRC = "6'b000100" *) 
  (* WRITE_DAT = "6'b000010" *) 
  microblaze_top_axi_sd_0_0_sd_data_serial_host sd_data_serial_host0
       (.DAT_dat_i(sd_dat_dat_i),
        .DAT_dat_o(sd_dat_out_o),
        .DAT_oe_o(sd_dat_oe_o),
        .blkcnt(block_count_reg_sd_clk),
        .blksize(block_size_reg_sd_clk),
        .bus_4bit(controll_setting_reg_sd_clk),
        .busy(data_busy),
        .byte_alignment(dma_addr_reg_sd_clk),
        .crc_ok(data_crc_ok),
        .data_in({data_out_tx_fifo[7:0],data_out_tx_fifo[15:8],data_out_tx_fifo[23:16],data_out_tx_fifo[31:24]}),
        .data_out(data_in_rx_fifo),
        .rd(rd_fifo),
        .rst(rst02_out),
        .sd_clk(sd_clk_o),
        .sd_data_busy(sd_data_busy),
        .start({d_read,d_write}),
        .we(we_fifo));
  (* IDLE = "2'b00" *) 
  (* INT_CMD_CC = "0" *) 
  (* INT_CMD_EI = "1" *) 
  (* INT_CMD_SIZE = "5" *) 
  (* SIZE = "2" *) 
  (* TRIGGER_XFER = "2'b10" *) 
  (* WAIT_FOR_CMD_INT = "2'b01" *) 
  microblaze_top_axi_sd_0_0_sd_data_xfer_trig sd_data_xfer_trig0
       (.cmd_int_status_i(cmd_int_status_reg_sd_clk),
        .cmd_with_data_start_i(cmd_with_data_start_i0),
        .r_w_i(command_reg_cross_n_0),
        .rst(rst02_out),
        .sd_clk(sd_clk_o),
        .start_rx_o(data_start_rx),
        .start_tx_o(data_start_tx));
  microblaze_top_axi_sd_0_0_bistable_domain_cross__parameterized1 software_reset_reg_cross
       (.CLK(sd_clk_o),
        .go_idle_o(go_idle),
        .rst(rst0),
        .rst_i(rst_i),
        .software_reset_reg(software_reset_reg),
        .\sync_clk_b_reg[1][0]_0 (software_reset_reg_cross_n_1),
        .\sync_clk_b_reg[1][0]_1 (rst02_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
