// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

#include "microblaze_top_axi_smc_0_sc.h"

#include "microblaze_top_axi_smc_0.h"

#include "smartconnect.h"

#include <map>
#include <string>

microblaze_top_axi_smc_0::microblaze_top_axi_smc_0(const sc_core::sc_module_name& nm) : microblaze_top_axi_smc_0_sc(nm), aclk("aclk"), aclk1("aclk1"), aresetn("aresetn"), S00_AXI_awaddr("S00_AXI_awaddr"), S00_AXI_awlen("S00_AXI_awlen"), S00_AXI_awsize("S00_AXI_awsize"), S00_AXI_awburst("S00_AXI_awburst"), S00_AXI_awlock("S00_AXI_awlock"), S00_AXI_awcache("S00_AXI_awcache"), S00_AXI_awprot("S00_AXI_awprot"), S00_AXI_awqos("S00_AXI_awqos"), S00_AXI_awvalid("S00_AXI_awvalid"), S00_AXI_awready("S00_AXI_awready"), S00_AXI_wdata("S00_AXI_wdata"), S00_AXI_wstrb("S00_AXI_wstrb"), S00_AXI_wlast("S00_AXI_wlast"), S00_AXI_wvalid("S00_AXI_wvalid"), S00_AXI_wready("S00_AXI_wready"), S00_AXI_bresp("S00_AXI_bresp"), S00_AXI_bvalid("S00_AXI_bvalid"), S00_AXI_bready("S00_AXI_bready"), S00_AXI_araddr("S00_AXI_araddr"), S00_AXI_arlen("S00_AXI_arlen"), S00_AXI_arsize("S00_AXI_arsize"), S00_AXI_arburst("S00_AXI_arburst"), S00_AXI_arlock("S00_AXI_arlock"), S00_AXI_arcache("S00_AXI_arcache"), S00_AXI_arprot("S00_AXI_arprot"), S00_AXI_arqos("S00_AXI_arqos"), S00_AXI_arvalid("S00_AXI_arvalid"), S00_AXI_arready("S00_AXI_arready"), S00_AXI_rdata("S00_AXI_rdata"), S00_AXI_rresp("S00_AXI_rresp"), S00_AXI_rlast("S00_AXI_rlast"), S00_AXI_rvalid("S00_AXI_rvalid"), S00_AXI_rready("S00_AXI_rready"), S01_AXI_araddr("S01_AXI_araddr"), S01_AXI_arlen("S01_AXI_arlen"), S01_AXI_arsize("S01_AXI_arsize"), S01_AXI_arburst("S01_AXI_arburst"), S01_AXI_arlock("S01_AXI_arlock"), S01_AXI_arcache("S01_AXI_arcache"), S01_AXI_arprot("S01_AXI_arprot"), S01_AXI_arqos("S01_AXI_arqos"), S01_AXI_arvalid("S01_AXI_arvalid"), S01_AXI_arready("S01_AXI_arready"), S01_AXI_rdata("S01_AXI_rdata"), S01_AXI_rresp("S01_AXI_rresp"), S01_AXI_rlast("S01_AXI_rlast"), S01_AXI_rvalid("S01_AXI_rvalid"), S01_AXI_rready("S01_AXI_rready"), S02_AXI_araddr("S02_AXI_araddr"), S02_AXI_arlen("S02_AXI_arlen"), S02_AXI_arsize("S02_AXI_arsize"), S02_AXI_arburst("S02_AXI_arburst"), S02_AXI_arlock("S02_AXI_arlock"), S02_AXI_arcache("S02_AXI_arcache"), S02_AXI_arprot("S02_AXI_arprot"), S02_AXI_arqos("S02_AXI_arqos"), S02_AXI_arvalid("S02_AXI_arvalid"), S02_AXI_arready("S02_AXI_arready"), S02_AXI_rdata("S02_AXI_rdata"), S02_AXI_rresp("S02_AXI_rresp"), S02_AXI_rlast("S02_AXI_rlast"), S02_AXI_rvalid("S02_AXI_rvalid"), S02_AXI_rready("S02_AXI_rready"), S03_AXI_awaddr("S03_AXI_awaddr"), S03_AXI_awlen("S03_AXI_awlen"), S03_AXI_awsize("S03_AXI_awsize"), S03_AXI_awburst("S03_AXI_awburst"), S03_AXI_awlock("S03_AXI_awlock"), S03_AXI_awcache("S03_AXI_awcache"), S03_AXI_awprot("S03_AXI_awprot"), S03_AXI_awqos("S03_AXI_awqos"), S03_AXI_awvalid("S03_AXI_awvalid"), S03_AXI_awready("S03_AXI_awready"), S03_AXI_wdata("S03_AXI_wdata"), S03_AXI_wstrb("S03_AXI_wstrb"), S03_AXI_wlast("S03_AXI_wlast"), S03_AXI_wvalid("S03_AXI_wvalid"), S03_AXI_wready("S03_AXI_wready"), S03_AXI_bresp("S03_AXI_bresp"), S03_AXI_bvalid("S03_AXI_bvalid"), S03_AXI_bready("S03_AXI_bready"), S04_AXI_awaddr("S04_AXI_awaddr"), S04_AXI_awlen("S04_AXI_awlen"), S04_AXI_awsize("S04_AXI_awsize"), S04_AXI_awburst("S04_AXI_awburst"), S04_AXI_awlock("S04_AXI_awlock"), S04_AXI_awcache("S04_AXI_awcache"), S04_AXI_awprot("S04_AXI_awprot"), S04_AXI_awqos("S04_AXI_awqos"), S04_AXI_awvalid("S04_AXI_awvalid"), S04_AXI_awready("S04_AXI_awready"), S04_AXI_wdata("S04_AXI_wdata"), S04_AXI_wstrb("S04_AXI_wstrb"), S04_AXI_wlast("S04_AXI_wlast"), S04_AXI_wvalid("S04_AXI_wvalid"), S04_AXI_wready("S04_AXI_wready"), S04_AXI_bresp("S04_AXI_bresp"), S04_AXI_bvalid("S04_AXI_bvalid"), S04_AXI_bready("S04_AXI_bready"), S04_AXI_araddr("S04_AXI_araddr"), S04_AXI_arlen("S04_AXI_arlen"), S04_AXI_arsize("S04_AXI_arsize"), S04_AXI_arburst("S04_AXI_arburst"), S04_AXI_arlock("S04_AXI_arlock"), S04_AXI_arcache("S04_AXI_arcache"), S04_AXI_arprot("S04_AXI_arprot"), S04_AXI_arqos("S04_AXI_arqos"), S04_AXI_arvalid("S04_AXI_arvalid"), S04_AXI_arready("S04_AXI_arready"), S04_AXI_rdata("S04_AXI_rdata"), S04_AXI_rresp("S04_AXI_rresp"), S04_AXI_rlast("S04_AXI_rlast"), S04_AXI_rvalid("S04_AXI_rvalid"), S04_AXI_rready("S04_AXI_rready"), S05_AXI_awid("S05_AXI_awid"), S05_AXI_awaddr("S05_AXI_awaddr"), S05_AXI_awlen("S05_AXI_awlen"), S05_AXI_awsize("S05_AXI_awsize"), S05_AXI_awburst("S05_AXI_awburst"), S05_AXI_awlock("S05_AXI_awlock"), S05_AXI_awcache("S05_AXI_awcache"), S05_AXI_awprot("S05_AXI_awprot"), S05_AXI_awqos("S05_AXI_awqos"), S05_AXI_awuser("S05_AXI_awuser"), S05_AXI_awvalid("S05_AXI_awvalid"), S05_AXI_awready("S05_AXI_awready"), S05_AXI_wdata("S05_AXI_wdata"), S05_AXI_wstrb("S05_AXI_wstrb"), S05_AXI_wlast("S05_AXI_wlast"), S05_AXI_wvalid("S05_AXI_wvalid"), S05_AXI_wready("S05_AXI_wready"), S05_AXI_bid("S05_AXI_bid"), S05_AXI_bresp("S05_AXI_bresp"), S05_AXI_bvalid("S05_AXI_bvalid"), S05_AXI_bready("S05_AXI_bready"), S05_AXI_arid("S05_AXI_arid"), S05_AXI_araddr("S05_AXI_araddr"), S05_AXI_arlen("S05_AXI_arlen"), S05_AXI_arsize("S05_AXI_arsize"), S05_AXI_arburst("S05_AXI_arburst"), S05_AXI_arlock("S05_AXI_arlock"), S05_AXI_arcache("S05_AXI_arcache"), S05_AXI_arprot("S05_AXI_arprot"), S05_AXI_arqos("S05_AXI_arqos"), S05_AXI_aruser("S05_AXI_aruser"), S05_AXI_arvalid("S05_AXI_arvalid"), S05_AXI_arready("S05_AXI_arready"), S05_AXI_rid("S05_AXI_rid"), S05_AXI_rdata("S05_AXI_rdata"), S05_AXI_rresp("S05_AXI_rresp"), S05_AXI_rlast("S05_AXI_rlast"), S05_AXI_rvalid("S05_AXI_rvalid"), S05_AXI_rready("S05_AXI_rready"), M00_AXI_awaddr("M00_AXI_awaddr"), M00_AXI_awlen("M00_AXI_awlen"), M00_AXI_awsize("M00_AXI_awsize"), M00_AXI_awburst("M00_AXI_awburst"), M00_AXI_awlock("M00_AXI_awlock"), M00_AXI_awcache("M00_AXI_awcache"), M00_AXI_awprot("M00_AXI_awprot"), M00_AXI_awqos("M00_AXI_awqos"), M00_AXI_awvalid("M00_AXI_awvalid"), M00_AXI_awready("M00_AXI_awready"), M00_AXI_wdata("M00_AXI_wdata"), M00_AXI_wstrb("M00_AXI_wstrb"), M00_AXI_wlast("M00_AXI_wlast"), M00_AXI_wvalid("M00_AXI_wvalid"), M00_AXI_wready("M00_AXI_wready"), M00_AXI_bresp("M00_AXI_bresp"), M00_AXI_bvalid("M00_AXI_bvalid"), M00_AXI_bready("M00_AXI_bready"), M00_AXI_araddr("M00_AXI_araddr"), M00_AXI_arlen("M00_AXI_arlen"), M00_AXI_arsize("M00_AXI_arsize"), M00_AXI_arburst("M00_AXI_arburst"), M00_AXI_arlock("M00_AXI_arlock"), M00_AXI_arcache("M00_AXI_arcache"), M00_AXI_arprot("M00_AXI_arprot"), M00_AXI_arqos("M00_AXI_arqos"), M00_AXI_arvalid("M00_AXI_arvalid"), M00_AXI_arready("M00_AXI_arready"), M00_AXI_rdata("M00_AXI_rdata"), M00_AXI_rresp("M00_AXI_rresp"), M00_AXI_rlast("M00_AXI_rlast"), M00_AXI_rvalid("M00_AXI_rvalid"), M00_AXI_rready("M00_AXI_rready"), M01_AXI_awid("M01_AXI_awid"), M01_AXI_awaddr("M01_AXI_awaddr"), M01_AXI_awlen("M01_AXI_awlen"), M01_AXI_awsize("M01_AXI_awsize"), M01_AXI_awburst("M01_AXI_awburst"), M01_AXI_awlock("M01_AXI_awlock"), M01_AXI_awcache("M01_AXI_awcache"), M01_AXI_awprot("M01_AXI_awprot"), M01_AXI_awregion("M01_AXI_awregion"), M01_AXI_awqos("M01_AXI_awqos"), M01_AXI_awuser("M01_AXI_awuser"), M01_AXI_awvalid("M01_AXI_awvalid"), M01_AXI_awready("M01_AXI_awready"), M01_AXI_wid("M01_AXI_wid"), M01_AXI_wdata("M01_AXI_wdata"), M01_AXI_wstrb("M01_AXI_wstrb"), M01_AXI_wlast("M01_AXI_wlast"), M01_AXI_wuser("M01_AXI_wuser"), M01_AXI_wvalid("M01_AXI_wvalid"), M01_AXI_wready("M01_AXI_wready"), M01_AXI_bid("M01_AXI_bid"), M01_AXI_bresp("M01_AXI_bresp"), M01_AXI_buser("M01_AXI_buser"), M01_AXI_bvalid("M01_AXI_bvalid"), M01_AXI_bready("M01_AXI_bready"), M01_AXI_arid("M01_AXI_arid"), M01_AXI_araddr("M01_AXI_araddr"), M01_AXI_arlen("M01_AXI_arlen"), M01_AXI_arsize("M01_AXI_arsize"), M01_AXI_arburst("M01_AXI_arburst"), M01_AXI_arlock("M01_AXI_arlock"), M01_AXI_arcache("M01_AXI_arcache"), M01_AXI_arprot("M01_AXI_arprot"), M01_AXI_arregion("M01_AXI_arregion"), M01_AXI_arqos("M01_AXI_arqos"), M01_AXI_aruser("M01_AXI_aruser"), M01_AXI_arvalid("M01_AXI_arvalid"), M01_AXI_arready("M01_AXI_arready"), M01_AXI_rid("M01_AXI_rid"), M01_AXI_rdata("M01_AXI_rdata"), M01_AXI_rresp("M01_AXI_rresp"), M01_AXI_rlast("M01_AXI_rlast"), M01_AXI_ruser("M01_AXI_ruser"), M01_AXI_rvalid("M01_AXI_rvalid"), M01_AXI_rready("M01_AXI_rready")
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aclk1(aclk1);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_S00_AXI_transactor = NULL;
  mp_S00_AXI_awlock_converter = NULL;
  mp_S00_AXI_arlock_converter = NULL;
  mp_S01_AXI_transactor = NULL;
  mp_S01_AXI_arlock_converter = NULL;
  mp_S02_AXI_transactor = NULL;
  mp_S02_AXI_arlock_converter = NULL;
  mp_S03_AXI_transactor = NULL;
  mp_S03_AXI_awlock_converter = NULL;
  mp_S04_AXI_transactor = NULL;
  mp_S04_AXI_awlock_converter = NULL;
  mp_S04_AXI_arlock_converter = NULL;
  mp_S05_AXI_transactor = NULL;
  mp_S05_AXI_awlock_converter = NULL;
  mp_S05_AXI_arlock_converter = NULL;
  mp_M00_AXI_transactor = NULL;
  mp_M00_AXI_awlock_converter = NULL;
  mp_M00_AXI_arlock_converter = NULL;
  mp_M01_AXI_transactor = NULL;
  mp_M01_AXI_awid_converter = NULL;
  mp_M01_AXI_awaddr_converter = NULL;
  mp_M01_AXI_awlen_converter = NULL;
  mp_M01_AXI_awuser_converter = NULL;
  mp_M01_AXI_awvalid_converter = NULL;
  mp_M01_AXI_awready_converter = NULL;
  mp_M01_AXI_wdata_converter = NULL;
  mp_M01_AXI_wstrb_converter = NULL;
  mp_M01_AXI_wlast_converter = NULL;
  mp_M01_AXI_wuser_converter = NULL;
  mp_M01_AXI_wvalid_converter = NULL;
  mp_M01_AXI_wready_converter = NULL;
  mp_M01_AXI_bid_converter = NULL;
  mp_M01_AXI_buser_converter = NULL;
  mp_M01_AXI_bvalid_converter = NULL;
  mp_M01_AXI_bready_converter = NULL;
  mp_M01_AXI_arid_converter = NULL;
  mp_M01_AXI_araddr_converter = NULL;
  mp_M01_AXI_arlen_converter = NULL;
  mp_M01_AXI_aruser_converter = NULL;
  mp_M01_AXI_arvalid_converter = NULL;
  mp_M01_AXI_arready_converter = NULL;
  mp_M01_AXI_rid_converter = NULL;
  mp_M01_AXI_rdata_converter = NULL;
  mp_M01_AXI_rlast_converter = NULL;
  mp_M01_AXI_ruser_converter = NULL;
  mp_M01_AXI_rvalid_converter = NULL;
  mp_M01_AXI_rready_converter = NULL;
}

