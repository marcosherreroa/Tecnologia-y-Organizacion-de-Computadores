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
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

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
           intentosIni: in STD_LOGIC_VECTOR(3 downto 0);
           bloqueado : out STD_LOGIC;
           intentosOut : out STD_LOGIC_VECTOR(3 downto 0));
end StateMachine;

architecture Behavioral of StateMachine is
   type ESTADOS is (SInicial, SIntermedio, Sfinal);
   signal estado, estadoSig: ESTADOS;
   signal password, passwordSig: STD_LOGIC_VECTOR(7 downto 0);
   signal intentos, intentosSig: STD_LOGIC_VECTOR(3 downto 0);
   
begin
  SYNC: process(clk, rst)
  begin
   
   if rising_edge(clk)then
      if rst = '1' then
      estado<= SInicial;
      password<= (others => '0');
      intentos <= (others => '0');
      else
      estado <= estadoSig;
      password <= passwordSig;
      intentos <= intentosSig;
      end if;
   end if;
   
   end process SYNC;
   
   COMB: process(estado, password, button, input, intentos, intentosIni)
   begin
     estadoSig <= estado;
     passwordSig <= password;
     intentosSig <= intentos;
     bloqueado <= '0';
     intentosOut <= intentos;
    
     case estado is
     
        when SInicial =>
          if button = '1' then
            estadoSig <= SIntermedio;
            passwordSig <= input;
            intentosSig <= intentosIni; 
          end if;
         
        when SIntermedio =>
          if button = '1' then
             if password = input then
             estadoSig <= SInicial;
             intentosSig <= (others => '0');
             elsif intentos = 1 then
             estadoSig <= SFinal;
             intentosSig <= (others => '0');
             else 
             intentosSig <= intentos - 1;
             end if; 
           
          end if;
          bloqueado <= '1';  
        
          when SFinal =>
            bloqueado <= '1';
        end case;
      end process COMB;  
end Behavioral;
