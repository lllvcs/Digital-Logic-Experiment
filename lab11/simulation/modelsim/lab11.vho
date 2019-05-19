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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "05/17/2019 18:10:09"

-- 
-- Device: Altera 5M160ZE64C5 Package EQFP64
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	count60 IS
    PORT (
	a11 : OUT std_logic;
	clk : IN std_logic;
	b11 : OUT std_logic;
	c11 : OUT std_logic;
	d11 : OUT std_logic;
	a22 : OUT std_logic;
	b22 : OUT std_logic;
	c22 : OUT std_logic;
	\OUT\ : OUT std_logic
	);
END count60;

-- Design Ports Information
-- a11	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- b11	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- c11	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- d11	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a22	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- b22	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- c22	=>  Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- OUT	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- clk	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF count60 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a11 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_b11 : std_logic;
SIGNAL ww_c11 : std_logic;
SIGNAL ww_d11 : std_logic;
SIGNAL ww_a22 : std_logic;
SIGNAL ww_b22 : std_logic;
SIGNAL ww_c22 : std_logic;
SIGNAL \ww_OUT\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst|43~regout\ : std_logic;
SIGNAL \inst|45~regout\ : std_logic;
SIGNAL \inst|46~regout\ : std_logic;
SIGNAL \inst|44~regout\ : std_logic;
SIGNAL \inst|58~combout\ : std_logic;
SIGNAL \inst2|46~regout\ : std_logic;
SIGNAL \inst2|44~regout\ : std_logic;
SIGNAL \inst2|45~regout\ : std_logic;
SIGNAL \inst2|43~regout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;

BEGIN

a11 <= ww_a11;
ww_clk <= clk;
b11 <= ww_b11;
c11 <= ww_c11;
d11 <= ww_d11;
a22 <= ww_a22;
b22 <= ww_b22;
c22 <= ww_c22;
\OUT\ <= \ww_OUT\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: LC_X2_Y3_N6
\inst|43\ : maxv_lcell
-- Equation(s):
-- \inst|43~regout\ = DFFEAS((((!\inst|43~regout\))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \inst|43~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|43~regout\);

-- Location: LC_X2_Y3_N5
\inst|45\ : maxv_lcell
-- Equation(s):
-- \inst|45~regout\ = DFFEAS((\inst|45~regout\ $ (((\inst|43~regout\ & \inst|44~regout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst|43~regout\,
	datac => \inst|45~regout\,
	datad => \inst|44~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|45~regout\);

-- Location: LC_X2_Y3_N3
\inst|46\ : maxv_lcell
-- Equation(s):
-- \inst|46~regout\ = DFFEAS((\inst|43~regout\ & (((\inst|45~regout\ & \inst|44~regout\)))) # (!\inst|43~regout\ & (\inst|46~regout\)), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e222",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst|46~regout\,
	datab => \inst|43~regout\,
	datac => \inst|45~regout\,
	datad => \inst|44~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|46~regout\);

-- Location: LC_X2_Y3_N9
\inst|44\ : maxv_lcell
-- Equation(s):
-- \inst|44~regout\ = DFFEAS(\inst|44~regout\ $ (((\inst|43~regout\ & ((!\inst|46~regout\))))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc66",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \inst|43~regout\,
	datab => \inst|44~regout\,
	datad => \inst|46~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|44~regout\);

-- Location: LC_X2_Y3_N8
\inst|58\ : maxv_lcell
-- Equation(s):
-- \inst|58~combout\ = LCELL((((\inst|43~regout\ & \inst|46~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|43~regout\,
	datad => \inst|46~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|58~combout\);

-- Location: LC_X7_Y4_N0
\inst2|46\ : maxv_lcell
-- Equation(s):
-- \inst2|46~regout\ = DFFEAS((\inst2|43~regout\ & (((\inst2|44~regout\ & \inst2|45~regout\)))) # (!\inst2|43~regout\ & (\inst2|46~regout\ & ((!\inst2|45~regout\) # (!\inst2|44~regout\)))), GLOBAL(\inst|58~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst|58~combout\,
	dataa => \inst2|43~regout\,
	datab => \inst2|46~regout\,
	datac => \inst2|44~regout\,
	datad => \inst2|45~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|46~regout\);

-- Location: LC_X7_Y4_N5
\inst2|44\ : maxv_lcell
-- Equation(s):
-- \inst2|44~regout\ = DFFEAS((\inst2|43~regout\ & ((\inst2|46~regout\ $ (!\inst2|44~regout\)))) # (!\inst2|43~regout\ & (!\inst2|45~regout\ & ((\inst2|44~regout\)))), GLOBAL(\inst|58~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c350",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst|58~combout\,
	dataa => \inst2|45~regout\,
	datab => \inst2|46~regout\,
	datac => \inst2|44~regout\,
	datad => \inst2|43~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|44~regout\);

-- Location: LC_X7_Y4_N8
\inst2|45\ : maxv_lcell
-- Equation(s):
-- \inst2|45~regout\ = DFFEAS((\inst2|45~regout\ & (((!\inst2|44~regout\)))) # (!\inst2|45~regout\ & (((\inst2|44~regout\ & \inst2|43~regout\)))), GLOBAL(\inst|58~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst|58~combout\,
	dataa => \inst2|45~regout\,
	datac => \inst2|44~regout\,
	datad => \inst2|43~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|45~regout\);

-- Location: LC_X7_Y4_N9
\inst2|43\ : maxv_lcell
-- Equation(s):
-- \inst2|43~regout\ = DFFEAS(((!\inst2|43~regout\ & ((!\inst2|44~regout\) # (!\inst2|45~regout\)))), GLOBAL(\inst|58~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "005f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst|58~combout\,
	dataa => \inst2|45~regout\,
	datac => \inst2|44~regout\,
	datad => \inst2|43~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|43~regout\);

-- Location: LC_X7_Y4_N7
inst8 : maxv_lcell
-- Equation(s):
-- \inst8~combout\ = ((\inst2|45~regout\ & (!\inst2|43~regout\ & \inst2|44~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|45~regout\,
	datac => \inst2|43~regout\,
	datad => \inst2|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst8~combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|43~regout\,
	oe => VCC,
	padio => ww_a11);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\b11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|44~regout\,
	oe => VCC,
	padio => ww_b11);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\c11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|45~regout\,
	oe => VCC,
	padio => ww_c11);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\d11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|46~regout\,
	oe => VCC,
	padio => ww_d11);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a22~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|43~regout\,
	oe => VCC,
	padio => ww_a22);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\b22~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|44~regout\,
	oe => VCC,
	padio => ww_b22);

-- Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\c22~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|45~regout\,
	oe => VCC,
	padio => ww_c22);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\OUT~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst8~combout\,
	oe => VCC,
	padio => \ww_OUT\);
END structure;


