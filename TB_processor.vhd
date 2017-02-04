-- Vhdl test bench created from schematic E:\architecture processor\qqqq\finalProc.sch - Mon Jan 11 02:41:24 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY finalProc_finalProc_sch_tb IS
END finalProc_finalProc_sch_tb;
ARCHITECTURE behavioral OF finalProc_finalProc_sch_tb IS 

   COMPONENT finalProc
   PORT( CLR	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          XLXN_16	:	OUT	STD_LOGIC; 
          OFLOW	:	OUT	STD_LOGIC; 
          R7	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          s	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL XLXN_16	:	STD_LOGIC;
   SIGNAL OFLOW	:	STD_LOGIC;
   SIGNAL R7	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL s	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;

BEGIN

   UUT: finalProc PORT MAP(
		CLR => CLR, 
		RESET => RESET, 
		XLXN_16 => XLXN_16, 
		OFLOW => OFLOW, 
		R7 => R7, 
		s => s, 
		CLK => CLK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	CLR <= '0';
	RESET <= '0';
	
	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;
	
	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;

	CLK <=  '0';
	WAIT FOR 1 ns;
	
	CLK <= '1';
	WAIT FOR 1 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
