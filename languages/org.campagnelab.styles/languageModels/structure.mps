<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="22">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="onla" modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="22" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5397636476160524896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UseStyle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3501083140137599858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="useStyle" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5397636476160560846" resolveInfo="StyleContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476160560846" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StyleContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/style.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Style" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5397636476160801466" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5397636476160560846" resolveInfo="StyleContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5397636476160560847" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5397636476160567172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5397636476160567168" resolveInfo="StyleElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5397636476160567168" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StyleElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5397636476160567169" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476163237583" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XLabel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X label" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.strings" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476165968416" resolveInfo="StringStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476165880425" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="YLabel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Y label" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.strings" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476165968416" resolveInfo="StringStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476165961030" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.strings" />
    <property name="name" nameId="tpck.1169194664001" value="Title" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Title" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476165968416" resolveInfo="StringStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476165968416" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.strings" />
    <property name="name" nameId="tpck.1169194664001" value="StringStyleClass" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5397636476165968417" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5397636476165968539" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5397636476160567168" resolveInfo="StyleElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476166014163" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.ranges" />
    <property name="name" nameId="tpck.1169194664001" value="RangeStyleClass" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5397636476166021502" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="min" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5397636476166021503" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5397636476166021492" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5397636476160567168" resolveInfo="StyleElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476166074709" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.ranges" />
    <property name="name" nameId="tpck.1169194664001" value="XRange" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X range" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476166014163" resolveInfo="RangeStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476166080970" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.ranges" />
    <property name="name" nameId="tpck.1169194664001" value="YRange" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Y range" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476166014163" resolveInfo="RangeStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3501083140123917949" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.ints" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerStyleClass" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3501083140123918021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5397636476160567168" resolveInfo="StyleElement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3501083140123918023" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3501083140123924006" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.ints" />
    <property name="name" nameId="tpck.1169194664001" value="Width" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3501083140123917949" resolveInfo="IntegerStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3501083140123940557" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.ints" />
    <property name="name" nameId="tpck.1169194664001" value="Height" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Height" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3501083140123917949" resolveInfo="IntegerStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2312637992603016748" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.colors" />
    <property name="name" nameId="tpck.1169194664001" value="Color" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3784961786045218297" resolveInfo="ColorStyleClass" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="27429407127623468" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="select" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="27429407126155065" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="byName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="27429407124987915" resolveInfo="ColorValueByName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="27429407125893003" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bYRGB" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="27429407124782379" resolveInfo="ColorValueByRGB" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2312637992603017818" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorValue" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2312637992606630061" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3501083140141870820" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.ints" />
    <property name="name" nameId="tpck.1169194664001" value="PixelsPerInch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Pixels per inch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3501083140123917949" resolveInfo="IntegerStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3784961786045218297" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorStyleClass" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3784961786045218329" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5397636476160567168" resolveInfo="StyleElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="27429407124782379" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorValueByRGB" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="#RRGGBB" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2312637992603017818" resolveInfo="ColorValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="27429407124987915" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorValueByName" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Color by Name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2312637992603017818" resolveInfo="ColorValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="27429407125142994" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorPalette" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Color Palette" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="27429407125142997" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="colors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2312637992603016748" resolveInfo="Color" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="27429407128487345" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="27429407128487350" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorPaletteRef" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Color palette" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="27429407128487353" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="palette" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="27429407125142994" resolveInfo="ColorPalette" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="27429407128487351" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5397636476160567168" resolveInfo="StyleElement" />
    </node>
  </root>
</model>

