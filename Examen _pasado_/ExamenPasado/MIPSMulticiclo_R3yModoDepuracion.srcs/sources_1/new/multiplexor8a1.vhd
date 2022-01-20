----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2019 13:15:42
-- Design Name: 
-- Module Name: multiplexor8a1 - Behavioral
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

entity multiplexor8a1 is
  generic(
		bits_entradas: positive := 32
	); 
	port( 
		entrada0	: in  std_logic_vector(bits_entradas-1 downto 0);
		entrada1	: in  std_logic_vector(bits_entradas-1 downto 0);
		entrada2	: in  std_logic_vector(bits_entradas-1 downto 0);
		entrada3	: in  std_logic_vector(bits_entradas-1 downto 0);
		entrada4	: in  std_logic_vector(bits_entradas-1 downto 0);
		entrada5	: in  std_logic_vector(bits_entradas-1 downto 0);
		entrada6	: in  std_logic_vector(bits_entradas-1 downto 0);
		entrada7	: in  std_logic_vector(bits_entradas-1 downto 0);
		seleccion: in  std_logic_vector(2 downto 0); 
		salida	: out std_logic_vector(bits_entradas-1 downto 0)  
	); 
end multiplexor8a1;

architecture Behavioral of multiplexor8a1 is

begin
  salida <= entrada0 when (seleccion = "000") else 
				 entrada1 when (seleccion = "001") else 
				 entrada2 when (seleccion = "010") else 
				 entrada3 when (seleccion = "011") else
				 entrada4 when (seleccion = "100") else
				 entrada5 when (seleccion = "101") else
				 entrada6 when (seleccion = "110") else
				 entrada7;

end Behavioral;
