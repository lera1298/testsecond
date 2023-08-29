-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  4 17:20:54 2023
-- Host        : ws-lenovo224 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/nexys_lin.srcs/sources_1/bd/microblaze_top/ip/microblaze_top_write_s2mm_0_0/microblaze_top_write_s2mm_0_0_stub.vhdl
-- Design      : microblaze_top_write_s2mm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microblaze_top_write_s2mm_0_0 is
  Port ( 
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    start_val : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end microblaze_top_write_s2mm_0_0;

architecture stub of microblaze_top_write_s2mm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,ARESETN,M_AXIS_TVALID,M_AXIS_TDATA[31:0],M_AXIS_TLAST,M_AXIS_TKEEP[3:0],M_AXIS_TREADY,start_val[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "write_s2mm,Vivado 2019.2";
begin
end;
