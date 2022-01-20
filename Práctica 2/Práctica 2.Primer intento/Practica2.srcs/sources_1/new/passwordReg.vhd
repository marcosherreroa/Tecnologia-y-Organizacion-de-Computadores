----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.10.2019 11:09:03
-- Design Name: 
-- Module Name: passwordReg - Behavioral
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

entity passwordReg is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           load : in STD_LOGIC;
           newPassword : in STD_LOGIC_VECTOR (7 downto 0);
           storedPassword: out STD_LOGIC_VECTOR (7 downto 0));
end passwordReg;

architecture Behavioral of passwordReg is

begin
    process(rst, clk,  load, newPassword)
     begin
         if rst = '1' then storedPassword <= (others =>'0');
         elsif rising_edge(clk) and load='1' then storedPassword <= newPassword;
         end if;
    end process;
end Behavioral;
