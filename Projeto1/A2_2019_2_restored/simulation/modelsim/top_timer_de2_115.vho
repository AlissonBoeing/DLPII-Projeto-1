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

-- DATE "10/14/2019 19:33:29"

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
	controle : IN std_logic_vector(2 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	led_ctrl : OUT std_logic;
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top_timer_de2_115;

-- Design Ports Information
-- controle[0]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- controle[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- controle[2]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- led_ctrl	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_controle : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_ctrl : std_logic;
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \t0|Add4~9\ : std_logic;
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \t0|Add1~8_combout\ : std_logic;
SIGNAL \t0|Add2~8_combout\ : std_logic;
SIGNAL \t0|Add4~11\ : std_logic;
SIGNAL \t0|Add4~10_combout\ : std_logic;
SIGNAL \t0|Add2~11\ : std_logic;
SIGNAL \t0|Add4~13\ : std_logic;
SIGNAL \t0|Add4~12_combout\ : std_logic;
SIGNAL \t0|Add1~13\ : std_logic;
SIGNAL \t0|Add0~13\ : std_logic;
SIGNAL \t0|Add2~13\ : std_logic;
SIGNAL \t0|Add2~12_combout\ : std_logic;
SIGNAL \t0|Add4~14_combout\ : std_logic;
SIGNAL \t0|Add1~14_combout\ : std_logic;
SIGNAL \t0|Add0~14_combout\ : std_logic;
SIGNAL \t0|Add2~14_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Equal3~3_combout\ : std_logic;
SIGNAL \t0|enable_hour~0_combout\ : std_logic;
SIGNAL \t0|enable_hour~1_combout\ : std_logic;
SIGNAL \t0|hour_reg[3]~0_combout\ : std_logic;
SIGNAL \t0|min_reg[4]~1_combout\ : std_logic;
SIGNAL \t0|hour_reg[5]~3_combout\ : std_logic;
SIGNAL \t0|hour_reg[6]~5_combout\ : std_logic;
SIGNAL \t0|hour_reg[7]~7_combout\ : std_logic;
SIGNAL \t0|sec_reg[7]~12_combout\ : std_logic;
SIGNAL \r_next[13]~0_combout\ : std_logic;
SIGNAL \r_next360[3]~1_combout\ : std_logic;
SIGNAL \controle[0]~input_o\ : std_logic;
SIGNAL \controle[1]~input_o\ : std_logic;
SIGNAL \controle[2]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \r_next360[2]~2_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \r_next360[4]~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \ctrl[0]~0_combout\ : std_logic;
SIGNAL \ctrl[1]~1_combout\ : std_logic;
SIGNAL \ctrl[2]~2_combout\ : std_logic;
SIGNAL \Add0~1_cout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \r_next[9]~2_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \r_next[10]~1_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \r_next[8]~3_combout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \r_next[4]~4_combout\ : std_logic;
SIGNAL \Equal3~2_combout\ : std_logic;
SIGNAL \Equal3~4_combout\ : std_logic;
SIGNAL \t0|Add0~1\ : std_logic;
SIGNAL \t0|Add0~3\ : std_logic;
SIGNAL \t0|Add0~4_combout\ : std_logic;
SIGNAL \t0|sec_reg[2]~11_combout\ : std_logic;
SIGNAL \t0|Add0~5\ : std_logic;
SIGNAL \t0|Add0~6_combout\ : std_logic;
SIGNAL \t0|Add0~0_combout\ : std_logic;
SIGNAL \t0|sec_reg[0]~6_combout\ : std_logic;
SIGNAL \t0|Add0~2_combout\ : std_logic;
SIGNAL \t0|sec_reg[1]~14_combout\ : std_logic;
SIGNAL \t0|enable_sec~0_combout\ : std_logic;
SIGNAL \t0|sec_reg[3]~15_combout\ : std_logic;
SIGNAL \t0|Add0~7\ : std_logic;
SIGNAL \t0|Add0~8_combout\ : std_logic;
SIGNAL \t0|sec_reg[4]~4_combout\ : std_logic;
SIGNAL \t0|sec_reg[4]~5_combout\ : std_logic;
SIGNAL \t0|Add1~1_cout\ : std_logic;
SIGNAL \t0|Add1~3_cout\ : std_logic;
SIGNAL \t0|Add1~5_cout\ : std_logic;
SIGNAL \t0|Add1~7_cout\ : std_logic;
SIGNAL \t0|Add1~9\ : std_logic;
SIGNAL \t0|Add1~10_combout\ : std_logic;
SIGNAL \t0|Add0~9\ : std_logic;
SIGNAL \t0|Add0~10_combout\ : std_logic;
SIGNAL \t0|sec_reg[5]~7_combout\ : std_logic;
SIGNAL \t0|sec_reg[5]~8_combout\ : std_logic;
SIGNAL \t0|Add1~11\ : std_logic;
SIGNAL \t0|Add1~12_combout\ : std_logic;
SIGNAL \t0|Add0~11\ : std_logic;
SIGNAL \t0|Add0~12_combout\ : std_logic;
SIGNAL \t0|sec_reg[6]~9_combout\ : std_logic;
SIGNAL \t0|sec_reg[6]~10_combout\ : std_logic;
SIGNAL \t0|enable_sec~1_combout\ : std_logic;
SIGNAL \t0|enable_sec~combout\ : std_logic;
SIGNAL \t0|sec_reg[7]~13_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \t0|Add2~1\ : std_logic;
SIGNAL \t0|Add2~2_combout\ : std_logic;
SIGNAL \t0|min_reg[1]~2_combout\ : std_logic;
SIGNAL \t0|Add2~0_combout\ : std_logic;
SIGNAL \t0|min_reg[0]~0_combout\ : std_logic;
SIGNAL \t0|enable_min~1_combout\ : std_logic;
SIGNAL \t0|enable_min~2_combout\ : std_logic;
SIGNAL \t0|Add2~3\ : std_logic;
SIGNAL \t0|Add2~5\ : std_logic;
SIGNAL \t0|Add2~6_combout\ : std_logic;
SIGNAL \t0|min_reg[3]~6_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \t0|Add2~4_combout\ : std_logic;
SIGNAL \t0|min_reg[2]~4_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \t0|Add2~7\ : std_logic;
SIGNAL \t0|Add2~9\ : std_logic;
SIGNAL \t0|Add2~10_combout\ : std_logic;
SIGNAL \t0|min_reg[5]~3_combout\ : std_logic;
SIGNAL \t0|min_reg[7]~7_combout\ : std_logic;
SIGNAL \t0|enable_min~0_combout\ : std_logic;
SIGNAL \t0|enable_min~combout\ : std_logic;
SIGNAL \t0|min_reg[6]~5_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \t0|Add4~0_combout\ : std_logic;
SIGNAL \t0|hour_reg[0]~2_combout\ : std_logic;
SIGNAL \t0|Add4~1\ : std_logic;
SIGNAL \t0|Add4~2_combout\ : std_logic;
SIGNAL \t0|hour_reg[1]~4_combout\ : std_logic;
SIGNAL \t0|Add4~6_combout\ : std_logic;
SIGNAL \t0|hour_reg[3]~8_combout\ : std_logic;
SIGNAL \t0|Add4~3\ : std_logic;
SIGNAL \t0|Add4~4_combout\ : std_logic;
SIGNAL \t0|hour_reg[2]~6_combout\ : std_logic;
SIGNAL \t0|hour_next~0_combout\ : std_logic;
SIGNAL \t0|hour_next~1_combout\ : std_logic;
SIGNAL \t0|hour_next~2_combout\ : std_logic;
SIGNAL \t0|Add4~5\ : std_logic;
SIGNAL \t0|Add4~7\ : std_logic;
SIGNAL \t0|Add4~8_combout\ : std_logic;
SIGNAL \t0|hour_reg[4]~1_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \bcd0|Mux6~0_combout\ : std_logic;
SIGNAL \Mux45~3_combout\ : std_logic;
SIGNAL \bcd0|Mux5~0_combout\ : std_logic;
SIGNAL \Mux44~2_combout\ : std_logic;
SIGNAL \bcd0|Mux4~0_combout\ : std_logic;
SIGNAL \Mux43~2_combout\ : std_logic;
SIGNAL \bcd0|Mux3~0_combout\ : std_logic;
SIGNAL \Mux42~2_combout\ : std_logic;
SIGNAL \bcd0|Mux2~0_combout\ : std_logic;
SIGNAL \Mux41~2_combout\ : std_logic;
SIGNAL \bcd0|Mux1~0_combout\ : std_logic;
SIGNAL \Mux40~2_combout\ : std_logic;
SIGNAL \bcd0|Mux0~0_combout\ : std_logic;
SIGNAL \Mux39~2_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux45~2_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL r_reg360 : std_logic_vector(4 DOWNTO 0);
SIGNAL r_reg : std_logic_vector(13 DOWNTO 0);
SIGNAL ctrl : std_logic_vector(2 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \t0|sec_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \t0|min_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \t0|hour_reg\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_controle <= controle;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
led_ctrl <= ww_led_ctrl;
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

-- Location: LCCOMB_X109_Y20_N20
\t0|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~8_combout\ = (\t0|hour_reg\(4) & (\t0|Add4~7\ $ (GND))) # (!\t0|hour_reg\(4) & (!\t0|Add4~7\ & VCC))
-- \t0|Add4~9\ = CARRY((\t0|hour_reg\(4) & !\t0|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_reg\(4),
	datad => VCC,
	cin => \t0|Add4~7\,
	combout => \t0|Add4~8_combout\,
	cout => \t0|Add4~9\);

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
	pll_compensation_delay => 7101,
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

-- Location: LCCOMB_X113_Y20_N16
\t0|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~8_combout\ = (\t0|sec_reg\(4) & (\t0|Add1~7_cout\ $ (GND))) # (!\t0|sec_reg\(4) & (!\t0|Add1~7_cout\ & VCC))
-- \t0|Add1~9\ = CARRY((\t0|sec_reg\(4) & !\t0|Add1~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(4),
	datad => VCC,
	cin => \t0|Add1~7_cout\,
	combout => \t0|Add1~8_combout\,
	cout => \t0|Add1~9\);

-- Location: LCCOMB_X112_Y20_N18
\t0|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~8_combout\ = (\t0|min_reg\(4) & (\t0|Add2~7\ $ (GND))) # (!\t0|min_reg\(4) & (!\t0|Add2~7\ & VCC))
-- \t0|Add2~9\ = CARRY((\t0|min_reg\(4) & !\t0|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(4),
	datad => VCC,
	cin => \t0|Add2~7\,
	combout => \t0|Add2~8_combout\,
	cout => \t0|Add2~9\);

-- Location: LCCOMB_X109_Y20_N22
\t0|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~10_combout\ = (\t0|hour_reg\(5) & (!\t0|Add4~9\)) # (!\t0|hour_reg\(5) & ((\t0|Add4~9\) # (GND)))
-- \t0|Add4~11\ = CARRY((!\t0|Add4~9\) # (!\t0|hour_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_reg\(5),
	datad => VCC,
	cin => \t0|Add4~9\,
	combout => \t0|Add4~10_combout\,
	cout => \t0|Add4~11\);

-- Location: LCCOMB_X112_Y20_N20
\t0|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~10_combout\ = (\t0|min_reg\(5) & (!\t0|Add2~9\)) # (!\t0|min_reg\(5) & ((\t0|Add2~9\) # (GND)))
-- \t0|Add2~11\ = CARRY((!\t0|Add2~9\) # (!\t0|min_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(5),
	datad => VCC,
	cin => \t0|Add2~9\,
	combout => \t0|Add2~10_combout\,
	cout => \t0|Add2~11\);

-- Location: LCCOMB_X109_Y20_N24
\t0|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~12_combout\ = (\t0|hour_reg\(6) & (\t0|Add4~11\ $ (GND))) # (!\t0|hour_reg\(6) & (!\t0|Add4~11\ & VCC))
-- \t0|Add4~13\ = CARRY((\t0|hour_reg\(6) & !\t0|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_reg\(6),
	datad => VCC,
	cin => \t0|Add4~11\,
	combout => \t0|Add4~12_combout\,
	cout => \t0|Add4~13\);

-- Location: LCCOMB_X113_Y20_N20
\t0|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~12_combout\ = (\t0|sec_reg\(6) & (\t0|Add1~11\ $ (GND))) # (!\t0|sec_reg\(6) & (!\t0|Add1~11\ & VCC))
-- \t0|Add1~13\ = CARRY((\t0|sec_reg\(6) & !\t0|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(6),
	datad => VCC,
	cin => \t0|Add1~11\,
	combout => \t0|Add1~12_combout\,
	cout => \t0|Add1~13\);

-- Location: LCCOMB_X114_Y20_N20
\t0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~12_combout\ = (\t0|sec_reg\(6) & (\t0|Add0~11\ $ (GND))) # (!\t0|sec_reg\(6) & (!\t0|Add0~11\ & VCC))
-- \t0|Add0~13\ = CARRY((\t0|sec_reg\(6) & !\t0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(6),
	datad => VCC,
	cin => \t0|Add0~11\,
	combout => \t0|Add0~12_combout\,
	cout => \t0|Add0~13\);

-- Location: LCCOMB_X112_Y20_N22
\t0|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~12_combout\ = (\t0|min_reg\(6) & (\t0|Add2~11\ $ (GND))) # (!\t0|min_reg\(6) & (!\t0|Add2~11\ & VCC))
-- \t0|Add2~13\ = CARRY((\t0|min_reg\(6) & !\t0|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(6),
	datad => VCC,
	cin => \t0|Add2~11\,
	combout => \t0|Add2~12_combout\,
	cout => \t0|Add2~13\);

-- Location: LCCOMB_X109_Y20_N26
\t0|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~14_combout\ = \t0|hour_reg\(7) $ (\t0|Add4~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_reg\(7),
	cin => \t0|Add4~13\,
	combout => \t0|Add4~14_combout\);

-- Location: LCCOMB_X113_Y20_N22
\t0|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~14_combout\ = \t0|Add1~13\ $ (\t0|sec_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t0|sec_reg\(7),
	cin => \t0|Add1~13\,
	combout => \t0|Add1~14_combout\);

-- Location: LCCOMB_X114_Y20_N22
\t0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~14_combout\ = \t0|Add0~13\ $ (\t0|sec_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t0|sec_reg\(7),
	cin => \t0|Add0~13\,
	combout => \t0|Add0~14_combout\);

-- Location: LCCOMB_X112_Y20_N24
\t0|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~14_combout\ = \t0|min_reg\(7) $ (\t0|Add2~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(7),
	cin => \t0|Add2~13\,
	combout => \t0|Add2~14_combout\);

-- Location: LCCOMB_X110_Y21_N24
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (r_reg360(1) & (!\Add1~1\)) # (!r_reg360(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!r_reg360(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg360(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X111_Y21_N12
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (r_reg(7) & (\Add0~11\ $ (GND))) # (!r_reg(7) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((r_reg(7) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(7),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X111_Y21_N22
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (r_reg(12) & (!\Add0~21\)) # (!r_reg(12) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!r_reg(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(12),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X111_Y21_N24
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = r_reg(13) $ (!\Add0~23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(13),
	cin => \Add0~23\,
	combout => \Add0~24_combout\);

-- Location: LCCOMB_X110_Y21_N26
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (r_reg360(2) & (\Add1~3\ $ (GND))) # (!r_reg360(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((r_reg360(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg360(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X110_Y21_N28
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (r_reg360(3) & (!\Add1~5\)) # (!r_reg360(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!r_reg360(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg360(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X110_Y21_N30
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = \Add1~7\ $ (!r_reg360(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => r_reg360(4),
	cin => \Add1~7\,
	combout => \Add1~8_combout\);

-- Location: FF_X112_Y20_N27
\t0|min_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[4]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(4));

-- Location: FF_X109_Y20_N29
\t0|hour_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[5]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(5));

-- Location: LCCOMB_X110_Y20_N14
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (ctrl(0) & ((ctrl(1) & ((\t0|hour_reg\(5)))) # (!ctrl(1) & (\t0|hour_reg\(1))))) # (!ctrl(0) & (((\t0|hour_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(0),
	datab => \t0|hour_reg\(1),
	datac => ctrl(1),
	datad => \t0|hour_reg\(5),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X111_Y20_N18
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (ctrl(0) & (((ctrl(1)) # (\t0|sec_reg\(5))))) # (!ctrl(0) & (\t0|sec_reg\(1) & (!ctrl(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(0),
	datab => \t0|sec_reg\(1),
	datac => ctrl(1),
	datad => \t0|sec_reg\(5),
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X111_Y20_N20
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (ctrl(1) & ((\Mux2~1_combout\ & (\t0|min_reg\(5))) # (!\Mux2~1_combout\ & ((\t0|min_reg\(1)))))) # (!ctrl(1) & (\Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \Mux2~1_combout\,
	datac => \t0|min_reg\(5),
	datad => \t0|min_reg\(1),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X110_Y20_N0
\Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (ctrl(2) & (\Mux2~0_combout\)) # (!ctrl(2) & ((\Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \Mux2~0_combout\,
	datac => \Mux2~2_combout\,
	combout => \Mux2~3_combout\);

-- Location: FF_X109_Y20_N1
\t0|hour_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[6]~5_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(6));

-- Location: LCCOMB_X110_Y20_N10
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (ctrl(0) & ((ctrl(1) & (\t0|hour_reg\(6))) # (!ctrl(1) & ((\t0|hour_reg\(2)))))) # (!ctrl(0) & (\t0|hour_reg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(6),
	datab => ctrl(0),
	datac => ctrl(1),
	datad => \t0|hour_reg\(2),
	combout => \Mux1~0_combout\);

-- Location: FF_X109_Y20_N5
\t0|hour_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[7]~7_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(7));

-- Location: LCCOMB_X110_Y20_N16
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (ctrl(1) & (((\t0|hour_reg\(7))))) # (!ctrl(1) & ((ctrl(0) & (\t0|hour_reg\(3))) # (!ctrl(0) & ((\t0|hour_reg\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \t0|hour_reg\(3),
	datac => \t0|hour_reg\(7),
	datad => ctrl(0),
	combout => \Mux0~0_combout\);

-- Location: FF_X110_Y21_N7
\r_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[13]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(13));

-- Location: FF_X111_Y21_N13
\r_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~12_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(7));

-- Location: LCCOMB_X111_Y21_N30
\Equal3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~3_combout\ = (r_reg(3) & r_reg(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => r_reg(3),
	datad => r_reg(2),
	combout => \Equal3~3_combout\);

-- Location: LCCOMB_X110_Y20_N24
\t0|enable_hour~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_hour~0_combout\ = (!\t0|hour_reg\(2) & (!\t0|hour_reg\(7) & (!\t0|hour_reg\(6) & \t0|hour_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(7),
	datac => \t0|hour_reg\(6),
	datad => \t0|hour_reg\(0),
	combout => \t0|enable_hour~0_combout\);

-- Location: LCCOMB_X110_Y20_N2
\t0|enable_hour~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_hour~1_combout\ = (!\t0|hour_reg\(4) & (\t0|hour_reg\(5) & (!\t0|hour_reg\(3) & \t0|hour_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(4),
	datab => \t0|hour_reg\(5),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(1),
	combout => \t0|enable_hour~1_combout\);

-- Location: LCCOMB_X110_Y20_N4
\t0|hour_reg[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[3]~0_combout\ = (((\t0|enable_hour~0_combout\ & \t0|enable_hour~1_combout\)) # (!\t0|enable_min~0_combout\)) # (!\t0|enable_min~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~2_combout\,
	datab => \t0|enable_hour~0_combout\,
	datac => \t0|enable_hour~1_combout\,
	datad => \t0|enable_min~0_combout\,
	combout => \t0|hour_reg[3]~0_combout\);

-- Location: FF_X110_Y21_N13
\r_reg360[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next360[3]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg360(3));

-- Location: LCCOMB_X112_Y20_N26
\t0|min_reg[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[4]~1_combout\ = (\t0|enable_sec~combout\ & (!\t0|enable_min~combout\ & (\t0|Add2~8_combout\))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~combout\,
	datab => \t0|Add2~8_combout\,
	datac => \t0|min_reg\(4),
	datad => \t0|enable_sec~combout\,
	combout => \t0|min_reg[4]~1_combout\);

-- Location: LCCOMB_X109_Y20_N28
\t0|hour_reg[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[5]~3_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(5) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~10_combout\) # ((\t0|hour_reg\(5) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~10_combout\,
	datac => \t0|hour_reg\(5),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[5]~3_combout\);

-- Location: LCCOMB_X109_Y20_N0
\t0|hour_reg[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[6]~5_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(6) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~12_combout\) # ((\t0|hour_reg\(6) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~12_combout\,
	datac => \t0|hour_reg\(6),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[6]~5_combout\);

-- Location: LCCOMB_X109_Y20_N4
\t0|hour_reg[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[7]~7_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(7) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~14_combout\) # ((\t0|hour_reg\(7) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~14_combout\,
	datac => \t0|hour_reg\(7),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[7]~7_combout\);

-- Location: LCCOMB_X113_Y20_N30
\t0|sec_reg[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[7]~12_combout\ = (\Equal3~4_combout\ & ((\t0|enable_sec~0_combout\ & (\t0|Add1~14_combout\)) # (!\t0|enable_sec~0_combout\ & ((\t0|Add0~14_combout\))))) # (!\Equal3~4_combout\ & (((\t0|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datab => \t0|enable_sec~0_combout\,
	datac => \t0|Add1~14_combout\,
	datad => \t0|Add0~14_combout\,
	combout => \t0|sec_reg[7]~12_combout\);

-- Location: LCCOMB_X110_Y21_N6
\r_next[13]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[13]~0_combout\ = (!\Equal3~4_combout\ & \Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datad => \Add0~24_combout\,
	combout => \r_next[13]~0_combout\);

-- Location: LCCOMB_X110_Y21_N12
\r_next360[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next360[3]~1_combout\ = (\Add1~6_combout\ & ((r_reg360(2)) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => r_reg360(2),
	datac => \Equal1~0_combout\,
	datad => \Add1~6_combout\,
	combout => \r_next360[3]~1_combout\);

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

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux45~3_combout\,
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
	i => \Mux44~2_combout\,
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
	i => \Mux43~2_combout\,
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
	i => \Mux42~2_combout\,
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
	i => \Mux41~2_combout\,
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
	i => \Mux40~2_combout\,
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
	i => \Mux39~2_combout\,
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
	i => \Mux38~0_combout\,
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
	i => \Mux37~0_combout\,
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
	i => \Mux36~0_combout\,
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
	i => \Mux35~0_combout\,
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
	i => \Mux34~0_combout\,
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
	i => \Mux33~0_combout\,
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
	i => \Mux32~0_combout\,
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
	i => \Mux31~0_combout\,
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
	i => \Mux30~0_combout\,
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
	i => \Mux29~0_combout\,
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
	i => \Mux28~0_combout\,
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
	i => \Mux27~0_combout\,
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
	i => \Mux26~0_combout\,
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
	i => \Mux25~0_combout\,
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
	i => \Mux24~0_combout\,
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
	i => \Mux23~0_combout\,
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
	i => \Mux22~0_combout\,
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
	i => \Mux21~0_combout\,
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
	i => \Mux20~0_combout\,
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
	i => \Mux19~0_combout\,
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
	i => \Mux18~0_combout\,
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
	i => \Mux17~0_combout\,
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
	i => \Mux16~0_combout\,
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
	i => \Mux15~0_combout\,
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
	i => \Mux14~0_combout\,
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
	i => \Mux13~0_combout\,
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
	i => \Mux12~0_combout\,
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
	i => \Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X107_Y73_N9
\led_ctrl~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux45~2_combout\,
	devoe => ww_devoe,
	o => ww_led_ctrl);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~0_combout\,
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
	i => \Mux9~0_combout\,
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
	i => \Mux8~0_combout\,
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
	i => \Mux7~0_combout\,
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
	i => \Mux6~0_combout\,
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
	i => \Mux5~0_combout\,
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
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: LCCOMB_X110_Y21_N0
\r_next360[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next360[2]~2_combout\ = (\Add1~4_combout\ & ((r_reg360(2)) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Equal1~0_combout\,
	datac => r_reg360(2),
	combout => \r_next360[2]~2_combout\);

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

-- Location: FF_X110_Y21_N1
\r_reg360[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next360[2]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg360(2));

-- Location: LCCOMB_X110_Y21_N18
\r_next360[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next360[4]~0_combout\ = (\Add1~8_combout\ & ((r_reg360(2)) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datac => \Equal1~0_combout\,
	datad => r_reg360(2),
	combout => \r_next360[4]~0_combout\);

-- Location: FF_X110_Y21_N19
\r_reg360[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next360[4]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg360(4));

-- Location: LCCOMB_X110_Y21_N22
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = r_reg360(0) $ (VCC)
-- \Add1~1\ = CARRY(r_reg360(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg360(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: FF_X110_Y21_N23
\r_reg360[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add1~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg360(0));

-- Location: FF_X110_Y21_N25
\r_reg360[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add1~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg360(1));

-- Location: LCCOMB_X110_Y21_N14
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (r_reg360(3) & (r_reg360(4) & (r_reg360(0) & r_reg360(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg360(3),
	datab => r_reg360(4),
	datac => r_reg360(0),
	datad => r_reg360(1),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X110_Y21_N2
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\Equal1~0_combout\ & !r_reg360(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal1~0_combout\,
	datad => r_reg360(2),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X110_Y21_N8
\ctrl[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ctrl[0]~0_combout\ = (\Equal1~1_combout\ & (!ctrl(0) & ((!ctrl(1)) # (!ctrl(2))))) # (!\Equal1~1_combout\ & (((ctrl(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \Equal1~1_combout\,
	datac => ctrl(0),
	datad => ctrl(1),
	combout => \ctrl[0]~0_combout\);

-- Location: FF_X110_Y21_N9
\ctrl[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \ctrl[0]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ctrl(0));

-- Location: LCCOMB_X110_Y21_N10
\ctrl[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ctrl[1]~1_combout\ = (\Equal1~1_combout\ & ((ctrl(1) & (!ctrl(2) & !ctrl(0))) # (!ctrl(1) & ((ctrl(0)))))) # (!\Equal1~1_combout\ & (((ctrl(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \Equal1~1_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \ctrl[1]~1_combout\);

-- Location: FF_X110_Y21_N11
\ctrl[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \ctrl[1]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ctrl(1));

-- Location: LCCOMB_X110_Y21_N4
\ctrl[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ctrl[2]~2_combout\ = (ctrl(1) & ((\Equal1~1_combout\ & (!ctrl(2) & ctrl(0))) # (!\Equal1~1_combout\ & (ctrl(2))))) # (!ctrl(1) & (((ctrl(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \Equal1~1_combout\,
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \ctrl[2]~2_combout\);

-- Location: FF_X110_Y21_N5
\ctrl[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \ctrl[2]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ctrl(2));

-- Location: LCCOMB_X111_Y21_N0
\Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~1_cout\ = CARRY((r_reg360(0) & r_reg360(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg360(0),
	datab => r_reg360(1),
	datad => VCC,
	cout => \Add0~1_cout\);

-- Location: LCCOMB_X111_Y21_N2
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (r_reg(2) & (!\Add0~1_cout\)) # (!r_reg(2) & ((\Add0~1_cout\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1_cout\) # (!r_reg(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(2),
	datad => VCC,
	cin => \Add0~1_cout\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: FF_X111_Y21_N3
\r_reg[2]\ : dffeas
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
	q => r_reg(2));

-- Location: LCCOMB_X111_Y21_N4
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (r_reg(3) & (\Add0~3\ $ (GND))) # (!r_reg(3) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((r_reg(3) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(3),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: FF_X111_Y21_N5
\r_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(3));

-- Location: LCCOMB_X111_Y21_N6
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (r_reg(4) & (!\Add0~5\)) # (!r_reg(4) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!r_reg(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(4),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X111_Y21_N8
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (r_reg(5) & (\Add0~7\ $ (GND))) # (!r_reg(5) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((r_reg(5) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(5),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: FF_X111_Y21_N9
\r_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~8_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(5));

-- Location: LCCOMB_X111_Y21_N10
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (r_reg(6) & (!\Add0~9\)) # (!r_reg(6) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!r_reg(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(6),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: FF_X111_Y21_N11
\r_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~10_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(6));

-- Location: LCCOMB_X111_Y21_N14
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (r_reg(8) & (!\Add0~13\)) # (!r_reg(8) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!r_reg(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(8),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X111_Y21_N16
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (r_reg(9) & (\Add0~15\ $ (GND))) # (!r_reg(9) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((r_reg(9) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(9),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X111_Y20_N10
\r_next[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[9]~2_combout\ = (!\Equal3~4_combout\ & \Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal3~4_combout\,
	datad => \Add0~16_combout\,
	combout => \r_next[9]~2_combout\);

-- Location: FF_X111_Y20_N11
\r_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[9]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(9));

-- Location: LCCOMB_X111_Y21_N18
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (r_reg(10) & (!\Add0~17\)) # (!r_reg(10) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!r_reg(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(10),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X111_Y20_N0
\r_next[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[10]~1_combout\ = (!\Equal3~4_combout\ & \Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal3~4_combout\,
	datad => \Add0~18_combout\,
	combout => \r_next[10]~1_combout\);

-- Location: FF_X111_Y20_N1
\r_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[10]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(10));

-- Location: LCCOMB_X111_Y21_N20
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (r_reg(11) & (\Add0~19\ $ (GND))) # (!r_reg(11) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((r_reg(11) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(11),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: FF_X111_Y21_N21
\r_reg[11]\ : dffeas
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
	q => r_reg(11));

-- Location: FF_X111_Y21_N23
\r_reg[12]\ : dffeas
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
	q => r_reg(12));

-- Location: LCCOMB_X110_Y21_N16
\Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (r_reg(13) & (r_reg360(1) & (r_reg360(0) & !r_reg(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(13),
	datab => r_reg360(1),
	datac => r_reg360(0),
	datad => r_reg(12),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X111_Y20_N12
\r_next[8]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[8]~3_combout\ = (!\Equal3~4_combout\ & \Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal3~4_combout\,
	datac => \Add0~14_combout\,
	combout => \r_next[8]~3_combout\);

-- Location: FF_X111_Y20_N13
\r_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[8]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(8));

-- Location: LCCOMB_X111_Y20_N30
\Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (r_reg(9) & (r_reg(10) & (!r_reg(11) & r_reg(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(9),
	datab => r_reg(10),
	datac => r_reg(11),
	datad => r_reg(8),
	combout => \Equal3~1_combout\);

-- Location: LCCOMB_X111_Y21_N26
\r_next[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[4]~4_combout\ = (!\Equal3~4_combout\ & \Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal3~4_combout\,
	datad => \Add0~6_combout\,
	combout => \r_next[4]~4_combout\);

-- Location: FF_X111_Y21_N27
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

-- Location: LCCOMB_X111_Y21_N28
\Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~2_combout\ = (!r_reg(7) & (!r_reg(5) & (!r_reg(4) & !r_reg(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(7),
	datab => r_reg(5),
	datac => r_reg(4),
	datad => r_reg(6),
	combout => \Equal3~2_combout\);

-- Location: LCCOMB_X111_Y20_N16
\Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~4_combout\ = (\Equal3~3_combout\ & (\Equal3~0_combout\ & (\Equal3~1_combout\ & \Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~3_combout\,
	datab => \Equal3~0_combout\,
	datac => \Equal3~1_combout\,
	datad => \Equal3~2_combout\,
	combout => \Equal3~4_combout\);

-- Location: LCCOMB_X114_Y20_N8
\t0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~0_combout\ = \t0|sec_reg\(0) $ (VCC)
-- \t0|Add0~1\ = CARRY(\t0|sec_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(0),
	datad => VCC,
	combout => \t0|Add0~0_combout\,
	cout => \t0|Add0~1\);

-- Location: LCCOMB_X114_Y20_N10
\t0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~2_combout\ = (\t0|sec_reg\(1) & (!\t0|Add0~1\)) # (!\t0|sec_reg\(1) & ((\t0|Add0~1\) # (GND)))
-- \t0|Add0~3\ = CARRY((!\t0|Add0~1\) # (!\t0|sec_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(1),
	datad => VCC,
	cin => \t0|Add0~1\,
	combout => \t0|Add0~2_combout\,
	cout => \t0|Add0~3\);

-- Location: LCCOMB_X114_Y20_N12
\t0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~4_combout\ = (\t0|sec_reg\(2) & (\t0|Add0~3\ $ (GND))) # (!\t0|sec_reg\(2) & (!\t0|Add0~3\ & VCC))
-- \t0|Add0~5\ = CARRY((\t0|sec_reg\(2) & !\t0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(2),
	datad => VCC,
	cin => \t0|Add0~3\,
	combout => \t0|Add0~4_combout\,
	cout => \t0|Add0~5\);

-- Location: LCCOMB_X114_Y20_N24
\t0|sec_reg[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[2]~11_combout\ = (\Equal3~4_combout\ & (!\t0|enable_sec~combout\ & ((\t0|Add0~4_combout\)))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~combout\,
	datab => \Equal3~4_combout\,
	datac => \t0|sec_reg\(2),
	datad => \t0|Add0~4_combout\,
	combout => \t0|sec_reg[2]~11_combout\);

-- Location: FF_X114_Y20_N25
\t0|sec_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[2]~11_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(2));

-- Location: LCCOMB_X114_Y20_N14
\t0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~6_combout\ = (\t0|sec_reg\(3) & (!\t0|Add0~5\)) # (!\t0|sec_reg\(3) & ((\t0|Add0~5\) # (GND)))
-- \t0|Add0~7\ = CARRY((!\t0|Add0~5\) # (!\t0|sec_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(3),
	datad => VCC,
	cin => \t0|Add0~5\,
	combout => \t0|Add0~6_combout\,
	cout => \t0|Add0~7\);

-- Location: LCCOMB_X114_Y20_N26
\t0|sec_reg[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[0]~6_combout\ = (\Equal3~4_combout\ & (!\t0|enable_sec~combout\ & (\t0|Add0~0_combout\))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~combout\,
	datab => \t0|Add0~0_combout\,
	datac => \t0|sec_reg\(0),
	datad => \Equal3~4_combout\,
	combout => \t0|sec_reg[0]~6_combout\);

-- Location: FF_X114_Y20_N27
\t0|sec_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[0]~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(0));

-- Location: LCCOMB_X113_Y20_N0
\t0|sec_reg[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[1]~14_combout\ = (\Equal3~4_combout\ & (\t0|Add0~2_combout\ & ((!\t0|enable_sec~0_combout\)))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datab => \t0|Add0~2_combout\,
	datac => \t0|sec_reg\(1),
	datad => \t0|enable_sec~0_combout\,
	combout => \t0|sec_reg[1]~14_combout\);

-- Location: FF_X113_Y20_N1
\t0|sec_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[1]~14_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(1));

-- Location: LCCOMB_X113_Y20_N6
\t0|enable_sec~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_sec~0_combout\ = (!\t0|sec_reg\(2) & (\t0|sec_reg\(3) & (\t0|sec_reg\(0) & !\t0|sec_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(3),
	datac => \t0|sec_reg\(0),
	datad => \t0|sec_reg\(1),
	combout => \t0|enable_sec~0_combout\);

-- Location: LCCOMB_X113_Y20_N28
\t0|sec_reg[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[3]~15_combout\ = (\Equal3~4_combout\ & (\t0|Add0~6_combout\ & ((!\t0|enable_sec~0_combout\)))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datab => \t0|Add0~6_combout\,
	datac => \t0|sec_reg\(3),
	datad => \t0|enable_sec~0_combout\,
	combout => \t0|sec_reg[3]~15_combout\);

-- Location: FF_X113_Y20_N29
\t0|sec_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[3]~15_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(3));

-- Location: LCCOMB_X114_Y20_N16
\t0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~8_combout\ = (\t0|sec_reg\(4) & (\t0|Add0~7\ $ (GND))) # (!\t0|sec_reg\(4) & (!\t0|Add0~7\ & VCC))
-- \t0|Add0~9\ = CARRY((\t0|sec_reg\(4) & !\t0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(4),
	datad => VCC,
	cin => \t0|Add0~7\,
	combout => \t0|Add0~8_combout\,
	cout => \t0|Add0~9\);

-- Location: LCCOMB_X114_Y20_N28
\t0|sec_reg[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[4]~4_combout\ = (\Equal3~4_combout\ & ((\t0|enable_sec~0_combout\ & (\t0|Add1~8_combout\)) # (!\t0|enable_sec~0_combout\ & ((\t0|Add0~8_combout\))))) # (!\Equal3~4_combout\ & (((\t0|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add1~8_combout\,
	datab => \Equal3~4_combout\,
	datac => \t0|enable_sec~0_combout\,
	datad => \t0|Add0~8_combout\,
	combout => \t0|sec_reg[4]~4_combout\);

-- Location: LCCOMB_X114_Y20_N0
\t0|sec_reg[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[4]~5_combout\ = (\Equal3~4_combout\ & (!\t0|enable_sec~combout\ & ((\t0|sec_reg[4]~4_combout\)))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~combout\,
	datab => \Equal3~4_combout\,
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg[4]~4_combout\,
	combout => \t0|sec_reg[4]~5_combout\);

-- Location: FF_X114_Y20_N1
\t0|sec_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[4]~5_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(4));

-- Location: LCCOMB_X113_Y20_N8
\t0|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~1_cout\ = CARRY(\t0|sec_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(0),
	datad => VCC,
	cout => \t0|Add1~1_cout\);

-- Location: LCCOMB_X113_Y20_N10
\t0|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~3_cout\ = CARRY((!\t0|sec_reg\(1) & !\t0|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(1),
	datad => VCC,
	cin => \t0|Add1~1_cout\,
	cout => \t0|Add1~3_cout\);

-- Location: LCCOMB_X113_Y20_N12
\t0|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~5_cout\ = CARRY((\t0|sec_reg\(2)) # (!\t0|Add1~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datad => VCC,
	cin => \t0|Add1~3_cout\,
	cout => \t0|Add1~5_cout\);

-- Location: LCCOMB_X113_Y20_N14
\t0|Add1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~7_cout\ = CARRY((!\t0|Add1~5_cout\) # (!\t0|sec_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(3),
	datad => VCC,
	cin => \t0|Add1~5_cout\,
	cout => \t0|Add1~7_cout\);

-- Location: LCCOMB_X113_Y20_N18
\t0|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~10_combout\ = (\t0|sec_reg\(5) & (!\t0|Add1~9\)) # (!\t0|sec_reg\(5) & ((\t0|Add1~9\) # (GND)))
-- \t0|Add1~11\ = CARRY((!\t0|Add1~9\) # (!\t0|sec_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(5),
	datad => VCC,
	cin => \t0|Add1~9\,
	combout => \t0|Add1~10_combout\,
	cout => \t0|Add1~11\);

-- Location: LCCOMB_X114_Y20_N18
\t0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~10_combout\ = (\t0|sec_reg\(5) & (!\t0|Add0~9\)) # (!\t0|sec_reg\(5) & ((\t0|Add0~9\) # (GND)))
-- \t0|Add0~11\ = CARRY((!\t0|Add0~9\) # (!\t0|sec_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(5),
	datad => VCC,
	cin => \t0|Add0~9\,
	combout => \t0|Add0~10_combout\,
	cout => \t0|Add0~11\);

-- Location: LCCOMB_X113_Y20_N4
\t0|sec_reg[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[5]~7_combout\ = (\t0|enable_sec~0_combout\ & ((\Equal3~4_combout\ & (\t0|Add1~10_combout\)) # (!\Equal3~4_combout\ & ((\t0|Add0~10_combout\))))) # (!\t0|enable_sec~0_combout\ & (((\t0|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~0_combout\,
	datab => \t0|Add1~10_combout\,
	datac => \Equal3~4_combout\,
	datad => \t0|Add0~10_combout\,
	combout => \t0|sec_reg[5]~7_combout\);

-- Location: LCCOMB_X114_Y20_N4
\t0|sec_reg[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[5]~8_combout\ = (\Equal3~4_combout\ & (!\t0|enable_sec~combout\ & (\t0|sec_reg[5]~7_combout\))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~combout\,
	datab => \t0|sec_reg[5]~7_combout\,
	datac => \t0|sec_reg\(5),
	datad => \Equal3~4_combout\,
	combout => \t0|sec_reg[5]~8_combout\);

-- Location: FF_X114_Y20_N5
\t0|sec_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[5]~8_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(5));

-- Location: LCCOMB_X114_Y20_N30
\t0|sec_reg[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[6]~9_combout\ = (\Equal3~4_combout\ & ((\t0|enable_sec~0_combout\ & (\t0|Add1~12_combout\)) # (!\t0|enable_sec~0_combout\ & ((\t0|Add0~12_combout\))))) # (!\Equal3~4_combout\ & (((\t0|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datab => \t0|Add1~12_combout\,
	datac => \t0|enable_sec~0_combout\,
	datad => \t0|Add0~12_combout\,
	combout => \t0|sec_reg[6]~9_combout\);

-- Location: LCCOMB_X114_Y20_N6
\t0|sec_reg[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[6]~10_combout\ = (\Equal3~4_combout\ & (!\t0|enable_sec~combout\ & ((\t0|sec_reg[6]~9_combout\)))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~combout\,
	datab => \Equal3~4_combout\,
	datac => \t0|sec_reg\(6),
	datad => \t0|sec_reg[6]~9_combout\,
	combout => \t0|sec_reg[6]~10_combout\);

-- Location: FF_X114_Y20_N7
\t0|sec_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[6]~10_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(6));

-- Location: LCCOMB_X114_Y20_N2
\t0|enable_sec~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_sec~1_combout\ = (!\t0|sec_reg\(7) & (\t0|sec_reg\(4) & (!\t0|sec_reg\(5) & \t0|sec_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(4),
	datac => \t0|sec_reg\(5),
	datad => \t0|sec_reg\(6),
	combout => \t0|enable_sec~1_combout\);

-- Location: LCCOMB_X113_Y20_N26
\t0|enable_sec\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_sec~combout\ = (\t0|enable_sec~0_combout\ & (\Equal3~4_combout\ & \t0|enable_sec~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~0_combout\,
	datac => \Equal3~4_combout\,
	datad => \t0|enable_sec~1_combout\,
	combout => \t0|enable_sec~combout\);

-- Location: LCCOMB_X113_Y20_N2
\t0|sec_reg[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_reg[7]~13_combout\ = (\Equal3~4_combout\ & (\t0|sec_reg[7]~12_combout\ & ((!\t0|enable_sec~combout\)))) # (!\Equal3~4_combout\ & (((\t0|sec_reg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg[7]~12_combout\,
	datab => \Equal3~4_combout\,
	datac => \t0|sec_reg\(7),
	datad => \t0|enable_sec~combout\,
	combout => \t0|sec_reg[7]~13_combout\);

-- Location: FF_X113_Y20_N3
\t0|sec_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|sec_reg[7]~13_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(7));

-- Location: LCCOMB_X111_Y20_N24
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (ctrl(0) & (((ctrl(1)) # (\t0|sec_reg\(7))))) # (!ctrl(0) & (\t0|sec_reg\(3) & (!ctrl(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(0),
	datab => \t0|sec_reg\(3),
	datac => ctrl(1),
	datad => \t0|sec_reg\(7),
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X112_Y20_N10
\t0|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~0_combout\ = \t0|min_reg\(0) $ (VCC)
-- \t0|Add2~1\ = CARRY(\t0|min_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(0),
	datad => VCC,
	combout => \t0|Add2~0_combout\,
	cout => \t0|Add2~1\);

-- Location: LCCOMB_X112_Y20_N12
\t0|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~2_combout\ = (\t0|enable_min~2_combout\ & ((\t0|min_reg\(1) & (\t0|Add2~1\ & VCC)) # (!\t0|min_reg\(1) & (!\t0|Add2~1\)))) # (!\t0|enable_min~2_combout\ & ((\t0|min_reg\(1) & (!\t0|Add2~1\)) # (!\t0|min_reg\(1) & ((\t0|Add2~1\) # (GND)))))
-- \t0|Add2~3\ = CARRY((\t0|enable_min~2_combout\ & (!\t0|min_reg\(1) & !\t0|Add2~1\)) # (!\t0|enable_min~2_combout\ & ((!\t0|Add2~1\) # (!\t0|min_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~2_combout\,
	datab => \t0|min_reg\(1),
	datad => VCC,
	cin => \t0|Add2~1\,
	combout => \t0|Add2~2_combout\,
	cout => \t0|Add2~3\);

-- Location: LCCOMB_X112_Y20_N4
\t0|min_reg[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[1]~2_combout\ = (\t0|enable_sec~combout\ & (!\t0|enable_min~combout\ & (\t0|Add2~2_combout\))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~combout\,
	datab => \t0|Add2~2_combout\,
	datac => \t0|min_reg\(1),
	datad => \t0|enable_sec~combout\,
	combout => \t0|min_reg[1]~2_combout\);

-- Location: FF_X112_Y20_N5
\t0|min_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[1]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(1));

-- Location: LCCOMB_X112_Y20_N0
\t0|min_reg[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[0]~0_combout\ = (\t0|enable_sec~combout\ & (!\t0|enable_min~combout\ & ((\t0|Add2~0_combout\)))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~combout\,
	datab => \t0|enable_sec~combout\,
	datac => \t0|min_reg\(0),
	datad => \t0|Add2~0_combout\,
	combout => \t0|min_reg[0]~0_combout\);

-- Location: FF_X112_Y20_N1
\t0|min_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[0]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(0));

-- Location: LCCOMB_X112_Y20_N6
\t0|enable_min~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_min~1_combout\ = (!\t0|min_reg\(2) & (\t0|min_reg\(3) & (!\t0|min_reg\(1) & \t0|min_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(2),
	datab => \t0|min_reg\(3),
	datac => \t0|min_reg\(1),
	datad => \t0|min_reg\(0),
	combout => \t0|enable_min~1_combout\);

-- Location: LCCOMB_X111_Y20_N2
\t0|enable_min~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_min~2_combout\ = (\t0|enable_sec~0_combout\ & (\Equal3~4_combout\ & (\t0|enable_sec~1_combout\ & \t0|enable_min~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~0_combout\,
	datab => \Equal3~4_combout\,
	datac => \t0|enable_sec~1_combout\,
	datad => \t0|enable_min~1_combout\,
	combout => \t0|enable_min~2_combout\);

-- Location: LCCOMB_X112_Y20_N14
\t0|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~4_combout\ = ((\t0|min_reg\(2) $ (\t0|enable_min~2_combout\ $ (!\t0|Add2~3\)))) # (GND)
-- \t0|Add2~5\ = CARRY((\t0|min_reg\(2) & ((\t0|enable_min~2_combout\) # (!\t0|Add2~3\))) # (!\t0|min_reg\(2) & (\t0|enable_min~2_combout\ & !\t0|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(2),
	datab => \t0|enable_min~2_combout\,
	datad => VCC,
	cin => \t0|Add2~3\,
	combout => \t0|Add2~4_combout\,
	cout => \t0|Add2~5\);

-- Location: LCCOMB_X112_Y20_N16
\t0|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~6_combout\ = (\t0|min_reg\(3) & (!\t0|Add2~5\)) # (!\t0|min_reg\(3) & ((\t0|Add2~5\) # (GND)))
-- \t0|Add2~7\ = CARRY((!\t0|Add2~5\) # (!\t0|min_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(3),
	datad => VCC,
	cin => \t0|Add2~5\,
	combout => \t0|Add2~6_combout\,
	cout => \t0|Add2~7\);

-- Location: LCCOMB_X112_Y20_N28
\t0|min_reg[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[3]~6_combout\ = (\t0|enable_sec~combout\ & (!\t0|enable_min~combout\ & (\t0|Add2~6_combout\))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~combout\,
	datab => \t0|Add2~6_combout\,
	datac => \t0|min_reg\(3),
	datad => \t0|enable_sec~combout\,
	combout => \t0|min_reg[3]~6_combout\);

-- Location: FF_X112_Y20_N29
\t0|min_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[3]~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(3));

-- Location: LCCOMB_X111_Y20_N28
\Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\Mux0~1_combout\ & ((\t0|min_reg\(7)) # ((!ctrl(1))))) # (!\Mux0~1_combout\ & (((ctrl(1) & \t0|min_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(7),
	datab => \Mux0~1_combout\,
	datac => ctrl(1),
	datad => \t0|min_reg\(3),
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X110_Y19_N0
\Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (ctrl(2) & (\Mux0~0_combout\)) # (!ctrl(2) & ((\Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datab => ctrl(2),
	datad => \Mux0~2_combout\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X112_Y20_N8
\t0|min_reg[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[2]~4_combout\ = (\t0|enable_sec~combout\ & (!\t0|enable_min~combout\ & (\t0|Add2~4_combout\))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~combout\,
	datab => \t0|Add2~4_combout\,
	datac => \t0|min_reg\(2),
	datad => \t0|enable_sec~combout\,
	combout => \t0|min_reg[2]~4_combout\);

-- Location: FF_X112_Y20_N9
\t0|min_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[2]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(2));

-- Location: LCCOMB_X111_Y20_N22
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (ctrl(0) & (((ctrl(1))))) # (!ctrl(0) & ((ctrl(1) & (\t0|min_reg\(2))) # (!ctrl(1) & ((\t0|sec_reg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(0),
	datab => \t0|min_reg\(2),
	datac => ctrl(1),
	datad => \t0|sec_reg\(2),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X112_Y20_N30
\t0|min_reg[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[5]~3_combout\ = (\t0|enable_sec~combout\ & (!\t0|enable_min~combout\ & (\t0|Add2~10_combout\))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~combout\,
	datab => \t0|Add2~10_combout\,
	datac => \t0|min_reg\(5),
	datad => \t0|enable_sec~combout\,
	combout => \t0|min_reg[5]~3_combout\);

-- Location: FF_X112_Y20_N31
\t0|min_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[5]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(5));

-- Location: LCCOMB_X111_Y20_N26
\t0|min_reg[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[7]~7_combout\ = (\t0|enable_sec~combout\ & (\t0|Add2~14_combout\ & ((!\t0|enable_min~combout\)))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add2~14_combout\,
	datab => \t0|enable_sec~combout\,
	datac => \t0|min_reg\(7),
	datad => \t0|enable_min~combout\,
	combout => \t0|min_reg[7]~7_combout\);

-- Location: FF_X111_Y20_N27
\t0|min_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[7]~7_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(7));

-- Location: LCCOMB_X111_Y20_N6
\t0|enable_min~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_min~0_combout\ = (\t0|min_reg\(4) & (!\t0|min_reg\(5) & (!\t0|min_reg\(7) & \t0|min_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(4),
	datab => \t0|min_reg\(5),
	datac => \t0|min_reg\(7),
	datad => \t0|min_reg\(6),
	combout => \t0|enable_min~0_combout\);

-- Location: LCCOMB_X110_Y20_N6
\t0|enable_min\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|enable_min~combout\ = (\t0|enable_min~2_combout\ & \t0|enable_min~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~2_combout\,
	datad => \t0|enable_min~0_combout\,
	combout => \t0|enable_min~combout\);

-- Location: LCCOMB_X112_Y20_N2
\t0|min_reg[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[6]~5_combout\ = (\t0|enable_sec~combout\ & (\t0|Add2~12_combout\ & ((!\t0|enable_min~combout\)))) # (!\t0|enable_sec~combout\ & (((\t0|min_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add2~12_combout\,
	datab => \t0|enable_sec~combout\,
	datac => \t0|min_reg\(6),
	datad => \t0|enable_min~combout\,
	combout => \t0|min_reg[6]~5_combout\);

-- Location: FF_X112_Y20_N3
\t0|min_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|min_reg[6]~5_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(6));

-- Location: LCCOMB_X110_Y20_N28
\Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\Mux1~1_combout\ & (((\t0|min_reg\(6)) # (!ctrl(0))))) # (!\Mux1~1_combout\ & (\t0|sec_reg\(6) & ((ctrl(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(6),
	datab => \Mux1~1_combout\,
	datac => \t0|min_reg\(6),
	datad => ctrl(0),
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X110_Y20_N30
\Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (ctrl(2) & (\Mux1~0_combout\)) # (!ctrl(2) & ((\Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~2_combout\,
	datac => ctrl(2),
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X109_Y20_N12
\t0|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~0_combout\ = \t0|hour_reg\(0) $ (VCC)
-- \t0|Add4~1\ = CARRY(\t0|hour_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_reg\(0),
	datad => VCC,
	combout => \t0|Add4~0_combout\,
	cout => \t0|Add4~1\);

-- Location: LCCOMB_X109_Y20_N2
\t0|hour_reg[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[0]~2_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(0) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~0_combout\) # ((\t0|hour_reg\(0) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~0_combout\,
	datac => \t0|hour_reg\(0),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[0]~2_combout\);

-- Location: FF_X109_Y20_N3
\t0|hour_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[0]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(0));

-- Location: LCCOMB_X109_Y20_N14
\t0|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~2_combout\ = (\t0|hour_reg\(1) & ((\t0|hour_next~2_combout\ & (\t0|Add4~1\ & VCC)) # (!\t0|hour_next~2_combout\ & (!\t0|Add4~1\)))) # (!\t0|hour_reg\(1) & ((\t0|hour_next~2_combout\ & (!\t0|Add4~1\)) # (!\t0|hour_next~2_combout\ & ((\t0|Add4~1\) 
-- # (GND)))))
-- \t0|Add4~3\ = CARRY((\t0|hour_reg\(1) & (!\t0|hour_next~2_combout\ & !\t0|Add4~1\)) # (!\t0|hour_reg\(1) & ((!\t0|Add4~1\) # (!\t0|hour_next~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(1),
	datab => \t0|hour_next~2_combout\,
	datad => VCC,
	cin => \t0|Add4~1\,
	combout => \t0|Add4~2_combout\,
	cout => \t0|Add4~3\);

-- Location: LCCOMB_X109_Y20_N30
\t0|hour_reg[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[1]~4_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(1) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~2_combout\) # ((\t0|hour_reg\(1) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~2_combout\,
	datac => \t0|hour_reg\(1),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[1]~4_combout\);

-- Location: FF_X109_Y20_N31
\t0|hour_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[1]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(1));

-- Location: LCCOMB_X109_Y20_N18
\t0|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~6_combout\ = (\t0|hour_reg\(3) & (!\t0|Add4~5\)) # (!\t0|hour_reg\(3) & ((\t0|Add4~5\) # (GND)))
-- \t0|Add4~7\ = CARRY((!\t0|Add4~5\) # (!\t0|hour_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(3),
	datad => VCC,
	cin => \t0|Add4~5\,
	combout => \t0|Add4~6_combout\,
	cout => \t0|Add4~7\);

-- Location: LCCOMB_X109_Y20_N6
\t0|hour_reg[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[3]~8_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(3) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~6_combout\) # ((\t0|hour_reg\(3) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~6_combout\,
	datac => \t0|hour_reg\(3),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[3]~8_combout\);

-- Location: FF_X109_Y20_N7
\t0|hour_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[3]~8_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(3));

-- Location: LCCOMB_X109_Y20_N16
\t0|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~4_combout\ = ((\t0|hour_reg\(2) $ (\t0|hour_next~2_combout\ $ (!\t0|Add4~3\)))) # (GND)
-- \t0|Add4~5\ = CARRY((\t0|hour_reg\(2) & ((\t0|hour_next~2_combout\) # (!\t0|Add4~3\))) # (!\t0|hour_reg\(2) & (\t0|hour_next~2_combout\ & !\t0|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_next~2_combout\,
	datad => VCC,
	cin => \t0|Add4~3\,
	combout => \t0|Add4~4_combout\,
	cout => \t0|Add4~5\);

-- Location: LCCOMB_X109_Y20_N10
\t0|hour_reg[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[2]~6_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(2) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~4_combout\) # ((\t0|hour_reg\(2) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~4_combout\,
	datac => \t0|hour_reg\(2),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[2]~6_combout\);

-- Location: FF_X109_Y20_N11
\t0|hour_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[2]~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(2));

-- Location: LCCOMB_X110_Y20_N18
\t0|hour_next~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_next~0_combout\ = (\t0|hour_reg\(0) & (!\t0|hour_reg\(1) & (\t0|hour_reg\(3) & !\t0|hour_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(0),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(2),
	combout => \t0|hour_next~0_combout\);

-- Location: LCCOMB_X113_Y20_N24
\t0|hour_next~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_next~1_combout\ = (\t0|enable_sec~0_combout\ & (\t0|enable_min~1_combout\ & \t0|enable_sec~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_sec~0_combout\,
	datac => \t0|enable_min~1_combout\,
	datad => \t0|enable_sec~1_combout\,
	combout => \t0|hour_next~1_combout\);

-- Location: LCCOMB_X110_Y20_N12
\t0|hour_next~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_next~2_combout\ = (\t0|enable_min~0_combout\ & (\t0|hour_next~0_combout\ & (\Equal3~4_combout\ & \t0|hour_next~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|enable_min~0_combout\,
	datab => \t0|hour_next~0_combout\,
	datac => \Equal3~4_combout\,
	datad => \t0|hour_next~1_combout\,
	combout => \t0|hour_next~2_combout\);

-- Location: LCCOMB_X109_Y20_N8
\t0|hour_reg[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[4]~1_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(4) & !\t0|enable_min~combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~8_combout\) # ((\t0|hour_reg\(4) & !\t0|enable_min~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~8_combout\,
	datac => \t0|hour_reg\(4),
	datad => \t0|enable_min~combout\,
	combout => \t0|hour_reg[4]~1_combout\);

-- Location: FF_X109_Y20_N9
\t0|hour_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \t0|hour_reg[4]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(4));

-- Location: LCCOMB_X110_Y20_N8
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (ctrl(0) & ((ctrl(1) & ((\t0|hour_reg\(4)))) # (!ctrl(1) & (\t0|hour_reg\(0))))) # (!ctrl(0) & (((\t0|hour_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(0),
	datab => ctrl(0),
	datac => ctrl(1),
	datad => \t0|hour_reg\(4),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X111_Y20_N8
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (ctrl(0) & (((ctrl(1))))) # (!ctrl(0) & ((ctrl(1) & (\t0|min_reg\(0))) # (!ctrl(1) & ((\t0|sec_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(0),
	datab => \t0|min_reg\(0),
	datac => ctrl(1),
	datad => \t0|sec_reg\(0),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X110_Y20_N26
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux3~1_combout\ & ((\t0|min_reg\(4)) # ((!ctrl(0))))) # (!\Mux3~1_combout\ & (((\t0|sec_reg\(4) & ctrl(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(4),
	datab => \Mux3~1_combout\,
	datac => \t0|sec_reg\(4),
	datad => ctrl(0),
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X110_Y20_N20
\Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (ctrl(2) & (\Mux3~0_combout\)) # (!ctrl(2) & ((\Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \Mux3~0_combout\,
	datac => \Mux3~2_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X110_Y19_N26
\bcd0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux6~0_combout\ = (\Mux2~3_combout\ & ((\Mux0~3_combout\) # ((\Mux1~3_combout\ & !\Mux3~3_combout\)))) # (!\Mux2~3_combout\ & (\Mux1~3_combout\ $ (((!\Mux0~3_combout\ & \Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux0~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux3~3_combout\,
	combout => \bcd0|Mux6~0_combout\);

-- Location: LCCOMB_X109_Y19_N10
\Mux45~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~3_combout\ = (ctrl(1)) # ((\bcd0|Mux6~0_combout\) # ((ctrl(2)) # (ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux6~0_combout\,
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux45~3_combout\);

-- Location: LCCOMB_X110_Y19_N12
\bcd0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux5~0_combout\ = (\Mux0~3_combout\ & ((\Mux2~3_combout\) # ((\Mux1~3_combout\)))) # (!\Mux0~3_combout\ & (\Mux1~3_combout\ & (\Mux2~3_combout\ $ (\Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux0~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux3~3_combout\,
	combout => \bcd0|Mux5~0_combout\);

-- Location: LCCOMB_X109_Y19_N4
\Mux44~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux44~2_combout\ = (ctrl(2)) # ((\bcd0|Mux5~0_combout\) # ((ctrl(1)) # (ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux5~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux44~2_combout\);

-- Location: LCCOMB_X110_Y19_N22
\bcd0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux4~0_combout\ = (\Mux1~3_combout\ & (((\Mux0~3_combout\)))) # (!\Mux1~3_combout\ & (\Mux2~3_combout\ & ((\Mux0~3_combout\) # (!\Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux0~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux3~3_combout\,
	combout => \bcd0|Mux4~0_combout\);

-- Location: LCCOMB_X107_Y19_N10
\Mux43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux43~2_combout\ = (ctrl(1)) # ((\bcd0|Mux4~0_combout\) # ((ctrl(0)) # (ctrl(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux4~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux43~2_combout\);

-- Location: LCCOMB_X110_Y19_N8
\bcd0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux3~0_combout\ = (\Mux1~3_combout\ & ((\Mux0~3_combout\) # (\Mux2~3_combout\ $ (!\Mux3~3_combout\)))) # (!\Mux1~3_combout\ & ((\Mux2~3_combout\ & (\Mux0~3_combout\)) # (!\Mux2~3_combout\ & ((\Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux0~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux3~3_combout\,
	combout => \bcd0|Mux3~0_combout\);

-- Location: LCCOMB_X111_Y19_N20
\Mux42~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux42~2_combout\ = (\bcd0|Mux3~0_combout\) # ((ctrl(1)) # ((ctrl(2)) # (ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux3~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux42~2_combout\);

-- Location: LCCOMB_X110_Y19_N2
\bcd0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux2~0_combout\ = (\Mux3~3_combout\) # ((\Mux2~3_combout\ & (\Mux0~3_combout\)) # (!\Mux2~3_combout\ & ((\Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux0~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux3~3_combout\,
	combout => \bcd0|Mux2~0_combout\);

-- Location: LCCOMB_X109_Y19_N22
\Mux41~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux41~2_combout\ = (ctrl(2)) # ((\bcd0|Mux2~0_combout\) # ((ctrl(1)) # (ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux2~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux41~2_combout\);

-- Location: LCCOMB_X110_Y19_N4
\bcd0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux1~0_combout\ = (\Mux1~3_combout\ & ((\Mux0~3_combout\) # ((\Mux2~3_combout\ & \Mux3~3_combout\)))) # (!\Mux1~3_combout\ & ((\Mux2~3_combout\) # ((!\Mux0~3_combout\ & \Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux0~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux3~3_combout\,
	combout => \bcd0|Mux1~0_combout\);

-- Location: LCCOMB_X107_Y19_N12
\Mux40~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux40~2_combout\ = (ctrl(1)) # ((\bcd0|Mux1~0_combout\) # ((ctrl(0)) # (ctrl(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux1~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux40~2_combout\);

-- Location: LCCOMB_X110_Y19_N14
\bcd0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux0~0_combout\ = (\Mux0~3_combout\) # ((\Mux2~3_combout\ & ((!\Mux3~3_combout\) # (!\Mux1~3_combout\))) # (!\Mux2~3_combout\ & (\Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datab => \Mux0~3_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux3~3_combout\,
	combout => \bcd0|Mux0~0_combout\);

-- Location: LCCOMB_X111_Y19_N22
\Mux39~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux39~2_combout\ = ((ctrl(1)) # ((ctrl(2)) # (ctrl(0)))) # (!\bcd0|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux0~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux39~2_combout\);

-- Location: LCCOMB_X109_Y19_N2
\Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (ctrl(1)) # ((\bcd0|Mux6~0_combout\) # ((ctrl(2)) # (!ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux6~0_combout\,
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux38~0_combout\);

-- Location: LCCOMB_X109_Y19_N28
\Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (ctrl(2)) # ((\bcd0|Mux5~0_combout\) # ((ctrl(1)) # (!ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux5~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux37~0_combout\);

-- Location: LCCOMB_X107_Y19_N24
\Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (ctrl(1)) # ((\bcd0|Mux4~0_combout\) # ((ctrl(2)) # (!ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux4~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux36~0_combout\);

-- Location: LCCOMB_X111_Y19_N0
\Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (\bcd0|Mux3~0_combout\) # ((ctrl(1)) # ((ctrl(2)) # (!ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux3~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux35~0_combout\);

-- Location: LCCOMB_X109_Y19_N6
\Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (ctrl(2)) # ((\bcd0|Mux2~0_combout\) # ((ctrl(1)) # (!ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux2~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux34~0_combout\);

-- Location: LCCOMB_X107_Y19_N26
\Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (ctrl(1)) # ((\bcd0|Mux1~0_combout\) # ((ctrl(2)) # (!ctrl(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux1~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X111_Y19_N10
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = ((ctrl(1)) # ((ctrl(2)) # (!ctrl(0)))) # (!\bcd0|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux0~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X109_Y19_N8
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = ((\bcd0|Mux6~0_combout\) # ((ctrl(2)) # (ctrl(0)))) # (!ctrl(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux6~0_combout\,
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X109_Y19_N26
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (ctrl(2)) # ((\bcd0|Mux5~0_combout\) # ((ctrl(0)) # (!ctrl(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux5~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X107_Y19_N28
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = ((\bcd0|Mux4~0_combout\) # ((ctrl(0)) # (ctrl(2)))) # (!ctrl(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux4~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X111_Y19_N4
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\bcd0|Mux3~0_combout\) # (((ctrl(2)) # (ctrl(0))) # (!ctrl(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux3~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X109_Y19_N20
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (ctrl(2)) # ((\bcd0|Mux2~0_combout\) # ((ctrl(0)) # (!ctrl(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux2~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X107_Y19_N30
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = ((\bcd0|Mux1~0_combout\) # ((ctrl(0)) # (ctrl(2)))) # (!ctrl(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux1~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X111_Y19_N14
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (((ctrl(2)) # (ctrl(0))) # (!ctrl(1))) # (!\bcd0|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux0~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X109_Y19_N14
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = ((\bcd0|Mux6~0_combout\) # ((ctrl(2)) # (!ctrl(0)))) # (!ctrl(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux6~0_combout\,
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X107_Y19_N8
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = ((\bcd0|Mux5~0_combout\) # ((ctrl(2)) # (!ctrl(0)))) # (!ctrl(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux5~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X107_Y19_N2
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = ((\bcd0|Mux4~0_combout\) # ((ctrl(2)) # (!ctrl(0)))) # (!ctrl(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux4~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X111_Y19_N16
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\bcd0|Mux3~0_combout\) # (((ctrl(2)) # (!ctrl(0))) # (!ctrl(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux3~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X109_Y19_N0
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (ctrl(2)) # ((\bcd0|Mux2~0_combout\) # ((!ctrl(0)) # (!ctrl(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux2~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X107_Y19_N4
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = ((\bcd0|Mux1~0_combout\) # ((ctrl(2)) # (!ctrl(0)))) # (!ctrl(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux1~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X111_Y19_N2
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (((ctrl(2)) # (!ctrl(0))) # (!ctrl(1))) # (!\bcd0|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux0~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X109_Y19_N18
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (ctrl(1)) # ((\bcd0|Mux6~0_combout\) # ((ctrl(0)) # (!ctrl(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux6~0_combout\,
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X107_Y19_N14
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (ctrl(1)) # ((\bcd0|Mux5~0_combout\) # ((ctrl(0)) # (!ctrl(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux5~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X107_Y19_N0
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (ctrl(1)) # ((\bcd0|Mux4~0_combout\) # ((ctrl(0)) # (!ctrl(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux4~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X111_Y19_N12
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\bcd0|Mux3~0_combout\) # ((ctrl(1)) # ((ctrl(0)) # (!ctrl(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux3~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X109_Y19_N12
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ((\bcd0|Mux2~0_combout\) # ((ctrl(1)) # (ctrl(0)))) # (!ctrl(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux2~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X107_Y19_N18
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (ctrl(1)) # ((\bcd0|Mux1~0_combout\) # ((ctrl(0)) # (!ctrl(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux1~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X111_Y19_N6
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ((ctrl(1)) # ((ctrl(0)) # (!ctrl(2)))) # (!\bcd0|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux0~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X109_Y19_N16
\Mux45~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux45~2_combout\ = (!ctrl(1) & (!ctrl(2) & !ctrl(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux45~2_combout\);

-- Location: LCCOMB_X109_Y19_N30
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\bcd0|Mux6~0_combout\) # (((!ctrl(1) & !ctrl(0))) # (!ctrl(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux6~0_combout\,
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X107_Y19_N20
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\bcd0|Mux5~0_combout\) # (((!ctrl(1) & !ctrl(0))) # (!ctrl(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux5~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X107_Y19_N22
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\bcd0|Mux4~0_combout\) # (((!ctrl(1) & !ctrl(0))) # (!ctrl(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux4~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X111_Y19_N24
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\bcd0|Mux3~0_combout\) # (((!ctrl(1) & !ctrl(0))) # (!ctrl(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux3~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X109_Y19_N24
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ((\bcd0|Mux2~0_combout\) # ((!ctrl(1) & !ctrl(0)))) # (!ctrl(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(2),
	datab => \bcd0|Mux2~0_combout\,
	datac => ctrl(1),
	datad => ctrl(0),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X107_Y19_N16
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\bcd0|Mux1~0_combout\) # (((!ctrl(1) & !ctrl(0))) # (!ctrl(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ctrl(1),
	datab => \bcd0|Mux1~0_combout\,
	datac => ctrl(0),
	datad => ctrl(2),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X111_Y19_N26
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (((!ctrl(1) & !ctrl(0))) # (!ctrl(2))) # (!\bcd0|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd0|Mux0~0_combout\,
	datab => ctrl(1),
	datac => ctrl(2),
	datad => ctrl(0),
	combout => \Mux4~0_combout\);

-- Location: IOIBUF_X115_Y15_N8
\controle[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_controle(0),
	o => \controle[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\controle[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_controle(1),
	o => \controle[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\controle[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_controle(2),
	o => \controle[2]~input_o\);
END structure;


