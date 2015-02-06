<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:23879c15-8abd-4ad8-84d0-c2b0ee8350ef(styles)">
  <persistence version="8" />
  <language namespace="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="onla" modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172635" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RootStyle" />
    <node role="elements" roleId="onla.5397636476160567172" type="onla.Title" typeId="onla.5397636476165961030" id="5397636476166014067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Title" />
      <property name="value" nameId="onla.5397636476165968417" value="title" />
    </node>
    <node role="elements" roleId="onla.5397636476160567172" type="onla.XLabel" typeId="onla.5397636476163237583" id="5397636476166014075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X label" />
      <property name="value" nameId="onla.5397636476165968417" value="label for X" />
    </node>
    <node role="elements" roleId="onla.5397636476160567172" type="onla.YLabel" typeId="onla.5397636476165880425" id="5397636476166014085" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y label" />
      <property name="value" nameId="onla.5397636476165968417" value="label for Y" />
    </node>
    <node role="elements" roleId="onla.5397636476160567172" type="onla.XRange" typeId="onla.5397636476166074709" id="5397636476166133984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X range" />
      <property name="min" nameId="onla.5397636476166021502" value="2" />
      <property name="max" nameId="onla.5397636476166021503" value="100" />
    </node>
  </root>
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172704" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ChildStyle" />
    <link role="extends" roleId="onla.5397636476160801466" targetNodeId="5397636476163172635" resolveInfo="RootStyle" />
  </root>
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172707" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GrandChildStyle" />
    <link role="extends" roleId="onla.5397636476160801466" targetNodeId="5397636476163172704" resolveInfo="ChildStyle" />
  </root>
</model>

