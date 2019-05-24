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

-- DATE "05/24/2019 16:44:14"

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

ENTITY 	lab11 IS
    PORT (
	a1 : OUT std_logic;
	pin7 : IN std_logic;
	a2 : OUT std_logic;
	a3 : OUT std_logic;
	a4 : OUT std_logic;
	a5 : OUT std_logic;
	a6 : OUT std_logic;
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END lab11;

-- Design Ports Information
-- a1	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a2	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a3	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a4	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a5	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a6	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- a	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- b	=>  Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- c	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- d	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- e	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- f	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- g	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- pin7	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab11 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_pin7 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \pin7~combout\ : std_logic;
SIGNAL \inst|Add0~75_combout\ : std_logic;
SIGNAL \inst|Add0~77\ : std_logic;
SIGNAL \inst|Add0~77COUT1_94\ : std_logic;
SIGNAL \inst|Add0~70_combout\ : std_logic;
SIGNAL \inst|Add0~72\ : std_logic;
SIGNAL \inst|Add0~72COUT1_96\ : std_logic;
SIGNAL \inst|Add0~65_combout\ : std_logic;
SIGNAL \inst|Add0~67\ : std_logic;
SIGNAL \inst|Add0~60_combout\ : std_logic;
SIGNAL \inst|Add0~62\ : std_logic;
SIGNAL \inst|Add0~62COUT1_98\ : std_logic;
SIGNAL \inst|Add0~55_combout\ : std_logic;
SIGNAL \inst|Add0~57\ : std_logic;
SIGNAL \inst|Add0~57COUT1_100\ : std_logic;
SIGNAL \inst|Add0~50_combout\ : std_logic;
SIGNAL \inst|Add0~52\ : std_logic;
SIGNAL \inst|Add0~52COUT1_102\ : std_logic;
SIGNAL \inst|Add0~45_combout\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~47COUT1_104\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Equal0~2\ : std_logic;
SIGNAL \inst|Equal0~3\ : std_logic;
SIGNAL \inst|Add0~42\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Add0~32\ : std_logic;
SIGNAL \inst|Add0~32COUT1_106\ : std_logic;
SIGNAL \inst|Add0~35_combout\ : std_logic;
SIGNAL \inst|Add0~37\ : std_logic;
SIGNAL \inst|Add0~37COUT1_108\ : std_logic;
SIGNAL \inst|Add0~25_combout\ : std_logic;
SIGNAL \inst|Add0~27\ : std_logic;
SIGNAL \inst|Add0~27COUT1_110\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Add0~22\ : std_logic;
SIGNAL \inst|Add0~22COUT1_112\ : std_logic;
SIGNAL \inst|Add0~5_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~15_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~17COUT1_114\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~2\ : std_logic;
SIGNAL \inst|Add0~2COUT1_116\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Equal0~0\ : std_logic;
SIGNAL \inst|Equal0~1\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|clk2~regout\ : std_logic;
SIGNAL \inst999|inst4|inst|43~regout\ : std_logic;
SIGNAL \inst999|inst4|inst|45~regout\ : std_logic;
SIGNAL \inst999|inst4|inst|44~regout\ : std_logic;
SIGNAL \inst999|inst4|inst2|15~0_combout\ : std_logic;
SIGNAL \inst999|inst4|inst2|15~1_combout\ : std_logic;
SIGNAL \inst999|inst4|inst2|15~2_combout\ : std_logic;
SIGNAL \inst999|inst4|inst2|15~3_combout\ : std_logic;
SIGNAL \inst999|inst4|inst2|15~4_combout\ : std_logic;
SIGNAL \inst999|inst4|inst2|15~5_combout\ : std_logic;
SIGNAL \inst|n2\ : std_logic_vector(15 DOWNTO 0);

BEGIN

a1 <= ww_a1;
ww_pin7 <= pin7;
a2 <= ww_a2;
a3 <= ww_a3;
a4 <= ww_a4;
a5 <= ww_a5;
a6 <= ww_a6;
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

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin7~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_pin7,
	combout => \pin7~combout\);

