-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  4 17:20:54 2023
-- Host        : ws-lenovo224 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/nexys_lin.srcs/sources_1/bd/microblaze_top/ip/microblaze_top_write_s2mm_0_0/microblaze_top_write_s2mm_0_0_sim_netlist.vhdl
-- Design      : microblaze_top_write_s2mm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_top_write_s2mm_0_0_write_s2mm is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 22 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_top_write_s2mm_0_0_write_s2mm : entity is "write_s2mm";
end microblaze_top_write_s2mm_0_0_write_s2mm;

architecture STRUCTURE of microblaze_top_write_s2mm_0_0_write_s2mm is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_10_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_8_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_9_n_0 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal nr_of_writes : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \nr_of_writes0_carry__0_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_n_1\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_n_2\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_n_3\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_1\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_2\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_3\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_n_1\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_n_2\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_n_3\ : STD_LOGIC;
  signal \nr_of_writes0_carry__3_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__3_n_1\ : STD_LOGIC;
  signal \nr_of_writes0_carry__3_n_2\ : STD_LOGIC;
  signal \nr_of_writes0_carry__3_n_3\ : STD_LOGIC;
  signal \nr_of_writes0_carry__4_n_3\ : STD_LOGIC;
  signal nr_of_writes0_carry_n_0 : STD_LOGIC;
  signal nr_of_writes0_carry_n_1 : STD_LOGIC;
  signal nr_of_writes0_carry_n_2 : STD_LOGIC;
  signal nr_of_writes0_carry_n_3 : STD_LOGIC;
  signal \nr_of_writes[0]_i_1_n_0\ : STD_LOGIC;
  signal nr_of_writes_0 : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[10]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[11]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[12]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[13]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[14]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[15]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[16]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[17]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[18]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[19]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[20]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[21]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[22]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[5]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[6]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[7]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[8]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[9]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal tlast_i_1_n_0 : STD_LOGIC;
  signal tlast_i_2_n_0 : STD_LOGIC;
  signal tlast_i_3_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tlast_i_5_n_0 : STD_LOGIC;
  signal tlast_i_6_n_0 : STD_LOGIC;
  signal tlast_i_7_n_0 : STD_LOGIC;
  signal \NLW_nr_of_writes0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nr_of_writes0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "write_outputs:01,idle:00,done:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "write_outputs:01,idle:00,done:10";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_i_6 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nr_of_writes[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nr_of_writes[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nr_of_writes[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nr_of_writes[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nr_of_writes[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nr_of_writes[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nr_of_writes[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nr_of_writes[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \nr_of_writes[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \nr_of_writes[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nr_of_writes[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nr_of_writes[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nr_of_writes[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nr_of_writes[22]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nr_of_writes[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nr_of_writes[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nr_of_writes[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nr_of_writes[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nr_of_writes[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nr_of_writes[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nr_of_writes[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \nr_of_writes[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tlast_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of tlast_i_7 : label is "soft_lutpair1";
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AADF0000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => M_AXIS_TVALID_i_4_n_0,
      I2 => M_AXIS_TREADY,
      I3 => \state__0\(1),
      I4 => ARESETN,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA0000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => M_AXIS_TREADY,
      I2 => M_AXIS_TVALID_i_4_n_0,
      I3 => \state__0\(0),
      I4 => ARESETN,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[2]\,
      I1 => \nr_of_writes_reg_n_0_[1]\,
      I2 => \nr_of_writes_reg_n_0_[4]\,
      I3 => \nr_of_writes_reg_n_0_[3]\,
      O => M_AXIS_TVALID_i_10_n_0
    );
M_AXIS_TVALID_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => M_AXIS_TREADY,
      I2 => \state__0\(0),
      O => M_AXIS_TVALID_i_2_n_0
    );
M_AXIS_TVALID_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => M_AXIS_TVALID_i_4_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => M_AXIS_TVALID_i_3_n_0
    );
