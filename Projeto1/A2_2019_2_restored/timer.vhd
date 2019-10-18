library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity timer is
	port 
	(
    	clk, reset, en : in std_logic;
		secU: out std_logic_vector(3 downto 0);
		secT: out std_logic_vector(2 downto 0);
		minU: out std_logic_vector(3 downto 0);
		minT : out std_logic_vector(2 downto 0);
		hourU: out std_logic_vector(1 downto 0);
		hourT : out std_logic_vector(1 downto 0)
	);
	

end entity;

architecture bcd_two_digits of timer is
	signal sec_regU, sec_nextU : unsigned(3 downto 0);
	signal sec_regT, sec_nextT : unsigned(2 downto 0);
	
	signal min_regU, min_nextU : unsigned(3 downto 0);
	signal min_regT, min_nextT : unsigned(2 downto 0);
	
	signal hour_regU, hour_nextU : unsigned(1 downto 0);
	signal hour_regT, hour_nextT : unsigned(1 downto 0);
	
	
	signal enable_hourU, enable_minU, enable_secU, enable_hourT, enable_minT, enable_secT : std_logic;
		
begin

    process(clk,reset)
    begin
       if reset='1' then
          sec_regU <= (others=>'0');
		    min_regU <= (others=>'0');
		    hour_regU <= (others=>'0');
			 sec_regT <= (others=>'0');
		    min_regT <= (others=>'0');
		    hour_regT <= (others=>'0');
       elsif (clk'event and clk='1') then
          sec_regU <= sec_nextU;
		    min_regU <= min_nextU;
		    hour_regU <= hour_nextU;
			 sec_regT <= sec_nextT;
		    min_regT <= min_nextT;
		    hour_regT <= hour_nextT;
       end if;
    end process;

	enable_secU <= '1' when sec_regU = x"9" AND en = '1' else '0';
	enable_secT <= '1' when sec_regT = x"5" AND enable_secU = '1' AND en = '1' else '0';
	
	enable_minU <= '1' when enable_secU ='1' AND enable_secT = '1' AND min_regU= x"9"  else '0';
	enable_minT <= '1' when enable_minU = '1' AND min_regT= x"5" else '0';
	
	
	enable_hourU <= '1' when enable_minT = '1' AND hour_regU= x"3" else '0';
	enable_hourT <= '1' when enable_hourU = '1' AND hour_regT= x"2" else '0';
	
	
	sec_nextU <= (others=>'0') when enable_secU = '1' else					
				(sec_regU + 1) when en ='1' else sec_regU; 
				
	sec_nextT <= (others=>'0') when enable_secT = '1'  else					 
				(sec_regT + 1) when enable_secU = '1' AND en ='1' else sec_regT; 
				
  	min_nextU <= (others=>'0') when (enable_minU = '1') else					
  				(min_regU + 1) when enable_secT='1' else
				min_regU;
	min_nextT <= (others=>'0') when (enable_minT = '1') else					
  				(min_regT + 1) when enable_minU='1' else
				min_regT ; 
					   
   hour_nextU <= (others=>'0') when (enable_hourU ='1') else
				(hour_regU + 1) when (enable_minT='1') else
				hour_regU;
	hour_nextT <= (others=>'0') when (enable_hourT ='1') else
				(hour_regT + 1) when (enable_hourU='1') else
				hour_regT;
				
					  
	secU <= std_logic_vector(sec_regU);
	secT <= std_logic_vector(sec_regT);
	minU <= std_logic_vector(min_regU);
	minT <= std_logic_vector(min_regT);
	hourU <= std_logic_vector(hour_regU);
	hourT <= std_logic_vector(hour_regT);
	
					  	  
end bcd_two_digits;
