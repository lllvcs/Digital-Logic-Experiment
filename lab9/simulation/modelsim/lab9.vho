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

-- DATE "04/26/2019 16:51:20"

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

ENTITY 	lab9 IS
    PORT (
	Q21 : OUT std_logic;
	CLK : IN std_logic;
	Q22 : OUT std_logic;
	Q23 : OUT std_logic;
	Q24 : OUT std_logic;
	Q11 : OUT std_logic;
	Q12 : OUT std_logic;
	Q13 : OUT std_logic;
	Q14 : OUT std_logic;
	a1 : OUT std_logic;
	b1 : OUT std_logic;
	c1 : OUT std_logic;
	d1 : OUT std_logic;
	e1 : OUT std_logic;
	f1 : OUT std_logic;
	g1 : OUT std_logic;
	a2 : OUT std_logic;
	b2 : OUT std_logic;
	c2 : OUT std_logic;
	d2 : OUT std_logic;
	e2 : OUT std_logic;
	f2 : OUT std_logic;
	g2 : OUT std_logic
	);
END lab9;

-- Design Ports Information
-- Q21	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Q22	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Q23	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Q24	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Q11	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Q12	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Q13	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Q14	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a1	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- b1	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- c1	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- d1	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- e1	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- f1	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- g1	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a2	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- b2	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- c2	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- d2	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- e2	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- f2	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- g2	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- CLK	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab9 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q21 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_Q22 : std_logic;
SIGNAL ww_Q23 : std_logic;
SIGNAL ww_Q24 : std_logic;
SIGNAL ww_Q11 : std_logic;
SIGNAL ww_Q12 : std_logic;
SIGNAL ww_Q13 : std_logic;
SIGNAL ww_Q14 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_c2 : std_logic;
SIGNAL ww_d2 : std_logic;
SIGNAL ww_e2 : std_logic;
SIGNAL ww_f2 : std_logic;
SIGNAL ww_g2 : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \inst24~regout\ : std_logic;
SIGNAL \inst23~regout\ : std_logic;
SIGNAL \inst22~regout\ : std_logic;
SIGNAL \inst21~regout\ : std_logic;
SIGNAL \inst~regout\ : std_logic;
SIGNAL \inst1~regout\ : std_logic;
SIGNAL \inst2~regout\ : std_logic;
SIGNAL \inst3~regout\ : std_logic;
SIGNAL \sge0|WideOr0~0_combout\ : std_logic;
SIGNAL \sge0|WideOr1~0_combout\ : std_logic;
SIGNAL \sge0|WideOr2~0_combout\ : std_logic;
SIGNAL \sge0|WideOr3~0_combout\ : std_logic;
SIGNAL \sge0|WideOr4~0_combout\ : std_logic;
SIGNAL \sge0|WideOr5~0_combout\ : std_logic;
SIGNAL \sge0|WideOr6~0_combout\ : std_logic;
SIGNAL \seg2|WideOr0~0_combout\ : std_logic;
SIGNAL \seg2|WideOr1~0_combout\ : std_logic;
SIGNAL \seg2|WideOr2~0_combout\ : std_logic;
SIGNAL \seg2|WideOr3~0_combout\ : std_logic;
SIGNAL \seg2|WideOr4~0_combout\ : std_logic;
SIGNAL \seg2|WideOr5~0_combout\ : std_logic;
SIGNAL \seg2|WideOr6~0_combout\ : std_logic;
SIGNAL \seg2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \sge0|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst24~regout\ : std_logic;
SIGNAL \ALT_INV_inst23~regout\ : std_logic;
SIGNAL \ALT_INV_inst22~regout\ : std_logic;

BEGIN

