----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.11.2019 19:22:37
-- Design Name: 
-- Module Name: data_path - Structural
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

entity data_path is
   port( clk, reset: in std_logic; a_in, b_in: in std_logic_vector (3 downto 0);
         control: in std_logic_vector (4 downto 0);zero: out std_logic;
         r: out std_logic_vector (7 downto 0));
end data_path;

architecture Structural of data_path is

component register_8
port (clk, reset, load: in std_logic;
      A: in std_logic_vector(7 downto 0);
      B: out std_logic_vector(7 downto 0));
end component register_8;

signal control_aux: std_logic_vector(4 downto 0);
alias load_a : std_logic is control_aux(0);
alias load_n : std_logic is control_aux(1);
alias load_r : std_logic is control_aux(2);
alias mux_n : std_logic is control_aux(3);
-- mux_n = '1' for external input
alias mux_r : std_logic is control_aux(4);
-- mux_r = '1' for external input

signal reg_a, reg_n, reg_r: std_logic_vector(7 downto 0);
signal aux_a, aux_n, aux_r: std_logic_vector(7 downto 0);
signal zeroes: std_logic_vector(7 downto 0);

begin

  control_aux <= control;
  aux_a <= "0000"&a_in;
  
  with mux_n select aux_n <= std_logic_vector(unsigned(reg_n) - 1) when '0',
                             "0000"&b_in when others;
                         
   with mux_r select aux_r <= std_logic_vector(unsigned(reg_r) + unsigned (reg_a)) when '0',
                              (others => '0') when others;
   register_a: register_8 port map (
                                    clk => clk,
                                    reset => reset,
                                    load => load_a,
                                    A =>  aux_a,
                                    B => reg_a
                                    );

register_n: register_8 port map (
                                   clk => clk,
                                   reset => reset,
                                   load => load_n,
                                   A => aux_n,
                                   B => reg_n
                                   );
                                   
register_r: register_8 port map (
                                   clk => clk,
                                   reset => reset,
                                   load => load_r,
                                   A => aux_r,
                                   B => reg_r
                                   );
 
 zeroes <= (others => '0');
 zero <= '1' when reg_n = zeroes else '0';
   
                                
r <= reg_r; -- la salida es el valor guardado en reg_r

end Structural;
