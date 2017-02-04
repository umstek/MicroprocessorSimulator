--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : finalProc.vhf
-- /___/   /\     Timestamp : 01/22/2016 13:35:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/finalProc.vhf -w C:/Users/umste/Desktop/Nanoprocessor/finalProc.sch
--Design Name: finalProc
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

entity LUT_MUSER_finalProc is
   port ( I0        : in    std_logic; 
          I1        : in    std_logic; 
          I2        : in    std_logic; 
          I3        : in    std_logic; 
          BL        : out   std_logic; 
          Bottom    : out   std_logic; 
          BR        : out   std_logic; 
          Mid       : out   std_logic; 
          Minus     : out   std_logic; 
          MinusOff1 : out   std_logic; 
          MinusOff2 : out   std_logic; 
          MinusOff3 : out   std_logic; 
          MinusOff4 : out   std_logic; 
          MinusOff5 : out   std_logic; 
          MinusOff6 : out   std_logic; 
          TL        : out   std_logic; 
          Top       : out   std_logic; 
          TR        : out   std_logic);
end LUT_MUSER_finalProc;

architecture BEHAVIORAL of LUT_MUSER_finalProc is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_27   : std_logic;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute INIT of XLXI_1 : label is "9012";
   attribute INIT of XLXI_2 : label is "0C60";
   attribute INIT of XLXI_3 : label is "4004";
   attribute INIT of XLXI_4 : label is "9292";
   attribute INIT of XLXI_5 : label is "BABA";
   attribute INIT of XLXI_6 : label is "E28E";
   attribute INIT of XLXI_7 : label is "8283";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"9012")
   -- synopsys translate_on
      port map (A0=>I0,
                A1=>I1,
                A2=>I2,
                A3=>I3,
                O=>Top);
   
   XLXI_2 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0C60")
   -- synopsys translate_on
      port map (A0=>I0,
                A1=>I1,
                A2=>I2,
                A3=>I3,
                O=>TR);
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"4004")
   -- synopsys translate_on
      port map (A0=>I0,
                A1=>I1,
                A2=>I2,
                A3=>I3,
                O=>BR);
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"9292")
   -- synopsys translate_on
      port map (A0=>I0,
                A1=>I1,
                A2=>I2,
                A3=>I3,
                O=>Bottom);
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"BABA")
   -- synopsys translate_on
      port map (A0=>I0,
                A1=>I1,
                A2=>I2,
                A3=>I3,
                O=>BL);
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"E28E")
   -- synopsys translate_on
      port map (A0=>I0,
                A1=>I1,
                A2=>I2,
                A3=>I3,
                O=>TL);
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"8283")
   -- synopsys translate_on
      port map (A0=>I0,
                A1=>I1,
                A2=>I2,
                A3=>I3,
                O=>Mid);
   
   XLXI_8 : INV
      port map (I=>I3,
                O=>Minus);
   
   XLXI_9 : GND
      port map (G=>XLXN_27);
   
   XLXI_11 : INV
      port map (I=>XLXN_27,
                O=>MinusOff1);
   
   XLXI_12 : INV
      port map (I=>XLXN_27,
                O=>MinusOff2);
   
   XLXI_13 : INV
      port map (I=>XLXN_27,
                O=>MinusOff3);
   
   XLXI_14 : INV
      port map (I=>XLXN_27,
                O=>MinusOff4);
   
   XLXI_15 : INV
      port map (I=>XLXN_27,
                O=>MinusOff5);
   
   XLXI_16 : INV
      port map (I=>XLXN_27,
                O=>MinusOff6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ROMBANK_MUSER_finalProc is
   port ( IC0 : in    std_logic; 
          IC1 : in    std_logic; 
          IC2 : in    std_logic; 
          IC3 : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          OC0 : out   std_logic; 
          OC1 : out   std_logic; 
          RA0 : out   std_logic; 
          RA1 : out   std_logic; 
          RA2 : out   std_logic; 
          RB0 : out   std_logic; 
          RB1 : out   std_logic; 
          RB2 : out   std_logic);
end ROMBANK_MUSER_finalProc;

architecture BEHAVIORAL of ROMBANK_MUSER_finalProc is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   attribute INIT of XLXI_3 : label is "0013";
   attribute INIT of XLXI_4 : label is "0018";
   attribute INIT of XLXI_7 : label is "0011";
   attribute INIT of XLXI_8 : label is "0003";
   attribute INIT of XLXI_22 : label is "0008";
   attribute INIT of XLXI_23 : label is "0004";
   attribute INIT of XLXI_24 : label is "0004";
   attribute INIT of XLXI_25 : label is "0006";
   attribute INIT of XLXI_26 : label is "001d";
begin
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0013")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>OC1);
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0018")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>OC0);
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>D3);
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>D2);
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0011")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>D1);
   
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0003")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>D0);
   
   XLXI_21 : ROM16X1
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>RB2);
   
   XLXI_22 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>RB1);
   
   XLXI_23 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0004")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>RB0);
   
   XLXI_24 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0004")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>RA2);
   
   XLXI_25 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0006")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>RA1);
   
   XLXI_26 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"001d")
   -- synopsys translate_on
      port map (A0=>IC0,
                A1=>IC1,
                A2=>IC2,
                A3=>IC3,
                O=>RA0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ROM_MUSER_finalProc is
   port ( BS : in    std_logic_vector (2 downto 0); 
          IB : out   std_logic_vector (11 downto 0));
end ROM_MUSER_finalProc;

architecture BEHAVIORAL of ROM_MUSER_finalProc is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component ROMBANK_MUSER_finalProc
      port ( D0  : out   std_logic; 
             D1  : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             IC0 : in    std_logic; 
             IC1 : in    std_logic; 
             IC2 : in    std_logic; 
             IC3 : in    std_logic; 
             OC0 : out   std_logic; 
             OC1 : out   std_logic; 
             RA0 : out   std_logic; 
             RA1 : out   std_logic; 
             RA2 : out   std_logic; 
             RB0 : out   std_logic; 
             RB1 : out   std_logic; 
             RB2 : out   std_logic);
   end component;
   
begin
   XLXI_2 : GND
      port map (G=>XLXN_1);
   
   XLXI_3 : ROMBANK_MUSER_finalProc
      port map (IC0=>BS(0),
                IC1=>BS(1),
                IC2=>BS(2),
                IC3=>XLXN_1,
                D0=>IB(0),
                D1=>IB(1),
                D2=>IB(2),
                D3=>IB(3),
                OC0=>IB(10),
                OC1=>IB(11),
                RA0=>IB(7),
                RA1=>IB(8),
                RA2=>IB(9),
                RB0=>IB(4),
                RB1=>IB(5),
                RB2=>IB(6));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HA_MUSER_finalProc is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_finalProc;

architecture BEHAVIORAL of HA_MUSER_finalProc is
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

entity FA_MUSER_finalProc is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end FA_MUSER_finalProc;

architecture BEHAVIORAL of FA_MUSER_finalProc is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component HA_MUSER_finalProc
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
   XLXI_1 : HA_MUSER_finalProc
      port map (A=>A,
                B=>B,
                C=>XLXN_2,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_finalProc
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

entity RCA_MUSER_finalProc is
   port ( A     : in    std_logic_vector (3 downto 0); 
          B     : in    std_logic_vector (3 downto 0); 
          SUB   : in    std_logic; 
          OFLOW : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0));
end RCA_MUSER_finalProc;

architecture BEHAVIORAL of RCA_MUSER_finalProc is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   component FA_MUSER_finalProc
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
   XLXI_1 : FA_MUSER_finalProc
      port map (A=>A(0),
                B=>XLXN_5,
                Cin=>SUB,
                Cout=>XLXN_10,
                S=>S(0));
   
   XLXI_3 : FA_MUSER_finalProc
      port map (A=>A(1),
                B=>XLXN_2,
                Cin=>XLXN_10,
                Cout=>XLXN_11,
                S=>S(1));
   
   XLXI_4 : FA_MUSER_finalProc
      port map (A=>A(2),
                B=>XLXN_1,
                Cin=>XLXN_11,
                Cout=>XLXN_12,
                S=>S(2));
   
   XLXI_5 : FA_MUSER_finalProc
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

entity Mux2_1_MUSER_finalProc is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C0 : in    std_logic; 
          C1 : in    std_logic; 
          Q  : out   std_logic);
