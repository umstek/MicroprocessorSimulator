--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALUnReg.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:03:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/ALUnReg.vhf -w C:/Users/umste/Desktop/Nanoprocessor/ALUnReg.sch
--Design Name: ALUnReg
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

entity HA_MUSER_ALUnReg is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_ALUnReg;

architecture BEHAVIORAL of HA_MUSER_ALUnReg is
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

entity FA_MUSER_ALUnReg is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end FA_MUSER_ALUnReg;

architecture BEHAVIORAL of FA_MUSER_ALUnReg is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component HA_MUSER_ALUnReg
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
   XLXI_1 : HA_MUSER_ALUnReg
      port map (A=>A,
                B=>B,
                C=>XLXN_2,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_ALUnReg
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

entity RCA_MUSER_ALUnReg is
   port ( A     : in    std_logic_vector (3 downto 0); 
          B     : in    std_logic_vector (3 downto 0); 
          SUB   : in    std_logic; 
          OFLOW : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0));
end RCA_MUSER_ALUnReg;

architecture BEHAVIORAL of RCA_MUSER_ALUnReg is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   component FA_MUSER_ALUnReg
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
   XLXI_1 : FA_MUSER_ALUnReg
      port map (A=>A(0),
                B=>XLXN_5,
                Cin=>SUB,
                Cout=>XLXN_10,
                S=>S(0));
   
   XLXI_3 : FA_MUSER_ALUnReg
      port map (A=>A(1),
                B=>XLXN_2,
                Cin=>XLXN_10,
                Cout=>XLXN_11,
                S=>S(1));
   
   XLXI_4 : FA_MUSER_ALUnReg
      port map (A=>A(2),
                B=>XLXN_1,
                Cin=>XLXN_11,
                Cout=>XLXN_12,
                S=>S(2));
   
   XLXI_5 : FA_MUSER_ALUnReg
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2_1_MUSER_ALUnReg is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C0 : in    std_logic; 
          C1 : in    std_logic; 
          Q  : out   std_logic);
end Mux2_1_MUSER_ALUnReg;

architecture BEHAVIORAL of Mux2_1_MUSER_ALUnReg is
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

