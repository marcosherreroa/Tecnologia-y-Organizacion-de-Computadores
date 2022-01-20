----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.10.2019 18:43:08
-- Design Name: 
-- Module Name: cerrojo - Structural
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cerrojo is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           input : in STD_LOGIC_VECTOR (7 downto 0);
           intentosIni: in STD_LOGIC_VECTOR (3 downto 0);
           button : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR(6 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an: out STD_LOGIC_VECTOR( 3 downto 0));
end cerrojo;
   
architecture Structural of cerrojo is
    component debouncer 
      port (rst, clk, x: IN std_logic;
           xDeb, xDebFallingEdge, xDebRisingEdge: OUT std_logic);
   end component;

   component StateMachine
     port (rst, clk, button: in STD_LOGIC; input: in STD_LOGIC_VECTOR (7 downto 0); intentosIni: in STD_LOGIC_VECTOR(3 downto 0); 
         bloqueado: out STD_LOGIC; intentosOut: out STD_LOGIC_VECTOR( 3 downto 0) );
     end component;
   
   component conv_7seg
     port(x : in  STD_LOGIC_VECTOR (3 downto 0); display : out  STD_LOGIC_VECTOR (6 downto 0));
    end component;
   
    
    signal buttonDeb, bloqueado, loadPassword: STD_LOGIC;
    signal intentosVector: STD_LOGIC_VECTOR(3 downto 0);
    
    constant anDefault: STD_LOGIC_VECTOR(3 downto 0) := "1110";
begin
    
    mod_debouncer: debouncer port map( 
                                    rst => rst,
                                    clk => clk, 
                                    x => button,
                                    xDebRisingEdge => buttonDeb
                                    );
     
    mod_StateMachine: StateMachine port map( 
                                          rst => rst,
                                          clk => clk,
                                          button => buttonDeb,
                                          input => input,
                                          intentosIni =>  intentosIni,
                                          bloqueado => bloqueado,
                                          intentosOut => intentosVector
                                          );    
                                                                            
    mod_conv_7seg: conv_7seg port map( 
                                       x => intentosVector ,
                                       display => seg
                                        );

   
    an <= anDefault;
    led <= (others => bloqueado);
end Structural;
