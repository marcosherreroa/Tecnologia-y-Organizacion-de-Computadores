----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.11.2019 20:54:02
-- Design Name: 
-- Module Name: multiplicador - Behavioral
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

entity multiplicador is
  port (reset, clk, inicio: in std_logic; op1, op2: in std_logic_vector (3 downto 0);
          fin: out std_logic;seg: out std_logic_vector (6 downto 0); an: out STD_LOGIC_VECTOR( 3 downto 0));
end multiplicador;

architecture Structural of multiplicador is

component Debouncer
  PORT (
    rst: IN std_logic;
    clk: IN std_logic;
    x: IN std_logic;
    xDeb: OUT std_logic;
    xDebFallingEdge: OUT std_logic;
    xDebRisingEdge: OUT std_logic
  );
end component;

component ASM
 port (reset, clk, ini: in std_logic; a_in, b_in: in std_logic_vector (3 downto 0);
          fin: out std_logic;r: out std_logic_vector (7 downto 0));
 end component;

component displays
port ( 
        rst : in STD_LOGIC;
        clk : in STD_LOGIC;       
        digito_0 : in  STD_LOGIC_VECTOR (3 downto 0);
        digito_1 : in  STD_LOGIC_VECTOR (3 downto 0);
        digito_2 : in  STD_LOGIC_VECTOR (3 downto 0);
        digito_3 : in  STD_LOGIC_VECTOR (3 downto 0);
        display : out  STD_LOGIC_VECTOR (6 downto 0);
        display_enable : out  STD_LOGIC_VECTOR (3 downto 0)
     );
 end component;

component conv_7seg
     port(x : in  STD_LOGIC_VECTOR (3 downto 0); display : out  STD_LOGIC_VECTOR (6 downto 0));
    end component;

signal iniDeb: std_logic;
signal r: std_logic_vector(7 downto 0);
--constant anDefault: STD_LOGIC_VECTOR(3 downto 0) := "1110";

begin
    mod_debouncer: debouncer port map( 
                                    rst => reset,
                                    clk => clk, 
                                    x => inicio,
                                    xDebRisingEdge => iniDeb
                                    );
   mod_ASM: ASM port map( 
                         clk => clk,
                         reset => reset,
                         ini => iniDeb,
                         a_in => op1,
                         b_in => op2,
                         fin => fin,
                         r => r
                         );
    
    mod_displays: displays port map(
                                     rst => reset,
                                     clk => clk,
                                     digito_0 => r(3 downto 0),
                                     digito_1 => r(7 downto 4),
                                     digito_2 => (others => '0'),
                                     digito_3 => (others => '0'),
                                     display => seg,
                                     display_enable => an
                                     );

end Structural;
