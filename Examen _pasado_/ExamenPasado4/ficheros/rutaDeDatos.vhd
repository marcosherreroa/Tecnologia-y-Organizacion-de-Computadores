library IEEE;
use IEEE.std_logic_1164.all;

entity rutaDeDatos is
	port( 
		clk		: in  std_logic;
		rst   	: in  std_logic;
		control	: in  std_logic_vector(19 downto 0);
		sw     : in std_logic_vector(7 downto 0);
		Zero	: out std_logic;
		op		: out std_logic_vector(5 downto 0);
		R3		: out std_logic_vector(31 downto 0);
		PCout	: out std_logic_vector(31 downto 0);
		regMostrado: out std_logic_vector(7 downto 0)
	);
end rutaDeDatos;

architecture rutaDeDatosArch of rutaDeDatos is

	component registro
		generic(
			n : positive := 32
		);
		port( 
			clk	 : in  std_logic;
			rst	 : in  std_logic;
			load : in  std_logic;
			din	 : in  std_logic_vector( n-1 downto 0 );
			dout : out std_logic_vector( n-1 downto 0 ) 
		);
	end component;
	
	component multiplexor2a1
		generic(
			bits_entradas: positive := 32
		); 
		port( 
			entrada0	: in  std_logic_vector(bits_entradas-1 downto 0); 
			entrada1	: in  std_logic_vector(bits_entradas-1 downto 0); 
			seleccion   : in  std_logic; 
			salida	    : out std_logic_vector(bits_entradas-1 downto 0)  
		); 
	end component; 

	component multiplexor4a1 
		generic(
			bits_entradas: positive := 32
		); 
		port( 
			entrada0	: in  std_logic_vector(bits_entradas-1 downto 0);
			entrada1	: in  std_logic_vector(bits_entradas-1 downto 0);
			entrada2	: in  std_logic_vector(bits_entradas-1 downto 0);
			entrada3	: in  std_logic_vector(bits_entradas-1 downto 0);
			seleccion   : in  std_logic_vector(1 downto 0); 
			salida	    : out std_logic_vector(bits_entradas-1 downto 0)  
		); 
	end component;
	
	component multiplexor8a1 is
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
end component multiplexor8a1;

	component memoria is
		port( 
			clk		    : in  std_logic;
			ADDR		: in  std_logic_vector(31 downto 0 );
			MemWrite	: in  std_logic;
			MemRead	    : in  std_logic;
			DW			: in  std_logic_vector(31 downto 0 );
			DR			: out std_logic_vector(31 downto 0 ) 
		);
	end component;	
  
  
	component bancoDeRegistros
		port( 
			clk		    : in  std_logic;
			rst  		: in  std_logic;
			RA			: in  std_logic_vector(4 downto 0);
			RB			: in  std_logic_vector(4 downto 0);
			RegWrite	: in  std_logic;
			RW			: in  std_logic_vector(4 downto 0);
			busW		: in  std_logic_vector(31 downto 0);
			busA		: out std_logic_vector(31 downto 0);
			busB		: out std_logic_vector(31 downto 0);
			R3			: out std_logic_vector(31 downto 0)
		);
	end component;  
  
	component ALU
		port( 		
			A			: in  std_logic_vector(31 downto 0);
			B			: in  std_logic_vector(31 downto 0);
			ALUop		: in  std_logic_vector(1 downto 0);
			funct		: in  std_logic_vector(5 downto 0);
			Zero		: out std_logic;
			R			: out std_logic_vector(31 downto 0)
		);
	end component;  
  
  signal control_aux : std_logic_vector(19 downto 0);
  alias PCWrite	     : std_logic is control_aux(0);
  alias IorD 		 : std_logic is control_aux(1);
  alias MemWrite	 : std_logic is control_aux(2);
  alias MemRead 	 : std_logic is control_aux(3);
  alias IRWrite 	 : std_logic is control_aux(4);
  alias RegDst 	     : std_logic is control_aux(5);
  alias MemtoReg 	 : std_logic_vector(2 downto 0) is control_aux(8 downto 6);
  alias RegWrite 	 : std_logic is control_aux(9);
  alias AWrite 	     : std_logic is control_aux(10);
  alias BWrite 	     : std_logic is control_aux(11);  
  alias ALUScrA 	 : std_logic is control_aux(12);
  alias ALUScrB 	 : std_logic_vector(1 downto 0) is control_aux(14 downto 13);
  alias OutWrite 	 : std_logic is control_aux(15);
  alias ALUop 		 : std_logic_vector(1 downto 0) is control_aux(17 downto 16);
  alias toPC         : std_logic is control_aux(18);
  alias mostrar      : std_logic is control_aux(19);
  
  signal salidaALU       : std_logic_vector(31 downto 0);
  signal PCin            : std_logic_vector(31 downto 0);
  signal PC              : std_logic_vector(31 downto 0);
  signal ALUOut          : std_logic_vector(31 downto 0);
  signal ADDR            : std_logic_vector(31 downto 0);
  signal A               : std_logic_vector(31 downto 0);
  signal B               : std_logic_vector(31 downto 0);
  signal salidaMem       : std_logic_vector(31 downto 0);
  signal IR              : std_logic_vector(31 downto 0);
  signal OPA             : std_logic_vector(31 downto 0);
  signal OPB             : std_logic_vector(31 downto 0);
  signal RW              : std_logic_vector(4 downto 0);
  signal busW            : std_logic_vector(31 downto 0);
  signal inmed_extendido : std_logic_vector(31 downto 0);
  signal sweleg : std_logic_vector(3 downto 0);
  signal sw_extendido : std_logic_vector(31 downto 0);
  signal inmed_extdesplazado      : std_logic_vector(31 downto 0);
  signal dirConCeros    : std_logic_vector(31 downto 0);
  signal salidaBancoRegA : std_logic_vector(31 downto 0);
  signal salidaBancoRegb : std_logic_vector(31 downto 0);
  signal aMostrar        : std_logic_vector(31 downto 0);
  
