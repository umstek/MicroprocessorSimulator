--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decoder2_4.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/Decoder2_4.vhf -w C:/Users/umste/Desktop/Nanoprocessor/Decoder2_4.sch
--Design Name: Decoder2_4
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

entity Decoder2_4 is
   port ( L0 : in    std_logic; 
          L1 : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end Decoder2_4;

architecture BEHAVIORAL of Decoder2_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_7 : std_logic;
   signal XLXN_9 : std_logic;
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
   XLXI_1 : AND2
      port map (I0=>XLXN_9,
                I1=>XLXN_7,
                O=>D0);
   
   XLXI_2 : AND2
      port map (I0=>L0,
                I1=>XLXN_7,
                O=>D1);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_9,
                I1=>L1,
                O=>D2);
   
   XLXI_4 : AND2
      port map (I0=>L0,
                I1=>L1,
                O=>D3);
   
   XLXI_5 : INV
      port map (I=>L1,
                O=>XLXN_7);
   
   XLXI_7 : INV
      port map (I=>L0,
                O=>XLXN_9);
   
end BEHAVIORAL;