-- Location: LC_X4_Y4_N2
\inst|Add0~75\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~75_combout\ = ((!\inst|n2\(0)))
-- \inst|Add0~77\ = CARRY(((\inst|n2\(0))))
-- \inst|Add0~77COUT1_94\ = CARRY(((\inst|n2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~75_combout\,
	cout0 => \inst|Add0~77\,
	cout1 => \inst|Add0~77COUT1_94\);

-- Location: LC_X4_Y4_N1
\inst|n2[0]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(0) = DFFEAS((((!\inst|Equal0~4_combout\ & \inst|Add0~75_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Add0~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(0));

-- Location: LC_X4_Y4_N3
\inst|Add0~70\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~70_combout\ = \inst|n2\(1) $ ((((\inst|Add0~77\))))
-- \inst|Add0~72\ = CARRY(((!\inst|Add0~77\)) # (!\inst|n2\(1)))
-- \inst|Add0~72COUT1_96\ = CARRY(((!\inst|Add0~77COUT1_94\)) # (!\inst|n2\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|n2\(1),
	cin0 => \inst|Add0~77\,
	cin1 => \inst|Add0~77COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~70_combout\,
	cout0 => \inst|Add0~72\,
	cout1 => \inst|Add0~72COUT1_96\);

-- Location: LC_X3_Y4_N5
\inst|n2[1]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(1) = DFFEAS(GND, GLOBAL(\pin7~combout\), VCC, , , \inst|Add0~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Add0~70_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(1));

-- Location: LC_X4_Y4_N4
\inst|Add0~65\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~65_combout\ = (\inst|n2\(2) $ ((!\inst|Add0~72\)))
-- \inst|Add0~67\ = CARRY(((\inst|n2\(2) & !\inst|Add0~72COUT1_96\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(2),
	cin0 => \inst|Add0~72\,
	cin1 => \inst|Add0~72COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~65_combout\,
	cout => \inst|Add0~67\);

-- Location: LC_X3_Y4_N2
\inst|n2[2]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(2) = DFFEAS((((\inst|Add0~65_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datad => \inst|Add0~65_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(2));

-- Location: LC_X4_Y4_N5
\inst|Add0~60\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~60_combout\ = (\inst|n2\(3) $ ((\inst|Add0~67\)))
-- \inst|Add0~62\ = CARRY(((!\inst|Add0~67\) # (!\inst|n2\(3))))
-- \inst|Add0~62COUT1_98\ = CARRY(((!\inst|Add0~67\) # (!\inst|n2\(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(3),
	cin => \inst|Add0~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~60_combout\,
	cout0 => \inst|Add0~62\,
	cout1 => \inst|Add0~62COUT1_98\);

-- Location: LC_X4_Y4_N0
\inst|n2[3]\ : maxv_lcell
-- Equation(s):
-- \inst|Equal0~3\ = (!\inst|n2\(1) & (!\inst|n2\(0) & (!B1_n2[3] & !\inst|n2\(2))))
-- \inst|n2\(3) = DFFEAS(\inst|Equal0~3\, GLOBAL(\pin7~combout\), VCC, , , \inst|Add0~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	dataa => \inst|n2\(1),
	datab => \inst|n2\(0),
	datac => \inst|Add0~60_combout\,
	datad => \inst|n2\(2),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Equal0~3\,
	regout => \inst|n2\(3));

-- Location: LC_X4_Y4_N6
\inst|Add0~55\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~55_combout\ = (\inst|n2\(4) $ ((!(!\inst|Add0~67\ & \inst|Add0~62\) # (\inst|Add0~67\ & \inst|Add0~62COUT1_98\))))
-- \inst|Add0~57\ = CARRY(((\inst|n2\(4) & !\inst|Add0~62\)))
-- \inst|Add0~57COUT1_100\ = CARRY(((\inst|n2\(4) & !\inst|Add0~62COUT1_98\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(4),
	cin => \inst|Add0~67\,
	cin0 => \inst|Add0~62\,
	cin1 => \inst|Add0~62COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~55_combout\,
	cout0 => \inst|Add0~57\,
	cout1 => \inst|Add0~57COUT1_100\);

-- Location: LC_X3_Y4_N4
\inst|n2[4]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(4) = DFFEAS(GND, GLOBAL(\pin7~combout\), VCC, , , \inst|Add0~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Add0~55_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(4));

-- Location: LC_X4_Y4_N7
\inst|Add0~50\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~50_combout\ = (\inst|n2\(5) $ (((!\inst|Add0~67\ & \inst|Add0~57\) # (\inst|Add0~67\ & \inst|Add0~57COUT1_100\))))
-- \inst|Add0~52\ = CARRY(((!\inst|Add0~57\) # (!\inst|n2\(5))))
-- \inst|Add0~52COUT1_102\ = CARRY(((!\inst|Add0~57COUT1_100\) # (!\inst|n2\(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(5),
	cin => \inst|Add0~67\,
	cin0 => \inst|Add0~57\,
	cin1 => \inst|Add0~57COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~50_combout\,
	cout0 => \inst|Add0~52\,
	cout1 => \inst|Add0~52COUT1_102\);

-- Location: LC_X6_Y4_N5
\inst|n2[5]\ : maxv_lcell
-- Equation(s):
-- \inst|Equal0~2\ = (\inst|n2\(7) & (\inst|n2\(6) & (!B1_n2[5] & !\inst|n2\(4))))
-- \inst|n2\(5) = DFFEAS(\inst|Equal0~2\, GLOBAL(\pin7~combout\), VCC, , , \inst|Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	dataa => \inst|n2\(7),
	datab => \inst|n2\(6),
	datac => \inst|Add0~50_combout\,
	datad => \inst|n2\(4),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Equal0~2\,
	regout => \inst|n2\(5));

-- Location: LC_X4_Y4_N8
\inst|Add0~45\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~45_combout\ = (\inst|n2\(6) $ ((!(!\inst|Add0~67\ & \inst|Add0~52\) # (\inst|Add0~67\ & \inst|Add0~52COUT1_102\))))
-- \inst|Add0~47\ = CARRY(((\inst|n2\(6) & !\inst|Add0~52\)))
-- \inst|Add0~47COUT1_104\ = CARRY(((\inst|n2\(6) & !\inst|Add0~52COUT1_102\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(6),
	cin => \inst|Add0~67\,
	cin0 => \inst|Add0~52\,
	cin1 => \inst|Add0~52COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~45_combout\,
	cout0 => \inst|Add0~47\,
	cout1 => \inst|Add0~47COUT1_104\);

-- Location: LC_X5_Y4_N8
\inst|n2[6]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(6) = DFFEAS((((\inst|Add0~45_combout\ & !\inst|Equal0~4_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Add0~45_combout\,
	datad => \inst|Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(6));

-- Location: LC_X4_Y4_N9
\inst|Add0~40\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~40_combout\ = (\inst|n2\(7) $ (((!\inst|Add0~67\ & \inst|Add0~47\) # (\inst|Add0~67\ & \inst|Add0~47COUT1_104\))))
-- \inst|Add0~42\ = CARRY(((!\inst|Add0~47COUT1_104\) # (!\inst|n2\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(7),
	cin => \inst|Add0~67\,
	cin0 => \inst|Add0~47\,
	cin1 => \inst|Add0~47COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~40_combout\,
	cout => \inst|Add0~42\);

-- Location: LC_X5_Y4_N9
\inst|n2[7]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(7) = DFFEAS((((\inst|Add0~40_combout\ & !\inst|Equal0~4_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Add0~40_combout\,
	datad => \inst|Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(7));

-- Location: LC_X5_Y4_N0
\inst|Add0~30\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|n2\(8) $ ((!\inst|Add0~42\)))
-- \inst|Add0~32\ = CARRY(((\inst|n2\(8) & !\inst|Add0~42\)))
-- \inst|Add0~32COUT1_106\ = CARRY(((\inst|n2\(8) & !\inst|Add0~42\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(8),
	cin => \inst|Add0~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~30_combout\,
	cout0 => \inst|Add0~32\,
	cout1 => \inst|Add0~32COUT1_106\);

-- Location: LC_X6_Y4_N8
\inst|n2[8]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(8) = DFFEAS((((!\inst|Equal0~4_combout\ & \inst|Add0~30_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Add0~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(8));

-- Location: LC_X5_Y4_N1
\inst|Add0~35\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~35_combout\ = \inst|n2\(9) $ (((((!\inst|Add0~42\ & \inst|Add0~32\) # (\inst|Add0~42\ & \inst|Add0~32COUT1_106\)))))
-- \inst|Add0~37\ = CARRY(((!\inst|Add0~32\)) # (!\inst|n2\(9)))
-- \inst|Add0~37COUT1_108\ = CARRY(((!\inst|Add0~32COUT1_106\)) # (!\inst|n2\(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|n2\(9),
	cin => \inst|Add0~42\,
	cin0 => \inst|Add0~32\,
	cin1 => \inst|Add0~32COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~35_combout\,
	cout0 => \inst|Add0~37\,
	cout1 => \inst|Add0~37COUT1_108\);

-- Location: LC_X6_Y4_N1
\inst|n2[9]\ : maxv_lcell
-- Equation(s):
-- \inst|Equal0~1\ = (\inst|n2\(8) & (\inst|n2\(11) & (!B1_n2[9] & \inst|n2\(10))))
-- \inst|n2\(9) = DFFEAS(\inst|Equal0~1\, GLOBAL(\pin7~combout\), VCC, , , \inst|Add0~35_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	dataa => \inst|n2\(8),
	datab => \inst|n2\(11),
	datac => \inst|Add0~35_combout\,
	datad => \inst|n2\(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Equal0~1\,
	regout => \inst|n2\(9));

-- Location: LC_X5_Y4_N2
\inst|Add0~25\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~25_combout\ = (\inst|n2\(10) $ ((!(!\inst|Add0~42\ & \inst|Add0~37\) # (\inst|Add0~42\ & \inst|Add0~37COUT1_108\))))
-- \inst|Add0~27\ = CARRY(((\inst|n2\(10) & !\inst|Add0~37\)))
-- \inst|Add0~27COUT1_110\ = CARRY(((\inst|n2\(10) & !\inst|Add0~37COUT1_108\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(10),
	cin => \inst|Add0~42\,
	cin0 => \inst|Add0~37\,
	cin1 => \inst|Add0~37COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~25_combout\,
	cout0 => \inst|Add0~27\,
	cout1 => \inst|Add0~27COUT1_110\);

-- Location: LC_X6_Y4_N9
\inst|n2[10]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(10) = DFFEAS((((!\inst|Equal0~4_combout\ & \inst|Add0~25_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Add0~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(10));

-- Location: LC_X5_Y4_N3
\inst|Add0~20\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|n2\(11) $ (((!\inst|Add0~42\ & \inst|Add0~27\) # (\inst|Add0~42\ & \inst|Add0~27COUT1_110\))))
-- \inst|Add0~22\ = CARRY(((!\inst|Add0~27\) # (!\inst|n2\(11))))
-- \inst|Add0~22COUT1_112\ = CARRY(((!\inst|Add0~27COUT1_110\) # (!\inst|n2\(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(11),
	cin => \inst|Add0~42\,
	cin0 => \inst|Add0~27\,
	cin1 => \inst|Add0~27COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~20_combout\,
	cout0 => \inst|Add0~22\,
	cout1 => \inst|Add0~22COUT1_112\);

-- Location: LC_X6_Y4_N2
\inst|n2[11]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(11) = DFFEAS((((!\inst|Equal0~4_combout\ & \inst|Add0~20_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Add0~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(11));

-- Location: LC_X5_Y4_N4
\inst|Add0~5\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~5_combout\ = (\inst|n2\(12) $ ((!(!\inst|Add0~42\ & \inst|Add0~22\) # (\inst|Add0~42\ & \inst|Add0~22COUT1_112\))))
-- \inst|Add0~7\ = CARRY(((\inst|n2\(12) & !\inst|Add0~22COUT1_112\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|n2\(12),
	cin => \inst|Add0~42\,
	cin0 => \inst|Add0~22\,
	cin1 => \inst|Add0~22COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~5_combout\,
	cout => \inst|Add0~7\);

-- Location: LC_X6_Y4_N4
\inst|n2[12]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(12) = DFFEAS((((!\inst|Equal0~4_combout\ & \inst|Add0~5_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Add0~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(12));

-- Location: LC_X5_Y4_N5
\inst|Add0~15\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~15_combout\ = \inst|n2\(13) $ ((((\inst|Add0~7\))))
-- \inst|Add0~17\ = CARRY(((!\inst|Add0~7\)) # (!\inst|n2\(13)))
-- \inst|Add0~17COUT1_114\ = CARRY(((!\inst|Add0~7\)) # (!\inst|n2\(13)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|n2\(13),
	cin => \inst|Add0~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~15_combout\,
	cout0 => \inst|Add0~17\,
	cout1 => \inst|Add0~17COUT1_114\);

-- Location: LC_X6_Y4_N3
\inst|n2[13]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(13) = DFFEAS((((\inst|Add0~15_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datad => \inst|Add0~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(13));

-- Location: LC_X5_Y4_N6
\inst|Add0~0\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|n2\(14) $ ((((!(!\inst|Add0~7\ & \inst|Add0~17\) # (\inst|Add0~7\ & \inst|Add0~17COUT1_114\)))))
-- \inst|Add0~2\ = CARRY((\inst|n2\(14) & ((!\inst|Add0~17\))))
-- \inst|Add0~2COUT1_116\ = CARRY((\inst|n2\(14) & ((!\inst|Add0~17COUT1_114\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|n2\(14),
	cin => \inst|Add0~7\,
	cin0 => \inst|Add0~17\,
	cin1 => \inst|Add0~17COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~0_combout\,
	cout0 => \inst|Add0~2\,
	cout1 => \inst|Add0~2COUT1_116\);

-- Location: LC_X6_Y4_N0
\inst|n2[14]\ : maxv_lcell
-- Equation(s):
-- \inst|n2\(14) = DFFEAS(((!\inst|Equal0~4_combout\ & (\inst|Add0~0_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	datab => \inst|Equal0~4_combout\,
	datac => \inst|Add0~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|n2\(14));

-- Location: LC_X6_Y4_N6
\inst|n2[15]\ : maxv_lcell
-- Equation(s):
-- \inst|Equal0~0\ = (\inst|n2\(12) & (\inst|n2\(14) & (!B1_n2[15] & !\inst|n2\(13))))
-- \inst|n2\(15) = DFFEAS(\inst|Equal0~0\, GLOBAL(\pin7~combout\), VCC, , , \inst|Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \pin7~combout\,
	dataa => \inst|n2\(12),
	datab => \inst|n2\(14),
	datac => \inst|Add0~10_combout\,
	datad => \inst|n2\(13),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Equal0~0\,
	regout => \inst|n2\(15));

-- Location: LC_X5_Y4_N7
\inst|Add0~10\ : maxv_lcell
-- Equation(s):
-- \inst|Add0~10_combout\ = \inst|n2\(15) $ (((((!\inst|Add0~7\ & \inst|Add0~2\) # (\inst|Add0~7\ & \inst|Add0~2COUT1_116\)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|n2\(15),
	cin => \inst|Add0~7\,
	cin0 => \inst|Add0~2\,
	cin1 => \inst|Add0~2COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Add0~10_combout\);

-- Location: LC_X6_Y4_N7
\inst|Equal0~4\ : maxv_lcell
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~2\ & (\inst|Equal0~3\ & (\inst|Equal0~0\ & \inst|Equal0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~2\,
	datab => \inst|Equal0~3\,
	datac => \inst|Equal0~0\,
	datad => \inst|Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|Equal0~4_combout\);

-- Location: LC_X2_Y3_N2
\inst|clk2\ : maxv_lcell
-- Equation(s):
-- \inst|clk2~regout\ = DFFEAS(((\inst|clk2~regout\ $ (\inst|Equal0~4_combout\))), GLOBAL(\pin7~combout\), VCC, , , , , , )

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
	clk => \pin7~combout\,
	datac => \inst|clk2~regout\,
	datad => \inst|Equal0~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|clk2~regout\);

-- Location: LC_X7_Y3_N9
\inst999|inst4|inst|43\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst|43~regout\ = DFFEAS(((!\inst999|inst4|inst|43~regout\ & ((!\inst999|inst4|inst|44~regout\) # (!\inst999|inst4|inst|45~regout\)))), GLOBAL(\inst|clk2~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0333",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst|clk2~regout\,
	datab => \inst999|inst4|inst|43~regout\,
	datac => \inst999|inst4|inst|45~regout\,
	datad => \inst999|inst4|inst|44~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst999|inst4|inst|43~regout\);

-- Location: LC_X7_Y3_N4
\inst999|inst4|inst|45\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst|45~regout\ = DFFEAS(((\inst999|inst4|inst|45~regout\ & ((!\inst999|inst4|inst|44~regout\))) # (!\inst999|inst4|inst|45~regout\ & (\inst999|inst4|inst|43~regout\ & \inst999|inst4|inst|44~regout\))), GLOBAL(\inst|clk2~regout\), VCC, , , 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst|clk2~regout\,
	datab => \inst999|inst4|inst|43~regout\,
	datac => \inst999|inst4|inst|45~regout\,
	datad => \inst999|inst4|inst|44~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst999|inst4|inst|45~regout\);

-- Location: LC_X7_Y3_N3
\inst999|inst4|inst|44\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst|44~regout\ = DFFEAS((\inst999|inst4|inst|44~regout\ & (((!\inst999|inst4|inst|45~regout\ & !\inst999|inst4|inst|43~regout\)))) # (!\inst999|inst4|inst|44~regout\ & (((\inst999|inst4|inst|43~regout\)))), GLOBAL(\inst|clk2~regout\), VCC, 
-- , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "550a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \inst|clk2~regout\,
	dataa => \inst999|inst4|inst|44~regout\,
	datac => \inst999|inst4|inst|45~regout\,
	datad => \inst999|inst4|inst|43~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst999|inst4|inst|44~regout\);

-- Location: LC_X7_Y3_N7
\inst999|inst4|inst2|15~0\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst2|15~0_combout\ = ((!\inst999|inst4|inst|44~regout\ & (!\inst999|inst4|inst|43~regout\ & !\inst999|inst4|inst|45~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst999|inst4|inst|44~regout\,
	datac => \inst999|inst4|inst|43~regout\,
	datad => \inst999|inst4|inst|45~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst999|inst4|inst2|15~0_combout\);

-- Location: LC_X7_Y3_N5
\inst999|inst4|inst2|15~1\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst2|15~1_combout\ = ((!\inst999|inst4|inst|44~regout\ & (\inst999|inst4|inst|43~regout\ & !\inst999|inst4|inst|45~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst999|inst4|inst|44~regout\,
	datac => \inst999|inst4|inst|43~regout\,
	datad => \inst999|inst4|inst|45~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst999|inst4|inst2|15~1_combout\);

-- Location: LC_X7_Y3_N0
\inst999|inst4|inst2|15~2\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst2|15~2_combout\ = ((\inst999|inst4|inst|44~regout\ & (!\inst999|inst4|inst|43~regout\ & !\inst999|inst4|inst|45~regout\)))

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
	datab => \inst999|inst4|inst|44~regout\,
	datac => \inst999|inst4|inst|43~regout\,
	datad => \inst999|inst4|inst|45~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst999|inst4|inst2|15~2_combout\);

-- Location: LC_X7_Y3_N8
\inst999|inst4|inst2|15~3\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst2|15~3_combout\ = ((\inst999|inst4|inst|44~regout\ & (\inst999|inst4|inst|43~regout\ & !\inst999|inst4|inst|45~regout\)))

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
	datab => \inst999|inst4|inst|44~regout\,
	datac => \inst999|inst4|inst|43~regout\,
	datad => \inst999|inst4|inst|45~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst999|inst4|inst2|15~3_combout\);

-- Location: LC_X7_Y3_N2
\inst999|inst4|inst2|15~4\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst2|15~4_combout\ = ((!\inst999|inst4|inst|44~regout\ & (!\inst999|inst4|inst|43~regout\ & \inst999|inst4|inst|45~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst999|inst4|inst|44~regout\,
	datac => \inst999|inst4|inst|43~regout\,
	datad => \inst999|inst4|inst|45~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst999|inst4|inst2|15~4_combout\);

-- Location: LC_X7_Y3_N6
\inst999|inst4|inst2|15~5\ : maxv_lcell
-- Equation(s):
-- \inst999|inst4|inst2|15~5_combout\ = ((!\inst999|inst4|inst|44~regout\ & (\inst999|inst4|inst|43~regout\ & \inst999|inst4|inst|45~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst999|inst4|inst|44~regout\,
	datac => \inst999|inst4|inst|43~regout\,
	datad => \inst999|inst4|inst|45~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst999|inst4|inst2|15~5_combout\);

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst999|inst4|inst2|15~0_combout\,
	oe => VCC,
	padio => ww_a1);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst999|inst4|inst2|15~1_combout\,
	oe => VCC,
	padio => ww_a2);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst999|inst4|inst2|15~2_combout\,
	oe => VCC,
	padio => ww_a3);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a4~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst999|inst4|inst2|15~3_combout\,
	oe => VCC,
	padio => ww_a4);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a5~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst999|inst4|inst2|15~4_combout\,
	oe => VCC,
	padio => ww_a5);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a6~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst999|inst4|inst2|15~5_combout\,
	oe => VCC,
	padio => ww_a6);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_a);

-- Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\b~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_b);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\c~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_c);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\d~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_d);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\e~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_e);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\f~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_f);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\g~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_g);
END structure;


