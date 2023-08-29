// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  4 17:20:54 2023
// Host        : ws-lenovo224 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/nexys_lin.srcs/sources_1/bd/microblaze_top/ip/microblaze_top_write_s2mm_0_0/microblaze_top_write_s2mm_0_0_sim_netlist.v
// Design      : microblaze_top_write_s2mm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microblaze_top_write_s2mm_0_0,write_s2mm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "write_s2mm,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module microblaze_top_write_s2mm_0_0
   (ACLK,
    ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TKEEP,
    M_AXIS_TREADY,
    start_val);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  input [31:0]start_val;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire [22:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;

  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22:0] = \^M_AXIS_TDATA [22:0];
  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  microblaze_top_write_s2mm_0_0_write_s2mm U0
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "write_s2mm" *) 
module microblaze_top_write_s2mm_0_0_write_s2mm
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    ARESETN,
    ACLK);
  output [22:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input ARESETN;
  input ACLK;

  wire ACLK;
  wire ARESETN;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [22:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_i_10_n_0;
  wire M_AXIS_TVALID_i_1_n_0;
  wire M_AXIS_TVALID_i_2_n_0;
  wire M_AXIS_TVALID_i_3_n_0;
  wire M_AXIS_TVALID_i_4_n_0;
  wire M_AXIS_TVALID_i_5_n_0;
  wire M_AXIS_TVALID_i_6_n_0;
  wire M_AXIS_TVALID_i_7_n_0;
  wire M_AXIS_TVALID_i_8_n_0;
  wire M_AXIS_TVALID_i_9_n_0;
  wire [22:1]in6;
  wire [22:1]nr_of_writes;
  wire nr_of_writes0_carry__0_n_0;
  wire nr_of_writes0_carry__0_n_1;
  wire nr_of_writes0_carry__0_n_2;
  wire nr_of_writes0_carry__0_n_3;
  wire nr_of_writes0_carry__1_n_0;
  wire nr_of_writes0_carry__1_n_1;
  wire nr_of_writes0_carry__1_n_2;
  wire nr_of_writes0_carry__1_n_3;
  wire nr_of_writes0_carry__2_n_0;
  wire nr_of_writes0_carry__2_n_1;
  wire nr_of_writes0_carry__2_n_2;
  wire nr_of_writes0_carry__2_n_3;
  wire nr_of_writes0_carry__3_n_0;
  wire nr_of_writes0_carry__3_n_1;
  wire nr_of_writes0_carry__3_n_2;
  wire nr_of_writes0_carry__3_n_3;
  wire nr_of_writes0_carry__4_n_3;
  wire nr_of_writes0_carry_n_0;
  wire nr_of_writes0_carry_n_1;
  wire nr_of_writes0_carry_n_2;
  wire nr_of_writes0_carry_n_3;
  wire \nr_of_writes[0]_i_1_n_0 ;
  wire nr_of_writes_0;
  wire \nr_of_writes_reg_n_0_[0] ;
  wire \nr_of_writes_reg_n_0_[10] ;
  wire \nr_of_writes_reg_n_0_[11] ;
  wire \nr_of_writes_reg_n_0_[12] ;
  wire \nr_of_writes_reg_n_0_[13] ;
  wire \nr_of_writes_reg_n_0_[14] ;
  wire \nr_of_writes_reg_n_0_[15] ;
  wire \nr_of_writes_reg_n_0_[16] ;
  wire \nr_of_writes_reg_n_0_[17] ;
  wire \nr_of_writes_reg_n_0_[18] ;
  wire \nr_of_writes_reg_n_0_[19] ;
  wire \nr_of_writes_reg_n_0_[1] ;
  wire \nr_of_writes_reg_n_0_[20] ;
  wire \nr_of_writes_reg_n_0_[21] ;
  wire \nr_of_writes_reg_n_0_[22] ;
  wire \nr_of_writes_reg_n_0_[2] ;
  wire \nr_of_writes_reg_n_0_[3] ;
  wire \nr_of_writes_reg_n_0_[4] ;
  wire \nr_of_writes_reg_n_0_[5] ;
  wire \nr_of_writes_reg_n_0_[6] ;
  wire \nr_of_writes_reg_n_0_[7] ;
  wire \nr_of_writes_reg_n_0_[8] ;
  wire \nr_of_writes_reg_n_0_[9] ;
  wire [1:0]state__0;
  wire [22:0]sum;
  wire tlast_i_1_n_0;
  wire tlast_i_2_n_0;
  wire tlast_i_3_n_0;
  wire tlast_i_4_n_0;
  wire tlast_i_5_n_0;
  wire tlast_i_6_n_0;
  wire tlast_i_7_n_0;
  wire [3:1]NLW_nr_of_writes0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_nr_of_writes0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAADF0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(M_AXIS_TVALID_i_4_n_0),
        .I2(M_AXIS_TREADY),
        .I3(state__0[1]),
        .I4(ARESETN),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAA0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TVALID_i_4_n_0),
        .I3(state__0[0]),
        .I4(ARESETN),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "write_outputs:01,idle:00,done:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_outputs:01,idle:00,done:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TVALID_i_1
       (.I0(ARESETN),
        .O(M_AXIS_TVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_10
       (.I0(\nr_of_writes_reg_n_0_[2] ),
        .I1(\nr_of_writes_reg_n_0_[1] ),
        .I2(\nr_of_writes_reg_n_0_[4] ),
        .I3(\nr_of_writes_reg_n_0_[3] ),
        .O(M_AXIS_TVALID_i_10_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    M_AXIS_TVALID_i_2
       (.I0(state__0[1]),
        .I1(M_AXIS_TREADY),
        .I2(state__0[0]),
        .O(M_AXIS_TVALID_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    M_AXIS_TVALID_i_3
       (.I0(M_AXIS_TVALID_i_4_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(M_AXIS_TVALID_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TVALID_i_4
       (.I0(M_AXIS_TVALID_i_5_n_0),
        .I1(M_AXIS_TVALID_i_6_n_0),
        .I2(M_AXIS_TVALID_i_7_n_0),
        .I3(M_AXIS_TVALID_i_8_n_0),
        .I4(M_AXIS_TVALID_i_9_n_0),
        .I5(M_AXIS_TVALID_i_10_n_0),
        .O(M_AXIS_TVALID_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_5
       (.I0(\nr_of_writes_reg_n_0_[18] ),
        .I1(\nr_of_writes_reg_n_0_[17] ),
        .I2(\nr_of_writes_reg_n_0_[20] ),
        .I3(\nr_of_writes_reg_n_0_[19] ),
        .O(M_AXIS_TVALID_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    M_AXIS_TVALID_i_6
       (.I0(\nr_of_writes_reg_n_0_[22] ),
        .I1(\nr_of_writes_reg_n_0_[21] ),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .O(M_AXIS_TVALID_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_7
       (.I0(\nr_of_writes_reg_n_0_[10] ),
        .I1(\nr_of_writes_reg_n_0_[9] ),
        .I2(\nr_of_writes_reg_n_0_[12] ),
        .I3(\nr_of_writes_reg_n_0_[11] ),
        .O(M_AXIS_TVALID_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_8
       (.I0(\nr_of_writes_reg_n_0_[14] ),
        .I1(\nr_of_writes_reg_n_0_[13] ),
        .I2(\nr_of_writes_reg_n_0_[16] ),
        .I3(\nr_of_writes_reg_n_0_[15] ),
        .O(M_AXIS_TVALID_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_9
       (.I0(\nr_of_writes_reg_n_0_[6] ),
        .I1(\nr_of_writes_reg_n_0_[5] ),
        .I2(\nr_of_writes_reg_n_0_[8] ),
        .I3(\nr_of_writes_reg_n_0_[7] ),
        .O(M_AXIS_TVALID_i_9_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(M_AXIS_TVALID_i_3_n_0),
        .Q(M_AXIS_TVALID),
        .R(M_AXIS_TVALID_i_1_n_0));
  CARRY4 nr_of_writes0_carry
       (.CI(1'b0),
        .CO({nr_of_writes0_carry_n_0,nr_of_writes0_carry_n_1,nr_of_writes0_carry_n_2,nr_of_writes0_carry_n_3}),
        .CYINIT(\nr_of_writes_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\nr_of_writes_reg_n_0_[4] ,\nr_of_writes_reg_n_0_[3] ,\nr_of_writes_reg_n_0_[2] ,\nr_of_writes_reg_n_0_[1] }));
  CARRY4 nr_of_writes0_carry__0
       (.CI(nr_of_writes0_carry_n_0),
        .CO({nr_of_writes0_carry__0_n_0,nr_of_writes0_carry__0_n_1,nr_of_writes0_carry__0_n_2,nr_of_writes0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\nr_of_writes_reg_n_0_[8] ,\nr_of_writes_reg_n_0_[7] ,\nr_of_writes_reg_n_0_[6] ,\nr_of_writes_reg_n_0_[5] }));
  CARRY4 nr_of_writes0_carry__1
       (.CI(nr_of_writes0_carry__0_n_0),
        .CO({nr_of_writes0_carry__1_n_0,nr_of_writes0_carry__1_n_1,nr_of_writes0_carry__1_n_2,nr_of_writes0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\nr_of_writes_reg_n_0_[12] ,\nr_of_writes_reg_n_0_[11] ,\nr_of_writes_reg_n_0_[10] ,\nr_of_writes_reg_n_0_[9] }));
  CARRY4 nr_of_writes0_carry__2
       (.CI(nr_of_writes0_carry__1_n_0),
        .CO({nr_of_writes0_carry__2_n_0,nr_of_writes0_carry__2_n_1,nr_of_writes0_carry__2_n_2,nr_of_writes0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S({\nr_of_writes_reg_n_0_[16] ,\nr_of_writes_reg_n_0_[15] ,\nr_of_writes_reg_n_0_[14] ,\nr_of_writes_reg_n_0_[13] }));
  CARRY4 nr_of_writes0_carry__3
       (.CI(nr_of_writes0_carry__2_n_0),
        .CO({nr_of_writes0_carry__3_n_0,nr_of_writes0_carry__3_n_1,nr_of_writes0_carry__3_n_2,nr_of_writes0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S({\nr_of_writes_reg_n_0_[20] ,\nr_of_writes_reg_n_0_[19] ,\nr_of_writes_reg_n_0_[18] ,\nr_of_writes_reg_n_0_[17] }));
  CARRY4 nr_of_writes0_carry__4
       (.CI(nr_of_writes0_carry__3_n_0),
        .CO({NLW_nr_of_writes0_carry__4_CO_UNCONNECTED[3:1],nr_of_writes0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nr_of_writes0_carry__4_O_UNCONNECTED[3:2],in6[22:21]}),
        .S({1'b0,1'b0,\nr_of_writes_reg_n_0_[22] ,\nr_of_writes_reg_n_0_[21] }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nr_of_writes[0]_i_1 
       (.I0(\nr_of_writes_reg_n_0_[0] ),
        .I1(state__0[1]),
        .O(\nr_of_writes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[10]_i_1 
       (.I0(in6[10]),
        .I1(state__0[1]),
        .O(nr_of_writes[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[11]_i_1 
       (.I0(in6[11]),
        .I1(state__0[1]),
        .O(nr_of_writes[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[12]_i_1 
       (.I0(in6[12]),
        .I1(state__0[1]),
        .O(nr_of_writes[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[13]_i_1 
       (.I0(in6[13]),
        .I1(state__0[1]),
        .O(nr_of_writes[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[14]_i_1 
       (.I0(in6[14]),
        .I1(state__0[1]),
        .O(nr_of_writes[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[15]_i_1 
       (.I0(in6[15]),
        .I1(state__0[1]),
        .O(nr_of_writes[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[16]_i_1 
       (.I0(in6[16]),
        .I1(state__0[1]),
        .O(nr_of_writes[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[17]_i_1 
       (.I0(in6[17]),
        .I1(state__0[1]),
        .O(nr_of_writes[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[18]_i_1 
       (.I0(in6[18]),
        .I1(state__0[1]),
        .O(nr_of_writes[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[19]_i_1 
       (.I0(in6[19]),
        .I1(state__0[1]),
        .O(nr_of_writes[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[1]_i_1 
       (.I0(in6[1]),
        .I1(state__0[1]),
        .O(nr_of_writes[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[20]_i_1 
       (.I0(in6[20]),
        .I1(state__0[1]),
        .O(nr_of_writes[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[21]_i_1 
       (.I0(in6[21]),
        .I1(state__0[1]),
        .O(nr_of_writes[21]));
  LUT3 #(
    .INIT(8'h38)) 
    \nr_of_writes[22]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(nr_of_writes_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[22]_i_2 
       (.I0(in6[22]),
        .I1(state__0[1]),
        .O(nr_of_writes[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[2]_i_1 
       (.I0(in6[2]),
        .I1(state__0[1]),
        .O(nr_of_writes[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[3]_i_1 
       (.I0(in6[3]),
        .I1(state__0[1]),
        .O(nr_of_writes[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[4]_i_1 
       (.I0(in6[4]),
        .I1(state__0[1]),
        .O(nr_of_writes[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[5]_i_1 
       (.I0(in6[5]),
        .I1(state__0[1]),
        .O(nr_of_writes[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[6]_i_1 
       (.I0(in6[6]),
        .I1(state__0[1]),
        .O(nr_of_writes[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[7]_i_1 
       (.I0(in6[7]),
        .I1(state__0[1]),
        .O(nr_of_writes[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[8]_i_1 
       (.I0(in6[8]),
        .I1(state__0[1]),
        .O(nr_of_writes[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nr_of_writes[9]_i_1 
       (.I0(in6[9]),
        .I1(state__0[1]),
        .O(nr_of_writes[9]));
  FDRE \nr_of_writes_reg[0] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(\nr_of_writes[0]_i_1_n_0 ),
        .Q(\nr_of_writes_reg_n_0_[0] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[10] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[10]),
        .Q(\nr_of_writes_reg_n_0_[10] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[11] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[11]),
        .Q(\nr_of_writes_reg_n_0_[11] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[12] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[12]),
        .Q(\nr_of_writes_reg_n_0_[12] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[13] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[13]),
        .Q(\nr_of_writes_reg_n_0_[13] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[14] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[14]),
        .Q(\nr_of_writes_reg_n_0_[14] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[15] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[15]),
        .Q(\nr_of_writes_reg_n_0_[15] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[16] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[16]),
        .Q(\nr_of_writes_reg_n_0_[16] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[17] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[17]),
        .Q(\nr_of_writes_reg_n_0_[17] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[18] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[18]),
        .Q(\nr_of_writes_reg_n_0_[18] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[19] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[19]),
        .Q(\nr_of_writes_reg_n_0_[19] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[1] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[1]),
        .Q(\nr_of_writes_reg_n_0_[1] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[20] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[20]),
        .Q(\nr_of_writes_reg_n_0_[20] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[21] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[21]),
        .Q(\nr_of_writes_reg_n_0_[21] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[22] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[22]),
        .Q(\nr_of_writes_reg_n_0_[22] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[2] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[2]),
        .Q(\nr_of_writes_reg_n_0_[2] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[3] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[3]),
        .Q(\nr_of_writes_reg_n_0_[3] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[4] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[4]),
        .Q(\nr_of_writes_reg_n_0_[4] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[5] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[5]),
        .Q(\nr_of_writes_reg_n_0_[5] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[6] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[6]),
        .Q(\nr_of_writes_reg_n_0_[6] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[7] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[7]),
        .Q(\nr_of_writes_reg_n_0_[7] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[8] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[8]),
        .Q(\nr_of_writes_reg_n_0_[8] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \nr_of_writes_reg[9] 
       (.C(ACLK),
        .CE(nr_of_writes_0),
        .D(nr_of_writes[9]),
        .Q(\nr_of_writes_reg_n_0_[9] ),
        .R(M_AXIS_TVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[0] ),
        .O(sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[10]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[10] ),
        .O(sum[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[11]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[11] ),
        .O(sum[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[12]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[12] ),
        .O(sum[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[13]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[13] ),
        .O(sum[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[14]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[14] ),
        .O(sum[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[15]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[15] ),
        .O(sum[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[16]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[16] ),
        .O(sum[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[17]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[17] ),
        .O(sum[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[18]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[18] ),
        .O(sum[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[19]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[19] ),
        .O(sum[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[1] ),
        .O(sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[20]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[20] ),
        .O(sum[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[21]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[21] ),
        .O(sum[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[22]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[22] ),
        .O(sum[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[2] ),
        .O(sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[3] ),
        .O(sum[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[4]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[4] ),
        .O(sum[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[5] ),
        .O(sum[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[6]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[6] ),
        .O(sum[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[7] ),
        .O(sum[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[8]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[8] ),
        .O(sum[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sum[9]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\nr_of_writes_reg_n_0_[9] ),
        .O(sum[9]));
  FDRE \sum_reg[0] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[0]),
        .Q(M_AXIS_TDATA[0]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[10] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[10]),
        .Q(M_AXIS_TDATA[10]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[11] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[11]),
        .Q(M_AXIS_TDATA[11]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[12] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[12]),
        .Q(M_AXIS_TDATA[12]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[13] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[13]),
        .Q(M_AXIS_TDATA[13]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[14] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[14]),
        .Q(M_AXIS_TDATA[14]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[15] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[15]),
        .Q(M_AXIS_TDATA[15]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[16] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[16]),
        .Q(M_AXIS_TDATA[16]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[17] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[17]),
        .Q(M_AXIS_TDATA[17]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[18] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[18]),
        .Q(M_AXIS_TDATA[18]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[19] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[19]),
        .Q(M_AXIS_TDATA[19]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[1] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[1]),
        .Q(M_AXIS_TDATA[1]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[20] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[20]),
        .Q(M_AXIS_TDATA[20]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[21] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[21]),
        .Q(M_AXIS_TDATA[21]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[22] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[22]),
        .Q(M_AXIS_TDATA[22]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[2] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[2]),
        .Q(M_AXIS_TDATA[2]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[3] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[3]),
        .Q(M_AXIS_TDATA[3]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[4] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[4]),
        .Q(M_AXIS_TDATA[4]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[5] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[5]),
        .Q(M_AXIS_TDATA[5]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[6] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[6]),
        .Q(M_AXIS_TDATA[6]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[7] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[7]),
        .Q(M_AXIS_TDATA[7]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[8] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[8]),
        .Q(M_AXIS_TDATA[8]),
        .R(M_AXIS_TVALID_i_1_n_0));
  FDRE \sum_reg[9] 
       (.C(ACLK),
        .CE(M_AXIS_TVALID_i_2_n_0),
        .D(sum[9]),
        .Q(M_AXIS_TDATA[9]),
        .R(M_AXIS_TVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEE022200000000)) 
    tlast_i_1
       (.I0(M_AXIS_TLAST),
        .I1(tlast_i_2_n_0),
        .I2(M_AXIS_TREADY),
        .I3(tlast_i_3_n_0),
        .I4(M_AXIS_TVALID_i_4_n_0),
        .I5(ARESETN),
        .O(tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_i_2
       (.I0(tlast_i_4_n_0),
        .I1(tlast_i_5_n_0),
        .I2(tlast_i_6_n_0),
        .I3(tlast_i_3_n_0),
        .I4(M_AXIS_TREADY),
        .I5(tlast_i_7_n_0),
        .O(tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tlast_i_3
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_i_4
       (.I0(\nr_of_writes_reg_n_0_[13] ),
        .I1(\nr_of_writes_reg_n_0_[14] ),
        .I2(\nr_of_writes_reg_n_0_[11] ),
        .I3(\nr_of_writes_reg_n_0_[12] ),
        .I4(\nr_of_writes_reg_n_0_[16] ),
        .I5(\nr_of_writes_reg_n_0_[15] ),
        .O(tlast_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    tlast_i_5
       (.I0(\nr_of_writes_reg_n_0_[19] ),
        .I1(\nr_of_writes_reg_n_0_[20] ),
        .I2(\nr_of_writes_reg_n_0_[17] ),
        .I3(\nr_of_writes_reg_n_0_[18] ),
        .I4(\nr_of_writes_reg_n_0_[22] ),
        .I5(\nr_of_writes_reg_n_0_[21] ),
        .O(tlast_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_i_6
       (.I0(\nr_of_writes_reg_n_0_[7] ),
        .I1(\nr_of_writes_reg_n_0_[8] ),
        .I2(\nr_of_writes_reg_n_0_[5] ),
        .I3(\nr_of_writes_reg_n_0_[6] ),
        .I4(\nr_of_writes_reg_n_0_[10] ),
        .I5(\nr_of_writes_reg_n_0_[9] ),
        .O(tlast_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    tlast_i_7
       (.I0(\nr_of_writes_reg_n_0_[0] ),
        .I1(\nr_of_writes_reg_n_0_[1] ),
        .I2(\nr_of_writes_reg_n_0_[2] ),
        .I3(\nr_of_writes_reg_n_0_[4] ),
        .I4(\nr_of_writes_reg_n_0_[3] ),
        .O(tlast_i_7_n_0));
  FDRE tlast_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
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