void microblaze_top_axi_smc_0::before_end_of_elaboration()
{
  // configure 'S00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "S00_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties S00_AXI_transactor_param_props;
    S00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    S00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S00_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S00_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "32");
    S00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "4");
    S00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S00_AXI_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    mp_S00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S00_AXI_transactor", S00_AXI_transactor_param_props);
    mp_S00_AXI_transactor->AWADDR(S00_AXI_awaddr);
    mp_S00_AXI_transactor->AWLEN(S00_AXI_awlen);
    mp_S00_AXI_transactor->AWSIZE(S00_AXI_awsize);
    mp_S00_AXI_transactor->AWBURST(S00_AXI_awburst);
    mp_S00_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("S00_AXI_awlock_converter");
    mp_S00_AXI_awlock_converter->vector_in(S00_AXI_awlock);
    mp_S00_AXI_awlock_converter->scalar_out(m_S00_AXI_awlock_converter_signal);
    mp_S00_AXI_transactor->AWLOCK(m_S00_AXI_awlock_converter_signal);
    mp_S00_AXI_transactor->AWCACHE(S00_AXI_awcache);
    mp_S00_AXI_transactor->AWPROT(S00_AXI_awprot);
    mp_S00_AXI_transactor->AWQOS(S00_AXI_awqos);
    mp_S00_AXI_transactor->AWVALID(S00_AXI_awvalid);
    mp_S00_AXI_transactor->AWREADY(S00_AXI_awready);
    mp_S00_AXI_transactor->WDATA(S00_AXI_wdata);
    mp_S00_AXI_transactor->WSTRB(S00_AXI_wstrb);
    mp_S00_AXI_transactor->WLAST(S00_AXI_wlast);
    mp_S00_AXI_transactor->WVALID(S00_AXI_wvalid);
    mp_S00_AXI_transactor->WREADY(S00_AXI_wready);
    mp_S00_AXI_transactor->BRESP(S00_AXI_bresp);
    mp_S00_AXI_transactor->BVALID(S00_AXI_bvalid);
    mp_S00_AXI_transactor->BREADY(S00_AXI_bready);
    mp_S00_AXI_transactor->ARADDR(S00_AXI_araddr);
    mp_S00_AXI_transactor->ARLEN(S00_AXI_arlen);
    mp_S00_AXI_transactor->ARSIZE(S00_AXI_arsize);
    mp_S00_AXI_transactor->ARBURST(S00_AXI_arburst);
    mp_S00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S00_AXI_arlock_converter");
    mp_S00_AXI_arlock_converter->vector_in(S00_AXI_arlock);
    mp_S00_AXI_arlock_converter->scalar_out(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARLOCK(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARCACHE(S00_AXI_arcache);
    mp_S00_AXI_transactor->ARPROT(S00_AXI_arprot);
    mp_S00_AXI_transactor->ARQOS(S00_AXI_arqos);
    mp_S00_AXI_transactor->ARVALID(S00_AXI_arvalid);
    mp_S00_AXI_transactor->ARREADY(S00_AXI_arready);
    mp_S00_AXI_transactor->RDATA(S00_AXI_rdata);
    mp_S00_AXI_transactor->RRESP(S00_AXI_rresp);
    mp_S00_AXI_transactor->RLAST(S00_AXI_rlast);
    mp_S00_AXI_transactor->RVALID(S00_AXI_rvalid);
    mp_S00_AXI_transactor->RREADY(S00_AXI_rready);
    mp_S00_AXI_transactor->CLK(aclk);
    m_S00_AXI_transactor_rst_signal.write(1);
    mp_S00_AXI_transactor->RST(m_S00_AXI_transactor_rst_signal);

    mp_impl->S00_AXI_tlm_aximm_read_socket->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_impl->S00_AXI_tlm_aximm_write_socket->bind(*(mp_S00_AXI_transactor->wr_socket));
  }
  // configure 'S01_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "S01_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties S01_AXI_transactor_param_props;
    S01_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    S01_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S01_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    S01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S01_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "8");
    S01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S01_AXI_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    mp_S01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S01_AXI_transactor", S01_AXI_transactor_param_props);
    mp_S01_AXI_transactor->ARADDR(S01_AXI_araddr);
    mp_S01_AXI_transactor->ARLEN(S01_AXI_arlen);
    mp_S01_AXI_transactor->ARSIZE(S01_AXI_arsize);
    mp_S01_AXI_transactor->ARBURST(S01_AXI_arburst);
    mp_S01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S01_AXI_arlock_converter");
    mp_S01_AXI_arlock_converter->vector_in(S01_AXI_arlock);
    mp_S01_AXI_arlock_converter->scalar_out(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARLOCK(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARCACHE(S01_AXI_arcache);
    mp_S01_AXI_transactor->ARPROT(S01_AXI_arprot);
    mp_S01_AXI_transactor->ARQOS(S01_AXI_arqos);
    mp_S01_AXI_transactor->ARVALID(S01_AXI_arvalid);
    mp_S01_AXI_transactor->ARREADY(S01_AXI_arready);
    mp_S01_AXI_transactor->RDATA(S01_AXI_rdata);
    mp_S01_AXI_transactor->RRESP(S01_AXI_rresp);
    mp_S01_AXI_transactor->RLAST(S01_AXI_rlast);
    mp_S01_AXI_transactor->RVALID(S01_AXI_rvalid);
    mp_S01_AXI_transactor->RREADY(S01_AXI_rready);
    mp_S01_AXI_transactor->CLK(aclk);
    m_S01_AXI_transactor_rst_signal.write(1);
    mp_S01_AXI_transactor->RST(m_S01_AXI_transactor_rst_signal);

    mp_impl->S01_AXI_tlm_aximm_read_socket->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_impl->S01_AXI_tlm_aximm_write_socket->bind(*(mp_S01_AXI_transactor->wr_socket));
  }
  // configure 'S02_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "S02_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties S02_AXI_transactor_param_props;
    S02_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    S02_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    S02_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    S02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    S02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S02_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S02_AXI_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    mp_S02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S02_AXI_transactor", S02_AXI_transactor_param_props);
    mp_S02_AXI_transactor->ARADDR(S02_AXI_araddr);
    mp_S02_AXI_transactor->ARLEN(S02_AXI_arlen);
    mp_S02_AXI_transactor->ARSIZE(S02_AXI_arsize);
    mp_S02_AXI_transactor->ARBURST(S02_AXI_arburst);
    mp_S02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S02_AXI_arlock_converter");
    mp_S02_AXI_arlock_converter->vector_in(S02_AXI_arlock);
    mp_S02_AXI_arlock_converter->scalar_out(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARLOCK(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARCACHE(S02_AXI_arcache);
    mp_S02_AXI_transactor->ARPROT(S02_AXI_arprot);
    mp_S02_AXI_transactor->ARQOS(S02_AXI_arqos);
    mp_S02_AXI_transactor->ARVALID(S02_AXI_arvalid);
    mp_S02_AXI_transactor->ARREADY(S02_AXI_arready);
    mp_S02_AXI_transactor->RDATA(S02_AXI_rdata);
    mp_S02_AXI_transactor->RRESP(S02_AXI_rresp);
    mp_S02_AXI_transactor->RLAST(S02_AXI_rlast);
    mp_S02_AXI_transactor->RVALID(S02_AXI_rvalid);
    mp_S02_AXI_transactor->RREADY(S02_AXI_rready);
    mp_S02_AXI_transactor->CLK(aclk);
    m_S02_AXI_transactor_rst_signal.write(1);
    mp_S02_AXI_transactor->RST(m_S02_AXI_transactor_rst_signal);

    mp_impl->S02_AXI_tlm_aximm_read_socket->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_impl->S02_AXI_tlm_aximm_write_socket->bind(*(mp_S02_AXI_transactor->wr_socket));
  }
  // configure 'S03_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "S03_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties S03_AXI_transactor_param_props;
    S03_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    S03_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    S03_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    S03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    S03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S03_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S03_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S03_AXI_transactor_param_props.addLong("HAS_RRESP", "0");
    S03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "WRITE_ONLY");
    S03_AXI_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    mp_S03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S03_AXI_transactor", S03_AXI_transactor_param_props);
    mp_S03_AXI_transactor->AWADDR(S03_AXI_awaddr);
    mp_S03_AXI_transactor->AWLEN(S03_AXI_awlen);
    mp_S03_AXI_transactor->AWSIZE(S03_AXI_awsize);
    mp_S03_AXI_transactor->AWBURST(S03_AXI_awburst);
    mp_S03_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("S03_AXI_awlock_converter");
    mp_S03_AXI_awlock_converter->vector_in(S03_AXI_awlock);
    mp_S03_AXI_awlock_converter->scalar_out(m_S03_AXI_awlock_converter_signal);
    mp_S03_AXI_transactor->AWLOCK(m_S03_AXI_awlock_converter_signal);
    mp_S03_AXI_transactor->AWCACHE(S03_AXI_awcache);
    mp_S03_AXI_transactor->AWPROT(S03_AXI_awprot);
    mp_S03_AXI_transactor->AWQOS(S03_AXI_awqos);
    mp_S03_AXI_transactor->AWVALID(S03_AXI_awvalid);
    mp_S03_AXI_transactor->AWREADY(S03_AXI_awready);
    mp_S03_AXI_transactor->WDATA(S03_AXI_wdata);
    mp_S03_AXI_transactor->WSTRB(S03_AXI_wstrb);
    mp_S03_AXI_transactor->WLAST(S03_AXI_wlast);
    mp_S03_AXI_transactor->WVALID(S03_AXI_wvalid);
    mp_S03_AXI_transactor->WREADY(S03_AXI_wready);
    mp_S03_AXI_transactor->BRESP(S03_AXI_bresp);
    mp_S03_AXI_transactor->BVALID(S03_AXI_bvalid);
    mp_S03_AXI_transactor->BREADY(S03_AXI_bready);
    mp_S03_AXI_transactor->CLK(aclk);
    m_S03_AXI_transactor_rst_signal.write(1);
    mp_S03_AXI_transactor->RST(m_S03_AXI_transactor_rst_signal);

    mp_impl->S03_AXI_tlm_aximm_read_socket->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_impl->S03_AXI_tlm_aximm_write_socket->bind(*(mp_S03_AXI_transactor->wr_socket));
  }
  // configure 'S04_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "S04_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties S04_AXI_transactor_param_props;
    S04_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    S04_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S04_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S04_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S04_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S04_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S04_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S04_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S04_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S04_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S04_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S04_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S04_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S04_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S04_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S04_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S04_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S04_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S04_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S04_AXI_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    mp_S04_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S04_AXI_transactor", S04_AXI_transactor_param_props);
    mp_S04_AXI_transactor->AWADDR(S04_AXI_awaddr);
    mp_S04_AXI_transactor->AWLEN(S04_AXI_awlen);
    mp_S04_AXI_transactor->AWSIZE(S04_AXI_awsize);
    mp_S04_AXI_transactor->AWBURST(S04_AXI_awburst);
    mp_S04_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_awlock_converter");
    mp_S04_AXI_awlock_converter->vector_in(S04_AXI_awlock);
    mp_S04_AXI_awlock_converter->scalar_out(m_S04_AXI_awlock_converter_signal);
    mp_S04_AXI_transactor->AWLOCK(m_S04_AXI_awlock_converter_signal);
    mp_S04_AXI_transactor->AWCACHE(S04_AXI_awcache);
    mp_S04_AXI_transactor->AWPROT(S04_AXI_awprot);
    mp_S04_AXI_transactor->AWQOS(S04_AXI_awqos);
    mp_S04_AXI_transactor->AWVALID(S04_AXI_awvalid);
    mp_S04_AXI_transactor->AWREADY(S04_AXI_awready);
    mp_S04_AXI_transactor->WDATA(S04_AXI_wdata);
    mp_S04_AXI_transactor->WSTRB(S04_AXI_wstrb);
    mp_S04_AXI_transactor->WLAST(S04_AXI_wlast);
    mp_S04_AXI_transactor->WVALID(S04_AXI_wvalid);
    mp_S04_AXI_transactor->WREADY(S04_AXI_wready);
    mp_S04_AXI_transactor->BRESP(S04_AXI_bresp);
    mp_S04_AXI_transactor->BVALID(S04_AXI_bvalid);
    mp_S04_AXI_transactor->BREADY(S04_AXI_bready);
    mp_S04_AXI_transactor->ARADDR(S04_AXI_araddr);
    mp_S04_AXI_transactor->ARLEN(S04_AXI_arlen);
    mp_S04_AXI_transactor->ARSIZE(S04_AXI_arsize);
    mp_S04_AXI_transactor->ARBURST(S04_AXI_arburst);
    mp_S04_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_arlock_converter");
    mp_S04_AXI_arlock_converter->vector_in(S04_AXI_arlock);
    mp_S04_AXI_arlock_converter->scalar_out(m_S04_AXI_arlock_converter_signal);
    mp_S04_AXI_transactor->ARLOCK(m_S04_AXI_arlock_converter_signal);
    mp_S04_AXI_transactor->ARCACHE(S04_AXI_arcache);
    mp_S04_AXI_transactor->ARPROT(S04_AXI_arprot);
    mp_S04_AXI_transactor->ARQOS(S04_AXI_arqos);
    mp_S04_AXI_transactor->ARVALID(S04_AXI_arvalid);
    mp_S04_AXI_transactor->ARREADY(S04_AXI_arready);
    mp_S04_AXI_transactor->RDATA(S04_AXI_rdata);
    mp_S04_AXI_transactor->RRESP(S04_AXI_rresp);
    mp_S04_AXI_transactor->RLAST(S04_AXI_rlast);
    mp_S04_AXI_transactor->RVALID(S04_AXI_rvalid);
    mp_S04_AXI_transactor->RREADY(S04_AXI_rready);
    mp_S04_AXI_transactor->CLK(aclk);
    m_S04_AXI_transactor_rst_signal.write(1);
    mp_S04_AXI_transactor->RST(m_S04_AXI_transactor_rst_signal);

    mp_impl->S04_AXI_tlm_aximm_read_socket->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_impl->S04_AXI_tlm_aximm_write_socket->bind(*(mp_S04_AXI_transactor->wr_socket));
  }
  // configure 'S05_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "S05_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties S05_AXI_transactor_param_props;
    S05_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    S05_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "8");
    S05_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "8");
    S05_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S05_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S05_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S05_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S05_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S05_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S05_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S05_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S05_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S05_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S05_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "7");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "7");
    S05_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S05_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S05_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S05_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S05_AXI_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    mp_S05_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,8,1,1,8,1>("S05_AXI_transactor", S05_AXI_transactor_param_props);
    mp_S05_AXI_transactor->AWID(S05_AXI_awid);
    mp_S05_AXI_transactor->AWADDR(S05_AXI_awaddr);
    mp_S05_AXI_transactor->AWLEN(S05_AXI_awlen);
    mp_S05_AXI_transactor->AWSIZE(S05_AXI_awsize);
    mp_S05_AXI_transactor->AWBURST(S05_AXI_awburst);
    mp_S05_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_awlock_converter");
    mp_S05_AXI_awlock_converter->vector_in(S05_AXI_awlock);
    mp_S05_AXI_awlock_converter->scalar_out(m_S05_AXI_awlock_converter_signal);
    mp_S05_AXI_transactor->AWLOCK(m_S05_AXI_awlock_converter_signal);
    mp_S05_AXI_transactor->AWCACHE(S05_AXI_awcache);
    mp_S05_AXI_transactor->AWPROT(S05_AXI_awprot);
    mp_S05_AXI_transactor->AWQOS(S05_AXI_awqos);
    mp_S05_AXI_transactor->AWUSER(S05_AXI_awuser);
    mp_S05_AXI_transactor->AWVALID(S05_AXI_awvalid);
    mp_S05_AXI_transactor->AWREADY(S05_AXI_awready);
    mp_S05_AXI_transactor->WDATA(S05_AXI_wdata);
    mp_S05_AXI_transactor->WSTRB(S05_AXI_wstrb);
    mp_S05_AXI_transactor->WLAST(S05_AXI_wlast);
    mp_S05_AXI_transactor->WVALID(S05_AXI_wvalid);
    mp_S05_AXI_transactor->WREADY(S05_AXI_wready);
    mp_S05_AXI_transactor->BID(S05_AXI_bid);
    mp_S05_AXI_transactor->BRESP(S05_AXI_bresp);
    mp_S05_AXI_transactor->BVALID(S05_AXI_bvalid);
    mp_S05_AXI_transactor->BREADY(S05_AXI_bready);
    mp_S05_AXI_transactor->ARID(S05_AXI_arid);
    mp_S05_AXI_transactor->ARADDR(S05_AXI_araddr);
    mp_S05_AXI_transactor->ARLEN(S05_AXI_arlen);
    mp_S05_AXI_transactor->ARSIZE(S05_AXI_arsize);
    mp_S05_AXI_transactor->ARBURST(S05_AXI_arburst);
    mp_S05_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_arlock_converter");
    mp_S05_AXI_arlock_converter->vector_in(S05_AXI_arlock);
    mp_S05_AXI_arlock_converter->scalar_out(m_S05_AXI_arlock_converter_signal);
    mp_S05_AXI_transactor->ARLOCK(m_S05_AXI_arlock_converter_signal);
    mp_S05_AXI_transactor->ARCACHE(S05_AXI_arcache);
    mp_S05_AXI_transactor->ARPROT(S05_AXI_arprot);
    mp_S05_AXI_transactor->ARQOS(S05_AXI_arqos);
    mp_S05_AXI_transactor->ARUSER(S05_AXI_aruser);
    mp_S05_AXI_transactor->ARVALID(S05_AXI_arvalid);
    mp_S05_AXI_transactor->ARREADY(S05_AXI_arready);
    mp_S05_AXI_transactor->RID(S05_AXI_rid);
    mp_S05_AXI_transactor->RDATA(S05_AXI_rdata);
    mp_S05_AXI_transactor->RRESP(S05_AXI_rresp);
    mp_S05_AXI_transactor->RLAST(S05_AXI_rlast);
    mp_S05_AXI_transactor->RVALID(S05_AXI_rvalid);
    mp_S05_AXI_transactor->RREADY(S05_AXI_rready);
    mp_S05_AXI_transactor->CLK(aclk);
    m_S05_AXI_transactor_rst_signal.write(1);
    mp_S05_AXI_transactor->RST(m_S05_AXI_transactor_rst_signal);

    mp_impl->S05_AXI_tlm_aximm_read_socket->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_impl->S05_AXI_tlm_aximm_write_socket->bind(*(mp_S05_AXI_transactor->wr_socket));
  }
  // configure 'M00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "M00_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties M00_AXI_transactor_param_props;
    M00_AXI_transactor_param_props.addLong("DATA_WIDTH", "64");
    M00_AXI_transactor_param_props.addLong("FREQ_HZ", "81247969");
    M00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "27");
    M00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M00_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M00_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "32");
    M00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "8");
    M00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addFloat("PHASE", "0");
    M00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M00_AXI_transactor_param_props.addString("CLK_DOMAIN", "microblaze_top_mig_7series_0_1_ui_clk");
    mp_M00_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<64,27,1,1,1,1,1,1>("M00_AXI_transactor", M00_AXI_transactor_param_props);
    mp_M00_AXI_transactor->AWADDR(M00_AXI_awaddr);
    mp_M00_AXI_transactor->AWLEN(M00_AXI_awlen);
    mp_M00_AXI_transactor->AWSIZE(M00_AXI_awsize);
    mp_M00_AXI_transactor->AWBURST(M00_AXI_awburst);
    mp_M00_AXI_awlock_converter = new xsc::common::scalar2vectorN_converter<1>("M00_AXI_awlock_converter");
    mp_M00_AXI_awlock_converter->scalar_in(m_M00_AXI_awlock_converter_signal);
    mp_M00_AXI_awlock_converter->vector_out(M00_AXI_awlock);
    mp_M00_AXI_transactor->AWLOCK(m_M00_AXI_awlock_converter_signal);
    mp_M00_AXI_transactor->AWCACHE(M00_AXI_awcache);
    mp_M00_AXI_transactor->AWPROT(M00_AXI_awprot);
    mp_M00_AXI_transactor->AWQOS(M00_AXI_awqos);
    mp_M00_AXI_transactor->AWVALID(M00_AXI_awvalid);
    mp_M00_AXI_transactor->AWREADY(M00_AXI_awready);
    mp_M00_AXI_transactor->WDATA(M00_AXI_wdata);
    mp_M00_AXI_transactor->WSTRB(M00_AXI_wstrb);
    mp_M00_AXI_transactor->WLAST(M00_AXI_wlast);
    mp_M00_AXI_transactor->WVALID(M00_AXI_wvalid);
    mp_M00_AXI_transactor->WREADY(M00_AXI_wready);
    mp_M00_AXI_transactor->BRESP(M00_AXI_bresp);
    mp_M00_AXI_transactor->BVALID(M00_AXI_bvalid);
    mp_M00_AXI_transactor->BREADY(M00_AXI_bready);
    mp_M00_AXI_transactor->ARADDR(M00_AXI_araddr);
    mp_M00_AXI_transactor->ARLEN(M00_AXI_arlen);
    mp_M00_AXI_transactor->ARSIZE(M00_AXI_arsize);
    mp_M00_AXI_transactor->ARBURST(M00_AXI_arburst);
    mp_M00_AXI_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("M00_AXI_arlock_converter");
    mp_M00_AXI_arlock_converter->scalar_in(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_arlock_converter->vector_out(M00_AXI_arlock);
    mp_M00_AXI_transactor->ARLOCK(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_transactor->ARCACHE(M00_AXI_arcache);
    mp_M00_AXI_transactor->ARPROT(M00_AXI_arprot);
    mp_M00_AXI_transactor->ARQOS(M00_AXI_arqos);
    mp_M00_AXI_transactor->ARVALID(M00_AXI_arvalid);
    mp_M00_AXI_transactor->ARREADY(M00_AXI_arready);
    mp_M00_AXI_transactor->RDATA(M00_AXI_rdata);
    mp_M00_AXI_transactor->RRESP(M00_AXI_rresp);
    mp_M00_AXI_transactor->RLAST(M00_AXI_rlast);
    mp_M00_AXI_transactor->RVALID(M00_AXI_rvalid);
    mp_M00_AXI_transactor->RREADY(M00_AXI_rready);
    mp_M00_AXI_transactor->CLK(aclk1);
    m_M00_AXI_transactor_rst_signal.write(1);
    mp_M00_AXI_transactor->RST(m_M00_AXI_transactor_rst_signal);

    mp_impl->M00_AXI_tlm_aximm_read_socket->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_impl->M00_AXI_tlm_aximm_write_socket->bind(*(mp_M00_AXI_transactor->wr_socket));
  }
  // configure 'M01_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("microblaze_top_axi_smc_0", "M01_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties M01_AXI_transactor_param_props;
    M01_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M01_AXI_transactor_param_props.addLong("FREQ_HZ", "100000000");
    M01_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    M01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M01_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M01_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    M01_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M01_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    M01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    M01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M01_AXI_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    mp_M01_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,32,1,1,1,1,1,1>("M01_AXI_transactor", M01_AXI_transactor_param_props);
    mp_M01_AXI_awid_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_awid_converter");
    mp_M01_AXI_awid_converter->vector_in(m_M01_AXI_awid_converter_signal);
    mp_M01_AXI_awid_converter->scalar_out(M01_AXI_awid);
    mp_M01_AXI_transactor->AWID(m_M01_AXI_awid_converter_signal);
    mp_M01_AXI_awaddr_converter = new xsc::common::vectorN2scalar_converter<32>("M01_AXI_awaddr_converter");
    mp_M01_AXI_awaddr_converter->vector_in(m_M01_AXI_awaddr_converter_signal);
    mp_M01_AXI_awaddr_converter->scalar_out(M01_AXI_awaddr);
    mp_M01_AXI_transactor->AWADDR(m_M01_AXI_awaddr_converter_signal);
    mp_M01_AXI_awlen_converter = new xsc::common::vectorN2scalar_converter<8>("M01_AXI_awlen_converter");
    mp_M01_AXI_awlen_converter->vector_in(m_M01_AXI_awlen_converter_signal);
    mp_M01_AXI_awlen_converter->scalar_out(M01_AXI_awlen);
    mp_M01_AXI_transactor->AWLEN(m_M01_AXI_awlen_converter_signal);
    mp_M01_AXI_transactor->AWSIZE(M01_AXI_awsize);
    mp_M01_AXI_transactor->AWBURST(M01_AXI_awburst);
    mp_M01_AXI_transactor->AWLOCK(M01_AXI_awlock);
    mp_M01_AXI_transactor->AWCACHE(M01_AXI_awcache);
    mp_M01_AXI_transactor->AWPROT(M01_AXI_awprot);
    mp_M01_AXI_transactor->AWREGION(M01_AXI_awregion);
    mp_M01_AXI_transactor->AWQOS(M01_AXI_awqos);
    mp_M01_AXI_awuser_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_awuser_converter");
    mp_M01_AXI_awuser_converter->vector_in(m_M01_AXI_awuser_converter_signal);
    mp_M01_AXI_awuser_converter->scalar_out(M01_AXI_awuser);
    mp_M01_AXI_transactor->AWUSER(m_M01_AXI_awuser_converter_signal);
    mp_M01_AXI_awvalid_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_awvalid_converter");
    mp_M01_AXI_awvalid_converter->scalar_in(m_M01_AXI_awvalid_converter_signal);
    mp_M01_AXI_awvalid_converter->vector_out(M01_AXI_awvalid);
    mp_M01_AXI_transactor->AWVALID(m_M01_AXI_awvalid_converter_signal);
    mp_M01_AXI_awready_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_awready_converter");
    mp_M01_AXI_awready_converter->vector_in(M01_AXI_awready);
    mp_M01_AXI_awready_converter->scalar_out(m_M01_AXI_awready_converter_signal);
    mp_M01_AXI_transactor->AWREADY(m_M01_AXI_awready_converter_signal);
    mp_M01_AXI_wdata_converter = new xsc::common::vectorN2scalar_converter<32>("M01_AXI_wdata_converter");
    mp_M01_AXI_wdata_converter->vector_in(m_M01_AXI_wdata_converter_signal);
    mp_M01_AXI_wdata_converter->scalar_out(M01_AXI_wdata);
    mp_M01_AXI_transactor->WDATA(m_M01_AXI_wdata_converter_signal);
    mp_M01_AXI_wstrb_converter = new xsc::common::vectorN2scalar_converter<4>("M01_AXI_wstrb_converter");
    mp_M01_AXI_wstrb_converter->vector_in(m_M01_AXI_wstrb_converter_signal);
    mp_M01_AXI_wstrb_converter->scalar_out(M01_AXI_wstrb);
    mp_M01_AXI_transactor->WSTRB(m_M01_AXI_wstrb_converter_signal);
    mp_M01_AXI_wlast_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_wlast_converter");
    mp_M01_AXI_wlast_converter->scalar_in(m_M01_AXI_wlast_converter_signal);
    mp_M01_AXI_wlast_converter->vector_out(M01_AXI_wlast);
    mp_M01_AXI_transactor->WLAST(m_M01_AXI_wlast_converter_signal);
    mp_M01_AXI_wuser_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_wuser_converter");
    mp_M01_AXI_wuser_converter->vector_in(m_M01_AXI_wuser_converter_signal);
    mp_M01_AXI_wuser_converter->scalar_out(M01_AXI_wuser);
    mp_M01_AXI_transactor->WUSER(m_M01_AXI_wuser_converter_signal);
    mp_M01_AXI_wvalid_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_wvalid_converter");
    mp_M01_AXI_wvalid_converter->scalar_in(m_M01_AXI_wvalid_converter_signal);
    mp_M01_AXI_wvalid_converter->vector_out(M01_AXI_wvalid);
    mp_M01_AXI_transactor->WVALID(m_M01_AXI_wvalid_converter_signal);
    mp_M01_AXI_wready_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_wready_converter");
    mp_M01_AXI_wready_converter->vector_in(M01_AXI_wready);
    mp_M01_AXI_wready_converter->scalar_out(m_M01_AXI_wready_converter_signal);
    mp_M01_AXI_transactor->WREADY(m_M01_AXI_wready_converter_signal);
    mp_M01_AXI_bid_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_bid_converter");
    mp_M01_AXI_bid_converter->scalar_in(M01_AXI_bid);
    mp_M01_AXI_bid_converter->vector_out(m_M01_AXI_bid_converter_signal);
    mp_M01_AXI_transactor->BID(m_M01_AXI_bid_converter_signal);
    mp_M01_AXI_transactor->BRESP(M01_AXI_bresp);
    mp_M01_AXI_buser_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_buser_converter");
    mp_M01_AXI_buser_converter->scalar_in(M01_AXI_buser);
    mp_M01_AXI_buser_converter->vector_out(m_M01_AXI_buser_converter_signal);
    mp_M01_AXI_transactor->BUSER(m_M01_AXI_buser_converter_signal);
    mp_M01_AXI_bvalid_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_bvalid_converter");
    mp_M01_AXI_bvalid_converter->vector_in(M01_AXI_bvalid);
    mp_M01_AXI_bvalid_converter->scalar_out(m_M01_AXI_bvalid_converter_signal);
    mp_M01_AXI_transactor->BVALID(m_M01_AXI_bvalid_converter_signal);
    mp_M01_AXI_bready_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_bready_converter");
    mp_M01_AXI_bready_converter->scalar_in(m_M01_AXI_bready_converter_signal);
    mp_M01_AXI_bready_converter->vector_out(M01_AXI_bready);
    mp_M01_AXI_transactor->BREADY(m_M01_AXI_bready_converter_signal);
    mp_M01_AXI_arid_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_arid_converter");
    mp_M01_AXI_arid_converter->vector_in(m_M01_AXI_arid_converter_signal);
    mp_M01_AXI_arid_converter->scalar_out(M01_AXI_arid);
    mp_M01_AXI_transactor->ARID(m_M01_AXI_arid_converter_signal);
    mp_M01_AXI_araddr_converter = new xsc::common::vectorN2scalar_converter<32>("M01_AXI_araddr_converter");
    mp_M01_AXI_araddr_converter->vector_in(m_M01_AXI_araddr_converter_signal);
    mp_M01_AXI_araddr_converter->scalar_out(M01_AXI_araddr);
    mp_M01_AXI_transactor->ARADDR(m_M01_AXI_araddr_converter_signal);
    mp_M01_AXI_arlen_converter = new xsc::common::vectorN2scalar_converter<8>("M01_AXI_arlen_converter");
    mp_M01_AXI_arlen_converter->vector_in(m_M01_AXI_arlen_converter_signal);
    mp_M01_AXI_arlen_converter->scalar_out(M01_AXI_arlen);
    mp_M01_AXI_transactor->ARLEN(m_M01_AXI_arlen_converter_signal);
    mp_M01_AXI_transactor->ARSIZE(M01_AXI_arsize);
    mp_M01_AXI_transactor->ARBURST(M01_AXI_arburst);
    mp_M01_AXI_transactor->ARLOCK(M01_AXI_arlock);
    mp_M01_AXI_transactor->ARCACHE(M01_AXI_arcache);
    mp_M01_AXI_transactor->ARPROT(M01_AXI_arprot);
    mp_M01_AXI_transactor->ARREGION(M01_AXI_arregion);
    mp_M01_AXI_transactor->ARQOS(M01_AXI_arqos);
    mp_M01_AXI_aruser_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_aruser_converter");
    mp_M01_AXI_aruser_converter->vector_in(m_M01_AXI_aruser_converter_signal);
    mp_M01_AXI_aruser_converter->scalar_out(M01_AXI_aruser);
    mp_M01_AXI_transactor->ARUSER(m_M01_AXI_aruser_converter_signal);
    mp_M01_AXI_arvalid_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_arvalid_converter");
    mp_M01_AXI_arvalid_converter->scalar_in(m_M01_AXI_arvalid_converter_signal);
    mp_M01_AXI_arvalid_converter->vector_out(M01_AXI_arvalid);
    mp_M01_AXI_transactor->ARVALID(m_M01_AXI_arvalid_converter_signal);
    mp_M01_AXI_arready_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_arready_converter");
    mp_M01_AXI_arready_converter->vector_in(M01_AXI_arready);
    mp_M01_AXI_arready_converter->scalar_out(m_M01_AXI_arready_converter_signal);
    mp_M01_AXI_transactor->ARREADY(m_M01_AXI_arready_converter_signal);
    mp_M01_AXI_rid_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_rid_converter");
    mp_M01_AXI_rid_converter->scalar_in(M01_AXI_rid);
    mp_M01_AXI_rid_converter->vector_out(m_M01_AXI_rid_converter_signal);
    mp_M01_AXI_transactor->RID(m_M01_AXI_rid_converter_signal);
    mp_M01_AXI_rdata_converter = new xsc::common::scalar2vectorN_converter<32>("M01_AXI_rdata_converter");
    mp_M01_AXI_rdata_converter->scalar_in(M01_AXI_rdata);
    mp_M01_AXI_rdata_converter->vector_out(m_M01_AXI_rdata_converter_signal);
    mp_M01_AXI_transactor->RDATA(m_M01_AXI_rdata_converter_signal);
    mp_M01_AXI_transactor->RRESP(M01_AXI_rresp);
    mp_M01_AXI_rlast_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_rlast_converter");
    mp_M01_AXI_rlast_converter->vector_in(M01_AXI_rlast);
    mp_M01_AXI_rlast_converter->scalar_out(m_M01_AXI_rlast_converter_signal);
    mp_M01_AXI_transactor->RLAST(m_M01_AXI_rlast_converter_signal);
    mp_M01_AXI_ruser_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_ruser_converter");
    mp_M01_AXI_ruser_converter->scalar_in(M01_AXI_ruser);
    mp_M01_AXI_ruser_converter->vector_out(m_M01_AXI_ruser_converter_signal);
    mp_M01_AXI_transactor->RUSER(m_M01_AXI_ruser_converter_signal);
    mp_M01_AXI_rvalid_converter = new xsc::common::vectorN2scalar_converter<1>("M01_AXI_rvalid_converter");
    mp_M01_AXI_rvalid_converter->vector_in(M01_AXI_rvalid);
    mp_M01_AXI_rvalid_converter->scalar_out(m_M01_AXI_rvalid_converter_signal);
    mp_M01_AXI_transactor->RVALID(m_M01_AXI_rvalid_converter_signal);
    mp_M01_AXI_rready_converter = new xsc::common::scalar2vectorN_converter<1>("M01_AXI_rready_converter");
    mp_M01_AXI_rready_converter->scalar_in(m_M01_AXI_rready_converter_signal);
    mp_M01_AXI_rready_converter->vector_out(M01_AXI_rready);
    mp_M01_AXI_transactor->RREADY(m_M01_AXI_rready_converter_signal);
    mp_M01_AXI_transactor->CLK(aclk);
    m_M01_AXI_transactor_rst_signal.write(1);
    mp_M01_AXI_transactor->RST(m_M01_AXI_transactor_rst_signal);

    mp_impl->M01_AXI_tlm_aximm_read_socket->bind(*(mp_M01_AXI_transactor->rd_socket));
    mp_impl->M01_AXI_tlm_aximm_write_socket->bind(*(mp_M01_AXI_transactor->wr_socket));
  }
}