begin

	PCout <= PC;
 	control_aux <= control;
	op <= IR(31 downto 26);
    
    mux_PC : multiplexor2a1 port map(entrada0 => salidaALU, entrada1 => dirConCeros, seleccion => toPC, salida => PCin);
    
	reg_PC : registro port map(clk => clk, rst => rst, load => PCWrite, din => PCin, dout => PC);

	mux_IorD : multiplexor2a1 port map(entrada0 => PC, entrada1 => ALUOut, seleccion => IorD, salida => ADDR); 

	mem : memoria port map(clk => clk, ADDR => ADDR, MemWrite => MemWrite, MemRead => MemRead, DW => B, DR => salidaMem);
	
	reg_IR : registro port map(clk => clk, rst => rst, load => IRWrite, din => salidaMem, dout => IR);
	
	mux_RW : multiplexor2a1 generic map (bits_entradas => 5) port map(entrada0 => IR(20 downto 16), entrada1 => IR(15 downto 11), seleccion => RegDst, salida => RW);
	
	mux_MDR : multiplexor8a1 port map(entrada0 => ALUout, entrada1 => salidaMem, entrada2 => sw_extendido, entrada3 => inmed_extendido, entrada4 => A, entrada5 => (others =>'0'), entrada6 => (others =>'0'), entrada7 => (others =>'0'), seleccion => MemtoReg, salida => busW);
	
	-- Extension de signo
	inmed_extendido(15 downto 0) <= IR(15 downto 0);
	inmed_extendido(31 downto 16) <= (others => '1') when (IR(15) = '1') else (others => '0');
	
	
	with IR(15 downto 0) select 
	sweleg <= sw(3 downto 0) when "0000000000000000",
	          sw(7 downto 4) when others;
	
	sw_extendido(3 downto 0) <= sweleg(3 downto 0);
	sw_extendido(31 downto 4) <= (others => '1') when (sweleg(3) = '1') else (others => '0');
	
	-- <<2
	inmed_extdesplazado <= inmed_extendido(29 downto 0)&"00";
	
	
	--concatenar
	dirConCeros <= "000000" & IR(25 downto 0);
		
	banco_registros: bancoDeRegistros port map(clk => clk, rst => rst, RA => IR(25 downto 21), RB => IR(20 downto 16), RegWrite => RegWrite, RW => RW, busW => busW, busA => salidaBancoRegA, busB => salidaBancoRegB, R3 => R3);
	
	reg_A : registro port map(clk => clk, rst => rst, load => AWrite, din => salidaBancoRegA, dout => A);
	
	reg_B : registro port map(clk => clk, rst => rst, load => BWrite, din => salidaBancoRegB, dout => B);
	
	mux_opA : multiplexor2a1 port map(entrada0 => PC, entrada1 => A, seleccion => ALUScrA, salida => OPA);
	
	mux_opB : multiplexor4a1 port map(entrada0 => B, entrada1 => x"00000004", entrada2 => inmed_extendido, entrada3 => inmed_extdesplazado, seleccion => ALUScrB, salida => OPB); 
	
	ALU_i : ALU port map(A => OPA, B => OPB, ALUop => ALUop, funct => IR(5 downto 0), Zero => Zero, R => salidaALU);
	
	reg_ALUout : registro port map(clk => clk, rst => rst, load => OutWrite, din => salidaALU, dout => ALUout);
    
    regLeds : registro port map (clk => clk, rst => rst, load => mostrar, din => A, dout => aMostrar);
    
    regMostrado <= aMostrar(7 downto 0);
--    regMostrado <= A(7 downto 0) when mostrar = '1' else
--                   (others=>'0');
end rutaDeDatosArch;