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
     port (rst, clk, button: in STD_LOGIC; input, storedPassword : in STD_LOGIC_VECTOR (7 downto 0); 
        newPassword: out STD_LOGIC_VECTOR(7 downto 0); intentos : out INTEGER; bloqueado, loadPassword : out STD_LOGIC );
     end component;
    
    component passwordReg
    port ( rst,clk, load : in STD_LOGIC; newPassword : in STD_LOGIC_VECTOR (7 downto 0);
           storedPassword: out STD_LOGIC_VECTOR (7 downto 0));
    end component;
     
   component conv_7seg
     port(x : in  STD_LOGIC_VECTOR (3 downto 0); display : out  STD_LOGIC_VECTOR (6 downto 0));
    end component;
    
    signal buttonDeb, bloqueado, loadPassword: STD_LOGIC;
    signal intentosSinConv: INTEGER;
    signal intentosVector: STD_LOGIC_VECTOR(3 downto 0);
    signal storedPassword, newPassword : STD_LOGIC_VECTOR(7 downto 0);
    
    constant anDefault: STD_LOGIC_VECTOR(3 downto 0) := "1110";
begin
    intentosVector <= std_logic_vector(to_unsigned(intentosSinConv, 4));
    
    mod_debouncer: debouncer port map( 
                                    rst => rst,
                                    clk => clk, 
                                    x => button,
                                    xDebFallingEdge => buttonDeb
                                    );
     
    mod_StateMachine: StateMachine port map( 
                                          rst => rst,
                                          clk => clk,
                                          button => buttonDeb,
                                          input => input,
                                          storedPassword => storedPassword,
                                          loadPassword => loadPassword,
                                          newPassword => newPassword,
                                          intentos => intentosSinConv,
                                          bloqueado => bloqueado 
                                          );    
     
    mod_passwordReg: passwordReg port map(
                                        rst=> rst,
                                        clk => clk,
                                        load => loadPassword,
                                        newPassword => newPassword,
                                        storedPassword => storedPassword
                                        );
                                                                            
    mod_conv_7seg: conv_7seg port map( 
                                       x => intentosVector ,
                                       display => seg
                                        );
   
    an <= anDefault;
    led <= (others => bloqueado);
end Structural;
