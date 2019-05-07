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

-- DATE "05/05/2019 17:53:09"

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

ENTITY 	lab10 IS
    PORT (
	s0 : OUT std_logic;
	PIN7 : IN std_logic;
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s3 : OUT std_logic;
	s4 : OUT std_logic;
	s5 : OUT std_logic;
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END lab10;

-- Design Ports Information
-- s0	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- s1	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- s2	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- s3	=>  Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- s4	=>  Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- s5	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- b	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- c	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- d	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- e	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- f	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- g	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- PIN7	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab10 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_PIN7 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_s4 : std_logic;
SIGNAL ww_s5 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \PIN7~combout\ : std_logic;
SIGNAL \inst6|sub|34~regout\ : std_logic;
SIGNAL \inst6|sub|74\ : std_logic;
SIGNAL \inst6|sub|74~COUT1_5\ : std_logic;
SIGNAL \inst6|sub|107\ : std_logic;
SIGNAL \inst6|sub|107~COUT1_4\ : std_logic;
SIGNAL \inst6|sub|122~regout\ : std_logic;
SIGNAL \inst12~1_combout\ : std_logic;
SIGNAL \inst6|sub|111~regout\ : std_logic;
SIGNAL \inst|15~0_combout\ : std_logic;
SIGNAL \inst|15~1_combout\ : std_logic;
SIGNAL \inst|15~2_combout\ : std_logic;
SIGNAL \inst|15~3_combout\ : std_logic;
SIGNAL \inst|15~4_combout\ : std_logic;
SIGNAL \inst|15~5_combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst2|WideOr3~0_combout\ : std_logic;
SIGNAL \inst2|WideOr4~0_combout\ : std_logic;
SIGNAL \inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst2|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~0_combout\ : std_logic;

BEGIN

s0 <= ww_s0;
ww_PIN7 <= PIN7;
s1 <= ww_s1;
s2 <= ww_s2;
s3 <= ww_s3;
s4 <= ww_s4;
s5 <= ww_s5;
a <= ww_a;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_15~5_combout\ <= NOT \inst|15~5_combout\;
\inst|ALT_INV_15~4_combout\ <= NOT \inst|15~4_combout\;
\inst|ALT_INV_15~3_combout\ <= NOT \inst|15~3_combout\;
\inst|ALT_INV_15~2_combout\ <= NOT \inst|15~2_combout\;
\inst|ALT_INV_15~1_combout\ <= NOT \inst|15~1_combout\;
\inst|ALT_INV_15~0_combout\ <= NOT \inst|15~0_combout\;

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PIN7~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_PIN7,
	combout => \PIN7~combout\);

