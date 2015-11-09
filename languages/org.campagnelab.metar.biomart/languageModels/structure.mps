<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3k98b1qdWzt">
    <property role="TrG5h" value="Biomart" />
    <property role="34LRSv" value="query biomart" />
    <property role="3GE5qa" value="" />
    <property role="R4oN_" value="allow to query data from Biomart" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyi" id="16dayhjSIGu" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7AiSepDZbId" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="KwXu1WA3K5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="martAttributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="KwXu1WyoBC" resolve="AttributeRef" />
    </node>
    <node concept="1TJgyj" id="1JNk8OtCx8S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="martFilters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1JNk8OtCwRn" resolve="FilterRef" />
    </node>
    <node concept="PrWs8" id="7AiSepDZbIb" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="PrWs8" id="2eITi4PpLlS" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="KwXu1WjUL4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="martDatabase" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Om6Mbm3Tzt" resolve="Database" />
    </node>
    <node concept="1TJgyj" id="KwXu1X1JZ9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="martDataset" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2eITi4PKtDD" resolve="Dataset" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yhzD3CK6Bf">
    <property role="TrG5h" value="MartRegistry" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value="list of marts" />
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7yhzD3CL0ab" role="lGtFl">
      <property role="Hh88m" value="mart" />
      <node concept="trNpa" id="2eITi4PLaCD" role="EQaZv">
        <ref role="trN6q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
      </node>
      <node concept="trNpa" id="Uo9xLnpecI" role="EQaZv">
        <ref role="trN6q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
      </node>
      <node concept="tn0Fv" id="2eITi4Pp$Zk" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="1TJgyj" id="6Om6Mbm3Tzy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="databasesList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6Om6Mbm3Tzt" resolve="Database" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Om6Mbm3Tzt">
    <property role="TrG5h" value="Database" />
    <property role="3GE5qa" value="mainStructure" />
    <property role="R4oN_" value="contains available database name and associated datasets" />
    <ref role="1TJDcQ" node="KwXu1W4Z4V" resolve="BasedMartObject" />
    <node concept="1TJgyj" id="KwXu1W7GU_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datasets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2eITi4PKtDD" resolve="Dataset" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eITi4PKtDD">
    <property role="TrG5h" value="Dataset" />
    <property role="3GE5qa" value="mainStructure" />
    <property role="R4oN_" value="dataset associated with a database" />
    <ref role="1TJDcQ" node="KwXu1W4Z4V" resolve="BasedMartObject" />
    <node concept="1TJgyj" id="KwXu1WyoBF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="KwXu1WyoBr" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="1JNk8OtBUD9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FcpIQrxxky" resolve="Filter" />
    </node>
  </node>
  <node concept="1TIwiD" id="KwXu1W4Z4V">
    <property role="3GE5qa" value="mainStructure" />
    <property role="TrG5h" value="BasedMartObject" />
    <property role="R4oN_" value="name contains Mart and martName for user" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="KwXu1W4Z4W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="KwXu1W4Zk_" role="1TKVEl">
      <property role="TrG5h" value="martName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="KwXu1WyoBr">
    <property role="3GE5qa" value="mainStructure" />
    <property role="TrG5h" value="Attribute" />
    <property role="R4oN_" value="attribute associated to a dataset" />
    <ref role="1TJDcQ" node="KwXu1W4Z4V" resolve="BasedMartObject" />
    <node concept="1TJgyi" id="2MnSiCzXrgt" role="1TKVEl">
      <property role="TrG5h" value="typePropertie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="KwXu1WyoBC">
    <property role="3GE5qa" value="mainStructure" />
    <property role="TrG5h" value="AttributeRef" />
    <property role="R4oN_" value="reference to an attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KwXu1WyoBD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="KwXu1WyoBr" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="4bkMdJoajAo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4bkMdJoBmbG" resolve="ColumnCustomType" />
    </node>
    <node concept="1TJgyj" id="4bkMdJogklp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnGroupref" />
      <ref role="20lvS9" node="4bkMdJovqAd" resolve="ColumnGroupRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FcpIQrxxky">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="Filter" />
    <property role="R4oN_" value="filter" />
    <ref role="1TJDcQ" node="KwXu1W4Z4V" resolve="BasedMartObject" />
    <node concept="1TJgyj" id="4bkMdJmnzGg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4bkMdJm9$J_" resolve="FilterListValue" />
    </node>
    <node concept="1TJgyi" id="5FcpIQrxBdZ" role="1TKVEl">
      <property role="TrG5h" value="typePropertie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JNk8OtCwRn">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterRef" />
    <property role="R4oN_" value="reference to a filter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="z5VH9dIwGz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterWith" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="z5VH9d$mMN" resolve="FilterWith" />
    </node>
    <node concept="1TJgyj" id="1JNk8OtCx6s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="filterRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5FcpIQrxxky" resolve="Filter" />
    </node>
    <node concept="PrWs8" id="4bkMdJpy2Wb" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="z5VH9d$mMN">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterWith" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract class to filter with" />
    <property role="34LRSv" value="filter?" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="z5VH9d$ncf">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterWithIdsFromSetOfIds" />
    <property role="34LRSv" value="from a set of ids" />
    <ref role="1TJDcQ" node="pr6WGEr6yC" resolve="FilterWithIds" />
    <node concept="1TJgyj" id="z5VH9d$ncg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="setOfIds" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:3BiNpr5FGHV" resolve="SetOfIds" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UH1ei4815y">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterWithIdsFromTable" />
    <property role="34LRSv" value="a table ids list" />
    <ref role="1TJDcQ" node="pr6WGEr6yC" resolve="FilterWithIds" />
    <node concept="1TJgyj" id="1UH1ei482_d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowFilter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:6K3Kmzqfo1S" resolve="FilterWithExpression" />
    </node>
    <node concept="1TJgyj" id="1UH1ei4cw2o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tableRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bkMdJm9$J_">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterListValue" />
    <property role="R4oN_" value="list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4bkMdJmi2_v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bkMdJmnzYW">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterWithList" />
    <property role="34LRSv" value="from a list" />
    <ref role="1TJDcQ" node="z5VH9d$mMN" resolve="FilterWith" />
    <node concept="1TJgyj" id="72b49Azcmj8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterListValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72b49Az6N4y" resolve="FilterListValueRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bkMdJovqAd">
    <property role="3GE5qa" value="mainStructure" />
    <property role="TrG5h" value="ColumnGroupRef" />
    <property role="R4oN_" value="group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4bkMdJovsL8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ColumnGroup" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bkMdJoBmbG">
    <property role="TrG5h" value="ColumnCustomType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="ColumnType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4bkMdJoBmbH" role="1TKVEl">
      <property role="TrG5h" value="columnType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bkMdJoLViK">
    <property role="TrG5h" value="ColumnCustomTypeString" />
    <property role="3GE5qa" value="ColumnType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="type" />
    <ref role="1TJDcQ" node="4bkMdJoBmbG" resolve="ColumnCustomType" />
  </node>
  <node concept="1TIwiD" id="4bkMdJoLZtT">
    <property role="TrG5h" value="ColumnCustomTypeNumeric" />
    <property role="3GE5qa" value="ColumnType" />
    <property role="34LRSv" value="numeric" />
    <property role="R4oN_" value="type" />
    <ref role="1TJDcQ" node="4bkMdJoBmbG" resolve="ColumnCustomType" />
  </node>
  <node concept="1TIwiD" id="4bkMdJoM0D$">
    <property role="3GE5qa" value="ColumnType" />
    <property role="TrG5h" value="ColumnCustomTypeBoolean" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="type" />
    <ref role="1TJDcQ" node="4bkMdJoBmbG" resolve="ColumnCustomType" />
  </node>
  <node concept="1TIwiD" id="72b49AyAXWm">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterWithBoolean" />
    <property role="34LRSv" value="where?" />
    <ref role="1TJDcQ" node="z5VH9d$mMN" resolve="FilterWith" />
    <node concept="1TJgyi" id="72b49AyAYbr" role="1TKVEl">
      <property role="TrG5h" value="withBoolean" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="72b49AyDipO">
    <property role="TrG5h" value="FilterWithText" />
    <property role="3GE5qa" value="filters" />
    <ref role="1TJDcQ" node="z5VH9d$mMN" resolve="FilterWith" />
    <node concept="1TJgyi" id="72b49AyDipP" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="72b49Az6N4y">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterListValueRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72b49Az6N4B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="filterListValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4bkMdJm9$J_" resolve="FilterListValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="pr6WGEr6yC">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="FilterWithIds" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="z5VH9d$mMN" resolve="FilterWith" />
  </node>
</model>

