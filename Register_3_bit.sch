<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="CLK" />
        <signal name="D(2:0)" />
        <signal name="Q(2:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="832" name="XLXI_1" orien="R0" />
        <instance x="1312" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1616" name="XLXI_3" orien="R0" />
        <branch name="Reset">
            <wire x2="1216" y1="1808" y2="1808" x1="1008" />
            <wire x2="1312" y1="800" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="1200" x1="1216" />
            <wire x2="1216" y1="1200" y2="1584" x1="1216" />
            <wire x2="1312" y1="1584" y2="1584" x1="1216" />
            <wire x2="1216" y1="1584" y2="1808" x1="1216" />
            <wire x2="1312" y1="1200" y2="1200" x1="1216" />
        </branch>
        <branch name="CLK">
            <wire x2="1088" y1="1712" y2="1712" x1="992" />
            <wire x2="1312" y1="704" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="1104" x1="1088" />
            <wire x2="1088" y1="1104" y2="1488" x1="1088" />
            <wire x2="1088" y1="1488" y2="1712" x1="1088" />
            <wire x2="1312" y1="1488" y2="1488" x1="1088" />
            <wire x2="1312" y1="1104" y2="1104" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="992" y="1712" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1808" name="Reset" orien="R180" />
        <branch name="D(2:0)">
            <wire x2="752" y1="496" y2="576" x1="752" />
            <wire x2="752" y1="576" y2="976" x1="752" />
            <wire x2="752" y1="976" y2="1360" x1="752" />
            <wire x2="752" y1="1360" y2="1520" x1="752" />
        </branch>
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="464" type="branch" />
            <wire x2="2128" y1="464" y2="464" x1="2112" />
            <wire x2="2128" y1="464" y2="576" x1="2128" />
            <wire x2="2128" y1="576" y2="976" x1="2128" />
            <wire x2="2128" y1="976" y2="1360" x1="2128" />
            <wire x2="2128" y1="1360" y2="1456" x1="2128" />
        </branch>
        <bustap x2="848" y1="576" y2="576" x1="752" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="576" type="branch" />
            <wire x2="960" y1="576" y2="576" x1="848" />
            <wire x2="1312" y1="576" y2="576" x1="960" />
        </branch>
        <bustap x2="848" y1="976" y2="976" x1="752" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="976" type="branch" />
            <wire x2="960" y1="976" y2="976" x1="848" />
            <wire x2="1312" y1="976" y2="976" x1="960" />
        </branch>
        <bustap x2="848" y1="1360" y2="1360" x1="752" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1360" type="branch" />
            <wire x2="960" y1="1360" y2="1360" x1="848" />
            <wire x2="1312" y1="1360" y2="1360" x1="960" />
        </branch>
        <bustap x2="2032" y1="576" y2="576" x1="2128" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="576" type="branch" />
            <wire x2="1888" y1="576" y2="576" x1="1696" />
            <wire x2="2032" y1="576" y2="576" x1="1888" />
        </branch>
        <bustap x2="2032" y1="976" y2="976" x1="2128" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="976" type="branch" />
            <wire x2="1920" y1="976" y2="976" x1="1696" />
            <wire x2="2032" y1="976" y2="976" x1="1920" />
        </branch>
        <bustap x2="2032" y1="1360" y2="1360" x1="2128" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1360" type="branch" />
            <wire x2="1936" y1="1360" y2="1360" x1="1696" />
            <wire x2="2032" y1="1360" y2="1360" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="752" y="496" name="D(2:0)" orien="R270" />
        <iomarker fontsize="28" x="2128" y="1456" name="Q(2:0)" orien="R90" />
    </sheet>
</drawing>