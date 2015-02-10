<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="10">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="onla" modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="10" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5397636476160524896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UseStyle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5397636476161828355" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="useStyle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5397636476160560846" resolveInfo="StyleContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476160560846" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StyleContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5397636476160567169" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476163237583" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XLabel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X label" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476165968416" resolveInfo="StringStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476165880425" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="YLabel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Y label" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476165968416" resolveInfo="StringStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476165961030" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="Title" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Title" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476165968416" resolveInfo="StringStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476165968416" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="XRange" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X range" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476166014163" resolveInfo="RangeStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5397636476166080970" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="YRange" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Y range" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5397636476166014163" resolveInfo="RangeStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3501083140123917949" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerStyleClass" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="Width" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3501083140123917949" resolveInfo="IntegerStyleClass" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3501083140123940557" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="Height" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Height" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3501083140123917949" resolveInfo="IntegerStyleClass" />
  </root>
</model>