microblaze_top_axi_smc_0::~microblaze_top_axi_smc_0()
{
  delete mp_S00_AXI_transactor;
  delete mp_S00_AXI_awlock_converter;
  delete mp_S00_AXI_arlock_converter;
  delete mp_S01_AXI_transactor;
  delete mp_S01_AXI_arlock_converter;
  delete mp_S02_AXI_transactor;
  delete mp_S02_AXI_arlock_converter;
  delete mp_S03_AXI_transactor;
  delete mp_S03_AXI_awlock_converter;
  delete mp_S04_AXI_transactor;
  delete mp_S04_AXI_awlock_converter;
  delete mp_S04_AXI_arlock_converter;
  delete mp_S05_AXI_transactor;
  delete mp_S05_AXI_awlock_converter;
  delete mp_S05_AXI_arlock_converter;
  delete mp_M00_AXI_transactor;
  delete mp_M00_AXI_awlock_converter;
  delete mp_M00_AXI_arlock_converter;
  delete mp_M01_AXI_transactor;
  delete mp_M01_AXI_awid_converter;
  delete mp_M01_AXI_awaddr_converter;
  delete mp_M01_AXI_awlen_converter;
  delete mp_M01_AXI_awuser_converter;
  delete mp_M01_AXI_awvalid_converter;
  delete mp_M01_AXI_awready_converter;
  delete mp_M01_AXI_wdata_converter;
  delete mp_M01_AXI_wstrb_converter;
  delete mp_M01_AXI_wlast_converter;
  delete mp_M01_AXI_wuser_converter;
  delete mp_M01_AXI_wvalid_converter;
  delete mp_M01_AXI_wready_converter;
  delete mp_M01_AXI_bid_converter;
  delete mp_M01_AXI_buser_converter;
  delete mp_M01_AXI_bvalid_converter;
  delete mp_M01_AXI_bready_converter;
  delete mp_M01_AXI_arid_converter;
  delete mp_M01_AXI_araddr_converter;
  delete mp_M01_AXI_arlen_converter;
  delete mp_M01_AXI_aruser_converter;
  delete mp_M01_AXI_arvalid_converter;
  delete mp_M01_AXI_arready_converter;
  delete mp_M01_AXI_rid_converter;
  delete mp_M01_AXI_rdata_converter;
  delete mp_M01_AXI_rlast_converter;
  delete mp_M01_AXI_ruser_converter;
  delete mp_M01_AXI_rvalid_converter;
  delete mp_M01_AXI_rready_converter;
}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(microblaze_top_axi_smc_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(microblaze_top_axi_smc_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(microblaze_top_axi_smc_0);
#endif
