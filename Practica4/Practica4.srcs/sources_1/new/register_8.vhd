----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.11.2019 19:57:14
-- Design Name: 
-- Module Name: register_8 - Behavioral
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

entity register_8 is
 port (clk, reset, load: in std_logic;A: in std_logic_vector(7 downto 0);
      B: out std_logic_vector(7 downto 0));
end register_8;

architecture Behavioral of register_8 is

begin

SYNC: process (clk, reset)
begin
  if rising_edge(clk) then
     if reset='1' then
       B <= (others => '0');
     elsif load ='1' then
       B <= A;
     end if;
  end if;   
end process SYNC;
 
end Behavioral;
