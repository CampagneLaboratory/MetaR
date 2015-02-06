<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:23879c15-8abd-4ad8-84d0-c2b0ee8350ef(styles)">
  <persistence version="8" />
  <language namespace="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="onla" modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172635" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RootStyle" />
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

