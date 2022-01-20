----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.10.2019 17:51:55
-- Design Name: 
-- Module Name: mult8b - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mult8b is
   Port ( X : in STD_LOGIC_VECTOR (3 downto 0);
           Y : in STD_LOGIC_VECTOR (3 downto 0);
           Z : out STD_LOGIC_VECTOR (7 downto 0));
end mult8b;

architecture Structural of mult8b is
  component sumador port (
    A : IN   std_logic_vector(7 downto 0);
    B : IN   std_logic_vector(7 downto 0);
    C : OUT  std_logic_vector(7 downto 0)   
  );
  end component;
  
 signal Ain, Bin1, Bin2, Bin3 ,sum1, sum2: std_logic_vector(7 downto 0);
 signal aux0, aux1, aux2, aux3: std_logic_vector(3 downto 0);
begin
   
   aux0 <= (others => Y(0));
   aux1 <= (others => Y(1));
   aux2 <= (others => Y(2));
   aux3 <= (others => Y(3));
   
   Ain <= "0000" & (X and aux0);
   Bin1 <= "000" & (X and aux1) & "0";
   mod1_sumador: sumador port map(
                                  A => Ain,
                                  B => Bin1,
                                  C => sum1
                                  );
                                  
   Bin2 <= "00" &(X and aux2) & "00";
   mod2_sumador: sumador port map(
                                  A => sum1,
                                  B => Bin2,
                                  C => sum2
                                  );
   
   Bin3 <= "0" & (X and aux3) & "000";                               
   mod3_sumador: sumador port map(
                                  A => sum2,
                                  B => Bin3,
                                  C => Z
                                  );                                                             
end Structural;
