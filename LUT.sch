<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I3" />
        <signal name="I2" />
        <signal name="I1" />
        <signal name="I0" />
        <signal name="XLXN_26" />
        <signal name="Minus" />
        <signal name="Top" />
        <signal name="TR" />
        <signal name="BR" />
        <signal name="Bottom" />
        <signal name="BL" />
        <signal name="TL" />
        <signal name="Mid" />
        <signal name="XLXN_27" />
        <signal name="MinusOff1" />
        <signal name="MinusOff2" />
        <signal name="MinusOff3" />
        <signal name="MinusOff4" />
        <signal name="MinusOff5" />
        <signal name="MinusOff6" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="Minus" />
        <port polarity="Output" name="Top" />
        <port polarity="Output" name="TR" />
        <port polarity="Output" name="BR" />
        <port polarity="Output" name="Bottom" />
        <port polarity="Output" name="BL" />
        <port polarity="Output" name="TL" />
        <port polarity="Output" name="Mid" />
        <port polarity="Output" name="MinusOff1" />
        <port polarity="Output" name="MinusOff2" />
        <port polarity="Output" name="MinusOff3" />
        <port polarity="Output" name="MinusOff4" />
        <port polarity="Output" name="MinusOff5" />
        <port polarity="Output" name="MinusOff6" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="9012" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="Top" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="0C60" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="TR" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="4004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="BR" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="9292" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="Bottom" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="BABA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="BL" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="E28E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="TL" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="8283" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="Mid" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="I3" name="I" />
            <blockpin signalname="Minus" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="MinusOff1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="MinusOff2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="MinusOff3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="MinusOff4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="MinusOff5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="MinusOff6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="416" name="XLXI_1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="576" y="416" name="XLXI_2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="960" y="416" name="XLXI_3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="1344" y="416" name="XLXI_4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="1728" y="416" name="XLXI_5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="2112" y="416" name="XLXI_6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="2496" y="416" name="XLXI_7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <branch name="I3">
            <wire x2="320" y1="400" y2="400" x1="224" />
            <wire x2="320" y1="400" y2="416" x1="320" />
            <wire x2="704" y1="400" y2="400" x1="320" />
            <wire x2="704" y1="400" y2="416" x1="704" />
            <wire x2="1088" y1="400" y2="400" x1="704" />
            <wire x2="1088" y1="400" y2="416" x1="1088" />
            <wire x2="1472" y1="400" y2="400" x1="1088" />
            <wire x2="1472" y1="400" y2="416" x1="1472" />
            <wire x2="1856" y1="400" y2="400" x1="1472" />
            <wire x2="1856" y1="400" y2="416" x1="1856" />
            <wire x2="2240" y1="400" y2="400" x1="1856" />
            <wire x2="2240" y1="400" y2="416" x1="2240" />
            <wire x2="2624" y1="400" y2="400" x1="2240" />
            <wire x2="2624" y1="400" y2="416" x1="2624" />
            <wire x2="224" y1="400" y2="960" x1="224" />
            <wire x2="2816" y1="960" y2="960" x1="224" />
            <wire x2="320" y1="256" y2="400" x1="320" />
        </branch>
        <branch name="I2">
            <wire x2="384" y1="256" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="416" x1="384" />
            <wire x2="768" y1="384" y2="384" x1="384" />
            <wire x2="768" y1="384" y2="416" x1="768" />
            <wire x2="1152" y1="384" y2="384" x1="768" />
            <wire x2="1152" y1="384" y2="416" x1="1152" />
            <wire x2="1536" y1="384" y2="384" x1="1152" />
            <wire x2="1536" y1="384" y2="416" x1="1536" />
            <wire x2="1920" y1="384" y2="384" x1="1536" />
            <wire x2="1920" y1="384" y2="416" x1="1920" />
            <wire x2="2304" y1="384" y2="384" x1="1920" />
            <wire x2="2304" y1="384" y2="416" x1="2304" />
            <wire x2="2688" y1="384" y2="384" x1="2304" />
            <wire x2="2688" y1="384" y2="416" x1="2688" />
        </branch>
        <branch name="I1">
            <wire x2="448" y1="256" y2="368" x1="448" />
            <wire x2="448" y1="368" y2="416" x1="448" />
            <wire x2="832" y1="368" y2="368" x1="448" />
            <wire x2="832" y1="368" y2="416" x1="832" />
            <wire x2="1216" y1="368" y2="368" x1="832" />
            <wire x2="1216" y1="368" y2="416" x1="1216" />
            <wire x2="1600" y1="368" y2="368" x1="1216" />
            <wire x2="1600" y1="368" y2="416" x1="1600" />
            <wire x2="1984" y1="368" y2="368" x1="1600" />
            <wire x2="1984" y1="368" y2="416" x1="1984" />
            <wire x2="2368" y1="368" y2="368" x1="1984" />
            <wire x2="2368" y1="368" y2="416" x1="2368" />
            <wire x2="2752" y1="368" y2="368" x1="2368" />
            <wire x2="2752" y1="368" y2="416" x1="2752" />
        </branch>
        <branch name="I0">
            <wire x2="512" y1="256" y2="352" x1="512" />
            <wire x2="512" y1="352" y2="416" x1="512" />
            <wire x2="896" y1="352" y2="352" x1="512" />
            <wire x2="896" y1="352" y2="416" x1="896" />
            <wire x2="1280" y1="352" y2="352" x1="896" />
            <wire x2="1280" y1="352" y2="416" x1="1280" />
            <wire x2="1664" y1="352" y2="352" x1="1280" />
            <wire x2="1664" y1="352" y2="416" x1="1664" />
            <wire x2="2048" y1="352" y2="352" x1="1664" />
            <wire x2="2048" y1="352" y2="416" x1="2048" />
            <wire x2="2432" y1="352" y2="352" x1="2048" />
            <wire x2="2432" y1="352" y2="416" x1="2432" />
            <wire x2="2816" y1="352" y2="352" x1="2432" />
            <wire x2="2816" y1="352" y2="416" x1="2816" />
        </branch>
        <instance x="2784" y="960" name="XLXI_8" orien="R90" />
        <instance x="176" y="1200" name="XLXI_9" orien="R0" />
        <branch name="Minus">
            <wire x2="2816" y1="1184" y2="1200" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="320" y="256" name="I3" orien="R270" />
        <iomarker fontsize="28" x="384" y="256" name="I2" orien="R270" />
        <iomarker fontsize="28" x="448" y="256" name="I1" orien="R270" />
        <iomarker fontsize="28" x="512" y="256" name="I0" orien="R270" />
        <branch name="Top">
            <wire x2="512" y1="800" y2="832" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="832" name="Top" orien="R90" />
        <branch name="TR">
            <wire x2="896" y1="800" y2="832" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="832" name="TR" orien="R90" />
        <branch name="BR">
            <wire x2="1280" y1="800" y2="832" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="832" name="BR" orien="R90" />
        <branch name="Bottom">
            <wire x2="1664" y1="800" y2="832" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="832" name="Bottom" orien="R90" />
        <branch name="BL">
            <wire x2="2048" y1="800" y2="832" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="832" name="BL" orien="R90" />
        <branch name="TL">
            <wire x2="2432" y1="800" y2="832" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="832" name="TL" orien="R90" />
        <branch name="Mid">
            <wire x2="2816" y1="800" y2="832" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2816" y="832" name="Mid" orien="R90" />
        <iomarker fontsize="28" x="2816" y="1200" name="Minus" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="240" y1="1008" y2="1072" x1="240" />
            <wire x2="320" y1="1008" y2="1008" x1="240" />
            <wire x2="320" y1="1008" y2="1072" x1="320" />
            <wire x2="512" y1="1072" y2="1072" x1="320" />
            <wire x2="896" y1="1072" y2="1072" x1="512" />
            <wire x2="1280" y1="1072" y2="1072" x1="896" />
            <wire x2="1664" y1="1072" y2="1072" x1="1280" />
            <wire x2="2048" y1="1072" y2="1072" x1="1664" />
            <wire x2="2432" y1="1072" y2="1072" x1="2048" />
        </branch>
        <instance x="864" y="1072" name="XLXI_12" orien="R90" />
        <instance x="1248" y="1072" name="XLXI_13" orien="R90" />
        <instance x="1632" y="1072" name="XLXI_14" orien="R90" />
        <instance x="2016" y="1072" name="XLXI_15" orien="R90" />
        <instance x="2400" y="1072" name="XLXI_16" orien="R90" />
        <instance x="480" y="1072" name="XLXI_11" orien="R90" />
        <branch name="MinusOff1">
            <wire x2="512" y1="1296" y2="1360" x1="512" />
        </branch>
        <branch name="MinusOff2">
            <wire x2="896" y1="1296" y2="1360" x1="896" />
        </branch>
        <branch name="MinusOff3">
            <wire x2="1280" y1="1296" y2="1360" x1="1280" />
        </branch>
        <branch name="MinusOff4">
            <wire x2="1664" y1="1296" y2="1360" x1="1664" />
        </branch>
        <branch name="MinusOff5">
            <wire x2="2048" y1="1296" y2="1360" x1="2048" />
        </branch>
        <branch name="MinusOff6">
            <wire x2="2432" y1="1296" y2="1360" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="512" y="1360" name="MinusOff1" orien="R90" />
        <iomarker fontsize="28" x="896" y="1360" name="MinusOff2" orien="R90" />
        <iomarker fontsize="28" x="1280" y="1360" name="MinusOff3" orien="R90" />
        <iomarker fontsize="28" x="1664" y="1360" name="MinusOff4" orien="R90" />
        <iomarker fontsize="28" x="2048" y="1360" name="MinusOff5" orien="R90" />
        <iomarker fontsize="28" x="2432" y="1360" name="MinusOff6" orien="R90" />
    </sheet>
</drawing>