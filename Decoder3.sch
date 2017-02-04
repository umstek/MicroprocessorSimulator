<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="XLXN_30" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="S5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="S6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="S7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="736" name="XLXI_2" orien="R0" />
        <instance x="624" y="896" name="XLXI_3" orien="R0" />
        <instance x="624" y="576" name="XLXI_1" orien="R0" />
        <instance x="1072" y="592" name="XLXI_4" orien="R0" />
        <instance x="1072" y="784" name="XLXI_5" orien="R0" />
        <instance x="1072" y="976" name="XLXI_6" orien="R0" />
        <instance x="1072" y="1168" name="XLXI_7" orien="R0" />
        <instance x="1072" y="1344" name="XLXI_8" orien="R0" />
        <instance x="1072" y="1520" name="XLXI_9" orien="R0" />
        <instance x="1072" y="1696" name="XLXI_10" orien="R0" />
        <instance x="1072" y="1872" name="XLXI_11" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="544" y2="544" x1="848" />
            <wire x2="1072" y1="544" y2="544" x1="960" />
            <wire x2="1072" y1="544" y2="592" x1="1072" />
            <wire x2="960" y1="544" y2="784" x1="960" />
            <wire x2="1072" y1="784" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="976" x1="960" />
            <wire x2="1072" y1="976" y2="976" x1="960" />
            <wire x2="960" y1="400" y2="544" x1="960" />
            <wire x2="1072" y1="400" y2="400" x1="960" />
        </branch>
        <branch name="D2">
            <wire x2="544" y1="544" y2="544" x1="448" />
            <wire x2="608" y1="544" y2="544" x1="544" />
            <wire x2="624" y1="544" y2="544" x1="608" />
            <wire x2="544" y1="544" y2="1152" x1="544" />
            <wire x2="1072" y1="1152" y2="1152" x1="544" />
            <wire x2="544" y1="1152" y2="1328" x1="544" />
            <wire x2="1072" y1="1328" y2="1328" x1="544" />
            <wire x2="544" y1="1328" y2="1504" x1="544" />
            <wire x2="1072" y1="1504" y2="1504" x1="544" />
            <wire x2="544" y1="1504" y2="1680" x1="544" />
            <wire x2="1072" y1="1680" y2="1680" x1="544" />
        </branch>
        <branch name="S0">
            <wire x2="1360" y1="464" y2="464" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="464" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1360" y1="656" y2="656" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="656" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1360" y1="848" y2="848" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="848" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="1360" y1="1040" y2="1040" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1040" name="S3" orien="R0" />
        <branch name="S4">
            <wire x2="1360" y1="1216" y2="1216" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1216" name="S4" orien="R0" />
        <branch name="S5">
            <wire x2="1360" y1="1392" y2="1392" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1392" name="S5" orien="R0" />
        <branch name="S6">
            <wire x2="1360" y1="1568" y2="1568" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1568" name="S6" orien="R0" />
        <branch name="S7">
            <wire x2="1360" y1="1744" y2="1744" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1744" name="S7" orien="R0" />
        <iomarker fontsize="28" x="448" y="544" name="D2" orien="R180" />
        <iomarker fontsize="28" x="448" y="704" name="D1" orien="R180" />
        <iomarker fontsize="28" x="448" y="864" name="D0" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="864" y1="704" y2="704" x1="848" />
            <wire x2="944" y1="704" y2="704" x1="864" />
            <wire x2="864" y1="704" y2="1216" x1="864" />
            <wire x2="1072" y1="1216" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1392" x1="864" />
            <wire x2="1072" y1="1392" y2="1392" x1="864" />
            <wire x2="1072" y1="656" y2="656" x1="864" />
            <wire x2="864" y1="656" y2="704" x1="864" />
            <wire x2="944" y1="464" y2="704" x1="944" />
            <wire x2="1072" y1="464" y2="464" x1="944" />
        </branch>
        <branch name="D1">
            <wire x2="560" y1="704" y2="704" x1="448" />
            <wire x2="608" y1="704" y2="704" x1="560" />
            <wire x2="624" y1="704" y2="704" x1="608" />
            <wire x2="560" y1="704" y2="1040" x1="560" />
            <wire x2="1072" y1="1040" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1568" x1="560" />
            <wire x2="1072" y1="1568" y2="1568" x1="560" />
            <wire x2="560" y1="1568" y2="1744" x1="560" />
            <wire x2="1072" y1="1744" y2="1744" x1="560" />
            <wire x2="560" y1="608" y2="704" x1="560" />
            <wire x2="912" y1="608" y2="608" x1="560" />
            <wire x2="912" y1="608" y2="848" x1="912" />
            <wire x2="1072" y1="848" y2="848" x1="912" />
        </branch>
        <branch name="D0">
            <wire x2="512" y1="864" y2="864" x1="448" />
            <wire x2="608" y1="864" y2="864" x1="512" />
            <wire x2="624" y1="864" y2="864" x1="608" />
            <wire x2="512" y1="864" y2="1104" x1="512" />
            <wire x2="1072" y1="1104" y2="1104" x1="512" />
            <wire x2="512" y1="1104" y2="1456" x1="512" />
            <wire x2="528" y1="1456" y2="1456" x1="512" />
            <wire x2="1072" y1="1456" y2="1456" x1="528" />
            <wire x2="528" y1="1456" y2="1808" x1="528" />
            <wire x2="1072" y1="1808" y2="1808" x1="528" />
            <wire x2="512" y1="768" y2="864" x1="512" />
            <wire x2="1056" y1="768" y2="768" x1="512" />
            <wire x2="1056" y1="720" y2="768" x1="1056" />
            <wire x2="1072" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="896" y1="864" y2="864" x1="848" />
            <wire x2="928" y1="864" y2="864" x1="896" />
            <wire x2="896" y1="864" y2="912" x1="896" />
            <wire x2="1072" y1="912" y2="912" x1="896" />
            <wire x2="896" y1="912" y2="1280" x1="896" />
            <wire x2="1072" y1="1280" y2="1280" x1="896" />
            <wire x2="896" y1="1280" y2="1632" x1="896" />
            <wire x2="1072" y1="1632" y2="1632" x1="896" />
            <wire x2="928" y1="528" y2="864" x1="928" />
            <wire x2="1072" y1="528" y2="528" x1="928" />
        </branch>
    </sheet>
</drawing>