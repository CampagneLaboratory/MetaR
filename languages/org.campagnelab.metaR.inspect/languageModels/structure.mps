<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbd13695-fd32-4d39-aded-ba7e630ac2c3(org.campagnelab.metar.inspect.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1549006859295776223" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InspectTable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inspect table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="p6sl.5493669862519709805" resolveInfo="Line" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1549006859295776277" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tableId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8016431400514010600" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tableName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="962445451564373966" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatementTrace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="962445451564373967" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8969925079114012385" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TryCatch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="try" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8969925079114012453" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="try" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8969925079114012456" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="uponWarning" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8969925079114012461" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="uponError" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8969925079114012468" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finally" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8969925079115431553" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TryAndReport" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8969925079115431616" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="nodeId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8969925079115431619" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="try" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
    </node>
  </root>
</model>

