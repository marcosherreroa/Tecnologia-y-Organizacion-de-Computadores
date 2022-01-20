
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity controller is
   port (clk, reset, ini: in std_logic;
         zero: in std_logic;
         control: out std_logic_vector (4 downto 0);
         fin: out std_logic);
end controller;

architecture Behavioral of Controller is
   type T_STATE is (S0, S1, S2, S3);
   signal STATE, NEXT_STATE: T_STATE;
   signal control_aux: std_logic_vector(4 downto 0);
   alias load_a : std_logic is control_aux(0);
   alias load_n : std_logic is control_aux(1);
   alias load_r : std_logic is control_aux(2);
   alias mux_n : std_logic is control_aux(3);
   -- mux_n = '1' for external input
   alias mux_r : std_logic is control_aux(4);
   -- mux_r = '1' for external input
   
begin
  control <= control_aux;
  
SYNC_STATE: process (clk, reset)
begin

if rising_edge(clk) then
   if reset = '1' then
     STATE <= S0;
   else
     STATE <= NEXT_STATE;
   end if;
end if;

end process SYNC_STATE;

COMB: process (STATE, ini, zero)
begin

load_a <= '0'; 
load_n <= '0';
load_r <= '0';
mux_n <= '0';
mux_r <= '0';
fin <= '0';

case STATE is
when S0 =>
         fin <= '1';
         if (ini ='1') then
            NEXT_STATE <= S1;   
         else
            NEXT_STATE <= S0;
            end if;
 when S1 =>
        load_a <= '1';
        load_n <= '1';
        load_r <= '1';
        mux_n <= '1';
        mux_r <= '1';
        NEXT_STATE <= S2;
   
 when S2 =>
       if (zero ='1') then
        NEXT_STATE <= S0;
       else
        NEXT_STATE <= S3;
       end if;
  when S3 =>
      load_n <= '1';
      load_r <= '1';
      mux_n <= '0';
      mux_r <= '0';
      NEXT_STATE <= S2;
   end case;   
   end process COMB;     
      
end Behavioral;


