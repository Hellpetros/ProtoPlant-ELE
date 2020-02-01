<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="ESP32-DEVKITC-32D">
<packages>
<package name="MODULE_ESP32-DEVKITC-32D">
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="-14.2" y1="27.4" x2="14.2" y2="27.4" width="0.05" layer="39"/>
<wire x1="14.2" y1="27.4" x2="14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="14.2" y1="-27.5" x2="-14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="-14.2" y1="-27.5" x2="-14.2" y2="27.4" width="0.05" layer="39"/>
<text x="-14.0054" y="27.8108" size="1.270490625" layer="25">&gt;NAME</text>
<text x="-14.0146" y="-28.9302" size="1.27133125" layer="27">&gt;VALUE</text>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="27"/>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="51"/>
<pad name="1" x="-12.7" y="19.76" drill="1.04" shape="square"/>
<pad name="2" x="-12.7" y="17.22" drill="1.04"/>
<pad name="19" x="-12.7" y="-25.96" drill="1.04"/>
<pad name="3" x="-12.7" y="14.68" drill="1.04"/>
<pad name="4" x="-12.7" y="12.14" drill="1.04"/>
<pad name="5" x="-12.7" y="9.6" drill="1.04"/>
<pad name="6" x="-12.7" y="7.06" drill="1.04"/>
<pad name="7" x="-12.7" y="4.52" drill="1.04"/>
<pad name="8" x="-12.7" y="1.98" drill="1.04"/>
<pad name="9" x="-12.7" y="-0.56" drill="1.04"/>
<pad name="10" x="-12.7" y="-3.1" drill="1.04"/>
<pad name="11" x="-12.7" y="-5.64" drill="1.04"/>
<pad name="12" x="-12.7" y="-8.18" drill="1.04"/>
<pad name="13" x="-12.7" y="-10.72" drill="1.04"/>
<pad name="14" x="-12.7" y="-13.26" drill="1.04"/>
<pad name="15" x="-12.7" y="-15.8" drill="1.04"/>
<pad name="16" x="-12.7" y="-18.34" drill="1.04"/>
<pad name="17" x="-12.7" y="-20.88" drill="1.04"/>
<pad name="18" x="-12.7" y="-23.42" drill="1.04"/>
<pad name="20" x="12.7" y="19.76" drill="1.04"/>
<pad name="21" x="12.7" y="17.22" drill="1.04"/>
<pad name="22" x="12.7" y="14.68" drill="1.04"/>
<pad name="23" x="12.7" y="12.14" drill="1.04"/>
<pad name="24" x="12.7" y="9.6" drill="1.04"/>
<pad name="25" x="12.7" y="7.06" drill="1.04"/>
<pad name="26" x="12.7" y="4.52" drill="1.04"/>
<pad name="27" x="12.7" y="1.98" drill="1.04"/>
<pad name="28" x="12.7" y="-0.56" drill="1.04"/>
<pad name="29" x="12.7" y="-3.1" drill="1.04"/>
<pad name="30" x="12.7" y="-5.64" drill="1.04"/>
<pad name="31" x="12.7" y="-8.18" drill="1.04"/>
<pad name="32" x="12.7" y="-10.72" drill="1.04"/>
<pad name="33" x="12.7" y="-13.26" drill="1.04"/>
<pad name="34" x="12.7" y="-15.8" drill="1.04"/>
<pad name="35" x="12.7" y="-18.34" drill="1.04"/>
<pad name="36" x="12.7" y="-20.88" drill="1.04"/>
<pad name="37" x="12.7" y="-23.42" drill="1.04"/>
<pad name="38" x="12.7" y="-25.96" drill="1.04"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC-32D">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.2572" y="26.0643" size="1.78" layer="95">&gt;NAME</text>
<text x="-15.2563" y="-27.9698" size="1.7799" layer="96">&gt;VALUE</text>
<pin name="3V3" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" length="middle"/>
<pin name="IO26" x="-20.32" y="0" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND1" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="IO13" x="-20.32" y="-12.7" length="middle"/>
<pin name="SD2" x="-20.32" y="-15.24" length="middle"/>
<pin name="SD3" x="-20.32" y="-17.78" length="middle"/>
<pin name="CMD" x="-20.32" y="-20.32" length="middle"/>
<pin name="EXT_5V" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="CLK" x="20.32" y="-22.86" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SD0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SD1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GND2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO21" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RXD0" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TXD0" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO22" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKITC-32D" prefix="U">
<description>Eval Board For Esp-Wroom-32</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-DEVKITC-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="EXT_5V" pad="19"/>
<connect gate="G$1" pin="GND1" pad="14"/>
<connect gate="G$1" pin="GND2" pad="26"/>
<connect gate="G$1" pin="GND3" pad="20"/>
<connect gate="G$1" pin="IO0" pad="33"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="15"/>
<connect gate="G$1" pin="IO14" pad="12"/>
<connect gate="G$1" pin="IO15" pad="35"/>
<connect gate="G$1" pin="IO16" pad="31"/>
<connect gate="G$1" pin="IO17" pad="30"/>
<connect gate="G$1" pin="IO18" pad="28"/>
<connect gate="G$1" pin="IO19" pad="27"/>
<connect gate="G$1" pin="IO2" pad="34"/>
<connect gate="G$1" pin="IO21" pad="25"/>
<connect gate="G$1" pin="IO22" pad="22"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO25" pad="9"/>
<connect gate="G$1" pin="IO26" pad="10"/>
<connect gate="G$1" pin="IO27" pad="11"/>
<connect gate="G$1" pin="IO32" pad="7"/>
<connect gate="G$1" pin="IO33" pad="8"/>
<connect gate="G$1" pin="IO34" pad="5"/>
<connect gate="G$1" pin="IO35" pad="6"/>
<connect gate="G$1" pin="IO4" pad="32"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="24"/>
<connect gate="G$1" pin="SD0" pad="37"/>
<connect gate="G$1" pin="SD1" pad="36"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SENSOR_VN" pad="4"/>
<connect gate="G$1" pin="SENSOR_VP" pad="3"/>
<connect gate="G$1" pin="TXD0" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Eval Board For Esp-Wroom-32 "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-DEVKITC-32D"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="ESP32-DEVKITC-32D" deviceset="ESP32-DEVKITC-32D" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="165.1" y="7.62" size="5.08" layer="94">DEVKITC</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="71.12" y="129.54" smashed="yes">
<attribute name="NAME" x="55.8628" y="155.6043" size="1.78" layer="95"/>
<attribute name="VALUE" x="55.8637" y="101.5702" size="1.7799" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="111.76" y="160.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="114.3" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="30.48" y="119.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="27.94" y="121.92" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ESP_3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="50.8" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="43.18" y="152.4" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EXT_5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EXT_5V"/>
<wire x1="50.8" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="50.8" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND3"/>
<wire x1="91.44" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND2"/>
<wire x1="91.44" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="165.1" y="7.62" size="5.08" layer="94">H-POWER
SECTION</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
