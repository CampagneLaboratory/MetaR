<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)">
  <persistence version="8" />
  <language namespace="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="onla" modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="22" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="onla.ColorValueByName" typeId="onla.27429407124987915" id="27429407126400300" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="red" />
  </root>
  <root type="onla.ColorValueByName" typeId="onla.27429407124987915" id="27429407126400405" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="green" />
  </root>
  <root type="onla.ColorPalette" typeId="onla.27429407125142994" id="27429407127601952" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Rainbow" />
    <node role="colors" roleId="onla.27429407125142997" type="onla.Color" typeId="onla.2312637992603016748" id="27429407127808522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <link role="byName" roleId="onla.27429407126155065" targetNodeId="27429407126400300" resolveInfo="red" />
    </node>
    <node role="colors" roleId="onla.27429407125142997" type="onla.Color" typeId="onla.2312637992603016748" id="27429407128074893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <node role="bYRGB" roleId="onla.27429407125893003" type="onla.ColorValueByRGB" typeId="onla.27429407124782379" id="27429407128074896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="12344" />
      </node>
    </node>
    <node role="colors" roleId="onla.27429407125142997" type="onla.Color" typeId="onla.2312637992603016748" id="27429407128365817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <link role="byName" roleId="onla.27429407126155065" targetNodeId="27429407126400405" resolveInfo="green" />
    </node>
    <node role="colors" roleId="onla.27429407125142997" type="onla.Color" typeId="onla.2312637992603016748" id="27429407128365822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <link role="byName" roleId="onla.27429407126155065" targetNodeId="27429407126400405" resolveInfo="green" />
    </node>
    <node role="colors" roleId="onla.27429407125142997" type="onla.Color" typeId="onla.2312637992603016748" id="27429407128487203" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <node role="bYRGB" roleId="onla.27429407125893003" type="onla.ColorValueByRGB" typeId="onla.27429407124782379" id="27429407128487211" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="12345C" />
      </node>
    </node>
    <node role="colors" roleId="onla.27429407125142997" type="onla.Color" typeId="onla.2312637992603016748" id="27429407128487196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <link role="byName" roleId="onla.27429407126155065" targetNodeId="27429407126400300" resolveInfo="red" />
    </node>
  </root>
</model>

