<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="we-board">
<description>Boards: Arduino/Genuino, Raspberry Pi...</description>
<packages>
<package name="STEPSTICK_TP">
<description>21 tPlace</description>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="21"/>
<pad name="DIR" x="-6.35" y="-8.89" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="STEP" x="-6.35" y="-6.35" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="NC" x="-6.35" y="-3.81" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="NC/CFG0" x="-6.35" y="-1.27" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="CFG3" x="-6.35" y="1.27" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="CFG2" x="-6.35" y="3.81" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="CFG1" x="-6.35" y="6.35" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="EN" x="-6.35" y="8.89" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@2" x="6.35" y="-8.89" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VIO" x="6.35" y="-6.35" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="M1B" x="6.35" y="-3.81" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="M1A" x="6.35" y="-1.27" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="M2A" x="6.35" y="1.27" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="M2B" x="6.35" y="3.81" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND@1" x="6.35" y="6.35" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VM" x="6.35" y="8.89" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="STEPSTICK-TEST">
<description>Test Pins</description>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="21"/>
<pad name="DIR" x="-6.35" y="-8.89" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="STEP" x="-6.35" y="-6.35" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="NC" x="-6.35" y="-3.81" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="NC/CFG0" x="-6.35" y="-1.27" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="CFG3" x="-6.35" y="1.27" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="CFG2" x="-6.35" y="3.81" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="CFG1" x="-6.35" y="6.35" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="EN" x="-6.35" y="8.89" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="GND@2" x="6.35" y="-8.89" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="VIO" x="6.35" y="-6.35" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="M1B" x="6.35" y="-3.81" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="M1A" x="6.35" y="-1.27" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="M2A" x="6.35" y="1.27" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="M2B" x="6.35" y="3.81" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="GND@1" x="6.35" y="6.35" drill="1.3" diameter="1.9" rot="R90"/>
<pad name="VM" x="6.35" y="8.89" drill="1.3" diameter="1.9" rot="R90"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STEPSTICK">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="95">&gt;Value</text>
<pin name="DIR" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="STEP" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="CFG1/SDI" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="CFG2/SCK" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="CFG3/CS" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="EN(CFG6)" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="VM" x="12.7" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VIO" x="12.7" y="-10.16" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-15.24" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="M1A" x="12.7" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="M2A" x="12.7" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="M1B" x="12.7" y="15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="M2B" x="12.7" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="CFG0/SD0" x="-12.7" y="5.08" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STEPSTICK" prefix="B">
<description>SilentStepStick - Trinamic TMC2100/TMC2130 Stepper Motor Driver&lt;br&gt;
&lt;br&gt;
TMC2100 - CFG pins for configuration&lt;br&gt;
TMC2130 - SPI for configuration&lt;br&gt;
&lt;br&gt;
&lt;i&gt;Pin CFG0/SDO only available on TMC2130 SilentStepStick.&lt;/i&gt;</description>
<gates>
<gate name="BOARD" symbol="STEPSTICK" x="0" y="0"/>
</gates>
<devices>
<device name="-TP" package="STEPSTICK_TP">
<connects>
<connect gate="BOARD" pin="CFG0/SD0" pad="NC NC/CFG0"/>
<connect gate="BOARD" pin="CFG1/SDI" pad="CFG1"/>
<connect gate="BOARD" pin="CFG2/SCK" pad="CFG2"/>
<connect gate="BOARD" pin="CFG3/CS" pad="CFG3"/>
<connect gate="BOARD" pin="DIR" pad="DIR"/>
<connect gate="BOARD" pin="EN(CFG6)" pad="EN"/>
<connect gate="BOARD" pin="GND" pad="GND@1 GND@2"/>
<connect gate="BOARD" pin="M1A" pad="M1A"/>
<connect gate="BOARD" pin="M1B" pad="M1B"/>
<connect gate="BOARD" pin="M2A" pad="M2A"/>
<connect gate="BOARD" pin="M2B" pad="M2B"/>
<connect gate="BOARD" pin="STEP" pad="STEP"/>
<connect gate="BOARD" pin="VIO" pad="VIO"/>
<connect gate="BOARD" pin="VM" pad="VM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TEST" package="STEPSTICK-TEST">
<connects>
<connect gate="BOARD" pin="CFG0/SD0" pad="NC/CFG0"/>
<connect gate="BOARD" pin="CFG1/SDI" pad="CFG1"/>
<connect gate="BOARD" pin="CFG2/SCK" pad="CFG2"/>
<connect gate="BOARD" pin="CFG3/CS" pad="CFG3"/>
<connect gate="BOARD" pin="DIR" pad="DIR"/>
<connect gate="BOARD" pin="EN(CFG6)" pad="EN"/>
<connect gate="BOARD" pin="GND" pad="GND@1 GND@2"/>
<connect gate="BOARD" pin="M1A" pad="M1A"/>
<connect gate="BOARD" pin="M1B" pad="M1B"/>
<connect gate="BOARD" pin="M2A" pad="M2A"/>
<connect gate="BOARD" pin="M2B" pad="M2B"/>
<connect gate="BOARD" pin="STEP" pad="STEP"/>
<connect gate="BOARD" pin="VIO" pad="VIO"/>
<connect gate="BOARD" pin="VM" pad="VM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/4">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.0838" y1="-3.556" x2="-10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.556" x2="0" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.5918" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="3.175" x2="-10.5918" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="2.032" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="-10.0838" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-1.4732" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-6.5024" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="-1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.016" x2="-1.4732" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-8.5344" y1="-1.016" x2="-6.5024" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-8.5344" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-3.556" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.556" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-2.159" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="8.5344" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-1.016" x2="8.5344" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.4732" y1="-1.016" x2="3.5052" y2="1.016" width="0.6096" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.5024" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="8.5344" y1="1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="1.4732" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="3.937" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<circle x="-2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.0838" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.0838" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-4.191" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="0.762" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="5.842" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<rectangle x1="-5.3848" y1="-1.905" x2="-4.6228" y2="1.905" layer="21"/>
<rectangle x1="4.6228" y1="-1.905" x2="5.3848" y2="1.905" layer="21"/>
</package>
<package name="AK500/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/4" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KLV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="B1" library="we-board" deviceset="STEPSTICK" device="-TP"/>
<part name="B2" library="we-board" deviceset="STEPSTICK" device="-TP"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+24V" device=""/>
<part name="P+5" library="supply1" deviceset="+24V" device=""/>
<part name="P+6" library="supply1" deviceset="+24V" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device="">
<attribute name="A1" value=""/>
</part>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device="">
<attribute name="A1" value=""/>
</part>
<part name="JP3" library="pinhead" deviceset="PINHD-1X3" device="">
<attribute name="A1" value=""/>
</part>
<part name="JP4" library="pinhead" deviceset="PINHD-1X3" device="">
<attribute name="A1" value=""/>
</part>
<part name="JP5" library="pinhead" deviceset="PINHD-1X3" device="">
<attribute name="A1" value=""/>
</part>
<part name="JP6" library="pinhead" deviceset="PINHD-1X3" device="">
<attribute name="A1" value=""/>
</part>
<part name="JP7" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-ptr500" deviceset="AK500/4" device=""/>
<part name="X2" library="con-ptr500" deviceset="AK500/4" device=""/>
<part name="X3" library="con-ptr500" deviceset="AK500/2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="BOARD" x="68.58" y="58.42"/>
<instance part="B2" gate="BOARD" x="68.58" y="12.7"/>
<instance part="GND1" gate="1" x="83.82" y="40.64"/>
<instance part="GND2" gate="1" x="83.82" y="-7.62"/>
<instance part="GND3" gate="1" x="0" y="-17.78"/>
<instance part="P+1" gate="1" x="93.98" y="38.1" rot="R180"/>
<instance part="P+2" gate="1" x="93.98" y="-7.62" rot="R180"/>
<instance part="P+3" gate="1" x="20.32" y="-17.78" rot="R180"/>
<instance part="P+4" gate="1" x="101.6" y="38.1" rot="R180"/>
<instance part="P+5" gate="1" x="101.6" y="-7.62" rot="R180"/>
<instance part="P+6" gate="1" x="-7.62" y="76.2" rot="R270"/>
<instance part="JP1" gate="A" x="15.24" y="68.58">
<attribute name="A1" x="15.24" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND4" gate="1" x="2.54" y="38.1"/>
<instance part="GND5" gate="1" x="-7.62" y="71.12" rot="R90"/>
<instance part="P+7" gate="1" x="17.78" y="30.48" rot="R180"/>
<instance part="JP2" gate="A" x="15.24" y="55.88">
<attribute name="A1" x="15.24" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP3" gate="A" x="15.24" y="43.18">
<attribute name="A1" x="15.24" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP4" gate="A" x="15.24" y="20.32">
<attribute name="A1" x="15.24" y="20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP5" gate="A" x="15.24" y="7.62">
<attribute name="A1" x="15.24" y="7.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP6" gate="A" x="15.24" y="-5.08">
<attribute name="A1" x="15.24" y="-5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP7" gate="A" x="38.1" y="86.36" rot="R90"/>
<instance part="P+8" gate="1" x="35.56" y="71.12" rot="R180"/>
<instance part="GND6" gate="1" x="30.48" y="71.12"/>
<instance part="GND7" gate="1" x="50.8" y="73.66" rot="R270"/>
<instance part="GND8" gate="1" x="50.8" y="27.94" rot="R270"/>
<instance part="X1" gate="-1" x="116.84" y="58.42" rot="R180"/>
<instance part="X1" gate="-2" x="116.84" y="63.5" rot="R180"/>
<instance part="X1" gate="-3" x="116.84" y="68.58" rot="R180"/>
<instance part="X1" gate="-4" x="116.84" y="73.66" rot="R180"/>
<instance part="X2" gate="-1" x="116.84" y="12.7" rot="R180"/>
<instance part="X2" gate="-2" x="116.84" y="17.78" rot="R180"/>
<instance part="X2" gate="-3" x="116.84" y="22.86" rot="R180"/>
<instance part="X2" gate="-4" x="116.84" y="27.94" rot="R180"/>
<instance part="X3" gate="-1" x="-17.78" y="76.2"/>
<instance part="X3" gate="-2" x="-17.78" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="B2" gate="BOARD" pin="GND"/>
<wire x1="83.82" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="B1" gate="BOARD" pin="GND"/>
<wire x1="83.82" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-12.7" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="KL"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="40.64"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="0" y1="-15.24" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="-2.54" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="0" y1="10.16" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<junction x="0" y="-2.54"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="B1" gate="BOARD" pin="EN(CFG6)"/>
<wire x1="53.34" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="B2" gate="BOARD" pin="EN(CFG6)"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="P+6" gate="1" pin="+24V"/>
<wire x1="-12.7" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="KL"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+24V"/>
<pinref part="B2" gate="BOARD" pin="VM"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+24V"/>
<pinref part="B1" gate="BOARD" pin="VM"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="B2" gate="BOARD" pin="VIO"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="B1" gate="BOARD" pin="VIO"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="33.02"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="12.7" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="-7.62"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="5.08"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="M2B"/>
<wire x1="111.76" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="M2A"/>
<wire x1="111.76" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="M1A"/>
<wire x1="111.76" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="M1B"/>
<wire x1="111.76" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="KL"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="CFG2/SCK"/>
<wire x1="55.88" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="50.8" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="CFG3/CS"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="12.7" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="12.7" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="B2" gate="BOARD" pin="CFG1/SDI"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="12.7" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="B2" gate="BOARD" pin="CFG2/SCK"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="12.7" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="B2" gate="BOARD" pin="CFG3/CS"/>
<wire x1="30.48" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="CFG1/SDI"/>
<wire x1="55.88" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="B1" gate="BOARD" pin="DIR"/>
<wire x1="55.88" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="B2" gate="BOARD" pin="DIR"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<pinref part="B1" gate="BOARD" pin="STEP"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B2" gate="BOARD" pin="STEP"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="B2" gate="BOARD" pin="M1B"/>
<wire x1="81.28" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="KL"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B2" gate="BOARD" pin="M1A"/>
<wire x1="81.28" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="B2" gate="BOARD" pin="M2A"/>
<wire x1="81.28" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B2" gate="BOARD" pin="M2B"/>
<wire x1="81.28" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