entity MUX_2_4_MUSER_ALUnReg is
   port ( a  : in    std_logic_vector (3 downto 0); 
          b  : in    std_logic_vector (3 downto 0); 
          LD : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end MUX_2_4_MUSER_ALUnReg;

architecture BEHAVIORAL of MUX_2_4_MUSER_ALUnReg is
   attribute BOX_TYPE   : string ;
   signal C0 : std_logic;
   component Mux2_1_MUSER_ALUnReg
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
   XLXI_1 : Mux2_1_MUSER_ALUnReg
      port map (A=>a(0),
                B=>b(0),
                C0=>C0,
                C1=>LD,
                Q=>Q(0));
   
   XLXI_2 : Mux2_1_MUSER_ALUnReg
      port map (A=>a(1),
                B=>b(1),
                C0=>C0,
                C1=>LD,
                Q=>Q(1));
   
   XLXI_3 : Mux2_1_MUSER_ALUnReg
      port map (A=>a(2),
                B=>b(2),
                C0=>C0,
                C1=>LD,
                Q=>Q(2));
   
   XLXI_4 : Mux2_1_MUSER_ALUnReg
      port map (A=>a(3),
                B=>b(3),
                C0=>C0,
                C1=>LD,
                Q=>Q(3));
   
   XLXI_5 : INV
      port map (I=>LD,
                O=>C0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder3_MUSER_ALUnReg is
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
end Decoder3_MUSER_ALUnReg;

architecture BEHAVIORAL of Decoder3_MUSER_ALUnReg is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_ALUnReg is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_ALUnReg;

architecture BEHAVIORAL of OR8_MXILINX_ALUnReg is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8_4_MUSER_ALUnReg is
   port ( D  : in    std_logic_vector (2 downto 0); 
          R0 : in    std_logic_vector (3 downto 0); 
          R1 : in    std_logic_vector (3 downto 0); 
          R2 : in    std_logic_vector (3 downto 0); 
          R3 : in    std_logic_vector (3 downto 0); 
          R4 : in    std_logic_vector (3 downto 0); 
          R5 : in    std_logic_vector (3 downto 0); 
          R6 : in    std_logic_vector (3 downto 0); 
          R7 : in    std_logic_vector (3 downto 0); 
          S  : out   std_logic_vector (3 downto 0));
end MUX_8_4_MUSER_ALUnReg;

architecture BEHAVIORAL of MUX_8_4_MUSER_ALUnReg is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal R       : std_logic_vector (7 downto 0);
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_75 : std_logic;
   signal XLXN_76 : std_logic;
   signal XLXN_77 : std_logic;
   component OR8_MXILINX_ALUnReg
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Decoder3_MUSER_ALUnReg
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
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_12";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_13";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_14";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_15";
begin
   XLXI_1 : OR8_MXILINX_ALUnReg
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                I2=>XLXN_23,
                I3=>XLXN_21,
                I4=>XLXN_20,
                I5=>XLXN_18,
                I6=>XLXN_76,
                I7=>XLXN_17,
                O=>S(2));
   
   XLXI_2 : OR8_MXILINX_ALUnReg
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                I4=>XLXN_4,
                I5=>XLXN_3,
                I6=>XLXN_2,
                I7=>XLXN_1,
                O=>S(0));
   
   XLXI_3 : OR8_MXILINX_ALUnReg
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                I2=>XLXN_75,
                I3=>XLXN_13,
                I4=>XLXN_12,
                I5=>XLXN_11,
                I6=>XLXN_10,
                I7=>XLXN_9,
                O=>S(1));
   
   XLXI_4 : OR8_MXILINX_ALUnReg
      port map (I0=>XLXN_33,
                I1=>XLXN_32,
                I2=>XLXN_31,
                I3=>XLXN_30,
                I4=>XLXN_29,
                I5=>XLXN_27,
                I6=>XLXN_77,
                I7=>XLXN_26,
                O=>S(3));
   
   XLXI_6 : AND2
      port map (I0=>R(0),
                I1=>R0(0),
                O=>XLXN_1);
   
   XLXI_9 : AND2
      port map (I0=>R(1),
                I1=>R1(0),
                O=>XLXN_2);
   
   XLXI_10 : AND2
      port map (I0=>R(2),
                I1=>R2(0),
                O=>XLXN_3);
   
   XLXI_11 : AND2
      port map (I0=>R(3),
                I1=>R3(0),
                O=>XLXN_4);
   
   XLXI_12 : AND2
      port map (I0=>R(4),
                I1=>R4(0),
                O=>XLXN_5);
   
   XLXI_13 : AND2
      port map (I0=>R(5),
                I1=>R5(0),
                O=>XLXN_6);
   
   XLXI_14 : AND2
      port map (I0=>R(6),
                I1=>R6(0),
                O=>XLXN_7);
   
   XLXI_15 : AND2
      port map (I0=>R(7),
                I1=>R7(0),
                O=>XLXN_8);
   
   XLXI_16 : AND2
      port map (I0=>R(0),
                I1=>R0(1),
                O=>XLXN_9);
   
   XLXI_17 : AND2
      port map (I0=>R(1),
                I1=>R1(1),
                O=>XLXN_10);
   
   XLXI_18 : AND2
      port map (I0=>R(2),
                I1=>R2(1),
                O=>XLXN_11);
   
   XLXI_19 : AND2
      port map (I0=>R(3),
                I1=>R3(1),
                O=>XLXN_12);
   
   XLXI_20 : AND2
      port map (I0=>R(4),
                I1=>R4(1),
                O=>XLXN_13);
   
   XLXI_21 : AND2
      port map (I0=>R(5),
                I1=>R5(1),
                O=>XLXN_75);
   
   XLXI_22 : AND2
      port map (I0=>R(6),
                I1=>R6(1),
                O=>XLXN_15);
   
   XLXI_23 : AND2
      port map (I0=>R(7),
                I1=>R7(1),
                O=>XLXN_16);
   
   XLXI_24 : AND2
      port map (I0=>R(0),
                I1=>R0(2),
                O=>XLXN_17);
   
   XLXI_25 : AND2
      port map (I0=>R(1),
                I1=>R1(2),
                O=>XLXN_76);
   
   XLXI_26 : AND2
      port map (I0=>R(2),
                I1=>R2(2),
                O=>XLXN_18);
   
   XLXI_27 : AND2
      port map (I0=>R(3),
                I1=>R3(2),
                O=>XLXN_20);
   
   XLXI_28 : AND2
      port map (I0=>R(4),
                I1=>R4(2),
                O=>XLXN_21);
   
   XLXI_29 : AND2
      port map (I0=>R(5),
                I1=>R5(2),
                O=>XLXN_23);
   
   XLXI_30 : AND2
      port map (I0=>R(6),
                I1=>R6(2),
                O=>XLXN_24);
   
   XLXI_31 : AND2
      port map (I0=>R(7),
                I1=>R7(2),
                O=>XLXN_25);
   
   XLXI_32 : AND2
      port map (I0=>R(0),
                I1=>R0(3),
                O=>XLXN_26);
   
   XLXI_33 : AND2
      port map (I0=>R(1),
                I1=>R1(3),
                O=>XLXN_77);
   
   XLXI_34 : AND2
      port map (I0=>R(2),
                I1=>R2(3),
                O=>XLXN_27);
   
   XLXI_35 : AND2
      port map (I0=>R(3),
                I1=>R3(3),
                O=>XLXN_29);
   
   XLXI_36 : AND2
      port map (I0=>R(4),
                I1=>R4(3),
                O=>XLXN_30);
   
   XLXI_37 : AND2
      port map (I0=>R(5),
                I1=>R5(3),
                O=>XLXN_31);
   
   XLXI_38 : AND2
      port map (I0=>R(6),
                I1=>R6(3),
                O=>XLXN_32);
   
   XLXI_39 : AND2
      port map (I0=>R(7),
                I1=>R7(3),
                O=>XLXN_33);
   
   XLXI_43 : Decoder3_MUSER_ALUnReg
      port map (D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                S0=>R(0),
                S1=>R(1),
                S2=>R(2),
                S3=>R(3),
                S4=>R(4),
                S5=>R(5),
                S6=>R(6),
                S7=>R(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REGISTER_4_MUSER_ALUnReg is
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
end REGISTER_4_MUSER_ALUnReg;

architecture BEHAVIORAL of REGISTER_4_MUSER_ALUnReg is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reg_Bank_MUSER_ALUnReg is
   port ( A   : in    std_logic_vector (3 downto 0); 
          CLK : in    std_logic; 
          CLR : in    std_logic; 
          W   : in    std_logic_vector (2 downto 0); 
          R0  : out   std_logic_vector (3 downto 0); 
          R1  : out   std_logic_vector (3 downto 0); 
          R2  : out   std_logic_vector (3 downto 0); 
          R3  : out   std_logic_vector (3 downto 0); 
          R4  : out   std_logic_vector (3 downto 0); 
          R5  : out   std_logic_vector (3 downto 0); 
          R6  : out   std_logic_vector (3 downto 0); 
          R7  : out   std_logic_vector (3 downto 0));
end Reg_Bank_MUSER_ALUnReg;

architecture BEHAVIORAL of Reg_Bank_MUSER_ALUnReg is
   attribute BOX_TYPE   : string ;
   signal XLXN_54  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_59  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_207 : std_logic;
   signal XLXN_208 : std_logic;
   signal XLXN_209 : std_logic;
   signal XLXN_210 : std_logic;
   signal XLXN_211 : std_logic;
   signal XLXN_212 : std_logic;
   signal XLXN_213 : std_logic;
   signal XLXN_217 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component REGISTER_4_MUSER_ALUnReg
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
   end component;
   
   component Decoder3_MUSER_ALUnReg
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
   end component;
   
begin
   XLXI_22 : AND2
      port map (I0=>XLXN_210,
                I1=>CLK,
                O=>XLXN_58);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_209,
                I1=>CLK,
                O=>XLXN_57);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_208,
                I1=>CLK,
                O=>XLXN_55);
   
   XLXI_27 : AND2
      port map (I0=>XLXN_207,
                I1=>CLK,
                O=>XLXN_54);
   
   XLXI_29 : AND2
      port map (I0=>XLXN_211,
                I1=>CLK,
                O=>XLXN_59);
   
   XLXI_30 : AND2
      port map (I0=>XLXN_212,
                I1=>CLK,
                O=>XLXN_61);
   
   XLXI_31 : AND2
      port map (I0=>XLXN_213,
                I1=>CLK,
                O=>XLXN_62);
   
   XLXI_36 : AND3
      port map (I0=>XLXN_63,
                I1=>CLK,
                I2=>XLXN_217,
                O=>R0(0));
   
   XLXI_37 : AND3
      port map (I0=>XLXN_64,
                I1=>CLK,
                I2=>XLXN_217,
                O=>R0(1));
   
   XLXI_38 : AND3
      port map (I0=>XLXN_65,
                I1=>CLK,
                I2=>XLXN_217,
                O=>R0(2));
   
   XLXI_39 : AND3
      port map (I0=>XLXN_66,
                I1=>CLK,
                I2=>XLXN_217,
                O=>R0(3));
   
   XLXI_40 : GND
      port map (G=>XLXN_63);
   
   XLXI_41 : GND
      port map (G=>XLXN_64);
   
   XLXI_42 : GND
      port map (G=>XLXN_65);
   
   XLXI_43 : GND
      port map (G=>XLXN_66);
   
   XLXI_44 : REGISTER_4_MUSER_ALUnReg
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                CLK=>XLXN_62,
                CLR=>CLR,
                S0=>R1(0),
                S1=>R1(1),
                S2=>R1(2),
                S3=>R1(3));
   
   XLXI_45 : REGISTER_4_MUSER_ALUnReg
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                CLK=>XLXN_61,
                CLR=>CLR,
                S0=>R2(0),
                S1=>R2(1),
                S2=>R2(2),
                S3=>R2(3));
   
   XLXI_46 : REGISTER_4_MUSER_ALUnReg
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                CLK=>XLXN_59,
                CLR=>CLR,
                S0=>R3(0),
                S1=>R3(1),
                S2=>R3(2),
                S3=>R3(3));
   
   XLXI_47 : REGISTER_4_MUSER_ALUnReg
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                CLK=>XLXN_58,
                CLR=>CLR,
                S0=>R4(0),
                S1=>R4(1),
                S2=>R4(2),
                S3=>R4(3));
   
   XLXI_48 : REGISTER_4_MUSER_ALUnReg
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                CLK=>XLXN_57,
                CLR=>CLR,
                S0=>R5(0),
                S1=>R5(1),
                S2=>R5(2),
                S3=>R5(3));
   
   XLXI_49 : REGISTER_4_MUSER_ALUnReg
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                CLK=>XLXN_55,
                CLR=>CLR,
                S0=>R6(0),
                S1=>R6(1),
                S2=>R6(2),
                S3=>R6(3));
   
   XLXI_50 : REGISTER_4_MUSER_ALUnReg
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                CLK=>XLXN_54,
                CLR=>CLR,
                S0=>R7(0),
                S1=>R7(1),
                S2=>R7(2),
                S3=>R7(3));
   
   XLXI_52 : Decoder3_MUSER_ALUnReg
      port map (D0=>W(0),
                D1=>W(1),
                D2=>W(2),
                S0=>XLXN_217,
                S1=>XLXN_213,
                S2=>XLXN_212,
                S3=>XLXN_211,
                S4=>XLXN_210,
                S5=>XLXN_209,
                S6=>XLXN_208,
                S7=>XLXN_207);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALUnReg is
   port ( A      : in    std_logic_vector (2 downto 0); 
          B      : in    std_logic_vector (2 downto 0); 
          CLK    : in    std_logic; 
          CLR    : in    std_logic; 
          IMVal  : in    std_logic_vector (3 downto 0); 
          jmp    : in    std_logic; 
          LOAD   : in    std_logic; 
          SUB    : in    std_logic; 
          OFLOW  : out   std_logic; 
          pcJUMP : out   std_logic; 
          R7     : out   std_logic_vector (3 downto 0); 
          S      : out   std_logic_vector (3 downto 0));
