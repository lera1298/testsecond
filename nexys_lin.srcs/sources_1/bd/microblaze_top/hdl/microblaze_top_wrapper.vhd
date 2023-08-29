--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Jun 20 14:41:27 2023
--Host        : ws-lenovo224 running 64-bit major release  (build 9200)
--Command     : generate_target microblaze_top_wrapper.bd
--Design      : microblaze_top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_top_wrapper is
  port (
    cmd_io : inout STD_LOGIC;
    dat_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr2_sdram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_sdram_cas_n : out STD_LOGIC;
    ddr2_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ras_n : out STD_LOGIC;
    ddr2_sdram_we_n : out STD_LOGIC;
    eth_clk : out STD_LOGIC;
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_io : inout STD_LOGIC;
    eth_rmii_crs_dv : in STD_LOGIC;
    eth_rmii_rx_er : in STD_LOGIC;
    eth_rmii_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eth_rmii_tx_en : out STD_LOGIC;
    eth_rmii_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_i_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    led_16bits_tri_io : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    qspi_flash_io0_io : inout STD_LOGIC;
    qspi_flash_io1_io : inout STD_LOGIC;
    qspi_flash_io2_io : inout STD_LOGIC;
    qspi_flash_io3_io : inout STD_LOGIC;
    qspi_flash_ss_io : inout STD_LOGIC;
    reset : in STD_LOGIC;
    sd_clk_o_pad_0 : out STD_LOGIC;
    sd_detect_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    vdd_sd_o_0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end microblaze_top_wrapper;

architecture STRUCTURE of microblaze_top_wrapper is
  component microblaze_top is
  port (
    reset : in STD_LOGIC;
    eth_clk : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    dat_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    sd_clk_o_pad_0 : out STD_LOGIC;
    cmd_io : inout STD_LOGIC;
    sd_detect_0 : in STD_LOGIC;
    vdd_sd_o_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_i_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_i : in STD_LOGIC;
    eth_mdio_mdc_mdio_o : out STD_LOGIC;
    eth_mdio_mdc_mdio_t : out STD_LOGIC;
    qspi_flash_io0_i : in STD_LOGIC;
    qspi_flash_io0_o : out STD_LOGIC;
    qspi_flash_io0_t : out STD_LOGIC;
    qspi_flash_io1_i : in STD_LOGIC;
    qspi_flash_io1_o : out STD_LOGIC;
    qspi_flash_io1_t : out STD_LOGIC;
    qspi_flash_io2_i : in STD_LOGIC;
    qspi_flash_io2_o : out STD_LOGIC;
    qspi_flash_io2_t : out STD_LOGIC;
    qspi_flash_io3_i : in STD_LOGIC;
    qspi_flash_io3_o : out STD_LOGIC;
    qspi_flash_io3_t : out STD_LOGIC;
    qspi_flash_ss_i : in STD_LOGIC;
    qspi_flash_ss_o : out STD_LOGIC;
    qspi_flash_ss_t : out STD_LOGIC;
    eth_rmii_crs_dv : in STD_LOGIC;
    eth_rmii_rx_er : in STD_LOGIC;
    eth_rmii_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eth_rmii_tx_en : out STD_LOGIC;
    eth_rmii_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_sdram_ras_n : out STD_LOGIC;
    ddr2_sdram_cas_n : out STD_LOGIC;
    ddr2_sdram_we_n : out STD_LOGIC;
    ddr2_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led_16bits_tri_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  end component microblaze_top;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal eth_mdio_mdc_mdio_i : STD_LOGIC;
  signal eth_mdio_mdc_mdio_o : STD_LOGIC;
  signal eth_mdio_mdc_mdio_t : STD_LOGIC;
  signal led_16bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bits_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bits_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bits_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bits_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bits_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bits_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bits_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bits_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bits_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bits_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bits_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bits_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal led_16bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bits_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bits_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bits_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bits_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bits_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bits_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bits_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bits_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bits_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bits_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bits_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bits_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal led_16bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bits_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bits_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bits_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bits_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bits_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bits_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bits_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bits_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bits_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bits_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bits_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bits_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal led_16bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bits_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bits_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bits_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bits_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bits_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bits_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bits_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bits_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bits_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bits_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bits_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bits_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal qspi_flash_io0_i : STD_LOGIC;
  signal qspi_flash_io0_o : STD_LOGIC;
  signal qspi_flash_io0_t : STD_LOGIC;
  signal qspi_flash_io1_i : STD_LOGIC;
  signal qspi_flash_io1_o : STD_LOGIC;
  signal qspi_flash_io1_t : STD_LOGIC;
  signal qspi_flash_io2_i : STD_LOGIC;
  signal qspi_flash_io2_o : STD_LOGIC;
  signal qspi_flash_io2_t : STD_LOGIC;
  signal qspi_flash_io3_i : STD_LOGIC;
  signal qspi_flash_io3_o : STD_LOGIC;
  signal qspi_flash_io3_t : STD_LOGIC;
  signal qspi_flash_ss_i : STD_LOGIC;
  signal qspi_flash_ss_o : STD_LOGIC;
  signal qspi_flash_ss_t : STD_LOGIC;
begin
eth_mdio_mdc_mdio_iobuf: component IOBUF
     port map (
      I => eth_mdio_mdc_mdio_o,
      IO => eth_mdio_mdc_mdio_io,
      O => eth_mdio_mdc_mdio_i,
      T => eth_mdio_mdc_mdio_t
    );
led_16bits_tri_iobuf_0: component IOBUF
     port map (
      I => led_16bits_tri_o_0(0),
      IO => led_16bits_tri_io(0),
      O => led_16bits_tri_i_0(0),
      T => led_16bits_tri_t_0(0)
    );
led_16bits_tri_iobuf_1: component IOBUF
     port map (
      I => led_16bits_tri_o_1(1),
      IO => led_16bits_tri_io(1),
      O => led_16bits_tri_i_1(1),
      T => led_16bits_tri_t_1(1)
    );
led_16bits_tri_iobuf_10: component IOBUF
     port map (
      I => led_16bits_tri_o_10(10),
      IO => led_16bits_tri_io(10),
      O => led_16bits_tri_i_10(10),
      T => led_16bits_tri_t_10(10)
    );
led_16bits_tri_iobuf_11: component IOBUF
     port map (
      I => led_16bits_tri_o_11(11),
      IO => led_16bits_tri_io(11),
      O => led_16bits_tri_i_11(11),
      T => led_16bits_tri_t_11(11)
    );
led_16bits_tri_iobuf_12: component IOBUF
     port map (
      I => led_16bits_tri_o_12(12),
      IO => led_16bits_tri_io(12),
      O => led_16bits_tri_i_12(12),
      T => led_16bits_tri_t_12(12)
    );
led_16bits_tri_iobuf_13: component IOBUF
     port map (
      I => led_16bits_tri_o_13(13),
      IO => led_16bits_tri_io(13),
      O => led_16bits_tri_i_13(13),
      T => led_16bits_tri_t_13(13)
    );
led_16bits_tri_iobuf_14: component IOBUF
     port map (
      I => led_16bits_tri_o_14(14),
      IO => led_16bits_tri_io(14),
      O => led_16bits_tri_i_14(14),
      T => led_16bits_tri_t_14(14)
    );
led_16bits_tri_iobuf_15: component IOBUF
     port map (
      I => led_16bits_tri_o_15(15),
      IO => led_16bits_tri_io(15),
      O => led_16bits_tri_i_15(15),
      T => led_16bits_tri_t_15(15)
    );
led_16bits_tri_iobuf_2: component IOBUF
     port map (
      I => led_16bits_tri_o_2(2),
      IO => led_16bits_tri_io(2),
      O => led_16bits_tri_i_2(2),
      T => led_16bits_tri_t_2(2)
    );
led_16bits_tri_iobuf_3: component IOBUF
     port map (
      I => led_16bits_tri_o_3(3),
      IO => led_16bits_tri_io(3),
      O => led_16bits_tri_i_3(3),
      T => led_16bits_tri_t_3(3)
    );
led_16bits_tri_iobuf_4: component IOBUF
     port map (
      I => led_16bits_tri_o_4(4),
      IO => led_16bits_tri_io(4),
      O => led_16bits_tri_i_4(4),
      T => led_16bits_tri_t_4(4)
    );
led_16bits_tri_iobuf_5: component IOBUF
     port map (
      I => led_16bits_tri_o_5(5),
      IO => led_16bits_tri_io(5),
      O => led_16bits_tri_i_5(5),
      T => led_16bits_tri_t_5(5)
    );
led_16bits_tri_iobuf_6: component IOBUF
     port map (
      I => led_16bits_tri_o_6(6),
      IO => led_16bits_tri_io(6),
      O => led_16bits_tri_i_6(6),
      T => led_16bits_tri_t_6(6)
    );
led_16bits_tri_iobuf_7: component IOBUF
     port map (
      I => led_16bits_tri_o_7(7),
      IO => led_16bits_tri_io(7),
      O => led_16bits_tri_i_7(7),
      T => led_16bits_tri_t_7(7)
    );
led_16bits_tri_iobuf_8: component IOBUF
     port map (
      I => led_16bits_tri_o_8(8),
      IO => led_16bits_tri_io(8),
      O => led_16bits_tri_i_8(8),
      T => led_16bits_tri_t_8(8)
    );
led_16bits_tri_iobuf_9: component IOBUF
     port map (
      I => led_16bits_tri_o_9(9),
      IO => led_16bits_tri_io(9),
      O => led_16bits_tri_i_9(9),
      T => led_16bits_tri_t_9(9)
    );
microblaze_top_i: component microblaze_top
     port map (
      cmd_io => cmd_io,
      dat_io(3 downto 0) => dat_io(3 downto 0),
      ddr2_sdram_addr(12 downto 0) => ddr2_sdram_addr(12 downto 0),
      ddr2_sdram_ba(2 downto 0) => ddr2_sdram_ba(2 downto 0),
      ddr2_sdram_cas_n => ddr2_sdram_cas_n,
      ddr2_sdram_ck_n(0) => ddr2_sdram_ck_n(0),
      ddr2_sdram_ck_p(0) => ddr2_sdram_ck_p(0),
      ddr2_sdram_cke(0) => ddr2_sdram_cke(0),
      ddr2_sdram_cs_n(0) => ddr2_sdram_cs_n(0),
      ddr2_sdram_dm(1 downto 0) => ddr2_sdram_dm(1 downto 0),
      ddr2_sdram_dq(15 downto 0) => ddr2_sdram_dq(15 downto 0),
      ddr2_sdram_dqs_n(1 downto 0) => ddr2_sdram_dqs_n(1 downto 0),
      ddr2_sdram_dqs_p(1 downto 0) => ddr2_sdram_dqs_p(1 downto 0),
      ddr2_sdram_odt(0) => ddr2_sdram_odt(0),
      ddr2_sdram_ras_n => ddr2_sdram_ras_n,
      ddr2_sdram_we_n => ddr2_sdram_we_n,
      eth_clk => eth_clk,
      eth_mdio_mdc_mdc => eth_mdio_mdc_mdc,
      eth_mdio_mdc_mdio_i => eth_mdio_mdc_mdio_i,
      eth_mdio_mdc_mdio_o => eth_mdio_mdc_mdio_o,
      eth_mdio_mdc_mdio_t => eth_mdio_mdc_mdio_t,
      eth_rmii_crs_dv => eth_rmii_crs_dv,
      eth_rmii_rx_er => eth_rmii_rx_er,
      eth_rmii_rxd(1 downto 0) => eth_rmii_rxd(1 downto 0),
      eth_rmii_tx_en => eth_rmii_tx_en,
      eth_rmii_txd(1 downto 0) => eth_rmii_txd(1 downto 0),
      gpio_io_i_0(4 downto 0) => gpio_io_i_0(4 downto 0),
      led_16bits_tri_i(15) => led_16bits_tri_i_15(15),
      led_16bits_tri_i(14) => led_16bits_tri_i_14(14),
      led_16bits_tri_i(13) => led_16bits_tri_i_13(13),
      led_16bits_tri_i(12) => led_16bits_tri_i_12(12),
      led_16bits_tri_i(11) => led_16bits_tri_i_11(11),
      led_16bits_tri_i(10) => led_16bits_tri_i_10(10),
      led_16bits_tri_i(9) => led_16bits_tri_i_9(9),
      led_16bits_tri_i(8) => led_16bits_tri_i_8(8),
      led_16bits_tri_i(7) => led_16bits_tri_i_7(7),
      led_16bits_tri_i(6) => led_16bits_tri_i_6(6),
      led_16bits_tri_i(5) => led_16bits_tri_i_5(5),
      led_16bits_tri_i(4) => led_16bits_tri_i_4(4),
      led_16bits_tri_i(3) => led_16bits_tri_i_3(3),
      led_16bits_tri_i(2) => led_16bits_tri_i_2(2),
      led_16bits_tri_i(1) => led_16bits_tri_i_1(1),
      led_16bits_tri_i(0) => led_16bits_tri_i_0(0),
      led_16bits_tri_o(15) => led_16bits_tri_o_15(15),
      led_16bits_tri_o(14) => led_16bits_tri_o_14(14),
      led_16bits_tri_o(13) => led_16bits_tri_o_13(13),
      led_16bits_tri_o(12) => led_16bits_tri_o_12(12),
      led_16bits_tri_o(11) => led_16bits_tri_o_11(11),
      led_16bits_tri_o(10) => led_16bits_tri_o_10(10),
      led_16bits_tri_o(9) => led_16bits_tri_o_9(9),
      led_16bits_tri_o(8) => led_16bits_tri_o_8(8),
      led_16bits_tri_o(7) => led_16bits_tri_o_7(7),
      led_16bits_tri_o(6) => led_16bits_tri_o_6(6),
      led_16bits_tri_o(5) => led_16bits_tri_o_5(5),
      led_16bits_tri_o(4) => led_16bits_tri_o_4(4),
      led_16bits_tri_o(3) => led_16bits_tri_o_3(3),
      led_16bits_tri_o(2) => led_16bits_tri_o_2(2),
      led_16bits_tri_o(1) => led_16bits_tri_o_1(1),
      led_16bits_tri_o(0) => led_16bits_tri_o_0(0),
      led_16bits_tri_t(15) => led_16bits_tri_t_15(15),
      led_16bits_tri_t(14) => led_16bits_tri_t_14(14),
      led_16bits_tri_t(13) => led_16bits_tri_t_13(13),
      led_16bits_tri_t(12) => led_16bits_tri_t_12(12),
      led_16bits_tri_t(11) => led_16bits_tri_t_11(11),
      led_16bits_tri_t(10) => led_16bits_tri_t_10(10),
      led_16bits_tri_t(9) => led_16bits_tri_t_9(9),
      led_16bits_tri_t(8) => led_16bits_tri_t_8(8),
      led_16bits_tri_t(7) => led_16bits_tri_t_7(7),
      led_16bits_tri_t(6) => led_16bits_tri_t_6(6),
      led_16bits_tri_t(5) => led_16bits_tri_t_5(5),
      led_16bits_tri_t(4) => led_16bits_tri_t_4(4),
      led_16bits_tri_t(3) => led_16bits_tri_t_3(3),
      led_16bits_tri_t(2) => led_16bits_tri_t_2(2),
      led_16bits_tri_t(1) => led_16bits_tri_t_1(1),
      led_16bits_tri_t(0) => led_16bits_tri_t_0(0),
      qspi_flash_io0_i => qspi_flash_io0_i,
      qspi_flash_io0_o => qspi_flash_io0_o,
      qspi_flash_io0_t => qspi_flash_io0_t,
      qspi_flash_io1_i => qspi_flash_io1_i,
      qspi_flash_io1_o => qspi_flash_io1_o,
      qspi_flash_io1_t => qspi_flash_io1_t,
      qspi_flash_io2_i => qspi_flash_io2_i,
      qspi_flash_io2_o => qspi_flash_io2_o,
      qspi_flash_io2_t => qspi_flash_io2_t,
      qspi_flash_io3_i => qspi_flash_io3_i,
      qspi_flash_io3_o => qspi_flash_io3_o,
      qspi_flash_io3_t => qspi_flash_io3_t,
      qspi_flash_ss_i => qspi_flash_ss_i,
      qspi_flash_ss_o => qspi_flash_ss_o,
      qspi_flash_ss_t => qspi_flash_ss_t,
      reset => reset,
      sd_clk_o_pad_0 => sd_clk_o_pad_0,
      sd_detect_0 => sd_detect_0,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd,
      vdd_sd_o_0(0) => vdd_sd_o_0(0)
    );
qspi_flash_io0_iobuf: component IOBUF
     port map (
      I => qspi_flash_io0_o,
      IO => qspi_flash_io0_io,
      O => qspi_flash_io0_i,
      T => qspi_flash_io0_t
    );
qspi_flash_io1_iobuf: component IOBUF
     port map (
      I => qspi_flash_io1_o,
      IO => qspi_flash_io1_io,
      O => qspi_flash_io1_i,
      T => qspi_flash_io1_t
    );
qspi_flash_io2_iobuf: component IOBUF
     port map (
      I => qspi_flash_io2_o,
      IO => qspi_flash_io2_io,
      O => qspi_flash_io2_i,
      T => qspi_flash_io2_t
    );
qspi_flash_io3_iobuf: component IOBUF
     port map (
      I => qspi_flash_io3_o,
      IO => qspi_flash_io3_io,
      O => qspi_flash_io3_i,
      T => qspi_flash_io3_t
    );
qspi_flash_ss_iobuf: component IOBUF
     port map (
      I => qspi_flash_ss_o,
      IO => qspi_flash_ss_io,
      O => qspi_flash_ss_i,
      T => qspi_flash_ss_t
    );
end STRUCTURE;
