-- Flavius Ciapsa y Marcos Herrero
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ASM is
  port (reset, clk, ini: in std_logic; a_in, b_in: in std_logic_vector (3 downto 0);
          fin: out std_logic;r: out std_logic_vector (7 downto 0));
end ASM;

architecture Structural of ASM is

component Controller
     port (clk, reset, ini: in std_logic; zero: in std_logic;
           control: out std_logic_vector (4 downto 0); fin: out std_logic);
end component Controller;

component data_path
    port (clk, reset: in std_logic; a_in, b_in: in std_logic_vector (3 downto 0);
     control: in std_logic_vector (4 downto 0);zero: out std_logic; r: out std_logic_vector (7 downto 0));
end component data_path;

signal zero: std_logic;
signal control: std_logic_vector (4 downto 0);


begin
   
    mod_Controller: Controller port map (
                             clk => clk,
                             reset => reset,
                             ini => ini,
                             zero => zero,
                             control => control,
                             fin => fin
                             );
                             
    mod_data_path: data_path port map (
                             clk => clk,
                             reset => reset,
                             a_in => a_in,
                             b_in => b_in,
                             control => control,
                             zero => zero,
                             r => r
                             );

end Structural;