end ALUnReg;

architecture BEHAVIORAL of ALUnReg is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic_vector (3 downto 0);
   signal XLXN_11  : std_logic_vector (3 downto 0);
   signal XLXN_12  : std_logic_vector (3 downto 0);
   signal XLXN_13  : std_logic_vector (3 downto 0);
   signal XLXN_14  : std_logic_vector (3 downto 0);
   signal XLXN_15  : std_logic_vector (3 downto 0);
   signal XLXN_16  : std_logic_vector (3 downto 0);
   signal XLXN_17  : std_logic_vector (3 downto 0);
   signal XLXN_19  : std_logic_vector (3 downto 0);
   signal XLXN_20  : std_logic_vector (3 downto 0);
   signal XLXN_44  : std_logic;
   signal S_DUMMY  : std_logic_vector (3 downto 0);
   signal R7_DUMMY : std_logic_vector (3 downto 0);
   component Reg_Bank_MUSER_ALUnReg
      port ( A   : in    std_logic_vector (3 downto 0); 
             CLK : in    std_logic; 
             CLR : in    std_logic; 
             R0  : out   std_logic_vector (3 downto 0); 
             R1  : out   std_logic_vector (3 downto 0); 
             R2  : out   std_logic_vector (3 downto 0); 
             R3  : out   std_logic_vector (3 downto 0); 
             R4  : out   std_logic_vector (3 downto 0); 
             R5  : out   std_logic_vector (3 downto 0); 
             R6  : out   std_logic_vector (3 downto 0); 
             R7  : out   std_logic_vector (3 downto 0); 
             W   : in    std_logic_vector (2 downto 0));
   end component;
   
   component MUX_8_4_MUSER_ALUnReg
      port ( D  : in    std_logic_vector (2 downto 0); 
             R0 : in    std_logic_vector (3 downto 0); 
             R1 : in    std_logic_vector (3 downto 0); 
             R2 : in    std_logic_vector (3 downto 0); 
             R3 : in    std_logic_vector (3 downto 0); 
             R4 : in    std_logic_vector (3 downto 0); 
             R5 : in    std_logic_vector (3 downto 0); 
             R6 : in    std_logic_vector (3 downto 0); 
             R7 : in    std_logic_vector (3 downto 0); 
             S  : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX_2_4_MUSER_ALUnReg
      port ( a  : in    std_logic_vector (3 downto 0); 
             b  : in    std_logic_vector (3 downto 0); 
             LD : in    std_logic; 
             Q  : out   std_logic_vector (3 downto 0));
   end component;
   
   component RCA_MUSER_ALUnReg
      port ( A     : in    std_logic_vector (3 downto 0); 
             B     : in    std_logic_vector (3 downto 0); 
             OFLOW : out   std_logic; 
             S     : out   std_logic_vector (3 downto 0); 
             SUB   : in    std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   R7(3 downto 0) <= R7_DUMMY(3 downto 0);
   S(3 downto 0) <= S_DUMMY(3 downto 0);
   XLXI_1 : Reg_Bank_MUSER_ALUnReg
      port map (A(3 downto 0)=>XLXN_1(3 downto 0),
                CLK=>CLK,
                CLR=>CLR,
                W(2 downto 0)=>A(2 downto 0),
                R0(3 downto 0)=>XLXN_17(3 downto 0),
                R1(3 downto 0)=>XLXN_16(3 downto 0),
                R2(3 downto 0)=>XLXN_15(3 downto 0),
                R3(3 downto 0)=>XLXN_14(3 downto 0),
                R4(3 downto 0)=>XLXN_13(3 downto 0),
                R5(3 downto 0)=>XLXN_12(3 downto 0),
                R6(3 downto 0)=>XLXN_11(3 downto 0),
                R7(3 downto 0)=>R7_DUMMY(3 downto 0));
   
   XLXI_2 : MUX_8_4_MUSER_ALUnReg
      port map (D(2 downto 0)=>A(2 downto 0),
                R0(3 downto 0)=>XLXN_17(3 downto 0),
                R1(3 downto 0)=>XLXN_16(3 downto 0),
                R2(3 downto 0)=>XLXN_15(3 downto 0),
                R3(3 downto 0)=>XLXN_14(3 downto 0),
                R4(3 downto 0)=>XLXN_13(3 downto 0),
                R5(3 downto 0)=>XLXN_12(3 downto 0),
                R6(3 downto 0)=>XLXN_11(3 downto 0),
                R7(3 downto 0)=>R7_DUMMY(3 downto 0),
                S(3 downto 0)=>XLXN_20(3 downto 0));
   
   XLXI_3 : MUX_8_4_MUSER_ALUnReg
      port map (D(2 downto 0)=>B(2 downto 0),
                R0(3 downto 0)=>XLXN_17(3 downto 0),
                R1(3 downto 0)=>XLXN_16(3 downto 0),
                R2(3 downto 0)=>XLXN_15(3 downto 0),
                R3(3 downto 0)=>XLXN_14(3 downto 0),
                R4(3 downto 0)=>XLXN_13(3 downto 0),
                R5(3 downto 0)=>XLXN_12(3 downto 0),
                R6(3 downto 0)=>XLXN_11(3 downto 0),
                R7(3 downto 0)=>R7_DUMMY(3 downto 0),
                S(3 downto 0)=>XLXN_19(3 downto 0));
   
   XLXI_4 : MUX_2_4_MUSER_ALUnReg
      port map (a(3 downto 0)=>S_DUMMY(3 downto 0),
                b(3 downto 0)=>IMVal(3 downto 0),
                LD=>LOAD,
                Q(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_5 : RCA_MUSER_ALUnReg
      port map (A(3 downto 0)=>XLXN_20(3 downto 0),
                B(3 downto 0)=>XLXN_19(3 downto 0),
                SUB=>SUB,
                OFLOW=>OFLOW,
                S(3 downto 0)=>S_DUMMY(3 downto 0));
   
   XLXI_7 : OR4
      port map (I0=>S_DUMMY(0),
                I1=>S_DUMMY(1),
                I2=>S_DUMMY(2),
                I3=>S_DUMMY(3),
                O=>XLXN_44);
   
   XLXI_8 : AND2
      port map (I0=>jmp,
                I1=>XLXN_44,
                O=>pcJUMP);
   
end BEHAVIORAL;


