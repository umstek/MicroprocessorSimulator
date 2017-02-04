--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decoder3.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:45
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/Decoder3.vhf -w C:/Users/umste/Desktop/Nanoprocessor/Decoder3.sch
--Design Name: Decoder3
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

entity Decoder3 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          S0 : out   std_logic; 
          S1 : out   std_logic; 
          S2 : out   std_logic; 
          S3 : out   std_logic; 
          S4 : out   std_logic; 
          S5 : out   std_logic; 
          S6 : out   std_logic; 
          S7 : out   std_logic);
end Decoder3;

architecture BEHAVIORAL of Decoder3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_40 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>D2,
                O=>XLXN_1);
   
   XLXI_2 : INV
      port map (I=>D1,
                O=>XLXN_30);
   
   XLXI_3 : INV
      port map (I=>D0,
                O=>XLXN_40);
   
   XLXI_4 : AND3
      port map (I0=>XLXN_40,
                I1=>XLXN_30,
                I2=>XLXN_1,
                O=>S0);
   
   XLXI_5 : AND3
      port map (I0=>D0,
                I1=>XLXN_30,
                I2=>XLXN_1,
                O=>S1);
   
   XLXI_6 : AND3
      port map (I0=>XLXN_40,
                I1=>D1,
                I2=>XLXN_1,
                O=>S2);
   
   XLXI_7 : AND3
      port map (I0=>D0,
                I1=>D1,
                I2=>XLXN_1,
                O=>S3);
   
   XLXI_8 : AND3
      port map (I0=>XLXN_40,
                I1=>XLXN_30,
                I2=>D2,
                O=>S4);
   
   XLXI_9 : AND3
      port map (I0=>D0,
                I1=>XLXN_30,
                I2=>D2,
                O=>S5);
   
   XLXI_10 : AND3
      port map (I0=>XLXN_40,
                I1=>D1,
                I2=>D2,
                O=>S6);
   
   XLXI_11 : AND3
      port map (I0=>D0,
                I1=>D1,
                I2=>D2,
                O=>S7);
   
end BEHAVIORAL;