M_AXIS_TVALID_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => M_AXIS_TVALID_i_5_n_0,
      I1 => M_AXIS_TVALID_i_6_n_0,
      I2 => M_AXIS_TVALID_i_7_n_0,
      I3 => M_AXIS_TVALID_i_8_n_0,
      I4 => M_AXIS_TVALID_i_9_n_0,
      I5 => M_AXIS_TVALID_i_10_n_0,
      O => M_AXIS_TVALID_i_4_n_0
    );
M_AXIS_TVALID_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[18]\,
      I1 => \nr_of_writes_reg_n_0_[17]\,
      I2 => \nr_of_writes_reg_n_0_[20]\,
      I3 => \nr_of_writes_reg_n_0_[19]\,
      O => M_AXIS_TVALID_i_5_n_0
    );
M_AXIS_TVALID_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[22]\,
      I1 => \nr_of_writes_reg_n_0_[21]\,
      I2 => \nr_of_writes_reg_n_0_[0]\,
      O => M_AXIS_TVALID_i_6_n_0
    );
M_AXIS_TVALID_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[10]\,
      I1 => \nr_of_writes_reg_n_0_[9]\,
      I2 => \nr_of_writes_reg_n_0_[12]\,
      I3 => \nr_of_writes_reg_n_0_[11]\,
      O => M_AXIS_TVALID_i_7_n_0
    );
M_AXIS_TVALID_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[14]\,
      I1 => \nr_of_writes_reg_n_0_[13]\,
      I2 => \nr_of_writes_reg_n_0_[16]\,
      I3 => \nr_of_writes_reg_n_0_[15]\,
      O => M_AXIS_TVALID_i_8_n_0
    );
M_AXIS_TVALID_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[6]\,
      I1 => \nr_of_writes_reg_n_0_[5]\,
      I2 => \nr_of_writes_reg_n_0_[8]\,
      I3 => \nr_of_writes_reg_n_0_[7]\,
      O => M_AXIS_TVALID_i_9_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => M_AXIS_TVALID_i_3_n_0,
      Q => M_AXIS_TVALID,
      R => M_AXIS_TVALID_i_1_n_0
    );
nr_of_writes0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nr_of_writes0_carry_n_0,
      CO(2) => nr_of_writes0_carry_n_1,
      CO(1) => nr_of_writes0_carry_n_2,
      CO(0) => nr_of_writes0_carry_n_3,
      CYINIT => \nr_of_writes_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \nr_of_writes_reg_n_0_[4]\,
      S(2) => \nr_of_writes_reg_n_0_[3]\,
      S(1) => \nr_of_writes_reg_n_0_[2]\,
      S(0) => \nr_of_writes_reg_n_0_[1]\
    );
\nr_of_writes0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nr_of_writes0_carry_n_0,
      CO(3) => \nr_of_writes0_carry__0_n_0\,
      CO(2) => \nr_of_writes0_carry__0_n_1\,
      CO(1) => \nr_of_writes0_carry__0_n_2\,
      CO(0) => \nr_of_writes0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \nr_of_writes_reg_n_0_[8]\,
      S(2) => \nr_of_writes_reg_n_0_[7]\,
      S(1) => \nr_of_writes_reg_n_0_[6]\,
      S(0) => \nr_of_writes_reg_n_0_[5]\
    );
\nr_of_writes0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nr_of_writes0_carry__0_n_0\,
      CO(3) => \nr_of_writes0_carry__1_n_0\,
      CO(2) => \nr_of_writes0_carry__1_n_1\,
      CO(1) => \nr_of_writes0_carry__1_n_2\,
      CO(0) => \nr_of_writes0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \nr_of_writes_reg_n_0_[12]\,
      S(2) => \nr_of_writes_reg_n_0_[11]\,
      S(1) => \nr_of_writes_reg_n_0_[10]\,
      S(0) => \nr_of_writes_reg_n_0_[9]\
    );
