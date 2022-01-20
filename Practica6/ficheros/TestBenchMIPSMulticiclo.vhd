LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY TestBenchMIPSMulticiclo IS
END TestBenchMIPSMulticiclo;
 
ARCHITECTURE behavior OF TestBenchMIPSMulticiclo IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    component MIPSMulticiclo is
	port( 
		clk		          : in  std_logic;
		rst   		      : in  std_logic;
		display	          : out std_logic_vector(6 downto 0);
		display_enable    : out std_logic_vector(3 downto 0);
		modo		      : in 	std_logic;
		siguiente         : in 	std_logic;
		sw                : in std_logic_vector(7 downto 0)
	);
end component MIPSMulticiclo;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MIPSMulticiclo PORT MAP (
          clk => clk,
          rst => rst,
          modo => '0',
          siguiente => '0',
          sw => "00110010"
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 200 ns.
		rst <= '1';
      wait for 200 ns;	

		rst <= '0';
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
