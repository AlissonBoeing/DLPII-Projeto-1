library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_timer_de2_115 is
	port 
	(
		CLOCK_50: in std_logic;
		KEY		: in std_logic_vector (0 downto 0);
		HEX0	: out std_logic_vector (6 downto 0);
		HEX1	: out std_logic_vector (6 downto 0);
		HEX2	: out std_logic_vector (6 downto 0);
		HEX3	: out std_logic_vector (6 downto 0);
		HEX4	: out std_logic_vector (6 downto 0);
		led_ctrl : out std_logic;
		HEX5	: out std_logic_vector (6 downto 0)
	);
	

end entity;

architecture top_a3_2019_2 of top_timer_de2_115 is
	
	component PLL
	port
		(
			inclk0		: IN STD_LOGIC  := '0';
			c0		: OUT STD_LOGIC 
		);
	end component;
	
	
	
    component timer
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
    end component;
	
	component bcd2ssd
		port 
		(
			BCD	: in std_logic_vector (3 downto 0);
			SSD	: out std_logic_vector (6 downto 0)
		);

	end component;
	
 	 signal secU:  std_logic_vector(3 downto 0);
	 signal	secT:  std_logic_vector(2 downto 0);
	 signal minU:  std_logic_vector(3 downto 0);
	 signal minT :  std_logic_vector(2 downto 0);
	 signal hourU:  std_logic_vector(1 downto 0);
	 signal hourT: std_logic_vector(1 downto 0);
	 signal r_reg, r_next: unsigned(13 downto 0);
	 signal r_reg360, r_next360: unsigned(4 downto 0);
	 signal reset,CLOCK_1Hz, CLOCK_10khz: std_logic;
	 signal en1hz: std_logic;
	 signal en360hz: std_logic;
	 
	 signal ctrl_next: unsigned(2 downto 0);
	 signal ctrl: unsigned(2 downto 0);
	 signal tobcd : std_logic_vector(3 downto 0);
	 signal dout	:  std_logic_vector ((7*6)-1 downto 0);
    signal dout0	:  std_logic_vector (6 downto 0);
	 signal dout1	:  std_logic_vector (6 downto 0);
	 signal dout2	:  std_logic_vector (6 downto 0);
	 signal dout3	:  std_logic_vector (6 downto 0);
	 signal dout4	:  std_logic_vector (6 downto 0);
	 signal dout5	:  std_logic_vector (6 downto 0);
	 signal dout6	:  std_logic_vector (6 downto 0);
	 signal saidaconversor : std_logic_vector (6 downto 0);
	
	 
begin

	reset <= not KEY(0);
	
	pll0: PLL port map (inclk0 => CLOCK_50,
	                        c0 => CLOCK_10khz );
	
	process(CLOCK_50,reset, CLOCK_10khz)
	begin
	 if (reset='1') then
	    r_reg <= (others=>'0');
		 r_reg360 <= (others=>'0');
		 ctrl <= (others=>'0');
	 elsif (CLOCK_10khz'event and CLOCK_10khz='1') then
	    r_reg <= r_next;
		 r_reg360 <= r_next360;
		 ctrl <= ctrl_next;
	 end if;
	end process;
	
	-- next-state logic
	r_next  <=  (others=>'0') when r_reg=9999 else 
				r_reg + 1;
				
				
	r_next360  <=  (others=>'0') when r_reg360=27 else 
				r_reg360 + 1;			
	
	ctrl_next <= (others=>'0') when en360hz = '1' AND ctrl = 6 else					
				(ctrl + 1) when en360hz = '1' else 
				ctrl;
	
	-- output logic
	en360hz <= '1' when r_reg360 = 27 else '0';
	
	en1hz <= '1' when r_reg = 9999 else '0'; --- enable em 1 hz
	
	led_ctrl <= '1' when ctrl = 0 else '0';	
	
	mux_tobcd: with ctrl select
	tobcd <= SecU when  "000",
				"0" & SecT when  "001",
				MinU when  "010",
	 		   "0" & MinT when  "011",
				"00" & HourU when  "101",
				"00" & HourT when others;
				
	demux_tohex: with ctrl select
			dout <= ((41 downto 7 => '1') &  saidaconversor) when  "000",
					  ((41 downto 14 => '1') &  saidaconversor & (6 downto 0 => '1')) when  "001",
						((41 downto 21  => '1') &  saidaconversor & (13 downto 0 => '1')) when  "010",
						((41 downto 28=> '1') &  saidaconversor & (20 downto 0 => '1')) when  "011",
						((41 downto 35 => '1') &  saidaconversor & (27 downto 0 => '1')) when "100",
						(saidaconversor & (34 downto 0 => '1') ) when others;
						
			HEX0 <= dout(6 downto 0);
			HEX1 <= dout(13 downto 7);
			HEX2 <= dout(20 downto 14);
			HEX3 <= dout(27 downto 21);
			HEX4 <= dout(34 downto 28);
			HEX5 <= dout(41 downto 35);
 	
			 
				 
    t0:   timer port map( clk   => CLOCK_10khz,
                          reset => reset,
                          secU  => secU,
                          secT  => secT,
                          minU  => minU,
                          minT  => minT,
                          hourU => hourU,
								  en => en1hz,
                          hourT => hourT );

								  
								  
								  
    bcd0: bcd2ssd port map (BCD => tobcd,
	                        SSD => saidaconversor );
									
									
--	bcd1: bcd2ssd port map (BCD => secT,
--	                        SSD => HEX1 );
--    bcd2: bcd2ssd port map (BCD => minU,
--	                        SSD =60> HEX2 );							
--	bcd3: bcd2ssd port map (BCD => minT,
--	                        SSD => HEX3 );						  
--	bcd4: bcd2ssd port map (BCD => hourU,
--	                        SSD => HEX4 );	
--    bcd5: bcd2ssd port map (BCD => hourT,
--	                        SSD => HEX5 );
							
			  	  
end top_a3_2019_2;

