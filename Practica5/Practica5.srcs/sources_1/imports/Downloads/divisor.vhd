----------------------------------------------------------------------------------
-- Company: Universidad Complutense de Madrid
-- Engineer: Hortensia Mecha
-- 
-- Design Name: divisor 
-- Module Name:    divisor - divisor_arch 
-- Project Name: 
-- Target Devices: 
-- Description: Creación de un reloj de 1Hz a partir de
--		un clk de 100 MHz
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;

entity divisor is
    port (
        rst: in STD_LOGIC;
        clk: in STD_LOGIC; -- reloj de entrada de la entity superior
        cuenta_medio_segundo: out STD_LOGIC;
        cuenta_display1: out STD_LOGIC;
        cuenta_display2: out STD_LOGIC
    );
end divisor;

architecture divisor_arch of divisor is
 SIGNAL num: std_logic_vector(25 downto 0);

  begin

  PROCESS(rst, clk)
  BEGIN
  cuenta_medio_segundo <= '0';
  cuenta_display1 <= '0';
  cuenta_display2 <= '0';
      
    
    if rising_edge(clk) then
      if (rst='1') then
         num<= (others=>'0');
      elsif num ="10111110101111000010000000" then 
      	cuenta_medio_segundo <= '1';
        num<= (others=>'0');
      else 
         num <= std_logic_vector(unsigned(num) + 1); 
         if num(2 downto 0)= "100" then
            cuenta_display1 <= '1';
         elsif num(3 downto 0) = "1000" then
            cuenta_display2 <= '1';
         end if;
      end if;
    end if;
  end process;

end divisor_arch;
