--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2_4.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:03:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/MUX_2_4.vhf -w C:/Users/umste/Desktop/Nanoprocessor/MUX_2_4.sch
--Design Name: MUX_2_4
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

entity Mux2_1_MUSER_MUX_2_4 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C0 : in    std_logic; 
          C1 : in    std_logic; 
          Q  : out   std_logic);
end Mux2_1_MUSER_MUX_2_4;

architecture BEHAVIORAL of Mux2_1_MUSER_MUX_2_4 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2_4 is
   port ( a  : in    std_logic_vector (3 downto 0); 
          b  : in    std_logic_vector (3 downto 0); 
          LD : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end MUX_2_4;

architecture BEHAVIORAL of MUX_2_4 is
   attribute BOX_TYPE   : string ;
   signal C0 : std_logic;
   component Mux2_1_MUSER_MUX_2_4
      port ( A  : in    std_logic; 
             B  : in    std_logic; 
             C0 : in    std_logic; 
             C1 : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : Mux2_1_MUSER_MUX_2_4
      port map (A=>a(0),
                B=>b(0),
                C0=>C0,
                C1=>LD,
                Q=>Q(0));
   
   XLXI_2 : Mux2_1_MUSER_MUX_2_4
      port map (A=>a(1),
                B=>b(1),
                C0=>C0,
                C1=>LD,
                Q=>Q(1));
   
   XLXI_3 : Mux2_1_MUSER_MUX_2_4
      port map (A=>a(2),
                B=>b(2),
                C0=>C0,
                C1=>LD,
                Q=>Q(2));
   
   XLXI_4 : Mux2_1_MUSER_MUX_2_4
      port map (A=>a(3),
                B=>b(3),
                C0=>C0,
                C1=>LD,
                Q=>Q(3));
   
   XLXI_5 : INV
      port map (I=>LD,
                O=>C0);
   
end BEHAVIORAL;


