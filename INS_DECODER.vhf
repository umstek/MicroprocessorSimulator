--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : INS_DECODER.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:02:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/INS_DECODER.vhf -w C:/Users/umste/Desktop/Nanoprocessor/INS_DECODER.sch
--Design Name: INS_DECODER
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

entity Decoder2_4_MUSER_INS_DECODER is
   port ( L0 : in    std_logic; 
          L1 : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end Decoder2_4_MUSER_INS_DECODER;

architecture BEHAVIORAL of Decoder2_4_MUSER_INS_DECODER is
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

entity INS_DECODER is
   port ( CLK   : in    std_logic; 
          Q     : in    std_logic_vector (11 downto 0); 
          ADD   : out   std_logic; 
          D     : out   std_logic_vector (3 downto 0); 
          JZR   : out   std_logic; 
          MOV   : out   std_logic; 
          MUX_A : out   std_logic_vector (2 downto 0); 
          MUX_B : out   std_logic_vector (2 downto 0); 
          NEG   : out   std_logic);
end INS_DECODER;

architecture BEHAVIORAL of INS_DECODER is
   attribute BOX_TYPE   : string ;
   signal XLXN_55 : std_logic;
   signal XLXN_57 : std_logic;
   component Decoder2_4_MUSER_INS_DECODER
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
   XLXI_2 : Decoder2_4_MUSER_INS_DECODER
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


