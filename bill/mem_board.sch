<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="19inch">
<description>&lt;b&gt;19-Inch Slot Eurocards&lt;/b&gt;&lt;p&gt;
100 x 160 mm with DIN 41612 connectors&lt;br&gt;
 VME-BUS-Cards - http://www.interfacebus.com/COTs_Cards_VME.html&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="VG64">
<description>&lt;b&gt;EUROCARD&lt;/b&gt;, 2 holes, C/AC, 2.54</description>
<wire x1="0.254" y1="-50.0126" x2="160.274" y2="-50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="50.0126" x2="0.254" y2="50.0126" width="0" layer="20"/>
<wire x1="0.254" y1="50.0126" x2="0.254" y2="-50.0126" width="0" layer="20"/>
<wire x1="0.254" y1="46.99" x2="0.254" y2="50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="39"/>
<wire x1="0.254" y1="46.99" x2="0.254" y2="50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-46.99" x2="0.254" y2="-50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-46.99" x2="0.254" y2="-50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="39"/>
<wire x1="-7.366" y1="50.0126" x2="-6.731" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="44.9326" x2="-8.001" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="44.9326" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="50.0126" x2="-2.286" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="7.874" y1="50.0126" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="47"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="30"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.274" y1="42.3926" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="152.4" y1="66.0146" x2="152.4" y2="60.9346" width="0.254" layer="49"/>
<wire x1="152.4" y1="60.9346" x2="157.48" y2="60.9346" width="0.254" layer="49"/>
<wire x1="157.48" y1="60.9346" x2="157.48" y2="66.0146" width="0.254" layer="49"/>
<wire x1="157.48" y1="66.0146" x2="152.4" y2="66.0146" width="0.254" layer="49"/>
<wire x1="149.86" y1="63.4746" x2="150.495" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="150.495" y2="67.9196" width="0.254" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="160.02" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="67.9196" x2="159.385" y2="67.9196" width="0.254" layer="49"/>
<wire x1="159.385" y1="67.9196" x2="159.385" y2="59.0296" width="0.254" layer="49"/>
<wire x1="159.385" y1="59.0296" x2="150.495" y2="59.0296" width="0.254" layer="49"/>
<wire x1="150.495" y1="59.0296" x2="150.495" y2="63.4746" width="0.254" layer="49"/>
<wire x1="154.94" y1="58.3946" x2="154.94" y2="68.5546" width="0.1016" layer="49"/>
<wire x1="160.274" y1="-57.6326" x2="155.194" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-58.2676" x2="155.194" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-56.9976" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-58.9026" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-57.6326" x2="160.274" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="152.654" y1="-50.0126" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="47"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="30"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="0.254" y1="-42.3926" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="2.54" y1="-60.9346" x2="2.54" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="2.54" y1="-66.0146" x2="7.62" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="7.62" y1="-66.0146" x2="7.62" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="7.62" y1="-60.9346" x2="2.54" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="0" y1="-63.4746" x2="0.635" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="0.635" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="10.16" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-59.0296" x2="9.525" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="9.525" y1="-59.0296" x2="9.525" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="9.525" y1="-67.9196" x2="0.635" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="0.635" y1="-67.9196" x2="0.635" y2="-63.4746" width="0.254" layer="49"/>
<wire x1="5.08" y1="-68.5546" x2="5.08" y2="-58.3946" width="0.1016" layer="49"/>
<wire x1="-7.366" y1="-50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-8.001" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="-44.9326" x2="-6.731" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="-44.9326" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="-50.0126" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-2.286" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="5.334" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-56.9976" x2="5.334" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-58.2676" x2="0.254" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-58.9026" x2="0.254" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="0.254" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="161.925" y1="-46.99" x2="161.925" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="-44.45" x2="167.64" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="-44.45" x2="167.64" y2="44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="44.45" x2="161.925" y2="44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="44.45" x2="161.925" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="46.99" x2="154.94" y2="41.91" width="0.1524" layer="21"/>
<wire x1="154.94" y1="41.91" x2="156.21" y2="41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="159.0802" y2="41.91" width="0.1524" layer="21"/>
<wire x1="161.925" y1="46.99" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="46.99" x2="154.94" y2="46.99" width="0.1524" layer="21"/>
<wire x1="159.0802" y1="41.91" x2="160.3502" y2="43.18" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="43.18" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-46.99" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-46.99" x2="161.925" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="154.94" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="-41.91" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="156.21" y2="38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="38.735" x2="160.274" y2="36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="38.735" x2="156.21" y2="38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="38.735" x2="156.21" y2="36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="36.195" x2="156.21" y2="36.195" width="0.0508" layer="21"/>
<wire x1="156.21" y1="36.195" x2="156.21" y2="34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="34.925" x2="156.21" y2="34.925" width="0.0508" layer="21"/>
<wire x1="160.274" y1="34.925" x2="160.274" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="34.925" x2="156.21" y2="31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="31.115" x2="156.21" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="31.115" x2="156.21" y2="29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="29.845" x2="156.21" y2="29.845" width="0.0508" layer="21"/>
<wire x1="160.274" y1="29.845" x2="160.274" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="29.845" x2="156.21" y2="20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="20.955" x2="156.21" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="20.955" x2="156.21" y2="19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="19.685" x2="156.21" y2="19.685" width="0.0508" layer="21"/>
<wire x1="160.274" y1="19.685" x2="160.274" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="19.685" x2="156.21" y2="10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="10.795" x2="156.21" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="10.795" x2="156.21" y2="9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="9.525" x2="156.21" y2="9.525" width="0.0508" layer="21"/>
<wire x1="160.274" y1="9.525" x2="160.274" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="9.525" x2="156.21" y2="0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="0.635" x2="156.21" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="0.635" x2="156.21" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="156.21" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="160.274" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-0.635" x2="156.21" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-9.525" x2="156.21" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-9.525" x2="156.21" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="156.21" y2="-10.795" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="160.274" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-10.795" x2="156.21" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-19.685" x2="156.21" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-19.685" x2="156.21" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="156.21" y2="-20.955" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="160.274" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-20.955" x2="156.21" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-29.845" x2="156.21" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-29.845" x2="156.21" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="156.21" y2="-31.115" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="160.274" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-31.115" x2="156.21" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-34.925" x2="156.21" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-34.925" x2="156.21" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="156.21" y2="-36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="160.274" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-36.195" x2="156.21" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-38.735" x2="156.21" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-38.735" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<circle x="154.94" y="63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="5.08" y="-63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="157.48" y="44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="-44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="43"/>
<pad name="A1" x="154.94" y="39.37" drill="0.9144" diameter="1.6002"/>
<pad name="A2" x="154.94" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A3" x="154.94" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A4" x="154.94" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A5" x="154.94" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A6" x="154.94" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A7" x="154.94" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A8" x="154.94" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A9" x="154.94" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A10" x="154.94" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A11" x="154.94" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A12" x="154.94" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A13" x="154.94" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A14" x="154.94" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A15" x="154.94" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A16" x="154.94" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A17" x="154.94" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A18" x="154.94" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A19" x="154.94" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A20" x="154.94" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A21" x="154.94" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A22" x="154.94" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A23" x="154.94" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A24" x="154.94" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A25" x="154.94" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A26" x="154.94" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A27" x="154.94" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A28" x="154.94" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A29" x="154.94" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A30" x="154.94" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A31" x="154.94" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A32" x="154.94" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C1" x="149.86" y="39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C2" x="149.86" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C3" x="149.86" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C4" x="149.86" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C5" x="149.86" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C6" x="149.86" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C7" x="149.86" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C8" x="149.86" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C9" x="149.86" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C10" x="149.86" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C11" x="149.86" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C12" x="149.86" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C13" x="149.86" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C14" x="149.86" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C15" x="149.86" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C16" x="149.86" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C17" x="149.86" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C18" x="149.86" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C19" x="149.86" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C20" x="149.86" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C21" x="149.86" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C22" x="149.86" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C23" x="149.86" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C24" x="149.86" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C25" x="149.86" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C26" x="149.86" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C27" x="149.86" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C28" x="149.86" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C29" x="149.86" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C30" x="149.86" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C31" x="149.86" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C32" x="149.86" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-8.636" y="-17.78" size="2.54" layer="47" ratio="12" rot="R90">100 -0,3mm</text>
<text x="70.739" y="-56.515" size="2.54" layer="47" ratio="12">160 -0,3mm</text>
<text x="149.86" y="40.64" size="1.27" layer="21" ratio="12">C</text>
<text x="153.67" y="40.64" size="1.27" layer="21" ratio="12">A</text>
<text x="157.48" y="39.37" size="1.27" layer="21" ratio="12">1</text>
<text x="165.1" y="-41.91" size="2.54" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="165.1" y="-11.4554" size="2.54" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="163.195" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">DIN 41612</text>
<text x="165.735" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">Bauform C</text>
<text x="157.48" y="-40.64" size="1.27" layer="21" ratio="12">32</text>
<rectangle x1="154.94" y1="59.0296" x2="159.385" y2="60.9346" layer="49"/>
<rectangle x1="157.48" y1="60.9346" x2="159.385" y2="66.0146" layer="49"/>
<rectangle x1="154.94" y1="66.0146" x2="159.385" y2="67.9196" layer="49"/>
<rectangle x1="5.08" y1="-67.9196" x2="9.525" y2="-66.0146" layer="49"/>
<rectangle x1="7.62" y1="-66.0146" x2="9.525" y2="-60.9346" layer="49"/>
<rectangle x1="5.08" y1="-60.9346" x2="9.525" y2="-59.0296" layer="49"/>
<rectangle x1="155.829" y1="39.116" x2="156.21" y2="39.624" layer="21"/>
<rectangle x1="150.749" y1="39.116" x2="154.051" y2="39.624" layer="21"/>
<rectangle x1="154.051" y1="39.116" x2="155.829" y2="39.624" layer="51"/>
<rectangle x1="149.606" y1="39.116" x2="150.749" y2="39.624" layer="51"/>
<rectangle x1="150.749" y1="36.576" x2="154.051" y2="37.084" layer="21"/>
<rectangle x1="150.749" y1="34.036" x2="154.051" y2="34.544" layer="21"/>
<rectangle x1="155.829" y1="36.576" x2="156.21" y2="37.084" layer="21"/>
<rectangle x1="154.051" y1="36.576" x2="155.829" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="36.576" x2="150.749" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="34.036" x2="150.749" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="34.036" x2="156.21" y2="34.544" layer="21"/>
<rectangle x1="154.051" y1="34.036" x2="155.829" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="31.496" x2="156.21" y2="32.004" layer="21"/>
<rectangle x1="154.051" y1="31.496" x2="155.829" y2="32.004" layer="51"/>
<rectangle x1="150.749" y1="31.496" x2="154.051" y2="32.004" layer="21"/>
<rectangle x1="149.606" y1="31.496" x2="150.749" y2="32.004" layer="51"/>
<rectangle x1="155.829" y1="28.956" x2="156.21" y2="29.464" layer="21"/>
<rectangle x1="155.829" y1="26.416" x2="156.21" y2="26.924" layer="21"/>
<rectangle x1="154.051" y1="28.956" x2="155.829" y2="29.464" layer="51"/>
<rectangle x1="154.051" y1="26.416" x2="155.829" y2="26.924" layer="51"/>
<rectangle x1="150.749" y1="28.956" x2="154.051" y2="29.464" layer="21"/>
<rectangle x1="150.749" y1="26.416" x2="154.051" y2="26.924" layer="21"/>
<rectangle x1="149.606" y1="28.956" x2="150.749" y2="29.464" layer="51"/>
<rectangle x1="149.606" y1="26.416" x2="150.749" y2="26.924" layer="51"/>
<rectangle x1="149.606" y1="23.876" x2="150.749" y2="24.384" layer="51"/>
<rectangle x1="150.749" y1="23.876" x2="154.051" y2="24.384" layer="21"/>
<rectangle x1="155.829" y1="23.876" x2="156.21" y2="24.384" layer="21"/>
<rectangle x1="154.051" y1="23.876" x2="155.829" y2="24.384" layer="51"/>
<rectangle x1="154.051" y1="21.336" x2="155.829" y2="21.844" layer="51"/>
<rectangle x1="155.829" y1="21.336" x2="156.21" y2="21.844" layer="21"/>
<rectangle x1="150.749" y1="21.336" x2="154.051" y2="21.844" layer="21"/>
<rectangle x1="149.606" y1="21.336" x2="150.749" y2="21.844" layer="51"/>
<rectangle x1="150.749" y1="18.796" x2="154.051" y2="19.304" layer="21"/>
<rectangle x1="154.051" y1="18.796" x2="155.829" y2="19.304" layer="51"/>
<rectangle x1="155.829" y1="18.796" x2="156.21" y2="19.304" layer="21"/>
<rectangle x1="149.606" y1="18.796" x2="150.749" y2="19.304" layer="51"/>
<rectangle x1="150.749" y1="16.256" x2="154.051" y2="16.764" layer="21"/>
<rectangle x1="155.829" y1="16.256" x2="156.21" y2="16.764" layer="21"/>
<rectangle x1="154.051" y1="16.256" x2="155.829" y2="16.764" layer="51"/>
<rectangle x1="150.749" y1="13.716" x2="154.051" y2="14.224" layer="21"/>
<rectangle x1="149.606" y1="16.256" x2="150.749" y2="16.764" layer="51"/>
<rectangle x1="149.606" y1="13.716" x2="150.749" y2="14.224" layer="51"/>
<rectangle x1="154.051" y1="13.716" x2="155.829" y2="14.224" layer="51"/>
<rectangle x1="155.829" y1="13.716" x2="156.21" y2="14.224" layer="21"/>
<rectangle x1="154.051" y1="11.176" x2="155.829" y2="11.684" layer="51"/>
<rectangle x1="154.051" y1="8.636" x2="155.829" y2="9.144" layer="51"/>
<rectangle x1="155.829" y1="11.176" x2="156.21" y2="11.684" layer="21"/>
<rectangle x1="155.829" y1="8.636" x2="156.21" y2="9.144" layer="21"/>
<rectangle x1="150.749" y1="11.176" x2="154.051" y2="11.684" layer="21"/>
<rectangle x1="150.749" y1="8.636" x2="154.051" y2="9.144" layer="21"/>
<rectangle x1="149.606" y1="11.176" x2="150.749" y2="11.684" layer="51"/>
<rectangle x1="149.606" y1="8.636" x2="150.749" y2="9.144" layer="51"/>
<rectangle x1="149.606" y1="6.096" x2="150.749" y2="6.604" layer="51"/>
<rectangle x1="150.749" y1="6.096" x2="154.051" y2="6.604" layer="21"/>
<rectangle x1="154.051" y1="6.096" x2="155.829" y2="6.604" layer="51"/>
<rectangle x1="154.051" y1="3.556" x2="155.829" y2="4.064" layer="51"/>
<rectangle x1="155.829" y1="6.096" x2="156.21" y2="6.604" layer="21"/>
<rectangle x1="155.829" y1="3.556" x2="156.21" y2="4.064" layer="21"/>
<rectangle x1="150.749" y1="3.556" x2="154.051" y2="4.064" layer="21"/>
<rectangle x1="149.606" y1="3.556" x2="150.749" y2="4.064" layer="51"/>
<rectangle x1="149.606" y1="1.016" x2="150.749" y2="1.524" layer="51"/>
<rectangle x1="150.749" y1="1.016" x2="154.051" y2="1.524" layer="21"/>
<rectangle x1="154.051" y1="1.016" x2="155.829" y2="1.524" layer="51"/>
<rectangle x1="155.829" y1="1.016" x2="156.21" y2="1.524" layer="21"/>
<rectangle x1="155.829" y1="-1.524" x2="156.21" y2="-1.016" layer="21"/>
<rectangle x1="154.051" y1="-1.524" x2="155.829" y2="-1.016" layer="51"/>
<rectangle x1="150.749" y1="-1.524" x2="154.051" y2="-1.016" layer="21"/>
<rectangle x1="149.606" y1="-1.524" x2="150.749" y2="-1.016" layer="51"/>
<rectangle x1="155.829" y1="-4.064" x2="156.21" y2="-3.556" layer="21"/>
<rectangle x1="154.051" y1="-4.064" x2="155.829" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-4.064" x2="154.051" y2="-3.556" layer="21"/>
<rectangle x1="149.606" y1="-4.064" x2="150.749" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-6.604" x2="154.051" y2="-6.096" layer="21"/>
<rectangle x1="154.051" y1="-6.604" x2="155.829" y2="-6.096" layer="51"/>
<rectangle x1="155.829" y1="-6.604" x2="156.21" y2="-6.096" layer="21"/>
<rectangle x1="150.749" y1="-9.144" x2="154.051" y2="-8.636" layer="21"/>
<rectangle x1="149.606" y1="-6.604" x2="150.749" y2="-6.096" layer="51"/>
<rectangle x1="149.606" y1="-9.144" x2="150.749" y2="-8.636" layer="51"/>
<rectangle x1="154.051" y1="-9.144" x2="155.829" y2="-8.636" layer="51"/>
<rectangle x1="155.829" y1="-9.144" x2="156.21" y2="-8.636" layer="21"/>
<rectangle x1="155.829" y1="-11.684" x2="156.21" y2="-11.176" layer="21"/>
<rectangle x1="155.829" y1="-14.224" x2="156.21" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-11.684" x2="155.829" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-11.684" x2="154.051" y2="-11.176" layer="21"/>
<rectangle x1="149.606" y1="-11.684" x2="150.749" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-14.224" x2="154.051" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-16.764" x2="155.829" y2="-16.256" layer="51"/>
<rectangle x1="155.829" y1="-16.764" x2="156.21" y2="-16.256" layer="21"/>
<rectangle x1="150.749" y1="-16.764" x2="154.051" y2="-16.256" layer="21"/>
<rectangle x1="149.606" y1="-16.764" x2="150.749" y2="-16.256" layer="51"/>
<rectangle x1="154.051" y1="-14.224" x2="155.829" y2="-13.716" layer="51"/>
<rectangle x1="149.606" y1="-14.224" x2="150.749" y2="-13.716" layer="51"/>
<rectangle x1="150.749" y1="-19.304" x2="154.051" y2="-18.796" layer="21"/>
<rectangle x1="154.051" y1="-19.304" x2="155.829" y2="-18.796" layer="51"/>
<rectangle x1="155.829" y1="-19.304" x2="156.21" y2="-18.796" layer="21"/>
<rectangle x1="149.606" y1="-19.304" x2="150.749" y2="-18.796" layer="51"/>
<rectangle x1="150.749" y1="-21.844" x2="154.051" y2="-21.336" layer="21"/>
<rectangle x1="149.606" y1="-21.844" x2="150.749" y2="-21.336" layer="51"/>
<rectangle x1="154.051" y1="-21.844" x2="155.829" y2="-21.336" layer="51"/>
<rectangle x1="155.829" y1="-21.844" x2="156.21" y2="-21.336" layer="21"/>
<rectangle x1="150.749" y1="-24.384" x2="154.051" y2="-23.876" layer="21"/>
<rectangle x1="154.051" y1="-24.384" x2="155.829" y2="-23.876" layer="51"/>
<rectangle x1="155.829" y1="-24.384" x2="156.21" y2="-23.876" layer="21"/>
<rectangle x1="149.606" y1="-24.384" x2="150.749" y2="-23.876" layer="51"/>
<rectangle x1="150.749" y1="-26.924" x2="154.051" y2="-26.416" layer="21"/>
<rectangle x1="154.051" y1="-26.924" x2="155.829" y2="-26.416" layer="51"/>
<rectangle x1="155.829" y1="-26.924" x2="156.21" y2="-26.416" layer="21"/>
<rectangle x1="149.606" y1="-26.924" x2="150.749" y2="-26.416" layer="51"/>
<rectangle x1="150.749" y1="-29.464" x2="154.051" y2="-28.956" layer="21"/>
<rectangle x1="154.051" y1="-29.464" x2="155.829" y2="-28.956" layer="51"/>
<rectangle x1="155.829" y1="-29.464" x2="156.21" y2="-28.956" layer="21"/>
<rectangle x1="149.606" y1="-29.464" x2="150.749" y2="-28.956" layer="51"/>
<rectangle x1="149.606" y1="-32.004" x2="150.749" y2="-31.496" layer="51"/>
<rectangle x1="150.749" y1="-32.004" x2="154.051" y2="-31.496" layer="21"/>
<rectangle x1="154.051" y1="-32.004" x2="155.829" y2="-31.496" layer="51"/>
<rectangle x1="155.829" y1="-32.004" x2="156.21" y2="-31.496" layer="21"/>
<rectangle x1="155.829" y1="-34.544" x2="156.21" y2="-34.036" layer="21"/>
<rectangle x1="154.051" y1="-34.544" x2="155.829" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-34.544" x2="154.051" y2="-34.036" layer="21"/>
<rectangle x1="149.606" y1="-34.544" x2="150.749" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-37.084" x2="154.051" y2="-36.576" layer="21"/>
<rectangle x1="149.606" y1="-37.084" x2="150.749" y2="-36.576" layer="51"/>
<rectangle x1="154.051" y1="-37.084" x2="155.829" y2="-36.576" layer="51"/>
<rectangle x1="155.829" y1="-37.084" x2="156.21" y2="-36.576" layer="21"/>
<rectangle x1="154.051" y1="-39.624" x2="155.829" y2="-39.116" layer="51"/>
<rectangle x1="155.829" y1="-39.624" x2="156.21" y2="-39.116" layer="21"/>
<rectangle x1="150.749" y1="-39.624" x2="154.051" y2="-39.116" layer="21"/>
<rectangle x1="149.606" y1="-39.624" x2="150.749" y2="-39.116" layer="51"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="43"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="43"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="39"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="39"/>
<hole x="157.48" y="44.45" drill="2.794"/>
<hole x="157.48" y="-44.45" drill="2.794"/>
</package>
<package name="VG64B">
<description>&lt;b&gt;EUROCARD&lt;/b&gt;, 4 holes, C/AC, 2.54</description>
<wire x1="0.254" y1="-50.0126" x2="160.274" y2="-50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="50.0126" x2="0.254" y2="50.0126" width="0" layer="20"/>
<wire x1="0.254" y1="50.0126" x2="0.254" y2="-50.0126" width="0" layer="20"/>
<wire x1="0.254" y1="46.99" x2="0.254" y2="50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="39"/>
<wire x1="0.254" y1="46.99" x2="0.254" y2="50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-46.99" x2="0.254" y2="-50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-46.99" x2="0.254" y2="-50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="39"/>
<wire x1="-7.366" y1="50.0126" x2="-6.731" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="44.9326" x2="-8.001" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="44.9326" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="50.0126" x2="-2.286" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="7.874" y1="50.0126" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="47"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="30"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.274" y1="42.3926" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="152.4" y1="66.0146" x2="152.4" y2="60.9346" width="0.254" layer="49"/>
<wire x1="152.4" y1="60.9346" x2="157.48" y2="60.9346" width="0.254" layer="49"/>
<wire x1="157.48" y1="60.9346" x2="157.48" y2="66.0146" width="0.254" layer="49"/>
<wire x1="157.48" y1="66.0146" x2="152.4" y2="66.0146" width="0.254" layer="49"/>
<wire x1="149.86" y1="63.4746" x2="150.495" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="150.495" y2="67.9196" width="0.254" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="160.02" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="67.9196" x2="159.385" y2="67.9196" width="0.254" layer="49"/>
<wire x1="159.385" y1="67.9196" x2="159.385" y2="59.0296" width="0.254" layer="49"/>
<wire x1="159.385" y1="59.0296" x2="150.495" y2="59.0296" width="0.254" layer="49"/>
<wire x1="150.495" y1="59.0296" x2="150.495" y2="63.4746" width="0.254" layer="49"/>
<wire x1="154.94" y1="58.3946" x2="154.94" y2="68.5546" width="0.1016" layer="49"/>
<wire x1="160.274" y1="-57.6326" x2="155.194" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-58.2676" x2="155.194" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-56.9976" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-58.9026" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-57.6326" x2="160.274" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="152.654" y1="-50.0126" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="47"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="30"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="0.254" y1="-42.3926" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="2.54" y1="-60.9346" x2="2.54" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="2.54" y1="-66.0146" x2="7.62" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="7.62" y1="-66.0146" x2="7.62" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="7.62" y1="-60.9346" x2="2.54" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="0" y1="-63.4746" x2="0.635" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="0.635" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="10.16" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-59.0296" x2="9.525" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="9.525" y1="-59.0296" x2="9.525" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="9.525" y1="-67.9196" x2="0.635" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="0.635" y1="-67.9196" x2="0.635" y2="-63.4746" width="0.254" layer="49"/>
<wire x1="5.08" y1="-68.5546" x2="5.08" y2="-58.3946" width="0.1016" layer="49"/>
<wire x1="-7.366" y1="-50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-8.001" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="-44.9326" x2="-6.731" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="-44.9326" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="-50.0126" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-2.286" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="5.334" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-56.9976" x2="5.334" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-58.2676" x2="0.254" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-58.9026" x2="0.254" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="0.254" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="161.925" y1="-46.99" x2="161.925" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="-44.45" x2="167.64" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="-44.45" x2="167.64" y2="44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="44.45" x2="161.925" y2="44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="44.45" x2="161.925" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="46.99" x2="154.94" y2="41.91" width="0.1524" layer="21"/>
<wire x1="154.94" y1="41.91" x2="156.21" y2="41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="159.0802" y2="41.91" width="0.1524" layer="21"/>
<wire x1="161.925" y1="46.99" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="46.99" x2="154.94" y2="46.99" width="0.1524" layer="21"/>
<wire x1="159.0802" y1="41.91" x2="160.3502" y2="43.18" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="43.18" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-46.99" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-46.99" x2="161.925" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="154.94" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="-41.91" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="156.21" y2="38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="38.735" x2="160.274" y2="36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="38.735" x2="156.21" y2="38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="38.735" x2="156.21" y2="36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="36.195" x2="156.21" y2="36.195" width="0.0508" layer="21"/>
<wire x1="156.21" y1="36.195" x2="156.21" y2="34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="34.925" x2="156.21" y2="34.925" width="0.0508" layer="21"/>
<wire x1="160.274" y1="34.925" x2="160.274" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="34.925" x2="156.21" y2="31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="31.115" x2="156.21" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="31.115" x2="156.21" y2="29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="29.845" x2="156.21" y2="29.845" width="0.0508" layer="21"/>
<wire x1="160.274" y1="29.845" x2="160.274" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="29.845" x2="156.21" y2="20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="20.955" x2="156.21" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="20.955" x2="156.21" y2="19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="19.685" x2="156.21" y2="19.685" width="0.0508" layer="21"/>
<wire x1="160.274" y1="19.685" x2="160.274" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="19.685" x2="156.21" y2="10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="10.795" x2="156.21" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="10.795" x2="156.21" y2="9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="9.525" x2="156.21" y2="9.525" width="0.0508" layer="21"/>
<wire x1="160.274" y1="9.525" x2="160.274" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="9.525" x2="156.21" y2="0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="0.635" x2="156.21" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="0.635" x2="156.21" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="156.21" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="160.274" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-0.635" x2="156.21" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-9.525" x2="156.21" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-9.525" x2="156.21" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="156.21" y2="-10.795" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="160.274" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-10.795" x2="156.21" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-19.685" x2="156.21" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-19.685" x2="156.21" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="156.21" y2="-20.955" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="160.274" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-20.955" x2="156.21" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-29.845" x2="156.21" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-29.845" x2="156.21" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="156.21" y2="-31.115" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="160.274" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-31.115" x2="156.21" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-34.925" x2="156.21" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-34.925" x2="156.21" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="156.21" y2="-36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="160.274" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-36.195" x2="156.21" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-38.735" x2="156.21" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-38.735" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<circle x="154.94" y="63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="5.08" y="-63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="157.48" y="44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="-44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="3.81" y="44.45" radius="2.286" width="0" layer="42"/>
<pad name="A1" x="154.94" y="39.37" drill="0.9144" diameter="1.6002"/>
<pad name="A2" x="154.94" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A3" x="154.94" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A4" x="154.94" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A5" x="154.94" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A6" x="154.94" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A7" x="154.94" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A8" x="154.94" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A9" x="154.94" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A10" x="154.94" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A11" x="154.94" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A12" x="154.94" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A13" x="154.94" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A14" x="154.94" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A15" x="154.94" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A16" x="154.94" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A17" x="154.94" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A18" x="154.94" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A19" x="154.94" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A20" x="154.94" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A21" x="154.94" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A22" x="154.94" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A23" x="154.94" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A24" x="154.94" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A25" x="154.94" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A26" x="154.94" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A27" x="154.94" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A28" x="154.94" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A29" x="154.94" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A30" x="154.94" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A31" x="154.94" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A32" x="154.94" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C1" x="149.86" y="39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C2" x="149.86" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C3" x="149.86" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C4" x="149.86" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C5" x="149.86" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C6" x="149.86" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C7" x="149.86" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C8" x="149.86" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C9" x="149.86" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C10" x="149.86" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C11" x="149.86" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C12" x="149.86" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C13" x="149.86" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C14" x="149.86" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C15" x="149.86" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C16" x="149.86" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C17" x="149.86" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C18" x="149.86" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C19" x="149.86" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C20" x="149.86" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C21" x="149.86" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C22" x="149.86" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C23" x="149.86" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C24" x="149.86" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C25" x="149.86" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C26" x="149.86" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C27" x="149.86" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C28" x="149.86" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C29" x="149.86" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C30" x="149.86" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C31" x="149.86" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C32" x="149.86" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-8.636" y="-17.78" size="2.54" layer="47" ratio="12" rot="R90">100 -0,3mm</text>
<text x="70.739" y="-56.515" size="2.54" layer="47" ratio="12">160 -0,3mm</text>
<text x="149.86" y="40.64" size="1.27" layer="21" ratio="12">C</text>
<text x="153.67" y="40.64" size="1.27" layer="21" ratio="12">A</text>
<text x="157.48" y="39.37" size="1.27" layer="21" ratio="12">1</text>
<text x="165.1" y="-41.91" size="2.54" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="165.1" y="-11.4554" size="2.54" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="163.195" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">DIN 41612</text>
<text x="165.735" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">Bauform C</text>
<text x="157.48" y="-40.64" size="1.27" layer="21" ratio="12">32</text>
<rectangle x1="154.94" y1="59.0296" x2="159.385" y2="60.9346" layer="49"/>
<rectangle x1="157.48" y1="60.9346" x2="159.385" y2="66.0146" layer="49"/>
<rectangle x1="154.94" y1="66.0146" x2="159.385" y2="67.9196" layer="49"/>
<rectangle x1="5.08" y1="-67.9196" x2="9.525" y2="-66.0146" layer="49"/>
<rectangle x1="7.62" y1="-66.0146" x2="9.525" y2="-60.9346" layer="49"/>
<rectangle x1="5.08" y1="-60.9346" x2="9.525" y2="-59.0296" layer="49"/>
<rectangle x1="155.829" y1="39.116" x2="156.21" y2="39.624" layer="21"/>
<rectangle x1="150.749" y1="39.116" x2="154.051" y2="39.624" layer="21"/>
<rectangle x1="154.051" y1="39.116" x2="155.829" y2="39.624" layer="51"/>
<rectangle x1="149.606" y1="39.116" x2="150.749" y2="39.624" layer="51"/>
<rectangle x1="150.749" y1="36.576" x2="154.051" y2="37.084" layer="21"/>
<rectangle x1="150.749" y1="34.036" x2="154.051" y2="34.544" layer="21"/>
<rectangle x1="155.829" y1="36.576" x2="156.21" y2="37.084" layer="21"/>
<rectangle x1="154.051" y1="36.576" x2="155.829" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="36.576" x2="150.749" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="34.036" x2="150.749" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="34.036" x2="156.21" y2="34.544" layer="21"/>
<rectangle x1="154.051" y1="34.036" x2="155.829" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="31.496" x2="156.21" y2="32.004" layer="21"/>
<rectangle x1="154.051" y1="31.496" x2="155.829" y2="32.004" layer="51"/>
<rectangle x1="150.749" y1="31.496" x2="154.051" y2="32.004" layer="21"/>
<rectangle x1="149.606" y1="31.496" x2="150.749" y2="32.004" layer="51"/>
<rectangle x1="155.829" y1="28.956" x2="156.21" y2="29.464" layer="21"/>
<rectangle x1="155.829" y1="26.416" x2="156.21" y2="26.924" layer="21"/>
<rectangle x1="154.051" y1="28.956" x2="155.829" y2="29.464" layer="51"/>
<rectangle x1="154.051" y1="26.416" x2="155.829" y2="26.924" layer="51"/>
<rectangle x1="150.749" y1="28.956" x2="154.051" y2="29.464" layer="21"/>
<rectangle x1="150.749" y1="26.416" x2="154.051" y2="26.924" layer="21"/>
<rectangle x1="149.606" y1="28.956" x2="150.749" y2="29.464" layer="51"/>
<rectangle x1="149.606" y1="26.416" x2="150.749" y2="26.924" layer="51"/>
<rectangle x1="149.606" y1="23.876" x2="150.749" y2="24.384" layer="51"/>
<rectangle x1="150.749" y1="23.876" x2="154.051" y2="24.384" layer="21"/>
<rectangle x1="155.829" y1="23.876" x2="156.21" y2="24.384" layer="21"/>
<rectangle x1="154.051" y1="23.876" x2="155.829" y2="24.384" layer="51"/>
<rectangle x1="154.051" y1="21.336" x2="155.829" y2="21.844" layer="51"/>
<rectangle x1="155.829" y1="21.336" x2="156.21" y2="21.844" layer="21"/>
<rectangle x1="150.749" y1="21.336" x2="154.051" y2="21.844" layer="21"/>
<rectangle x1="149.606" y1="21.336" x2="150.749" y2="21.844" layer="51"/>
<rectangle x1="150.749" y1="18.796" x2="154.051" y2="19.304" layer="21"/>
<rectangle x1="154.051" y1="18.796" x2="155.829" y2="19.304" layer="51"/>
<rectangle x1="155.829" y1="18.796" x2="156.21" y2="19.304" layer="21"/>
<rectangle x1="149.606" y1="18.796" x2="150.749" y2="19.304" layer="51"/>
<rectangle x1="150.749" y1="16.256" x2="154.051" y2="16.764" layer="21"/>
<rectangle x1="155.829" y1="16.256" x2="156.21" y2="16.764" layer="21"/>
<rectangle x1="154.051" y1="16.256" x2="155.829" y2="16.764" layer="51"/>
<rectangle x1="150.749" y1="13.716" x2="154.051" y2="14.224" layer="21"/>
<rectangle x1="149.606" y1="16.256" x2="150.749" y2="16.764" layer="51"/>
<rectangle x1="149.606" y1="13.716" x2="150.749" y2="14.224" layer="51"/>
<rectangle x1="154.051" y1="13.716" x2="155.829" y2="14.224" layer="51"/>
<rectangle x1="155.829" y1="13.716" x2="156.21" y2="14.224" layer="21"/>
<rectangle x1="154.051" y1="11.176" x2="155.829" y2="11.684" layer="51"/>
<rectangle x1="154.051" y1="8.636" x2="155.829" y2="9.144" layer="51"/>
<rectangle x1="155.829" y1="11.176" x2="156.21" y2="11.684" layer="21"/>
<rectangle x1="155.829" y1="8.636" x2="156.21" y2="9.144" layer="21"/>
<rectangle x1="150.749" y1="11.176" x2="154.051" y2="11.684" layer="21"/>
<rectangle x1="150.749" y1="8.636" x2="154.051" y2="9.144" layer="21"/>
<rectangle x1="149.606" y1="11.176" x2="150.749" y2="11.684" layer="51"/>
<rectangle x1="149.606" y1="8.636" x2="150.749" y2="9.144" layer="51"/>
<rectangle x1="149.606" y1="6.096" x2="150.749" y2="6.604" layer="51"/>
<rectangle x1="150.749" y1="6.096" x2="154.051" y2="6.604" layer="21"/>
<rectangle x1="154.051" y1="6.096" x2="155.829" y2="6.604" layer="51"/>
<rectangle x1="154.051" y1="3.556" x2="155.829" y2="4.064" layer="51"/>
<rectangle x1="155.829" y1="6.096" x2="156.21" y2="6.604" layer="21"/>
<rectangle x1="155.829" y1="3.556" x2="156.21" y2="4.064" layer="21"/>
<rectangle x1="150.749" y1="3.556" x2="154.051" y2="4.064" layer="21"/>
<rectangle x1="149.606" y1="3.556" x2="150.749" y2="4.064" layer="51"/>
<rectangle x1="149.606" y1="1.016" x2="150.749" y2="1.524" layer="51"/>
<rectangle x1="150.749" y1="1.016" x2="154.051" y2="1.524" layer="21"/>
<rectangle x1="154.051" y1="1.016" x2="155.829" y2="1.524" layer="51"/>
<rectangle x1="155.829" y1="1.016" x2="156.21" y2="1.524" layer="21"/>
<rectangle x1="155.829" y1="-1.524" x2="156.21" y2="-1.016" layer="21"/>
<rectangle x1="154.051" y1="-1.524" x2="155.829" y2="-1.016" layer="51"/>
<rectangle x1="150.749" y1="-1.524" x2="154.051" y2="-1.016" layer="21"/>
<rectangle x1="149.606" y1="-1.524" x2="150.749" y2="-1.016" layer="51"/>
<rectangle x1="155.829" y1="-4.064" x2="156.21" y2="-3.556" layer="21"/>
<rectangle x1="154.051" y1="-4.064" x2="155.829" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-4.064" x2="154.051" y2="-3.556" layer="21"/>
<rectangle x1="149.606" y1="-4.064" x2="150.749" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-6.604" x2="154.051" y2="-6.096" layer="21"/>
<rectangle x1="154.051" y1="-6.604" x2="155.829" y2="-6.096" layer="51"/>
<rectangle x1="155.829" y1="-6.604" x2="156.21" y2="-6.096" layer="21"/>
<rectangle x1="150.749" y1="-9.144" x2="154.051" y2="-8.636" layer="21"/>
<rectangle x1="149.606" y1="-6.604" x2="150.749" y2="-6.096" layer="51"/>
<rectangle x1="149.606" y1="-9.144" x2="150.749" y2="-8.636" layer="51"/>
<rectangle x1="154.051" y1="-9.144" x2="155.829" y2="-8.636" layer="51"/>
<rectangle x1="155.829" y1="-9.144" x2="156.21" y2="-8.636" layer="21"/>
<rectangle x1="155.829" y1="-11.684" x2="156.21" y2="-11.176" layer="21"/>
<rectangle x1="155.829" y1="-14.224" x2="156.21" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-11.684" x2="155.829" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-11.684" x2="154.051" y2="-11.176" layer="21"/>
<rectangle x1="149.606" y1="-11.684" x2="150.749" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-14.224" x2="154.051" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-16.764" x2="155.829" y2="-16.256" layer="51"/>
<rectangle x1="155.829" y1="-16.764" x2="156.21" y2="-16.256" layer="21"/>
<rectangle x1="150.749" y1="-16.764" x2="154.051" y2="-16.256" layer="21"/>
<rectangle x1="149.606" y1="-16.764" x2="150.749" y2="-16.256" layer="51"/>
<rectangle x1="154.051" y1="-14.224" x2="155.829" y2="-13.716" layer="51"/>
<rectangle x1="149.606" y1="-14.224" x2="150.749" y2="-13.716" layer="51"/>
<rectangle x1="150.749" y1="-19.304" x2="154.051" y2="-18.796" layer="21"/>
<rectangle x1="154.051" y1="-19.304" x2="155.829" y2="-18.796" layer="51"/>
<rectangle x1="155.829" y1="-19.304" x2="156.21" y2="-18.796" layer="21"/>
<rectangle x1="149.606" y1="-19.304" x2="150.749" y2="-18.796" layer="51"/>
<rectangle x1="150.749" y1="-21.844" x2="154.051" y2="-21.336" layer="21"/>
<rectangle x1="149.606" y1="-21.844" x2="150.749" y2="-21.336" layer="51"/>
<rectangle x1="154.051" y1="-21.844" x2="155.829" y2="-21.336" layer="51"/>
<rectangle x1="155.829" y1="-21.844" x2="156.21" y2="-21.336" layer="21"/>
<rectangle x1="150.749" y1="-24.384" x2="154.051" y2="-23.876" layer="21"/>
<rectangle x1="154.051" y1="-24.384" x2="155.829" y2="-23.876" layer="51"/>
<rectangle x1="155.829" y1="-24.384" x2="156.21" y2="-23.876" layer="21"/>
<rectangle x1="149.606" y1="-24.384" x2="150.749" y2="-23.876" layer="51"/>
<rectangle x1="150.749" y1="-26.924" x2="154.051" y2="-26.416" layer="21"/>
<rectangle x1="154.051" y1="-26.924" x2="155.829" y2="-26.416" layer="51"/>
<rectangle x1="155.829" y1="-26.924" x2="156.21" y2="-26.416" layer="21"/>
<rectangle x1="149.606" y1="-26.924" x2="150.749" y2="-26.416" layer="51"/>
<rectangle x1="150.749" y1="-29.464" x2="154.051" y2="-28.956" layer="21"/>
<rectangle x1="154.051" y1="-29.464" x2="155.829" y2="-28.956" layer="51"/>
<rectangle x1="155.829" y1="-29.464" x2="156.21" y2="-28.956" layer="21"/>
<rectangle x1="149.606" y1="-29.464" x2="150.749" y2="-28.956" layer="51"/>
<rectangle x1="149.606" y1="-32.004" x2="150.749" y2="-31.496" layer="51"/>
<rectangle x1="150.749" y1="-32.004" x2="154.051" y2="-31.496" layer="21"/>
<rectangle x1="154.051" y1="-32.004" x2="155.829" y2="-31.496" layer="51"/>
<rectangle x1="155.829" y1="-32.004" x2="156.21" y2="-31.496" layer="21"/>
<rectangle x1="155.829" y1="-34.544" x2="156.21" y2="-34.036" layer="21"/>
<rectangle x1="154.051" y1="-34.544" x2="155.829" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-34.544" x2="154.051" y2="-34.036" layer="21"/>
<rectangle x1="149.606" y1="-34.544" x2="150.749" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-37.084" x2="154.051" y2="-36.576" layer="21"/>
<rectangle x1="149.606" y1="-37.084" x2="150.749" y2="-36.576" layer="51"/>
<rectangle x1="154.051" y1="-37.084" x2="155.829" y2="-36.576" layer="51"/>
<rectangle x1="155.829" y1="-37.084" x2="156.21" y2="-36.576" layer="21"/>
<rectangle x1="154.051" y1="-39.624" x2="155.829" y2="-39.116" layer="51"/>
<rectangle x1="155.829" y1="-39.624" x2="156.21" y2="-39.116" layer="21"/>
<rectangle x1="150.749" y1="-39.624" x2="154.051" y2="-39.116" layer="21"/>
<rectangle x1="149.606" y1="-39.624" x2="150.749" y2="-39.116" layer="51"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="43"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="43"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="39"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="39"/>
<hole x="157.48" y="44.45" drill="2.794"/>
<hole x="157.48" y="-44.45" drill="2.794"/>
<hole x="3.81" y="-44.45" drill="2.794"/>
<hole x="3.81" y="44.45" drill="2.794"/>
</package>
<package name="VG64K">
<description>&lt;b&gt;EUROCARD&lt;/b&gt;, 2 holes, C/ABC, 2.54</description>
<wire x1="1.016" y1="-50.0126" x2="160.274" y2="-50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="50.0126" x2="1.016" y2="50.0126" width="0" layer="20"/>
<wire x1="1.016" y1="50.0126" x2="1.016" y2="-50.0126" width="0" layer="20"/>
<wire x1="8.001" y1="50.6476" x2="0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="0.381" y1="43.0276" x2="0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="8.001" y1="50.6476" x2="0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="0.381" y1="43.0276" x2="0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="0.381" y1="-43.0276" x2="0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="8.001" y1="-50.6476" x2="0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="0.381" y1="-43.0276" x2="0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="8.001" y1="-50.6476" x2="0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="161.925" y1="-46.99" x2="161.925" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="-44.45" x2="167.64" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="-44.45" x2="167.64" y2="44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="44.45" x2="161.925" y2="44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="44.45" x2="161.925" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="46.99" x2="154.94" y2="41.91" width="0.1524" layer="21"/>
<wire x1="154.94" y1="41.91" x2="156.21" y2="41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="159.0802" y2="41.91" width="0.1524" layer="21"/>
<wire x1="161.925" y1="46.99" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="46.99" x2="154.94" y2="46.99" width="0.1524" layer="21"/>
<wire x1="159.0802" y1="41.91" x2="160.3502" y2="43.18" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="43.18" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-46.99" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-46.99" x2="161.925" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="154.94" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="-41.91" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="156.21" y2="38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="38.735" x2="160.274" y2="36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="38.735" x2="156.21" y2="38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="38.735" x2="156.21" y2="36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="36.195" x2="156.21" y2="36.195" width="0.0508" layer="21"/>
<wire x1="156.21" y1="36.195" x2="156.21" y2="34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="34.925" x2="156.21" y2="34.925" width="0.0508" layer="21"/>
<wire x1="160.274" y1="34.925" x2="160.274" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="34.925" x2="156.21" y2="31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="31.115" x2="156.21" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="31.115" x2="156.21" y2="29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="29.845" x2="156.21" y2="29.845" width="0.0508" layer="21"/>
<wire x1="160.274" y1="29.845" x2="160.274" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="29.845" x2="156.21" y2="20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="20.955" x2="156.21" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="20.955" x2="156.21" y2="19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="19.685" x2="156.21" y2="19.685" width="0.0508" layer="21"/>
<wire x1="160.274" y1="19.685" x2="160.274" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="19.685" x2="156.21" y2="10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="10.795" x2="156.21" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="10.795" x2="156.21" y2="9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="9.525" x2="156.21" y2="9.525" width="0.0508" layer="21"/>
<wire x1="160.274" y1="9.525" x2="160.274" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="9.525" x2="156.21" y2="0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="0.635" x2="156.21" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="0.635" x2="156.21" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="156.21" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="160.274" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-0.635" x2="156.21" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-9.525" x2="156.21" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-9.525" x2="156.21" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="156.21" y2="-10.795" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="160.274" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-10.795" x2="156.21" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-19.685" x2="156.21" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-19.685" x2="156.21" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="156.21" y2="-20.955" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="160.274" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-20.955" x2="156.21" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-29.845" x2="156.21" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-29.845" x2="156.21" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="156.21" y2="-31.115" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="160.274" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-31.115" x2="156.21" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-34.925" x2="156.21" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-34.925" x2="156.21" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="156.21" y2="-36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="160.274" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-36.195" x2="156.21" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-38.735" x2="156.21" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-38.735" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="50.0126" x2="-6.731" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="44.9326" x2="-8.001" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="44.9326" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="50.0126" x2="-2.286" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="152.4" y1="66.0146" x2="152.4" y2="60.9346" width="0.254" layer="49"/>
<wire x1="152.4" y1="60.9346" x2="157.48" y2="60.9346" width="0.254" layer="49"/>
<wire x1="157.48" y1="60.9346" x2="157.48" y2="66.0146" width="0.254" layer="49"/>
<wire x1="157.48" y1="66.0146" x2="152.4" y2="66.0146" width="0.254" layer="49"/>
<wire x1="149.86" y1="63.4746" x2="150.495" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="150.495" y2="67.9196" width="0.254" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="160.02" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="67.9196" x2="159.385" y2="67.9196" width="0.254" layer="49"/>
<wire x1="159.385" y1="67.9196" x2="159.385" y2="59.0296" width="0.254" layer="49"/>
<wire x1="159.385" y1="59.0296" x2="150.495" y2="59.0296" width="0.254" layer="49"/>
<wire x1="150.495" y1="59.0296" x2="150.495" y2="63.4746" width="0.254" layer="49"/>
<wire x1="154.94" y1="58.3946" x2="154.94" y2="68.5546" width="0.1016" layer="49"/>
<wire x1="160.274" y1="-57.6326" x2="155.194" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-58.2676" x2="155.194" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-56.9976" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-58.9026" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-57.6326" x2="160.274" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-60.9346" x2="2.54" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="2.54" y1="-66.0146" x2="7.62" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="7.62" y1="-66.0146" x2="7.62" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="7.62" y1="-60.9346" x2="2.54" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="0" y1="-63.4746" x2="0.635" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="0.635" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="10.16" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-59.0296" x2="9.525" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="9.525" y1="-59.0296" x2="9.525" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="9.525" y1="-67.9196" x2="0.635" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="0.635" y1="-67.9196" x2="0.635" y2="-63.4746" width="0.254" layer="49"/>
<wire x1="5.08" y1="-68.5546" x2="5.08" y2="-58.3946" width="0.1016" layer="49"/>
<wire x1="-7.366" y1="-50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-8.001" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="-44.9326" x2="-6.731" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="-44.9326" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="-50.0126" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-2.286" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-57.6326" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-57.6326" x2="6.096" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="6.096" y1="-56.9976" x2="6.096" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="6.096" y1="-58.2676" x2="1.016" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-58.9026" x2="1.016" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-57.6326" x2="1.016" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="1.016" y1="46.99" x2="1.016" y2="50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="39"/>
<wire x1="1.016" y1="46.99" x2="1.016" y2="50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="40"/>
<wire x1="1.016" y1="-46.99" x2="1.016" y2="-50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="40"/>
<wire x1="1.016" y1="-46.99" x2="1.016" y2="-50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="39"/>
<wire x1="1.016" y1="42.3926" x2="1.016" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="1.016" y1="50.0126" x2="8.636" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="1.016" y1="42.3926" x2="1.016" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="8.636" y1="50.0126" x2="1.016" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="30"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.274" y1="42.3926" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="152.654" y1="-50.0126" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="8.636" y1="-50.0126" x2="1.016" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="1.016" y1="-50.0126" x2="1.016" y2="-42.3926" width="0.1524" layer="30"/>
<wire x1="8.636" y1="-50.0126" x2="1.016" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="1.016" y1="-42.3926" x2="1.016" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="1.016" y1="42.3926" x2="1.016" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="1.016" y1="50.0126" x2="8.636" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="8.636" y1="-50.0126" x2="1.016" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-50.0126" x2="1.016" y2="-42.3926" width="0.1524" layer="47"/>
<circle x="157.48" y="44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="-44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="154.94" y="63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="5.08" y="-63.4746" radius="2.54" width="0.254" layer="49"/>
<pad name="A1" x="154.94" y="39.37" drill="0.9144" diameter="1.6002"/>
<pad name="A2" x="154.94" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A3" x="154.94" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A4" x="154.94" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A5" x="154.94" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A6" x="154.94" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A7" x="154.94" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A8" x="154.94" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A9" x="154.94" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A10" x="154.94" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A11" x="154.94" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A12" x="154.94" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A13" x="154.94" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A14" x="154.94" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A15" x="154.94" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A16" x="154.94" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A17" x="154.94" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A18" x="154.94" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A19" x="154.94" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A20" x="154.94" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A21" x="154.94" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A22" x="154.94" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A23" x="154.94" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A24" x="154.94" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A25" x="154.94" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A26" x="154.94" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A27" x="154.94" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A28" x="154.94" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A29" x="154.94" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A30" x="154.94" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A31" x="154.94" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A32" x="154.94" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C1" x="149.86" y="39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C2" x="149.86" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C3" x="149.86" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C4" x="149.86" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C5" x="149.86" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C6" x="149.86" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C7" x="149.86" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C8" x="149.86" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C9" x="149.86" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C10" x="149.86" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C11" x="149.86" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C12" x="149.86" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C13" x="149.86" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C14" x="149.86" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C15" x="149.86" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C16" x="149.86" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C17" x="149.86" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C18" x="149.86" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C19" x="149.86" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C20" x="149.86" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C21" x="149.86" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C22" x="149.86" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C23" x="149.86" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C24" x="149.86" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C25" x="149.86" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C26" x="149.86" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C27" x="149.86" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C28" x="149.86" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C29" x="149.86" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C30" x="149.86" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C31" x="149.86" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C32" x="149.86" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="149.86" y="40.64" size="1.27" layer="21" ratio="12">C</text>
<text x="153.67" y="40.64" size="1.27" layer="21" ratio="12">A</text>
<text x="157.48" y="39.37" size="1.27" layer="21" ratio="12">1</text>
<text x="165.1" y="-41.91" size="2.54" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="165.1" y="-11.4554" size="2.54" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="163.195" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">DIN 41612</text>
<text x="165.735" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">Bauform C</text>
<text x="157.48" y="-40.64" size="1.27" layer="21" ratio="12">32</text>
<text x="-8.636" y="-17.78" size="2.54" layer="47" ratio="12" rot="R90">100 -0,3mm</text>
<text x="70.739" y="-56.515" size="2.54" layer="47" ratio="12">159,3 -0,3mm</text>
<rectangle x1="155.829" y1="39.116" x2="156.21" y2="39.624" layer="21"/>
<rectangle x1="150.749" y1="39.116" x2="154.051" y2="39.624" layer="21"/>
<rectangle x1="154.051" y1="39.116" x2="155.829" y2="39.624" layer="51"/>
<rectangle x1="149.606" y1="39.116" x2="150.749" y2="39.624" layer="51"/>
<rectangle x1="150.749" y1="36.576" x2="154.051" y2="37.084" layer="21"/>
<rectangle x1="150.749" y1="34.036" x2="154.051" y2="34.544" layer="21"/>
<rectangle x1="155.829" y1="36.576" x2="156.21" y2="37.084" layer="21"/>
<rectangle x1="154.051" y1="36.576" x2="155.829" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="36.576" x2="150.749" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="34.036" x2="150.749" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="34.036" x2="156.21" y2="34.544" layer="21"/>
<rectangle x1="154.051" y1="34.036" x2="155.829" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="31.496" x2="156.21" y2="32.004" layer="21"/>
<rectangle x1="154.051" y1="31.496" x2="155.829" y2="32.004" layer="51"/>
<rectangle x1="150.749" y1="31.496" x2="154.051" y2="32.004" layer="21"/>
<rectangle x1="149.606" y1="31.496" x2="150.749" y2="32.004" layer="51"/>
<rectangle x1="155.829" y1="28.956" x2="156.21" y2="29.464" layer="21"/>
<rectangle x1="155.829" y1="26.416" x2="156.21" y2="26.924" layer="21"/>
<rectangle x1="154.051" y1="28.956" x2="155.829" y2="29.464" layer="51"/>
<rectangle x1="154.051" y1="26.416" x2="155.829" y2="26.924" layer="51"/>
<rectangle x1="150.749" y1="28.956" x2="154.051" y2="29.464" layer="21"/>
<rectangle x1="150.749" y1="26.416" x2="154.051" y2="26.924" layer="21"/>
<rectangle x1="149.606" y1="28.956" x2="150.749" y2="29.464" layer="51"/>
<rectangle x1="149.606" y1="26.416" x2="150.749" y2="26.924" layer="51"/>
<rectangle x1="149.606" y1="23.876" x2="150.749" y2="24.384" layer="51"/>
<rectangle x1="150.749" y1="23.876" x2="154.051" y2="24.384" layer="21"/>
<rectangle x1="155.829" y1="23.876" x2="156.21" y2="24.384" layer="21"/>
<rectangle x1="154.051" y1="23.876" x2="155.829" y2="24.384" layer="51"/>
<rectangle x1="154.051" y1="21.336" x2="155.829" y2="21.844" layer="51"/>
<rectangle x1="155.829" y1="21.336" x2="156.21" y2="21.844" layer="21"/>
<rectangle x1="150.749" y1="21.336" x2="154.051" y2="21.844" layer="21"/>
<rectangle x1="149.606" y1="21.336" x2="150.749" y2="21.844" layer="51"/>
<rectangle x1="150.749" y1="18.796" x2="154.051" y2="19.304" layer="21"/>
<rectangle x1="154.051" y1="18.796" x2="155.829" y2="19.304" layer="51"/>
<rectangle x1="155.829" y1="18.796" x2="156.21" y2="19.304" layer="21"/>
<rectangle x1="149.606" y1="18.796" x2="150.749" y2="19.304" layer="51"/>
<rectangle x1="150.749" y1="16.256" x2="154.051" y2="16.764" layer="21"/>
<rectangle x1="155.829" y1="16.256" x2="156.21" y2="16.764" layer="21"/>
<rectangle x1="154.051" y1="16.256" x2="155.829" y2="16.764" layer="51"/>
<rectangle x1="150.749" y1="13.716" x2="154.051" y2="14.224" layer="21"/>
<rectangle x1="149.606" y1="16.256" x2="150.749" y2="16.764" layer="51"/>
<rectangle x1="149.606" y1="13.716" x2="150.749" y2="14.224" layer="51"/>
<rectangle x1="154.051" y1="13.716" x2="155.829" y2="14.224" layer="51"/>
<rectangle x1="155.829" y1="13.716" x2="156.21" y2="14.224" layer="21"/>
<rectangle x1="154.051" y1="11.176" x2="155.829" y2="11.684" layer="51"/>
<rectangle x1="154.051" y1="8.636" x2="155.829" y2="9.144" layer="51"/>
<rectangle x1="155.829" y1="11.176" x2="156.21" y2="11.684" layer="21"/>
<rectangle x1="155.829" y1="8.636" x2="156.21" y2="9.144" layer="21"/>
<rectangle x1="150.749" y1="11.176" x2="154.051" y2="11.684" layer="21"/>
<rectangle x1="150.749" y1="8.636" x2="154.051" y2="9.144" layer="21"/>
<rectangle x1="149.606" y1="11.176" x2="150.749" y2="11.684" layer="51"/>
<rectangle x1="149.606" y1="8.636" x2="150.749" y2="9.144" layer="51"/>
<rectangle x1="149.606" y1="6.096" x2="150.749" y2="6.604" layer="51"/>
<rectangle x1="150.749" y1="6.096" x2="154.051" y2="6.604" layer="21"/>
<rectangle x1="154.051" y1="6.096" x2="155.829" y2="6.604" layer="51"/>
<rectangle x1="154.051" y1="3.556" x2="155.829" y2="4.064" layer="51"/>
<rectangle x1="155.829" y1="6.096" x2="156.21" y2="6.604" layer="21"/>
<rectangle x1="155.829" y1="3.556" x2="156.21" y2="4.064" layer="21"/>
<rectangle x1="150.749" y1="3.556" x2="154.051" y2="4.064" layer="21"/>
<rectangle x1="149.606" y1="3.556" x2="150.749" y2="4.064" layer="51"/>
<rectangle x1="149.606" y1="1.016" x2="150.749" y2="1.524" layer="51"/>
<rectangle x1="150.749" y1="1.016" x2="154.051" y2="1.524" layer="21"/>
<rectangle x1="154.051" y1="1.016" x2="155.829" y2="1.524" layer="51"/>
<rectangle x1="155.829" y1="1.016" x2="156.21" y2="1.524" layer="21"/>
<rectangle x1="155.829" y1="-1.524" x2="156.21" y2="-1.016" layer="21"/>
<rectangle x1="154.051" y1="-1.524" x2="155.829" y2="-1.016" layer="51"/>
<rectangle x1="150.749" y1="-1.524" x2="154.051" y2="-1.016" layer="21"/>
<rectangle x1="149.606" y1="-1.524" x2="150.749" y2="-1.016" layer="51"/>
<rectangle x1="155.829" y1="-4.064" x2="156.21" y2="-3.556" layer="21"/>
<rectangle x1="154.051" y1="-4.064" x2="155.829" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-4.064" x2="154.051" y2="-3.556" layer="21"/>
<rectangle x1="149.606" y1="-4.064" x2="150.749" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-6.604" x2="154.051" y2="-6.096" layer="21"/>
<rectangle x1="154.051" y1="-6.604" x2="155.829" y2="-6.096" layer="51"/>
<rectangle x1="155.829" y1="-6.604" x2="156.21" y2="-6.096" layer="21"/>
<rectangle x1="150.749" y1="-9.144" x2="154.051" y2="-8.636" layer="21"/>
<rectangle x1="149.606" y1="-6.604" x2="150.749" y2="-6.096" layer="51"/>
<rectangle x1="149.606" y1="-9.144" x2="150.749" y2="-8.636" layer="51"/>
<rectangle x1="154.051" y1="-9.144" x2="155.829" y2="-8.636" layer="51"/>
<rectangle x1="155.829" y1="-9.144" x2="156.21" y2="-8.636" layer="21"/>
<rectangle x1="155.829" y1="-11.684" x2="156.21" y2="-11.176" layer="21"/>
<rectangle x1="155.829" y1="-14.224" x2="156.21" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-11.684" x2="155.829" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-11.684" x2="154.051" y2="-11.176" layer="21"/>
<rectangle x1="149.606" y1="-11.684" x2="150.749" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-14.224" x2="154.051" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-16.764" x2="155.829" y2="-16.256" layer="51"/>
<rectangle x1="155.829" y1="-16.764" x2="156.21" y2="-16.256" layer="21"/>
<rectangle x1="150.749" y1="-16.764" x2="154.051" y2="-16.256" layer="21"/>
<rectangle x1="149.606" y1="-16.764" x2="150.749" y2="-16.256" layer="51"/>
<rectangle x1="154.051" y1="-14.224" x2="155.829" y2="-13.716" layer="51"/>
<rectangle x1="149.606" y1="-14.224" x2="150.749" y2="-13.716" layer="51"/>
<rectangle x1="150.749" y1="-19.304" x2="154.051" y2="-18.796" layer="21"/>
<rectangle x1="154.051" y1="-19.304" x2="155.829" y2="-18.796" layer="51"/>
<rectangle x1="155.829" y1="-19.304" x2="156.21" y2="-18.796" layer="21"/>
<rectangle x1="149.606" y1="-19.304" x2="150.749" y2="-18.796" layer="51"/>
<rectangle x1="150.749" y1="-21.844" x2="154.051" y2="-21.336" layer="21"/>
<rectangle x1="149.606" y1="-21.844" x2="150.749" y2="-21.336" layer="51"/>
<rectangle x1="154.051" y1="-21.844" x2="155.829" y2="-21.336" layer="51"/>
<rectangle x1="155.829" y1="-21.844" x2="156.21" y2="-21.336" layer="21"/>
<rectangle x1="150.749" y1="-24.384" x2="154.051" y2="-23.876" layer="21"/>
<rectangle x1="154.051" y1="-24.384" x2="155.829" y2="-23.876" layer="51"/>
<rectangle x1="155.829" y1="-24.384" x2="156.21" y2="-23.876" layer="21"/>
<rectangle x1="149.606" y1="-24.384" x2="150.749" y2="-23.876" layer="51"/>
<rectangle x1="150.749" y1="-26.924" x2="154.051" y2="-26.416" layer="21"/>
<rectangle x1="154.051" y1="-26.924" x2="155.829" y2="-26.416" layer="51"/>
<rectangle x1="155.829" y1="-26.924" x2="156.21" y2="-26.416" layer="21"/>
<rectangle x1="149.606" y1="-26.924" x2="150.749" y2="-26.416" layer="51"/>
<rectangle x1="150.749" y1="-29.464" x2="154.051" y2="-28.956" layer="21"/>
<rectangle x1="154.051" y1="-29.464" x2="155.829" y2="-28.956" layer="51"/>
<rectangle x1="155.829" y1="-29.464" x2="156.21" y2="-28.956" layer="21"/>
<rectangle x1="149.606" y1="-29.464" x2="150.749" y2="-28.956" layer="51"/>
<rectangle x1="149.606" y1="-32.004" x2="150.749" y2="-31.496" layer="51"/>
<rectangle x1="150.749" y1="-32.004" x2="154.051" y2="-31.496" layer="21"/>
<rectangle x1="154.051" y1="-32.004" x2="155.829" y2="-31.496" layer="51"/>
<rectangle x1="155.829" y1="-32.004" x2="156.21" y2="-31.496" layer="21"/>
<rectangle x1="155.829" y1="-34.544" x2="156.21" y2="-34.036" layer="21"/>
<rectangle x1="154.051" y1="-34.544" x2="155.829" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-34.544" x2="154.051" y2="-34.036" layer="21"/>
<rectangle x1="149.606" y1="-34.544" x2="150.749" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-37.084" x2="154.051" y2="-36.576" layer="21"/>
<rectangle x1="149.606" y1="-37.084" x2="150.749" y2="-36.576" layer="51"/>
<rectangle x1="154.051" y1="-37.084" x2="155.829" y2="-36.576" layer="51"/>
<rectangle x1="155.829" y1="-37.084" x2="156.21" y2="-36.576" layer="21"/>
<rectangle x1="154.051" y1="-39.624" x2="155.829" y2="-39.116" layer="51"/>
<rectangle x1="155.829" y1="-39.624" x2="156.21" y2="-39.116" layer="21"/>
<rectangle x1="150.749" y1="-39.624" x2="154.051" y2="-39.116" layer="21"/>
<rectangle x1="149.606" y1="-39.624" x2="150.749" y2="-39.116" layer="51"/>
<rectangle x1="154.94" y1="59.0296" x2="159.385" y2="60.9346" layer="49"/>
<rectangle x1="157.48" y1="60.9346" x2="159.385" y2="66.0146" layer="49"/>
<rectangle x1="154.94" y1="66.0146" x2="159.385" y2="67.9196" layer="49"/>
<rectangle x1="5.08" y1="-67.9196" x2="9.525" y2="-66.0146" layer="49"/>
<rectangle x1="7.62" y1="-66.0146" x2="9.525" y2="-60.9346" layer="49"/>
<rectangle x1="5.08" y1="-60.9346" x2="9.525" y2="-59.0296" layer="49"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="43"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="43"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="39"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="39"/>
<hole x="157.48" y="44.45" drill="2.794"/>
<hole x="157.48" y="-44.45" drill="2.794"/>
</package>
<package name="VG64KB">
<description>&lt;b&gt;EUROCARD&lt;/b&gt;, 4 holes, C/AC, 2.54</description>
<wire x1="1.016" y1="-50.0126" x2="160.274" y2="-50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="50.0126" x2="1.016" y2="50.0126" width="0" layer="20"/>
<wire x1="1.016" y1="50.0126" x2="1.016" y2="-50.0126" width="0" layer="20"/>
<wire x1="8.001" y1="50.6476" x2="0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="0.381" y1="43.0276" x2="0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="8.001" y1="50.6476" x2="0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="0.381" y1="43.0276" x2="0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="0.381" y1="-43.0276" x2="0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="8.001" y1="-50.6476" x2="0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="0.381" y1="-43.0276" x2="0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="8.001" y1="-50.6476" x2="0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="161.925" y1="-46.99" x2="161.925" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="-44.45" x2="167.64" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="-44.45" x2="167.64" y2="44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="44.45" x2="161.925" y2="44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="44.45" x2="161.925" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="46.99" x2="154.94" y2="41.91" width="0.1524" layer="21"/>
<wire x1="154.94" y1="41.91" x2="156.21" y2="41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="159.0802" y2="41.91" width="0.1524" layer="21"/>
<wire x1="161.925" y1="46.99" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="46.99" x2="154.94" y2="46.99" width="0.1524" layer="21"/>
<wire x1="159.0802" y1="41.91" x2="160.3502" y2="43.18" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="43.18" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-46.99" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-46.99" x2="161.925" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="154.94" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="-41.91" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="156.21" y2="38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="38.735" x2="160.274" y2="36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="38.735" x2="156.21" y2="38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="38.735" x2="156.21" y2="36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="36.195" x2="156.21" y2="36.195" width="0.0508" layer="21"/>
<wire x1="156.21" y1="36.195" x2="156.21" y2="34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="34.925" x2="156.21" y2="34.925" width="0.0508" layer="21"/>
<wire x1="160.274" y1="34.925" x2="160.274" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="34.925" x2="156.21" y2="31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="31.115" x2="156.21" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="31.115" x2="156.21" y2="29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="29.845" x2="156.21" y2="29.845" width="0.0508" layer="21"/>
<wire x1="160.274" y1="29.845" x2="160.274" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="29.845" x2="156.21" y2="20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="20.955" x2="156.21" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="20.955" x2="156.21" y2="19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="19.685" x2="156.21" y2="19.685" width="0.0508" layer="21"/>
<wire x1="160.274" y1="19.685" x2="160.274" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="19.685" x2="156.21" y2="10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="10.795" x2="156.21" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="10.795" x2="156.21" y2="9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="9.525" x2="156.21" y2="9.525" width="0.0508" layer="21"/>
<wire x1="160.274" y1="9.525" x2="160.274" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="9.525" x2="156.21" y2="0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="0.635" x2="156.21" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="0.635" x2="156.21" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="156.21" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="160.274" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-0.635" x2="156.21" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-9.525" x2="156.21" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-9.525" x2="156.21" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="156.21" y2="-10.795" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="160.274" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-10.795" x2="156.21" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-19.685" x2="156.21" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-19.685" x2="156.21" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="156.21" y2="-20.955" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="160.274" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-20.955" x2="156.21" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-29.845" x2="156.21" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-29.845" x2="156.21" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="156.21" y2="-31.115" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="160.274" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-31.115" x2="156.21" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-34.925" x2="156.21" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-34.925" x2="156.21" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="156.21" y2="-36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="160.274" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-36.195" x2="156.21" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-38.735" x2="156.21" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-38.735" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="50.0126" x2="-6.731" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="44.9326" x2="-8.001" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="44.9326" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="50.0126" x2="-2.286" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="152.4" y1="66.0146" x2="152.4" y2="60.9346" width="0.254" layer="49"/>
<wire x1="152.4" y1="60.9346" x2="157.48" y2="60.9346" width="0.254" layer="49"/>
<wire x1="157.48" y1="60.9346" x2="157.48" y2="66.0146" width="0.254" layer="49"/>
<wire x1="157.48" y1="66.0146" x2="152.4" y2="66.0146" width="0.254" layer="49"/>
<wire x1="149.86" y1="63.4746" x2="150.495" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="150.495" y2="67.9196" width="0.254" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="160.02" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="67.9196" x2="159.385" y2="67.9196" width="0.254" layer="49"/>
<wire x1="159.385" y1="67.9196" x2="159.385" y2="59.0296" width="0.254" layer="49"/>
<wire x1="159.385" y1="59.0296" x2="150.495" y2="59.0296" width="0.254" layer="49"/>
<wire x1="150.495" y1="59.0296" x2="150.495" y2="63.4746" width="0.254" layer="49"/>
<wire x1="154.94" y1="58.3946" x2="154.94" y2="68.5546" width="0.1016" layer="49"/>
<wire x1="160.274" y1="-57.6326" x2="155.194" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-58.2676" x2="155.194" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-56.9976" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-58.9026" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-57.6326" x2="160.274" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-60.9346" x2="2.54" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="2.54" y1="-66.0146" x2="7.62" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="7.62" y1="-66.0146" x2="7.62" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="7.62" y1="-60.9346" x2="2.54" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="0" y1="-63.4746" x2="0.635" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="0.635" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="10.16" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-59.0296" x2="9.525" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="9.525" y1="-59.0296" x2="9.525" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="9.525" y1="-67.9196" x2="0.635" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="0.635" y1="-67.9196" x2="0.635" y2="-63.4746" width="0.254" layer="49"/>
<wire x1="5.08" y1="-68.5546" x2="5.08" y2="-58.3946" width="0.1016" layer="49"/>
<wire x1="-7.366" y1="-50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-8.001" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="-44.9326" x2="-6.731" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="-44.9326" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="-50.0126" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-2.286" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-57.6326" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-57.6326" x2="6.096" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="6.096" y1="-56.9976" x2="6.096" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="6.096" y1="-58.2676" x2="1.016" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-58.9026" x2="1.016" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-57.6326" x2="1.016" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="1.016" y1="46.99" x2="1.016" y2="50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="39"/>
<wire x1="1.016" y1="46.99" x2="1.016" y2="50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="40"/>
<wire x1="1.016" y1="-46.99" x2="1.016" y2="-50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="40"/>
<wire x1="1.016" y1="-46.99" x2="1.016" y2="-50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="39"/>
<wire x1="1.016" y1="42.3926" x2="1.016" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="1.016" y1="50.0126" x2="8.636" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="1.016" y1="42.3926" x2="1.016" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="8.636" y1="50.0126" x2="1.016" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="30"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.274" y1="42.3926" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="152.654" y1="-50.0126" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="8.636" y1="-50.0126" x2="1.016" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="1.016" y1="-50.0126" x2="1.016" y2="-42.3926" width="0.1524" layer="30"/>
<wire x1="8.636" y1="-50.0126" x2="1.016" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="1.016" y1="-42.3926" x2="1.016" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="1.016" y1="42.3926" x2="1.016" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="1.016" y1="50.0126" x2="8.636" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="8.636" y1="-50.0126" x2="1.016" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="1.016" y1="-50.0126" x2="1.016" y2="-42.3926" width="0.1524" layer="47"/>
<circle x="157.48" y="44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="-44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="154.94" y="63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="5.08" y="-63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="3.81" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="3.81" y="44.45" radius="2.286" width="0" layer="42"/>
<pad name="A1" x="154.94" y="39.37" drill="0.9144" diameter="1.6002"/>
<pad name="A2" x="154.94" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A3" x="154.94" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A4" x="154.94" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A5" x="154.94" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A6" x="154.94" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A7" x="154.94" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A8" x="154.94" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A9" x="154.94" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A10" x="154.94" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A11" x="154.94" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A12" x="154.94" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A13" x="154.94" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A14" x="154.94" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A15" x="154.94" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A16" x="154.94" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A17" x="154.94" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A18" x="154.94" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A19" x="154.94" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A20" x="154.94" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A21" x="154.94" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A22" x="154.94" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A23" x="154.94" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A24" x="154.94" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A25" x="154.94" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A26" x="154.94" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A27" x="154.94" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A28" x="154.94" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A29" x="154.94" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A30" x="154.94" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A31" x="154.94" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A32" x="154.94" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C1" x="149.86" y="39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C2" x="149.86" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C3" x="149.86" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C4" x="149.86" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C5" x="149.86" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C6" x="149.86" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C7" x="149.86" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C8" x="149.86" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C9" x="149.86" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C10" x="149.86" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C11" x="149.86" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C12" x="149.86" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C13" x="149.86" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C14" x="149.86" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C15" x="149.86" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C16" x="149.86" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C17" x="149.86" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C18" x="149.86" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C19" x="149.86" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C20" x="149.86" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C21" x="149.86" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C22" x="149.86" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C23" x="149.86" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C24" x="149.86" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C25" x="149.86" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C26" x="149.86" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C27" x="149.86" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C28" x="149.86" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C29" x="149.86" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C30" x="149.86" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C31" x="149.86" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C32" x="149.86" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="149.86" y="40.64" size="1.27" layer="21" ratio="12">C</text>
<text x="153.67" y="40.64" size="1.27" layer="21" ratio="12">A</text>
<text x="157.48" y="39.37" size="1.27" layer="21" ratio="12">1</text>
<text x="165.1" y="-41.91" size="2.54" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="165.1" y="-11.4554" size="2.54" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="163.195" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">DIN 41612</text>
<text x="165.735" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">Bauform C</text>
<text x="157.48" y="-40.64" size="1.27" layer="21" ratio="12">32</text>
<text x="-8.636" y="-17.78" size="2.54" layer="47" ratio="12" rot="R90">100 -0,3mm</text>
<text x="70.739" y="-56.515" size="2.54" layer="47" ratio="12">159,3 -0,3mm</text>
<rectangle x1="155.829" y1="39.116" x2="156.21" y2="39.624" layer="21"/>
<rectangle x1="150.749" y1="39.116" x2="154.051" y2="39.624" layer="21"/>
<rectangle x1="154.051" y1="39.116" x2="155.829" y2="39.624" layer="51"/>
<rectangle x1="149.606" y1="39.116" x2="150.749" y2="39.624" layer="51"/>
<rectangle x1="150.749" y1="36.576" x2="154.051" y2="37.084" layer="21"/>
<rectangle x1="150.749" y1="34.036" x2="154.051" y2="34.544" layer="21"/>
<rectangle x1="155.829" y1="36.576" x2="156.21" y2="37.084" layer="21"/>
<rectangle x1="154.051" y1="36.576" x2="155.829" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="36.576" x2="150.749" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="34.036" x2="150.749" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="34.036" x2="156.21" y2="34.544" layer="21"/>
<rectangle x1="154.051" y1="34.036" x2="155.829" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="31.496" x2="156.21" y2="32.004" layer="21"/>
<rectangle x1="154.051" y1="31.496" x2="155.829" y2="32.004" layer="51"/>
<rectangle x1="150.749" y1="31.496" x2="154.051" y2="32.004" layer="21"/>
<rectangle x1="149.606" y1="31.496" x2="150.749" y2="32.004" layer="51"/>
<rectangle x1="155.829" y1="28.956" x2="156.21" y2="29.464" layer="21"/>
<rectangle x1="155.829" y1="26.416" x2="156.21" y2="26.924" layer="21"/>
<rectangle x1="154.051" y1="28.956" x2="155.829" y2="29.464" layer="51"/>
<rectangle x1="154.051" y1="26.416" x2="155.829" y2="26.924" layer="51"/>
<rectangle x1="150.749" y1="28.956" x2="154.051" y2="29.464" layer="21"/>
<rectangle x1="150.749" y1="26.416" x2="154.051" y2="26.924" layer="21"/>
<rectangle x1="149.606" y1="28.956" x2="150.749" y2="29.464" layer="51"/>
<rectangle x1="149.606" y1="26.416" x2="150.749" y2="26.924" layer="51"/>
<rectangle x1="149.606" y1="23.876" x2="150.749" y2="24.384" layer="51"/>
<rectangle x1="150.749" y1="23.876" x2="154.051" y2="24.384" layer="21"/>
<rectangle x1="155.829" y1="23.876" x2="156.21" y2="24.384" layer="21"/>
<rectangle x1="154.051" y1="23.876" x2="155.829" y2="24.384" layer="51"/>
<rectangle x1="154.051" y1="21.336" x2="155.829" y2="21.844" layer="51"/>
<rectangle x1="155.829" y1="21.336" x2="156.21" y2="21.844" layer="21"/>
<rectangle x1="150.749" y1="21.336" x2="154.051" y2="21.844" layer="21"/>
<rectangle x1="149.606" y1="21.336" x2="150.749" y2="21.844" layer="51"/>
<rectangle x1="150.749" y1="18.796" x2="154.051" y2="19.304" layer="21"/>
<rectangle x1="154.051" y1="18.796" x2="155.829" y2="19.304" layer="51"/>
<rectangle x1="155.829" y1="18.796" x2="156.21" y2="19.304" layer="21"/>
<rectangle x1="149.606" y1="18.796" x2="150.749" y2="19.304" layer="51"/>
<rectangle x1="150.749" y1="16.256" x2="154.051" y2="16.764" layer="21"/>
<rectangle x1="155.829" y1="16.256" x2="156.21" y2="16.764" layer="21"/>
<rectangle x1="154.051" y1="16.256" x2="155.829" y2="16.764" layer="51"/>
<rectangle x1="150.749" y1="13.716" x2="154.051" y2="14.224" layer="21"/>
<rectangle x1="149.606" y1="16.256" x2="150.749" y2="16.764" layer="51"/>
<rectangle x1="149.606" y1="13.716" x2="150.749" y2="14.224" layer="51"/>
<rectangle x1="154.051" y1="13.716" x2="155.829" y2="14.224" layer="51"/>
<rectangle x1="155.829" y1="13.716" x2="156.21" y2="14.224" layer="21"/>
<rectangle x1="154.051" y1="11.176" x2="155.829" y2="11.684" layer="51"/>
<rectangle x1="154.051" y1="8.636" x2="155.829" y2="9.144" layer="51"/>
<rectangle x1="155.829" y1="11.176" x2="156.21" y2="11.684" layer="21"/>
<rectangle x1="155.829" y1="8.636" x2="156.21" y2="9.144" layer="21"/>
<rectangle x1="150.749" y1="11.176" x2="154.051" y2="11.684" layer="21"/>
<rectangle x1="150.749" y1="8.636" x2="154.051" y2="9.144" layer="21"/>
<rectangle x1="149.606" y1="11.176" x2="150.749" y2="11.684" layer="51"/>
<rectangle x1="149.606" y1="8.636" x2="150.749" y2="9.144" layer="51"/>
<rectangle x1="149.606" y1="6.096" x2="150.749" y2="6.604" layer="51"/>
<rectangle x1="150.749" y1="6.096" x2="154.051" y2="6.604" layer="21"/>
<rectangle x1="154.051" y1="6.096" x2="155.829" y2="6.604" layer="51"/>
<rectangle x1="154.051" y1="3.556" x2="155.829" y2="4.064" layer="51"/>
<rectangle x1="155.829" y1="6.096" x2="156.21" y2="6.604" layer="21"/>
<rectangle x1="155.829" y1="3.556" x2="156.21" y2="4.064" layer="21"/>
<rectangle x1="150.749" y1="3.556" x2="154.051" y2="4.064" layer="21"/>
<rectangle x1="149.606" y1="3.556" x2="150.749" y2="4.064" layer="51"/>
<rectangle x1="149.606" y1="1.016" x2="150.749" y2="1.524" layer="51"/>
<rectangle x1="150.749" y1="1.016" x2="154.051" y2="1.524" layer="21"/>
<rectangle x1="154.051" y1="1.016" x2="155.829" y2="1.524" layer="51"/>
<rectangle x1="155.829" y1="1.016" x2="156.21" y2="1.524" layer="21"/>
<rectangle x1="155.829" y1="-1.524" x2="156.21" y2="-1.016" layer="21"/>
<rectangle x1="154.051" y1="-1.524" x2="155.829" y2="-1.016" layer="51"/>
<rectangle x1="150.749" y1="-1.524" x2="154.051" y2="-1.016" layer="21"/>
<rectangle x1="149.606" y1="-1.524" x2="150.749" y2="-1.016" layer="51"/>
<rectangle x1="155.829" y1="-4.064" x2="156.21" y2="-3.556" layer="21"/>
<rectangle x1="154.051" y1="-4.064" x2="155.829" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-4.064" x2="154.051" y2="-3.556" layer="21"/>
<rectangle x1="149.606" y1="-4.064" x2="150.749" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-6.604" x2="154.051" y2="-6.096" layer="21"/>
<rectangle x1="154.051" y1="-6.604" x2="155.829" y2="-6.096" layer="51"/>
<rectangle x1="155.829" y1="-6.604" x2="156.21" y2="-6.096" layer="21"/>
<rectangle x1="150.749" y1="-9.144" x2="154.051" y2="-8.636" layer="21"/>
<rectangle x1="149.606" y1="-6.604" x2="150.749" y2="-6.096" layer="51"/>
<rectangle x1="149.606" y1="-9.144" x2="150.749" y2="-8.636" layer="51"/>
<rectangle x1="154.051" y1="-9.144" x2="155.829" y2="-8.636" layer="51"/>
<rectangle x1="155.829" y1="-9.144" x2="156.21" y2="-8.636" layer="21"/>
<rectangle x1="155.829" y1="-11.684" x2="156.21" y2="-11.176" layer="21"/>
<rectangle x1="155.829" y1="-14.224" x2="156.21" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-11.684" x2="155.829" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-11.684" x2="154.051" y2="-11.176" layer="21"/>
<rectangle x1="149.606" y1="-11.684" x2="150.749" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-14.224" x2="154.051" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-16.764" x2="155.829" y2="-16.256" layer="51"/>
<rectangle x1="155.829" y1="-16.764" x2="156.21" y2="-16.256" layer="21"/>
<rectangle x1="150.749" y1="-16.764" x2="154.051" y2="-16.256" layer="21"/>
<rectangle x1="149.606" y1="-16.764" x2="150.749" y2="-16.256" layer="51"/>
<rectangle x1="154.051" y1="-14.224" x2="155.829" y2="-13.716" layer="51"/>
<rectangle x1="149.606" y1="-14.224" x2="150.749" y2="-13.716" layer="51"/>
<rectangle x1="150.749" y1="-19.304" x2="154.051" y2="-18.796" layer="21"/>
<rectangle x1="154.051" y1="-19.304" x2="155.829" y2="-18.796" layer="51"/>
<rectangle x1="155.829" y1="-19.304" x2="156.21" y2="-18.796" layer="21"/>
<rectangle x1="149.606" y1="-19.304" x2="150.749" y2="-18.796" layer="51"/>
<rectangle x1="150.749" y1="-21.844" x2="154.051" y2="-21.336" layer="21"/>
<rectangle x1="149.606" y1="-21.844" x2="150.749" y2="-21.336" layer="51"/>
<rectangle x1="154.051" y1="-21.844" x2="155.829" y2="-21.336" layer="51"/>
<rectangle x1="155.829" y1="-21.844" x2="156.21" y2="-21.336" layer="21"/>
<rectangle x1="150.749" y1="-24.384" x2="154.051" y2="-23.876" layer="21"/>
<rectangle x1="154.051" y1="-24.384" x2="155.829" y2="-23.876" layer="51"/>
<rectangle x1="155.829" y1="-24.384" x2="156.21" y2="-23.876" layer="21"/>
<rectangle x1="149.606" y1="-24.384" x2="150.749" y2="-23.876" layer="51"/>
<rectangle x1="150.749" y1="-26.924" x2="154.051" y2="-26.416" layer="21"/>
<rectangle x1="154.051" y1="-26.924" x2="155.829" y2="-26.416" layer="51"/>
<rectangle x1="155.829" y1="-26.924" x2="156.21" y2="-26.416" layer="21"/>
<rectangle x1="149.606" y1="-26.924" x2="150.749" y2="-26.416" layer="51"/>
<rectangle x1="150.749" y1="-29.464" x2="154.051" y2="-28.956" layer="21"/>
<rectangle x1="154.051" y1="-29.464" x2="155.829" y2="-28.956" layer="51"/>
<rectangle x1="155.829" y1="-29.464" x2="156.21" y2="-28.956" layer="21"/>
<rectangle x1="149.606" y1="-29.464" x2="150.749" y2="-28.956" layer="51"/>
<rectangle x1="149.606" y1="-32.004" x2="150.749" y2="-31.496" layer="51"/>
<rectangle x1="150.749" y1="-32.004" x2="154.051" y2="-31.496" layer="21"/>
<rectangle x1="154.051" y1="-32.004" x2="155.829" y2="-31.496" layer="51"/>
<rectangle x1="155.829" y1="-32.004" x2="156.21" y2="-31.496" layer="21"/>
<rectangle x1="155.829" y1="-34.544" x2="156.21" y2="-34.036" layer="21"/>
<rectangle x1="154.051" y1="-34.544" x2="155.829" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-34.544" x2="154.051" y2="-34.036" layer="21"/>
<rectangle x1="149.606" y1="-34.544" x2="150.749" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-37.084" x2="154.051" y2="-36.576" layer="21"/>
<rectangle x1="149.606" y1="-37.084" x2="150.749" y2="-36.576" layer="51"/>
<rectangle x1="154.051" y1="-37.084" x2="155.829" y2="-36.576" layer="51"/>
<rectangle x1="155.829" y1="-37.084" x2="156.21" y2="-36.576" layer="21"/>
<rectangle x1="154.051" y1="-39.624" x2="155.829" y2="-39.116" layer="51"/>
<rectangle x1="155.829" y1="-39.624" x2="156.21" y2="-39.116" layer="21"/>
<rectangle x1="150.749" y1="-39.624" x2="154.051" y2="-39.116" layer="21"/>
<rectangle x1="149.606" y1="-39.624" x2="150.749" y2="-39.116" layer="51"/>
<rectangle x1="154.94" y1="59.0296" x2="159.385" y2="60.9346" layer="49"/>
<rectangle x1="157.48" y1="60.9346" x2="159.385" y2="66.0146" layer="49"/>
<rectangle x1="154.94" y1="66.0146" x2="159.385" y2="67.9196" layer="49"/>
<rectangle x1="5.08" y1="-67.9196" x2="9.525" y2="-66.0146" layer="49"/>
<rectangle x1="7.62" y1="-66.0146" x2="9.525" y2="-60.9346" layer="49"/>
<rectangle x1="5.08" y1="-60.9346" x2="9.525" y2="-59.0296" layer="49"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="43"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="43"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="39"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="39"/>
<hole x="157.48" y="44.45" drill="2.794"/>
<hole x="157.48" y="-44.45" drill="2.794"/>
<hole x="3.81" y="-44.45" drill="2.794"/>
<hole x="3.81" y="44.45" drill="2.794"/>
</package>
<package name="VG64P">
<description>&lt;b&gt;EUROCARD&lt;/b&gt;, holder, C/AC, 2.54</description>
<wire x1="0.254" y1="-50.0126" x2="160.274" y2="-50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="50.0126" width="0" layer="20"/>
<wire x1="160.274" y1="50.0126" x2="0.254" y2="50.0126" width="0" layer="20"/>
<wire x1="0.254" y1="50.0126" x2="0.254" y2="-50.0126" width="0" layer="20"/>
<wire x1="0.254" y1="41.275" x2="0.254" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-53.594" x2="-2.032" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="53.594" x2="-0.254" y2="53.594" width="0.1524" layer="21"/>
<wire x1="3.81" y1="53.594" x2="3.81" y2="47.752" width="0.1524" layer="21"/>
<wire x1="3.81" y1="47.752" x2="6.985" y2="47.752" width="0.1524" layer="21"/>
<wire x1="6.985" y1="47.752" x2="6.985" y2="41.275" width="0.1524" layer="21"/>
<wire x1="0.254" y1="41.275" x2="6.985" y2="41.275" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="53.594" x2="-0.254" y2="46.99" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="53.594" x2="3.81" y2="53.594" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="46.99" x2="-0.254" y2="46.99" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="46.99" x2="-2.032" y2="53.594" width="0.1524" layer="21"/>
<wire x1="2.413" y1="46.99" x2="5.207" y2="46.99" width="0.1524" layer="21"/>
<wire x1="5.207" y1="46.99" x2="6.731" y2="44.45" width="0.1524" layer="21"/>
<wire x1="6.731" y1="44.45" x2="5.207" y2="41.91" width="0.1524" layer="21"/>
<wire x1="5.207" y1="41.91" x2="2.413" y2="41.91" width="0.1524" layer="21"/>
<wire x1="2.413" y1="41.91" x2="0.889" y2="44.45" width="0.1524" layer="21"/>
<wire x1="0.889" y1="44.45" x2="2.413" y2="46.99" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-53.594" x2="-0.254" y2="-53.594" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-53.594" x2="3.81" y2="-47.752" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-47.752" x2="6.985" y2="-47.752" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-47.752" x2="6.985" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-41.275" x2="6.985" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-53.594" x2="-0.254" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-53.594" x2="3.81" y2="-53.594" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-46.99" x2="-0.254" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-46.99" x2="-2.032" y2="46.99" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-46.99" x2="5.207" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-46.99" x2="6.731" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-44.45" x2="5.207" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-41.91" x2="2.413" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-41.91" x2="0.889" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-44.45" x2="2.413" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="7.239" y1="46.99" x2="7.239" y2="41.021" width="0.0508" layer="39"/>
<wire x1="0.254" y1="41.021" x2="7.239" y2="41.021" width="0.0508" layer="39"/>
<wire x1="0.254" y1="41.021" x2="0.254" y2="50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="39"/>
<wire x1="7.239" y1="46.99" x2="7.239" y2="41.021" width="0.0508" layer="40"/>
<wire x1="0.254" y1="41.021" x2="7.239" y2="41.021" width="0.0508" layer="40"/>
<wire x1="0.254" y1="41.021" x2="0.254" y2="50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="46.99" width="0.0508" layer="40"/>
<wire x1="7.239" y1="-46.99" x2="7.239" y2="-41.021" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-41.021" x2="7.239" y2="-41.021" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-41.021" x2="0.254" y2="-50.0126" width="0.0508" layer="40"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="40"/>
<wire x1="7.239" y1="-46.99" x2="7.239" y2="-41.021" width="0.0508" layer="39"/>
<wire x1="0.254" y1="-41.021" x2="7.239" y2="-41.021" width="0.0508" layer="39"/>
<wire x1="0.254" y1="-41.021" x2="0.254" y2="-50.0126" width="0.0508" layer="39"/>
<wire x1="160.274" y1="-50.0126" x2="160.274" y2="-46.99" width="0.0508" layer="39"/>
<wire x1="-7.366" y1="50.0126" x2="-6.731" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="44.9326" x2="-8.001" y2="44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="44.9326" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="50.0126" x2="-2.286" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="7.874" y1="50.0126" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="43.0276" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="153.289" y1="50.6476" x2="160.909" y2="50.6476" width="1.27" layer="1"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="47"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="50.0126" x2="160.274" y2="42.3926" width="0.1524" layer="30"/>
<wire x1="152.654" y1="50.0126" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="160.274" y1="42.3926" x2="160.274" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="152.4" y1="66.0146" x2="152.4" y2="60.9346" width="0.254" layer="49"/>
<wire x1="152.4" y1="60.9346" x2="157.48" y2="60.9346" width="0.254" layer="49"/>
<wire x1="157.48" y1="60.9346" x2="157.48" y2="66.0146" width="0.254" layer="49"/>
<wire x1="157.48" y1="66.0146" x2="152.4" y2="66.0146" width="0.254" layer="49"/>
<wire x1="149.86" y1="63.4746" x2="150.495" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="150.495" y2="67.9196" width="0.254" layer="49"/>
<wire x1="150.495" y1="63.4746" x2="160.02" y2="63.4746" width="0.1016" layer="49"/>
<wire x1="150.495" y1="67.9196" x2="159.385" y2="67.9196" width="0.254" layer="49"/>
<wire x1="159.385" y1="67.9196" x2="159.385" y2="59.0296" width="0.254" layer="49"/>
<wire x1="159.385" y1="59.0296" x2="150.495" y2="59.0296" width="0.254" layer="49"/>
<wire x1="150.495" y1="59.0296" x2="150.495" y2="63.4746" width="0.254" layer="49"/>
<wire x1="154.94" y1="58.3946" x2="154.94" y2="68.5546" width="0.1016" layer="49"/>
<wire x1="160.274" y1="-57.6326" x2="155.194" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-58.2676" x2="155.194" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="155.194" y1="-56.9976" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-58.9026" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-57.6326" x2="160.274" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="153.289" y1="-50.6476" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.909" y1="-43.0276" x2="160.909" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-50.0126" x2="152.654" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="160.274" y1="-42.3926" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="152.654" y1="-50.0126" x2="160.274" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="47"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="30"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="0.254" y1="-42.3926" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="2.54" y1="-60.9346" x2="2.54" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="2.54" y1="-66.0146" x2="7.62" y2="-66.0146" width="0.254" layer="49"/>
<wire x1="7.62" y1="-66.0146" x2="7.62" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="7.62" y1="-60.9346" x2="2.54" y2="-60.9346" width="0.254" layer="49"/>
<wire x1="0" y1="-63.4746" x2="0.635" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="0.635" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="0.635" y1="-63.4746" x2="10.16" y2="-63.4746" width="0.1016" layer="49"/>
<wire x1="0.635" y1="-59.0296" x2="9.525" y2="-59.0296" width="0.254" layer="49"/>
<wire x1="9.525" y1="-59.0296" x2="9.525" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="9.525" y1="-67.9196" x2="0.635" y2="-67.9196" width="0.254" layer="49"/>
<wire x1="0.635" y1="-67.9196" x2="0.635" y2="-63.4746" width="0.254" layer="49"/>
<wire x1="5.08" y1="-68.5546" x2="5.08" y2="-58.3946" width="0.1016" layer="49"/>
<wire x1="-7.366" y1="-50.0126" x2="-7.366" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-8.001" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-8.001" y1="-44.9326" x2="-6.731" y2="-44.9326" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="-44.9326" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="-50.0126" x2="-7.366" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-50.0126" x2="-2.286" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="160.274" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="5.334" y2="-56.9976" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-56.9976" x2="5.334" y2="-58.2676" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-58.2676" x2="0.254" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-58.9026" x2="0.254" y2="-57.6326" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-57.6326" x2="0.254" y2="-52.5526" width="0.1524" layer="47"/>
<wire x1="161.925" y1="-46.99" x2="161.925" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="-44.45" x2="167.64" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="-44.45" x2="167.64" y2="44.45" width="0.1524" layer="21"/>
<wire x1="167.64" y1="44.45" x2="161.925" y2="44.45" width="0.1524" layer="21"/>
<wire x1="161.925" y1="44.45" x2="161.925" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="46.99" x2="154.94" y2="41.91" width="0.1524" layer="21"/>
<wire x1="154.94" y1="41.91" x2="156.21" y2="41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="159.0802" y2="41.91" width="0.1524" layer="21"/>
<wire x1="161.925" y1="46.99" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="46.99" x2="154.94" y2="46.99" width="0.1524" layer="21"/>
<wire x1="159.0802" y1="41.91" x2="160.3502" y2="43.18" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="43.18" x2="160.3502" y2="46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-46.99" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-46.99" x2="161.925" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="160.3502" y1="-43.5102" x2="160.3502" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="154.94" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="154.94" y1="-41.91" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="-41.91" x2="158.75" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="156.21" y1="41.91" x2="156.21" y2="38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="38.735" x2="160.274" y2="36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="38.735" x2="156.21" y2="38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="38.735" x2="156.21" y2="36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="36.195" x2="156.21" y2="36.195" width="0.0508" layer="21"/>
<wire x1="156.21" y1="36.195" x2="156.21" y2="34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="34.925" x2="156.21" y2="34.925" width="0.0508" layer="21"/>
<wire x1="160.274" y1="34.925" x2="160.274" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="34.925" x2="156.21" y2="31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="31.115" x2="156.21" y2="31.115" width="0.0508" layer="21"/>
<wire x1="156.21" y1="31.115" x2="156.21" y2="29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="29.845" x2="156.21" y2="29.845" width="0.0508" layer="21"/>
<wire x1="160.274" y1="29.845" x2="160.274" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="29.845" x2="156.21" y2="20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="20.955" x2="156.21" y2="20.955" width="0.0508" layer="21"/>
<wire x1="156.21" y1="20.955" x2="156.21" y2="19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="19.685" x2="156.21" y2="19.685" width="0.0508" layer="21"/>
<wire x1="160.274" y1="19.685" x2="160.274" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="19.685" x2="156.21" y2="10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="10.795" x2="156.21" y2="10.795" width="0.0508" layer="21"/>
<wire x1="156.21" y1="10.795" x2="156.21" y2="9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="9.525" x2="156.21" y2="9.525" width="0.0508" layer="21"/>
<wire x1="160.274" y1="9.525" x2="160.274" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="9.525" x2="156.21" y2="0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="0.635" x2="156.21" y2="0.635" width="0.0508" layer="21"/>
<wire x1="156.21" y1="0.635" x2="156.21" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="156.21" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-0.635" x2="160.274" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-0.635" x2="156.21" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-9.525" x2="156.21" y2="-9.525" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-9.525" x2="156.21" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="156.21" y2="-10.795" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-10.795" x2="160.274" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-10.795" x2="156.21" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-19.685" x2="156.21" y2="-19.685" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-19.685" x2="156.21" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="156.21" y2="-20.955" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-20.955" x2="160.274" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-20.955" x2="156.21" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-29.845" x2="156.21" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-29.845" x2="156.21" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="156.21" y2="-31.115" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-31.115" x2="160.274" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-31.115" x2="156.21" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-34.925" x2="156.21" y2="-34.925" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-34.925" x2="156.21" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="156.21" y2="-36.195" width="0.0508" layer="21"/>
<wire x1="160.274" y1="-36.195" x2="160.274" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-36.195" x2="156.21" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="160.274" y1="-38.735" x2="156.21" y2="-38.735" width="0.0508" layer="21"/>
<wire x1="156.21" y1="-38.735" x2="156.21" y2="-41.91" width="0.1524" layer="21"/>
<circle x="3.81" y="44.45" radius="3.175" width="0" layer="42"/>
<circle x="3.81" y="44.45" radius="3.175" width="0" layer="43"/>
<circle x="3.81" y="-44.45" radius="3.175" width="0" layer="42"/>
<circle x="3.81" y="-44.45" radius="3.175" width="0" layer="43"/>
<circle x="154.94" y="63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="5.08" y="-63.4746" radius="2.54" width="0.254" layer="49"/>
<circle x="157.48" y="44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="-44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="157.48" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="-44.45" radius="1.397" width="0.1524" layer="21"/>
<circle x="3.81" y="44.45" radius="1.397" width="0.1524" layer="21"/>
<pad name="A1" x="154.94" y="39.37" drill="0.9144" diameter="1.6002"/>
<pad name="A2" x="154.94" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A3" x="154.94" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A4" x="154.94" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A5" x="154.94" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A6" x="154.94" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A7" x="154.94" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A8" x="154.94" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A9" x="154.94" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A10" x="154.94" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A11" x="154.94" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A12" x="154.94" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A13" x="154.94" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A14" x="154.94" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A15" x="154.94" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A16" x="154.94" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A17" x="154.94" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A18" x="154.94" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A19" x="154.94" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A20" x="154.94" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A21" x="154.94" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A22" x="154.94" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A23" x="154.94" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A24" x="154.94" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A25" x="154.94" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A26" x="154.94" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A27" x="154.94" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A28" x="154.94" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A29" x="154.94" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A30" x="154.94" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A31" x="154.94" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A32" x="154.94" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C1" x="149.86" y="39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C2" x="149.86" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C3" x="149.86" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C4" x="149.86" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C5" x="149.86" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C6" x="149.86" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C7" x="149.86" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C8" x="149.86" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C9" x="149.86" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C10" x="149.86" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C11" x="149.86" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C12" x="149.86" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C13" x="149.86" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C14" x="149.86" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C15" x="149.86" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C16" x="149.86" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C17" x="149.86" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C18" x="149.86" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C19" x="149.86" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C20" x="149.86" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C21" x="149.86" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C22" x="149.86" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C23" x="149.86" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C24" x="149.86" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C25" x="149.86" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C26" x="149.86" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C27" x="149.86" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C28" x="149.86" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C29" x="149.86" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C30" x="149.86" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C31" x="149.86" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C32" x="149.86" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-8.636" y="-17.78" size="2.54" layer="47" ratio="12" rot="R90">100 -0,3mm</text>
<text x="70.739" y="-56.515" size="2.54" layer="47" ratio="12">160 -0,3mm</text>
<text x="149.86" y="40.64" size="1.27" layer="21" ratio="12">C</text>
<text x="153.67" y="40.64" size="1.27" layer="21" ratio="12">A</text>
<text x="157.48" y="39.37" size="1.27" layer="21" ratio="12">1</text>
<text x="165.1" y="-41.91" size="2.54" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="165.1" y="-11.4554" size="2.54" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="163.195" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">DIN 41612</text>
<text x="165.735" y="26.67" size="1.778" layer="21" ratio="10" rot="R90">Bauform C</text>
<text x="157.48" y="-40.64" size="1.27" layer="21" ratio="12">32</text>
<rectangle x1="154.94" y1="59.0296" x2="159.385" y2="60.9346" layer="49"/>
<rectangle x1="157.48" y1="60.9346" x2="159.385" y2="66.0146" layer="49"/>
<rectangle x1="154.94" y1="66.0146" x2="159.385" y2="67.9196" layer="49"/>
<rectangle x1="5.08" y1="-67.9196" x2="9.525" y2="-66.0146" layer="49"/>
<rectangle x1="7.62" y1="-66.0146" x2="9.525" y2="-60.9346" layer="49"/>
<rectangle x1="5.08" y1="-60.9346" x2="9.525" y2="-59.0296" layer="49"/>
<rectangle x1="155.829" y1="39.116" x2="156.21" y2="39.624" layer="21"/>
<rectangle x1="150.749" y1="39.116" x2="154.051" y2="39.624" layer="21"/>
<rectangle x1="154.051" y1="39.116" x2="155.829" y2="39.624" layer="51"/>
<rectangle x1="149.606" y1="39.116" x2="150.749" y2="39.624" layer="51"/>
<rectangle x1="150.749" y1="36.576" x2="154.051" y2="37.084" layer="21"/>
<rectangle x1="150.749" y1="34.036" x2="154.051" y2="34.544" layer="21"/>
<rectangle x1="155.829" y1="36.576" x2="156.21" y2="37.084" layer="21"/>
<rectangle x1="154.051" y1="36.576" x2="155.829" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="36.576" x2="150.749" y2="37.084" layer="51"/>
<rectangle x1="149.606" y1="34.036" x2="150.749" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="34.036" x2="156.21" y2="34.544" layer="21"/>
<rectangle x1="154.051" y1="34.036" x2="155.829" y2="34.544" layer="51"/>
<rectangle x1="155.829" y1="31.496" x2="156.21" y2="32.004" layer="21"/>
<rectangle x1="154.051" y1="31.496" x2="155.829" y2="32.004" layer="51"/>
<rectangle x1="150.749" y1="31.496" x2="154.051" y2="32.004" layer="21"/>
<rectangle x1="149.606" y1="31.496" x2="150.749" y2="32.004" layer="51"/>
<rectangle x1="155.829" y1="28.956" x2="156.21" y2="29.464" layer="21"/>
<rectangle x1="155.829" y1="26.416" x2="156.21" y2="26.924" layer="21"/>
<rectangle x1="154.051" y1="28.956" x2="155.829" y2="29.464" layer="51"/>
<rectangle x1="154.051" y1="26.416" x2="155.829" y2="26.924" layer="51"/>
<rectangle x1="150.749" y1="28.956" x2="154.051" y2="29.464" layer="21"/>
<rectangle x1="150.749" y1="26.416" x2="154.051" y2="26.924" layer="21"/>
<rectangle x1="149.606" y1="28.956" x2="150.749" y2="29.464" layer="51"/>
<rectangle x1="149.606" y1="26.416" x2="150.749" y2="26.924" layer="51"/>
<rectangle x1="149.606" y1="23.876" x2="150.749" y2="24.384" layer="51"/>
<rectangle x1="150.749" y1="23.876" x2="154.051" y2="24.384" layer="21"/>
<rectangle x1="155.829" y1="23.876" x2="156.21" y2="24.384" layer="21"/>
<rectangle x1="154.051" y1="23.876" x2="155.829" y2="24.384" layer="51"/>
<rectangle x1="154.051" y1="21.336" x2="155.829" y2="21.844" layer="51"/>
<rectangle x1="155.829" y1="21.336" x2="156.21" y2="21.844" layer="21"/>
<rectangle x1="150.749" y1="21.336" x2="154.051" y2="21.844" layer="21"/>
<rectangle x1="149.606" y1="21.336" x2="150.749" y2="21.844" layer="51"/>
<rectangle x1="150.749" y1="18.796" x2="154.051" y2="19.304" layer="21"/>
<rectangle x1="154.051" y1="18.796" x2="155.829" y2="19.304" layer="51"/>
<rectangle x1="155.829" y1="18.796" x2="156.21" y2="19.304" layer="21"/>
<rectangle x1="149.606" y1="18.796" x2="150.749" y2="19.304" layer="51"/>
<rectangle x1="150.749" y1="16.256" x2="154.051" y2="16.764" layer="21"/>
<rectangle x1="155.829" y1="16.256" x2="156.21" y2="16.764" layer="21"/>
<rectangle x1="154.051" y1="16.256" x2="155.829" y2="16.764" layer="51"/>
<rectangle x1="150.749" y1="13.716" x2="154.051" y2="14.224" layer="21"/>
<rectangle x1="149.606" y1="16.256" x2="150.749" y2="16.764" layer="51"/>
<rectangle x1="149.606" y1="13.716" x2="150.749" y2="14.224" layer="51"/>
<rectangle x1="154.051" y1="13.716" x2="155.829" y2="14.224" layer="51"/>
<rectangle x1="155.829" y1="13.716" x2="156.21" y2="14.224" layer="21"/>
<rectangle x1="154.051" y1="11.176" x2="155.829" y2="11.684" layer="51"/>
<rectangle x1="154.051" y1="8.636" x2="155.829" y2="9.144" layer="51"/>
<rectangle x1="155.829" y1="11.176" x2="156.21" y2="11.684" layer="21"/>
<rectangle x1="155.829" y1="8.636" x2="156.21" y2="9.144" layer="21"/>
<rectangle x1="150.749" y1="11.176" x2="154.051" y2="11.684" layer="21"/>
<rectangle x1="150.749" y1="8.636" x2="154.051" y2="9.144" layer="21"/>
<rectangle x1="149.606" y1="11.176" x2="150.749" y2="11.684" layer="51"/>
<rectangle x1="149.606" y1="8.636" x2="150.749" y2="9.144" layer="51"/>
<rectangle x1="149.606" y1="6.096" x2="150.749" y2="6.604" layer="51"/>
<rectangle x1="150.749" y1="6.096" x2="154.051" y2="6.604" layer="21"/>
<rectangle x1="154.051" y1="6.096" x2="155.829" y2="6.604" layer="51"/>
<rectangle x1="154.051" y1="3.556" x2="155.829" y2="4.064" layer="51"/>
<rectangle x1="155.829" y1="6.096" x2="156.21" y2="6.604" layer="21"/>
<rectangle x1="155.829" y1="3.556" x2="156.21" y2="4.064" layer="21"/>
<rectangle x1="150.749" y1="3.556" x2="154.051" y2="4.064" layer="21"/>
<rectangle x1="149.606" y1="3.556" x2="150.749" y2="4.064" layer="51"/>
<rectangle x1="149.606" y1="1.016" x2="150.749" y2="1.524" layer="51"/>
<rectangle x1="150.749" y1="1.016" x2="154.051" y2="1.524" layer="21"/>
<rectangle x1="154.051" y1="1.016" x2="155.829" y2="1.524" layer="51"/>
<rectangle x1="155.829" y1="1.016" x2="156.21" y2="1.524" layer="21"/>
<rectangle x1="155.829" y1="-1.524" x2="156.21" y2="-1.016" layer="21"/>
<rectangle x1="154.051" y1="-1.524" x2="155.829" y2="-1.016" layer="51"/>
<rectangle x1="150.749" y1="-1.524" x2="154.051" y2="-1.016" layer="21"/>
<rectangle x1="149.606" y1="-1.524" x2="150.749" y2="-1.016" layer="51"/>
<rectangle x1="155.829" y1="-4.064" x2="156.21" y2="-3.556" layer="21"/>
<rectangle x1="154.051" y1="-4.064" x2="155.829" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-4.064" x2="154.051" y2="-3.556" layer="21"/>
<rectangle x1="149.606" y1="-4.064" x2="150.749" y2="-3.556" layer="51"/>
<rectangle x1="150.749" y1="-6.604" x2="154.051" y2="-6.096" layer="21"/>
<rectangle x1="154.051" y1="-6.604" x2="155.829" y2="-6.096" layer="51"/>
<rectangle x1="155.829" y1="-6.604" x2="156.21" y2="-6.096" layer="21"/>
<rectangle x1="150.749" y1="-9.144" x2="154.051" y2="-8.636" layer="21"/>
<rectangle x1="149.606" y1="-6.604" x2="150.749" y2="-6.096" layer="51"/>
<rectangle x1="149.606" y1="-9.144" x2="150.749" y2="-8.636" layer="51"/>
<rectangle x1="154.051" y1="-9.144" x2="155.829" y2="-8.636" layer="51"/>
<rectangle x1="155.829" y1="-9.144" x2="156.21" y2="-8.636" layer="21"/>
<rectangle x1="155.829" y1="-11.684" x2="156.21" y2="-11.176" layer="21"/>
<rectangle x1="155.829" y1="-14.224" x2="156.21" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-11.684" x2="155.829" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-11.684" x2="154.051" y2="-11.176" layer="21"/>
<rectangle x1="149.606" y1="-11.684" x2="150.749" y2="-11.176" layer="51"/>
<rectangle x1="150.749" y1="-14.224" x2="154.051" y2="-13.716" layer="21"/>
<rectangle x1="154.051" y1="-16.764" x2="155.829" y2="-16.256" layer="51"/>
<rectangle x1="155.829" y1="-16.764" x2="156.21" y2="-16.256" layer="21"/>
<rectangle x1="150.749" y1="-16.764" x2="154.051" y2="-16.256" layer="21"/>
<rectangle x1="149.606" y1="-16.764" x2="150.749" y2="-16.256" layer="51"/>
<rectangle x1="154.051" y1="-14.224" x2="155.829" y2="-13.716" layer="51"/>
<rectangle x1="149.606" y1="-14.224" x2="150.749" y2="-13.716" layer="51"/>
<rectangle x1="150.749" y1="-19.304" x2="154.051" y2="-18.796" layer="21"/>
<rectangle x1="154.051" y1="-19.304" x2="155.829" y2="-18.796" layer="51"/>
<rectangle x1="155.829" y1="-19.304" x2="156.21" y2="-18.796" layer="21"/>
<rectangle x1="149.606" y1="-19.304" x2="150.749" y2="-18.796" layer="51"/>
<rectangle x1="150.749" y1="-21.844" x2="154.051" y2="-21.336" layer="21"/>
<rectangle x1="149.606" y1="-21.844" x2="150.749" y2="-21.336" layer="51"/>
<rectangle x1="154.051" y1="-21.844" x2="155.829" y2="-21.336" layer="51"/>
<rectangle x1="155.829" y1="-21.844" x2="156.21" y2="-21.336" layer="21"/>
<rectangle x1="150.749" y1="-24.384" x2="154.051" y2="-23.876" layer="21"/>
<rectangle x1="154.051" y1="-24.384" x2="155.829" y2="-23.876" layer="51"/>
<rectangle x1="155.829" y1="-24.384" x2="156.21" y2="-23.876" layer="21"/>
<rectangle x1="149.606" y1="-24.384" x2="150.749" y2="-23.876" layer="51"/>
<rectangle x1="150.749" y1="-26.924" x2="154.051" y2="-26.416" layer="21"/>
<rectangle x1="154.051" y1="-26.924" x2="155.829" y2="-26.416" layer="51"/>
<rectangle x1="155.829" y1="-26.924" x2="156.21" y2="-26.416" layer="21"/>
<rectangle x1="149.606" y1="-26.924" x2="150.749" y2="-26.416" layer="51"/>
<rectangle x1="150.749" y1="-29.464" x2="154.051" y2="-28.956" layer="21"/>
<rectangle x1="154.051" y1="-29.464" x2="155.829" y2="-28.956" layer="51"/>
<rectangle x1="155.829" y1="-29.464" x2="156.21" y2="-28.956" layer="21"/>
<rectangle x1="149.606" y1="-29.464" x2="150.749" y2="-28.956" layer="51"/>
<rectangle x1="149.606" y1="-32.004" x2="150.749" y2="-31.496" layer="51"/>
<rectangle x1="150.749" y1="-32.004" x2="154.051" y2="-31.496" layer="21"/>
<rectangle x1="154.051" y1="-32.004" x2="155.829" y2="-31.496" layer="51"/>
<rectangle x1="155.829" y1="-32.004" x2="156.21" y2="-31.496" layer="21"/>
<rectangle x1="155.829" y1="-34.544" x2="156.21" y2="-34.036" layer="21"/>
<rectangle x1="154.051" y1="-34.544" x2="155.829" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-34.544" x2="154.051" y2="-34.036" layer="21"/>
<rectangle x1="149.606" y1="-34.544" x2="150.749" y2="-34.036" layer="51"/>
<rectangle x1="150.749" y1="-37.084" x2="154.051" y2="-36.576" layer="21"/>
<rectangle x1="149.606" y1="-37.084" x2="150.749" y2="-36.576" layer="51"/>
<rectangle x1="154.051" y1="-37.084" x2="155.829" y2="-36.576" layer="51"/>
<rectangle x1="155.829" y1="-37.084" x2="156.21" y2="-36.576" layer="21"/>
<rectangle x1="154.051" y1="-39.624" x2="155.829" y2="-39.116" layer="51"/>
<rectangle x1="155.829" y1="-39.624" x2="156.21" y2="-39.116" layer="21"/>
<rectangle x1="150.749" y1="-39.624" x2="154.051" y2="-39.116" layer="21"/>
<rectangle x1="149.606" y1="-39.624" x2="150.749" y2="-39.116" layer="51"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="43"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="43"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="39"/>
<rectangle x1="0.254" y1="46.99" x2="160.274" y2="50.0126" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="160.274" y2="-46.99" layer="39"/>
<hole x="3.81" y="44.45" drill="2.794"/>
<hole x="3.81" y="-44.45" drill="2.794"/>
<hole x="157.48" y="44.45" drill="2.794"/>
<hole x="157.48" y="-44.45" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="M32AC">
<wire x1="3.81" y1="-43.18" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-43.18" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-40.64" x2="2.54" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="27.94" x2="2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="30.48" x2="2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="33.02" x2="2.54" y2="33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="35.56" x2="2.54" y2="35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="38.1" x2="2.54" y2="38.1" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-40.64" x2="-1.27" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-1.27" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-35.56" x2="-1.27" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-1.27" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-1.27" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-1.27" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-1.27" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-1.27" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="33.02" x2="-1.27" y2="33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-1.27" y2="35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="38.1" x2="-1.27" y2="38.1" width="0.6096" layer="94"/>
<text x="-3.81" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="41.402" size="1.778" layer="95">&gt;NAME</text>
<pin name="C1" x="10.16" y="38.1" visible="pad" direction="pas" rot="R180"/>
<pin name="C2" x="10.16" y="35.56" visible="pad" direction="pas" rot="R180"/>
<pin name="C3" x="10.16" y="33.02" visible="pad" direction="pas" rot="R180"/>
<pin name="C4" x="10.16" y="30.48" visible="pad" direction="pas" rot="R180"/>
<pin name="C5" x="10.16" y="27.94" visible="pad" direction="pas" rot="R180"/>
<pin name="C6" x="10.16" y="25.4" visible="pad" direction="pas" rot="R180"/>
<pin name="C7" x="10.16" y="22.86" visible="pad" direction="pas" rot="R180"/>
<pin name="C8" x="10.16" y="20.32" visible="pad" direction="pas" rot="R180"/>
<pin name="C9" x="10.16" y="17.78" visible="pad" direction="pas" rot="R180"/>
<pin name="C10" x="10.16" y="15.24" visible="pad" direction="pas" rot="R180"/>
<pin name="C11" x="10.16" y="12.7" visible="pad" direction="pas" rot="R180"/>
<pin name="C12" x="10.16" y="10.16" visible="pad" direction="pas" rot="R180"/>
<pin name="C13" x="10.16" y="7.62" visible="pad" direction="pas" rot="R180"/>
<pin name="C14" x="10.16" y="5.08" visible="pad" direction="pas" rot="R180"/>
<pin name="C15" x="10.16" y="2.54" visible="pad" direction="pas" rot="R180"/>
<pin name="C16" x="10.16" y="0" visible="pad" direction="pas" rot="R180"/>
<pin name="C17" x="10.16" y="-2.54" visible="pad" direction="pas" rot="R180"/>
<pin name="C18" x="10.16" y="-5.08" visible="pad" direction="pas" rot="R180"/>
<pin name="C19" x="10.16" y="-7.62" visible="pad" direction="pas" rot="R180"/>
<pin name="C20" x="10.16" y="-10.16" visible="pad" direction="pas" rot="R180"/>
<pin name="C21" x="10.16" y="-12.7" visible="pad" direction="pas" rot="R180"/>
<pin name="C22" x="10.16" y="-15.24" visible="pad" direction="pas" rot="R180"/>
<pin name="C23" x="10.16" y="-17.78" visible="pad" direction="pas" rot="R180"/>
<pin name="C24" x="10.16" y="-20.32" visible="pad" direction="pas" rot="R180"/>
<pin name="C25" x="10.16" y="-22.86" visible="pad" direction="pas" rot="R180"/>
<pin name="C26" x="10.16" y="-25.4" visible="pad" direction="pas" rot="R180"/>
<pin name="C27" x="10.16" y="-27.94" visible="pad" direction="pas" rot="R180"/>
<pin name="C28" x="10.16" y="-30.48" visible="pad" direction="pas" rot="R180"/>
<pin name="C29" x="10.16" y="-33.02" visible="pad" direction="pas" rot="R180"/>
<pin name="C30" x="10.16" y="-35.56" visible="pad" direction="pas" rot="R180"/>
<pin name="C31" x="10.16" y="-38.1" visible="pad" direction="pas" rot="R180"/>
<pin name="C32" x="10.16" y="-40.64" visible="pad" direction="pas" rot="R180"/>
<pin name="A1" x="-10.16" y="38.1" visible="pad" direction="pas"/>
<pin name="A2" x="-10.16" y="35.56" visible="pad" direction="pas"/>
<pin name="A3" x="-10.16" y="33.02" visible="pad" direction="pas"/>
<pin name="A4" x="-10.16" y="30.48" visible="pad" direction="pas"/>
<pin name="A5" x="-10.16" y="27.94" visible="pad" direction="pas"/>
<pin name="A6" x="-10.16" y="25.4" visible="pad" direction="pas"/>
<pin name="A7" x="-10.16" y="22.86" visible="pad" direction="pas"/>
<pin name="A8" x="-10.16" y="20.32" visible="pad" direction="pas"/>
<pin name="A9" x="-10.16" y="17.78" visible="pad" direction="pas"/>
<pin name="A10" x="-10.16" y="15.24" visible="pad" direction="pas"/>
<pin name="A11" x="-10.16" y="12.7" visible="pad" direction="pas"/>
<pin name="A12" x="-10.16" y="10.16" visible="pad" direction="pas"/>
<pin name="A13" x="-10.16" y="7.62" visible="pad" direction="pas"/>
<pin name="A14" x="-10.16" y="5.08" visible="pad" direction="pas"/>
<pin name="A15" x="-10.16" y="2.54" visible="pad" direction="pas"/>
<pin name="A16" x="-10.16" y="0" visible="pad" direction="pas"/>
<pin name="A17" x="-10.16" y="-2.54" visible="pad" direction="pas"/>
<pin name="A18" x="-10.16" y="-5.08" visible="pad" direction="pas"/>
<pin name="A19" x="-10.16" y="-7.62" visible="pad" direction="pas"/>
<pin name="A20" x="-10.16" y="-10.16" visible="pad" direction="pas"/>
<pin name="A21" x="-10.16" y="-12.7" visible="pad" direction="pas"/>
<pin name="A22" x="-10.16" y="-15.24" visible="pad" direction="pas"/>
<pin name="A23" x="-10.16" y="-17.78" visible="pad" direction="pas"/>
<pin name="A24" x="-10.16" y="-20.32" visible="pad" direction="pas"/>
<pin name="A25" x="-10.16" y="-22.86" visible="pad" direction="pas"/>
<pin name="A26" x="-10.16" y="-25.4" visible="pad" direction="pas"/>
<pin name="A27" x="-10.16" y="-27.94" visible="pad" direction="pas"/>
<pin name="A28" x="-10.16" y="-30.48" visible="pad" direction="pas"/>
<pin name="A29" x="-10.16" y="-33.02" visible="pad" direction="pas"/>
<pin name="A30" x="-10.16" y="-35.56" visible="pad" direction="pas"/>
<pin name="A31" x="-10.16" y="-38.1" visible="pad" direction="pas"/>
<pin name="A32" x="-10.16" y="-40.64" visible="pad" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VG64" prefix="J" uservalue="yes">
<description>PCB&lt;p&gt; &lt;b&gt;EUROCARD&lt;/b&gt;, 64-pin type C/AC, 2.54 mm</description>
<gates>
<gate name="G$1" symbol="M32AC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VG64">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="VG64B">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K" package="VG64K">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KB" package="VG64KB">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P" package="VG64P">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2864">
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RDY/!B" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="D0" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-20.32" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2864" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2864" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="!WE" pad="27"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="D0" pad="11"/>
<connect gate="A" pin="D1" pad="12"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="16"/>
<connect gate="A" pin="D5" pad="17"/>
<connect gate="A" pin="D6" pad="18"/>
<connect gate="A" pin="D7" pad="19"/>
<connect gate="A" pin="RDY/!B" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-sram">
<description>&lt;b&gt;Static RAMs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOJ28/3">
<description>&lt;b&gt;Small Outline J-Bend&lt;/b&gt;</description>
<wire x1="9.1186" y1="-3.7846" x2="9.1186" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="3.7846" x2="-9.2202" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="3.7846" x2="-8.7122" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="3.7846" x2="-7.7978" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-7.7978" y1="3.7846" x2="-7.4422" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-7.4422" y1="3.7846" x2="-6.5278" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-6.5278" y1="3.7846" x2="-6.1722" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-6.1722" y1="3.7846" x2="-5.2578" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="3.7846" x2="-4.9022" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-4.9022" y1="3.7846" x2="-3.9878" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="3.7846" x2="-3.6322" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.7846" x2="-2.7178" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="3.7846" x2="-2.3622" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="3.7846" x2="-1.4478" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="3.7846" x2="-1.0922" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-1.0922" y1="3.7846" x2="-0.1778" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="3.7846" x2="0.1778" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="3.7846" x2="1.0922" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="3.7846" x2="1.4478" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="3.7846" x2="2.3622" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="3.7846" x2="2.7178" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="2.7178" y1="3.7846" x2="3.6322" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="3.7846" x2="3.9878" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="3.7846" x2="4.9022" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="4.9022" y1="3.7846" x2="5.2578" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="3.7846" x2="6.1722" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="6.1722" y1="3.7846" x2="6.5278" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="6.5278" y1="3.7846" x2="7.4422" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="7.4422" y1="3.7846" x2="7.7978" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="9.1186" y1="3.7846" x2="8.7122" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="3.7846" x2="7.7978" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="9.1186" y1="-3.7846" x2="8.7122" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="-3.7846" x2="7.7978" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="7.7978" y1="-3.7846" x2="7.4422" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="7.4422" y1="-3.7846" x2="6.5278" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="6.5278" y1="-3.7846" x2="6.1722" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="6.1722" y1="-3.7846" x2="5.2578" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-3.7846" x2="4.9022" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="-3.7846" x2="3.9878" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-3.7846" x2="3.6322" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.7846" x2="2.7178" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-3.7846" x2="2.3622" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="-3.7846" x2="1.4478" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-3.7846" x2="1.0922" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="-3.7846" x2="0.1778" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-3.7846" x2="-0.1778" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-3.7846" x2="-1.0922" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="-3.7846" x2="-1.4478" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="-3.7846" x2="-2.3622" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-3.7846" x2="-2.7178" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-3.7846" x2="-3.6322" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-3.7846" x2="-3.9878" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="-3.7846" x2="-4.9022" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-4.9022" y1="-3.7846" x2="-5.2578" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-3.7846" x2="-6.1722" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-6.1722" y1="-3.7846" x2="-6.5278" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="-3.7846" x2="-7.4422" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-7.4422" y1="-3.7846" x2="-7.7978" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="-3.7846" x2="-8.7122" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="-3.7846" x2="-7.7978" y2="-3.7846" width="0.1524" layer="51"/>
<circle x="-8.382" y="-1.8542" radius="0.5334" width="0.1524" layer="21"/>
<smd name="28" x="-8.255" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="27" x="-6.985" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="26" x="-5.715" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="25" x="-4.445" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="24" x="-3.175" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="17" x="5.715" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="18" x="4.445" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="19" x="3.175" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="20" x="1.905" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="12" x="5.715" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="11" x="4.445" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="10" x="3.175" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="9" x="1.905" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="5" x="-3.175" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="4" x="-4.445" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="3" x="-5.715" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="2" x="-6.985" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="1" x="-8.255" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="16" x="6.985" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="13" x="6.985" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="23" x="-1.905" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="21" x="0.635" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="8" x="0.635" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="6" x="-1.905" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="22" x="-0.635" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="7" x="-0.635" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="14" x="8.255" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="15" x="8.255" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<text x="-9.652" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-8.255" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.001" y1="3.8354" x2="8.509" y2="4.3434" layer="51"/>
<rectangle x1="8.0772" y1="3.0734" x2="8.4328" y2="3.8354" layer="51"/>
<rectangle x1="8.001" y1="-4.3434" x2="8.509" y2="-3.8354" layer="51"/>
<rectangle x1="8.0772" y1="-3.8354" x2="8.4328" y2="-3.0734" layer="51"/>
<rectangle x1="6.731" y1="-4.3434" x2="7.239" y2="-3.8354" layer="51"/>
<rectangle x1="6.8072" y1="-3.8354" x2="7.1628" y2="-3.0734" layer="51"/>
<rectangle x1="5.461" y1="-4.3434" x2="5.969" y2="-3.8354" layer="51"/>
<rectangle x1="5.5372" y1="-3.8354" x2="5.8928" y2="-3.0734" layer="51"/>
<rectangle x1="4.191" y1="-4.3434" x2="4.699" y2="-3.8354" layer="51"/>
<rectangle x1="4.2672" y1="-3.8354" x2="4.6228" y2="-3.0734" layer="51"/>
<rectangle x1="2.921" y1="-4.3434" x2="3.429" y2="-3.8354" layer="51"/>
<rectangle x1="2.9972" y1="-3.8354" x2="3.3528" y2="-3.0734" layer="51"/>
<rectangle x1="1.651" y1="-4.3434" x2="2.159" y2="-3.8354" layer="51"/>
<rectangle x1="1.7272" y1="-3.8354" x2="2.0828" y2="-3.0734" layer="51"/>
<rectangle x1="0.381" y1="-4.3434" x2="0.889" y2="-3.8354" layer="51"/>
<rectangle x1="0.4572" y1="-3.8354" x2="0.8128" y2="-3.0734" layer="51"/>
<rectangle x1="-0.889" y1="-4.3434" x2="-0.381" y2="-3.8354" layer="51"/>
<rectangle x1="-0.8128" y1="-3.8354" x2="-0.4572" y2="-3.0734" layer="51"/>
<rectangle x1="-2.159" y1="-4.3434" x2="-1.651" y2="-3.8354" layer="51"/>
<rectangle x1="-2.0828" y1="-3.8354" x2="-1.7272" y2="-3.0734" layer="51"/>
<rectangle x1="-3.429" y1="-4.3434" x2="-2.921" y2="-3.8354" layer="51"/>
<rectangle x1="-3.3528" y1="-3.8354" x2="-2.9972" y2="-3.0734" layer="51"/>
<rectangle x1="-4.699" y1="-4.3434" x2="-4.191" y2="-3.8354" layer="51"/>
<rectangle x1="-4.6228" y1="-3.8354" x2="-4.2672" y2="-3.0734" layer="51"/>
<rectangle x1="-5.969" y1="-4.3434" x2="-5.461" y2="-3.8354" layer="51"/>
<rectangle x1="-5.8928" y1="-3.8354" x2="-5.5372" y2="-3.0734" layer="51"/>
<rectangle x1="-7.239" y1="-4.3434" x2="-6.731" y2="-3.8354" layer="51"/>
<rectangle x1="-7.1628" y1="-3.8354" x2="-6.8072" y2="-3.0734" layer="51"/>
<rectangle x1="-8.509" y1="-4.3434" x2="-8.001" y2="-3.8354" layer="51"/>
<rectangle x1="-8.4328" y1="-3.8354" x2="-8.0772" y2="-3.0734" layer="51"/>
<rectangle x1="-8.509" y1="3.8354" x2="-8.001" y2="4.3434" layer="51"/>
<rectangle x1="-8.4328" y1="3.0734" x2="-8.0772" y2="3.8354" layer="51"/>
<rectangle x1="-7.239" y1="3.8354" x2="-6.731" y2="4.3434" layer="51"/>
<rectangle x1="-7.1628" y1="3.0734" x2="-6.8072" y2="3.8354" layer="51"/>
<rectangle x1="-5.969" y1="3.8354" x2="-5.461" y2="4.3434" layer="51"/>
<rectangle x1="-5.8928" y1="3.0734" x2="-5.5372" y2="3.8354" layer="51"/>
<rectangle x1="-4.699" y1="3.8354" x2="-4.191" y2="4.3434" layer="51"/>
<rectangle x1="-4.6228" y1="3.0734" x2="-4.2672" y2="3.8354" layer="51"/>
<rectangle x1="-3.429" y1="3.8354" x2="-2.921" y2="4.3434" layer="51"/>
<rectangle x1="-3.3528" y1="3.0734" x2="-2.9972" y2="3.8354" layer="51"/>
<rectangle x1="-2.159" y1="3.8354" x2="-1.651" y2="4.3434" layer="51"/>
<rectangle x1="-2.0828" y1="3.0734" x2="-1.7272" y2="3.8354" layer="51"/>
<rectangle x1="-0.889" y1="3.8354" x2="-0.381" y2="4.3434" layer="51"/>
<rectangle x1="-0.8128" y1="3.0734" x2="-0.4572" y2="3.8354" layer="51"/>
<rectangle x1="0.381" y1="3.8354" x2="0.889" y2="4.3434" layer="51"/>
<rectangle x1="0.4572" y1="3.0734" x2="0.8128" y2="3.8354" layer="51"/>
<rectangle x1="1.651" y1="3.8354" x2="2.159" y2="4.3434" layer="51"/>
<rectangle x1="1.7272" y1="3.0734" x2="2.0828" y2="3.8354" layer="51"/>
<rectangle x1="2.921" y1="3.8354" x2="3.429" y2="4.3434" layer="51"/>
<rectangle x1="2.9972" y1="3.0734" x2="3.3528" y2="3.8354" layer="51"/>
<rectangle x1="4.191" y1="3.8354" x2="4.699" y2="4.3434" layer="51"/>
<rectangle x1="4.2672" y1="3.0734" x2="4.6228" y2="3.8354" layer="51"/>
<rectangle x1="5.461" y1="3.8354" x2="5.969" y2="4.3434" layer="51"/>
<rectangle x1="5.5372" y1="3.0734" x2="5.8928" y2="3.8354" layer="51"/>
<rectangle x1="6.731" y1="3.8354" x2="7.239" y2="4.3434" layer="51"/>
<rectangle x1="6.8072" y1="3.0734" x2="7.1628" y2="3.8354" layer="51"/>
</package>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSOP1-28">
<description>&lt;b&gt;TSOP 1-28&lt;/b&gt; 28-pin Thin Small Outline Package Type 1 (8 x 13.4 mm) (51-85071)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<wire x1="-5.4" y1="7.9" x2="5.4" y2="7.9" width="0.1998" layer="39"/>
<wire x1="5.4" y1="7.9" x2="5.4" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="-5.4" y1="-7.9" x2="-5.4" y2="7.9" width="0.1998" layer="39"/>
<wire x1="5.845" y1="-3.945" x2="-5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-3.945" x2="-5.845" y2="-0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="0.645" x2="-5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="3.945" x2="5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="5.845" y1="3.945" x2="5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-7.9" x2="-5.4" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21" curve="188.865337"/>
<circle x="-4.95" y="3.3" radius="0.301" width="0" layer="21"/>
<smd name="1" x="-6.5" y="-0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-6.5" y="-0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-6.5" y="-1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-6.5" y="-1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-6.5" y="-2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-6.5" y="-3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-6.5" y="-3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="6.5" y="-3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="9" x="6.5" y="-3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="10" x="6.5" y="-2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="11" x="6.5" y="-1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="12" x="6.5" y="-1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="13" x="6.5" y="-0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="14" x="6.5" y="-0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="15" x="6.5" y="0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="6.5" y="0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="6.5" y="1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="6.5" y="1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="6.5" y="2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="6.5" y="3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="6.5" y="3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-6.5" y="3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-6.5" y="3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-6.5" y="2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-6.5" y="1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-6.5" y="1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-6.5" y="0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-6.5" y="0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<text x="-5.08" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.8" y1="-0.425" x2="-5.925" y2="-0.125" layer="51"/>
<rectangle x1="-6.8" y1="-0.975" x2="-5.925" y2="-0.675" layer="51"/>
<rectangle x1="-6.8" y1="-1.525" x2="-5.925" y2="-1.225" layer="51"/>
<rectangle x1="-6.8" y1="-2.075" x2="-5.925" y2="-1.775" layer="51"/>
<rectangle x1="-6.8" y1="-2.625" x2="-5.925" y2="-2.325" layer="51"/>
<rectangle x1="-6.8" y1="-3.175" x2="-5.925" y2="-2.875" layer="51"/>
<rectangle x1="-6.8" y1="-3.725" x2="-5.925" y2="-3.425" layer="51"/>
<rectangle x1="5.925" y1="-3.725" x2="6.8" y2="-3.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-3.175" x2="6.8" y2="-2.875" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.625" x2="6.8" y2="-2.325" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.075" x2="6.8" y2="-1.775" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-1.525" x2="6.8" y2="-1.225" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.975" x2="6.8" y2="-0.675" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.425" x2="6.8" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.125" x2="6.8" y2="0.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.675" x2="6.8" y2="0.975" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.225" x2="6.8" y2="1.525" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.775" x2="6.8" y2="2.075" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.325" x2="6.8" y2="2.625" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.875" x2="6.8" y2="3.175" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="3.425" x2="6.8" y2="3.725" layer="51" rot="R180"/>
<rectangle x1="-6.8" y1="3.425" x2="-5.925" y2="3.725" layer="51"/>
<rectangle x1="-6.8" y1="2.875" x2="-5.925" y2="3.175" layer="51"/>
<rectangle x1="-6.8" y1="2.325" x2="-5.925" y2="2.625" layer="51"/>
<rectangle x1="-6.8" y1="1.775" x2="-5.925" y2="2.075" layer="51"/>
<rectangle x1="-6.8" y1="1.225" x2="-5.925" y2="1.525" layer="51"/>
<rectangle x1="-6.8" y1="0.675" x2="-5.925" y2="0.975" layer="51"/>
<rectangle x1="-6.8" y1="0.125" x2="-5.925" y2="0.425" layer="51"/>
<rectangle x1="-7.025" y1="-0.45" x2="-5.975" y2="-0.1" layer="29"/>
<rectangle x1="-7.025" y1="-1" x2="-5.975" y2="-0.65" layer="29"/>
<rectangle x1="-7.025" y1="-1.55" x2="-5.975" y2="-1.2" layer="29"/>
<rectangle x1="-7.025" y1="-2.1" x2="-5.975" y2="-1.75" layer="29"/>
<rectangle x1="-7.025" y1="-2.65" x2="-5.975" y2="-2.3" layer="29"/>
<rectangle x1="-7.025" y1="-3.2" x2="-5.975" y2="-2.85" layer="29"/>
<rectangle x1="-7.025" y1="-3.75" x2="-5.975" y2="-3.4" layer="29"/>
<rectangle x1="5.975" y1="-3.75" x2="7.025" y2="-3.4" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-3.2" x2="7.025" y2="-2.85" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.65" x2="7.025" y2="-2.3" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.1" x2="7.025" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1.55" x2="7.025" y2="-1.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1" x2="7.025" y2="-0.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-0.45" x2="7.025" y2="-0.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.1" x2="7.025" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.65" x2="7.025" y2="1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.2" x2="7.025" y2="1.55" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.75" x2="7.025" y2="2.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.3" x2="7.025" y2="2.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.85" x2="7.025" y2="3.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="3.4" x2="7.025" y2="3.75" layer="29" rot="R180"/>
<rectangle x1="-7.025" y1="3.4" x2="-5.975" y2="3.75" layer="29"/>
<rectangle x1="-7.025" y1="2.85" x2="-5.975" y2="3.2" layer="29"/>
<rectangle x1="-7.025" y1="2.3" x2="-5.975" y2="2.65" layer="29"/>
<rectangle x1="-7.025" y1="1.75" x2="-5.975" y2="2.1" layer="29"/>
<rectangle x1="-7.025" y1="1.2" x2="-5.975" y2="1.55" layer="29"/>
<rectangle x1="-7.025" y1="0.65" x2="-5.975" y2="1" layer="29"/>
<rectangle x1="-7.025" y1="0.1" x2="-5.975" y2="0.45" layer="29"/>
</package>
<package name="TSOP1-28-R">
<description>&lt;b&gt;TSOP 1-28 R&lt;/b&gt; 28-pin Reverse Thin Small Outline Package Type 1 (8x13.4 mm) (51-85074)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<wire x1="5.845" y1="-3.945" x2="-5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-3.945" x2="-5.845" y2="-0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="0.645" x2="-5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="3.945" x2="5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="5.845" y1="3.945" x2="5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21" curve="188.865337"/>
<circle x="-4.675" y="-3.2" radius="0.301" width="0" layer="21"/>
<smd name="1" x="-6.5" y="0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-6.5" y="0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-6.5" y="1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-6.5" y="1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-6.5" y="2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-6.5" y="3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-6.5" y="3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="6.5" y="3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="9" x="6.5" y="3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="10" x="6.5" y="2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="11" x="6.5" y="1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="12" x="6.5" y="1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="13" x="6.5" y="0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="14" x="6.5" y="0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="15" x="6.5" y="-0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="6.5" y="-0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="6.5" y="-1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="6.5" y="-1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="6.5" y="-2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="6.5" y="-3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="6.5" y="-3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-6.5" y="-3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-6.5" y="-3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-6.5" y="-2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-6.5" y="-1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-6.5" y="-1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-6.5" y="-0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-6.5" y="-0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<text x="-5.08" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-3.175" size="0.6096" layer="21" font="vector">Reverse</text>
<rectangle x1="-6.8" y1="-0.425" x2="-5.925" y2="-0.125" layer="51"/>
<rectangle x1="-6.8" y1="-0.975" x2="-5.925" y2="-0.675" layer="51"/>
<rectangle x1="-6.8" y1="-1.525" x2="-5.925" y2="-1.225" layer="51"/>
<rectangle x1="-6.8" y1="-2.075" x2="-5.925" y2="-1.775" layer="51"/>
<rectangle x1="-6.8" y1="-2.625" x2="-5.925" y2="-2.325" layer="51"/>
<rectangle x1="-6.8" y1="-3.175" x2="-5.925" y2="-2.875" layer="51"/>
<rectangle x1="-6.8" y1="-3.725" x2="-5.925" y2="-3.425" layer="51"/>
<rectangle x1="5.925" y1="-3.725" x2="6.8" y2="-3.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-3.175" x2="6.8" y2="-2.875" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.625" x2="6.8" y2="-2.325" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.075" x2="6.8" y2="-1.775" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-1.525" x2="6.8" y2="-1.225" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.975" x2="6.8" y2="-0.675" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.425" x2="6.8" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.125" x2="6.8" y2="0.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.675" x2="6.8" y2="0.975" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.225" x2="6.8" y2="1.525" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.775" x2="6.8" y2="2.075" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.325" x2="6.8" y2="2.625" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.875" x2="6.8" y2="3.175" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="3.425" x2="6.8" y2="3.725" layer="51" rot="R180"/>
<rectangle x1="-6.8" y1="3.425" x2="-5.925" y2="3.725" layer="51"/>
<rectangle x1="-6.8" y1="2.875" x2="-5.925" y2="3.175" layer="51"/>
<rectangle x1="-6.8" y1="2.325" x2="-5.925" y2="2.625" layer="51"/>
<rectangle x1="-6.8" y1="1.775" x2="-5.925" y2="2.075" layer="51"/>
<rectangle x1="-6.8" y1="1.225" x2="-5.925" y2="1.525" layer="51"/>
<rectangle x1="-6.8" y1="0.675" x2="-5.925" y2="0.975" layer="51"/>
<rectangle x1="-6.8" y1="0.125" x2="-5.925" y2="0.425" layer="51"/>
<rectangle x1="-7.025" y1="-0.45" x2="-5.975" y2="-0.1" layer="29"/>
<rectangle x1="-7.025" y1="-1" x2="-5.975" y2="-0.65" layer="29"/>
<rectangle x1="-7.025" y1="-1.55" x2="-5.975" y2="-1.2" layer="29"/>
<rectangle x1="-7.025" y1="-2.1" x2="-5.975" y2="-1.75" layer="29"/>
<rectangle x1="-7.025" y1="-2.65" x2="-5.975" y2="-2.3" layer="29"/>
<rectangle x1="-7.025" y1="-3.2" x2="-5.975" y2="-2.85" layer="29"/>
<rectangle x1="-7.025" y1="-3.75" x2="-5.975" y2="-3.4" layer="29"/>
<rectangle x1="5.975" y1="-3.75" x2="7.025" y2="-3.4" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-3.2" x2="7.025" y2="-2.85" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.65" x2="7.025" y2="-2.3" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.1" x2="7.025" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1.55" x2="7.025" y2="-1.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1" x2="7.025" y2="-0.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-0.45" x2="7.025" y2="-0.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.1" x2="7.025" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.65" x2="7.025" y2="1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.2" x2="7.025" y2="1.55" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.75" x2="7.025" y2="2.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.3" x2="7.025" y2="2.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.85" x2="7.025" y2="3.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="3.4" x2="7.025" y2="3.75" layer="29" rot="R180"/>
<rectangle x1="-7.025" y1="3.4" x2="-5.975" y2="3.75" layer="29"/>
<rectangle x1="-7.025" y1="2.85" x2="-5.975" y2="3.2" layer="29"/>
<rectangle x1="-7.025" y1="2.3" x2="-5.975" y2="2.65" layer="29"/>
<rectangle x1="-7.025" y1="1.75" x2="-5.975" y2="2.1" layer="29"/>
<rectangle x1="-7.025" y1="1.2" x2="-5.975" y2="1.55" layer="29"/>
<rectangle x1="-7.025" y1="0.65" x2="-5.975" y2="1" layer="29"/>
<rectangle x1="-7.025" y1="0.1" x2="-5.975" y2="0.45" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="LH52256">
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<pin name="A0" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="DQ0" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="DQ1" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="DQ2" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="DQ3" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="DQ4" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="DQ5" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="DQ6" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="DQ7" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="A9" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="!WE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="!CE" x="-10.16" y="-20.32" length="short" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY62256LL-?*" prefix="IC">
<description>&lt;b&gt;256K (32K x 8) CMOS-Static RAM&lt;/b&gt;&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<gates>
<gate name="G$1" symbol="LH52256" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="22.86" y="0" addlevel="request"/>
</gates>
<devices>
<device name="S" package="SOJ28/3">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="NC"/>
<technology name="NE"/>
<technology name="NI"/>
<technology name="NXC"/>
<technology name="NXE"/>
<technology name="NXI"/>
</technologies>
</device>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="C"/>
<technology name="XC"/>
</technologies>
</device>
<device name="Z" package="TSOP1-28">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="C"/>
<technology name="E"/>
<technology name="XC"/>
<technology name="XE"/>
<technology name="XI"/>
</technologies>
</device>
<device name="ZR" package="TSOP1-28-R">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="I"/>
<technology name="XE"/>
<technology name="XI"/>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7430">
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="7432">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7400">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7486">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*30" prefix="IC">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7430" x="12.7" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="8"/>
<connect gate="A" pin="I5" pad="9"/>
<connect gate="A" pin="I6" pad="16"/>
<connect gate="A" pin="I7" pad="18"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" prefix="IC">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="45.72" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="45.72" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
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
<part name="J1" library="19inch" deviceset="VG64" device=""/>
<part name="IC1" library="memory" deviceset="2864" device=""/>
<part name="IC2" library="memory-sram" deviceset="CY62256LL-?*" device="P" technology="C"/>
<part name="IC3" library="memory-sram" deviceset="CY62256LL-?*" device="P" technology="C"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="IC6" library="74xx-us" deviceset="74*30" device="N" technology="ALS"/>
<part name="IC8" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC9" library="74xx-us" deviceset="74*245" device="N" technology="LS"/>
<part name="IC10" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="IC11" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="IC12" library="74xx-us" deviceset="74*32" device="N" technology="LS"/>
<part name="IC4" library="74xx-us" deviceset="74*00" device="N" technology="ALS"/>
<part name="IC5" library="74xx-us" deviceset="74*86" device="N" technology="LS"/>
<part name="IC7" library="74xx-us" deviceset="74*32" device="N" technology="LS"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-73.66" y="45.72" size="1.778" layer="91">Bank switch port decode:</text>
<text x="-66.04" y="-40.64" size="1.778" layer="91">/MR</text>
<text x="-22.86" y="-30.48" size="1.778" layer="91">IO/M</text>
<text x="-30.48" y="-43.18" size="1.778" layer="91">/RD</text>
<text x="-30.48" y="-20.32" size="1.778" layer="91">/WR</text>
<text x="-30.48" y="-20.32" size="1.778" layer="91">/WR</text>
<text x="-63.5" y="-20.32" size="1.778" layer="91">/MW</text>
<text x="-38.1" y="12.7" size="1.778" layer="91">IO/M</text>
<text x="-38.1" y="12.7" size="1.778" layer="91">IO/M</text>
<text x="-10.16" y="2.54" size="1.778" layer="91">/WR</text>
<text x="-63.5" y="20.32" size="1.778" layer="91">/IOW</text>
<text x="-119.38" y="17.78" size="1.778" layer="91">D0</text>
<text x="-109.22" y="43.18" size="1.778" layer="91">/MR</text>
<text x="-104.14" y="43.18" size="1.778" layer="91">/MW</text>
<text x="-205.74" y="45.72" size="1.778" layer="91">/A15</text>
<text x="-124.46" y="27.94" size="1.778" layer="91">/RST_OUT</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="53.34" y="7.62"/>
<instance part="IC1" gate="A" x="-147.32" y="99.06"/>
<instance part="IC2" gate="G$1" x="-91.44" y="99.06"/>
<instance part="IC3" gate="G$1" x="-48.26" y="99.06"/>
<instance part="P+1" gate="1" x="-162.56" y="76.2" rot="R180"/>
<instance part="IC6" gate="A" x="-53.34" y="35.56" rot="R180"/>
<instance part="IC8" gate="A" x="-134.62" y="20.32" rot="R180"/>
<instance part="IC9" gate="A" x="7.62" y="-38.1"/>
<instance part="IC10" gate="A" x="17.78" y="101.6" rot="MR0"/>
<instance part="IC10" gate="B" x="17.78" y="78.74" rot="MR0"/>
<instance part="IC11" gate="A" x="17.78" y="30.48" rot="MR0"/>
<instance part="IC11" gate="B" x="17.78" y="7.62" rot="MR0"/>
<instance part="GND1" gate="1" x="-5.08" y="-53.34"/>
<instance part="GND2" gate="1" x="30.48" y="-2.54"/>
<instance part="GND3" gate="1" x="30.48" y="20.32"/>
<instance part="GND4" gate="1" x="30.48" y="91.44"/>
<instance part="GND5" gate="1" x="30.48" y="68.58"/>
<instance part="IC12" gate="A" x="-45.72" y="-22.86" rot="R180"/>
<instance part="IC12" gate="B" x="-45.72" y="-40.64" rot="R180"/>
<instance part="IC4" gate="A" x="-53.34" y="10.16" rot="R180"/>
<instance part="IC4" gate="B" x="-27.94" y="2.54" rot="R180"/>
<instance part="IC4" gate="C" x="-106.68" y="22.86" rot="R180"/>
<instance part="IC12" gate="C" x="-78.74" y="22.86" rot="R180"/>
<instance part="IC12" gate="D" x="-182.88" y="83.82"/>
<instance part="IC4" gate="D" x="-208.28" y="55.88" rot="R270"/>
<instance part="IC5" gate="A" x="-177.8" y="45.72"/>
<instance part="IC7" gate="A" x="-147.32" y="35.56"/>
</instances>
<busses>
<bus name="D_M[0..7]">
<segment>
<wire x1="-129.54" y1="119.38" x2="-129.54" y2="63.5" width="0.762" layer="92"/>
<wire x1="-129.54" y1="63.5" x2="-78.74" y2="63.5" width="0.762" layer="92"/>
<wire x1="-78.74" y1="63.5" x2="-78.74" y2="121.92" width="0.762" layer="92"/>
<wire x1="-78.74" y1="63.5" x2="-35.56" y2="63.5" width="0.762" layer="92"/>
<wire x1="-35.56" y1="63.5" x2="-35.56" y2="121.92" width="0.762" layer="92"/>
<label x="-93.98" y="60.96" size="1.778" layer="95"/>
<wire x1="-35.56" y1="63.5" x2="22.86" y2="63.5" width="0.762" layer="92"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="-43.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A_M[0..15]">
<segment>
<wire x1="-165.1" y1="119.38" x2="-165.1" y2="96.52" width="0.762" layer="92"/>
<wire x1="-165.1" y1="96.52" x2="-165.1" y2="58.42" width="0.762" layer="92"/>
<wire x1="-165.1" y1="58.42" x2="-104.14" y2="58.42" width="0.762" layer="92"/>
<wire x1="-104.14" y1="58.42" x2="-60.96" y2="58.42" width="0.762" layer="92"/>
<wire x1="-60.96" y1="58.42" x2="-60.96" y2="121.92" width="0.762" layer="92"/>
<wire x1="-104.14" y1="58.42" x2="-104.14" y2="121.92" width="0.762" layer="92"/>
<label x="-121.92" y="55.88" size="1.778" layer="95"/>
<wire x1="-60.96" y1="58.42" x2="-38.1" y2="58.42" width="0.762" layer="92"/>
<wire x1="-38.1" y1="58.42" x2="2.54" y2="58.42" width="0.762" layer="92"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="5.08" width="0.762" layer="92"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="106.68" width="0.762" layer="92"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="58.42" width="0.762" layer="92"/>
<wire x1="-165.1" y1="96.52" x2="-205.74" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D_B[0..7]">
<segment>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-58.42" width="0.762" layer="92"/>
<wire x1="-7.62" y1="-58.42" x2="40.64" y2="-58.42" width="0.762" layer="92"/>
<wire x1="40.64" y1="-58.42" x2="40.64" y2="-12.7" width="0.762" layer="92"/>
<label x="12.7" y="-60.96" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="A_B[0..15]">
<segment>
<wire x1="33.02" y1="5.08" x2="33.02" y2="43.18" width="0.762" layer="92"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="106.68" width="0.762" layer="92"/>
<wire x1="33.02" y1="43.18" x2="40.64" y2="43.18" width="0.762" layer="92"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="5.08" width="0.762" layer="92"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="D_M0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D0"/>
<wire x1="-132.08" y1="119.38" x2="-129.54" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ0"/>
<wire x1="-81.28" y1="121.92" x2="-78.74" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ0"/>
<wire x1="-38.1" y1="121.92" x2="-35.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B1"/>
<wire x1="20.32" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D1"/>
<wire x1="-132.08" y1="116.84" x2="-129.54" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ1"/>
<wire x1="-81.28" y1="119.38" x2="-78.74" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ1"/>
<wire x1="-38.1" y1="119.38" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B2"/>
<wire x1="20.32" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D2"/>
<wire x1="-132.08" y1="114.3" x2="-129.54" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ2"/>
<wire x1="-81.28" y1="116.84" x2="-78.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ2"/>
<wire x1="-38.1" y1="116.84" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B3"/>
<wire x1="20.32" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D3"/>
<wire x1="-132.08" y1="111.76" x2="-129.54" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ3"/>
<wire x1="-81.28" y1="114.3" x2="-78.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ3"/>
<wire x1="-38.1" y1="114.3" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B4"/>
<wire x1="20.32" y1="-33.02" x2="22.86" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D4"/>
<wire x1="-132.08" y1="109.22" x2="-129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ4"/>
<wire x1="-81.28" y1="111.76" x2="-78.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ4"/>
<wire x1="-38.1" y1="111.76" x2="-35.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B5"/>
<wire x1="20.32" y1="-35.56" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D5"/>
<wire x1="-132.08" y1="106.68" x2="-129.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ5"/>
<wire x1="-81.28" y1="109.22" x2="-78.74" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ5"/>
<wire x1="-38.1" y1="109.22" x2="-35.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B6"/>
<wire x1="20.32" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D6"/>
<wire x1="-132.08" y1="104.14" x2="-129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ6"/>
<wire x1="-81.28" y1="106.68" x2="-78.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ6"/>
<wire x1="-38.1" y1="106.68" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B7"/>
<wire x1="20.32" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_M7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D7"/>
<wire x1="-132.08" y1="101.6" x2="-129.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DQ7"/>
<wire x1="-81.28" y1="104.14" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ7"/>
<wire x1="-38.1" y1="104.14" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="B8"/>
<wire x1="20.32" y1="-43.18" x2="22.86" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A0"/>
<wire x1="-162.56" y1="119.38" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="-101.6" y1="121.92" x2="-104.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A0"/>
<wire x1="-58.42" y1="121.92" x2="-60.96" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y1"/>
<wire x1="5.08" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I7"/>
<wire x1="-40.64" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A12"/>
<wire x1="-162.56" y1="88.9" x2="-165.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="-101.6" y1="91.44" x2="-104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A12"/>
<wire x1="-58.42" y1="91.44" x2="-60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="Y1"/>
<wire x1="5.08" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A14"/>
<wire x1="-101.6" y1="86.36" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A14"/>
<wire x1="-58.42" y1="86.36" x2="-60.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="Y3"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="-101.6" y1="119.38" x2="-104.14" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A1"/>
<wire x1="-162.56" y1="116.84" x2="-165.1" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="-58.42" y1="119.38" x2="-60.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y2"/>
<wire x1="5.08" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I6"/>
<wire x1="-40.64" y1="43.18" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="-101.6" y1="116.84" x2="-104.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A2"/>
<wire x1="-162.56" y1="114.3" x2="-165.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="-58.42" y1="116.84" x2="-60.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y3"/>
<wire x1="5.08" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I5"/>
<wire x1="-40.64" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="-101.6" y1="114.3" x2="-104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A3"/>
<wire x1="-162.56" y1="111.76" x2="-165.1" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="-58.42" y1="114.3" x2="-60.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y4"/>
<wire x1="5.08" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I4"/>
<wire x1="-40.64" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="-101.6" y1="111.76" x2="-104.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A4"/>
<wire x1="-162.56" y1="109.22" x2="-165.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="-58.42" y1="111.76" x2="-60.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y1"/>
<wire x1="5.08" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I3"/>
<wire x1="-40.64" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="-101.6" y1="109.22" x2="-104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A5"/>
<wire x1="-162.56" y1="106.68" x2="-165.1" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="-58.42" y1="109.22" x2="-60.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y2"/>
<wire x1="5.08" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I2"/>
<wire x1="-40.64" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="-101.6" y1="106.68" x2="-104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A6"/>
<wire x1="-162.56" y1="104.14" x2="-165.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="-58.42" y1="106.68" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y3"/>
<wire x1="5.08" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="-40.64" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="-101.6" y1="104.14" x2="-104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A7"/>
<wire x1="-162.56" y1="101.6" x2="-165.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="-58.42" y1="104.14" x2="-60.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y4"/>
<wire x1="5.08" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y1"/>
<wire x1="5.08" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="-40.64" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="-101.6" y1="101.6" x2="-104.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A8"/>
<wire x1="-162.56" y1="99.06" x2="-165.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="-58.42" y1="101.6" x2="-60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A9"/>
<wire x1="-101.6" y1="99.06" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A9"/>
<wire x1="-162.56" y1="96.52" x2="-165.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A9"/>
<wire x1="-58.42" y1="99.06" x2="-60.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y2"/>
<wire x1="5.08" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="-101.6" y1="96.52" x2="-104.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A10"/>
<wire x1="-162.56" y1="93.98" x2="-165.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A10"/>
<wire x1="-58.42" y1="96.52" x2="-60.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y3"/>
<wire x1="5.08" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="-101.6" y1="93.98" x2="-104.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A11"/>
<wire x1="-162.56" y1="91.44" x2="-165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A11"/>
<wire x1="-58.42" y1="93.98" x2="-60.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y4"/>
<wire x1="5.08" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A13"/>
<wire x1="-101.6" y1="88.9" x2="-104.14" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A13"/>
<wire x1="-58.42" y1="88.9" x2="-60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="Y2"/>
<wire x1="5.08" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!WE"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!WE"/>
<wire x1="-101.6" y1="73.66" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="50.8" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!WE"/>
<wire x1="-58.42" y1="50.8" x2="-58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="50.8" x2="-101.6" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<wire x1="-101.6" y1="81.28" x2="-106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="81.28" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="78.74" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="53.34" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="53.34" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!OE"/>
<wire x1="-63.5" y1="81.28" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="!OE"/>
<wire x1="-162.56" y1="81.28" x2="-167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="81.28" x2="-167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="53.34" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="53.34" x2="-106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="-165.1" y1="45.72" x2="-109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="45.72" x2="-109.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!CE"/>
<wire x1="-109.22" y1="78.74" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="78.74" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B0" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A1"/>
<wire x1="-7.62" y1="-25.4" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A24"/>
<wire x1="43.18" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B1" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A2"/>
<wire x1="-5.08" y1="-27.94" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A25"/>
<wire x1="43.18" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B2" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A3"/>
<wire x1="-5.08" y1="-30.48" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A26"/>
<wire x1="43.18" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B3" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A4"/>
<wire x1="-5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A27"/>
<wire x1="43.18" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B4" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A5"/>
<wire x1="-5.08" y1="-35.56" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A28"/>
<wire x1="43.18" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B5" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A6"/>
<wire x1="-5.08" y1="-38.1" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A29"/>
<wire x1="43.18" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B6" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A7"/>
<wire x1="-5.08" y1="-40.64" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A30"/>
<wire x1="43.18" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_B7" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A8"/>
<wire x1="-5.08" y1="-43.18" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="A31"/>
<wire x1="43.18" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC9" gate="A" pin="DIR"/>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="-58.42" y1="-40.64" x2="-58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-48.26" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A2"/>
<wire x1="40.64" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A1"/>
<wire x1="30.48" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A3"/>
<wire x1="43.18" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A2"/>
<wire x1="30.48" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A4"/>
<wire x1="43.18" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A3"/>
<wire x1="30.48" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A5"/>
<wire x1="43.18" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A4"/>
<wire x1="30.48" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A6"/>
<wire x1="43.18" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A1"/>
<wire x1="30.48" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A7"/>
<wire x1="43.18" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A2"/>
<wire x1="30.48" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A8"/>
<wire x1="43.18" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A3"/>
<wire x1="30.48" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A9"/>
<wire x1="43.18" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A4"/>
<wire x1="30.48" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A10"/>
<wire x1="43.18" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A1"/>
<wire x1="30.48" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A11"/>
<wire x1="43.18" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A2"/>
<wire x1="30.48" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A12"/>
<wire x1="43.18" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A3"/>
<wire x1="30.48" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A13"/>
<wire x1="43.18" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A4"/>
<wire x1="30.48" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A14"/>
<wire x1="43.18" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A1"/>
<wire x1="30.48" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A15"/>
<wire x1="43.18" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A2"/>
<wire x1="30.48" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A16"/>
<wire x1="43.18" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A3"/>
<wire x1="30.48" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_B15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A17"/>
<wire x1="43.18" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A4"/>
<wire x1="30.48" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="G"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="G"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="G"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="A_M15" class="0">
<segment>
<pinref part="IC11" gate="B" pin="Y4"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-205.74" y1="96.52" x2="-205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="-213.36" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="-33.02" y1="-25.4" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-25.4" x2="-27.94" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-38.1" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC8" gate="A" pin="CLK"/>
<pinref part="IC4" gate="C" pin="O"/>
<wire x1="-121.92" y1="22.86" x2="-119.38" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="-40.64" y1="2.54" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC4" gate="B" pin="I0"/>
<pinref part="IC4" gate="B" pin="I1"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC12" gate="C" pin="I1"/>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="-66.04" y1="25.4" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<pinref part="IC12" gate="C" pin="I0"/>
<wire x1="-66.04" y1="10.16" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="C" pin="I0"/>
<pinref part="IC4" gate="C" pin="I1"/>
<wire x1="-93.98" y1="20.32" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC12" gate="C" pin="O"/>
<wire x1="-93.98" y1="22.86" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="22.86" x2="-91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC12" gate="D" pin="O"/>
<pinref part="IC1" gate="A" pin="!CE"/>
<wire x1="-170.18" y1="83.82" x2="-162.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC12" gate="D" pin="I1"/>
<wire x1="-195.58" y1="81.28" x2="-198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="81.28" x2="-198.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="Q"/>
<wire x1="-198.12" y1="15.24" x2="-147.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-208.28" y1="86.36" x2="-208.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I1"/>
<pinref part="IC4" gate="D" pin="I0"/>
<wire x1="-208.28" y1="73.66" x2="-208.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="68.58" x2="-208.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="-208.28" y1="68.58" x2="-210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="73.66" x2="-190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="73.66" x2="-190.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="I0"/>
<wire x1="-195.58" y1="86.36" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="86.36" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="86.36" x2="-205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="93.98" x2="-205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC8" gate="A" pin="!Q"/>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="-147.32" y1="25.4" x2="-190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="25.4" x2="-190.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="43.18" x2="-190.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="-160.02" y1="38.1" x2="-190.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC4" gate="D" pin="O"/>
<wire x1="-208.28" y1="43.18" x2="-208.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="-208.28" y1="33.02" x2="-160.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="-134.62" y1="35.56" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="35.56" x2="-68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!CE"/>
<wire x1="-68.58" y1="78.74" x2="-58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-165.1" y1="76.2" x2="-165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
