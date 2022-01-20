library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;


entity sumador is
  Port (
    A : IN   std_logic_vector(7 downto 0);
    B : IN   std_logic_vector(7 downto 0);
    C : OUT  std_logic_vector(7 downto 0)   
  );
end sumador;

architecture Behavioral of sumador is

begin

  C <= std_logic_vector(unsigned(A) + unsigned(B));

end Behavioral;
