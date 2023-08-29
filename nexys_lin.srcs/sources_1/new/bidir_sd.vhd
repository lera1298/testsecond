----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2023 18:54:17
-- Design Name: 
-- Module Name: bidir_sd - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bidir_sd is
    Port ( dat_i : in STD_LOGIC_VECTOR (3 downto 0);
           dat_o : out STD_LOGIC_VECTOR (3 downto 0);
           dat_oe : in STD_LOGIC;
           dat_io : inout STD_LOGIC_VECTOR (3 downto 0);
           cmd_i : in STD_LOGIC;
           cmd_oe : in STD_LOGIC;
           cmd_o : out STD_LOGIC;
           cmd_io : inout STD_LOGIC);
end bidir_sd;

architecture Behavioral of bidir_sd is

begin
    dat_io <=dat_i when dat_oe = '1' else "ZZZZ";
    dat_o <=dat_io; 
    
    cmd_io <=cmd_i when cmd_oe = '1' else 'Z';
    cmd_o <=cmd_io; 
end Behavioral;