\nr_of_writes0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nr_of_writes0_carry__1_n_0\,
      CO(3) => \nr_of_writes0_carry__2_n_0\,
      CO(2) => \nr_of_writes0_carry__2_n_1\,
      CO(1) => \nr_of_writes0_carry__2_n_2\,
      CO(0) => \nr_of_writes0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \nr_of_writes_reg_n_0_[16]\,
      S(2) => \nr_of_writes_reg_n_0_[15]\,
      S(1) => \nr_of_writes_reg_n_0_[14]\,
      S(0) => \nr_of_writes_reg_n_0_[13]\
    );
\nr_of_writes0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nr_of_writes0_carry__2_n_0\,
      CO(3) => \nr_of_writes0_carry__3_n_0\,
      CO(2) => \nr_of_writes0_carry__3_n_1\,
      CO(1) => \nr_of_writes0_carry__3_n_2\,
      CO(0) => \nr_of_writes0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \nr_of_writes_reg_n_0_[20]\,
      S(2) => \nr_of_writes_reg_n_0_[19]\,
      S(1) => \nr_of_writes_reg_n_0_[18]\,
      S(0) => \nr_of_writes_reg_n_0_[17]\
    );
\nr_of_writes0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nr_of_writes0_carry__3_n_0\,
      CO(3 downto 1) => \NLW_nr_of_writes0_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nr_of_writes0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_nr_of_writes0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in6(22 downto 21),
      S(3 downto 2) => B"00",
      S(1) => \nr_of_writes_reg_n_0_[22]\,
      S(0) => \nr_of_writes_reg_n_0_[21]\
    );
\nr_of_writes[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[0]\,
      I1 => \state__0\(1),
      O => \nr_of_writes[0]_i_1_n_0\
    );
\nr_of_writes[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(10),
      I1 => \state__0\(1),
      O => nr_of_writes(10)
    );
\nr_of_writes[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(11),
      I1 => \state__0\(1),
      O => nr_of_writes(11)
    );
\nr_of_writes[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(12),
      I1 => \state__0\(1),
      O => nr_of_writes(12)
    );
\nr_of_writes[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(13),
      I1 => \state__0\(1),
      O => nr_of_writes(13)
    );
\nr_of_writes[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(14),
      I1 => \state__0\(1),
      O => nr_of_writes(14)
    );
\nr_of_writes[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(15),
      I1 => \state__0\(1),
      O => nr_of_writes(15)
    );
\nr_of_writes[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(16),
      I1 => \state__0\(1),
      O => nr_of_writes(16)
    );
\nr_of_writes[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(17),
      I1 => \state__0\(1),
      O => nr_of_writes(17)
    );
\nr_of_writes[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(18),
      I1 => \state__0\(1),
      O => nr_of_writes(18)
    );
\nr_of_writes[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(19),
      I1 => \state__0\(1),
      O => nr_of_writes(19)
    );
\nr_of_writes[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(1),
      I1 => \state__0\(1),
      O => nr_of_writes(1)
    );
\nr_of_writes[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(20),
      I1 => \state__0\(1),
      O => nr_of_writes(20)
    );
\nr_of_writes[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(21),
      I1 => \state__0\(1),
      O => nr_of_writes(21)
    );
\nr_of_writes[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => nr_of_writes_0
    );
\nr_of_writes[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(22),
      I1 => \state__0\(1),
      O => nr_of_writes(22)
    );
\nr_of_writes[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(2),
      I1 => \state__0\(1),
      O => nr_of_writes(2)
    );
\nr_of_writes[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(3),
      I1 => \state__0\(1),
      O => nr_of_writes(3)
    );
\nr_of_writes[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(4),
      I1 => \state__0\(1),
      O => nr_of_writes(4)
    );
\nr_of_writes[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(5),
      I1 => \state__0\(1),
      O => nr_of_writes(5)
    );
\nr_of_writes[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(6),
      I1 => \state__0\(1),
      O => nr_of_writes(6)
    );
