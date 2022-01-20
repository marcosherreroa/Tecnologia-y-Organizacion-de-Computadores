----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.09.2019 09:29:19
-- Design Name: 
-- Module Name: ContadorMod16 - Structural
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

entity ContadorMod16 is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           count : in STD_LOGIC;
           s : out STD_LOGIC_VECTOR (3 downto 0));
end ContadorMod16;

architecture Structural of ContadorMod16 is
 component divisor
  port(rst, clk_entrada: in std_logic ; clk_salida: out std_logic);
  end component;
  
  component sumador
  port( A, B: in std_logic_vector(3 downto 0); C: out std_logic_vector(3 downto 0));
  end component;
  
  component registro
  port( rst, clk, load: in std_logic; E: in std_logic_vector(3 downto 0); S: out std_logic_vector(3 downto 0));
  end component;
  
  signal dr: std_logic ; 
  signal sr, rout: std_logic_vector(3 downto 0);
  
begin
  mod_divisor: divisor port map(clk, rst, dr);
  mod_sumador: sumador port map("0001", rout, sr);
  mod_registro: registro port map(rst, dr, count, sr, rout);
  s <= rout; 
  
end Structural;
