-- Vhdl test bench created from schematic C:\Users\umste\Desktop\NTSW\IROM\ROM\ROM.sch - Fri Jan 08 22:56:41 2016
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
ENTITY ROM_ROM_sch_tb IS
END ROM_ROM_sch_tb;
ARCHITECTURE behavioral OF ROM_ROM_sch_tb IS 

   COMPONENT ROM
   PORT( IB	:	OUT	STD_LOGIC_VECTOR (11 DOWNTO 0); 
          BS	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL IB	:	STD_LOGIC_VECTOR (11 DOWNTO 0);
   SIGNAL BS	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: ROM PORT MAP(
		IB => IB, 
		BS => BS
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		BS(0) <= '0';
		BS(1) <= '0';
		BS(2) <= '0';
		wait for 1 ns;
		loop x:
			BS(0) <= not BS(0);
			wait for 1 ns;
			BS(0) <= not BS(0);
			BS(1) <= not BS(1);
			wait for 1 ns;
			BS(0) <= not BS(0);
			wait for 1 ns;
			BS(0) <= not BS(0);
			BS(1) <= not BS(1);
			BS(2) <= not BS(2);
			wait for 1 ns;
		end loop x;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
