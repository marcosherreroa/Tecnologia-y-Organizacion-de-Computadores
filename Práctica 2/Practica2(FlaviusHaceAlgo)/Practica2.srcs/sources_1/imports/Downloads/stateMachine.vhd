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
	signal claveActual, claveSiguiente : std_logic_vector(7 downto 0);

begin
	
	SYNC: process(clk, rst)
	begin
		if rising_edge(clk) then
			if rst = '1' then
				estadoActual <= S0;
				claveActual <= (others => '0');
			else
				estadoActual <= estadoSiguiente;
		        claveActual <= claveSiguiente;
			end if;
		end if;
	end process SYNC;

	
	COMB: process(estadoActual, boton)
	    begin
	    
	    estadoSiguiente <= estadoActual;
	    intentos <= "0011";
		valido <= '0';
	    
	    case estadoActual is
	        when S0 => if(boton = '1') then
	                        intentos <= "0011";
	                        claveSiguiente <= entrada;
	                        estadoSiguiente <= S1;
	                   end if;
	                   
	        when S1 => if(boton = '1') then
	                       if(claveActual = entrada) then
	                           estadoSiguiente <= S0;
	                           valido <= '1';
	                       else 
	                           estadoSiguiente <= S2;
	                           intentos <= "0010";
	                           valido <= '0';
	                       end if;
	                    end if;
	        when S2 => if(boton = '1') then
	                       if(claveActual = entrada) then
	                           estadoSiguiente <= S0;
	                           valido <= '1';
	                       else 
	                           estadoSiguiente <= S3;
	                           intentos <= "0001";
	                           valido <= '0';
	                       end if;
	                   end if;
	        when S3 => if(boton = '1') then
	                       if(claveActual = entrada) then
	                           estadoSiguiente <= S0;
	                           valido <= '1';
	                       else 
	                           estadoSiguiente <= S4;
	                           intentos <= "0000";
	                           valido <= '0';
	                       end if;
	                   end if;
	         when S4 =>
	    end case;
	    
	end process COMB;
	
end Behavioral;