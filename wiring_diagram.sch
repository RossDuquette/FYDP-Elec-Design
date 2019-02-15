<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE" urn="urn:adsk.eagle:footprint:26551/1" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="FUSE" urn="urn:adsk.eagle:package:26650/1" type="box" library_version="2">
<description>FUSE
5 x 20 mm</description>
<packageinstances>
<packageinstance name="FUSE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:26550/1" library_version="2">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:26684/1" prefix="F" uservalue="yes" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26650/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-misc" urn="urn:adsk.eagle:library:376">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, RAFI, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PVA1F" urn="urn:adsk.eagle:footprint:27389/1" library_version="1">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<wire x1="5.08" y1="4.445" x2="5.08" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.445" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="-0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="3.175" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.9972" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.9972" x2="0" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.9972" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.9972" x2="0" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="0" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="2.9972" x2="5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="0" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.9972" x2="-5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="1.905" x2="6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.9972" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="2.9972" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<pad name="2" x="-2.9972" y="-2.4892" drill="0.8128" shape="octagon"/>
<pad name="1" x="-2.9972" y="2.4892" drill="0.8128" shape="octagon"/>
<pad name="4" x="2.9972" y="-2.4892" drill="0.8128" shape="octagon"/>
<pad name="3" x="2.9972" y="2.4892" drill="0.8128" shape="octagon"/>
<text x="6.985" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.985" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PVA1F" urn="urn:adsk.eagle:package:27427/1" type="box" library_version="1">
<description>ITT SWITCH</description>
<packageinstances>
<packageinstance name="PVA1F"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS-" urn="urn:adsk.eagle:symbol:27387/1" library_version="1">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<text x="-4.445" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-6.985" y="-1.905" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S-2" urn="urn:adsk.eagle:symbol:27388/1" library_version="1">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="3.175" y="-1.905" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PVA1" urn="urn:adsk.eagle:component:27452/1" prefix="S" library_version="1">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS-" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="S-2" x="7.62" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="PVA1F">
<connects>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="2" pin="P" pad="4"/>
<connect gate="2" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="PVA1F">
<connects>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="2" pin="P" pad="4"/>
<connect gate="2" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27427/1"/>
</package3dinstances>
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
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X14" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="F2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="F3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="F4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="S2" library="switch-misc" library_urn="urn:adsk.eagle:library:376" deviceset="PVA1" device="" package3d_urn="urn:adsk.eagle:package:27427/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-15.24" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="94"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="50.8" width="0.1524" layer="94"/>
<wire x1="7.62" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="71.12" width="0.1524" layer="94"/>
<wire x1="30.48" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="94"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="50.8" width="0.1524" layer="94"/>
<wire x1="53.34" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="94"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="71.12" width="0.1524" layer="94"/>
<wire x1="83.82" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="94"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="50.8" width="0.1524" layer="94"/>
<wire x1="106.68" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="94"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="71.12" width="0.1524" layer="94"/>
<wire x1="83.82" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="94"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="15.24" width="0.1524" layer="94"/>
<wire x1="106.68" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="94"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="35.56" width="0.1524" layer="94"/>
<wire x1="83.82" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="94"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="86.36" width="0.1524" layer="94"/>
<wire x1="106.68" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="94"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="106.68" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="71.12" x2="-35.56" y2="71.12" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="71.12" x2="-35.56" y2="50.8" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="50.8" x2="-58.42" y2="50.8" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="50.8" x2="-58.42" y2="71.12" width="0.1524" layer="94"/>
<text x="-53.34" y="58.42" size="1.778" layer="95">120V AC
15A Outlet</text>
<text x="-12.7" y="58.42" size="1.778" layer="95">12V - 350W
CSA Power Supply</text>
<text x="35.56" y="60.96" size="1.778" layer="95">Raspberry Pi</text>
<text x="86.36" y="25.4" size="1.778" layer="95">Blender Module</text>
<text x="86.36" y="60.96" size="1.778" layer="95">Carousel Module</text>
<text x="86.36" y="96.52" size="1.778" layer="95">Dispenser Module</text>
<text x="-35.56" y="66.04" size="1.778" layer="95" align="top-left">M+</text>
<text x="76.2" y="22.86" size="1.778" layer="95" align="top-left">M+</text>
<text x="76.2" y="17.78" size="1.778" layer="95" align="top-left">M-</text>
<text x="-35.56" y="60.96" size="1.778" layer="95" align="top-left">M-</text>
<text x="73.66" y="106.68" size="1.778" layer="95" align="top-left">12V DC</text>
<text x="73.66" y="71.12" size="1.778" layer="95" align="top-left">12V DC</text>
<text x="73.66" y="35.56" size="1.778" layer="95" align="top-left">12V DC</text>
<text x="55.88" y="58.42" size="1.778" layer="95" align="top-left">5V DC</text>
<text x="76.2" y="58.42" size="1.778" layer="95" align="top-left">5V DC</text>
<text x="7.62" y="66.04" size="1.778" layer="95" align="top-left">GND</text>
<text x="55.88" y="53.34" size="1.778" layer="95" align="top-left">GND</text>
<text x="76.2" y="30.48" size="1.778" layer="95" align="top-left">GND</text>
<text x="76.2" y="66.04" size="1.778" layer="95" align="top-left">GND</text>
<text x="76.2" y="101.6" size="1.778" layer="95" align="top-left">GND</text>
<text x="76.2" y="53.34" size="1.778" layer="95" align="top-left">GND</text>
<text x="10.16" y="71.12" size="1.778" layer="95" rot="R90" align="top-left">12V DC</text>
<text x="10.16" y="58.42" size="1.778" layer="95" align="top-left">12V DC</text>
<text x="2.54" y="40.64" size="1.778" layer="95" rot="R90" align="top-left">12V DC</text>
<text x="-2.54" y="40.64" size="1.778" layer="95" rot="R90" align="top-left">GND</text>
<text x="10.16" y="53.34" size="1.778" layer="95" align="top-left">GND</text>
<text x="-20.32" y="66.04" size="1.778" layer="95" align="top-left">M+</text>
<text x="-20.32" y="60.96" size="1.778" layer="95" align="top-left">M-</text>
</plain>
<instances>
<instance part="X1" gate="-1" x="-35.56" y="58.42" smashed="yes" rot="R180"/>
<instance part="X1" gate="-2" x="-35.56" y="63.5" smashed="yes" rot="R180"/>
<instance part="X2" gate="-1" x="-15.24" y="63.5" smashed="yes"/>
<instance part="X2" gate="-2" x="-15.24" y="58.42" smashed="yes"/>
<instance part="X3" gate="-1" x="7.62" y="66.04" smashed="yes" rot="R180"/>
<instance part="X3" gate="-2" x="7.62" y="68.58" smashed="yes" rot="R180"/>
<instance part="X4" gate="-1" x="53.34" y="53.34" smashed="yes" rot="R180"/>
<instance part="X4" gate="-2" x="53.34" y="55.88" smashed="yes" rot="R180"/>
<instance part="X5" gate="-1" x="83.82" y="68.58" smashed="yes"/>
<instance part="X5" gate="-2" x="83.82" y="66.04" smashed="yes"/>
<instance part="X6" gate="-1" x="83.82" y="104.14" smashed="yes"/>
<instance part="X6" gate="-2" x="83.82" y="101.6" smashed="yes"/>
<instance part="X7" gate="-1" x="83.82" y="33.02" smashed="yes"/>
<instance part="X7" gate="-2" x="83.82" y="30.48" smashed="yes"/>
<instance part="X8" gate="-1" x="83.82" y="20.32" smashed="yes"/>
<instance part="X8" gate="-2" x="83.82" y="17.78" smashed="yes"/>
<instance part="X9" gate="-1" x="83.82" y="55.88" smashed="yes"/>
<instance part="X10" gate="-1" x="83.82" y="53.34" smashed="yes"/>
<instance part="X11" gate="-1" x="7.62" y="53.34" smashed="yes" rot="R180"/>
<instance part="X12" gate="-1" x="7.62" y="55.88" smashed="yes" rot="R180"/>
<instance part="X13" gate="-1" x="2.54" y="50.8" smashed="yes" rot="R90"/>
<instance part="X14" gate="-1" x="0" y="50.8" smashed="yes" rot="R90"/>
<instance part="F1" gate="G$1" x="68.58" y="33.02" smashed="yes">
<attribute name="NAME" x="63.5" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="F2" gate="G$1" x="68.58" y="20.32" smashed="yes">
<attribute name="NAME" x="63.5" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="73.66" y="68.58" smashed="yes">
<attribute name="NAME" x="68.58" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="G$1" x="71.12" y="104.14" smashed="yes">
<attribute name="NAME" x="66.04" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="50.8" y="20.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="53.975" y="24.765" size="1.778" layer="96"/>
<attribute name="PART" x="48.895" y="27.305" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-33.02" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="-30.48" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="17.78" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="-30.48" y="58.42"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<junction x="-27.94" y="63.5"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="10.16" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="12.7" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="10.16" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<pinref part="X3" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="81.28" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="X9" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="55.88" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X10" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="10.16" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="63.5" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="10.16" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X13" gate="-1" pin="S"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<pinref part="X14" gate="-1" pin="S"/>
<wire x1="0" y1="48.26" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="73.66" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="76.2" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="81.28" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="60.96" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-33.02" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
