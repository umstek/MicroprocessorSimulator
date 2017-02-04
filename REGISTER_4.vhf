--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : REGISTER_4.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/REGISTER_4.vhf -w C:/Users/umste/Desktop/Nanoprocessor/REGISTER_4.sch
--Design Name: REGISTER_4
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

entity REGISTER_4 is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          CLK : in    std_logic; 
          CLR : in    std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic; 
          S2  : out   std_logic; 
          S3  : out   std_logic);
end REGISTER_4;

architecture BEHAVIORAL of REGISTER_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>CLK,
                D=>XLXN_10,
                Q=>S0);
   
   XLXI_2 : FD
      port map (C=>CLK,
                D=>XLXN_11,
                Q=>S1);
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>XLXN_12,
                Q=>S2);
   
   XLXI_4 : FD
      port map (C=>CLK,
                D=>XLXN_13,
                Q=>S3);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_14,
                I1=>A2,
                O=>XLXN_12);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_14,
                I1=>A3,
                O=>XLXN_13);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_14,
                I1=>A0,
                O=>XLXN_10);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_14,
                I1=>A1,
                O=>XLXN_11);
   
   XLXI_9 : INV
      port map (I=>CLR,
                O=>XLXN_14);
   
end BEHAVIORAL;


