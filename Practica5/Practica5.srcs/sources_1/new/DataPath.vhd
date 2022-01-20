----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 22:31:24
-- Design Name: 
-- Module Name: DataPath - Structural
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

entity DataPath is
 port(rst, clk: in std_logic; control: in std_logic_vector(5 downto 0);
  cont1Eqcont2, cont5segeq9: out std_logic; num1,num2: out std_logic_vector(3 downto 0); 
  led:out std_logic_vector(15 downto 0));
end DataPath;

architecture Structural of DataPath is

alias modo: std_logic_vector(1 downto 0) is control (5 downto 4);
alias enableCont5seg: std_logic is control(3);
alias rstCont5seg: std_logic is control(2);
alias enableCont: std_logic is control(1);
alias rstCont :std_logic is control(0);

component divisor is
    port (
        rst: in STD_LOGIC;
        clk: in STD_LOGIC; -- reloj de entrada de la entity superior
        cuenta_medio_segundo: out STD_LOGIC;
        cuenta_display1: out STD_LOGIC;
        cuenta_display2: out STD_LOGIC
    );
end component divisor;

component contMod10 is
  port( rst, clk, enable, rstLocal, cuenta : in std_logic; salida: out std_logic_vector(3 downto 0));
end component contMod10;

component EffectGenerator is
port(rst,clk, update: in std_logic ; modo: in std_logic_vector(1 downto 0) ; salida: out std_logic_vector(15 downto 0));
end component EffectGenerator;

signal cuenta_medio_segundo,cuenta_display1, cuenta_display2:  std_logic;
signal scont1, scont2, scont5seg: std_logic_vector (3 downto 0);

begin
 
 modDivisor: divisor port map(
                               rst => rst,
                               clk => clk,
                               cuenta_medio_segundo => cuenta_medio_segundo,
                               cuenta_display1 => cuenta_display1,
                               cuenta_display2 => cuenta_display2
                               );
 
 
 contDisplay1: contMod10 port map (
                                   rst => rst,
                                   clk => clk,
                                   enable => enableCont,
                                   rstLocal => rstCont,
                                   cuenta => cuenta_display1,
                                   salida => scont1
                                   );
                               
  contDisplay2: contMod10 port map (
                                   rst => rst,
                                   clk => clk,
                                   enable => enableCont,
                                   rstLocal => rstCont,
                                   cuenta => cuenta_display2,
                                   salida => scont2
                                   );                                
 
  cont5seg: contMod10 port map (
                                   rst => rst,
                                   clk => clk,
                                   enable => enableCont5seg,
                                   rstLocal => rstCont5seg,
                                   cuenta => cuenta_medio_segundo,
                                   salida => scont5seg
                                   );  

  modEffectGenerator: EffectGenerator port map(
                                               rst => rst,
                                               clk => clk,
                                               update => cuenta_medio_segundo,
                                               modo => modo,
                                               salida => led
                                               );
   
   num1<= scont1;
   num2 <= scont2;
   
   cont1Eqcont2 <= '1' when scont1 = scont2 else
                   '0' ;
   
   cont5segEq9 <= '1' when scont5seg = "1001" else
                  '0';  
                                                                          
end Structural;
