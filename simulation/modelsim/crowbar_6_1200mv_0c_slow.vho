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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "07/17/2024 18:03:37"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MainScheme IS
    PORT (
	LED0 : OUT std_logic;
	LED1 : OUT std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic;
	LED4 : OUT std_logic;
	LED5 : OUT std_logic;
	LED6 : OUT std_logic;
	LED7 : OUT std_logic;
	LED8 : OUT std_logic;
	LED9 : OUT std_logic;
	hex00 : OUT std_logic;
	hex01 : OUT std_logic;
	hex02 : OUT std_logic;
	hex03 : OUT std_logic;
	hex04 : OUT std_logic;
	hex05 : OUT std_logic;
	hex06 : OUT std_logic;
	hex10 : OUT std_logic;
	hex11 : OUT std_logic;
	hex12 : OUT std_logic;
	hex13 : OUT std_logic;
	hex14 : OUT std_logic;
	hex15 : OUT std_logic;
	hex16 : OUT std_logic;
	hex20 : OUT std_logic;
	hex21 : OUT std_logic;
	hex22 : OUT std_logic;
	hex23 : OUT std_logic;
	hex24 : OUT std_logic;
	hex25 : OUT std_logic;
	hex26 : OUT std_logic;
	hex30 : OUT std_logic;
	hex31 : OUT std_logic;
	hex32 : OUT std_logic;
	hex33 : OUT std_logic;
	hex34 : OUT std_logic;
	hex35 : OUT std_logic;
	hex36 : OUT std_logic;
	CLOCK50MHZ : IN std_logic;
	BUTTON2 : IN std_logic;
	BUTTON1 : IN std_logic
	);
END MainScheme;

-- Design Ports Information
-- LED0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED7	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED8	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED9	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex00	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex01	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex02	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex03	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex04	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex05	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex06	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex10	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex11	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex12	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex13	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex14	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex15	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex16	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex20	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex21	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex22	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex23	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex24	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex25	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex26	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex30	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex31	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex32	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex33	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex34	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex35	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex36	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK50MHZ	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BUTTON2	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BUTTON1	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MainScheme IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LED0 : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED4 : std_logic;
SIGNAL ww_LED5 : std_logic;
SIGNAL ww_LED6 : std_logic;
SIGNAL ww_LED7 : std_logic;
SIGNAL ww_LED8 : std_logic;
SIGNAL ww_LED9 : std_logic;
SIGNAL ww_hex00 : std_logic;
SIGNAL ww_hex01 : std_logic;
SIGNAL ww_hex02 : std_logic;
SIGNAL ww_hex03 : std_logic;
SIGNAL ww_hex04 : std_logic;
SIGNAL ww_hex05 : std_logic;
SIGNAL ww_hex06 : std_logic;
SIGNAL ww_hex10 : std_logic;
SIGNAL ww_hex11 : std_logic;
SIGNAL ww_hex12 : std_logic;
SIGNAL ww_hex13 : std_logic;
SIGNAL ww_hex14 : std_logic;
SIGNAL ww_hex15 : std_logic;
SIGNAL ww_hex16 : std_logic;
SIGNAL ww_hex20 : std_logic;
SIGNAL ww_hex21 : std_logic;
SIGNAL ww_hex22 : std_logic;
SIGNAL ww_hex23 : std_logic;
SIGNAL ww_hex24 : std_logic;
SIGNAL ww_hex25 : std_logic;
SIGNAL ww_hex26 : std_logic;
SIGNAL ww_hex30 : std_logic;
SIGNAL ww_hex31 : std_logic;
SIGNAL ww_hex32 : std_logic;
SIGNAL ww_hex33 : std_logic;
SIGNAL ww_hex34 : std_logic;
SIGNAL ww_hex35 : std_logic;
SIGNAL ww_hex36 : std_logic;
SIGNAL ww_CLOCK50MHZ : std_logic;
SIGNAL ww_BUTTON2 : std_logic;
SIGNAL ww_BUTTON1 : std_logic;
SIGNAL \CLOCK50MHZ~input_o\ : std_logic;
SIGNAL \BUTTON2~input_o\ : std_logic;
SIGNAL \BUTTON1~input_o\ : std_logic;
SIGNAL \LED0~output_o\ : std_logic;
SIGNAL \LED1~output_o\ : std_logic;
SIGNAL \LED2~output_o\ : std_logic;
SIGNAL \LED3~output_o\ : std_logic;
SIGNAL \LED4~output_o\ : std_logic;
SIGNAL \LED5~output_o\ : std_logic;
SIGNAL \LED6~output_o\ : std_logic;
SIGNAL \LED7~output_o\ : std_logic;
SIGNAL \LED8~output_o\ : std_logic;
SIGNAL \LED9~output_o\ : std_logic;
SIGNAL \hex00~output_o\ : std_logic;
SIGNAL \hex01~output_o\ : std_logic;
SIGNAL \hex02~output_o\ : std_logic;
SIGNAL \hex03~output_o\ : std_logic;
SIGNAL \hex04~output_o\ : std_logic;
SIGNAL \hex05~output_o\ : std_logic;
SIGNAL \hex06~output_o\ : std_logic;
SIGNAL \hex10~output_o\ : std_logic;
SIGNAL \hex11~output_o\ : std_logic;
SIGNAL \hex12~output_o\ : std_logic;
SIGNAL \hex13~output_o\ : std_logic;
SIGNAL \hex14~output_o\ : std_logic;
SIGNAL \hex15~output_o\ : std_logic;
SIGNAL \hex16~output_o\ : std_logic;
SIGNAL \hex20~output_o\ : std_logic;
SIGNAL \hex21~output_o\ : std_logic;
SIGNAL \hex22~output_o\ : std_logic;
SIGNAL \hex23~output_o\ : std_logic;
SIGNAL \hex24~output_o\ : std_logic;
SIGNAL \hex25~output_o\ : std_logic;
SIGNAL \hex26~output_o\ : std_logic;
SIGNAL \hex30~output_o\ : std_logic;
SIGNAL \hex31~output_o\ : std_logic;
SIGNAL \hex32~output_o\ : std_logic;
SIGNAL \hex33~output_o\ : std_logic;
SIGNAL \hex34~output_o\ : std_logic;
SIGNAL \hex35~output_o\ : std_logic;
SIGNAL \hex36~output_o\ : std_logic;

