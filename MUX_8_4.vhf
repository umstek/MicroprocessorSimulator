--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_8_4.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/MUX_8_4.vhf -w C:/Users/umste/Desktop/Nanoprocessor/MUX_8_4.sch
--Design Name: MUX_8_4
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

entity Decoder3_MUSER_MUX_8_4 is
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
end Decoder3_MUSER_MUX_8_4;

architecture BEHAVIORAL of Decoder3_MUSER_MUX_8_4 is
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

entity OR8_MXILINX_MUX_8_4 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_MUX_8_4;

architecture BEHAVIORAL of OR8_MXILINX_MUX_8_4 is
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

entity MUX_8_4 is
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
end MUX_8_4;

architecture BEHAVIORAL of MUX_8_4 is
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
   component OR8_MXILINX_MUX_8_4
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
   
   component Decoder3_MUSER_MUX_8_4
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_5";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_6";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_7";
begin
   XLXI_1 : OR8_MXILINX_MUX_8_4
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                I2=>XLXN_23,
                I3=>XLXN_21,
                I4=>XLXN_20,
                I5=>XLXN_18,
                I6=>XLXN_76,
                I7=>XLXN_17,
                O=>S(2));
   
   XLXI_2 : OR8_MXILINX_MUX_8_4
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                I4=>XLXN_4,
                I5=>XLXN_3,
                I6=>XLXN_2,
                I7=>XLXN_1,
                O=>S(0));
   
   XLXI_3 : OR8_MXILINX_MUX_8_4
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                I2=>XLXN_75,
                I3=>XLXN_13,
                I4=>XLXN_12,
                I5=>XLXN_11,
                I6=>XLXN_10,
                I7=>XLXN_9,
                O=>S(1));
   
   XLXI_4 : OR8_MXILINX_MUX_8_4
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
   
   XLXI_43 : Decoder3_MUSER_MUX_8_4
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


