--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PC.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:03:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/PC.vhf -w C:/Users/umste/Desktop/Nanoprocessor/PC.sch
--Design Name: PC
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

entity Mux2_1_MUSER_PC is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C0 : in    std_logic; 
          C1 : in    std_logic; 
          Q  : out   std_logic);
end Mux2_1_MUSER_PC;

architecture BEHAVIORAL of Mux2_1_MUSER_PC is
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

entity Mux_2_3_MUSER_PC is
   port ( A  : in    std_logic_vector (2 downto 0); 
          B  : in    std_logic_vector (2 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (2 downto 0));
end Mux_2_3_MUSER_PC;

architecture BEHAVIORAL of Mux_2_3_MUSER_PC is
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   component Mux2_1_MUSER_PC
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
   XLXI_1 : Mux2_1_MUSER_PC
      port map (A=>A(0),
                B=>B(0),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(0));
   
   XLXI_2 : Mux2_1_MUSER_PC
      port map (A=>A(1),
                B=>B(1),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(1));
   
   XLXI_3 : Mux2_1_MUSER_PC
      port map (A=>A(2),
                B=>B(2),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(2));
   
   XLXI_4 : INV
      port map (I=>C0,
                O=>XLXN_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HA_MUSER_PC is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_PC;

architecture BEHAVIORAL of HA_MUSER_PC is
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

entity ADDER_3_bit_MUSER_PC is
   port ( A : in    std_logic_vector (2 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end ADDER_3_bit_MUSER_PC;

architecture BEHAVIORAL of ADDER_3_bit_MUSER_PC is
   attribute BOX_TYPE   : string ;
   signal XLXN_10 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component HA_MUSER_PC
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
   XLXI_1 : HA_MUSER_PC
      port map (A=>XLXN_15,
                B=>A(0),
                C=>XLXN_22,
                S=>S(0));
   
   XLXI_6 : XOR2
      port map (I0=>A(2),
                I1=>XLXN_10,
                O=>S(2));
   
   XLXI_8 : HA_MUSER_PC
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_3_bit_MUSER_PC is
   port ( CLK   : in    std_logic; 
          D     : in    std_logic_vector (2 downto 0); 
          Reset : in    std_logic; 
          Q     : out   std_logic_vector (2 downto 0));
end Register_3_bit_MUSER_PC;

architecture BEHAVIORAL of Register_3_bit_MUSER_PC is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PC is
   port ( A     : in    std_logic_vector (2 downto 0); 
          C     : in    std_logic; 
          CLK   : in    std_logic; 
          RESET : in    std_logic; 
          S     : out   std_logic_vector (2 downto 0));
end PC;

architecture BEHAVIORAL of PC is
   signal XLXN_1  : std_logic_vector (2 downto 0);
   signal XLXN_3  : std_logic_vector (2 downto 0);
   signal S_DUMMY : std_logic_vector (2 downto 0);
   component Register_3_bit_MUSER_PC
      port ( CLK   : in    std_logic; 
             D     : in    std_logic_vector (2 downto 0); 
             Q     : out   std_logic_vector (2 downto 0); 
             Reset : in    std_logic);
   end component;
   
   component ADDER_3_bit_MUSER_PC
      port ( A : in    std_logic_vector (2 downto 0); 
             S : out   std_logic_vector (2 downto 0));
   end component;
   
   component Mux_2_3_MUSER_PC
      port ( A  : in    std_logic_vector (2 downto 0); 
             B  : in    std_logic_vector (2 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (2 downto 0));
   end component;
   
begin
   S(2 downto 0) <= S_DUMMY(2 downto 0);
   XLXI_1 : Register_3_bit_MUSER_PC
      port map (CLK=>CLK,
                D(2 downto 0)=>XLXN_1(2 downto 0),
                Reset=>RESET,
                Q(2 downto 0)=>S_DUMMY(2 downto 0));
   
   XLXI_2 : ADDER_3_bit_MUSER_PC
      port map (A(2 downto 0)=>S_DUMMY(2 downto 0),
                S(2 downto 0)=>XLXN_3(2 downto 0));
   
   XLXI_3 : Mux_2_3_MUSER_PC
      port map (A(2 downto 0)=>A(2 downto 0),
                B(2 downto 0)=>XLXN_3(2 downto 0),
                C0=>C,
                Q(2 downto 0)=>XLXN_1(2 downto 0));
   
end BEHAVIORAL;


