----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 20:16:06
-- Design Name: 
-- Module Name: EffectGenerator - Behavioral
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

entity EffectGenerator is
port(rst,clk, update: in std_logic ; modo: in std_logic_vector(1 downto 0) ; salida: out std_logic_vector(15 downto 0));
end EffectGenerator;

architecture Behavioral of EffectGenerator is

signal auxMalaSuerte, auxMalaSuerteSig, auxPremio, auxPremioSig: std_logic_vector(15 downto 0);
signal auxAtraer, auxAtraerSig: std_logic_vector(31 downto 0);

constant auxAtraerIni: std_logic_vector(31 downto 0):= "11111111111111110000000000000000";
constant auxMalaSuerteIni: std_logic_vector(15 downto 0):= "1010101010101010";
constant auxPremioIni: std_logic_vector(15 downto 0):= "0000000000000000";

begin

SYNC: process(clk,rst, update)
  begin
  if rising_edge(clk) then
     if rst = '1' then
        auxAtraer <= auxAtraerIni;
        auxMalaSuerte <= auxMalaSuerteIni;
        auxPremio <= auxPremioIni;
        
     elsif update = '1' then
        auxAtraer <= auxAtraerSig;
        auxMalaSuerte <= auxMalaSuerteSig;
        auxPremio <= auxPremioSig;
   
     end if;
  end if;
end process SYNC;

Comb: process(modo, auxAtraer, auxMalaSuerte, auxPremio)
      begin
      auxAtraerSig <= auxAtraerIni;
      auxMalaSuerteSig <= auxMalaSuerteIni;
      auxPremioSig <= auxPremioIni;
      
      case modo is
         when "00" => 
                      auxAtraerSig(31) <= auxAtraer(0);
                      auxAtraerSig(30 downto 0) <= auxAtraer(31 downto 1);
                      
         when "01" => 
                      auxMalaSuerteSig <= not(auxMalaSuerte);
                      
         when "10" => 
                      auxPremioSig <= not(auxPremio);
          
         when "11" =>  
                    
         end case;                                  
      end process;

with modo select
 salida <= auxAtraer(15 downto 0) when "00",
            auxMalaSuerte when "01",
            auxPremio when "10",
            "0000000000000000" when others;           

end Behavioral;
