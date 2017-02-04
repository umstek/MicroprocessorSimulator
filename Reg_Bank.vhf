--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reg_Bank.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/Reg_Bank.vhf -w C:/Users/umste/Desktop/Nanoprocessor/Reg_Bank.sch
--Design Name: Reg_Bank
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

entity Decoder3_MUSER_Reg_Bank is
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
end Decoder3_MUSER_Reg_Bank;

architecture BEHAVIORAL of Decoder3_MUSER_Reg_Bank is
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

entity REGISTER_4_MUSER_Reg_Bank is
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
end REGISTER_4_MUSER_Reg_Bank;

architecture BEHAVIORAL of REGISTER_4_MUSER_Reg_Bank is
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

entity Reg_Bank is
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
end Reg_Bank;

architecture BEHAVIORAL of Reg_Bank is
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
   
   component REGISTER_4_MUSER_Reg_Bank
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
   
   component Decoder3_MUSER_Reg_Bank
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
   
   XLXI_44 : REGISTER_4_MUSER_Reg_Bank
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
   
   XLXI_45 : REGISTER_4_MUSER_Reg_Bank
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
   
   XLXI_46 : REGISTER_4_MUSER_Reg_Bank
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
   
   XLXI_47 : REGISTER_4_MUSER_Reg_Bank
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
   
   XLXI_48 : REGISTER_4_MUSER_Reg_Bank
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
   
   XLXI_49 : REGISTER_4_MUSER_Reg_Bank
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
   
   XLXI_50 : REGISTER_4_MUSER_Reg_Bank
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
   
   XLXI_52 : Decoder3_MUSER_Reg_Bank
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


