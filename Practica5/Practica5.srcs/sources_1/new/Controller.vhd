----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 22:31:24
-- Design Name: 
-- Module Name: Controller - Behavioral
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

entity Controller is
port(rst, clk, inicio, fin, cont1Eqcont2, cont5segEq9 : in std_logic; control: out std_logic_vector(5 downto 0));
end Controller;

architecture Behavioral of Controller is
type STATE is (S0, S1, S2, S3, S4);

alias modo: std_logic_vector(1 downto 0) is control (5 downto 4);
alias enableCont5seg: std_logic is control(3);
alias rstCont5seg: std_logic is control(2);
alias enableCont: std_logic is control(1);
alias rstCont :std_logic is control(0);

signal estado, estadoSig: STATE;
begin
 
SYNC:process(clk,rst)
    begin
    if rising_edge(clk) then
       if rst='1' then
          estado <= S0;
       else
          estado<= estadoSig;
       end if;  
    end if; 
   end process SYNC;
 
 COMB: process(estado,inicio, fin, cont1Eqcont2, cont5segEq9)
   begin
   rstCont <= '0';
   enableCont <= '0';
   rstCont5seg <= '0';
   enableCont5seg <= '0';
   modo <= "11"; 
   estadoSig <= estado;   
  
   case estado is
   when S0 =>  
             rstCont <= '1';
             modo <= "00";
             if inicio = '1' then 
                estadoSig <= S1;
             end if;
             
   when S1 => 
             enableCont <= '1';
             modo <= "11";
             rstCont5seg <= '1';
             if fin = '1' then
               estadoSig <= S2;
             end if;
    
    when S2 =>
             if cont1Eqcont2 = '1' then
                estadoSig <= S3;
             else
                estadoSig <= S4;
             end if;
             
    when S3 => 
             modo <= "10";
             enableCont5seg <= '1';
             
             if cont5segEq9 = '1' then 
                estadoSig <= S0;
             end if; 
    
    when S4 =>
             modo <= "01";
             enableCont5seg <= '1';
             
             if cont5segEq9 = '1' then 
                estadoSig <= S0;
             end if;  
                             
   end case;   
   end process COMB;
   
end Behavioral;
