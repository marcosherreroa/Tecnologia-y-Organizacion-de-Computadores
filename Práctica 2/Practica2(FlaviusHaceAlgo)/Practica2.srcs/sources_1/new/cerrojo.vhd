library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity cerrojo is
  Port (
      clk : in std_logic;
      rst : in std_logic;
      action : in std_logic;
      entrada : in std_logic_vector(7 downto 0);
      display : out std_logic_vector(6 downto 0);
      displaySelector : out std_logic_vector(3 downto 0);
      leds : out std_logic_vector(15 downto 0)
   );
end cerrojo;

architecture Structural of cerrojo is

    component conv_7seg
    port(x : in  STD_LOGIC_VECTOR (3 downto 0);
 display : out  STD_LOGIC_VECTOR (6 downto 0));
    end component;
    
    component debouncer
    port (
rst, clk, x : IN std_logic;

 xDebFallingEdge, xDebRisingEdge, xDeb : OUT std_logic);
    end component;
    
    component stateMachine
    port (clk, rst, boton : in  STD_LOGIC; entrada : in STD_LOGIC_VECTOR(7 downto 0);
      intentos : out STD_LOGIC_VECTOR(3 downto 0); valido : out STD_LOGIC);
    end component;
    
    signal pulsar, abrir : std_logic;
    signal intentos : std_logic_vector(3 downto 0);
    signal segmentos : std_logic_vector(6 downto 0);
    constant displaySelection: std_logic_vector := "1110";

begin
    mod_conversor7seg : conv_7seg port map(intentos, segmentos);
    mod_debouncer : debouncer port map(rst, clk, action, pulsar);
    mod_stateMachine : stateMachine port map(clk, rst, pulsar, entrada, intentos, abrir);
    display <= segmentos;
    displaySelector <= displaySelection;
    leds <= (others => abrir);

end Structural;
