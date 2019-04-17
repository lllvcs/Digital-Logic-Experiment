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

-- DATE "03/15/2019 17:04:29"

-- 
-- Device: Altera EPM570T144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	lab4 IS
    PORT (
	data : IN std_logic_vector(3 DOWNTO 0);
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END lab4;

-- Design Ports Information
-- a	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- b	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- c	=>  Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- d	=>  Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- e	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- f	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- g	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- data[0]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[1]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[2]	=>  Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[3]	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_data : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \a$latch~combout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \b$latch~combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \c$latch~combout\ : std_logic;
SIGNAL \WideOr7~0_combout\ : std_logic;
SIGNAL \d$latch~combout\ : std_logic;
SIGNAL \WideOr9~0_combout\ : std_logic;
SIGNAL \e$latch~combout\ : std_logic;
SIGNAL \WideOr11~0_combout\ : std_logic;
SIGNAL \f$latch~combout\ : std_logic;
SIGNAL \WideOr13~0_combout\ : std_logic;
SIGNAL \g$latch~combout\ : std_logic;
SIGNAL \data~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_data <= data;
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

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data(0),
	combout => \data~combout\(0));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data(3),
	combout => \data~combout\(3));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data(1),
	combout => \data~combout\(1));

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_data(2),
	combout => \data~combout\(2));

-- Location: LC_X10_Y3_N3
\WideOr1~0\ : maxii_lcell
-- Equation(s):
-- \WideOr1~0_combout\ = (\data~combout\(0) & (!\data~combout\(2) & (\data~combout\(3) $ (!\data~combout\(1))))) # (!\data~combout\(0) & (!\data~combout\(3) & (!\data~combout\(1) & \data~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0182",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(0),
	datab => \data~combout\(3),
	datac => \data~combout\(1),
	datad => \data~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr1~0_combout\);

-- Location: LC_X10_Y3_N9
\Decoder0~0\ : maxii_lcell
-- Equation(s):
-- \Decoder0~0_combout\ = (\data~combout\(3) & (\data~combout\(2) & (!\data~combout\(1) & \data~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(3),
	datab => \data~combout\(2),
	datac => \data~combout\(1),
	datad => \data~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Decoder0~0_combout\);

-- Location: LC_X10_Y3_N1
\a$latch\ : maxii_lcell
-- Equation(s):
-- \a$latch~combout\ = ((GLOBAL(\Decoder0~0_combout\) & ((\a$latch~combout\))) # (!GLOBAL(\Decoder0~0_combout\) & (\WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr1~0_combout\,
	datac => \Decoder0~0_combout\,
	datad => \a$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \a$latch~combout\);

-- Location: LC_X8_Y5_N3
\WideOr3~0\ : maxii_lcell
-- Equation(s):
-- \WideOr3~0_combout\ = (\data~combout\(0) & ((\data~combout\(1) & (\data~combout\(3))) # (!\data~combout\(1) & ((\data~combout\(2)))))) # (!\data~combout\(0) & (\data~combout\(2) & ((\data~combout\(1)) # (\data~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f680",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(0),
	datab => \data~combout\(1),
	datac => \data~combout\(3),
	datad => \data~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr3~0_combout\);

-- Location: LC_X8_Y5_N9
\b$latch\ : maxii_lcell
-- Equation(s):
-- \b$latch~combout\ = ((GLOBAL(\Decoder0~0_combout\) & ((\b$latch~combout\))) # (!GLOBAL(\Decoder0~0_combout\) & (\WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr3~0_combout\,
	datac => \Decoder0~0_combout\,
	datad => \b$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \b$latch~combout\);

-- Location: LC_X10_Y3_N5
\WideOr5~0\ : maxii_lcell
-- Equation(s):
-- \WideOr5~0_combout\ = (\data~combout\(3) & (((\data~combout\(2))))) # (!\data~combout\(3) & (!\data~combout\(0) & (\data~combout\(1) & !\data~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc10",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(0),
	datab => \data~combout\(3),
	datac => \data~combout\(1),
	datad => \data~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr5~0_combout\);

-- Location: LC_X10_Y3_N8
\c$latch\ : maxii_lcell
-- Equation(s):
-- \c$latch~combout\ = ((GLOBAL(\Decoder0~0_combout\) & ((\c$latch~combout\))) # (!GLOBAL(\Decoder0~0_combout\) & (\WideOr5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr5~0_combout\,
	datac => \Decoder0~0_combout\,
	datad => \c$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \c$latch~combout\);

-- Location: LC_X10_Y3_N4
\WideOr7~0\ : maxii_lcell
-- Equation(s):
-- \WideOr7~0_combout\ = (\data~combout\(0) & (\data~combout\(2) $ (((!\data~combout\(3) & !\data~combout\(1)))))) # (!\data~combout\(0) & ((\data~combout\(3) & (\data~combout\(1) & !\data~combout\(2))) # (!\data~combout\(3) & (!\data~combout\(1) & 
-- \data~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a942",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(0),
	datab => \data~combout\(3),
	datac => \data~combout\(1),
	datad => \data~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr7~0_combout\);

-- Location: LC_X10_Y3_N7
\d$latch\ : maxii_lcell
-- Equation(s):
-- \d$latch~combout\ = (GLOBAL(\Decoder0~0_combout\) & (((\d$latch~combout\)))) # (!GLOBAL(\Decoder0~0_combout\) & (\WideOr7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr7~0_combout\,
	datab => \d$latch~combout\,
	datac => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \d$latch~combout\);

