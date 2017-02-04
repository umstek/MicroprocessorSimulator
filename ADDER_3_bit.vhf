--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ADDER_3_bit.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:45
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/ADDER_3_bit.vhf -w C:/Users/umste/Desktop/Nanoprocessor/ADDER_3_bit.sch
--Design Name: ADDER_3_bit
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

entity HA_MUSER_ADDER_3_bit is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_ADDER_3_bit;

architecture BEHAVIORAL of HA_MUSER_ADDER_3_bit is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
   XLXI_2 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADDER_3_bit is
   port ( A : in    std_logic_vector (2 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end ADDER_3_bit;

architecture BEHAVIORAL of ADDER_3_bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_10 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component HA_MUSER_ADDER_3_bit
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_ADDER_3_bit
      port map (A=>XLXN_15,
                B=>A(0),
                C=>XLXN_22,
                S=>S(0));
   
   XLXI_6 : XOR2
      port map (I0=>A(2),
                I1=>XLXN_10,
                O=>S(2));
   
   XLXI_8 : HA_MUSER_ADDER_3_bit
      port map (A=>XLXN_22,
                B=>A(1),
                C=>XLXN_10,
                S=>S(1));
   
   XLXI_9 : INV
      port map (I=>XLXN_23,
                O=>XLXN_15);
   
   XLXI_10 : GND
      port map (G=>XLXN_23);
   
end BEHAVIORAL;


