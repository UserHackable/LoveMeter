<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO08-EIAJ">
<description>Fits EIAJ packages (wide version of the SOIC-8).</description>
<wire x1="-2.362" y1="-2.565" x2="2.362" y2="-2.565" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-2.565" x2="2.362" y2="2.5396" width="0.1524" layer="21"/>
<wire x1="2.362" y1="2.5396" x2="-2.362" y2="2.5396" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="2.5396" x2="-2.362" y2="-2.565" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-1.7526" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-0.762" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-3.6322" x2="-1.7272" y2="-2.6162" layer="51"/>
<rectangle x1="-0.8128" y1="-3.6322" x2="-0.4572" y2="-2.6162" layer="51"/>
<rectangle x1="0.4572" y1="-3.6322" x2="0.8128" y2="-2.6162" layer="51"/>
<rectangle x1="1.7272" y1="-3.6322" x2="2.0828" y2="-2.6162" layer="51"/>
<rectangle x1="-2.0828" y1="2.5908" x2="-1.7272" y2="3.6068" layer="51"/>
<rectangle x1="-0.8128" y1="2.5908" x2="-0.4572" y2="3.6068" layer="51"/>
<rectangle x1="0.4572" y1="2.5908" x2="0.8128" y2="3.6068" layer="51"/>
<rectangle x1="1.7272" y1="2.5908" x2="2.0828" y2="3.6068" layer="51"/>
</package>
<package name="DIP08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="-1.016" width="0.2032" layer="21"/>
<circle x="-3.81" y="-1.27" radius="0.7184" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY13">
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;Name</text>
<pin name="VCC" x="-15.24" y="7.62" length="short"/>
<pin name="PB1(MISO)" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="PB5(NRES)" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="-5.08" length="short"/>
<pin name="PB0(MOSI)" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PB2(SCK/ADC1)" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="PB3(ADC3)" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PB4(ADC2)" x="12.7" y="-2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY45" prefix="U" uservalue="yes">
<description>Atmel 8-pin 2/4/8kB flash uC</description>
<gates>
<gate name="G$1" symbol="ATTINY13" x="0" y="0"/>
</gates>
<devices>
<device name="TINY45-20-SMT" package="SO08-EIAJ">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08922"/>
<attribute name="VALUE" value="Tiny45-20-SMT" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY45-20-DIP" package="DIP08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09439"/>
<attribute name="VALUE" value="TINY45-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-DIP" package="DIP08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09445"/>
<attribute name="VALUE" value="TINY85-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-SMT" package="SO08-EIAJ">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09092"/>
<attribute name="VALUE" value="Tiny85-20-SMT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="barbary_enterprises">
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="2.7559" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="top-center">&gt;NAME</text>
<text x="4.3434" y="0.0254" size="1.27" layer="27" ratio="10" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="1.27" size="0.4064" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
<package name="LED5MMEDGE">
<smd name="A" x="-3.175" y="-1.27" dx="5.08" dy="0.635" layer="1"/>
<smd name="C" x="-2.54" y="1.27" dx="3.81" dy="0.635" layer="1"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.8575" width="0.127" layer="19"/>
<wire x1="0" y1="-2.8575" x2="0.635" y2="-2.8575" width="0.127" layer="19"/>
<wire x1="0.635" y1="-2.8575" x2="0.635" y2="-2.54" width="0.127" layer="19"/>
<wire x1="0.635" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="19"/>
<wire x1="3.81" y1="2.54" x2="0" y2="2.54" width="0.127" layer="19"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="19" curve="-180"/>
</package>
<package name="RECTANGLE_LED">
<wire x1="-1" y1="-2.5" x2="1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1" y1="-2.5" x2="1" y2="2.5" width="0.127" layer="21"/>
<wire x1="1" y1="2.5" x2="-1" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1" y1="2.5" x2="-1" y2="-2.5" width="0.127" layer="21"/>
<pad name="A" x="0" y="1.27" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="C" x="0" y="-1.27" drill="0.8" diameter="1.6764" shape="octagon"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="19"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="19"/>
<wire x1="-0.9525" y1="-2.2225" x2="0.9525" y2="-2.2225" width="0.127" layer="21"/>
<rectangle x1="-0.9525" y1="-2.54" x2="0.9525" y2="-2.2225" layer="21"/>
<rectangle x1="-0.9525" y1="-2.2225" x2="0.9525" y2="-1.905" layer="21"/>
<text x="0" y="0" size="0.4064" layer="21" align="center">&gt;NAME</text>
</package>
<package name="LED-OVAL">
<pad name="CATHODE" x="-1.27" y="0" drill="0.8" diameter="1.6764"/>
<pad name="ANODE" x="1.27" y="0" drill="0.8" diameter="1.6764"/>
<wire x1="-1.905" y1="0.3175" x2="-1.905" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.3175" x2="1.905" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.3175" x2="1.905" y2="0.3175" width="0.127" layer="21" curve="-129.389798"/>
<wire x1="1.905" y1="-0.3175" x2="-1.905" y2="-0.3175" width="0.127" layer="21" curve="-129.389798"/>
<wire x1="-0.3175" y1="0.635" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.635" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<text x="0" y="-1.74625" size="1.016" layer="27" ratio="12" align="top-center">&gt;VALUE</text>
<text x="0" y="1.27" size="0.4064" layer="25" align="top-center">&gt;NAME</text>
</package>
<package name="LED-OVAL-EDGE">
<smd name="CATHODE" x="-1.27" y="-1.27" dx="6.35" dy="1.27" layer="1" roundness="50"/>
<smd name="ANODE" x="-1.905" y="1.27" dx="7.62" dy="1.27" layer="1" roundness="50"/>
<wire x1="4.7" y1="2" x2="9.95" y2="2" width="0.127" layer="19"/>
<wire x1="10" y1="-2" x2="4.7" y2="-2" width="0.127" layer="19"/>
<wire x1="4.7" y1="2" x2="4.7" y2="0.5" width="0.127" layer="19"/>
<wire x1="4.7" y1="0.5" x2="4.7" y2="-0.5" width="0.127" layer="19"/>
<wire x1="4.7" y1="-0.5" x2="4.7" y2="-2" width="0.127" layer="19"/>
<wire x1="9.95" y1="2" x2="10" y2="-2" width="0.127" layer="19" curve="-180"/>
<wire x1="4.7" y1="2" x2="4.2" y2="1.5" width="0.127" layer="19" curve="-90"/>
<wire x1="4.2" y1="1" x2="4.7" y2="0.5" width="0.127" layer="19" curve="-102.680383"/>
<wire x1="4.2" y1="1.5" x2="-5.4" y2="1.5" width="0.127" layer="19"/>
<wire x1="-5.4" y1="1.5" x2="-5.4" y2="1" width="0.127" layer="19"/>
<wire x1="-5.4" y1="1" x2="4.2" y2="1" width="0.127" layer="19"/>
<wire x1="4.2" y1="-1.5" x2="4.7" y2="-2" width="0.127" layer="19" curve="-90"/>
<wire x1="4.7" y1="-0.5" x2="4.2" y2="-1" width="0.127" layer="19" curve="-90"/>
<wire x1="4.2" y1="-1.5" x2="-4.1" y2="-1.5" width="0.127" layer="19"/>
<wire x1="-4.1" y1="-1.5" x2="-4.1" y2="-1" width="0.127" layer="19"/>
<wire x1="-4.1" y1="-1" x2="4.2" y2="-1" width="0.127" layer="19"/>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<text x="-2.54" y="-2.8575" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-2.8575" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-2.8575" size="0.6096" layer="21" align="top-center">RST</text>
<text x="-2.54" y="2.8575" size="0.6096" layer="21" align="bottom-center">+V</text>
<text x="0" y="2.8575" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="2.54" y="2.8575" size="0.6096" layer="21" align="bottom-center">GND</text>
<circle x="-4.1275" y="-3.175" radius="0.3175" width="0.127" layer="21"/>
</package>
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-EDGE">
<smd name="3" x="0" y="3.81" dx="1.651" dy="6.35" layer="1"/>
<smd name="1" x="-2.54" y="3.81" dx="1.651" dy="6.35" layer="1"/>
<smd name="5" x="2.54" y="3.81" dx="1.651" dy="6.35" layer="1"/>
<smd name="2" x="-2.54" y="3.81" dx="1.651" dy="6.35" layer="16"/>
<smd name="4" x="0" y="3.81" dx="1.651" dy="6.35" layer="16"/>
<smd name="6" x="2.54" y="3.81" dx="1.651" dy="6.35" layer="16"/>
<text x="-2.54" y="8.255" size="0.6096" layer="21" align="bottom-center">MISO</text>
<text x="0" y="8.255" size="0.6096" layer="22" rot="MR0" align="bottom-center">MOSI</text>
<text x="0" y="8.255" size="0.6096" layer="21" align="bottom-center">SCK</text>
<text x="2.54" y="8.255" size="0.6096" layer="22" rot="MR0" align="bottom-center">GND</text>
<text x="2.54" y="8.255" size="0.6096" layer="21" align="bottom-center">RST</text>
<text x="-2.54" y="8.255" size="0.6096" layer="22" rot="MR0" align="bottom-center">5V</text>
<wire x1="4.9022" y1="10.1219" x2="4.9022" y2="1.0922" width="0.127" layer="19"/>
<wire x1="4.9022" y1="1.0922" x2="3.81" y2="0" width="0.127" layer="19" curve="-90"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.127" layer="19"/>
<wire x1="-3.81" y1="0" x2="-4.9022" y2="1.0922" width="0.127" layer="19" curve="-90"/>
<wire x1="-4.9022" y1="1.0922" x2="-4.9022" y2="10.1219" width="0.127" layer="19"/>
<text x="-2.54" y="7.3025" size="1.016" layer="21" rot="R90" align="center-left">1</text>
<text x="0" y="7.3025" size="1.016" layer="21" rot="R90" align="center-left">3</text>
<text x="2.54" y="7.3025" size="1.016" layer="21" rot="R90" align="center-left">5</text>
<text x="-2.54" y="7.3025" size="1.016" layer="22" rot="MR270" align="center-right">2</text>
<text x="0" y="7.3025" size="1.27" layer="22" rot="MR270" align="center-right">4</text>
<text x="2.54" y="7.3025" size="1.016" layer="22" rot="MR270" align="center-right">6</text>
</package>
<package name="2X3-EDGE_SOCKET">
<pad name="3" x="0" y="-2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="4" x="0" y="2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="5" x="2.54" y="-2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="6" x="2.54" y="2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="1" x="-2.54" y="-2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="2" x="-2.54" y="2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<wire x1="-4.7625" y1="-0.9525" x2="-4.7625" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="4.7625" y2="0.9525" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0.9525" x2="4.7625" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-0.9525" x2="-4.7625" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.758478125" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.758478125" x2="4.075978125" y2="-4.7625" width="0.127" layer="21" curve="-90"/>
<wire x1="4.075978125" y1="-4.7625" x2="-4.1275" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-4.7625" x2="-5.08" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-4.1275" y2="4.7625" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.1275" y1="4.7625" x2="4.1275" y2="4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.7625" x2="5.08" y2="3.81" width="0.127" layer="21" curve="-90"/>
<circle x="-4.1275" y="-3.81" radius="0.4490125" width="0.127" layer="21"/>
<text x="-2.54" y="-5.08" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-5.08" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-5.08" size="0.6096" layer="21" align="top-center">RST</text>
<text x="0" y="5.08" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="-2.54" y="5.08" size="0.6096" layer="21" align="bottom-center">5V</text>
<text x="2.54" y="5.08" size="0.6096" layer="21" align="bottom-center">GND</text>
</package>
<package name="SOT_ICSP">
<smd name="GND" x="0" y="0" dx="1.9304" dy="0.9652" layer="1"/>
<smd name="V+" x="0" y="-1.27" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="RST" x="0" y="-2.54" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="SCK" x="0" y="-3.81" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="MISO" x="0" y="-5.08" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="MOSI" x="0" y="-6.35" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<text x="-1.27" y="-5.08" size="0.8128" layer="21" align="center-right">MISO</text>
<text x="-1.27" y="-1.27" size="0.8128" layer="21" align="center-right">VCC</text>
<text x="-1.27" y="-3.81" size="0.8128" layer="21" align="center-right">SCK</text>
<text x="-1.27" y="-6.35" size="0.8128" layer="21" align="center-right">MOSI</text>
<text x="-1.27" y="-2.54" size="0.8128" layer="21" align="center-right">RST</text>
<text x="-1.27" y="0" size="0.8128" layer="21" align="center-right">GND</text>
</package>
<package name="ICSP_SMD">
<smd name="MOSI" x="0" y="2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="V+" x="-2.54" y="2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="GND" x="2.54" y="2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="MISO" x="-2.54" y="-2.2225" dx="1.27" dy="3.683" layer="1"/>
<smd name="SCK" x="0" y="-2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="RST" x="2.54" y="-2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<text x="-2.54" y="-4.445" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-4.445" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-4.445" size="0.6096" layer="21" align="top-center">RST</text>
<text x="-2.54" y="4.445" size="0.6096" layer="21" align="bottom-center">V+</text>
<text x="0" y="4.445" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="2.54" y="4.445" size="0.6096" layer="21" align="bottom-center">GND</text>
<circle x="-4.445" y="-3.81" radius="0.4490125" width="0.3048" layer="21"/>
</package>
<package name="ICSP-POGO">
<smd name="V+" x="-2.54" y="1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="MOSI" x="0" y="1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="GND" x="2.54" y="1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="MISO" x="-2.54" y="-1.27" dx="1.27" dy="1.27" layer="1"/>
<smd name="SCK" x="0" y="-1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="RST" x="2.54" y="-1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<text x="2.54" y="2.54" size="0.6096" layer="21" align="bottom-center">GND</text>
<text x="-2.54" y="2.54" size="0.6096" layer="21" align="bottom-center">V+</text>
<text x="0" y="2.54" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-2.54" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-2.54" size="0.6096" layer="21" align="top-center">RST</text>
<circle x="-4.445" y="-2.2225" radius="0.4490125" width="0.127" layer="21"/>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
<package name="TACTILE-SWITCH-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="B3F_10">
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.1844"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.1844"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.1844"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.1844"/>
<hole x="0" y="-4.5" drill="1.8"/>
<hole x="0" y="4.5" drill="1.8"/>
<wire x1="4.980196875" y1="-6" x2="-4.980196875" y2="-6" width="0.127" layer="21"/>
<wire x1="-4.980196875" y1="-6" x2="-6" y2="-4.980196875" width="0.127" layer="21"/>
<wire x1="-6" y1="-4.980196875" x2="-6" y2="4.9950125" width="0.127" layer="21"/>
<wire x1="-6" y1="4.9950125" x2="-4.9950125" y2="6" width="0.127" layer="21"/>
<wire x1="-4.9950125" y1="6" x2="4.9950125" y2="6" width="0.127" layer="21"/>
<wire x1="4.9950125" y1="6" x2="6" y2="4.9950125" width="0.127" layer="21"/>
<wire x1="6" y1="4.9950125" x2="6" y2="-4.980196875" width="0.127" layer="21"/>
<wire x1="6" y1="-4.980196875" x2="4.980196875" y2="-6" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.53553125" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="MISO" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="V+" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="SCK" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="MOSI" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="RST" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="GND" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EDGE" package="LED5MMEDGE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RECT" package="RECTANGLE_LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OVAL" package="LED-OVAL">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OVAL_EDGE" package="LED-OVAL-EDGE">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LABELED" package="2X3-NS">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET_PADS" package="2X3_OFFSET">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_LOCK" package="2X3_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EDGE" package="2X3-EDGE">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOCKET" package="2X3-EDGE_SOCKET">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SOT_ICSP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_PIN" package="ICSP_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO" package="ICSP-POGO">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="B3F_10">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ThumbPad">
<packages>
<package name="THUMB_PAD">
<smd name="1" x="-1.27" y="20.32" dx="1.016" dy="0.508" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="2" x="1.27" y="20.32" dx="1.016" dy="0.508" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<wire x1="1.27" y1="20.32" x2="5.08" y2="20.32" width="1.016" layer="1"/>
<wire x1="5.08" y1="20.32" x2="6.35" y2="19.05" width="1.016" layer="1"/>
<wire x1="6.35" y1="19.05" x2="8.89" y2="16.51" width="1.016" layer="1"/>
<wire x1="8.89" y1="16.51" x2="11.43" y2="13.97" width="1.016" layer="1"/>
<wire x1="11.43" y1="13.97" x2="12.7" y2="12.7" width="1.016" layer="1"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="11.43" width="1.016" layer="1"/>
<wire x1="12.7" y1="11.43" x2="12.7" y2="8.89" width="1.016" layer="1"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="6.35" width="1.016" layer="1"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="3.81" width="1.016" layer="1"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="1.27" width="1.016" layer="1"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="1.016" layer="1"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-3.81" width="1.016" layer="1"/>
<wire x1="12.7" y1="-3.81" x2="12.7" y2="-6.35" width="1.016" layer="1"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-8.89" width="1.016" layer="1"/>
<wire x1="12.7" y1="-8.89" x2="12.7" y2="-11.43" width="1.016" layer="1"/>
<wire x1="12.7" y1="-11.43" x2="12.7" y2="-12.7" width="1.016" layer="1"/>
<wire x1="12.7" y1="-12.7" x2="11.43" y2="-13.97" width="1.016" layer="1"/>
<wire x1="11.43" y1="-13.97" x2="8.89" y2="-16.51" width="1.016" layer="1"/>
<wire x1="8.89" y1="-16.51" x2="6.35" y2="-19.05" width="1.016" layer="1"/>
<wire x1="-1.27" y1="20.32" x2="-5.08" y2="20.32" width="1.016" layer="1"/>
<wire x1="-5.08" y1="20.32" x2="-7.62" y2="17.78" width="1.016" layer="1"/>
<wire x1="-7.62" y1="17.78" x2="-10.16" y2="15.24" width="1.016" layer="1"/>
<wire x1="-10.16" y1="15.24" x2="-12.7" y2="12.7" width="1.016" layer="1"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="10.16" width="1.016" layer="1"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="7.62" width="1.016" layer="1"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="1.016" layer="1"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="1.016" layer="1"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0" width="1.016" layer="1"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-2.54" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-5.08" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-7.62" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-10.16" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-12.7" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-15.24" width="1.016" layer="1"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-17.78" width="1.016" layer="1"/>
<wire x1="-7.62" y1="-17.78" x2="-5.08" y2="-20.32" width="1.016" layer="1"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="1.016" layer="1"/>
<wire x1="-7.62" y1="17.78" x2="5.715" y2="17.78" width="1.016" layer="1"/>
<wire x1="-4.445" y1="19.05" x2="6.35" y2="19.05" width="1.016" layer="1"/>
<wire x1="-6.985" y1="16.51" x2="8.89" y2="16.51" width="1.016" layer="1"/>
<wire x1="-10.16" y1="15.24" x2="8.255" y2="15.24" width="1.016" layer="1"/>
<wire x1="-9.525" y1="13.97" x2="11.43" y2="13.97" width="1.016" layer="1"/>
<wire x1="-12.7" y1="12.7" x2="10.795" y2="12.7" width="1.016" layer="1"/>
<wire x1="12.7" y1="11.43" x2="-11.43" y2="11.43" width="1.016" layer="1"/>
<wire x1="-12.7" y1="10.16" x2="11.43" y2="10.16" width="1.016" layer="1"/>
<wire x1="-11.43" y1="8.89" x2="12.7" y2="8.89" width="1.016" layer="1"/>
<wire x1="-12.7" y1="7.62" x2="11.43" y2="7.62" width="1.016" layer="1"/>
<wire x1="12.7" y1="6.35" x2="-11.43" y2="6.35" width="1.016" layer="1"/>
<wire x1="-12.7" y1="5.08" x2="11.43" y2="5.08" width="1.016" layer="1"/>
<wire x1="-11.43" y1="3.81" x2="12.7" y2="3.81" width="1.016" layer="1"/>
<wire x1="-12.7" y1="2.54" x2="11.43" y2="2.54" width="1.016" layer="1"/>
<wire x1="12.7" y1="1.27" x2="-11.43" y2="1.27" width="1.016" layer="1"/>
<wire x1="-12.7" y1="0" x2="11.43" y2="0" width="1.016" layer="1"/>
<wire x1="12.7" y1="-1.27" x2="-11.43" y2="-1.27" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-2.54" x2="11.43" y2="-2.54" width="1.016" layer="1"/>
<wire x1="12.7" y1="-3.81" x2="-11.43" y2="-3.81" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-5.08" x2="11.43" y2="-5.08" width="1.016" layer="1"/>
<wire x1="12.7" y1="-6.35" x2="-11.43" y2="-6.35" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-7.62" x2="11.43" y2="-7.62" width="1.016" layer="1"/>
<wire x1="12.7" y1="-8.89" x2="-11.43" y2="-8.89" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-10.16" x2="11.43" y2="-10.16" width="1.016" layer="1"/>
<wire x1="12.7" y1="-11.43" x2="-11.43" y2="-11.43" width="1.016" layer="1"/>
<wire x1="-12.7" y1="-12.7" x2="10.795" y2="-12.7" width="1.016" layer="1"/>
<wire x1="-9.525" y1="-13.97" x2="11.43" y2="-13.97" width="1.016" layer="1"/>
<wire x1="-10.16" y1="-15.24" x2="7.62" y2="-15.24" width="1.016" layer="1"/>
<wire x1="8.89" y1="-16.51" x2="-6.985" y2="-16.51" width="1.016" layer="1"/>
<wire x1="-7.62" y1="-17.78" x2="5.715" y2="-17.78" width="1.016" layer="1"/>
<wire x1="6.35" y1="-19.05" x2="-4.445" y2="-19.05" width="1.016" layer="1"/>
<polygon width="1.016" layer="29">
<vertex x="12.7" y="7.62"/>
<vertex x="12.7" y="-7.62" curve="-90"/>
<vertex x="0" y="-20.32" curve="-90"/>
<vertex x="-12.7" y="-7.62"/>
<vertex x="-12.7" y="7.62" curve="-90"/>
<vertex x="0" y="20.32" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="THUMB_PAD">
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="1" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<wire x1="-4.445" y1="5.08" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="-0.635" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.635" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.905" y1="5.08" x2="3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.175" y1="5.08" x2="4.445" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.445" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="5.08" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="4.445" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THUMB_PAD">
<gates>
<gate name="G$1" symbol="THUMB_PAD" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="THUMB_PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<packages>
<package name="CR2032-SMD">
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.572" x2="-4.826" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-10.16" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.652" x2="5.842" y2="9.652" width="0.127" layer="21"/>
<wire x1="5.842" y1="9.652" x2="3.302" y2="6.604" width="0.127" layer="21"/>
<wire x1="3.302" y1="6.604" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-5.334" y2="9.652" width="0.127" layer="21"/>
<wire x1="-5.334" y1="9.652" x2="-10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="-10.16" y1="9.652" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-2.54" width="0.127" layer="21"/>
<circle x="-12.954" y="0" radius="0.9158" width="0.127" layer="21"/>
<circle x="12.7" y="0.254" radius="0.9158" width="0.127" layer="21"/>
<smd name="-" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<smd name="+$1" x="-12.7" y="0" dx="5.08" dy="5.08" layer="1"/>
<smd name="+$2" x="12.7" y="0" dx="5.08" dy="5.08" layer="1"/>
<text x="-3.556" y="10.302" size="1.6764" layer="25" font="vector">&gt;NAME</text>
<text x="-4.318" y="-12.35" size="1.6764" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="29">
<vertex x="-9" y="0" curve="-90"/>
<vertex x="0" y="9" curve="-90"/>
<vertex x="9" y="0" curve="-90"/>
<vertex x="0" y="-9" curve="-90"/>
</polygon>
</package>
<package name="CR2032-THRU">
<wire x1="-11.176" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.572" x2="-4.826" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-10.16" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="11.176" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.176" y1="-2.54" x2="11.176" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.176" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.652" x2="5.842" y2="9.652" width="0.127" layer="21"/>
<wire x1="5.842" y1="9.652" x2="3.302" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.302" y1="7.874" x2="-3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="-5.334" y2="9.652" width="0.127" layer="21"/>
<wire x1="-5.334" y1="9.652" x2="-10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="-10.16" y1="9.652" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-11.176" y2="2.54" width="0.127" layer="21"/>
<wire x1="-11.176" y1="2.54" x2="-11.176" y2="-2.54" width="0.127" layer="21"/>
<pad name="+1" x="-10.668" y="0" drill="2" diameter="3.81" shape="octagon"/>
<pad name="+2" x="10.668" y="0" drill="2" diameter="3.81" shape="octagon"/>
<smd name="-" x="0" y="0" dx="10.16" dy="10.16" layer="1" roundness="100"/>
<text x="-3.556" y="3.302" size="1.6764" layer="25" font="vector">&gt;NAME</text>
<text x="-4.318" y="-6.35" size="1.6764" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="29">
<vertex x="-7.62" y="0" curve="90"/>
<vertex x="0" y="-7.62" curve="90"/>
<vertex x="7.62" y="0" curve="90"/>
<vertex x="0" y="7.62" curve="90"/>
</polygon>
</package>
<package name="CR2032_STRAP">
<smd name="+" x="11.938" y="0" dx="2.54" dy="5.588" layer="1" roundness="10"/>
<smd name="+2" x="-11.938" y="0" dx="2.54" dy="5.588" layer="1" roundness="10"/>
<circle x="0" y="0" radius="9.7282" width="0.127" layer="19"/>
<circle x="0" y="0" radius="8.8519" width="0.127" layer="19"/>
<smd name="-" x="0" y="0" dx="15.24" dy="5.588" layer="1" roundness="10"/>
</package>
</packages>
<symbols>
<symbol name="3V">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="+1" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2032" uservalue="yes">
<gates>
<gate name="G$1" symbol="3V" x="0" y="0"/>
</gates>
<devices>
<device name="SMT" package="CR2032-SMD">
<connects>
<connect gate="G$1" pin="+" pad="+$1"/>
<connect gate="G$1" pin="+1" pad="+$2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THM" package="CR2032-THRU">
<connects>
<connect gate="G$1" pin="+" pad="+1"/>
<connect gate="G$1" pin="+1" pad="+2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STRAP" package="CR2032_STRAP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+1" pad="+2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP" uservalue="yes">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U1" library="SparkFun-DigitalIC" deviceset="ATTINY45" device="TINY85-20-DIP" value="TINY85"/>
<part name="LED1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="J1" library="barbary_enterprises" deviceset="AVR_SPI_PRG_6" device="LABELED" value="AVR_SPI"/>
<part name="LED2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED11" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED12" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="U$3" library="ThumbPad" deviceset="THUMB_PAD" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$4" library="battery" deviceset="CR2032" device="STRAP"/>
<part name="MODE" library="barbary_enterprises" deviceset="TAC_SWITCH" device="PTH"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="4-A2" library="SparkFun-Connectors" deviceset="M02" device="PTH"/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="G$1" x="12.7" y="45.72"/>
<instance part="GND1" gate="1" x="15.24" y="25.4"/>
<instance part="U1" gate="G$1" x="33.02" y="35.56"/>
<instance part="LED1" gate="G$1" x="96.52" y="73.66" rot="MR0"/>
<instance part="J1" gate="G$1" x="43.18" y="68.58"/>
<instance part="LED2" gate="G$1" x="104.14" y="71.12" rot="MR180"/>
<instance part="LED3" gate="G$1" x="96.52" y="60.96" rot="MR0"/>
<instance part="LED4" gate="G$1" x="104.14" y="58.42" rot="MR180"/>
<instance part="LED5" gate="G$1" x="96.52" y="48.26" rot="MR0"/>
<instance part="LED6" gate="G$1" x="104.14" y="45.72" rot="MR180"/>
<instance part="LED7" gate="G$1" x="96.52" y="35.56" rot="MR0"/>
<instance part="LED8" gate="G$1" x="104.14" y="33.02" rot="MR180"/>
<instance part="LED9" gate="G$1" x="96.52" y="22.86" rot="MR0"/>
<instance part="LED10" gate="G$1" x="104.14" y="20.32" rot="MR180"/>
<instance part="LED11" gate="G$1" x="116.84" y="53.34" rot="MR0"/>
<instance part="LED12" gate="G$1" x="124.46" y="50.8" rot="MR180"/>
<instance part="GND3" gate="1" x="55.88" y="60.96"/>
<instance part="SUPPLY3" gate="G$1" x="55.88" y="73.66"/>
<instance part="U$3" gate="G$1" x="63.5" y="27.94" rot="R180"/>
<instance part="GND4" gate="1" x="55.88" y="20.32"/>
<instance part="U$4" gate="G$1" x="12.7" y="35.56" rot="R90"/>
<instance part="MODE" gate="S" x="45.72" y="20.32" rot="R90"/>
<instance part="GND5" gate="1" x="48.26" y="10.16"/>
<instance part="4-A2" gate="G$1" x="78.74" y="30.48" rot="MR0"/>
<instance part="GND2" gate="1" x="71.12" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="B0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0(MOSI)"/>
<wire x1="45.72" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MOSI"/>
<wire x1="53.34" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="96.52" y="78.74"/>
<label x="91.44" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="91.44" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="96.52" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="96.52" y="27.94"/>
<label x="91.44" y="27.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="104.14" y="27.94"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1(MISO)"/>
<wire x1="45.72" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MISO"/>
<wire x1="35.56" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="91.44" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="96.52" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="66.04"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="66.04"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="104.14" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="116.84" y="66.04"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(SCK/ADC1)"/>
<wire x1="45.72" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="48.26" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SCK"/>
<wire x1="35.56" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="91.44" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="96.52" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="53.34"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="91.44" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="15.24"/>
<label x="91.44" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3(ADC3)"/>
<wire x1="45.72" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="40.64"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="40.64"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="116.84" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4(ADC2)"/>
<label x="48.26" y="33.02" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<pinref part="4-A2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5(NRES)"/>
<wire x1="45.72" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="MODE" gate="S" pin="4"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RST"/>
<wire x1="35.56" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="30.48"/>
<pinref part="U$4" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MODE" gate="S" pin="1"/>
<pinref part="MODE" gate="S" pin="2"/>
<wire x1="45.72" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="15.24"/>
</segment>
<segment>
<pinref part="4-A2" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="+1"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="V+"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
