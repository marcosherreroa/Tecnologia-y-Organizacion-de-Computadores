----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.10.2019 17:55:13
-- Design Name: 
-- Module Name: StateMachine - Behavioral
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

entity StateMachine is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           button: in STD_LOGIC;
           input : in STD_LOGIC_VECTOR (7 downto 0);
           storedPassword: in STD_LOGIC_VECTOR (7 downto 0);
           loadPassword: out STD_LOGIC;
           newPassword: out STD_LOGIC_VECTOR (7 downto 0);
           intentos : out INTEGER;
           bloqueado : out STD_LOGIC);
end StateMachine;

architecture Behavioral of StateMachine is
   type ESTADOS is (SInicial, S1, S2, S3, Sfinal);
   signal estado, estadoSig: ESTADOS;
 
begin
  SYNC: process(clk, rst)
  begin
   if rst = '1' then
      estado<= SInicial;
   elsif rising_edge(clk)then
      estado <= estadoSig;
   end if;
   
   end process SYNC;
   
   COMB: process(estado, button, input, storedPassword)
   begin
     estadoSig <= estado;
     loadPassword <= '0';
     newPassword <= (others => '0');
     intentos <= 0;
     bloqueado <= '0';
    
     case estado is
     
        when SInicial =>
          if button = '1' then
            newPassword <= input;
            loadPassword <= '1';
            estadoSig <= S3; 
          end if;
          
        when S3 =>
          intentos <= 3;
          bloqueado <= '1';
          if button = '1' and storedPassword = input then
            estadoSig <= SInicial;
          elsif button = '1' then
            estadoSig <= S2;
          end if;
          
        when S2 =>
          intentos <= 2;
          bloqueado <= '1';
          if button = '1' and storedPassword = input then
            estadoSig <= SInicial;
          elsif button = '1' then
            estadoSig <= S1;
          end if;
          
        when S1 =>
          intentos <= 1;
          bloqueado <= '1';
          if button = '1' and storedPassword = input then
            estadoSig <= SInicial;
          elsif button = '1' then
            estadoSig <= SFinal;
          end if;
          
          when SFinal =>
            bloqueado <= '1';
        end case;
      end process COMB;  
end Behavioral;
