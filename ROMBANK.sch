<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IC0" />
        <signal name="IC1" />
        <signal name="IC2" />
        <signal name="IC3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="OC0" />
        <signal name="OC1" />
        <signal name="RB2" />
        <signal name="RB1" />
        <signal name="RB0" />
        <signal name="RA2" />
        <signal name="RA1" />
        <signal name="RA0" />
        <port polarity="Input" name="IC0" />
        <port polarity="Input" name="IC1" />
        <port polarity="Input" name="IC2" />
        <port polarity="Input" name="IC3" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="OC0" />
        <port polarity="Output" name="OC1" />
        <port polarity="Output" name="RB2" />
        <port polarity="Output" name="RB1" />
        <port polarity="Output" name="RB0" />
        <port polarity="Output" name="RA2" />
        <port polarity="Output" name="RA1" />
        <port polarity="Output" name="RA0" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="0013" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="OC1" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="0018" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="OC0" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0011" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="0003" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_21">
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="RB2" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_22">
            <attr value="0008" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="RB1" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_23">
            <attr value="0004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="RB0" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_24">
            <attr value="0004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="RA2" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_25">
            <attr value="0006" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="RA1" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_26">
            <attr value="001d" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="IC0" name="A0" />
            <blockpin signalname="IC1" name="A1" />
            <blockpin signalname="IC2" name="A2" />
            <blockpin signalname="IC3" name="A3" />
            <blockpin signalname="RA0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3504" y="1280" name="XLXI_3" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="3104" y="1280" name="XLXI_4" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2704" y="1280" name="XLXI_5" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2304" y="1280" name="XLXI_6" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1904" y="1280" name="XLXI_7" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1504" y="1280" name="XLXI_8" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2528" y="1952" name="XLXI_21" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2128" y="1952" name="XLXI_22" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1728" y="1952" name="XLXI_23" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1328" y="1952" name="XLXI_24" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="928" y="1952" name="XLXI_25" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="528" y="1952" name="XLXI_26" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="IC0">
            <wire x2="208" y1="1952" y2="1968" x1="208" />
            <wire x2="608" y1="1968" y2="1968" x1="208" />
            <wire x2="1008" y1="1968" y2="1968" x1="608" />
            <wire x2="1408" y1="1968" y2="1968" x1="1008" />
            <wire x2="1808" y1="1968" y2="1968" x1="1408" />
            <wire x2="2208" y1="1968" y2="1968" x1="1808" />
            <wire x2="3184" y1="1968" y2="1968" x1="2208" />
            <wire x2="3184" y1="1968" y2="2208" x1="3184" />
            <wire x2="608" y1="1952" y2="1968" x1="608" />
            <wire x2="1008" y1="1952" y2="1968" x1="1008" />
            <wire x2="1184" y1="1280" y2="1296" x1="1184" />
            <wire x2="1584" y1="1296" y2="1296" x1="1184" />
            <wire x2="1984" y1="1296" y2="1296" x1="1584" />
            <wire x2="2032" y1="1296" y2="1296" x1="1984" />
            <wire x2="2384" y1="1296" y2="1296" x1="2032" />
            <wire x2="2784" y1="1296" y2="1296" x1="2384" />
            <wire x2="3184" y1="1296" y2="1296" x1="2784" />
            <wire x2="3184" y1="1296" y2="1968" x1="3184" />
            <wire x2="1408" y1="1952" y2="1968" x1="1408" />
            <wire x2="1584" y1="1280" y2="1296" x1="1584" />
            <wire x2="1808" y1="1952" y2="1968" x1="1808" />
            <wire x2="1984" y1="1280" y2="1296" x1="1984" />
            <wire x2="2208" y1="1952" y2="1968" x1="2208" />
            <wire x2="2384" y1="1280" y2="1296" x1="2384" />
            <wire x2="2784" y1="1280" y2="1296" x1="2784" />
            <wire x2="3184" y1="1280" y2="1296" x1="3184" />
        </branch>
        <branch name="IC1">
            <wire x2="272" y1="1952" y2="1984" x1="272" />
            <wire x2="672" y1="1984" y2="1984" x1="272" />
            <wire x2="1072" y1="1984" y2="1984" x1="672" />
            <wire x2="1472" y1="1984" y2="1984" x1="1072" />
            <wire x2="1872" y1="1984" y2="1984" x1="1472" />
            <wire x2="2272" y1="1984" y2="1984" x1="1872" />
            <wire x2="3248" y1="1984" y2="1984" x1="2272" />
            <wire x2="3248" y1="1984" y2="2208" x1="3248" />
            <wire x2="672" y1="1952" y2="1984" x1="672" />
            <wire x2="1072" y1="1952" y2="1984" x1="1072" />
            <wire x2="1248" y1="1280" y2="1312" x1="1248" />
            <wire x2="1648" y1="1312" y2="1312" x1="1248" />
            <wire x2="2048" y1="1312" y2="1312" x1="1648" />
            <wire x2="2432" y1="1312" y2="1312" x1="2048" />
            <wire x2="2448" y1="1312" y2="1312" x1="2432" />
            <wire x2="2848" y1="1312" y2="1312" x1="2448" />
            <wire x2="3248" y1="1312" y2="1312" x1="2848" />
            <wire x2="3248" y1="1312" y2="1984" x1="3248" />
            <wire x2="1472" y1="1952" y2="1984" x1="1472" />
            <wire x2="1648" y1="1280" y2="1312" x1="1648" />
            <wire x2="1872" y1="1952" y2="1984" x1="1872" />
            <wire x2="2048" y1="1280" y2="1312" x1="2048" />
            <wire x2="2272" y1="1952" y2="1984" x1="2272" />
            <wire x2="2448" y1="1280" y2="1312" x1="2448" />
            <wire x2="2848" y1="1280" y2="1312" x1="2848" />
            <wire x2="3248" y1="1280" y2="1312" x1="3248" />
        </branch>
        <branch name="IC2">
            <wire x2="336" y1="1952" y2="2000" x1="336" />
            <wire x2="736" y1="2000" y2="2000" x1="336" />
            <wire x2="1136" y1="2000" y2="2000" x1="736" />
            <wire x2="1520" y1="2000" y2="2000" x1="1136" />
            <wire x2="1536" y1="2000" y2="2000" x1="1520" />
            <wire x2="1936" y1="2000" y2="2000" x1="1536" />
            <wire x2="2336" y1="2000" y2="2000" x1="1936" />
            <wire x2="3312" y1="2000" y2="2000" x1="2336" />
            <wire x2="3312" y1="2000" y2="2208" x1="3312" />
            <wire x2="736" y1="1952" y2="2000" x1="736" />
            <wire x2="1136" y1="1952" y2="2000" x1="1136" />
            <wire x2="1312" y1="1280" y2="1328" x1="1312" />
            <wire x2="1712" y1="1328" y2="1328" x1="1312" />
            <wire x2="2112" y1="1328" y2="1328" x1="1712" />
            <wire x2="2512" y1="1328" y2="1328" x1="2112" />
            <wire x2="2912" y1="1328" y2="1328" x1="2512" />
            <wire x2="3312" y1="1328" y2="1328" x1="2912" />
            <wire x2="3312" y1="1328" y2="2000" x1="3312" />
            <wire x2="1536" y1="1952" y2="2000" x1="1536" />
            <wire x2="1712" y1="1280" y2="1328" x1="1712" />
            <wire x2="1936" y1="1952" y2="2000" x1="1936" />
            <wire x2="2112" y1="1280" y2="1328" x1="2112" />
            <wire x2="2336" y1="1952" y2="2000" x1="2336" />
            <wire x2="2512" y1="1280" y2="1328" x1="2512" />
            <wire x2="2912" y1="1280" y2="1328" x1="2912" />
            <wire x2="3312" y1="1280" y2="1328" x1="3312" />
        </branch>
        <branch name="IC3">
            <wire x2="400" y1="1952" y2="2016" x1="400" />
            <wire x2="800" y1="2016" y2="2016" x1="400" />
            <wire x2="1200" y1="2016" y2="2016" x1="800" />
            <wire x2="1600" y1="2016" y2="2016" x1="1200" />
            <wire x2="2000" y1="2016" y2="2016" x1="1600" />
            <wire x2="2400" y1="2016" y2="2016" x1="2000" />
            <wire x2="3376" y1="2016" y2="2016" x1="2400" />
            <wire x2="3376" y1="2016" y2="2208" x1="3376" />
            <wire x2="800" y1="1952" y2="2016" x1="800" />
            <wire x2="1200" y1="1952" y2="2016" x1="1200" />
            <wire x2="1376" y1="1280" y2="1344" x1="1376" />
            <wire x2="1776" y1="1344" y2="1344" x1="1376" />
            <wire x2="2176" y1="1344" y2="1344" x1="1776" />
            <wire x2="2576" y1="1344" y2="1344" x1="2176" />
            <wire x2="2976" y1="1344" y2="1344" x1="2576" />
            <wire x2="3376" y1="1344" y2="1344" x1="2976" />
            <wire x2="3376" y1="1344" y2="2016" x1="3376" />
            <wire x2="1600" y1="1952" y2="2016" x1="1600" />
            <wire x2="1776" y1="1280" y2="1344" x1="1776" />
            <wire x2="2000" y1="1952" y2="2016" x1="2000" />
            <wire x2="2176" y1="1280" y2="1344" x1="2176" />
            <wire x2="2400" y1="1952" y2="2016" x1="2400" />
            <wire x2="2576" y1="1280" y2="1344" x1="2576" />
            <wire x2="2976" y1="1280" y2="1344" x1="2976" />
            <wire x2="3376" y1="1280" y2="1344" x1="3376" />
        </branch>
        <branch name="D0">
            <wire x2="1184" y1="864" y2="896" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="864" name="D0" orien="R270" />
        <branch name="D1">
            <wire x2="1584" y1="864" y2="896" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="864" name="D1" orien="R270" />
        <branch name="D2">
            <wire x2="1984" y1="864" y2="896" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="864" name="D2" orien="R270" />
        <branch name="D3">
            <wire x2="2384" y1="864" y2="896" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="864" name="D3" orien="R270" />
        <branch name="OC0">
            <wire x2="2784" y1="864" y2="896" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2784" y="864" name="OC0" orien="R270" />
        <branch name="OC1">
            <wire x2="3184" y1="864" y2="896" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3184" y="864" name="OC1" orien="R270" />
        <branch name="RB2">
            <wire x2="2208" y1="1536" y2="1568" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1536" name="RB2" orien="R270" />
        <branch name="RB1">
            <wire x2="1808" y1="1536" y2="1568" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1536" name="RB1" orien="R270" />
        <branch name="RB0">
            <wire x2="1408" y1="1536" y2="1568" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1536" name="RB0" orien="R270" />
        <branch name="RA2">
            <wire x2="1008" y1="1536" y2="1568" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1536" name="RA2" orien="R270" />
        <branch name="RA1">
            <wire x2="608" y1="1536" y2="1568" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1536" name="RA1" orien="R270" />
        <branch name="RA0">
            <wire x2="208" y1="1536" y2="1568" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1536" name="RA0" orien="R270" />
        <iomarker fontsize="28" x="3376" y="2208" name="IC3" orien="R90" />
        <iomarker fontsize="28" x="3312" y="2208" name="IC2" orien="R90" />
        <iomarker fontsize="28" x="3248" y="2208" name="IC1" orien="R90" />
        <iomarker fontsize="28" x="3184" y="2208" name="IC0" orien="R90" />
        <text style="fontsize:56;fontname:Arial" x="1288" y="1396">oc1 oc0 ra2 ra1 ra0 rb2 rb1 rb0 d3 d2 d1 d0</text>
    </sheet>
</drawing>