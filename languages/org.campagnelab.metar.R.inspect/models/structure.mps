<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc6a7b8b-2b37-4925-9f9b-72748c0f3c40(org.campagnelab.metar.R.inspect.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3AJ457x5PtB">
    <property role="1pbfSe" value="449210296" />
    <property role="TrG5h" value="StatementTrace" />
    <property role="34LRSv" value="StatementTrace" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="3AJ457x5PtC" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c1rOX4yaNz">
    <property role="1pbfSe" value="1468668978" />
    <property role="TrG5h" value="InspectTable" />
    <property role="34LRSv" value="InspectTable" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="1lZbowiXXSl" role="1TKVEl">
      <property role="TrG5h" value="tableId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6X05ub9VbRC" role="1TKVEl">
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c1rOX4yHRr">
    <property role="1pbfSe" value="1468812586" />
    <property role="TrG5h" value="TryForNode" />
    <property role="34LRSv" value="TryForNode" />
    <property role="R4oN_" value="Wrap node output in try catch statements" />
    <ref role="1TJDcQ" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    <node concept="1TJgyi" id="7LV$PmMyJV0" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2od$re1YMmR" role="1TKVEl">
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1c1rOX4yHVq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="try" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c1rOX4yIgr">
    <property role="1pbfSe" value="1468814186" />
    <property role="TrG5h" value="TryCatch" />
    <property role="34LRSv" value="TryCatch" />
    <ref role="1TJDcQ" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    <node concept="1TJgyj" id="7LV$PmMtls_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="try" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    </node>
    <node concept="1TJgyj" id="7LV$PmMtlsC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uponWarning" />
      <ref role="20lvS9" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    </node>
    <node concept="1TJgyj" id="7LV$PmMtlsH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uponError" />
      <ref role="20lvS9" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    </node>
    <node concept="1TJgyj" id="7LV$PmMtlsO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finally" />
      <ref role="20lvS9" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    </node>
  </node>
</model>

