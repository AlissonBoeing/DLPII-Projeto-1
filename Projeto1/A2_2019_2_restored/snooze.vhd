library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity snooze is
   port(
      clk, reset: in std_logic;
      bStop, bSleep: in std_logic;
		load_in: in std_logic_vector(2 downto 0);
		secUreal, minUreal: in std_logic_vector(3 downto 0);
		secTreal, minTreal: in std_logic_vector(2 downto 0);
		hourUreal, hourTreal: in std_logic_vector(1 downto 0);				
		
		alarm_out: out std_logic      		
   );
	
end snooze ;

architecture snoozemachine of snooze is
	type mc_state_type is (idle, alarm_ring, sleep_waiting);
  
	signal state_reg, state_next: mc_state_type;
  
	signal secUtimer: std_logic_vector(3 downto 0);
	signal minUtimer: std_logic_vector(3 downto 0);
	signal secTtimer: std_logic_vector(2 downto 0);
	signal minTtimer: std_logic_vector(2 downto 0);
	signal hourUtimer: std_logic_vector(1 downto 0); 
	signal hourTtimer: std_logic_vector(1 downto 0);		
	
	signal secUtimerS: std_logic_vector(3 downto 0); 
	signal minUtimerS: std_logic_vector(3 downto 0);
	signal secTtimerS: std_logic_vector(2 downto 0);
	signal minTtimerS: std_logic_vector(2 downto 0);
	signal hourUtimerS: std_logic_vector(1 downto 0);	 
	signal hourTtimerS: std_logic_vector(1 downto 0);	
	signal minSleep: std_logic_vector(2 downto 0);	
   signal minTtimer_signal: std_logic_vector(2 downto 0);
begin

	alarm_load: with load_in select
		minTtimer<= "011" when "001",
						"010" when "010",
						"001" when others;
	
	
	
	
	hourTtimer <= hourTreal;
	hourUtimer <= hourUreal;
	minUtimer <= minUreal;
	secTtimer <= secTreal;
	secUtimer <= secUreal;	
	
	
	
	-- state register
  process(clk,reset)
  begin
     if (reset='1') then
        state_reg <= idle;
     elsif (clk'event and clk='1') then
        state_reg <= state_next;
     end if;
  end process;
  
  -- next-state logic
  process(state_reg, bSleep, bStop, hourTtimer, hourUtimer, minUtimer, minTtimer,  secTtimer, secUtimer, minTreal, minSleep)
  begin
   -- minSleep <=std_logic_vector(resize(unsigned(minTtimer) + 1, minSleep'length));
     case state_reg is
       when idle =>
         if (hourTtimer = "00" AND hourUtimer = "00" AND minUtimer = "0000" AND secTtimer = "000" AND secUtimer = "0000" AND minTtimer = minTreal) then
				state_next <= alarm_ring;
			else
				state_next <= idle;
			end if;
			
		 when alarm_ring =>
			if(bStop = '0') then
				state_next <= idle;
			else			
				if(bSleep = '0') then
					if(unsigned(minTreal) < x"5") then
						minSleep <= std_logic_vector(resize(unsigned(minTreal) + 1,minSleep'length));
					elsif(unsigned(minTreal) = x"5") then
						minSleep <= "000";
					else 
						minSleep <= minSleep;
					end if;
					state_next <= sleep_waiting;
				else
					state_next <= alarm_ring;
				end if;
			end if;
		
		 when sleep_waiting =>
			if(minTreal = minSleep) then
				state_next <= alarm_ring;
			elsif(minTreal < minSleep) then
				state_next <= sleep_waiting;
			else 
				state_next <= idle;
			end if;
      end case;
  end process;
  
  -- look-ahead output logic
  process(state_next)
  begin
     
     case state_next is
			when idle => 
				alarm_out <= '0';
				
			when alarm_ring =>
				alarm_out <= '1';
			
			when sleep_waiting =>
				alarm_out <= '0';
     end case;
	  
  end process;
  
    
end snoozemachine;