\nr_of_writes[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(7),
      I1 => \state__0\(1),
      O => nr_of_writes(7)
    );
\nr_of_writes[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(8),
      I1 => \state__0\(1),
      O => nr_of_writes(8)
    );
\nr_of_writes[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(9),
      I1 => \state__0\(1),
      O => nr_of_writes(9)
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => \nr_of_writes[0]_i_1_n_0\,
      Q => \nr_of_writes_reg_n_0_[0]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(10),
      Q => \nr_of_writes_reg_n_0_[10]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(11),
      Q => \nr_of_writes_reg_n_0_[11]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(12),
      Q => \nr_of_writes_reg_n_0_[12]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(13),
      Q => \nr_of_writes_reg_n_0_[13]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(14),
      Q => \nr_of_writes_reg_n_0_[14]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(15),
      Q => \nr_of_writes_reg_n_0_[15]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(16),
      Q => \nr_of_writes_reg_n_0_[16]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(17),
      Q => \nr_of_writes_reg_n_0_[17]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(18),
      Q => \nr_of_writes_reg_n_0_[18]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(19),
      Q => \nr_of_writes_reg_n_0_[19]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(1),
      Q => \nr_of_writes_reg_n_0_[1]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(20),
      Q => \nr_of_writes_reg_n_0_[20]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(21),
      Q => \nr_of_writes_reg_n_0_[21]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(22),
      Q => \nr_of_writes_reg_n_0_[22]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(2),
      Q => \nr_of_writes_reg_n_0_[2]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(3),
      Q => \nr_of_writes_reg_n_0_[3]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(4),
      Q => \nr_of_writes_reg_n_0_[4]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(5),
      Q => \nr_of_writes_reg_n_0_[5]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(6),
      Q => \nr_of_writes_reg_n_0_[6]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(7),
      Q => \nr_of_writes_reg_n_0_[7]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(8),
      Q => \nr_of_writes_reg_n_0_[8]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\nr_of_writes_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => nr_of_writes_0,
      D => nr_of_writes(9),
      Q => \nr_of_writes_reg_n_0_[9]\,
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[0]\,
      O => sum(0)
    );
\sum[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[10]\,
      O => sum(10)
    );
\sum[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[11]\,
      O => sum(11)
    );
\sum[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[12]\,
      O => sum(12)
    );
\sum[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[13]\,
      O => sum(13)
    );
\sum[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[14]\,
      O => sum(14)
    );
\sum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[15]\,
      O => sum(15)
    );
\sum[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[16]\,
      O => sum(16)
    );
\sum[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[17]\,
      O => sum(17)
    );
\sum[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[18]\,
      O => sum(18)
    );
\sum[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[19]\,
      O => sum(19)
    );
\sum[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[1]\,
      O => sum(1)
    );
\sum[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[20]\,
      O => sum(20)
    );
\sum[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[21]\,
      O => sum(21)
    );
\sum[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[22]\,
      O => sum(22)
    );
\sum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[2]\,
      O => sum(2)
    );
\sum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[3]\,
      O => sum(3)
    );
\sum[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[4]\,
      O => sum(4)
    );
\sum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[5]\,
      O => sum(5)
    );
\sum[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[6]\,
      O => sum(6)
    );
\sum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[7]\,
      O => sum(7)
    );
\sum[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[8]\,
      O => sum(8)
    );