-- Location: LC_X5_Y4_N5
\inst6|sub|34\ : maxv_lcell
-- Equation(s):
-- \inst6|sub|34~regout\ = DFFEAS((!\inst6|sub|34~regout\), GLOBAL(\PIN7~combout\), VCC, , , , , , )
-- \inst6|sub|74\ = CARRY((\inst6|sub|34~regout\))
-- \inst6|sub|74~COUT1_5\ = CARRY((\inst6|sub|34~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \PIN7~combout\,
	dataa => \inst6|sub|34~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|sub|34~regout\,
	cout0 => \inst6|sub|74\,
	cout1 => \inst6|sub|74~COUT1_5\);

-- Location: LC_X5_Y4_N6
\inst6|sub|111\ : maxv_lcell
-- Equation(s):
-- \inst6|sub|111~regout\ = DFFEAS((!\inst12~1_combout\ & (\inst6|sub|111~regout\ $ ((\inst6|sub|74\)))), GLOBAL(\PIN7~combout\), VCC, , , , , , )
-- \inst6|sub|107\ = CARRY(((!\inst6|sub|74\)) # (!\inst6|sub|111~regout\))
-- \inst6|sub|107~COUT1_4\ = CARRY(((!\inst6|sub|74~COUT1_5\)) # (!\inst6|sub|111~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "125f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \PIN7~combout\,
	dataa => \inst6|sub|111~regout\,
	datab => \inst12~1_combout\,
	aclr => GND,
	cin0 => \inst6|sub|74\,
	cin1 => \inst6|sub|74~COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|sub|111~regout\,
	cout0 => \inst6|sub|107\,
	cout1 => \inst6|sub|107~COUT1_4\);

-- Location: LC_X5_Y4_N7
\inst6|sub|122\ : maxv_lcell
-- Equation(s):
-- \inst6|sub|122~regout\ = DFFEAS(((!\inst12~1_combout\ & (\inst6|sub|122~regout\ $ (!\inst6|sub|107\)))), GLOBAL(\PIN7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "00a5",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \PIN7~combout\,
	dataa => \inst6|sub|122~regout\,
	datad => \inst12~1_combout\,
	aclr => GND,
	cin0 => \inst6|sub|107\,
	cin1 => \inst6|sub|107~COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|sub|122~regout\);

-- Location: LC_X5_Y4_N9
\inst12~1\ : maxv_lcell
-- Equation(s):
-- \inst12~1_combout\ = (((\inst6|sub|122~regout\ & \inst6|sub|34~regout\)))

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
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst12~1_combout\);

-- Location: LC_X5_Y4_N1
\inst|15~0\ : maxv_lcell
-- Equation(s):
-- \inst|15~0_combout\ = (!\inst6|sub|111~regout\ & (((!\inst6|sub|122~regout\ & !\inst6|sub|34~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|15~0_combout\);

-- Location: LC_X3_Y4_N1
\inst|15~1\ : maxv_lcell
-- Equation(s):
-- \inst|15~1_combout\ = ((\inst6|sub|34~regout\ & (!\inst6|sub|122~regout\ & !\inst6|sub|111~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sub|34~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|111~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|15~1_combout\);

-- Location: LC_X5_Y4_N8
\inst|15~2\ : maxv_lcell
-- Equation(s):
-- \inst|15~2_combout\ = (\inst6|sub|111~regout\ & (((!\inst6|sub|122~regout\ & !\inst6|sub|34~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|15~2_combout\);

-- Location: LC_X5_Y4_N2
\inst|15~3\ : maxv_lcell
-- Equation(s):
-- \inst|15~3_combout\ = (\inst6|sub|111~regout\ & (((!\inst6|sub|122~regout\ & \inst6|sub|34~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|15~3_combout\);

-- Location: LC_X5_Y4_N0
\inst|15~4\ : maxv_lcell
-- Equation(s):
-- \inst|15~4_combout\ = (!\inst6|sub|111~regout\ & (((\inst6|sub|122~regout\ & !\inst6|sub|34~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|15~4_combout\);

-- Location: LC_X3_Y4_N2
\inst|15~5\ : maxv_lcell
-- Equation(s):
-- \inst|15~5_combout\ = ((\inst6|sub|34~regout\ & (\inst6|sub|122~regout\ & !\inst6|sub|111~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sub|34~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|111~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|15~5_combout\);

-- Location: LC_X3_Y4_N8
\inst2|WideOr0~0\ : maxv_lcell
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = ((!\inst6|sub|111~regout\ & (\inst6|sub|34~regout\ $ (\inst6|sub|122~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "003c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sub|34~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|111~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|WideOr0~0_combout\);

-- Location: LC_X5_Y4_N4
\inst2|WideOr1~0\ : maxv_lcell
-- Equation(s):
-- \inst2|WideOr1~0_combout\ = ((\inst6|sub|122~regout\ & (\inst6|sub|111~regout\ $ (\inst6|sub|34~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|WideOr1~0_combout\);

-- Location: LC_X3_Y4_N4
\inst2|WideOr3~0\ : maxv_lcell
-- Equation(s):
-- \inst2|WideOr3~0_combout\ = ((\inst6|sub|34~regout\ & (\inst6|sub|122~regout\ $ (!\inst6|sub|111~regout\))) # (!\inst6|sub|34~regout\ & (\inst6|sub|122~regout\ & !\inst6|sub|111~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c03c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sub|34~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|111~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|WideOr3~0_combout\);

-- Location: LC_X3_Y4_N3
\inst2|WideOr4~0\ : maxv_lcell
-- Equation(s):
-- \inst2|WideOr4~0_combout\ = ((\inst6|sub|34~regout\) # ((\inst6|sub|122~regout\ & !\inst6|sub|111~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sub|34~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|111~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|WideOr4~0_combout\);

-- Location: LC_X5_Y4_N3
\inst2|WideOr5~0\ : maxv_lcell
-- Equation(s):
-- \inst2|WideOr5~0_combout\ = (\inst6|sub|111~regout\ & (((\inst6|sub|34~regout\) # (!\inst6|sub|122~regout\)))) # (!\inst6|sub|111~regout\ & (((!\inst6|sub|122~regout\ & \inst6|sub|34~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|111~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|34~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|WideOr5~0_combout\);

-- Location: LC_X3_Y4_N0
\inst2|WideOr6~0\ : maxv_lcell
-- Equation(s):
-- \inst2|WideOr6~0_combout\ = ((\inst6|sub|122~regout\ & (\inst6|sub|34~regout\ & \inst6|sub|111~regout\)) # (!\inst6|sub|122~regout\ & ((!\inst6|sub|111~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sub|34~regout\,
	datac => \inst6|sub|122~regout\,
	datad => \inst6|sub|111~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|WideOr6~0_combout\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\s0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_15~0_combout\,
	oe => VCC,
	padio => ww_s0);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\s1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_15~1_combout\,
	oe => VCC,
	padio => ww_s1);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\s2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_15~2_combout\,
	oe => VCC,
	padio => ww_s2);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\s3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_15~3_combout\,
	oe => VCC,
	padio => ww_s3);

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\s4~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_15~4_combout\,
	oe => VCC,
	padio => ww_s4);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\s5~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_15~5_combout\,
	oe => VCC,
	padio => ww_s5);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr0~0_combout\,
	oe => VCC,
	padio => ww_a);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\b~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr1~0_combout\,
	oe => VCC,
	padio => ww_b);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\c~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|15~2_combout\,
	oe => VCC,
	padio => ww_c);

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\d~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr3~0_combout\,
	oe => VCC,
	padio => ww_d);

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\e~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr4~0_combout\,
	oe => VCC,
	padio => ww_e);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\f~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr5~0_combout\,
	oe => VCC,
	padio => ww_f);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\g~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr6~0_combout\,
	oe => VCC,
	padio => ww_g);
END structure;