end Mux2_1_MUSER_finalProc;

architecture BEHAVIORAL of Mux2_1_MUSER_finalProc is
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

entity MUX_2_4_MUSER_finalProc is
   port ( a  : in    std_logic_vector (3 downto 0); 
          b  : in    std_logic_vector (3 downto 0); 
          LD : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end MUX_2_4_MUSER_finalProc;

architecture BEHAVIORAL of MUX_2_4_MUSER_finalProc is
   attribute BOX_TYPE   : string ;
   signal C0 : std_logic;
   component Mux2_1_MUSER_finalProc
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
   XLXI_1 : Mux2_1_MUSER_finalProc
      port map (A=>a(0),
                B=>b(0),
                C0=>C0,
                C1=>LD,
                Q=>Q(0));
   
   XLXI_2 : Mux2_1_MUSER_finalProc
      port map (A=>a(1),
                B=>b(1),
                C0=>C0,
                C1=>LD,
                Q=>Q(1));
   
   XLXI_3 : Mux2_1_MUSER_finalProc
      port map (A=>a(2),
                B=>b(2),
                C0=>C0,
                C1=>LD,
                Q=>Q(2));
   
   XLXI_4 : Mux2_1_MUSER_finalProc
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

entity Decoder3_MUSER_finalProc is
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
end Decoder3_MUSER_finalProc;

architecture BEHAVIORAL of Decoder3_MUSER_finalProc is
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

entity OR8_MXILINX_finalProc is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_finalProc;

architecture BEHAVIORAL of OR8_MXILINX_finalProc is
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

entity MUX_8_4_MUSER_finalProc is
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
end MUX_8_4_MUSER_finalProc;

architecture BEHAVIORAL of MUX_8_4_MUSER_finalProc is
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
   component OR8_MXILINX_finalProc
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
   
   component Decoder3_MUSER_finalProc
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
begin
   XLXI_1 : OR8_MXILINX_finalProc
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                I2=>XLXN_23,
                I3=>XLXN_21,
                I4=>XLXN_20,
                I5=>XLXN_18,
                I6=>XLXN_76,
                I7=>XLXN_17,
                O=>S(2));
   
   XLXI_2 : OR8_MXILINX_finalProc
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                I4=>XLXN_4,
                I5=>XLXN_3,
                I6=>XLXN_2,
                I7=>XLXN_1,
                O=>S(0));
   
   XLXI_3 : OR8_MXILINX_finalProc
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                I2=>XLXN_75,
                I3=>XLXN_13,
                I4=>XLXN_12,
                I5=>XLXN_11,
                I6=>XLXN_10,
                I7=>XLXN_9,
                O=>S(1));
   
   XLXI_4 : OR8_MXILINX_finalProc
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
   
   XLXI_43 : Decoder3_MUSER_finalProc
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

