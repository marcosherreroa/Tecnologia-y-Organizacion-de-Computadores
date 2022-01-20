----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.10.2019 12:21:03
-- Design Name: 
-- Module Name: testbenchCerrojo - Behavioral
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

entity testbenchCerrojo is
end testbenchCerrojo;

architecture Behavioral of testbenchcerrojo is
  Component StateMachine port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           button: in STD_LOGIC;
           input : in STD_LOGIC_VECTOR (7 downto 0);
           intentos : out INTEGER;
           bloqueado : out STD_LOGIC);
  end component;

  signal rst : STD_LOGIC;
  signal clk :  STD_LOGIC;
  signal load: Std_logic;
  signal input :  STD_LOGIC_VECTOR (7 downto 0);
  signal button :  STD_LOGIC;
  signal intentos: integer;
  signal bloqueado: std_logic;
  
  constant clk_period : time := 50 ns;
begin

mod_SM: stateMachine port map(
                      rst => rst,
                      clk => clk,
                      input => input,
                      button => button,
                      intentos => intentos,
                      bloqueado => bloqueado
                      );
                  
    reloj_process :process
   begin
	clk <= '0';
	wait for clk_period/2;
	clk <= '1';
	wait for clk_period/2;
end process;

stim_proc: process
   begin		
-- Se mantiene el rst activado durante 45 ns.
      rst<='1';
      input <= (others =>'0');
      button <= '0';
      wait for 45 ns;
-- Dejamos de resetear	
      rst<='0';
      input <= (others =>'1');
      button <= '1';
      wait for 50 ns;	
-- Cargamos el valor "1101" en el registro
      rst<='0';
      input <= (others =>'0');
      button <= '0';
      wait for 50 ns;	
-- Mantenemos el valor durante 100 ns
      rst<='0';
      input <= (others =>'0');
      button <= '1'; 
      wait for 100 ns;	
-- Cargamos el valor "0011" en el registro 
      rst<='0';
      input <= (others =>'0');
      button <= '1';
      wait for 50 ns;	
-- Mantenemos el valor para siempre
      rst <= '0';
      input <= (others =>'1');
      button <= '1';
      wait;	
end process;
                  
end Behavioral;
