<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="temp_sensors">
<packages>
<package name="UMAX8">
<description>&lt;b&gt;micro MAX Package&lt;/b&gt;</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="-1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.1" x2="-0.7" y2="-0.4" width="0.2032" layer="21" curve="-180"/>
<wire x1="-0.7" y1="-0.4" x2="-0.7" y2="-1.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.975" y="-2.175" dx="0.45" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.175" dx="0.45" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.175" dx="0.45" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.175" dx="0.45" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.175" dx="0.45" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.175" dx="0.45" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.175" dx="0.45" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.175" dx="0.45" dy="1.2" layer="1"/>
<text x="-1.636" y="-2.286" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.906" y="-2.286" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1528" y1="-2.4036" x2="-0.7972" y2="-1.4384" layer="51"/>
<rectangle x1="-0.5028" y1="-2.4036" x2="-0.1472" y2="-1.4384" layer="51"/>
<rectangle x1="0.1472" y1="-2.4036" x2="0.5028" y2="-1.4384" layer="51"/>
<rectangle x1="0.7972" y1="-2.4036" x2="1.1528" y2="-1.4384" layer="51"/>
<rectangle x1="0.7972" y1="1.4384" x2="1.1528" y2="2.4036" layer="51"/>
<rectangle x1="0.1472" y1="1.4384" x2="0.5028" y2="2.4036" layer="51"/>
<rectangle x1="-0.5028" y1="1.4384" x2="-0.1472" y2="2.4036" layer="51"/>
<rectangle x1="-1.1528" y1="1.4384" x2="-0.7972" y2="2.4036" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DS1825U">
<pin name="VDD" x="-12.7" y="7.62" length="middle"/>
<pin name="DQ" x="-12.7" y="2.54" length="middle"/>
<pin name="NC" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle"/>
<pin name="AD0" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="AD1" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="AD2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="AD3" x="12.7" y="7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1825U">
<gates>
<gate name="G$1" symbol="DS1825U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UMAX8">
<connects>
<connect gate="G$1" pin="AD0" pad="5"/>
<connect gate="G$1" pin="AD1" pad="6"/>
<connect gate="G$1" pin="AD2" pad="7"/>
<connect gate="G$1" pin="AD3" pad="8"/>
<connect gate="G$1" pin="DQ" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,15/1,0" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U$1" library="temp_sensors" deviceset="DS1825U" device=""/>
<part name="PAD1" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PAD2" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PAD3" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PAD4" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PAD5" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PAD6" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PAD7" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PAD8" library="wirepad" deviceset="2,15/1,0" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="43.18"/>
<instance part="PAD1" gate="1" x="12.7" y="50.8"/>
<instance part="PAD2" gate="1" x="12.7" y="45.72"/>
<instance part="PAD3" gate="1" x="12.7" y="40.64"/>
<instance part="PAD4" gate="1" x="12.7" y="35.56"/>
<instance part="PAD5" gate="1" x="73.66" y="35.56" rot="R180"/>
<instance part="PAD6" gate="1" x="73.66" y="40.64" rot="R180"/>
<instance part="PAD7" gate="1" x="73.66" y="45.72" rot="R180"/>
<instance part="PAD8" gate="1" x="73.66" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="30.48" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQ"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="30.48" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PAD3" gate="1" pin="P"/>
<pinref part="U$1" gate="G$1" pin="NC"/>
<wire x1="15.24" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="30.48" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PAD8" gate="1" pin="P"/>
<pinref part="U$1" gate="G$1" pin="AD3"/>
<wire x1="71.12" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AD2"/>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="55.88" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PAD6" gate="1" pin="P"/>
<pinref part="U$1" gate="G$1" pin="AD1"/>
<wire x1="71.12" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AD0"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="55.88" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
