----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2023 20:09:14
-- Design Name: 
-- Module Name: bidir_buffs - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bidir_buffs is
 Port ( dat_i : in STD_LOGIC_VECTOR (3 downto 0);
          dat_o : out STD_LOGIC_VECTOR (3 downto 0);
          dat_o3 : out STD_LOGIC;
          dat_o2 : out STD_LOGIC;
          dat_o1 : out STD_LOGIC;
          dat_o0 : out STD_LOGIC;
          dat_oe : in STD_LOGIC;
          dat_io : inout STD_LOGIC_VECTOR (3 downto 0);
          cmd_i : in STD_LOGIC;
          cmd_oe : in STD_LOGIC;
          cmd_o : out STD_LOGIC;
          cmd_io : inout STD_LOGIC);
end bidir_buffs;

architecture Behavioral of bidir_buffs is

begin
   IOBUF_inst_data3 : IOBUF
generic map (
   DRIVE => 12,
   IOSTANDARD => "DEFAULT",
   SLEW => "SLOW")
port map (
   O => dat_o3,     -- Buffer output
   IO => dat_io(3),   -- Buffer inout port (connect directly to top-level port)
   I => dat_i(3),     -- Buffer input
   T => dat_oe      -- 3-state enable input, high=input, low=output 
);
   IOBUF_inst_data2 : IOBUF
generic map (
DRIVE => 12,
IOSTANDARD => "DEFAULT",
SLEW => "SLOW")
port map (
O => dat_o2,     -- Buffer output
IO => dat_io(2),   -- Buffer inout port (connect directly to top-level port)
I => dat_i(2),     -- Buffer input
T => dat_oe      -- 3-state enable input, high=input, low=output 
);
   IOBUF_inst_data1 : IOBUF
generic map (
DRIVE => 12,
IOSTANDARD => "DEFAULT",
SLEW => "SLOW")
port map (
O => dat_o1,     -- Buffer output
IO => dat_io(1),   -- Buffer inout port (connect directly to top-level port)
I => dat_i(1),     -- Buffer input
T => dat_oe      -- 3-state enable input, high=input, low=output 
);

   IOBUF_inst_data0 : IOBUF
generic map (
   DRIVE => 12,
   IOSTANDARD => "DEFAULT",
   SLEW => "SLOW")
port map (
   O => dat_o0,     -- Buffer output
   IO => dat_io(0),   -- Buffer inout port (connect directly to top-level port)
   I => dat_i(0),     -- Buffer input
   T => dat_oe      -- 3-state enable input, high=input, low=output 
);

   IOBUF_inst_cmd : IOBUF
generic map (
   DRIVE => 12,
   IOSTANDARD => "DEFAULT",
   SLEW => "SLOW")
port map (
   O => cmd_o,     -- Buffer output
   IO => cmd_io,   -- Buffer inout port (connect directly to top-level port)
   I => cmd_i,     -- Buffer input
   T => cmd_oe      -- 3-state enable input, high=input, low=output 
);
end Behavioral;
