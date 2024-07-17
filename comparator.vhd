-- megafunction wizard: %LPM_COMPARE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_COMPARE 

-- ============================================================
-- File Name: comparator.vhd
-- Megafunction Name(s):
-- 			LPM_COMPARE
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 13.1.0 Build 162 10/23/2013 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2013 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.all;

ENTITY comparator IS
	PORT
	(
		dataa		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		aeb		: OUT STD_LOGIC ;
		agb		: OUT STD_LOGIC ;
		ageb		: OUT STD_LOGIC ;
		alb		: OUT STD_LOGIC ;
		aleb		: OUT STD_LOGIC ;
		aneb		: OUT STD_LOGIC 
	);
END comparator;


ARCHITECTURE SYN OF comparator IS

	SIGNAL sub_wire0	: STD_LOGIC ;
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2	: STD_LOGIC ;
	SIGNAL sub_wire3	: STD_LOGIC ;
	SIGNAL sub_wire4	: STD_LOGIC ;
	SIGNAL sub_wire5	: STD_LOGIC ;



	COMPONENT lpm_compare
	GENERIC (
		lpm_representation		: STRING;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			aeb	: OUT STD_LOGIC ;
			agb	: OUT STD_LOGIC ;
			aleb	: OUT STD_LOGIC ;
			aneb	: OUT STD_LOGIC ;
			datab	: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
			ageb	: OUT STD_LOGIC ;
			alb	: OUT STD_LOGIC ;
			dataa	: IN STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	aeb    <= sub_wire0;
	agb    <= sub_wire1;
	aleb    <= sub_wire2;
	aneb    <= sub_wire3;
	ageb    <= sub_wire4;
	alb    <= sub_wire5;

	LPM_COMPARE_component : LPM_COMPARE
	GENERIC MAP (
		lpm_representation => "UNSIGNED",
		lpm_type => "LPM_COMPARE",
		lpm_width => 32
	)
	PORT MAP (
		datab => datab,
		dataa => dataa,
		aeb => sub_wire0,
		agb => sub_wire1,
		aleb => sub_wire2,
		aneb => sub_wire3,
		ageb => sub_wire4,
		alb => sub_wire5
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: AeqB NUMERIC "1"
-- Retrieval info: PRIVATE: AgeB NUMERIC "1"
-- Retrieval info: PRIVATE: AgtB NUMERIC "1"
-- Retrieval info: PRIVATE: AleB NUMERIC "1"
-- Retrieval info: PRIVATE: AltB NUMERIC "1"
-- Retrieval info: PRIVATE: AneB NUMERIC "1"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
-- Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
-- Retrieval info: PRIVATE: Latency NUMERIC "0"
-- Retrieval info: PRIVATE: PortBValue NUMERIC "0"
-- Retrieval info: PRIVATE: Radix NUMERIC "10"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
-- Retrieval info: PRIVATE: aclr NUMERIC "0"
-- Retrieval info: PRIVATE: clken NUMERIC "0"
-- Retrieval info: PRIVATE: isPortBConstant NUMERIC "0"
-- Retrieval info: PRIVATE: nBit NUMERIC "32"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "32"
-- Retrieval info: USED_PORT: aeb 0 0 0 0 OUTPUT NODEFVAL "aeb"
-- Retrieval info: USED_PORT: agb 0 0 0 0 OUTPUT NODEFVAL "agb"
-- Retrieval info: USED_PORT: ageb 0 0 0 0 OUTPUT NODEFVAL "ageb"
-- Retrieval info: USED_PORT: alb 0 0 0 0 OUTPUT NODEFVAL "alb"
-- Retrieval info: USED_PORT: aleb 0 0 0 0 OUTPUT NODEFVAL "aleb"
-- Retrieval info: USED_PORT: aneb 0 0 0 0 OUTPUT NODEFVAL "aneb"
-- Retrieval info: USED_PORT: dataa 0 0 32 0 INPUT NODEFVAL "dataa[31..0]"
-- Retrieval info: USED_PORT: datab 0 0 32 0 INPUT NODEFVAL "datab[31..0]"
-- Retrieval info: CONNECT: @dataa 0 0 32 0 dataa 0 0 32 0
-- Retrieval info: CONNECT: @datab 0 0 32 0 datab 0 0 32 0
-- Retrieval info: CONNECT: aeb 0 0 0 0 @aeb 0 0 0 0
-- Retrieval info: CONNECT: agb 0 0 0 0 @agb 0 0 0 0
-- Retrieval info: CONNECT: ageb 0 0 0 0 @ageb 0 0 0 0
-- Retrieval info: CONNECT: alb 0 0 0 0 @alb 0 0 0 0
-- Retrieval info: CONNECT: aleb 0 0 0 0 @aleb 0 0 0 0
-- Retrieval info: CONNECT: aneb 0 0 0 0 @aneb 0 0 0 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparator.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparator.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparator.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparator.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparator_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
