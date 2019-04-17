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

-- DATE "04/09/2019 18:01:19"

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

ENTITY 	lab7 IS
    PORT (
	S0 : OUT std_logic;
	C0 : IN std_logic;
	x0 : IN std_logic;
	y0 : IN std_logic;
	S1 : OUT std_logic;
	x1 : IN std_logic;
	y1 : IN std_logic;
	S2 : OUT std_logic;
	x2 : IN std_logic;
	y2 : IN std_logic;
	S3 : OUT std_logic;
	x3 : IN std_logic;
	y3 : IN std_logic;
	C3 : OUT std_logic;
	S4 : OUT std_logic
	);
END lab7;

-- Design Ports Information
-- S0	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- S1	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- S2	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- S3	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- C3	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- S4	=>  Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- C0	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y0	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y1	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2	=>  Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y2	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y3	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab7 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL \x0~combout\ : std_logic;
SIGNAL \C0~combout\ : std_logic;
SIGNAL \y0~combout\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst5~0_combout\ : std_logic;
SIGNAL \x1~combout\ : std_logic;
SIGNAL \y1~combout\ : std_logic;
SIGNAL \inst1|inst5~1_combout\ : std_logic;
SIGNAL \y2~combout\ : std_logic;
SIGNAL \x2~combout\ : std_logic;
SIGNAL \inst2|inst4~combout\ : std_logic;
SIGNAL \inst2|inst5~0_combout\ : std_logic;
SIGNAL \x3~combout\ : std_logic;
SIGNAL \y3~combout\ : std_logic;
SIGNAL \inst25~0_combout\ : std_logic;
SIGNAL \inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst25~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst5~0_combout\ : std_logic;

BEGIN

S0 <= ww_S0;
ww_C0 <= C0;
ww_x0 <= x0;
ww_y0 <= y0;
S1 <= ww_S1;
ww_x1 <= x1;
ww_y1 <= y1;
S2 <= ww_S2;
ww_x2 <= x2;
ww_y2 <= y2;
S3 <= ww_S3;
ww_x3 <= x3;
ww_y3 <= y3;
C3 <= ww_C3;
S4 <= ww_S4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_inst5~0_combout\ <= NOT \inst3|inst5~0_combout\;
\inst2|ALT_INV_inst5~0_combout\ <= NOT \inst2|inst5~0_combout\;
\inst1|ALT_INV_inst5~1_combout\ <= NOT \inst1|inst5~1_combout\;
\inst|ALT_INV_inst5~0_combout\ <= NOT \inst|inst5~0_combout\;

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_x0,
	combout => \x0~combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_C0,
	combout => \C0~combout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_y0,
	combout => \y0~combout\);

-- Location: LC_X4_Y1_N7
\inst|inst5~0\ : maxv_lcell
-- Equation(s):
-- \inst|inst5~0_combout\ = ((\C0~combout\ & ((!\y0~combout\) # (!\x0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \x0~combout\,
	datac => \C0~combout\,
	datad => \y0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst5~0_combout\);

-- Location: LC_X4_Y1_N3
\inst1|inst5~0\ : maxv_lcell
-- Equation(s):
-- \inst1|inst5~0_combout\ = ((!\C0~combout\ & ((!\y0~combout\) # (!\x0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "030f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \x0~combout\,
	datac => \C0~combout\,
	datad => \y0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|inst5~0_combout\);

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_x1,
	combout => \x1~combout\);

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_y1,
	combout => \y1~combout\);

-- Location: LC_X4_Y1_N8
\inst1|inst5~1\ : maxv_lcell
-- Equation(s):
-- \inst1|inst5~1_combout\ = (!\inst1|inst5~0_combout\ & (((!\y1~combout\) # (!\x1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0555",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~0_combout\,
	datac => \x1~combout\,
	datad => \y1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst1|inst5~1_combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_y2,
	combout => \y2~combout\);

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_x2,
	combout => \x2~combout\);

-- Location: LC_X4_Y1_N2
\inst2|inst4\ : maxv_lcell
-- Equation(s):
-- \inst2|inst4~combout\ = (((\y2~combout\ & \x2~combout\)))

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
	datac => \y2~combout\,
	datad => \x2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst4~combout\);

-- Location: LC_X4_Y1_N6
\inst2|inst5~0\ : maxv_lcell
-- Equation(s):
-- \inst2|inst5~0_combout\ = (!\inst2|inst4~combout\ & (((\x1~combout\ & \y1~combout\)) # (!\inst1|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3111",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~0_combout\,
	datab => \inst2|inst4~combout\,
	datac => \x1~combout\,
	datad => \y1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst5~0_combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_x3,
	combout => \x3~combout\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_y3,
	combout => \y3~combout\);

-- Location: LC_X4_Y1_N4
\inst25~0\ : maxv_lcell
-- Equation(s):
-- \inst25~0_combout\ = ((\inst1|inst5~0_combout\ & ((!\x1~combout\) # (!\y1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y1~combout\,
	datac => \x1~combout\,
	datad => \inst1|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25~0_combout\);

-- Location: LC_X4_Y1_N5
\inst3|inst5~0\ : maxv_lcell
-- Equation(s):
-- \inst3|inst5~0_combout\ = (\x3~combout\ & (!\y3~combout\ & ((\inst2|inst4~combout\) # (!\inst25~0_combout\)))) # (!\x3~combout\ & (((\inst2|inst4~combout\) # (!\inst25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7707",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \x3~combout\,
	datab => \y3~combout\,
	datac => \inst25~0_combout\,
	datad => \inst2|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3|inst5~0_combout\);

-- Location: LC_X4_Y1_N9
\inst25~1\ : maxv_lcell
-- Equation(s):
-- \inst25~1_combout\ = ((\inst2|inst4~combout\) # ((\x3~combout\ & \y3~combout\))) # (!\inst25~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff8f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \x3~combout\,
	datab => \y3~combout\,
	datac => \inst25~0_combout\,
	datad => \inst2|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst25~1_combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_inst5~0_combout\,
	oe => VCC,
	padio => ww_S0);

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst1|ALT_INV_inst5~1_combout\,
	oe => VCC,
	padio => ww_S1);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst2|ALT_INV_inst5~0_combout\,
	oe => VCC,
	padio => ww_S2);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst3|ALT_INV_inst5~0_combout\,
	oe => VCC,
	padio => ww_S3);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\C3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst25~1_combout\,
	oe => VCC,
	padio => ww_C3);

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\S4~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst25~1_combout\,
	oe => VCC,
	padio => ww_S4);
END structure;


