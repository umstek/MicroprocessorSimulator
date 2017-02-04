--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ROM.vhf
-- /___/   /\     Timestamp : 01/19/2016 23:01:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/umste/Desktop/Nanoprocessor/ROM.vhf -w C:/Users/umste/Desktop/Nanoprocessor/ROM.sch
--Design Name: ROM
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

entity ROMBANK_MUSER_ROM is
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
end ROMBANK_MUSER_ROM;

architecture BEHAVIORAL of ROMBANK_MUSER_ROM is
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

entity ROM is
   port ( BS : in    std_logic_vector (2 downto 0); 
          IB : out   std_logic_vector (11 downto 0));
end ROM;

architecture BEHAVIORAL of ROM is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component ROMBANK_MUSER_ROM
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
   
   XLXI_3 : ROMBANK_MUSER_ROM
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