\sum[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \nr_of_writes_reg_n_0_[9]\,
      O => sum(9)
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(0),
      Q => M_AXIS_TDATA(0),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(10),
      Q => M_AXIS_TDATA(10),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(11),
      Q => M_AXIS_TDATA(11),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(12),
      Q => M_AXIS_TDATA(12),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(13),
      Q => M_AXIS_TDATA(13),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(14),
      Q => M_AXIS_TDATA(14),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(15),
      Q => M_AXIS_TDATA(15),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(16),
      Q => M_AXIS_TDATA(16),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(17),
      Q => M_AXIS_TDATA(17),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(18),
      Q => M_AXIS_TDATA(18),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(19),
      Q => M_AXIS_TDATA(19),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(1),
      Q => M_AXIS_TDATA(1),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(20),
      Q => M_AXIS_TDATA(20),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(21),
      Q => M_AXIS_TDATA(21),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(22),
      Q => M_AXIS_TDATA(22),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(2),
      Q => M_AXIS_TDATA(2),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(3),
      Q => M_AXIS_TDATA(3),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(4),
      Q => M_AXIS_TDATA(4),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(5),
      Q => M_AXIS_TDATA(5),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(6),
      Q => M_AXIS_TDATA(6),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(7),
      Q => M_AXIS_TDATA(7),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(8),
      Q => M_AXIS_TDATA(8),
      R => M_AXIS_TVALID_i_1_n_0
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => M_AXIS_TVALID_i_2_n_0,
      D => sum(9),
      Q => M_AXIS_TDATA(9),
      R => M_AXIS_TVALID_i_1_n_0
    );
tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE022200000000"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => tlast_i_2_n_0,
      I2 => M_AXIS_TREADY,
      I3 => tlast_i_3_n_0,
      I4 => M_AXIS_TVALID_i_4_n_0,
      I5 => ARESETN,
      O => tlast_i_1_n_0
    );
tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tlast_i_4_n_0,
      I1 => tlast_i_5_n_0,
      I2 => tlast_i_6_n_0,
      I3 => tlast_i_3_n_0,
      I4 => M_AXIS_TREADY,
      I5 => tlast_i_7_n_0,
      O => tlast_i_2_n_0
    );
tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => tlast_i_3_n_0
    );
tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[13]\,
      I1 => \nr_of_writes_reg_n_0_[14]\,
      I2 => \nr_of_writes_reg_n_0_[11]\,
      I3 => \nr_of_writes_reg_n_0_[12]\,
      I4 => \nr_of_writes_reg_n_0_[16]\,
      I5 => \nr_of_writes_reg_n_0_[15]\,
      O => tlast_i_4_n_0
    );
tlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[19]\,
      I1 => \nr_of_writes_reg_n_0_[20]\,
      I2 => \nr_of_writes_reg_n_0_[17]\,
      I3 => \nr_of_writes_reg_n_0_[18]\,
      I4 => \nr_of_writes_reg_n_0_[22]\,
      I5 => \nr_of_writes_reg_n_0_[21]\,
      O => tlast_i_5_n_0
    );
tlast_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[7]\,
      I1 => \nr_of_writes_reg_n_0_[8]\,
      I2 => \nr_of_writes_reg_n_0_[5]\,
      I3 => \nr_of_writes_reg_n_0_[6]\,
      I4 => \nr_of_writes_reg_n_0_[10]\,
      I5 => \nr_of_writes_reg_n_0_[9]\,
      O => tlast_i_6_n_0
    );
tlast_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[0]\,
      I1 => \nr_of_writes_reg_n_0_[1]\,
      I2 => \nr_of_writes_reg_n_0_[2]\,
      I3 => \nr_of_writes_reg_n_0_[4]\,
      I4 => \nr_of_writes_reg_n_0_[3]\,
      O => tlast_i_7_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_top_write_s2mm_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    start_val : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of microblaze_top_write_s2mm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of microblaze_top_write_s2mm_0_0 : entity is "microblaze_top_write_s2mm_0_0,write_s2mm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of microblaze_top_write_s2mm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of microblaze_top_write_s2mm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of microblaze_top_write_s2mm_0_0 : entity is "write_s2mm,Vivado 2019.2";
end microblaze_top_write_s2mm_0_0;

architecture STRUCTURE of microblaze_top_write_s2mm_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute x_interface_parameter of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of M_AXIS_TVALID : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22 downto 0) <= \^m_axis_tdata\(22 downto 0);
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.microblaze_top_write_s2mm_0_0_write_s2mm
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(22 downto 0) => \^m_axis_tdata\(22 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
