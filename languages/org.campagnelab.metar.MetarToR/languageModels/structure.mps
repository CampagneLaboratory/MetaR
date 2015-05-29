<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.MetarToR.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="ur9fdx_ul6">
    <property role="TrG5h" value="test" />
    <property role="34LRSv" value="a statment" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="ur9fdx_uCH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="ur9fdxUc$m">
    <property role="TrG5h" value="importTableInR" />
    <property role="34LRSv" value="import table" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="ur9fdy2rjX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="ur9fdy9c$n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="importTable" />
      <ref role="20lvS9" to="jrxw:2WRhvFtkykN" resolve="Table" />
    </node>
  </node>
  <node concept="1TIwiD" id="ur9fdyaYtz">
    <property role="TrG5h" value="BiomartExpr" />
    <property role="34LRSv" value="biomart as an expression" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="ur9fdyaYtG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ur9fdydYcP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="ur9fdyaYur" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="martAttributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
    </node>
    <node concept="1TJgyj" id="ur9fdyaYvT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="martFilters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
    </node>
    <node concept="1TJgyj" id="ur9fdyaYw5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="martDatabase" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c07g:6Om6Mbm3Tzt" resolve="Database" />
    </node>
    <node concept="1TJgyj" id="ur9fdyaYwj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="martDataset" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c07g:2eITi4PKtDD" resolve="Dataset" />
    </node>
  </node>
  <node concept="1TIwiD" id="ur9fdycii4">
    <property role="TrG5h" value="MartRegistryExpr" />
    <property role="R4oN_" value="list of mart" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6Om6Mbm3Tzy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="databasesList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="c07g:6Om6Mbm3Tzt" resolve="Database" />
    </node>
    <node concept="M6xJ_" id="ur9fdycii8" role="lGtFl">
      <property role="Hh88m" value="mart" />
      <node concept="tn0Fv" id="ur9fdycilh" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="ur9fdycilj" role="EQaZv">
        <ref role="trN6q" to="6q58:5mPDeVwiJFe" resolve="ProgramProg" />
      </node>
      <node concept="trNpa" id="ur9fdycilo" role="EQaZv">
        <ref role="trN6q" to="6q58:5mPDeVwiPap" resolve="Expr" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="55b$yEt0tu_">
    <property role="TrG5h" value="BiomartinR" />
    <property role="34LRSv" value="query biomart from statement" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="55b$yEt0CzD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="biomart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c07g:3k98b1qdWzt" resolve="Biomart" />
    </node>
  </node>
  <node concept="1TIwiD" id="55b$yEtywNG">
    <property role="TrG5h" value="getMetaRTable" />
    <property role="34LRSv" value="get table" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="55b$yEtywNH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="55b$yEtDEdh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="55b$yEtywNJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
  </node>
</model>

