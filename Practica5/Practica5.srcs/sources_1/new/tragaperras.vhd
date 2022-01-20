----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.11.2019 18:34:17
-- Design Name: 
-- Module Name: tragaperras - Structural
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

entity tragaperras is
  port (rst, clk, inicio, fin: in std_logic;led: out std_logic_vector(15 downto 0);
  seg: out std_logic_vector(6 downto 0); an: out std_logic_vector( 3 downto 0));
end tragaperras;

architecture Structural of tragaperras is

component debouncer IS
  PORT (
    rst: IN std_logic;
    clk: IN std_logic;
    x: IN std_logic;
    xDeb: OUT std_logic;
    xDebFallingEdge: OUT std_logic;
    xDebRisingEdge: OUT std_logic
  );  
END component debouncer;

component Controller is
port(rst, clk, inicio, fin, cont1Eqcont2, cont5segEq9 : in std_logic; control: out std_logic_vector(5 downto 0));
end component Controller;

component DataPath is
 port(rst, clk: in std_logic; control: in std_logic_vector(5 downto 0);
  cont1Eqcont2, cont5segeq9: out std_logic; num1,num2: out std_logic_vector(3 downto 0); 
  led:out std_logic_vector(15 downto 0));
end component DataPath;

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
end component displays;

signal inicioDeb, finDeb, cont1Eqcont2, cont5segEq9: std_logic;
signal control : std_logic_vector(5 downto 0);
signal num1,num2: std_logic_vector(3 downto 0);

begin
  
  modDebInicio: debouncer port map (
                                     rst => rst,
                                     clk => clk,
                                     x => inicio,
                                     xDebRisingEdge => inicioDeb
                                     );

   modDebFin: debouncer port map (
                                     rst => rst,
                                     clk => clk,
                                     x => fin,
                                     xDebRisingEdge => finDeb
                                     );

   modController: Controller port map(
                                       rst => rst,
                                       clk => clk,
                                       inicio => inicioDeb,
                                       fin => finDeb,
                                       cont1Eqcont2 => cont1Eqcont2,
                                       cont5segEq9 => cont5segEq9,
                                       control => control
                                       );
    
    modDataPath: DataPath port map(
                                    rst => rst,
                                    clk => clk,
                                    control => control,
                                    cont1Eqcont2 => cont1Eqcont2,
                                    cont5segeq9 => cont5segEq9,
                                    num1 => num1,
                                    num2 => num2,
                                    led => led
                                    );
      
   modDisplay: displays port map(
                                   rst => rst,
                                   clk => clk,       
                                   digito_0 => num1,
                                   digito_1 => num2,
                                   digito_2 => (others => '0'),
                                   digito_3 => (others => '0'),
                                   display => seg,
                                   display_enable => an
                                   ); 
end Structural;