Q21 <= ww_Q21;
ww_CLK <= CLK;
Q22 <= ww_Q22;
Q23 <= ww_Q23;
Q24 <= ww_Q24;
Q11 <= ww_Q11;
Q12 <= ww_Q12;
Q13 <= ww_Q13;
Q14 <= ww_Q14;
a1 <= ww_a1;
b1 <= ww_b1;
c1 <= ww_c1;
d1 <= ww_d1;
e1 <= ww_e1;
f1 <= ww_f1;
g1 <= ww_g1;
a2 <= ww_a2;
b2 <= ww_b2;
c2 <= ww_c2;
d2 <= ww_d2;
e2 <= ww_e2;
f2 <= ww_f2;
g2 <= ww_g2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\seg2|ALT_INV_WideOr6~0_combout\ <= NOT \seg2|WideOr6~0_combout\;
\sge0|ALT_INV_WideOr6~0_combout\ <= NOT \sge0|WideOr6~0_combout\;
\ALT_INV_inst24~regout\ <= NOT \inst24~regout\;
\ALT_INV_inst23~regout\ <= NOT \inst23~regout\;
\ALT_INV_inst22~regout\ <= NOT \inst22~regout\;

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: LC_X3_Y3_N2
inst24 : maxv_lcell
-- Equation(s):
-- \inst24~regout\ = DFFEAS((((!\inst24~regout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datad => \inst24~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24~regout\);

-- Location: LC_X3_Y3_N8
inst23 : maxv_lcell
-- Equation(s):
-- \inst23~regout\ = DFFEAS((((!\inst23~regout\))), !\inst24~regout\, VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst24~regout\,
	datad => \inst23~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23~regout\);

-- Location: LC_X2_Y3_N8
inst22 : maxv_lcell
-- Equation(s):
-- \inst22~regout\ = DFFEAS((((!\inst22~regout\))), !\inst23~regout\, VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst23~regout\,
	datad => \inst22~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22~regout\);

-- Location: LC_X2_Y3_N2
inst21 : maxv_lcell
-- Equation(s):
-- \inst21~regout\ = DFFEAS((((!\inst21~regout\))), !\inst22~regout\, VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst22~regout\,
	datad => \inst21~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst21~regout\);

-- Location: LC_X7_Y1_N2
inst : maxv_lcell
-- Equation(s):
-- \inst~regout\ = DFFEAS((((!\inst~regout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datad => \inst~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst~regout\);

-- Location: LC_X7_Y1_N7
inst1 : maxv_lcell
-- Equation(s):
-- \inst1~regout\ = DFFEAS(((\inst1~regout\ $ (\inst~regout\))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datac => \inst1~regout\,
	datad => \inst~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1~regout\);

-- Location: LC_X7_Y1_N9
inst2 : maxv_lcell
-- Equation(s):
-- \inst2~regout\ = DFFEAS((\inst2~regout\ $ (((\inst~regout\ & \inst1~regout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst~regout\,
	datac => \inst1~regout\,
	datad => \inst2~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2~regout\);

-- Location: LC_X7_Y1_N5
inst3 : maxv_lcell
-- Equation(s):
-- \inst3~regout\ = DFFEAS(\inst3~regout\ $ (((\inst1~regout\ & (\inst2~regout\ & \inst~regout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst1~regout\,
	datab => \inst2~regout\,
	datac => \inst3~regout\,
	datad => \inst~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3~regout\);

-- Location: LC_X7_Y1_N4
\sge0|WideOr0~0\ : maxv_lcell
-- Equation(s):
-- \sge0|WideOr0~0_combout\ = (\inst3~regout\ & (\inst~regout\ & (\inst2~regout\ $ (\inst1~regout\)))) # (!\inst3~regout\ & (!\inst1~regout\ & (\inst2~regout\ $ (\inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2094",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst2~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sge0|WideOr0~0_combout\);

-- Location: LC_X7_Y1_N3
\sge0|WideOr1~0\ : maxv_lcell
-- Equation(s):
-- \sge0|WideOr1~0_combout\ = (\inst3~regout\ & ((\inst~regout\ & ((\inst1~regout\))) # (!\inst~regout\ & (\inst2~regout\)))) # (!\inst3~regout\ & (\inst2~regout\ & (\inst~regout\ $ (\inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst2~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sge0|WideOr1~0_combout\);

-- Location: LC_X7_Y1_N8
\sge0|WideOr2~0\ : maxv_lcell
-- Equation(s):
-- \sge0|WideOr2~0_combout\ = (\inst3~regout\ & (\inst2~regout\ & ((\inst1~regout\) # (!\inst~regout\)))) # (!\inst3~regout\ & (!\inst2~regout\ & (!\inst~regout\ & \inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8908",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst2~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sge0|WideOr2~0_combout\);

-- Location: LC_X7_Y1_N6
\sge0|WideOr3~0\ : maxv_lcell
-- Equation(s):
-- \sge0|WideOr3~0_combout\ = (\inst1~regout\ & ((\inst2~regout\ & ((\inst~regout\))) # (!\inst2~regout\ & (\inst3~regout\ & !\inst~regout\)))) # (!\inst1~regout\ & (!\inst3~regout\ & (\inst2~regout\ $ (\inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c214",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst2~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sge0|WideOr3~0_combout\);

-- Location: LC_X6_Y1_N2
\sge0|WideOr4~0\ : maxv_lcell
-- Equation(s):
-- \sge0|WideOr4~0_combout\ = (\inst1~regout\ & (\inst~regout\ & (!\inst3~regout\))) # (!\inst1~regout\ & ((\inst2~regout\ & ((!\inst3~regout\))) # (!\inst2~regout\ & (\inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "223a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	datad => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sge0|WideOr4~0_combout\);

-- Location: LC_X7_Y1_N1
\sge0|WideOr5~0\ : maxv_lcell
-- Equation(s):
-- \sge0|WideOr5~0_combout\ = (\inst2~regout\ & (\inst~regout\ & (\inst3~regout\ $ (\inst1~regout\)))) # (!\inst2~regout\ & (!\inst3~regout\ & ((\inst~regout\) # (\inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5190",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst2~regout\,
	datac => \inst~regout\,
	datad => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sge0|WideOr5~0_combout\);

-- Location: LC_X6_Y1_N5
\sge0|WideOr6~0\ : maxv_lcell
-- Equation(s):
-- \sge0|WideOr6~0_combout\ = (\inst~regout\ & ((\inst3~regout\) # (\inst2~regout\ $ (\inst1~regout\)))) # (!\inst~regout\ & ((\inst1~regout\) # (\inst3~regout\ $ (\inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dfbc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	datad => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sge0|WideOr6~0_combout\);

-- Location: LC_X2_Y3_N9
\seg2|WideOr0~0\ : maxv_lcell
-- Equation(s):
-- \seg2|WideOr0~0_combout\ = (\inst22~regout\ & (!\inst23~regout\ & (\inst21~regout\ $ (!\inst24~regout\)))) # (!\inst22~regout\ & (\inst24~regout\ & (\inst23~regout\ $ (!\inst21~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6102",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~regout\,
	datab => \inst23~regout\,
	datac => \inst21~regout\,
	datad => \inst24~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \seg2|WideOr0~0_combout\);

-- Location: LC_X2_Y3_N7
\seg2|WideOr1~0\ : maxv_lcell
-- Equation(s):
-- \seg2|WideOr1~0_combout\ = (\inst23~regout\ & ((\inst24~regout\ & ((\inst21~regout\))) # (!\inst24~regout\ & (\inst22~regout\)))) # (!\inst23~regout\ & (\inst22~regout\ & (\inst21~regout\ $ (\inst24~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c2a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~regout\,
	datab => \inst23~regout\,
	datac => \inst21~regout\,
	datad => \inst24~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \seg2|WideOr1~0_combout\);

-- Location: LC_X2_Y3_N0
\seg2|WideOr2~0\ : maxv_lcell
-- Equation(s):
-- \seg2|WideOr2~0_combout\ = (\inst22~regout\ & (\inst21~regout\ & ((\inst23~regout\) # (!\inst24~regout\)))) # (!\inst22~regout\ & (\inst23~regout\ & (!\inst21~regout\ & !\inst24~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "80a4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~regout\,
	datab => \inst23~regout\,
	datac => \inst21~regout\,
	datad => \inst24~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \seg2|WideOr2~0_combout\);

-- Location: LC_X2_Y3_N4
\seg2|WideOr3~0\ : maxv_lcell
-- Equation(s):
-- \seg2|WideOr3~0_combout\ = (\inst23~regout\ & ((\inst22~regout\ & ((\inst24~regout\))) # (!\inst22~regout\ & (\inst21~regout\ & !\inst24~regout\)))) # (!\inst23~regout\ & (!\inst21~regout\ & (\inst22~regout\ $ (\inst24~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8942",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~regout\,
	datab => \inst23~regout\,
	datac => \inst21~regout\,
	datad => \inst24~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \seg2|WideOr3~0_combout\);

-- Location: LC_X2_Y3_N6
\seg2|WideOr4~0\ : maxv_lcell
-- Equation(s):
-- \seg2|WideOr4~0_combout\ = (\inst23~regout\ & (((!\inst21~regout\ & \inst24~regout\)))) # (!\inst23~regout\ & ((\inst22~regout\ & (!\inst21~regout\)) # (!\inst22~regout\ & ((\inst24~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f02",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~regout\,
	datab => \inst23~regout\,
	datac => \inst21~regout\,
	datad => \inst24~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \seg2|WideOr4~0_combout\);

-- Location: LC_X2_Y3_N1
\seg2|WideOr5~0\ : maxv_lcell
-- Equation(s):
-- \seg2|WideOr5~0_combout\ = (\inst22~regout\ & (\inst24~regout\ & (\inst23~regout\ $ (\inst21~regout\)))) # (!\inst22~regout\ & (!\inst21~regout\ & ((\inst23~regout\) # (\inst24~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2d04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~regout\,
	datab => \inst23~regout\,
	datac => \inst21~regout\,
	datad => \inst24~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \seg2|WideOr5~0_combout\);

-- Location: LC_X2_Y3_N5
\seg2|WideOr6~0\ : maxv_lcell
-- Equation(s):
-- \seg2|WideOr6~0_combout\ = (\inst24~regout\ & ((\inst21~regout\) # (\inst22~regout\ $ (\inst23~regout\)))) # (!\inst24~regout\ & ((\inst23~regout\) # (\inst22~regout\ $ (\inst21~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f6de",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~regout\,
	datab => \inst23~regout\,
	datac => \inst21~regout\,
	datad => \inst24~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \seg2|WideOr6~0_combout\);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q21~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst21~regout\,
	oe => VCC,
	padio => ww_Q21);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q22~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst22~regout\,
	oe => VCC,
	padio => ww_Q22);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q23~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst23~regout\,
	oe => VCC,
	padio => ww_Q23);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q24~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst24~regout\,
	oe => VCC,
	padio => ww_Q24);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst~regout\,
	oe => VCC,
	padio => ww_Q11);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q12~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst1~regout\,
	oe => VCC,
	padio => ww_Q12);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q13~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2~regout\,
	oe => VCC,
	padio => ww_Q13);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q14~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst3~regout\,
	oe => VCC,
	padio => ww_Q14);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \sge0|WideOr0~0_combout\,
	oe => VCC,
	padio => ww_a1);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\b1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \sge0|WideOr1~0_combout\,
	oe => VCC,
	padio => ww_b1);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\c1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \sge0|WideOr2~0_combout\,
	oe => VCC,
	padio => ww_c1);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\d1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \sge0|WideOr3~0_combout\,
	oe => VCC,
	padio => ww_d1);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\e1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \sge0|WideOr4~0_combout\,
	oe => VCC,
	padio => ww_e1);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\f1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \sge0|WideOr5~0_combout\,
	oe => VCC,
	padio => ww_f1);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\g1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \sge0|ALT_INV_WideOr6~0_combout\,
	oe => VCC,
	padio => ww_g1);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \seg2|WideOr0~0_combout\,
	oe => VCC,
	padio => ww_a2);

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\b2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \seg2|WideOr1~0_combout\,
	oe => VCC,
	padio => ww_b2);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\c2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \seg2|WideOr2~0_combout\,
	oe => VCC,
	padio => ww_c2);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\d2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \seg2|WideOr3~0_combout\,
	oe => VCC,
	padio => ww_d2);

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\e2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \seg2|WideOr4~0_combout\,
	oe => VCC,
	padio => ww_e2);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\f2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \seg2|WideOr5~0_combout\,
	oe => VCC,
	padio => ww_f2);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\g2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \seg2|ALT_INV_WideOr6~0_combout\,
	oe => VCC,
	padio => ww_g2);
END structure;


