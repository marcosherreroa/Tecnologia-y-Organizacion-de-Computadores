library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity stateMachine is
    Port ( 
		clk : in  STD_LOGIC;
		rst : in  STD_LOGIC;
      boton	: in  STD_LOGIC;
      entrada : in STD_LOGIC_VECTOR(7 downto 0);
      intentos : out STD_LOGIC_VECTOR(3 downto 0);
      valido   : out STD_LOGIC
    );
end stateMachine;

architecture Behavioral of stateMachine is

	type tipo_estado is (S0, S1, S2, S3, S4);
	signal estadoActual, estadoSiguiente : tipo_estado;

begin
	
	SYNC: process(clk, rst)
	begin
	
	if rst = '1' then
				estadoActual <= S0;
	elsif rising_edge(clk) then
				estadoActual <= estadoSiguiente;
	end if;

	end process SYNC;
	
	COMB: process(estadoActual, boton, entrada)
	    begin
	    
	    estadoSiguiente <= estadoActual;
	    intentos <= "0000";
		valido <= '0';
	    
--	    case estadoActual is
--	        when S0 =>
	    
	    end process COMB;
	
end Behavioral;