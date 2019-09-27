library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity timer is
	port 
	(
    	clk, reset, en : in std_logic;
		secU, secT : out std_logic_vector(3 downto 0);
		minU, minT : out std_logic_vector(3 downto 0);
		hourU, hourT : out std_logic_vector(3 downto 0)
	);

end entity;

architecture bcd_two_digits of timer is
	signal sec_reg, sec_next : unsigned(7 downto 0);
	signal min_reg, min_next : unsigned(7 downto 0);
	signal hour_reg, hour_next : unsigned(7 downto 0);
	signal enable_hour, enable_min, enable_sec : std_logic;
		
begin

    process(clk,reset)
    begin
       if reset='1' then
          sec_reg <= (others=>'0');
		    min_reg <= (others=>'0');
		    hour_reg <= (others=>'0');
       elsif (clk'event and clk='1') then
          sec_reg <= sec_next;
		    min_reg <= min_next;
		    hour_reg <= hour_next;
       end if;
    end process;

	enable_sec <= '1' when sec_reg = x"59" AND en = '1' else '0';
	enable_min <= '1' when enable_sec ='1' AND min_reg= x"59" else '0';
	enable_hour <= '1' when enable_min = '1' AND hour_reg= x"23" else '0';
	
	
	
	sec_next <= (others=>'0') when enable_sec = '1' else					
				(sec_reg + 7) when sec_reg(3 downto 0) = 9 AND en = '1' else 
				(sec_reg + 1) when en ='1' else sec_reg; 
				
  	min_next <= (others=>'0') when (enable_min = '1') else					
  				(min_reg + 7) when (min_reg(3 downto 0)= 9 AND enable_sec = '1' ) else 
  				(min_reg + 1) when enable_sec='1' else
				min_reg ; 
					   
    hour_next<= (others=>'0') when (enable_hour ='1') else					
				(hour_reg + 7) when ((hour_reg(3 downto 0)= 9) AND enable_min ='1') else 
				(hour_reg + 1) when (enable_min='1') else
				hour_reg;
					  
	secU <= std_logic_vector(sec_reg(3 downto 0));
	secT <= std_logic_vector(sec_reg(7 downto 4));
	minU <= std_logic_vector(min_reg(3 downto 0));
	minT <= std_logic_vector(min_reg(7 downto 4));
	hourU <= std_logic_vector(hour_reg(3 downto 0));
	hourT <= std_logic_vector(hour_reg(7 downto 4));
	
					  	  
end bcd_two_digits;