-- Location: LC_X10_Y3_N6
\WideOr9~0\ : maxii_lcell
-- Equation(s):
-- \WideOr9~0_combout\ = (\data~combout\(1) & (!\data~combout\(3) & (\data~combout\(0)))) # (!\data~combout\(1) & ((\data~combout\(2) & (!\data~combout\(3))) # (!\data~combout\(2) & ((\data~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "454c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(3),
	datab => \data~combout\(0),
	datac => \data~combout\(1),
	datad => \data~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr9~0_combout\);

-- Location: LC_X10_Y3_N2
\e$latch\ : maxii_lcell
-- Equation(s):
-- \e$latch~combout\ = ((GLOBAL(\Decoder0~0_combout\) & ((\e$latch~combout\))) # (!GLOBAL(\Decoder0~0_combout\) & (\WideOr9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr9~0_combout\,
	datac => \Decoder0~0_combout\,
	datad => \e$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \e$latch~combout\);

-- Location: LC_X8_Y5_N5
\WideOr11~0\ : maxii_lcell
-- Equation(s):
-- \WideOr11~0_combout\ = (!\data~combout\(3) & ((\data~combout\(0) & ((\data~combout\(1)) # (!\data~combout\(2)))) # (!\data~combout\(0) & (\data~combout\(1) & !\data~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "080e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(0),
	datab => \data~combout\(1),
	datac => \data~combout\(3),
	datad => \data~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr11~0_combout\);

-- Location: LC_X8_Y5_N8
\f$latch\ : maxii_lcell
-- Equation(s):
-- \f$latch~combout\ = ((GLOBAL(\Decoder0~0_combout\) & ((\f$latch~combout\))) # (!GLOBAL(\Decoder0~0_combout\) & (\WideOr11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr11~0_combout\,
	datac => \Decoder0~0_combout\,
	datad => \f$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \f$latch~combout\);

-- Location: LC_X8_Y5_N7
\WideOr13~0\ : maxii_lcell
-- Equation(s):
-- \WideOr13~0_combout\ = (\data~combout\(0) & ((\data~combout\(3)) # (\data~combout\(1) $ (\data~combout\(2))))) # (!\data~combout\(0) & ((\data~combout\(1)) # (\data~combout\(3) $ (\data~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e7fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data~combout\(0),
	datab => \data~combout\(1),
	datac => \data~combout\(3),
	datad => \data~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \WideOr13~0_combout\);

-- Location: LC_X8_Y5_N2
\g$latch\ : maxii_lcell
-- Equation(s):
-- \g$latch~combout\ = ((GLOBAL(\Decoder0~0_combout\) & ((\g$latch~combout\))) # (!GLOBAL(\Decoder0~0_combout\) & (!\WideOr13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f505",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr13~0_combout\,
	datac => \Decoder0~0_combout\,
	datad => \g$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \g$latch~combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\a~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \a$latch~combout\,
	oe => VCC,
	padio => ww_a);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\b~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \b$latch~combout\,
	oe => VCC,
	padio => ww_b);

-- Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\c~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \c$latch~combout\,
	oe => VCC,
	padio => ww_c);

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\d~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \d$latch~combout\,
	oe => VCC,
	padio => ww_d);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\e~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \e$latch~combout\,
	oe => VCC,
	padio => ww_e);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\f~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \f$latch~combout\,
	oe => VCC,
	padio => ww_f);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\g~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \g$latch~combout\,
	oe => VCC,
	padio => ww_g);
END structure;


