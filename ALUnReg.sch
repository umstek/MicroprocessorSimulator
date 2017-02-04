<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="R7(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="S(3:0)" />
        <signal name="IMVal(3:0)" />
        <signal name="LOAD" />
        <signal name="OFLOW" />
        <signal name="SUB" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="A(2:0)" />
        <signal name="B(2:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_44" />
        <signal name="jmp" />
        <signal name="pcJUMP" />
        <port polarity="Output" name="R7(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="IMVal(3:0)" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Output" name="OFLOW" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="B(2:0)" />
        <port polarity="Input" name="jmp" />
        <port polarity="Output" name="pcJUMP" />
        <blockdef name="Reg_Bank">
            <timestamp>2016-1-9T6:37:38</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="MUX_8_4">
            <timestamp>2015-12-20T7:23:17</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
        </blockdef>
        <blockdef name="MUX_2_4">
            <timestamp>2016-1-9T6:35:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="RCA">
            <timestamp>2016-1-9T6:53:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="Reg_Bank" name="XLXI_1">
            <blockpin signalname="XLXN_1(3:0)" name="A(3:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_17(3:0)" name="R0(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="R1(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="R2(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="R3(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="R4(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="R5(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="R6(3:0)" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="A(2:0)" name="W(2:0)" />
        </block>
        <block symbolname="MUX_8_4" name="XLXI_2">
            <blockpin signalname="A(2:0)" name="D(2:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="R0(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="R1(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="R2(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="R3(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="R4(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="R5(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="R6(3:0)" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="MUX_8_4" name="XLXI_3">
            <blockpin signalname="B(2:0)" name="D(2:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="R0(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="R1(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="R2(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="R3(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="R4(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="R5(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="R6(3:0)" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="MUX_2_4" name="XLXI_4">
            <blockpin signalname="S(3:0)" name="a(3:0)" />
            <blockpin signalname="IMVal(3:0)" name="b(3:0)" />
            <blockpin signalname="LOAD" name="LD" />
            <blockpin signalname="XLXN_1(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="RCA" name="XLXI_5">
            <blockpin signalname="XLXN_20(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="B(3:0)" />
            <blockpin signalname="OFLOW" name="OFLOW" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="SUB" name="SUB" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="S(3)" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="jmp" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="pcJUMP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="864" name="XLXI_2" orien="R90">
        </instance>
        <instance x="2352" y="864" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1024" y="1904" name="XLXI_4" orien="R180">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="480" y1="192" y2="192" x1="464" />
            <wire x2="464" y1="192" y2="2064" x1="464" />
            <wire x2="640" y1="2064" y2="2064" x1="464" />
        </branch>
        <branch name="R7(3:0)">
            <wire x2="1968" y1="192" y2="192" x1="864" />
            <wire x2="1968" y1="192" y2="864" x1="1968" />
            <wire x2="2832" y1="192" y2="192" x1="1968" />
            <wire x2="2832" y1="192" y2="224" x1="2832" />
            <wire x2="2832" y1="224" y2="864" x1="2832" />
            <wire x2="2896" y1="224" y2="224" x1="2832" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1904" y1="256" y2="256" x1="864" />
            <wire x2="1904" y1="256" y2="864" x1="1904" />
            <wire x2="2768" y1="256" y2="256" x1="1904" />
            <wire x2="2768" y1="256" y2="864" x1="2768" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="1840" y1="320" y2="320" x1="864" />
            <wire x2="1840" y1="320" y2="864" x1="1840" />
            <wire x2="2704" y1="320" y2="320" x1="1840" />
            <wire x2="2704" y1="320" y2="864" x1="2704" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1776" y1="384" y2="384" x1="864" />
            <wire x2="1776" y1="384" y2="864" x1="1776" />
            <wire x2="2640" y1="384" y2="384" x1="1776" />
            <wire x2="2640" y1="384" y2="864" x1="2640" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1712" y1="448" y2="448" x1="864" />
            <wire x2="1712" y1="448" y2="864" x1="1712" />
            <wire x2="2576" y1="448" y2="448" x1="1712" />
            <wire x2="2576" y1="448" y2="864" x1="2576" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="1648" y1="512" y2="512" x1="864" />
            <wire x2="1648" y1="512" y2="864" x1="1648" />
            <wire x2="2512" y1="512" y2="512" x1="1648" />
            <wire x2="2512" y1="512" y2="864" x1="2512" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="1584" y1="576" y2="576" x1="864" />
            <wire x2="1584" y1="576" y2="864" x1="1584" />
            <wire x2="2448" y1="576" y2="576" x1="1584" />
            <wire x2="2448" y1="576" y2="864" x1="2448" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="1520" y1="640" y2="640" x1="864" />
            <wire x2="1520" y1="640" y2="864" x1="1520" />
            <wire x2="2384" y1="640" y2="640" x1="1520" />
            <wire x2="2384" y1="640" y2="864" x1="2384" />
        </branch>
        <instance x="2208" y="1488" name="XLXI_5" orien="R90">
        </instance>
        <branch name="XLXN_19(3:0)">
            <wire x2="2240" y1="1360" y2="1488" x1="2240" />
            <wire x2="2896" y1="1360" y2="1360" x1="2240" />
            <wire x2="2896" y1="1248" y2="1360" x1="2896" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="2032" y1="1248" y2="1344" x1="2032" />
            <wire x2="2304" y1="1344" y2="1344" x1="2032" />
            <wire x2="2304" y1="1344" y2="1488" x1="2304" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="1872" y1="2064" y2="2064" x1="1024" />
            <wire x2="1872" y1="2064" y2="2144" x1="1872" />
            <wire x2="2144" y1="2064" y2="2064" x1="1872" />
            <wire x2="2304" y1="2064" y2="2064" x1="2144" />
            <wire x2="2144" y1="2064" y2="2096" x1="2144" />
            <wire x2="2144" y1="2096" y2="2128" x1="2144" />
            <wire x2="2144" y1="2128" y2="2176" x1="2144" />
            <wire x2="2144" y1="2176" y2="2224" x1="2144" />
            <wire x2="2144" y1="2224" y2="2256" x1="2144" />
            <wire x2="2304" y1="1872" y2="2064" x1="2304" />
        </branch>
        <branch name="IMVal(3:0)">
            <wire x2="1184" y1="2000" y2="2000" x1="1024" />
        </branch>
        <branch name="LOAD">
            <wire x2="1200" y1="1936" y2="1936" x1="1024" />
        </branch>
        <branch name="OFLOW">
            <wire x2="2368" y1="1872" y2="1984" x1="2368" />
            <wire x2="2384" y1="1984" y2="1984" x1="2368" />
        </branch>
        <branch name="SUB">
            <wire x2="2368" y1="1472" y2="1488" x1="2368" />
            <wire x2="2496" y1="1472" y2="1472" x1="2368" />
            <wire x2="2496" y1="1472" y2="1488" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2000" name="IMVal(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1936" name="LOAD" orien="R0" />
        <branch name="CLK">
            <wire x2="480" y1="256" y2="256" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="256" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="480" y1="320" y2="320" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="320" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2384" y="1984" name="OFLOW" orien="R0" />
        <iomarker fontsize="28" x="1872" y="2144" name="S(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2496" y="1488" name="SUB" orien="R90" />
        <branch name="B(2:0)">
            <wire x2="3008" y1="848" y2="848" x1="2896" />
            <wire x2="2896" y1="848" y2="864" x1="2896" />
        </branch>
        <branch name="A(2:0)">
            <wire x2="480" y1="384" y2="384" x1="400" />
            <wire x2="400" y1="384" y2="736" x1="400" />
            <wire x2="2064" y1="736" y2="736" x1="400" />
            <wire x2="2064" y1="736" y2="848" x1="2064" />
            <wire x2="2096" y1="848" y2="848" x1="2064" />
            <wire x2="2112" y1="848" y2="848" x1="2096" />
            <wire x2="2128" y1="848" y2="848" x1="2112" />
            <wire x2="2224" y1="848" y2="848" x1="2128" />
            <wire x2="2224" y1="848" y2="864" x1="2224" />
            <wire x2="2032" y1="848" y2="864" x1="2032" />
            <wire x2="2064" y1="848" y2="848" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2224" y="864" name="A(2:0)" orien="R90" />
        <iomarker fontsize="28" x="3008" y="848" name="B(2:0)" orien="R0" />
        <bustap x2="2240" y1="2128" y2="2128" x1="2144" />
        <bustap x2="2240" y1="2176" y2="2176" x1="2144" />
        <bustap x2="2240" y1="2224" y2="2224" x1="2144" />
        <bustap x2="2240" y1="2096" y2="2096" x1="2144" />
        <instance x="2336" y="2352" name="XLXI_7" orien="R0" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2096" type="branch" />
            <wire x2="2320" y1="2096" y2="2096" x1="2240" />
            <wire x2="2336" y1="2096" y2="2096" x1="2320" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2160" type="branch" />
            <wire x2="2288" y1="2128" y2="2128" x1="2240" />
            <wire x2="2288" y1="2128" y2="2160" x1="2288" />
            <wire x2="2320" y1="2160" y2="2160" x1="2288" />
            <wire x2="2336" y1="2160" y2="2160" x1="2320" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2224" type="branch" />
            <wire x2="2288" y1="2176" y2="2176" x1="2240" />
            <wire x2="2288" y1="2176" y2="2224" x1="2288" />
            <wire x2="2320" y1="2224" y2="2224" x1="2288" />
            <wire x2="2336" y1="2224" y2="2224" x1="2320" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2288" type="branch" />
            <wire x2="2272" y1="2224" y2="2224" x1="2240" />
            <wire x2="2272" y1="2224" y2="2288" x1="2272" />
            <wire x2="2320" y1="2288" y2="2288" x1="2272" />
            <wire x2="2336" y1="2288" y2="2288" x1="2320" />
        </branch>
        <instance x="2768" y="2320" name="XLXI_8" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2768" y1="2192" y2="2192" x1="2592" />
        </branch>
        <branch name="jmp">
            <wire x2="2608" y1="2400" y2="2400" x1="2304" />
            <wire x2="2608" y1="2256" y2="2400" x1="2608" />
            <wire x2="2768" y1="2256" y2="2256" x1="2608" />
        </branch>
        <branch name="pcJUMP">
            <wire x2="3040" y1="2224" y2="2224" x1="3024" />
            <wire x2="3040" y1="2224" y2="2560" x1="3040" />
            <wire x2="3040" y1="2560" y2="2560" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2400" name="jmp" orien="R180" />
        <iomarker fontsize="28" x="3024" y="2560" name="pcJUMP" orien="R180" />
        <iomarker fontsize="28" x="2896" y="224" name="R7(3:0)" orien="R0" />
    </sheet>
</drawing>