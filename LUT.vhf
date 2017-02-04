--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : LUT.vhf
-- /___/   /\     Timestamp : 01/21/2016 14:36:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/LUT.vhf -w C:/Users/umste/Desktop/Nanoprocessor/LUT.sch
--Design Name: LUT
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

entity LUT is
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
end LUT;

architecture BEHAVIORAL of LUT is
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