BEGIN

LED0 <= ww_LED0;
LED1 <= ww_LED1;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
LED4 <= ww_LED4;
LED5 <= ww_LED5;
LED6 <= ww_LED6;
LED7 <= ww_LED7;
LED8 <= ww_LED8;
LED9 <= ww_LED9;
hex00 <= ww_hex00;
hex01 <= ww_hex01;
hex02 <= ww_hex02;
hex03 <= ww_hex03;
hex04 <= ww_hex04;
hex05 <= ww_hex05;
hex06 <= ww_hex06;
hex10 <= ww_hex10;
hex11 <= ww_hex11;
hex12 <= ww_hex12;
hex13 <= ww_hex13;
hex14 <= ww_hex14;
hex15 <= ww_hex15;
hex16 <= ww_hex16;
hex20 <= ww_hex20;
hex21 <= ww_hex21;
hex22 <= ww_hex22;
hex23 <= ww_hex23;
hex24 <= ww_hex24;
hex25 <= ww_hex25;
hex26 <= ww_hex26;
hex30 <= ww_hex30;
hex31 <= ww_hex31;
hex32 <= ww_hex32;
hex33 <= ww_hex33;
hex34 <= ww_hex34;
hex35 <= ww_hex35;
hex36 <= ww_hex36;
ww_CLOCK50MHZ <= CLOCK50MHZ;
ww_BUTTON2 <= BUTTON2;
ww_BUTTON1 <= BUTTON1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y20_N9
\LED0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED0~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\LED1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED1~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\LED2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED2~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\LED3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED3~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\LED4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED4~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\LED5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED5~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\LED6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED6~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\LED7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED7~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\LED8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED8~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\LED9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED9~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\hex00~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex00~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\hex01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex01~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\hex02~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex02~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\hex03~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex03~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\hex04~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex04~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\hex05~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex05~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\hex06~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex06~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\hex10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex10~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\hex11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex11~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\hex12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex12~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\hex13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex13~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\hex14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex14~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\hex15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex15~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\hex16~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex16~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\hex20~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex20~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\hex21~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex21~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\hex22~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex22~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\hex23~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex23~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\hex24~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex24~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\hex25~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex25~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\hex26~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex26~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\hex30~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex30~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\hex31~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex31~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\hex32~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex32~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\hex33~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex33~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\hex34~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex34~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\hex35~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex35~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\hex36~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hex36~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLOCK50MHZ~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK50MHZ,
	o => \CLOCK50MHZ~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\BUTTON2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BUTTON2,
	o => \BUTTON2~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\BUTTON1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BUTTON1,
	o => \BUTTON1~input_o\);

ww_LED0 <= \LED0~output_o\;

ww_LED1 <= \LED1~output_o\;

ww_LED2 <= \LED2~output_o\;

ww_LED3 <= \LED3~output_o\;

ww_LED4 <= \LED4~output_o\;

ww_LED5 <= \LED5~output_o\;

ww_LED6 <= \LED6~output_o\;

ww_LED7 <= \LED7~output_o\;

ww_LED8 <= \LED8~output_o\;

ww_LED9 <= \LED9~output_o\;

ww_hex00 <= \hex00~output_o\;

ww_hex01 <= \hex01~output_o\;

ww_hex02 <= \hex02~output_o\;

ww_hex03 <= \hex03~output_o\;

ww_hex04 <= \hex04~output_o\;

ww_hex05 <= \hex05~output_o\;

ww_hex06 <= \hex06~output_o\;

ww_hex10 <= \hex10~output_o\;

ww_hex11 <= \hex11~output_o\;

ww_hex12 <= \hex12~output_o\;

ww_hex13 <= \hex13~output_o\;

ww_hex14 <= \hex14~output_o\;

ww_hex15 <= \hex15~output_o\;

ww_hex16 <= \hex16~output_o\;

ww_hex20 <= \hex20~output_o\;

ww_hex21 <= \hex21~output_o\;

ww_hex22 <= \hex22~output_o\;

ww_hex23 <= \hex23~output_o\;

ww_hex24 <= \hex24~output_o\;

ww_hex25 <= \hex25~output_o\;

ww_hex26 <= \hex26~output_o\;

ww_hex30 <= \hex30~output_o\;

ww_hex31 <= \hex31~output_o\;

ww_hex32 <= \hex32~output_o\;

ww_hex33 <= \hex33~output_o\;

ww_hex34 <= \hex34~output_o\;

ww_hex35 <= \hex35~output_o\;

ww_hex36 <= \hex36~output_o\;
END structure;


