-- Vhdl test bench created from schematic C:\Users\umste\Desktop\NTSW\SSD\LUT.sch - Mon Jan 11 10:22:02 2016
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
ENTITY LUT_LUT_sch_tb IS
END LUT_LUT_sch_tb;
ARCHITECTURE behavioral OF LUT_LUT_sch_tb IS 

   COMPONENT LUT
   PORT( I3	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I0	:	IN	STD_LOGIC; 
          MinusOff	:	OUT	STD_LOGIC; 
          Minus	:	OUT	STD_LOGIC; 
          Top	:	OUT	STD_LOGIC; 
          TR	:	OUT	STD_LOGIC; 
          BR	:	OUT	STD_LOGIC; 
          Bottom	:	OUT	STD_LOGIC; 
          BL	:	OUT	STD_LOGIC; 
          TL	:	OUT	STD_LOGIC; 
          Mid	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL I3	:	STD_LOGIC;
   SIGNAL I2	:	STD_LOGIC;
   SIGNAL I1	:	STD_LOGIC;
   SIGNAL I0	:	STD_LOGIC;
   SIGNAL MinusOff	:	STD_LOGIC;
   SIGNAL Minus	:	STD_LOGIC;
   SIGNAL Top	:	STD_LOGIC;
   SIGNAL TR	:	STD_LOGIC;
   SIGNAL BR	:	STD_LOGIC;
   SIGNAL Bottom	:	STD_LOGIC;
   SIGNAL BL	:	STD_LOGIC;
   SIGNAL TL	:	STD_LOGIC;
   SIGNAL Mid	:	STD_LOGIC;

BEGIN

   UUT: LUT PORT MAP(
		I3 => I3, 
		I2 => I2, 
		I1 => I1, 
		I0 => I0, 
		MinusOff => MinusOff, 
		Minus => Minus, 
		Top => Top, 
		TR => TR, 
		BR => BR, 
		Bottom => Bottom, 
		BL => BL, 
		TL => TL, 
		Mid => Mid
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		I0 <= '0';
		I1 <= '0';
		I2 <= '0';
		I3 <= '0';
		wait for 1 ns;
		loop x:
			I0 <= not I0;
			wait for 1 ns;
			
			I0 <= not I0;
			I1 <= not I1;
			wait for 1 ns;
			
			I0 <= not I0;
			wait for 1 ns;
			
			I0 <= not I0;
			I1 <= not I1;
			I2 <= not I2;
			wait for 1 ns;
			
			I0 <= not I0;
			wait for 1 ns;
			
			I0 <= not I0;
			I1 <= not I1;
			wait for 1 ns;
			
			I0 <= not I0;
			wait for 1 ns;
			
			I0 <= not I0;
			I1 <= not I1;
			I2 <= not I2;
			I3 <= not I3;
			wait for 1 ns;
			
		end loop x;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
