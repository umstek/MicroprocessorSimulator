--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RCA.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:03:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/RCA.vhf -w C:/Users/umste/Desktop/Nanoprocessor/RCA.sch
--Design Name: RCA
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

entity HA_MUSER_RCA is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_RCA;

architecture BEHAVIORAL of HA_MUSER_RCA is
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

entity FA_MUSER_RCA is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end FA_MUSER_RCA;

architecture BEHAVIORAL of FA_MUSER_RCA is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component HA_MUSER_RCA
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_RCA
      port map (A=>A,
                B=>B,
                C=>XLXN_2,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_RCA
      port map (A=>XLXN_1,
                B=>Cin,
                C=>XLXN_3,
                S=>S);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                O=>Cout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RCA is
   port ( A     : in    std_logic_vector (3 downto 0); 
          B     : in    std_logic_vector (3 downto 0); 
          SUB   : in    std_logic; 
          OFLOW : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0));
end RCA;

architecture BEHAVIORAL of RCA is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   component FA_MUSER_RCA
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             Cin  : in    std_logic; 
             Cout : out   std_logic; 
             S    : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA_MUSER_RCA
      port map (A=>A(0),
                B=>XLXN_5,
                Cin=>SUB,
                Cout=>XLXN_10,
                S=>S(0));
   
   XLXI_3 : FA_MUSER_RCA
      port map (A=>A(1),
                B=>XLXN_2,
                Cin=>XLXN_10,
                Cout=>XLXN_11,
                S=>S(1));
   
   XLXI_4 : FA_MUSER_RCA
      port map (A=>A(2),
                B=>XLXN_1,
                Cin=>XLXN_11,
                Cout=>XLXN_12,
                S=>S(2));
   
   XLXI_5 : FA_MUSER_RCA
      port map (A=>A(3),
                B=>XLXN_6,
                Cin=>XLXN_12,
                Cout=>OFLOW,
                S=>S(3));
   
   XLXI_6 : XOR2
      port map (I0=>B(0),
                I1=>SUB,
                O=>XLXN_5);
   
   XLXI_7 : XOR2
      port map (I0=>B(1),
                I1=>SUB,
                O=>XLXN_2);
   
   XLXI_8 : XOR2
      port map (I0=>B(2),
                I1=>SUB,
                O=>XLXN_1);
   
   XLXI_9 : XOR2
      port map (I0=>B(3),
                I1=>SUB,
                O=>XLXN_6);
   
end BEHAVIORAL;


