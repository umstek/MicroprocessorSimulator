--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Register_3_bit.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/Register_3_bit.vhf -w C:/Users/umste/Desktop/Nanoprocessor/Register_3_bit.sch
--Design Name: Register_3_bit
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_3_bit is
   port ( CLK   : in    std_logic; 
          D     : in    std_logic_vector (2 downto 0); 
          Reset : in    std_logic; 
          Q     : out   std_logic_vector (2 downto 0));
end Register_3_bit;

architecture BEHAVIORAL of Register_3_bit is
   attribute BOX_TYPE   : string ;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>CLK,
                CLR=>Reset,
                D=>D(0),
                Q=>Q(0));
   
   XLXI_2 : FDC
      port map (C=>CLK,
                CLR=>Reset,
                D=>D(1),
                Q=>Q(1));
   
   XLXI_3 : FDC
      port map (C=>CLK,
                CLR=>Reset,
                D=>D(2),
                Q=>Q(2));
   
end BEHAVIORAL;


