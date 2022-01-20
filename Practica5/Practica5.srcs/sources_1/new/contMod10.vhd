----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 19:20:44
-- Design Name: 
-- Module Name: contMod10 - Behavioral
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contMod10 is
  port( rst, clk, enable, rstLocal, cuenta : in std_logic; salida: out std_logic_vector(3 downto 0));
end contMod10;

architecture Behavioral of contMod10 is

signal num: std_logic_vector(3 downto 0);
begin
 
  process(clk,rst, enable, cuenta)
  begin
   if rising_edge(clk) then
      if rst = '1' or rstLocal = '1' then
        num <= (others=>'0');
     elsif enable = '1' and cuenta = '1' then
        if num = "1001" then
          num <= (others => '0');
        else
        num <= std_logic_vector(unsigned(num) + 1);
        end if;
     end if;
   end if;
   end process;
   
   salida <= num;
end Behavioral;
