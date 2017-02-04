<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="SUB" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="XLXN_16" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="S(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="OFLOW" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Output" name="OFLOW" />
        <blockdef name="FA">
            <timestamp>2015-12-19T18:59:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="SUB" name="Cin" />
            <blockpin signalname="XLXN_10" name="Cout" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_10" name="Cin" />
            <blockpin signalname="XLXN_11" name="Cout" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="XLXN_11" name="Cin" />
            <blockpin signalname="XLXN_12" name="Cout" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_6" name="B" />
            <blockpin signalname="XLXN_12" name="Cin" />
            <blockpin signalname="OFLOW" name="Cout" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1216" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1216" y="1936" name="XLXI_5" orien="R0">
        </instance>
        <instance x="752" y="720" name="XLXI_6" orien="R0" />
        <instance x="768" y="1136" name="XLXI_7" orien="R0" />
        <instance x="768" y="1536" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1216" y1="1040" y2="1040" x1="1024" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1232" y1="624" y2="624" x1="1008" />
        </branch>
        <instance x="800" y="1936" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1216" y1="1840" y2="1840" x1="1056" />
        </branch>
        <branch name="SUB">
            <wire x2="688" y1="96" y2="304" x1="688" />
            <wire x2="1024" y1="304" y2="304" x1="688" />
            <wire x2="1024" y1="304" y2="688" x1="1024" />
            <wire x2="1232" y1="688" y2="688" x1="1024" />
            <wire x2="688" y1="304" y2="592" x1="688" />
            <wire x2="752" y1="592" y2="592" x1="688" />
            <wire x2="688" y1="592" y2="1008" x1="688" />
            <wire x2="768" y1="1008" y2="1008" x1="688" />
            <wire x2="688" y1="1008" y2="1408" x1="688" />
            <wire x2="688" y1="1408" y2="1808" x1="688" />
            <wire x2="800" y1="1808" y2="1808" x1="688" />
            <wire x2="768" y1="1408" y2="1408" x1="688" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1696" y1="800" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="1104" x1="1136" />
            <wire x2="1216" y1="1104" y2="1104" x1="1136" />
            <wire x2="1696" y1="624" y2="624" x1="1616" />
            <wire x2="1696" y1="624" y2="800" x1="1696" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1152" y1="1280" y2="1504" x1="1152" />
            <wire x2="1216" y1="1504" y2="1504" x1="1152" />
            <wire x2="1664" y1="1280" y2="1280" x1="1152" />
            <wire x2="1664" y1="1040" y2="1040" x1="1600" />
            <wire x2="1664" y1="1040" y2="1280" x1="1664" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1680" y1="1616" y2="1616" x1="1152" />
            <wire x2="1152" y1="1616" y2="1904" x1="1152" />
            <wire x2="1216" y1="1904" y2="1904" x1="1152" />
            <wire x2="1680" y1="1440" y2="1440" x1="1600" />
            <wire x2="1680" y1="1440" y2="1616" x1="1680" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1776" type="branch" />
            <wire x2="256" y1="1776" y2="1776" x1="208" />
            <wire x2="352" y1="1776" y2="1776" x1="256" />
            <wire x2="352" y1="1776" y2="1872" x1="352" />
            <wire x2="800" y1="1872" y2="1872" x1="352" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1568" type="branch" />
            <wire x2="256" y1="1568" y2="1568" x1="208" />
            <wire x2="352" y1="1568" y2="1568" x1="256" />
            <wire x2="352" y1="1472" y2="1568" x1="352" />
            <wire x2="768" y1="1472" y2="1472" x1="352" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1392" type="branch" />
            <wire x2="240" y1="1392" y2="1392" x1="208" />
            <wire x2="320" y1="1392" y2="1392" x1="240" />
            <wire x2="320" y1="1072" y2="1392" x1="320" />
            <wire x2="768" y1="1072" y2="1072" x1="320" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="112" y1="1120" y2="1200" x1="112" />
            <wire x2="112" y1="1200" y2="1392" x1="112" />
            <wire x2="112" y1="1392" y2="1568" x1="112" />
            <wire x2="112" y1="1568" y2="1776" x1="112" />
            <wire x2="112" y1="1776" y2="1904" x1="112" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="144" y1="112" y2="160" x1="144" />
            <wire x2="144" y1="160" y2="336" x1="144" />
            <wire x2="144" y1="336" y2="576" x1="144" />
            <wire x2="144" y1="576" y2="784" x1="144" />
            <wire x2="144" y1="784" y2="880" x1="144" />
        </branch>
        <bustap x2="240" y1="160" y2="160" x1="144" />
        <bustap x2="240" y1="336" y2="336" x1="144" />
        <bustap x2="240" y1="576" y2="576" x1="144" />
        <bustap x2="240" y1="784" y2="784" x1="144" />
        <bustap x2="208" y1="1200" y2="1200" x1="112" />
        <bustap x2="208" y1="1392" y2="1392" x1="112" />
        <bustap x2="208" y1="1568" y2="1568" x1="112" />
        <bustap x2="208" y1="1776" y2="1776" x1="112" />
        <iomarker fontsize="28" x="112" y="1120" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="144" y="112" name="A(3:0)" orien="R270" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1200" type="branch" />
            <wire x2="240" y1="1200" y2="1200" x1="208" />
            <wire x2="288" y1="1200" y2="1200" x1="240" />
            <wire x2="288" y1="656" y2="1200" x1="288" />
            <wire x2="752" y1="656" y2="656" x1="288" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="160" type="branch" />
            <wire x2="272" y1="160" y2="160" x1="240" />
            <wire x2="432" y1="160" y2="160" x1="272" />
            <wire x2="432" y1="160" y2="560" x1="432" />
            <wire x2="1232" y1="560" y2="560" x1="432" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="336" type="branch" />
            <wire x2="272" y1="336" y2="336" x1="240" />
            <wire x2="464" y1="336" y2="336" x1="272" />
            <wire x2="464" y1="336" y2="976" x1="464" />
            <wire x2="1216" y1="976" y2="976" x1="464" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="576" type="branch" />
            <wire x2="272" y1="576" y2="576" x1="240" />
            <wire x2="496" y1="576" y2="576" x1="272" />
            <wire x2="496" y1="576" y2="1376" x1="496" />
            <wire x2="1216" y1="1376" y2="1376" x1="496" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="784" type="branch" />
            <wire x2="352" y1="784" y2="784" x1="240" />
            <wire x2="544" y1="784" y2="784" x1="352" />
            <wire x2="544" y1="784" y2="1776" x1="544" />
            <wire x2="1216" y1="1776" y2="1776" x1="544" />
        </branch>
        <iomarker fontsize="28" x="688" y="96" name="SUB" orien="R270" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="496" type="branch" />
            <wire x2="2064" y1="496" y2="560" x1="2064" />
            <wire x2="2064" y1="560" y2="976" x1="2064" />
            <wire x2="2064" y1="976" y2="1376" x1="2064" />
            <wire x2="2064" y1="1376" y2="1392" x1="2064" />
            <wire x2="2064" y1="1392" y2="1776" x1="2064" />
            <wire x2="2064" y1="1776" y2="1872" x1="2064" />
        </branch>
        <bustap x2="1968" y1="560" y2="560" x1="2064" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="560" type="branch" />
            <wire x2="1840" y1="560" y2="560" x1="1616" />
            <wire x2="1968" y1="560" y2="560" x1="1840" />
        </branch>
        <bustap x2="1968" y1="976" y2="976" x1="2064" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="976" type="branch" />
            <wire x2="1808" y1="976" y2="976" x1="1600" />
            <wire x2="1968" y1="976" y2="976" x1="1808" />
        </branch>
        <bustap x2="1968" y1="1776" y2="1776" x1="2064" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1776" type="branch" />
            <wire x2="1840" y1="1776" y2="1776" x1="1600" />
            <wire x2="1968" y1="1776" y2="1776" x1="1840" />
        </branch>
        <bustap x2="1968" y1="1376" y2="1376" x1="2064" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1376" type="branch" />
            <wire x2="1824" y1="1376" y2="1376" x1="1600" />
            <wire x2="1968" y1="1376" y2="1376" x1="1824" />
        </branch>
        <branch name="OFLOW">
            <wire x2="1632" y1="1840" y2="1840" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1840" name="OFLOW" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1872" name="S(3:0)" orien="R90" />
    </sheet>
</drawing>