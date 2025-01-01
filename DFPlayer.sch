<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="AU222_F">
<packages>
<package name="MODULE_DFR0299">
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.127" layer="51"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.127" layer="51"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.127" layer="51"/>
<wire x1="-10.41" y1="10.41" x2="10.41" y2="10.41" width="0.05" layer="39"/>
<wire x1="10.41" y1="10.41" x2="10.41" y2="-10.41" width="0.05" layer="39"/>
<wire x1="10.41" y1="-10.41" x2="-10.41" y2="-10.41" width="0.05" layer="39"/>
<wire x1="-10.41" y1="-10.41" x2="-10.41" y2="10.41" width="0.05" layer="39"/>
<text x="-10.4" y="10.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.4" y="-11.7" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-10.8" y="8.89" radius="0.1" width="0.2" layer="51"/>
<circle x="-10.8" y="8.89" radius="0.1" width="0.2" layer="21"/>
<pad name="4" x="-9.017" y="1.27" drill="0.8"/>
<pad name="5" x="-9.017" y="-1.27" drill="0.8"/>
<pad name="13" x="9.017" y="1.27" drill="0.8"/>
<pad name="12" x="9.017" y="-1.27" drill="0.8"/>
<pad name="6" x="-9.017" y="-3.81" drill="0.8"/>
<pad name="3" x="-9.017" y="3.81" drill="0.8"/>
<pad name="14" x="9.017" y="3.81" drill="0.8"/>
<pad name="11" x="9.017" y="-3.81" drill="0.8"/>
<pad name="2" x="-9.017" y="6.35" drill="0.8"/>
<pad name="15" x="9.017" y="6.35" drill="0.8"/>
<pad name="7" x="-9.017" y="-6.35" drill="0.8"/>
<pad name="10" x="9.017" y="-6.35" drill="0.8"/>
<pad name="1" x="-9.017" y="8.89" drill="0.8" shape="square"/>
<pad name="16" x="9.017" y="8.89" drill="0.8"/>
<pad name="8" x="-9.017" y="-8.89" drill="0.8"/>
<pad name="9" x="9.017" y="-8.89" drill="0.8"/>
</package>
<package name="CONN_S4B-PH-K-S_JST">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="2" x="2.0066" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="3" x="3.9878" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="4" x="5.9944" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<wire x1="-2.2098" y1="0" x2="-2.9718" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.2098" y2="0" width="0.508" layer="21" curve="-180"/>
<text x="1.27" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.2098" y1="0" x2="-2.9718" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.2098" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-0.2794" y="-3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="0" y1="0" x2="0" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="0" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.0066" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-1.27" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="3.2766" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-0.254" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-0.254" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.6322" x2="-0.254" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.2606" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.2606" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="2.2606" y1="3.6322" x2="2.2606" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.3462" x2="-1.9558" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.9558" y2="12.1412" width="0.1524" layer="47"/>
<wire x1="7.9502" y1="1.3462" x2="7.9502" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="7.9502" y1="11.7602" x2="7.9502" y2="12.1412" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="7.9502" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.7018" y2="11.8872" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.7018" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="11.8872" x2="-1.7018" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="7.9502" y1="11.7602" x2="7.6962" y2="11.8872" width="0.1524" layer="47"/>
<wire x1="7.9502" y1="11.7602" x2="7.6962" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="11.8872" x2="7.6962" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="10.4902" y2="0" width="0.1524" layer="47"/>
<wire x1="10.4902" y1="0" x2="10.8712" y2="0" width="0.1524" layer="47"/>
<wire x1="10.4902" y1="0" x2="10.4902" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.4902" y1="0" x2="10.4902" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="10.4902" y1="0" x2="10.3632" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.4902" y1="0" x2="10.6172" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.3632" y1="0.254" x2="10.6172" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.4902" y1="0" x2="10.3632" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="10.4902" y1="0" x2="10.6172" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="10.3632" y1="-0.254" x2="10.6172" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.7508" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="-12.3698" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.7508" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.3698" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.3698" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.4968" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.2428" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.4968" y1="1.6002" x2="-12.2428" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.4968" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.2428" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.4968" y1="-0.254" x2="-12.2428" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.3462" x2="-11.0998" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-12.3698" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="-6.2484" x2="-11.0998" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-11.4808" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-11.0998" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-11.2268" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-10.9728" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.2268" y1="1.0922" x2="-10.9728" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-11.2268" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-10.9728" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="-11.2268" y1="-5.9944" x2="-10.9728" y2="-5.9944" width="0.1524" layer="47"/>
<text x="-12.7762" y="-10.3124" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX50Y50D30P</text>
<text x="-13.5382" y="-12.2174" size="1.27" layer="47" ratio="6" rot="SR0">1st Mtg Padstyle: RX110Y80D50P</text>
<text x="-13.1572" y="-14.1224" size="1.27" layer="47" ratio="6" rot="SR0">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-13.1572" y="-16.0274" size="1.27" layer="47" ratio="6" rot="SR0">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-13.3604" y="-17.9324" size="1.27" layer="47" ratio="6" rot="SR0">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-13.9446" y="-19.8374" size="1.27" layer="47" ratio="6" rot="SR0">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-11.811" y="-21.7424" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-11.811" y="-23.6474" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-2.4892" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-0.762" y="12.2682" size="0.635" layer="47" ratio="4" rot="SR0">0.39in/9.906mm</text>
<text x="10.9982" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="-20.3962" y="0.3556" size="0.635" layer="47" ratio="4" rot="SR0">0.053in/1.35mm</text>
<text x="-19.685" y="-2.7686" size="0.635" layer="47" ratio="4" rot="SR0">0.299in/7.595mm</text>
<wire x1="-2.0828" y1="-6.3754" x2="8.0772" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="8.0772" y1="-6.3754" x2="8.0772" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="8.0772" y1="1.4732" x2="-2.0828" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="1.4732" x2="-2.0828" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="0" x2="-4.2418" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-4.2418" y1="0" x2="-3.4798" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-1.9558" y1="-6.2484" x2="7.9502" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="7.9502" y1="-6.2484" x2="7.9502" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="7.9502" y1="1.3462" x2="-1.9558" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.3462" x2="-1.9558" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-3.4798" y1="0" x2="-4.2418" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-4.2418" y1="0" x2="-3.4798" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-0.2794" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="1.27" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CONN_S2B-PH-K-S_JST">
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.3208" shape="offset" rot="R270"/>
<pad name="2" x="2.0066" y="0" drill="0.8128" diameter="1.3208" shape="offset" rot="R270"/>
<wire x1="-2.2098" y1="0" x2="-2.9718" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.2098" y2="0" width="0.508" layer="21" curve="-180"/>
<text x="-0.7366" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.2098" y1="0" x2="-2.9718" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.2098" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-2.2606" y="-3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="0" y1="0" x2="0" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="0" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.0066" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-1.27" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="3.2766" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-0.254" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-0.254" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.6322" x2="-0.254" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.2606" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.2606" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="2.2606" y1="3.6322" x2="2.2606" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.3462" x2="-1.9558" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.9558" y2="12.1412" width="0.1524" layer="47"/>
<wire x1="3.937" y1="1.3462" x2="3.937" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="3.937" y1="11.7602" x2="3.937" y2="12.1412" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="3.937" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.7018" y2="11.8872" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.7018" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="11.8872" x2="-1.7018" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="3.937" y1="11.7602" x2="3.683" y2="11.8872" width="0.1524" layer="47"/>
<wire x1="3.937" y1="11.7602" x2="3.683" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="3.683" y1="11.8872" x2="3.683" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="6.477" y2="0" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.858" y2="0" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.477" y2="1.27" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.477" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.35" y2="0.254" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.604" y2="0.254" width="0.1524" layer="47"/>
<wire x1="6.35" y1="0.254" x2="6.604" y2="0.254" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.35" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.604" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="6.35" y1="-0.254" x2="6.604" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.7508" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="-12.3698" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.7508" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.3698" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.3698" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.4968" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.2428" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.4968" y1="1.6002" x2="-12.2428" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.4968" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.2428" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.4968" y1="-0.254" x2="-12.2428" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.3462" x2="-11.0998" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-12.3698" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="-6.2484" x2="-11.0998" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-11.4808" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-11.0998" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-11.2268" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-10.9728" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.2268" y1="1.0922" x2="-10.9728" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-11.2268" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-10.9728" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="-11.2268" y1="-5.9944" x2="-10.9728" y2="-5.9944" width="0.1524" layer="47"/>
<text x="-14.7828" y="-10.3124" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX52Y52D32P</text>
<text x="-15.5448" y="-12.2174" size="1.27" layer="47" ratio="6" rot="SR0">1st Mtg Padstyle: RX110Y80D50P</text>
<text x="-15.1638" y="-14.1224" size="1.27" layer="47" ratio="6" rot="SR0">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-15.1638" y="-16.0274" size="1.27" layer="47" ratio="6" rot="SR0">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-15.367" y="-17.9324" size="1.27" layer="47" ratio="6" rot="SR0">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-15.9258" y="-19.8374" size="1.27" layer="47" ratio="6" rot="SR0">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-13.8176" y="-21.7424" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-13.8176" y="-23.6474" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-3.4798" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-3.048" y="12.2682" size="0.635" layer="47" ratio="4" rot="SR0">0.232in/5.893mm</text>
<text x="6.985" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="-20.3708" y="0.3556" size="0.635" layer="47" ratio="4" rot="SR0">0.053in/1.35mm</text>
<text x="-19.685" y="-2.7686" size="0.635" layer="47" ratio="4" rot="SR0">0.299in/7.595mm</text>
<wire x1="-2.0828" y1="-6.3754" x2="4.064" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.3754" x2="4.064" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.4732" x2="-2.0828" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="1.4732" x2="-2.0828" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="0" x2="-4.2418" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-4.2418" y1="0" x2="-3.4798" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-1.9558" y1="-6.2484" x2="3.937" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-6.2484" x2="3.937" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.937" y1="1.3462" x2="-1.9558" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.3462" x2="-1.9558" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-3.4798" y1="0" x2="-4.2418" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-4.2418" y1="0" x2="-3.4798" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-2.2606" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.7366" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="WENZHOU_PJ324M">
<wire x1="-5.5" y1="7.1" x2="-3" y2="7.1" width="0.127" layer="51"/>
<wire x1="-3" y1="7.1" x2="3" y2="7.1" width="0.127" layer="51"/>
<wire x1="3" y1="7.1" x2="6" y2="7.1" width="0.127" layer="51"/>
<wire x1="6" y1="7.1" x2="6" y2="-7.1" width="0.127" layer="51"/>
<wire x1="6" y1="-7.1" x2="-5.5" y2="-7.1" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-7.1" x2="-5.5" y2="7.1" width="0.127" layer="51"/>
<wire x1="3" y1="7.1" x2="3" y2="10.6" width="0.127" layer="51"/>
<wire x1="3" y1="10.6" x2="-3" y2="10.6" width="0.127" layer="51"/>
<wire x1="-3" y1="10.6" x2="-3" y2="7.1" width="0.127" layer="51"/>
<wire x1="0.75" y1="5.8" x2="0.75" y2="5" width="0" layer="46"/>
<wire x1="0.75" y1="5" x2="-0.75" y2="5" width="0" layer="46"/>
<wire x1="-0.75" y1="5" x2="-0.75" y2="5.8" width="0" layer="46"/>
<wire x1="-0.75" y1="5.8" x2="0.75" y2="5.8" width="0" layer="46"/>
<wire x1="4.95" y1="-1.75" x2="5.45" y2="-1.75" width="0" layer="46"/>
<wire x1="5.45" y1="-1.75" x2="5.45" y2="-3.25" width="0" layer="46"/>
<wire x1="5.45" y1="-3.25" x2="4.95" y2="-3.25" width="0" layer="46"/>
<wire x1="4.95" y1="-3.25" x2="4.95" y2="-1.75" width="0" layer="46"/>
<wire x1="2.2" y1="-0.75" x2="3" y2="-0.75" width="0" layer="46"/>
<wire x1="3" y1="-0.75" x2="3" y2="-2.25" width="0" layer="46"/>
<wire x1="3" y1="-2.25" x2="2.2" y2="-2.25" width="0" layer="46"/>
<wire x1="2.2" y1="-2.25" x2="2.2" y2="-0.75" width="0" layer="46"/>
<wire x1="-3.35" y1="-5.5" x2="-3.35" y2="-6.3" width="0" layer="46"/>
<wire x1="-3.35" y1="-6.3" x2="-4.85" y2="-6.3" width="0" layer="46"/>
<wire x1="-4.85" y1="-6.3" x2="-4.85" y2="-5.5" width="0" layer="46"/>
<wire x1="-4.85" y1="-5.5" x2="-3.35" y2="-5.5" width="0" layer="46"/>
<wire x1="-4.85" y1="1.95" x2="-4.35" y2="1.95" width="0" layer="46"/>
<wire x1="-4.35" y1="1.95" x2="-4.35" y2="0.45" width="0" layer="46"/>
<wire x1="-4.35" y1="0.45" x2="-4.85" y2="0.45" width="0" layer="46"/>
<wire x1="-4.85" y1="0.45" x2="-4.85" y2="1.95" width="0" layer="46"/>
<wire x1="6" y1="7.1" x2="6" y2="-0.872" width="0.127" layer="21"/>
<wire x1="6" y1="-7.1" x2="6" y2="-4.128" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-0.428" x2="-5.5" y2="-4.926" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2.828" x2="-5.5" y2="7.1" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-7.1" x2="-5.5" y2="-6.874" width="0.127" layer="21"/>
<wire x1="-5.5" y1="7.1" x2="-3" y2="7.1" width="0.127" layer="21"/>
<wire x1="-3" y1="7.1" x2="3" y2="7.1" width="0.127" layer="21"/>
<wire x1="3" y1="7.1" x2="6" y2="7.1" width="0.127" layer="21"/>
<wire x1="6" y1="-7.1" x2="-5.5" y2="-7.1" width="0.127" layer="21"/>
<wire x1="3" y1="7.1" x2="3" y2="10.6" width="0.127" layer="21"/>
<wire x1="3" y1="10.6" x2="-3" y2="10.6" width="0.127" layer="21"/>
<wire x1="-3" y1="10.6" x2="-3" y2="7.1" width="0.127" layer="21"/>
<wire x1="-5.75" y1="10.85" x2="-5.75" y2="-7.35" width="0.05" layer="39"/>
<wire x1="-5.75" y1="-7.35" x2="6.25" y2="-7.35" width="0.05" layer="39"/>
<wire x1="6.25" y1="-7.35" x2="6.25" y2="10.85" width="0.05" layer="39"/>
<wire x1="6.25" y1="10.85" x2="-5.75" y2="10.85" width="0.05" layer="39"/>
<circle x="-6.25" y="5.9" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.25" y="5.9" radius="0.1" width="0.2" layer="51"/>
<text x="-5.75" y="-9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.75" y="-9.1" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="0" y="5.4" drill="0.8" shape="long"/>
<pad name="2" x="5.2" y="-2.5" drill="0.5" shape="long" rot="R90"/>
<pad name="3" x="2.6" y="-1.5" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-4.1" y="-5.9" drill="0.8" shape="long"/>
<pad name="5" x="-4.6" y="1.2" drill="0.5" shape="long" rot="R90"/>
</package>
<package name="SKHHPJA010">
<description>&lt;b&gt;SKHHPJA010&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.25" y="2.25" drill="1" diameter="1.5"/>
<pad name="2" x="3.25" y="2.25" drill="1" diameter="1.5"/>
<pad name="3" x="-3.25" y="-2.25" drill="1" diameter="1.5"/>
<pad name="4" x="3.25" y="-2.25" drill="1" diameter="1.5"/>
<pad name="5" x="0" y="-4.1" drill="1" diameter="1.5"/>
<text x="-0.33" y="-0.002" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.33" y="-0.002" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2" layer="51"/>
<wire x1="-2.7" y1="3" x2="2.7" y2="3" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-3" x2="2.7" y2="-3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.25" x2="-3" y2="-1.25" width="0.2" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="CAPPRD200W60D550H1250">
<description>&lt;b&gt;UFG 5.5X12.5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="2" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="1" y="0" radius="3.25" width="0.05" layer="21"/>
<circle x="1" y="0" radius="2.75" width="0.2" layer="25"/>
<circle x="1" y="0" radius="2.75" width="0.1" layer="51"/>
</package>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="VN02A1500000G">
<description>&lt;b&gt;VN02A1500000G-4&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.3" diameter="1.95" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.3" diameter="1.95"/>
<text x="1.24" y="-0.05" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.24" y="-0.05" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="-3.3" x2="3.98" y2="-3.3" width="0.1" layer="51"/>
<wire x1="3.98" y1="-3.3" x2="3.98" y2="3.2" width="0.1" layer="51"/>
<wire x1="3.98" y1="3.2" x2="-1.5" y2="3.2" width="0.1" layer="51"/>
<wire x1="-1.5" y1="3.2" x2="-1.5" y2="-3.3" width="0.1" layer="51"/>
<wire x1="3.98" y1="3.2" x2="-1.5" y2="3.2" width="0.2" layer="21"/>
<wire x1="-1.5" y1="3.2" x2="-1.5" y2="-3.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-3.3" x2="3.98" y2="-3.3" width="0.2" layer="21"/>
<wire x1="3.98" y1="-3.3" x2="3.98" y2="3.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="4.2" x2="4.98" y2="4.2" width="0.1" layer="51"/>
<wire x1="4.98" y1="4.2" x2="4.98" y2="-4.3" width="0.1" layer="51"/>
<wire x1="4.98" y1="-4.3" x2="-2.5" y2="-4.3" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-4.3" x2="-2.5" y2="4.2" width="0.1" layer="51"/>
<wire x1="-1.9" y1="0" x2="-1.9" y2="0" width="0.1" layer="21"/>
<wire x1="-1.9" y1="0" x2="-2" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2" y1="0" x2="-2" y2="0" width="0.1" layer="21"/>
<wire x1="-2" y1="0" x2="-1.9" y2="0" width="0.1" layer="21" curve="180"/>
</package>
<package name="B45181A" urn="urn:adsk.eagle:footprint:22805/1">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="DIP815W60P254L1210H450Q8N">
<description>&lt;b&gt;KSD42&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-4.075" y="3.81" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="-4.075" y="1.27" drill="0.8" diameter="1.2"/>
<pad name="3" x="-4.075" y="-1.27" drill="0.8" diameter="1.2"/>
<pad name="4" x="-4.075" y="-3.81" drill="0.8" diameter="1.2"/>
<pad name="5" x="4.075" y="-3.81" drill="0.8" diameter="1.2"/>
<pad name="6" x="4.075" y="-1.27" drill="0.8" diameter="1.2"/>
<pad name="7" x="4.075" y="1.27" drill="0.8" diameter="1.2"/>
<pad name="8" x="4.075" y="3.81" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.2" y1="6.3" x2="5.2" y2="6.3" width="0.05" layer="51"/>
<wire x1="5.2" y1="6.3" x2="5.2" y2="-6.3" width="0.05" layer="51"/>
<wire x1="5.2" y1="-6.3" x2="-5.2" y2="-6.3" width="0.05" layer="51"/>
<wire x1="-5.2" y1="-6.3" x2="-5.2" y2="6.3" width="0.05" layer="51"/>
<wire x1="-3.75" y1="6.05" x2="3.75" y2="6.05" width="0.1" layer="51"/>
<wire x1="3.75" y1="6.05" x2="3.75" y2="-6.05" width="0.1" layer="51"/>
<wire x1="3.75" y1="-6.05" x2="-3.75" y2="-6.05" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-6.05" x2="-3.75" y2="6.05" width="0.1" layer="51"/>
<wire x1="-3.75" y1="4.78" x2="-2.48" y2="6.05" width="0.1" layer="51"/>
<wire x1="-4.675" y1="6.05" x2="3.75" y2="6.05" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-6.05" x2="3.75" y2="-6.05" width="0.2" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="B45181A" urn="urn:adsk.eagle:package:23316/1" type="box">
<description>ELECTROLYTIC CAPACITOR
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="B45181A"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DFR0299">
<wire x1="10.16" y1="17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RX" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TX" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="DAC_R" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DAC_L" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SPK2" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="GND" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="SPK1" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="IO1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="IO2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="ADKEY1" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="ADKEY2" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="USB+" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="USB-" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="BUSY" x="-15.24" y="10.16" length="middle" direction="in"/>
</symbol>
<symbol name="CONN_S4B-PH-K-S">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CONN_S2B-PH-K-S">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PJ324M">
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-3.81" x2="-5.715" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-3.81" x2="-5.715" y2="3.175" width="0.254" layer="94"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.635" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="-4.445" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="SLEEVE" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RING_1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TIP_2" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RING_2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TIP_1" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKHHPNA010">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="UFG1H010MDM">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="VN02A1500000G">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="CPOL-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="KSD42">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="8" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="5" x="20.32" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DFR0299" prefix="U">
<description>Dfplayer - a Mini Mp3 Player </description>
<gates>
<gate name="G$1" symbol="DFR0299" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_DFR0299">
<connects>
<connect gate="G$1" pin="ADKEY1" pad="12"/>
<connect gate="G$1" pin="ADKEY2" pad="13"/>
<connect gate="G$1" pin="BUSY" pad="16"/>
<connect gate="G$1" pin="DAC_L" pad="5"/>
<connect gate="G$1" pin="DAC_R" pad="4"/>
<connect gate="G$1" pin="GND" pad="7 10"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO2" pad="11"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="SPK1" pad="6"/>
<connect gate="G$1" pin="SPK2" pad="8"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="USB+" pad="14"/>
<connect gate="G$1" pin="USB-" pad="15"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Dfplayer - a Mini Mp3 Player "/>
<attribute name="MF" value="DFRobot"/>
<attribute name="MP" value="DFR0299"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S4B-PH-K-S(LF)(SN)" prefix="J">
<gates>
<gate name="A" symbol="CONN_S4B-PH-K-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_S4B-PH-K-S_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="455-1721-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="455-1721-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S4B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2B-PH-K-S(LF)(SN)" prefix="J">
<gates>
<gate name="A" symbol="CONN_S2B-PH-K-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_S2B-PH-K-S_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="455-1719-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="455-1719-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S2B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="PJ324M" prefix="J">
<description>Headphone Stereo jack/Audio connector  &lt;a href="https://pricing.snapeda.com/parts/PJ324M/Wenzhou%20QingPu%20Electronics%20Co.Ltd/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PJ324M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WENZHOU_PJ324M">
<connects>
<connect gate="G$1" pin="RING_1" pad="2"/>
<connect gate="G$1" pin="RING_2" pad="3"/>
<connect gate="G$1" pin="SLEEVE" pad="1"/>
<connect gate="G$1" pin="TIP_1" pad="4"/>
<connect gate="G$1" pin="TIP_2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PJ324M/Wenzhou+QingPu+Electronics+Co.Ltd/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Headphone Stereo jack/Audio connector                                              "/>
<attribute name="MF" value="Wenzhou QingPu Electronics Co.Ltd"/>
<attribute name="MP" value="PJ324M"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PJ324M/Wenzhou+QingPu+Electronics+Co.Ltd/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SKHHPNA010" prefix="S">
<description>&lt;b&gt;Black Cap Tactile Switch, SPST-NO 50 mA 5.9mm Snap-In&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.alps.com/prod/info/E/HTML/Tact/SnapIn/SKHH/SKHHPNA010.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SKHHPNA010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKHHPJA010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="GND" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Black Cap Tactile Switch, SPST-NO 50 mA 5.9mm Snap-In" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ALPS Electric" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SKHHPNA010" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="688-SKHHPN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Alps-Alpine/SKHHPNA010?qs=seHrhfPpLDzVrQJIgDXcJQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UFG1H010MDM" prefix="C">
<description>&lt;b&gt;Nichicon 1F 50V dc Aluminium Electrolytic Capacitor, Through Hole 5 (Dia.) x 11mm +85C 5mm 2mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UFG1H010MDM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD200W60D550H1250">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Nichicon 1F 50V dc Aluminium Electrolytic Capacitor, Through Hole 5 (Dia.) x 11mm +85C 5mm 2mm" constant="no"/>
<attribute name="HEIGHT" value="12.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nichicon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UFG1H010MDM" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="647-UFG1H010MDM" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nichicon/UFG1H010MDM?qs=kArNe9LFxXnnZzi8YNJV2w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VN02A1500000G" prefix="J">
<description>&lt;b&gt;2 Position Wire to Board Terminal Block Horizontal with Board 0.100" (2.54mm) Through Hole&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.anytek.com.tw/UserUpFiles/20120512/L_wOt9EJEyJN.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="VN02A1500000G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VN02A1500000G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="2 Position Wire to Board Terminal Block Horizontal with Board 0.100&quot; (2.54mm) Through Hole" constant="no"/>
<attribute name="HEIGHT" value="8.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="VN02A1500000G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-VN02A15000J0G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-Anytek/VN02A1500000G?qs=Mv7BduZupUgf8d3Xo6xdxw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="B45181A" package="B45181A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23316/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="KSD42" prefix="S">
<description>&lt;b&gt;DIP switch K series slide type&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KSD42" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP815W60P254L1210H450Q8N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DIP switch K series slide type" constant="no"/>
<attribute name="HEIGHT" value="4.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Otax" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="KSD42" constant="no"/>
<attribute name="MARUTSU_ELEC_CORPORATION_PART_NUMBER" value="" constant="no"/>
<attribute name="MARUTSU_ELEC_CORPORATION_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="AU222_F" deviceset="DFR0299" device=""/>
<part name="U2" library="AU222_F" deviceset="DFR0299" device=""/>
<part name="J1" library="AU222_F" deviceset="S4B-PH-K-S(LF)(SN)" device=""/>
<part name="J2" library="AU222_F" deviceset="S4B-PH-K-S(LF)(SN)" device=""/>
<part name="R1" library="AU222_F" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R2" library="AU222_F" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="P+1" library="AU222_F" deviceset="+5V" device=""/>
<part name="P+2" library="AU222_F" deviceset="+5V" device=""/>
<part name="P+3" library="AU222_F" deviceset="+5V" device=""/>
<part name="GND1" library="AU222_F" deviceset="GND" device=""/>
<part name="GND2" library="AU222_F" deviceset="GND" device=""/>
<part name="GND3" library="AU222_F" deviceset="GND" device=""/>
<part name="GND4" library="AU222_F" deviceset="GND" device=""/>
<part name="J5" library="AU222_F" deviceset="S2B-PH-K-S(LF)(SN)" device=""/>
<part name="P+4" library="AU222_F" deviceset="+5V" device=""/>
<part name="GND5" library="AU222_F" deviceset="GND" device=""/>
<part name="P+5" library="AU222_F" deviceset="+5V" device=""/>
<part name="C3" library="AU222_F" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="J6" library="AU222_F" deviceset="PJ324M" device=""/>
<part name="J7" library="AU222_F" deviceset="PJ324M" device=""/>
<part name="S1" library="AU222_F" deviceset="SKHHPNA010" device=""/>
<part name="S2" library="AU222_F" deviceset="SKHHPNA010" device=""/>
<part name="S3" library="AU222_F" deviceset="SKHHPNA010" device=""/>
<part name="S4" library="AU222_F" deviceset="SKHHPNA010" device=""/>
<part name="GND6" library="AU222_F" deviceset="GND" device=""/>
<part name="GND7" library="AU222_F" deviceset="GND" device=""/>
<part name="R3" library="AU222_F" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="POPULARITY" value="33K"/>
</part>
<part name="R4" library="AU222_F" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="POPULARITY" value="33K"/>
</part>
<part name="GND8" library="AU222_F" deviceset="GND" device=""/>
<part name="GND9" library="AU222_F" deviceset="GND" device=""/>
<part name="C1" library="AU222_F" deviceset="UFG1H010MDM" device=""/>
<part name="C2" library="AU222_F" deviceset="UFG1H010MDM" device=""/>
<part name="C4" library="AU222_F" deviceset="UFG1H010MDM" device=""/>
<part name="C5" library="AU222_F" deviceset="UFG1H010MDM" device=""/>
<part name="S5" library="AU222_F" deviceset="SKHHPNA010" device=""/>
<part name="S6" library="AU222_F" deviceset="SKHHPNA010" device=""/>
<part name="GND10" library="AU222_F" deviceset="GND" device=""/>
<part name="GND11" library="AU222_F" deviceset="GND" device=""/>
<part name="JP1" library="AU222_F" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="JP2" library="AU222_F" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="GND12" library="AU222_F" deviceset="GND" device=""/>
<part name="GND13" library="AU222_F" deviceset="GND" device=""/>
<part name="GND14" library="AU222_F" deviceset="GND" device=""/>
<part name="GND15" library="AU222_F" deviceset="GND" device=""/>
<part name="J3" library="AU222_F" deviceset="VN02A1500000G" device=""/>
<part name="J4" library="AU222_F" deviceset="VN02A1500000G" device=""/>
<part name="C6" library="AU222_F" deviceset="CPOL-US" device="B45181A" package3d_urn="urn:adsk.eagle:package:23316/1"/>
<part name="J8" library="AU222_F" deviceset="S4B-PH-K-S(LF)(SN)" device=""/>
<part name="S7" library="AU222_F" deviceset="KSD42" device=""/>
<part name="GND16" library="AU222_F" deviceset="GND" device=""/>
<part name="JP3" library="AU222_F" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="63.5" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="132.842" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="73.66" y="91.44" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U2" gate="G$1" x="180.34" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.5" y="132.842" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="190.5" y="91.44" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J1" gate="A" x="22.86" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="18.6944" y="124.6886" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
<attribute name="NAME" x="18.6944" y="124.6886" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="J2" gate="A" x="144.78" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="140.6144" y="124.6886" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
<attribute name="NAME" x="140.6144" y="124.6886" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="R1" gate="G$1" x="154.94" y="114.3" smashed="yes">
<attribute name="NAME" x="151.13" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="38.1" y="114.3" smashed="yes">
<attribute name="NAME" x="36.83" y="110.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="25.4" y="124.46" smashed="yes">
<attribute name="VALUE" x="22.86" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="147.32" y="127" smashed="yes">
<attribute name="VALUE" x="144.78" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="162.56" y="137.16" smashed="yes">
<attribute name="VALUE" x="160.02" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="106.68" smashed="yes">
<attribute name="VALUE" x="22.86" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="147.32" y="106.68" smashed="yes">
<attribute name="VALUE" x="144.78" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="162.56" y="91.44" smashed="yes">
<attribute name="VALUE" x="160.02" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="45.72" y="91.44" smashed="yes">
<attribute name="VALUE" x="43.18" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="A" x="33.02" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="28.8544" y="27.7114" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="NAME" x="28.8544" y="27.7114" size="2.0828" layer="95" ratio="6" rot="SR180"/>
</instance>
<instance part="P+4" gate="1" x="35.56" y="45.72" smashed="yes">
<attribute name="VALUE" x="33.02" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="35.56" y="22.86" smashed="yes">
<attribute name="VALUE" x="33.02" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="45.72" y="134.62" smashed="yes">
<attribute name="VALUE" x="43.18" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="45.72" y="35.56" smashed="yes">
<attribute name="NAME" x="46.736" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.736" y="31.369" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="109.22" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="114.3" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.3" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J7" gate="G$1" x="226.06" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="231.14" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="231.14" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S1" gate="G$1" x="50.8" y="78.74" smashed="yes">
<attribute name="NAME" x="69.85" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="S2" gate="G$1" x="50.8" y="55.88" smashed="yes">
<attribute name="NAME" x="69.85" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="S3" gate="G$1" x="167.64" y="78.74" smashed="yes">
<attribute name="NAME" x="186.69" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="171.45" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="S4" gate="G$1" x="167.64" y="53.34" smashed="yes">
<attribute name="NAME" x="186.69" y="60.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="171.45" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="78.74" y="71.12" smashed="yes">
<attribute name="VALUE" x="76.2" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="78.74" y="48.26" smashed="yes">
<attribute name="VALUE" x="76.2" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="86.36" y="111.76" smashed="yes">
<attribute name="NAME" x="85.09" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="108.458" size="1.778" layer="96"/>
<attribute name="POPULARITY" x="83.82" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="203.2" y="111.76" smashed="yes">
<attribute name="NAME" x="201.93" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="108.458" size="1.778" layer="96"/>
<attribute name="POPULARITY" x="200.66" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="195.58" y="71.12" smashed="yes">
<attribute name="VALUE" x="193.04" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="195.58" y="45.72" smashed="yes">
<attribute name="VALUE" x="193.04" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="55.88" y="154.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="64.77" y="151.13" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="54.61" y="158.75" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="55.88" y="144.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="64.77" y="140.97" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="54.61" y="148.59" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="172.72" y="154.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="181.61" y="148.59" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="181.61" y="151.13" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="172.72" y="144.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="181.61" y="138.43" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="181.61" y="140.97" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="S5" gate="G$1" x="96.52" y="55.88" smashed="yes">
<attribute name="NAME" x="115.57" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="S6" gate="G$1" x="213.36" y="53.34" smashed="yes">
<attribute name="NAME" x="232.41" y="60.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND10" gate="1" x="215.9" y="139.7" smashed="yes">
<attribute name="VALUE" x="213.36" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="99.06" y="139.7" smashed="yes">
<attribute name="VALUE" x="96.52" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="111.76" y="86.36" smashed="yes">
<attribute name="NAME" x="105.41" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="226.06" y="86.36" smashed="yes">
<attribute name="NAME" x="219.71" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="124.46" y="78.74" smashed="yes">
<attribute name="VALUE" x="121.92" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="238.76" y="78.74" smashed="yes">
<attribute name="VALUE" x="236.22" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="241.3" y="45.72" smashed="yes">
<attribute name="VALUE" x="238.76" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="124.46" y="48.26" smashed="yes">
<attribute name="VALUE" x="121.92" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="106.68" y="104.14" smashed="yes">
<attribute name="NAME" x="115.57" y="111.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="109.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="220.98" y="104.14" smashed="yes">
<attribute name="NAME" x="229.87" y="111.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="222.25" y="109.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="55.88" y="35.56" smashed="yes">
<attribute name="NAME" x="56.896" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.896" y="31.369" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="A" x="86.36" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.1944" y="33.2486" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
<attribute name="NAME" x="82.1944" y="33.2486" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="S7" gate="G$1" x="96.52" y="27.94" smashed="yes">
<attribute name="NAME" x="113.03" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND16" gate="1" x="119.38" y="15.24" smashed="yes">
<attribute name="VALUE" x="116.84" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="8.89" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="27.94" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TX_A" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<pinref part="U1" gate="G$1" pin="TX"/>
<wire x1="22.86" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPK_1N_B" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPK1"/>
<wire x1="195.58" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<label x="198.12" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPK_2P_B" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPK2"/>
<wire x1="195.58" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<label x="198.12" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPK_1N_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPK1"/>
<wire x1="78.74" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<label x="78.74" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPK_2P_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPK2"/>
<wire x1="78.74" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<label x="78.74" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_B" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RX"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="149.86" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<pinref part="U2" gate="G$1" pin="TX"/>
<wire x1="144.78" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="160.02" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_IN_A" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="33.02" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RX"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="22.86" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="144.78" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="165.1" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="33.02" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="45.72" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="4"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="22.86" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="111.76" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="4"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="144.78" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="165.1" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="73.66" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="78.74" y="76.2"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="73.66" y="76.2"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="73.66" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="53.34"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="53.34"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="4"/>
<wire x1="190.5" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="195.58" y="76.2"/>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="190.5" y="76.2"/>
</segment>
<segment>
<pinref part="S4" gate="G$1" pin="4"/>
<wire x1="190.5" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="195.58" y="50.8"/>
<pinref part="S4" gate="G$1" pin="3"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="190.5" y="50.8"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="SLEEVE"/>
<wire x1="218.44" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="SLEEVE"/>
<wire x1="101.6" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="116.84" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="124.46" y="86.36"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="116.84" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="231.14" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="238.76" y="86.36"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="231.14" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="238.76" y="83.82"/>
</segment>
<segment>
<pinref part="S5" gate="G$1" pin="4"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="119.38" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
<pinref part="S5" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="3"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="119.38" y="53.34"/>
</segment>
<segment>
<pinref part="S6" gate="G$1" pin="4"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="236.22" y1="53.34" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="53.34" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="50.8" x2="241.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="241.3" y="50.8"/>
<pinref part="S6" gate="G$1" pin="3"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="236.22" y="50.8"/>
</segment>
<segment>
<pinref part="S7" gate="G$1" pin="8"/>
<wire x1="116.84" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S7" gate="G$1" pin="7"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
<pinref part="S7" gate="G$1" pin="6"/>
<wire x1="116.84" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
<pinref part="S7" gate="G$1" pin="5"/>
<wire x1="116.84" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<junction x="119.38" y="20.32"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="1"/>
<wire x1="33.02" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="45.72" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="27.94"/>
<junction x="35.56" y="27.94"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO2_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO2"/>
<wire x1="48.26" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="109.22" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
<label x="40.64" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO1_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO1"/>
<wire x1="48.26" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="38.1" y="55.88"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="109.22" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="38.1" y="83.82"/>
<label x="40.64" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="AK1_A" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="ADKEY1"/>
<wire x1="81.28" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AK1_B" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="ADKEY1"/>
<wire x1="198.12" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<label x="193.04" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2_B" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IO2"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="157.48" y="78.74"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="223.52" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="157.48" y="86.36"/>
<label x="157.48" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO1_B" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="1"/>
<wire x1="167.64" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IO1"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="167.64" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="154.94" y="53.34"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="223.52" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="154.94" y="83.82"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADKEY_B" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="208.28" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="1"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="2"/>
<wire x1="213.36" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="210.82" y="53.34"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="223.52" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
<label x="210.82" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADKEY_A" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="91.44" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="55.88"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="88.9"/>
<label x="93.98" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTL_A" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="J6" gate="G$1" pin="TIP_2"/>
<wire x1="68.58" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="TIP_1"/>
<wire x1="99.06" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="99.06" y="154.94"/>
<label x="78.74" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTR_A" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="RING_2"/>
<wire x1="101.6" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="78.74" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="RING_1"/>
<wire x1="101.6" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="99.06" y="149.86"/>
<label x="78.74" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_L_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DAC_L"/>
<wire x1="48.26" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="35.56" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="38.1" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_R_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DAC_R"/>
<wire x1="48.26" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTL_B" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="J7" gate="G$1" pin="TIP_2"/>
<wire x1="185.42" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="TIP_1"/>
<wire x1="215.9" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<junction x="215.9" y="154.94"/>
<label x="203.2" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUTR_B" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="185.42" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="144.78" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="RING_2"/>
<wire x1="203.2" y1="149.86" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="RING_1"/>
<wire x1="215.9" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="215.9" y="149.86"/>
<label x="203.2" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_R_B" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DAC_R"/>
<wire x1="165.1" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="157.48" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_L_B" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DAC_L"/>
<wire x1="165.1" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="154.94" y1="154.94" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<label x="154.94" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J8" gate="A" pin="1"/>
<pinref part="S7" gate="G$1" pin="1"/>
<wire x1="86.36" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="2"/>
<pinref part="J8" gate="A" pin="2"/>
<wire x1="96.52" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J8" gate="A" pin="3"/>
<pinref part="S7" gate="G$1" pin="3"/>
<wire x1="86.36" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J8" gate="A" pin="4"/>
<pinref part="S7" gate="G$1" pin="4"/>
<wire x1="86.36" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,48.26,129.54,U1,VCC,+5V,,,"/>
<approved hash="202,1,78.74,109.22,U1,ADKEY2,,,,"/>
<approved hash="202,1,78.74,119.38,U1,USB+,,,,"/>
<approved hash="202,1,78.74,116.84,U1,USB-,,,,"/>
<approved hash="202,1,78.74,124.46,U1,BUSY,,,,"/>
<approved hash="104,1,165.1,129.54,U2,VCC,+5V,,,"/>
<approved hash="202,1,195.58,109.22,U2,ADKEY2,,,,"/>
<approved hash="202,1,195.58,119.38,U2,USB+,,,,"/>
<approved hash="202,1,195.58,116.84,U2,USB-,,,,"/>
<approved hash="202,1,195.58,124.46,U2,BUSY,,,,"/>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
<approved hash="113,1,154.94,115.39,R1,,,,,"/>
<approved hash="113,1,38.1,113.153,R2,,,,,"/>
<approved hash="113,1,46.8198,34.29,C3,,,,,"/>
<approved hash="113,1,86.36,112.223,R3,,,,,"/>
<approved hash="113,1,203.2,112.223,R4,,,,,"/>
<approved hash="113,1,112.988,87.8561,JP1,,,,,"/>
<approved hash="113,1,227.288,87.8561,JP2,,,,,"/>
<approved hash="113,1,56.9798,34.29,C6,,,,,"/>
<approved hash="113,1,12.9371,35.7861,JP3,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
