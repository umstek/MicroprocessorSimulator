<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(2:0)" />
        <signal name="XLXN_2(11:0)" />
        <signal name="D(3:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8(2:0)" />
        <signal name="XLXN_9(2:0)" />
        <signal name="CLR" />
        <signal name="XLXN_11" />
        <signal name="D(2:0)" />
        <signal name="RESET" />
        <signal name="XLXN_16" />
        <signal name="OFLOW" />
        <signal name="R7(3:0)" />
        <signal name="s(3:0)" />
        <signal name="CLK" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="NumT" />
        <signal name="NumTR" />
        <signal name="NumBR" />
        <signal name="NumB" />
        <signal name="NumBL" />
        <signal name="NumTL" />
        <signal name="NumM" />
        <signal name="MinO1" />
        <signal name="MinO2" />
        <signal name="MinO3" />
        <signal name="MinO4" />
        <signal name="MinO5" />
        <signal name="MinO6" />
        <signal name="MinOn" />
        <signal name="R7(0)" />
        <signal name="R7(3)" />
        <signal name="R7(2)" />
        <signal name="R7(1)" />
        <signal name="K0" />
        <signal name="XLXN_29" />
        <signal name="k1" />
        <signal name="k2" />
        <signal name="k3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Output" name="OFLOW" />
        <port polarity="Output" name="R7(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="NumT" />
        <port polarity="Output" name="NumTR" />
        <port polarity="Output" name="NumBR" />
        <port polarity="Output" name="NumB" />
        <port polarity="Output" name="NumBL" />
        <port polarity="Output" name="NumTL" />
        <port polarity="Output" name="NumM" />
        <port polarity="Output" name="MinO1" />
        <port polarity="Output" name="MinO2" />
        <port polarity="Output" name="MinO3" />
        <port polarity="Output" name="MinO4" />
        <port polarity="Output" name="MinO5" />
        <port polarity="Output" name="MinO6" />
        <port polarity="Output" name="MinOn" />
        <port polarity="Output" name="K0" />
        <port polarity="Output" name="k1" />
        <port polarity="Output" name="k2" />
        <port polarity="Output" name="k3" />
        <blockdef name="PC">
            <timestamp>2016-1-9T5:59:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="INS_DECODER">
            <timestamp>2015-12-19T15:30:9</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
        </blockdef>
        <blockdef name="ALUnReg">
            <timestamp>2016-1-10T20:37:35</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="ROM">
            <timestamp>2016-1-8T17:16:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="LUT">
            <timestamp>2016-1-21T9:3:36</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
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
        <block symbolname="PC" name="XLXI_1">
            <blockpin signalname="D(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_23" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_1(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="INS_DECODER" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="ADD" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_4" name="JZR" />
            <blockpin signalname="XLXN_6" name="MOV" />
            <blockpin signalname="XLXN_9(2:0)" name="MUX_A(2:0)" />
            <blockpin signalname="XLXN_8(2:0)" name="MUX_B(2:0)" />
            <blockpin signalname="XLXN_5" name="NEG" />
            <blockpin signalname="XLXN_2(11:0)" name="Q(11:0)" />
        </block>
        <block symbolname="ALUnReg" name="XLXI_3">
            <blockpin signalname="XLXN_9(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_8(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_25" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3:0)" name="IMVal(3:0)" />
            <blockpin signalname="XLXN_4" name="jmp" />
            <blockpin signalname="XLXN_6" name="LOAD" />
            <blockpin signalname="OFLOW" name="OFLOW" />
            <blockpin signalname="XLXN_11" name="pcJUMP" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="s(3:0)" name="S(3:0)" />
            <blockpin signalname="XLXN_5" name="SUB" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="ROM" name="XLXI_8">
            <blockpin signalname="XLXN_1(2:0)" name="BS(2:0)" />
            <blockpin signalname="XLXN_2(11:0)" name="IB(11:0)" />
        </block>
        <block symbolname="LUT" name="XLXI_9">
            <blockpin signalname="NumBL" name="BL" />
            <blockpin signalname="NumB" name="Bottom" />
            <blockpin signalname="NumBR" name="BR" />
            <blockpin signalname="R7(0)" name="I0" />
            <blockpin signalname="R7(1)" name="I1" />
            <blockpin signalname="R7(2)" name="I2" />
            <blockpin signalname="R7(3)" name="I3" />
            <blockpin signalname="NumM" name="Mid" />
            <blockpin signalname="MinOn" name="Minus" />
            <blockpin signalname="MinO1" name="MinusOff1" />
            <blockpin signalname="MinO2" name="MinusOff2" />
            <blockpin signalname="MinO3" name="MinusOff3" />
            <blockpin signalname="MinO4" name="MinusOff4" />
            <blockpin signalname="MinO5" name="MinusOff5" />
            <blockpin signalname="MinO6" name="MinusOff6" />
            <blockpin signalname="NumTL" name="TL" />
            <blockpin signalname="NumT" name="Top" />
            <blockpin signalname="NumTR" name="TR" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="K0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="K0" name="I" />
            <blockpin signalname="k1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="K0" name="I" />
            <blockpin signalname="k2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="K0" name="I" />
            <blockpin signalname="k3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1456" name="XLXI_2" orien="R270">
        </instance>
        <instance x="1120" y="2512" name="XLXI_1" orien="R270">
        </instance>
        <branch name="XLXN_1(2:0)">
            <wire x2="1232" y1="1936" y2="1936" x1="896" />
            <wire x2="896" y1="1936" y2="2128" x1="896" />
        </branch>
        <branch name="XLXN_2(11:0)">
            <wire x2="1104" y1="1456" y2="1536" x1="1104" />
            <wire x2="1680" y1="1536" y2="1536" x1="1104" />
            <wire x2="1680" y1="1536" y2="1936" x1="1680" />
            <wire x2="1680" y1="1936" y2="1936" x1="1616" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="688" y2="1072" x1="1424" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1488" y1="864" y2="864" x1="1296" />
            <wire x2="1296" y1="864" y2="1072" x1="1296" />
            <wire x2="1488" y1="688" y2="864" x1="1488" />
        </branch>
        <instance x="1648" y="688" name="XLXI_3" orien="R270">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1488" y1="1056" y2="1072" x1="1488" />
            <wire x2="1616" y1="1056" y2="1056" x1="1488" />
            <wire x2="1616" y1="688" y2="1056" x1="1616" />
        </branch>
        <branch name="XLXN_8(2:0)">
            <wire x2="1168" y1="832" y2="1072" x1="1168" />
            <wire x2="1296" y1="832" y2="832" x1="1168" />
            <wire x2="1296" y1="688" y2="832" x1="1296" />
        </branch>
        <branch name="XLXN_9(2:0)">
            <wire x2="1232" y1="880" y2="1072" x1="1232" />
            <wire x2="1360" y1="880" y2="880" x1="1232" />
            <wire x2="1360" y1="688" y2="880" x1="1360" />
        </branch>
        <branch name="CLR">
            <wire x2="1232" y1="816" y2="816" x1="896" />
            <wire x2="1232" y1="688" y2="816" x1="1232" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="896" y1="2512" y2="2704" x1="896" />
            <wire x2="2096" y1="2704" y2="2704" x1="896" />
            <wire x2="1360" y1="256" y2="304" x1="1360" />
            <wire x2="2096" y1="256" y2="256" x1="1360" />
            <wire x2="2096" y1="256" y2="2704" x1="2096" />
        </branch>
        <bustap x2="2240" y1="768" y2="864" x1="2240" />
        <branch name="D(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1056" type="branch" />
            <wire x2="960" y1="2512" y2="2592" x1="960" />
            <wire x2="2240" y1="2592" y2="2592" x1="960" />
            <wire x2="2240" y1="864" y2="1056" x1="2240" />
            <wire x2="2240" y1="1056" y2="2592" x1="2240" />
        </branch>
        <branch name="RESET">
            <wire x2="1088" y1="2512" y2="2544" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="2544" name="RESET" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="1360" y1="1040" y2="1072" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1040" name="XLXN_16" orien="R270" />
        <branch name="OFLOW">
            <wire x2="1232" y1="272" y2="304" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="272" name="OFLOW" orien="R270" />
        <branch name="s(3:0)">
            <wire x2="1296" y1="272" y2="304" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="272" name="s(3:0)" orien="R270" />
        <iomarker fontsize="28" x="896" y="816" name="CLR" orien="R180" />
        <branch name="CLK">
            <wire x2="1168" y1="1456" y2="1472" x1="1168" />
            <wire x2="1920" y1="1472" y2="1472" x1="1168" />
            <wire x2="1920" y1="1472" y2="1520" x1="1920" />
            <wire x2="1984" y1="1472" y2="1472" x1="1920" />
            <wire x2="1920" y1="1376" y2="1472" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1472" name="CLK" orien="R0" />
        <instance x="1888" y="1520" name="XLXI_5" orien="R90" />
        <instance x="1952" y="1376" name="XLXI_6" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="1024" y1="2512" y2="2528" x1="1024" />
            <wire x2="1184" y1="2528" y2="2528" x1="1024" />
            <wire x2="1184" y1="2512" y2="2528" x1="1184" />
            <wire x2="1920" y1="2512" y2="2512" x1="1184" />
            <wire x2="1920" y1="1744" y2="2512" x1="1920" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="992" type="branch" />
            <wire x2="1104" y1="848" y2="992" x1="1104" />
            <wire x2="1104" y1="992" y2="1072" x1="1104" />
            <wire x2="1552" y1="848" y2="848" x1="1104" />
            <wire x2="1552" y1="688" y2="768" x1="1552" />
            <wire x2="1552" y1="768" y2="848" x1="1552" />
            <wire x2="2240" y1="768" y2="768" x1="1552" />
            <wire x2="2288" y1="768" y2="768" x1="2240" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1168" y1="688" y2="752" x1="1168" />
            <wire x2="1920" y1="752" y2="752" x1="1168" />
            <wire x2="1920" y1="752" y2="1152" x1="1920" />
        </branch>
        <instance x="1232" y="1968" name="XLXI_8" orien="R0">
        </instance>
        <branch name="R7(3:0)">
            <wire x2="1168" y1="272" y2="288" x1="1168" />
            <wire x2="1168" y1="288" y2="304" x1="1168" />
            <wire x2="2352" y1="288" y2="288" x1="1168" />
            <wire x2="2352" y1="288" y2="320" x1="2352" />
            <wire x2="2352" y1="320" y2="384" x1="2352" />
            <wire x2="2352" y1="384" y2="448" x1="2352" />
            <wire x2="2352" y1="448" y2="512" x1="2352" />
            <wire x2="2352" y1="512" y2="560" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1168" y="272" name="R7(3:0)" orien="R270" />
        <bustap x2="2448" y1="320" y2="320" x1="2352" />
        <bustap x2="2448" y1="384" y2="384" x1="2352" />
        <bustap x2="2448" y1="448" y2="448" x1="2352" />
        <bustap x2="2448" y1="512" y2="512" x1="2352" />
        <instance x="2496" y="1184" name="XLXI_9" orien="R0">
        </instance>
        <branch name="NumT">
            <wire x2="2912" y1="320" y2="320" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="320" name="NumT" orien="R0" />
        <branch name="NumTR">
            <wire x2="2912" y1="384" y2="384" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="384" name="NumTR" orien="R0" />
        <branch name="NumBR">
            <wire x2="2912" y1="448" y2="448" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="448" name="NumBR" orien="R0" />
        <branch name="NumB">
            <wire x2="2912" y1="512" y2="512" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="512" name="NumB" orien="R0" />
        <branch name="NumBL">
            <wire x2="2912" y1="576" y2="576" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="576" name="NumBL" orien="R0" />
        <branch name="NumTL">
            <wire x2="2912" y1="640" y2="640" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="640" name="NumTL" orien="R0" />
        <branch name="NumM">
            <wire x2="2912" y1="704" y2="704" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="704" name="NumM" orien="R0" />
        <branch name="MinO1">
            <wire x2="2912" y1="768" y2="768" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="768" name="MinO1" orien="R0" />
        <branch name="MinO2">
            <wire x2="2912" y1="832" y2="832" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="832" name="MinO2" orien="R0" />
        <branch name="MinO3">
            <wire x2="2912" y1="896" y2="896" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="896" name="MinO3" orien="R0" />
        <branch name="MinO4">
            <wire x2="2912" y1="960" y2="960" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="960" name="MinO4" orien="R0" />
        <branch name="MinO5">
            <wire x2="2912" y1="1024" y2="1024" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1024" name="MinO5" orien="R0" />
        <branch name="MinO6">
            <wire x2="2912" y1="1088" y2="1088" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1088" name="MinO6" orien="R0" />
        <branch name="MinOn">
            <wire x2="2912" y1="1152" y2="1152" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1152" name="MinOn" orien="R0" />
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="320" type="branch" />
            <wire x2="2480" y1="320" y2="320" x1="2448" />
            <wire x2="2496" y1="320" y2="320" x1="2480" />
        </branch>
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="512" type="branch" />
            <wire x2="2480" y1="512" y2="512" x1="2448" />
            <wire x2="2496" y1="512" y2="512" x1="2480" />
        </branch>
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="448" type="branch" />
            <wire x2="2480" y1="448" y2="448" x1="2448" />
            <wire x2="2496" y1="448" y2="448" x1="2480" />
        </branch>
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="384" type="branch" />
            <wire x2="2464" y1="384" y2="384" x1="2448" />
            <wire x2="2496" y1="384" y2="384" x1="2464" />
        </branch>
        <instance x="2768" y="1328" name="XLXI_11" orien="R0" />
        <instance x="2768" y="1392" name="XLXI_12" orien="R0" />
        <instance x="2768" y="1456" name="XLXI_13" orien="R0" />
        <instance x="2528" y="1440" name="XLXI_10" orien="R0" />
        <branch name="K0">
            <wire x2="2592" y1="1248" y2="1296" x1="2592" />
            <wire x2="2752" y1="1296" y2="1296" x1="2592" />
            <wire x2="2768" y1="1296" y2="1296" x1="2752" />
            <wire x2="2752" y1="1296" y2="1360" x1="2752" />
            <wire x2="2768" y1="1360" y2="1360" x1="2752" />
            <wire x2="2752" y1="1360" y2="1424" x1="2752" />
            <wire x2="2768" y1="1424" y2="1424" x1="2752" />
            <wire x2="2592" y1="1296" y2="1312" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1248" name="K0" orien="R270" />
        <branch name="k1">
            <wire x2="3024" y1="1296" y2="1296" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1296" name="k1" orien="R0" />
        <branch name="k2">
            <wire x2="3024" y1="1360" y2="1360" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1360" name="k2" orien="R0" />
        <branch name="k3">
            <wire x2="3024" y1="1424" y2="1424" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1424" name="k3" orien="R0" />
    </sheet>
</drawing>