--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_2_3.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/Mux_2_3.vhf -w C:/Users/umste/Desktop/Nanoprocessor/Mux_2_3.sch
--Design Name: Mux_2_3
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

entity Mux2_1_MUSER_Mux_2_3 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C0 : in    std_logic; 
          C1 : in    std_logic; 
          Q  : out   std_logic);
end Mux2_1_MUSER_Mux_2_3;

architecture BEHAVIORAL of Mux2_1_MUSER_Mux_2_3 is
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

entity Mux_2_3 is
   port ( A  : in    std_logic_vector (2 downto 0); 
          B  : in    std_logic_vector (2 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (2 downto 0));
end Mux_2_3;

architecture BEHAVIORAL of Mux_2_3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   component Mux2_1_MUSER_Mux_2_3
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
   XLXI_1 : Mux2_1_MUSER_Mux_2_3
      port map (A=>A(0),
                B=>B(0),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(0));
   
   XLXI_2 : Mux2_1_MUSER_Mux_2_3
      port map (A=>A(1),
                B=>B(1),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(1));
   
   XLXI_3 : Mux2_1_MUSER_Mux_2_3
      port map (A=>A(2),
                B=>B(2),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(2));
   
   XLXI_4 : INV
      port map (I=>C0,
                O=>XLXN_6);
   
end BEHAVIORAL;


