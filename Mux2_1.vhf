--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux2_1.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/Mux2_1.vhf -w C:/Users/umste/Desktop/Nanoprocessor/Mux2_1.sch
--Design Name: Mux2_1
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

entity Mux2_1 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C0 : in    std_logic; 
          C1 : in    std_logic; 
          Q  : out   std_logic);
end Mux2_1;

architecture BEHAVIORAL of Mux2_1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>C0,
                I1=>A,
                O=>XLXN_9);
   
   XLXI_2 : AND2
      port map (I0=>C1,
                I1=>B,
                O=>XLXN_10);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                O=>Q);
   
end BEHAVIORAL;


