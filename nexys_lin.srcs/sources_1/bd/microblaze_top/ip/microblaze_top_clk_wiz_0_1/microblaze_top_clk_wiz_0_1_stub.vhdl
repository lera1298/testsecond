-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 22 12:03:57 2023
-- Host        : ws-dsmirnov running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/fpga_projects/xilinx/nexys_sdcard/nexys_lin_true_sd19/nexys_lin.srcs/sources_1/bd/microblaze_top/ip/microblaze_top_clk_wiz_0_1/microblaze_top_clk_wiz_0_1_stub.vhdl
-- Design      : microblaze_top_clk_wiz_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microblaze_top_clk_wiz_0_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end microblaze_top_clk_wiz_0_1;

architecture stub of microblaze_top_clk_wiz_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,clk_out3,resetn,locked,clk_in1";
begin
end;
