-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "10/20/2019 15:25:43"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_timer_de2_115 IS
    PORT (
	bStop_top : IN std_logic;
	alarm_out_led : OUT std_logic;
	bSleep_top : IN std_logic;
	load_in_top : IN std_logic_vector(2 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top_timer_de2_115;

-- Design Ports Information
-- alarm_out_led	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bStop_top	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bSleep_top	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load_in_top[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load_in_top[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load_in_top[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top_timer_de2_115 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_bStop_top : std_logic;
SIGNAL ww_alarm_out_led : std_logic;
SIGNAL ww_bSleep_top : std_logic;
SIGNAL ww_load_in_top : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \snooze1|process_1~0_combout\ : std_logic;
SIGNAL \snooze1|process_1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \t0|Add0~0_combout\ : std_logic;
SIGNAL \t0|Add0~1_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \t0|min_regT[0]~3_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \t0|min_regT[2]~2_combout\ : std_logic;
SIGNAL \t0|min_regT[1]~4_combout\ : std_logic;
SIGNAL \bSleep_top~input_o\ : std_logic;
SIGNAL \snooze1|Selector1~0_combout\ : std_logic;
SIGNAL \bStop_top~input_o\ : std_logic;
SIGNAL \snooze1|Selector1~1_combout\ : std_logic;
SIGNAL \load_in_top[1]~input_o\ : std_logic;
SIGNAL \load_in_top[2]~input_o\ : std_logic;
SIGNAL \load_in_top[0]~input_o\ : std_logic;
SIGNAL \snooze1|Equal5~1_combout\ : std_logic;
SIGNAL \r_next[5]~3_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \r_next[0]~6_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \r_next[6]~2_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \r_next[7]~1_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \r_next[8]~0_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \r_next[4]~4_combout\ : std_logic;
SIGNAL \r_next[2]~5_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \t0|sec_regU[0]~3_combout\ : std_logic;
SIGNAL \t0|hour_nextT[1]~0_combout\ : std_logic;
SIGNAL \t0|enable_minT~0_combout\ : std_logic;
SIGNAL \t0|hour_regU[0]~1_combout\ : std_logic;
SIGNAL \t0|sec_regU[2]~0_combout\ : std_logic;
SIGNAL \t0|sec_regU[3]~2_combout\ : std_logic;
SIGNAL \t0|Equal0~0_combout\ : std_logic;
SIGNAL \t0|min_regU[0]~3_combout\ : std_logic;
SIGNAL \t0|Add2~0_combout\ : std_logic;
SIGNAL \t0|enable_minU~2_combout\ : std_logic;
SIGNAL \t0|sec_regT[1]~4_combout\ : std_logic;
SIGNAL \t0|sec_regT[2]~2_combout\ : std_logic;
SIGNAL \t0|enable_secT~0_combout\ : std_logic;
SIGNAL \t0|enable_minU~3_combout\ : std_logic;
SIGNAL \t0|min_regU[2]~0_combout\ : std_logic;
SIGNAL \t0|Add2~1_combout\ : std_logic;
SIGNAL \t0|min_regU[3]~2_combout\ : std_logic;
SIGNAL \t0|enable_minU~0_combout\ : std_logic;
SIGNAL \snooze1|process_1~1_combout\ : std_logic;
SIGNAL \t0|enable_minU~1_combout\ : std_logic;
SIGNAL \t0|enable_hourT~0_combout\ : std_logic;
SIGNAL \t0|hour_nextT[0]~1_combout\ : std_logic;
SIGNAL \snooze1|process_1~3_combout\ : std_logic;
SIGNAL \t0|sec_regT[0]~3_combout\ : std_logic;
SIGNAL \snooze1|process_1~4_combout\ : std_logic;
SIGNAL \snooze1|process_1~5_combout\ : std_logic;
SIGNAL \snooze1|Equal5~0_combout\ : std_logic;
SIGNAL \snooze1|process_1~6_combout\ : std_logic;
SIGNAL \snooze1|state_reg.alarm_ring~q\ : std_logic;
SIGNAL \snooze1|Selector0~0_combout\ : std_logic;
SIGNAL \snooze1|state_reg.idle~q\ : std_logic;
SIGNAL \snooze1|Selector1~2_combout\ : std_logic;
SIGNAL \t0|sec_regU[1]~1_combout\ : std_logic;
SIGNAL \bcd0|Mux6~0_combout\ : std_logic;
SIGNAL \bcd0|Mux5~0_combout\ : std_logic;
SIGNAL \bcd0|Mux4~0_combout\ : std_logic;
SIGNAL \bcd0|Mux3~0_combout\ : std_logic;
SIGNAL \bcd0|Mux2~0_combout\ : std_logic;
SIGNAL \bcd0|Mux1~0_combout\ : std_logic;
SIGNAL \bcd0|Mux0~0_combout\ : std_logic;
SIGNAL \bcd1|Mux6~0_combout\ : std_logic;
SIGNAL \bcd1|Mux5~0_combout\ : std_logic;
SIGNAL \bcd1|Mux4~0_combout\ : std_logic;
SIGNAL \bcd1|Mux3~0_combout\ : std_logic;
SIGNAL \bcd1|Mux2~0_combout\ : std_logic;
SIGNAL \bcd1|Mux1~0_combout\ : std_logic;
SIGNAL \bcd1|Mux0~0_combout\ : std_logic;
SIGNAL \t0|min_regU[1]~1_combout\ : std_logic;
SIGNAL \bcd2|Mux6~0_combout\ : std_logic;
SIGNAL \bcd2|Mux5~0_combout\ : std_logic;
SIGNAL \bcd2|Mux4~0_combout\ : std_logic;
SIGNAL \bcd2|Mux3~0_combout\ : std_logic;
SIGNAL \bcd2|Mux2~0_combout\ : std_logic;
SIGNAL \bcd2|Mux1~0_combout\ : std_logic;
SIGNAL \bcd2|Mux0~0_combout\ : std_logic;
SIGNAL \bcd3|Mux6~0_combout\ : std_logic;
SIGNAL \bcd3|Mux5~0_combout\ : std_logic;
SIGNAL \bcd3|Mux4~0_combout\ : std_logic;
SIGNAL \bcd3|Mux3~0_combout\ : std_logic;
SIGNAL \bcd3|Mux2~0_combout\ : std_logic;
SIGNAL \bcd3|Mux1~0_combout\ : std_logic;
SIGNAL \bcd3|Mux0~0_combout\ : std_logic;
SIGNAL \t0|hour_regU[1]~0_combout\ : std_logic;
SIGNAL \bcd4|Mux1~0_combout\ : std_logic;
SIGNAL \bcd4|Mux1~1_combout\ : std_logic;
SIGNAL \snooze1|process_1~7_combout\ : std_logic;
SIGNAL \bcd5|Mux1~0_combout\ : std_logic;
SIGNAL \bcd5|Mux1~1_combout\ : std_logic;
SIGNAL r_reg : std_logic_vector(13 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \t0|sec_regU\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \t0|sec_regT\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \t0|min_regU\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \t0|min_regT\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \t0|hour_regU\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \t0|hour_regT\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \snooze1|ALT_INV_process_1~7_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \bcd0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \snooze1|ALT_INV_process_1~3_combout\ : std_logic;
SIGNAL \t0|ALT_INV_hour_regT\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \t0|ALT_INV_hour_regU\ : std_logic_vector(1 DOWNTO 1);

BEGIN

ww_bStop_top <= bStop_top;
alarm_out_led <= ww_alarm_out_led;
ww_bSleep_top <= bSleep_top;
ww_load_in_top <= load_in_top;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pll0|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\pll0|altpll_component|auto_generated|wire_pll1_clk\(0) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(0);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(1) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(1);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(2) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(2);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(3) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(3);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(4) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(4);

\pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll0|altpll_component|auto_generated|wire_pll1_clk\(0));
\snooze1|ALT_INV_process_1~7_combout\ <= NOT \snooze1|process_1~7_combout\;
\bcd2|ALT_INV_Mux0~0_combout\ <= NOT \bcd2|Mux0~0_combout\;
\bcd0|ALT_INV_Mux0~0_combout\ <= NOT \bcd0|Mux0~0_combout\;
\snooze1|ALT_INV_process_1~3_combout\ <= NOT \snooze1|process_1~3_combout\;
\t0|ALT_INV_hour_regT\(1) <= NOT \t0|hour_regT\(1);
\t0|ALT_INV_hour_regU\(1) <= NOT \t0|hour_regU\(1);

-- Location: PLL_1
\pll0|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 60,
	c0_initial => 1,
	c0_low => 60,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 250,
	c1_initial => 1,
	c1_low => 250,
	c1_mode => "even",
	c1_ph => 0,
	c1_use_casc_in => "on",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c1",
	clk0_divide_by => 5000,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 3789,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \pll0|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \pll0|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \pll0|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \pll0|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: LCCOMB_X107_Y27_N6
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (r_reg(1) & (!\Add0~1\)) # (!r_reg(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!r_reg(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X107_Y27_N8
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (r_reg(2) & (\Add0~3\ $ (GND))) # (!r_reg(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((r_reg(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X107_Y27_N10
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (r_reg(3) & (!\Add0~5\)) # (!r_reg(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!r_reg(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X107_Y27_N12
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (r_reg(4) & (\Add0~7\ $ (GND))) # (!r_reg(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((r_reg(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X107_Y27_N14
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (r_reg(5) & (!\Add0~9\)) # (!r_reg(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!r_reg(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X107_Y27_N26
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (r_reg(11) & (!\Add0~21\)) # (!r_reg(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!r_reg(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X111_Y27_N28
\snooze1|process_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~0_combout\ = (!\t0|sec_regU\(1) & (!\t0|sec_regU\(2) & (!\t0|sec_regT\(2) & !\t0|sec_regT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \snooze1|process_1~0_combout\);

-- Location: LCCOMB_X107_Y19_N14
\snooze1|process_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~2_combout\ = (!\t0|hour_regU\(1) & (!\t0|hour_regU\(0) & (\snooze1|process_1~0_combout\ & \snooze1|process_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_regU\(1),
	datab => \t0|hour_regU\(0),
	datac => \snooze1|process_1~0_combout\,
	datad => \snooze1|process_1~1_combout\,
	combout => \snooze1|process_1~2_combout\);

-- Location: FF_X107_Y27_N27
\r_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~22_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(11));

-- Location: FF_X107_Y27_N11
\r_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(3));

-- Location: FF_X107_Y27_N7
\r_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(1));

-- Location: LCCOMB_X108_Y27_N26
\Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!r_reg(1) & !r_reg(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => r_reg(1),
	datad => r_reg(0),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X111_Y27_N12
\t0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~0_combout\ = \t0|sec_regU\(2) $ (((\t0|sec_regU\(1) & \t0|sec_regU\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	combout => \t0|Add0~0_combout\);

-- Location: LCCOMB_X111_Y27_N30
\t0|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~1_combout\ = \t0|sec_regU\(3) $ (((\t0|sec_regU\(1) & (\t0|sec_regU\(2) & \t0|sec_regU\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \t0|Add0~1_combout\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: IOOBUF_X72_Y73_N23
\alarm_out_led~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \snooze1|Selector1~2_combout\,
	devoe => ww_devoe,
	o => ww_alarm_out_led);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \t0|hour_regU\(0),
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \snooze1|ALT_INV_process_1~7_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \t0|ALT_INV_hour_regU\(1),
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \t0|hour_regT\(0),
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \snooze1|ALT_INV_process_1~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \t0|ALT_INV_hour_regT\(1),
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: LCCOMB_X107_Y19_N8
\t0|min_regT[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_regT[0]~3_combout\ = \t0|enable_minU~1_combout\ $ (\t0|min_regT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_minU~1_combout\,
	datac => \t0|min_regT\(0),
	combout => \t0|min_regT[0]~3_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X107_Y19_N9
\t0|min_regT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_regT[0]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_regT\(0));

-- Location: LCCOMB_X111_Y19_N8
\t0|min_regT[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_regT[2]~2_combout\ = (\t0|enable_minU~1_combout\ & ((\t0|min_regT\(2) & ((!\t0|min_regT\(0)))) # (!\t0|min_regT\(2) & (\t0|min_regT\(1) & \t0|min_regT\(0))))) # (!\t0|enable_minU~1_combout\ & (((\t0|min_regT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_minU~1_combout\,
	datab => \t0|min_regT\(1),
	datac => \t0|min_regT\(2),
	datad => \t0|min_regT\(0),
	combout => \t0|min_regT[2]~2_combout\);

-- Location: FF_X111_Y19_N9
\t0|min_regT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_regT[2]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_regT\(2));

-- Location: LCCOMB_X111_Y19_N18
\t0|min_regT[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_regT[1]~4_combout\ = (\t0|enable_minU~1_combout\ & ((\t0|min_regT\(1) & ((!\t0|min_regT\(0)))) # (!\t0|min_regT\(1) & (!\t0|min_regT\(2) & \t0|min_regT\(0))))) # (!\t0|enable_minU~1_combout\ & (((\t0|min_regT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_minU~1_combout\,
	datab => \t0|min_regT\(2),
	datac => \t0|min_regT\(1),
	datad => \t0|min_regT\(0),
	combout => \t0|min_regT[1]~4_combout\);

-- Location: FF_X111_Y19_N19
\t0|min_regT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_regT[1]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_regT\(1));

-- Location: IOIBUF_X115_Y35_N22
\bSleep_top~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bSleep_top,
	o => \bSleep_top~input_o\);

-- Location: LCCOMB_X111_Y19_N20
\snooze1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|Selector1~0_combout\ = (\bSleep_top~input_o\) # ((\t0|min_regT\(2) & ((\t0|min_regT\(0)) # (\t0|min_regT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datab => \t0|min_regT\(1),
	datac => \t0|min_regT\(2),
	datad => \bSleep_top~input_o\,
	combout => \snooze1|Selector1~0_combout\);

-- Location: IOIBUF_X115_Y42_N15
\bStop_top~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bStop_top,
	o => \bStop_top~input_o\);

-- Location: LCCOMB_X111_Y19_N24
\snooze1|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|Selector1~1_combout\ = (\snooze1|state_reg.alarm_ring~q\ & (((\bStop_top~input_o\ & \bSleep_top~input_o\)))) # (!\snooze1|state_reg.alarm_ring~q\ & ((\snooze1|Selector1~0_combout\) # ((\bStop_top~input_o\ & \bSleep_top~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \snooze1|state_reg.alarm_ring~q\,
	datab => \snooze1|Selector1~0_combout\,
	datac => \bStop_top~input_o\,
	datad => \bSleep_top~input_o\,
	combout => \snooze1|Selector1~1_combout\);

-- Location: IOIBUF_X115_Y14_N1
\load_in_top[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_load_in_top(1),
	o => \load_in_top[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\load_in_top[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_load_in_top(2),
	o => \load_in_top[2]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\load_in_top[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_load_in_top(0),
	o => \load_in_top[0]~input_o\);

-- Location: LCCOMB_X111_Y19_N28
\snooze1|Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|Equal5~1_combout\ = \t0|min_regT\(1) $ (((!\load_in_top[2]~input_o\ & (\load_in_top[1]~input_o\ $ (\load_in_top[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(1),
	datab => \load_in_top[1]~input_o\,
	datac => \load_in_top[2]~input_o\,
	datad => \load_in_top[0]~input_o\,
	combout => \snooze1|Equal5~1_combout\);

-- Location: LCCOMB_X108_Y27_N0
\r_next[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[5]~3_combout\ = (\Add0~10_combout\ & !\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datad => \Equal1~4_combout\,
	combout => \r_next[5]~3_combout\);

-- Location: FF_X108_Y27_N1
\r_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[5]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(5));

-- Location: LCCOMB_X107_Y27_N4
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = r_reg(0) $ (VCC)
-- \Add0~1\ = CARRY(r_reg(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => r_reg(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X108_Y27_N24
\r_next[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[0]~6_combout\ = (\Add0~0_combout\ & !\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \Equal1~4_combout\,
	combout => \r_next[0]~6_combout\);

-- Location: FF_X108_Y27_N25
\r_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[0]~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(0));

-- Location: LCCOMB_X107_Y27_N16
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (r_reg(6) & (\Add0~11\ $ (GND))) # (!r_reg(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((r_reg(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X108_Y27_N28
\r_next[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[6]~2_combout\ = (\Add0~12_combout\ & !\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~12_combout\,
	datad => \Equal1~4_combout\,
	combout => \r_next[6]~2_combout\);

-- Location: FF_X108_Y27_N29
\r_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[6]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(6));

-- Location: LCCOMB_X107_Y27_N18
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (r_reg(7) & (!\Add0~13\)) # (!r_reg(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!r_reg(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X108_Y27_N10
\r_next[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[7]~1_combout\ = (\Add0~14_combout\ & !\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~14_combout\,
	datad => \Equal1~4_combout\,
	combout => \r_next[7]~1_combout\);

-- Location: FF_X108_Y27_N11
\r_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[7]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(7));

-- Location: LCCOMB_X107_Y27_N20
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (r_reg(8) & (\Add0~15\ $ (GND))) # (!r_reg(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((r_reg(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X108_Y27_N8
\r_next[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[8]~0_combout\ = (\Add0~16_combout\ & !\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~16_combout\,
	datad => \Equal1~4_combout\,
	combout => \r_next[8]~0_combout\);

-- Location: FF_X108_Y27_N9
\r_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[8]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(8));

-- Location: LCCOMB_X107_Y27_N22
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (r_reg(9) & (!\Add0~17\)) # (!r_reg(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!r_reg(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X107_Y27_N24
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (r_reg(10) & (\Add0~19\ $ (GND))) # (!r_reg(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((r_reg(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: FF_X107_Y27_N25
\r_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~20_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(10));

-- Location: LCCOMB_X107_Y27_N28
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (r_reg(12) & (\Add0~23\ $ (GND))) # (!r_reg(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((r_reg(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: FF_X107_Y27_N29
\r_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~24_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(12));

-- Location: LCCOMB_X107_Y27_N30
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = r_reg(13) $ (\Add0~25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(13),
	cin => \Add0~25\,
	combout => \Add0~26_combout\);

-- Location: FF_X107_Y27_N31
\r_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~26_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(13));

-- Location: LCCOMB_X107_Y27_N0
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!r_reg(11) & (!r_reg(12) & (!r_reg(13) & !r_reg(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(11),
	datab => r_reg(12),
	datac => r_reg(13),
	datad => r_reg(10),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X108_Y27_N2
\r_next[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[4]~4_combout\ = (\Add0~8_combout\ & !\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datad => \Equal1~4_combout\,
	combout => \r_next[4]~4_combout\);

-- Location: FF_X108_Y27_N3
\r_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[4]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(4));

-- Location: LCCOMB_X108_Y27_N4
\r_next[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[2]~5_combout\ = (\Add0~4_combout\ & !\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datad => \Equal1~4_combout\,
	combout => \r_next[2]~5_combout\);

-- Location: FF_X108_Y27_N5
\r_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[2]~5_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(2));

-- Location: LCCOMB_X108_Y27_N22
\Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!r_reg(3) & (r_reg(4) & (r_reg(2) & r_reg(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(3),
	datab => r_reg(4),
	datac => r_reg(2),
	datad => r_reg(5),
	combout => \Equal1~2_combout\);

-- Location: FF_X107_Y27_N23
\r_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~18_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(9));

-- Location: LCCOMB_X108_Y27_N6
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (r_reg(7) & (!r_reg(9) & (r_reg(8) & r_reg(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(7),
	datab => r_reg(9),
	datac => r_reg(8),
	datad => r_reg(6),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X108_Y27_N20
\Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~3_combout\ & (\Equal1~0_combout\ & (\Equal1~2_combout\ & \Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~3_combout\,
	datab => \Equal1~0_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~1_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X111_Y27_N8
\t0|sec_regU[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_regU[0]~3_combout\ = \t0|sec_regU\(0) $ (\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \t0|sec_regU\(0),
	datad => \Equal1~4_combout\,
	combout => \t0|sec_regU[0]~3_combout\);

-- Location: FF_X111_Y27_N9
\t0|sec_regU[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_regU[0]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_regU\(0));

-- Location: LCCOMB_X107_Y19_N24
\t0|hour_nextT[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_nextT[1]~0_combout\ = (\t0|hour_regT\(1) & (!\t0|enable_hourT~0_combout\ & !\t0|hour_regT\(0))) # (!\t0|hour_regT\(1) & ((\t0|hour_regT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_hourT~0_combout\,
	datac => \t0|hour_regT\(1),
	datad => \t0|hour_regT\(0),
	combout => \t0|hour_nextT[1]~0_combout\);

-- Location: LCCOMB_X107_Y19_N28
\t0|enable_minT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_minT~0_combout\ = (!\t0|min_regT\(1) & (\t0|min_regT\(0) & \t0|min_regT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_regT\(1),
	datac => \t0|min_regT\(0),
	datad => \t0|min_regT\(2),
	combout => \t0|enable_minT~0_combout\);

-- Location: LCCOMB_X107_Y19_N20
\t0|hour_regU[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_regU[0]~1_combout\ = \t0|hour_regU\(0) $ (((\t0|enable_minU~1_combout\ & \t0|enable_minT~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_minU~1_combout\,
	datab => \t0|enable_minT~0_combout\,
	datac => \t0|hour_regU\(0),
	combout => \t0|hour_regU[0]~1_combout\);

-- Location: FF_X107_Y19_N21
\t0|hour_regU[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_regU[0]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_regU\(0));

-- Location: LCCOMB_X111_Y27_N24
\t0|sec_regU[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_regU[2]~0_combout\ = (\Equal1~4_combout\ & (\t0|Add0~0_combout\ & ((!\t0|Equal0~0_combout\)))) # (!\Equal1~4_combout\ & (((\t0|sec_regU\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add0~0_combout\,
	datab => \Equal1~4_combout\,
	datac => \t0|sec_regU\(2),
	datad => \t0|Equal0~0_combout\,
	combout => \t0|sec_regU[2]~0_combout\);

-- Location: FF_X111_Y27_N25
\t0|sec_regU[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_regU[2]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_regU\(2));

-- Location: LCCOMB_X111_Y27_N6
\t0|sec_regU[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_regU[3]~2_combout\ = (\Equal1~4_combout\ & (\t0|Add0~1_combout\ & ((!\t0|Equal0~0_combout\)))) # (!\Equal1~4_combout\ & (((\t0|sec_regU\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add0~1_combout\,
	datab => \Equal1~4_combout\,
	datac => \t0|sec_regU\(3),
	datad => \t0|Equal0~0_combout\,
	combout => \t0|sec_regU[3]~2_combout\);

-- Location: FF_X111_Y27_N7
\t0|sec_regU[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_regU[3]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_regU\(3));

-- Location: LCCOMB_X111_Y27_N26
\t0|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Equal0~0_combout\ = (!\t0|sec_regU\(1) & (!\t0|sec_regU\(2) & (\t0|sec_regU\(0) & \t0|sec_regU\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \t0|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y27_N4
\t0|min_regU[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_regU[0]~3_combout\ = \t0|min_regU\(0) $ (((\t0|enable_secT~0_combout\ & (\t0|Equal0~0_combout\ & \Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_secT~0_combout\,
	datab => \t0|Equal0~0_combout\,
	datac => \t0|min_regU\(0),
	datad => \Equal1~4_combout\,
	combout => \t0|min_regU[0]~3_combout\);

-- Location: FF_X114_Y27_N5
\t0|min_regU[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_regU[0]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_regU\(0));

-- Location: LCCOMB_X114_Y19_N2
\t0|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~0_combout\ = \t0|min_regU\(2) $ (((\t0|min_regU\(1) & \t0|min_regU\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datad => \t0|min_regU\(0),
	combout => \t0|Add2~0_combout\);

-- Location: LCCOMB_X114_Y27_N8
\t0|enable_minU~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_minU~2_combout\ = (\Equal1~4_combout\ & \t0|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datad => \t0|Equal0~0_combout\,
	combout => \t0|enable_minU~2_combout\);

-- Location: LCCOMB_X114_Y27_N10
\t0|sec_regT[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_regT[1]~4_combout\ = (\t0|sec_regT\(0) & ((\t0|enable_minU~2_combout\ & (!\t0|sec_regT\(1) & !\t0|sec_regT\(2))) # (!\t0|enable_minU~2_combout\ & (\t0|sec_regT\(1))))) # (!\t0|sec_regT\(0) & (((\t0|sec_regT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|enable_minU~2_combout\,
	datac => \t0|sec_regT\(1),
	datad => \t0|sec_regT\(2),
	combout => \t0|sec_regT[1]~4_combout\);

-- Location: FF_X114_Y27_N11
\t0|sec_regT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_regT[1]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_regT\(1));

-- Location: LCCOMB_X114_Y27_N0
\t0|sec_regT[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_regT[2]~2_combout\ = (\t0|sec_regT\(0) & ((\t0|enable_minU~2_combout\ & (!\t0|sec_regT\(2) & \t0|sec_regT\(1))) # (!\t0|enable_minU~2_combout\ & (\t0|sec_regT\(2))))) # (!\t0|sec_regT\(0) & (((\t0|sec_regT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|enable_minU~2_combout\,
	datac => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \t0|sec_regT[2]~2_combout\);

-- Location: FF_X114_Y27_N1
\t0|sec_regT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_regT[2]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_regT\(2));

-- Location: LCCOMB_X114_Y27_N22
\t0|enable_secT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_secT~0_combout\ = (\t0|sec_regT\(0) & (\t0|sec_regT\(2) & !\t0|sec_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \t0|enable_secT~0_combout\);

-- Location: LCCOMB_X114_Y27_N2
\t0|enable_minU~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_minU~3_combout\ = (\Equal1~4_combout\ & (\t0|Equal0~0_combout\ & \t0|enable_secT~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \t0|Equal0~0_combout\,
	datac => \t0|enable_secT~0_combout\,
	combout => \t0|enable_minU~3_combout\);

-- Location: LCCOMB_X114_Y19_N24
\t0|min_regU[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_regU[2]~0_combout\ = (\t0|enable_minU~3_combout\ & (!\t0|enable_minU~1_combout\ & (\t0|Add2~0_combout\))) # (!\t0|enable_minU~3_combout\ & (((\t0|min_regU\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_minU~1_combout\,
	datab => \t0|Add2~0_combout\,
	datac => \t0|min_regU\(2),
	datad => \t0|enable_minU~3_combout\,
	combout => \t0|min_regU[2]~0_combout\);

-- Location: FF_X114_Y19_N25
\t0|min_regU[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_regU[2]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_regU\(2));

-- Location: LCCOMB_X114_Y19_N20
\t0|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~1_combout\ = \t0|min_regU\(3) $ (((\t0|min_regU\(1) & (\t0|min_regU\(2) & \t0|min_regU\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \t0|Add2~1_combout\);

-- Location: LCCOMB_X114_Y19_N22
\t0|min_regU[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_regU[3]~2_combout\ = (\t0|enable_minU~3_combout\ & (!\t0|enable_minU~1_combout\ & (\t0|Add2~1_combout\))) # (!\t0|enable_minU~3_combout\ & (((\t0|min_regU\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_minU~1_combout\,
	datab => \t0|Add2~1_combout\,
	datac => \t0|min_regU\(3),
	datad => \t0|enable_minU~3_combout\,
	combout => \t0|min_regU[3]~2_combout\);

-- Location: FF_X114_Y19_N23
\t0|min_regU[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_regU[3]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_regU\(3));

-- Location: LCCOMB_X114_Y19_N0
\t0|enable_minU~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_minU~0_combout\ = (\t0|Equal0~0_combout\ & (\t0|min_regU\(3) & \t0|min_regU\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|Equal0~0_combout\,
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \t0|enable_minU~0_combout\);

-- Location: LCCOMB_X114_Y19_N28
\snooze1|process_1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~1_combout\ = (!\t0|min_regU\(1) & !\t0|min_regU\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datad => \t0|min_regU\(2),
	combout => \snooze1|process_1~1_combout\);

-- Location: LCCOMB_X107_Y19_N26
\t0|enable_minU~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_minU~1_combout\ = (\t0|enable_secT~0_combout\ & (\Equal1~4_combout\ & (\t0|enable_minU~0_combout\ & \snooze1|process_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_secT~0_combout\,
	datab => \Equal1~4_combout\,
	datac => \t0|enable_minU~0_combout\,
	datad => \snooze1|process_1~1_combout\,
	combout => \t0|enable_minU~1_combout\);

-- Location: LCCOMB_X107_Y19_N30
\t0|enable_hourT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_hourT~0_combout\ = (\t0|hour_regU\(1) & (\t0|hour_regU\(0) & (\t0|enable_minU~1_combout\ & \t0|enable_minT~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_regU\(1),
	datab => \t0|hour_regU\(0),
	datac => \t0|enable_minU~1_combout\,
	datad => \t0|enable_minT~0_combout\,
	combout => \t0|enable_hourT~0_combout\);

-- Location: FF_X107_Y19_N25
\t0|hour_regT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_nextT[1]~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \t0|enable_hourT~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_regT\(1));

-- Location: LCCOMB_X107_Y19_N18
\t0|hour_nextT[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_nextT[0]~1_combout\ = (!\t0|hour_regT\(0) & ((!\t0|hour_regT\(1)) # (!\t0|enable_hourT~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_hourT~0_combout\,
	datac => \t0|hour_regT\(0),
	datad => \t0|hour_regT\(1),
	combout => \t0|hour_nextT[0]~1_combout\);

-- Location: FF_X107_Y19_N19
\t0|hour_regT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_nextT[0]~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \t0|enable_hourT~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_regT\(0));

-- Location: LCCOMB_X107_Y19_N12
\snooze1|process_1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~3_combout\ = (!\t0|hour_regT\(0) & !\t0|hour_regT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_regT\(0),
	datad => \t0|hour_regT\(1),
	combout => \snooze1|process_1~3_combout\);

-- Location: LCCOMB_X114_Y27_N6
\t0|sec_regT[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_regT[0]~3_combout\ = (\t0|Equal0~0_combout\ & ((\t0|sec_regT\(0) & ((!\Equal1~4_combout\))) # (!\t0|sec_regT\(0) & (!\t0|enable_secT~0_combout\ & \Equal1~4_combout\)))) # (!\t0|Equal0~0_combout\ & (((\t0|sec_regT\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_secT~0_combout\,
	datab => \t0|Equal0~0_combout\,
	datac => \t0|sec_regT\(0),
	datad => \Equal1~4_combout\,
	combout => \t0|sec_regT[0]~3_combout\);

-- Location: FF_X114_Y27_N7
\t0|sec_regT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_regT[0]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_regT\(0));

-- Location: LCCOMB_X114_Y19_N8
\snooze1|process_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~4_combout\ = (!\t0|min_regT\(2) & (!\t0|sec_regT\(0) & (!\t0|min_regU\(3) & !\t0|min_regU\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(2),
	datab => \t0|sec_regT\(0),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \snooze1|process_1~4_combout\);

-- Location: LCCOMB_X111_Y27_N2
\snooze1|process_1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~5_combout\ = (!\t0|sec_regU\(3) & (!\t0|sec_regU\(0) & (\snooze1|process_1~3_combout\ & \snooze1|process_1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(3),
	datab => \t0|sec_regU\(0),
	datac => \snooze1|process_1~3_combout\,
	datad => \snooze1|process_1~4_combout\,
	combout => \snooze1|process_1~5_combout\);

-- Location: LCCOMB_X111_Y19_N10
\snooze1|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|Equal5~0_combout\ = \t0|min_regT\(0) $ (((!\load_in_top[2]~input_o\ & (\load_in_top[1]~input_o\ & !\load_in_top[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datab => \load_in_top[2]~input_o\,
	datac => \load_in_top[1]~input_o\,
	datad => \load_in_top[0]~input_o\,
	combout => \snooze1|Equal5~0_combout\);

-- Location: LCCOMB_X111_Y19_N22
\snooze1|process_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~6_combout\ = (\snooze1|process_1~2_combout\ & (!\snooze1|Equal5~1_combout\ & (\snooze1|process_1~5_combout\ & \snooze1|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \snooze1|process_1~2_combout\,
	datab => \snooze1|Equal5~1_combout\,
	datac => \snooze1|process_1~5_combout\,
	datad => \snooze1|Equal5~0_combout\,
	combout => \snooze1|process_1~6_combout\);

-- Location: FF_X111_Y19_N7
\snooze1|state_reg.alarm_ring\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \snooze1|Selector1~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \snooze1|state_reg.alarm_ring~q\);

-- Location: LCCOMB_X111_Y19_N0
\snooze1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|Selector0~0_combout\ = (\snooze1|process_1~6_combout\ & ((\bStop_top~input_o\) # ((!\snooze1|state_reg.alarm_ring~q\)))) # (!\snooze1|process_1~6_combout\ & (\snooze1|state_reg.idle~q\ & ((\bStop_top~input_o\) # 
-- (!\snooze1|state_reg.alarm_ring~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \snooze1|process_1~6_combout\,
	datab => \bStop_top~input_o\,
	datac => \snooze1|state_reg.idle~q\,
	datad => \snooze1|state_reg.alarm_ring~q\,
	combout => \snooze1|Selector0~0_combout\);

-- Location: FF_X111_Y19_N1
\snooze1|state_reg.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \snooze1|Selector0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \snooze1|state_reg.idle~q\);

-- Location: LCCOMB_X111_Y19_N6
\snooze1|Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|Selector1~2_combout\ = (\snooze1|state_reg.idle~q\ & (\snooze1|Selector1~1_combout\)) # (!\snooze1|state_reg.idle~q\ & ((\snooze1|process_1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \snooze1|Selector1~1_combout\,
	datac => \snooze1|process_1~6_combout\,
	datad => \snooze1|state_reg.idle~q\,
	combout => \snooze1|Selector1~2_combout\);

-- Location: LCCOMB_X111_Y27_N10
\t0|sec_regU[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_regU[1]~1_combout\ = (\Equal1~4_combout\ & (!\t0|Equal0~0_combout\ & (\t0|sec_regU\(0) $ (\t0|sec_regU\(1))))) # (!\Equal1~4_combout\ & (((\t0|sec_regU\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal0~0_combout\,
	datab => \t0|sec_regU\(0),
	datac => \t0|sec_regU\(1),
	datad => \Equal1~4_combout\,
	combout => \t0|sec_regU[1]~1_combout\);

-- Location: FF_X111_Y27_N11
\t0|sec_regU[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_regU[1]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_regU\(1));

-- Location: LCCOMB_X111_Y27_N4
\bcd0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux6~0_combout\ = (\t0|sec_regU\(1) & ((\t0|sec_regU\(3)) # ((\t0|sec_regU\(2) & !\t0|sec_regU\(0))))) # (!\t0|sec_regU\(1) & (\t0|sec_regU\(2) $ (((\t0|sec_regU\(0) & !\t0|sec_regU\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \bcd0|Mux6~0_combout\);

-- Location: LCCOMB_X111_Y27_N22
\bcd0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux5~0_combout\ = (\t0|sec_regU\(2) & ((\t0|sec_regU\(3)) # (\t0|sec_regU\(1) $ (\t0|sec_regU\(0))))) # (!\t0|sec_regU\(2) & (\t0|sec_regU\(1) & ((\t0|sec_regU\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \bcd0|Mux5~0_combout\);

-- Location: LCCOMB_X111_Y27_N16
\bcd0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux4~0_combout\ = (\t0|sec_regU\(2) & (((\t0|sec_regU\(3))))) # (!\t0|sec_regU\(2) & (\t0|sec_regU\(1) & ((\t0|sec_regU\(3)) # (!\t0|sec_regU\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \bcd0|Mux4~0_combout\);

-- Location: LCCOMB_X111_Y27_N18
\bcd0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux3~0_combout\ = (\t0|sec_regU\(2) & ((\t0|sec_regU\(3)) # (\t0|sec_regU\(1) $ (!\t0|sec_regU\(0))))) # (!\t0|sec_regU\(2) & ((\t0|sec_regU\(1) & ((\t0|sec_regU\(3)))) # (!\t0|sec_regU\(1) & (\t0|sec_regU\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \bcd0|Mux3~0_combout\);

-- Location: LCCOMB_X111_Y27_N20
\bcd0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux2~0_combout\ = (\t0|sec_regU\(0)) # ((\t0|sec_regU\(1) & ((\t0|sec_regU\(3)))) # (!\t0|sec_regU\(1) & (\t0|sec_regU\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \bcd0|Mux2~0_combout\);

-- Location: LCCOMB_X111_Y27_N14
\bcd0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux1~0_combout\ = (\t0|sec_regU\(2) & ((\t0|sec_regU\(3)) # ((\t0|sec_regU\(1) & \t0|sec_regU\(0))))) # (!\t0|sec_regU\(2) & ((\t0|sec_regU\(1)) # ((\t0|sec_regU\(0) & !\t0|sec_regU\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \bcd0|Mux1~0_combout\);

-- Location: LCCOMB_X111_Y27_N0
\bcd0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux0~0_combout\ = (\t0|sec_regU\(3)) # ((\t0|sec_regU\(1) & ((!\t0|sec_regU\(0)) # (!\t0|sec_regU\(2)))) # (!\t0|sec_regU\(1) & (\t0|sec_regU\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regU\(1),
	datab => \t0|sec_regU\(2),
	datac => \t0|sec_regU\(0),
	datad => \t0|sec_regU\(3),
	combout => \bcd0|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y27_N16
\bcd1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux6~0_combout\ = (\t0|sec_regT\(0) & (!\t0|sec_regT\(2) & !\t0|sec_regT\(1))) # (!\t0|sec_regT\(0) & (\t0|sec_regT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \bcd1|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y27_N18
\bcd1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux5~0_combout\ = (\t0|sec_regT\(2) & (\t0|sec_regT\(0) $ (\t0|sec_regT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \bcd1|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y27_N20
\bcd1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux4~0_combout\ = (!\t0|sec_regT\(0) & (!\t0|sec_regT\(2) & \t0|sec_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \bcd1|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y27_N30
\bcd1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux3~0_combout\ = (\t0|sec_regT\(0) & (\t0|sec_regT\(2) $ (!\t0|sec_regT\(1)))) # (!\t0|sec_regT\(0) & (\t0|sec_regT\(2) & !\t0|sec_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \bcd1|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y27_N24
\bcd1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux2~0_combout\ = (\t0|sec_regT\(0)) # ((\t0|sec_regT\(2) & !\t0|sec_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \bcd1|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y27_N26
\bcd1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux1~0_combout\ = (\t0|sec_regT\(0) & ((\t0|sec_regT\(1)) # (!\t0|sec_regT\(2)))) # (!\t0|sec_regT\(0) & (!\t0|sec_regT\(2) & \t0|sec_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \bcd1|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y27_N12
\bcd1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux0~0_combout\ = (\t0|sec_regT\(2) & (\t0|sec_regT\(0) & \t0|sec_regT\(1))) # (!\t0|sec_regT\(2) & ((!\t0|sec_regT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_regT\(0),
	datab => \t0|sec_regT\(2),
	datad => \t0|sec_regT\(1),
	combout => \bcd1|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y19_N10
\t0|min_regU[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_regU[1]~1_combout\ = (\t0|enable_minU~3_combout\ & (!\t0|enable_minU~1_combout\ & (\t0|min_regU\(0) $ (\t0|min_regU\(1))))) # (!\t0|enable_minU~3_combout\ & (((\t0|min_regU\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(0),
	datab => \t0|enable_minU~1_combout\,
	datac => \t0|min_regU\(1),
	datad => \t0|enable_minU~3_combout\,
	combout => \t0|min_regU[1]~1_combout\);

-- Location: FF_X114_Y19_N11
\t0|min_regU[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_regU[1]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_regU\(1));

-- Location: LCCOMB_X114_Y19_N18
\bcd2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux6~0_combout\ = (\t0|min_regU\(1) & ((\t0|min_regU\(3)) # ((\t0|min_regU\(2) & !\t0|min_regU\(0))))) # (!\t0|min_regU\(1) & (\t0|min_regU\(2) $ (((!\t0|min_regU\(3) & \t0|min_regU\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \bcd2|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y19_N4
\bcd2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux5~0_combout\ = (\t0|min_regU\(2) & ((\t0|min_regU\(3)) # (\t0|min_regU\(1) $ (\t0|min_regU\(0))))) # (!\t0|min_regU\(2) & (\t0|min_regU\(1) & (\t0|min_regU\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \bcd2|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y19_N14
\bcd2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux4~0_combout\ = (\t0|min_regU\(2) & (((\t0|min_regU\(3))))) # (!\t0|min_regU\(2) & (\t0|min_regU\(1) & ((\t0|min_regU\(3)) # (!\t0|min_regU\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \bcd2|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y19_N16
\bcd2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux3~0_combout\ = (\t0|min_regU\(2) & ((\t0|min_regU\(3)) # (\t0|min_regU\(1) $ (!\t0|min_regU\(0))))) # (!\t0|min_regU\(2) & ((\t0|min_regU\(1) & (\t0|min_regU\(3))) # (!\t0|min_regU\(1) & ((\t0|min_regU\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \bcd2|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y19_N26
\bcd2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux2~0_combout\ = (\t0|min_regU\(0)) # ((\t0|min_regU\(1) & ((\t0|min_regU\(3)))) # (!\t0|min_regU\(1) & (\t0|min_regU\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \bcd2|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y19_N12
\bcd2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux1~0_combout\ = (\t0|min_regU\(2) & ((\t0|min_regU\(3)) # ((\t0|min_regU\(1) & \t0|min_regU\(0))))) # (!\t0|min_regU\(2) & ((\t0|min_regU\(1)) # ((!\t0|min_regU\(3) & \t0|min_regU\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \bcd2|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y19_N30
\bcd2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux0~0_combout\ = (\t0|min_regU\(3)) # ((\t0|min_regU\(1) & ((!\t0|min_regU\(0)) # (!\t0|min_regU\(2)))) # (!\t0|min_regU\(1) & (\t0|min_regU\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regU\(1),
	datab => \t0|min_regU\(2),
	datac => \t0|min_regU\(3),
	datad => \t0|min_regU\(0),
	combout => \bcd2|Mux0~0_combout\);

-- Location: LCCOMB_X111_Y19_N2
\bcd3|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux6~0_combout\ = (\t0|min_regT\(0) & (!\t0|min_regT\(2) & !\t0|min_regT\(1))) # (!\t0|min_regT\(0) & (\t0|min_regT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datac => \t0|min_regT\(2),
	datad => \t0|min_regT\(1),
	combout => \bcd3|Mux6~0_combout\);

-- Location: LCCOMB_X111_Y19_N12
\bcd3|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux5~0_combout\ = (\t0|min_regT\(2) & (\t0|min_regT\(0) $ (\t0|min_regT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datac => \t0|min_regT\(2),
	datad => \t0|min_regT\(1),
	combout => \bcd3|Mux5~0_combout\);

-- Location: LCCOMB_X111_Y19_N30
\bcd3|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux4~0_combout\ = (!\t0|min_regT\(0) & (!\t0|min_regT\(2) & \t0|min_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datac => \t0|min_regT\(2),
	datad => \t0|min_regT\(1),
	combout => \bcd3|Mux4~0_combout\);

-- Location: LCCOMB_X111_Y19_N16
\bcd3|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux3~0_combout\ = (\t0|min_regT\(0) & (\t0|min_regT\(2) $ (!\t0|min_regT\(1)))) # (!\t0|min_regT\(0) & (\t0|min_regT\(2) & !\t0|min_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datac => \t0|min_regT\(2),
	datad => \t0|min_regT\(1),
	combout => \bcd3|Mux3~0_combout\);

-- Location: LCCOMB_X111_Y19_N26
\bcd3|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux2~0_combout\ = (\t0|min_regT\(0)) # ((\t0|min_regT\(2) & !\t0|min_regT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datac => \t0|min_regT\(2),
	datad => \t0|min_regT\(1),
	combout => \bcd3|Mux2~0_combout\);

-- Location: LCCOMB_X107_Y19_N6
\bcd3|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux1~0_combout\ = (\t0|min_regT\(1) & ((\t0|min_regT\(0)) # (!\t0|min_regT\(2)))) # (!\t0|min_regT\(1) & (\t0|min_regT\(0) & !\t0|min_regT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_regT\(1),
	datac => \t0|min_regT\(0),
	datad => \t0|min_regT\(2),
	combout => \bcd3|Mux1~0_combout\);

-- Location: LCCOMB_X111_Y19_N4
\bcd3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux0~0_combout\ = (\t0|min_regT\(2) & (\t0|min_regT\(0) & \t0|min_regT\(1))) # (!\t0|min_regT\(2) & ((!\t0|min_regT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_regT\(0),
	datac => \t0|min_regT\(2),
	datad => \t0|min_regT\(1),
	combout => \bcd3|Mux0~0_combout\);

-- Location: LCCOMB_X107_Y19_N10
\t0|hour_regU[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_regU[1]~0_combout\ = \t0|hour_regU\(1) $ (((\t0|enable_minU~1_combout\ & (\t0|enable_minT~0_combout\ & \t0|hour_regU\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_minU~1_combout\,
	datab => \t0|enable_minT~0_combout\,
	datac => \t0|hour_regU\(1),
	datad => \t0|hour_regU\(0),
	combout => \t0|hour_regU[1]~0_combout\);

-- Location: FF_X107_Y19_N11
\t0|hour_regU[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_regU[1]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_regU\(1));

-- Location: LCCOMB_X107_Y19_N16
\bcd4|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux1~0_combout\ = (\t0|hour_regU\(0) & !\t0|hour_regU\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_regU\(0),
	datad => \t0|hour_regU\(1),
	combout => \bcd4|Mux1~0_combout\);

-- Location: LCCOMB_X107_Y19_N2
\bcd4|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux1~1_combout\ = (!\t0|hour_regU\(0) & \t0|hour_regU\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_regU\(0),
	datad => \t0|hour_regU\(1),
	combout => \bcd4|Mux1~1_combout\);

-- Location: LCCOMB_X107_Y19_N4
\snooze1|process_1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \snooze1|process_1~7_combout\ = (!\t0|hour_regU\(0) & !\t0|hour_regU\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_regU\(0),
	datad => \t0|hour_regU\(1),
	combout => \snooze1|process_1~7_combout\);

-- Location: LCCOMB_X107_Y19_N22
\bcd5|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux1~0_combout\ = (\t0|hour_regT\(0) & !\t0|hour_regT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_regT\(0),
	datad => \t0|hour_regT\(1),
	combout => \bcd5|Mux1~0_combout\);

-- Location: LCCOMB_X107_Y19_N0
\bcd5|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux1~1_combout\ = (!\t0|hour_regT\(0) & \t0|hour_regT\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_regT\(0),
	datad => \t0|hour_regT\(1),
	combout => \bcd5|Mux1~1_combout\);
END structure;