entity REGISTER_4_MUSER_finalProc is
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
end REGISTER_4_MUSER_finalProc;

architecture BEHAVIORAL of REGISTER_4_MUSER_finalProc is
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

entity Reg_Bank_MUSER_finalProc is
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
end Reg_Bank_MUSER_finalProc;

architecture BEHAVIORAL of Reg_Bank_MUSER_finalProc is
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
   
   component REGISTER_4_MUSER_finalProc
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
   
   component Decoder3_MUSER_finalProc
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
   
   XLXI_44 : REGISTER_4_MUSER_finalProc
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
   
   XLXI_45 : REGISTER_4_MUSER_finalProc
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
   
   XLXI_46 : REGISTER_4_MUSER_finalProc
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
   
   XLXI_47 : REGISTER_4_MUSER_finalProc
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
   
   XLXI_48 : REGISTER_4_MUSER_finalProc
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
   
   XLXI_49 : REGISTER_4_MUSER_finalProc
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
   
   XLXI_50 : REGISTER_4_MUSER_finalProc
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
   
   XLXI_52 : Decoder3_MUSER_finalProc
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

entity ALUnReg_MUSER_finalProc is
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
end ALUnReg_MUSER_finalProc;

architecture BEHAVIORAL of ALUnReg_MUSER_finalProc is
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
   component Reg_Bank_MUSER_finalProc
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
   
   component MUX_8_4_MUSER_finalProc
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
   
   component MUX_2_4_MUSER_finalProc
      port ( a  : in    std_logic_vector (3 downto 0); 
             b  : in    std_logic_vector (3 downto 0); 
             LD : in    std_logic; 
             Q  : out   std_logic_vector (3 downto 0));
   end component;
   
   component RCA_MUSER_finalProc
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
   XLXI_1 : Reg_Bank_MUSER_finalProc
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
   
   XLXI_2 : MUX_8_4_MUSER_finalProc
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
   
   XLXI_3 : MUX_8_4_MUSER_finalProc
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
   
   XLXI_4 : MUX_2_4_MUSER_finalProc
      port map (a(3 downto 0)=>S_DUMMY(3 downto 0),
                b(3 downto 0)=>IMVal(3 downto 0),
                LD=>LOAD,
                Q(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_5 : RCA_MUSER_finalProc
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder2_4_MUSER_finalProc is
   port ( L0 : in    std_logic; 
          L1 : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end Decoder2_4_MUSER_finalProc;

architecture BEHAVIORAL of Decoder2_4_MUSER_finalProc is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity INS_DECODER_MUSER_finalProc is
   port ( CLK   : in    std_logic; 
          Q     : in    std_logic_vector (11 downto 0); 
          ADD   : out   std_logic; 
          D     : out   std_logic_vector (3 downto 0); 
          JZR   : out   std_logic; 
          MOV   : out   std_logic; 
          MUX_A : out   std_logic_vector (2 downto 0); 
          MUX_B : out   std_logic_vector (2 downto 0); 
          NEG   : out   std_logic);
end INS_DECODER_MUSER_finalProc;

architecture BEHAVIORAL of INS_DECODER_MUSER_finalProc is
   attribute BOX_TYPE   : string ;
   signal XLXN_55 : std_logic;
   signal XLXN_57 : std_logic;
   component Decoder2_4_MUSER_finalProc
      port ( D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             L0 : in    std_logic; 
             L1 : in    std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : Decoder2_4_MUSER_finalProc
      port map (L0=>XLXN_55,
                L1=>XLXN_57,
                D0=>ADD,
                D1=>NEG,
                D2=>MOV,
                D3=>JZR);
   
   XLXI_4 : AND2
      port map (I0=>Q(0),
                I1=>CLK,
                O=>D(0));
   
   XLXI_5 : AND2
      port map (I0=>Q(1),
                I1=>CLK,
                O=>D(1));
   
   XLXI_6 : AND2
      port map (I0=>Q(2),
                I1=>CLK,
                O=>D(2));
   
   XLXI_7 : AND2
      port map (I0=>Q(3),
                I1=>CLK,
                O=>D(3));
   
   XLXI_8 : AND2
      port map (I0=>Q(4),
                I1=>CLK,
                O=>MUX_B(0));
   
   XLXI_10 : AND2
      port map (I0=>Q(5),
                I1=>CLK,
                O=>MUX_B(1));
   
   XLXI_13 : AND2
      port map (I0=>Q(6),
                I1=>CLK,
                O=>MUX_B(2));
   
   XLXI_14 : AND2
      port map (I0=>Q(7),
                I1=>CLK,
                O=>MUX_A(0));
   
   XLXI_16 : AND2
      port map (I0=>Q(8),
                I1=>CLK,
                O=>MUX_A(1));
   
   XLXI_17 : AND2
      port map (I0=>Q(9),
                I1=>CLK,
                O=>MUX_A(2));
   
   XLXI_19 : AND2
      port map (I0=>CLK,
                I1=>Q(10),
                O=>XLXN_55);
   
   XLXI_20 : AND2
      port map (I0=>Q(11),
                I1=>CLK,
                O=>XLXN_57);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2_3_MUSER_finalProc is
   port ( A  : in    std_logic_vector (2 downto 0); 
          B  : in    std_logic_vector (2 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (2 downto 0));
end Mux_2_3_MUSER_finalProc;

architecture BEHAVIORAL of Mux_2_3_MUSER_finalProc is
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   component Mux2_1_MUSER_finalProc
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
   XLXI_1 : Mux2_1_MUSER_finalProc
      port map (A=>A(0),
                B=>B(0),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(0));
   
   XLXI_2 : Mux2_1_MUSER_finalProc
      port map (A=>A(1),
                B=>B(1),
                C0=>C0,
                C1=>XLXN_6,
                Q=>Q(1));
   
   XLXI_3 : Mux2_1_MUSER_finalProc
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

entity ADDER_3_bit_MUSER_finalProc is
   port ( A : in    std_logic_vector (2 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end ADDER_3_bit_MUSER_finalProc;

architecture BEHAVIORAL of ADDER_3_bit_MUSER_finalProc is
   attribute BOX_TYPE   : string ;
   signal XLXN_10 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component HA_MUSER_finalProc
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
   XLXI_1 : HA_MUSER_finalProc
      port map (A=>XLXN_15,
                B=>A(0),
                C=>XLXN_22,
                S=>S(0));
   
   XLXI_6 : XOR2
      port map (I0=>A(2),
                I1=>XLXN_10,
                O=>S(2));
   
   XLXI_8 : HA_MUSER_finalProc
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

entity Register_3_bit_MUSER_finalProc is
   port ( CLK   : in    std_logic; 
          D     : in    std_logic_vector (2 downto 0); 
          Reset : in    std_logic; 
          Q     : out   std_logic_vector (2 downto 0));
end Register_3_bit_MUSER_finalProc;

architecture BEHAVIORAL of Register_3_bit_MUSER_finalProc is
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

entity PC_MUSER_finalProc is
   port ( A     : in    std_logic_vector (2 downto 0); 
          C     : in    std_logic; 
          CLK   : in    std_logic; 
          RESET : in    std_logic; 
          S     : out   std_logic_vector (2 downto 0));
end PC_MUSER_finalProc;

architecture BEHAVIORAL of PC_MUSER_finalProc is
   signal XLXN_1  : std_logic_vector (2 downto 0);
   signal XLXN_3  : std_logic_vector (2 downto 0);
   signal S_DUMMY : std_logic_vector (2 downto 0);
   component Register_3_bit_MUSER_finalProc
      port ( CLK   : in    std_logic; 
             D     : in    std_logic_vector (2 downto 0); 
             Q     : out   std_logic_vector (2 downto 0); 
             Reset : in    std_logic);
   end component;
   
   component ADDER_3_bit_MUSER_finalProc
      port ( A : in    std_logic_vector (2 downto 0); 
             S : out   std_logic_vector (2 downto 0));
   end component;
   
   component Mux_2_3_MUSER_finalProc
      port ( A  : in    std_logic_vector (2 downto 0); 
             B  : in    std_logic_vector (2 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (2 downto 0));
   end component;
   
begin
   S(2 downto 0) <= S_DUMMY(2 downto 0);
   XLXI_1 : Register_3_bit_MUSER_finalProc
      port map (CLK=>CLK,
                D(2 downto 0)=>XLXN_1(2 downto 0),
                Reset=>RESET,
                Q(2 downto 0)=>S_DUMMY(2 downto 0));
   
   XLXI_2 : ADDER_3_bit_MUSER_finalProc
      port map (A(2 downto 0)=>S_DUMMY(2 downto 0),
                S(2 downto 0)=>XLXN_3(2 downto 0));
   
   XLXI_3 : Mux_2_3_MUSER_finalProc
      port map (A(2 downto 0)=>A(2 downto 0),
                B(2 downto 0)=>XLXN_3(2 downto 0),
                C0=>C,
                Q(2 downto 0)=>XLXN_1(2 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity finalProc is
   port ( CLK     : in    std_logic; 
          CLR     : in    std_logic; 
          RESET   : in    std_logic; 
          K0      : out   std_logic; 
          k1      : out   std_logic; 
          k2      : out   std_logic; 
          k3      : out   std_logic; 
          MinOn   : out   std_logic; 
          MinO1   : out   std_logic; 
          MinO2   : out   std_logic; 
          MinO3   : out   std_logic; 
          MinO4   : out   std_logic; 
          MinO5   : out   std_logic; 
          MinO6   : out   std_logic; 
          NumB    : out   std_logic; 
          NumBL   : out   std_logic; 
          NumBR   : out   std_logic; 
          NumM    : out   std_logic; 
          NumT    : out   std_logic; 
          NumTL   : out   std_logic; 
          NumTR   : out   std_logic; 
          OFLOW   : out   std_logic; 
          R7      : out   std_logic_vector (3 downto 0); 
          s       : out   std_logic_vector (3 downto 0); 
          XLXN_16 : out   std_logic);
end finalProc;

architecture BEHAVIORAL of finalProc is
   attribute BOX_TYPE   : string ;
   signal D        : std_logic_vector (3 downto 0);
   signal XLXN_1   : std_logic_vector (2 downto 0);
   signal XLXN_2   : std_logic_vector (11 downto 0);
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_8   : std_logic_vector (2 downto 0);
   signal XLXN_9   : std_logic_vector (2 downto 0);
   signal XLXN_11  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_25  : std_logic;
   signal K0_DUMMY : std_logic;
   signal R7_DUMMY : std_logic_vector (3 downto 0);
   component PC_MUSER_finalProc
      port ( A     : in    std_logic_vector (2 downto 0); 
             C     : in    std_logic; 
             CLK   : in    std_logic; 
             RESET : in    std_logic; 
             S     : out   std_logic_vector (2 downto 0));
   end component;
   
   component INS_DECODER_MUSER_finalProc
      port ( ADD   : out   std_logic; 
             CLK   : in    std_logic; 
             D     : out   std_logic_vector (3 downto 0); 
             JZR   : out   std_logic; 
             MOV   : out   std_logic; 
             MUX_A : out   std_logic_vector (2 downto 0); 
             MUX_B : out   std_logic_vector (2 downto 0); 
             NEG   : out   std_logic; 
             Q     : in    std_logic_vector (11 downto 0));
   end component;
   
   component ALUnReg_MUSER_finalProc
      port ( A      : in    std_logic_vector (2 downto 0); 
             B      : in    std_logic_vector (2 downto 0); 
             CLK    : in    std_logic; 
             CLR    : in    std_logic; 
             IMVal  : in    std_logic_vector (3 downto 0); 
             jmp    : in    std_logic; 
             LOAD   : in    std_logic; 
             OFLOW  : out   std_logic; 
             pcJUMP : out   std_logic; 
             R7     : out   std_logic_vector (3 downto 0); 
             S      : out   std_logic_vector (3 downto 0); 
             SUB    : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component ROM_MUSER_finalProc
      port ( BS : in    std_logic_vector (2 downto 0); 
             IB : out   std_logic_vector (11 downto 0));
   end component;
   
   component LUT_MUSER_finalProc
      port ( BL        : out   std_logic; 
             Bottom    : out   std_logic; 
             BR        : out   std_logic; 
             I0        : in    std_logic; 
             I1        : in    std_logic; 
             I2        : in    std_logic; 
             I3        : in    std_logic; 
             Mid       : out   std_logic; 
             Minus     : out   std_logic; 
             MinusOff1 : out   std_logic; 
             MinusOff2 : out   std_logic; 
             MinusOff3 : out   std_logic; 
             MinusOff4 : out   std_logic; 
             MinusOff5 : out   std_logic; 
             MinusOff6 : out   std_logic; 
             TL        : out   std_logic; 
             Top       : out   std_logic; 
             TR        : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   K0 <= K0_DUMMY;
   R7(3 downto 0) <= R7_DUMMY(3 downto 0);
   XLXI_1 : PC_MUSER_finalProc
      port map (A(2 downto 0)=>D(2 downto 0),
                C=>XLXN_11,
                CLK=>XLXN_23,
                RESET=>RESET,
                S(2 downto 0)=>XLXN_1(2 downto 0));
   
   XLXI_2 : INS_DECODER_MUSER_finalProc
      port map (CLK=>CLK,
                Q(11 downto 0)=>XLXN_2(11 downto 0),
                ADD=>XLXN_16,
                D(3 downto 0)=>D(3 downto 0),
                JZR=>XLXN_4,
                MOV=>XLXN_6,
                MUX_A(2 downto 0)=>XLXN_9(2 downto 0),
                MUX_B(2 downto 0)=>XLXN_8(2 downto 0),
                NEG=>XLXN_5);
   
   XLXI_3 : ALUnReg_MUSER_finalProc
      port map (A(2 downto 0)=>XLXN_9(2 downto 0),
                B(2 downto 0)=>XLXN_8(2 downto 0),
                CLK=>XLXN_25,
                CLR=>CLR,
                IMVal(3 downto 0)=>D(3 downto 0),
                jmp=>XLXN_4,
                LOAD=>XLXN_6,
                SUB=>XLXN_5,
                OFLOW=>OFLOW,
                pcJUMP=>XLXN_11,
                R7(3 downto 0)=>R7_DUMMY(3 downto 0),
                S(3 downto 0)=>s(3 downto 0));
   
   XLXI_5 : INV
      port map (I=>CLK,
                O=>XLXN_23);
   
   XLXI_6 : INV
      port map (I=>CLK,
                O=>XLXN_25);
   
   XLXI_8 : ROM_MUSER_finalProc
      port map (BS(2 downto 0)=>XLXN_1(2 downto 0),
                IB(11 downto 0)=>XLXN_2(11 downto 0));
   
   XLXI_9 : LUT_MUSER_finalProc
      port map (I0=>R7_DUMMY(0),
                I1=>R7_DUMMY(1),
                I2=>R7_DUMMY(2),
                I3=>R7_DUMMY(3),
                BL=>NumBL,
                Bottom=>NumB,
                BR=>NumBR,
                Mid=>NumM,
                Minus=>MinOn,
                MinusOff1=>MinO1,
                MinusOff2=>MinO2,
                MinusOff3=>MinO3,
                MinusOff4=>MinO4,
                MinusOff5=>MinO5,
                MinusOff6=>MinO6,
                TL=>NumTL,
                Top=>NumT,
                TR=>NumTR);
   
   XLXI_10 : GND
      port map (G=>K0_DUMMY);
   
   XLXI_11 : INV
      port map (I=>K0_DUMMY,
                O=>k1);
   
   XLXI_12 : INV
      port map (I=>K0_DUMMY,
                O=>k2);
   
   XLXI_13 : INV
      port map (I=>K0_DUMMY,
                O=>k3);
   
end BEHAVIORAL;


