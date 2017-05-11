<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1vkgFx9nG0">
    <property role="EcuMT" value="26829229956365056" />
    <property role="TrG5h" value="SingleCellNormalize" />
    <property role="34LRSv" value="SCnorm" />
    <property role="R4oN_" value="normalize with SCnorm" />
    <ref role="1TJDcQ" node="1vkgFxn_HR" resolve="CheckCountDepth" />
    <node concept="1TJgyj" id="7qjkvVI4gJB" role="1TKVEi">
      <property role="IQ2ns" value="8544263073409600487" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
    </node>
    <node concept="1TJgyj" id="1vkgFx9nGj" role="1TKVEi">
      <property role="IQ2ns" value="26829229956365075" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normalizedTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="5X5p3g3keEA" role="1TKVEi">
      <property role="IQ2ns" value="6865003381552900774" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scanK" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5X5p3g3keEF" resolve="ScanKOption" />
    </node>
    <node concept="PrWs8" id="1vkgFx9nGm" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="PrWs8" id="7qjkvVI4imO" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vkgFxn_HR">
    <property role="EcuMT" value="26829229960092535" />
    <property role="TrG5h" value="CheckCountDepth" />
    <property role="34LRSv" value="check count depth" />
    <property role="R4oN_" value="Check the relation between counts and depth" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="1vkgFx9nG1" role="1TKVEi">
      <property role="IQ2ns" value="26829229956365057" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="countsTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFtn_YR" resolve="FutureTableRef" />
    </node>
    <node concept="1TJgyi" id="qFhSWmY6PY" role="1TKVEl">
      <property role="IQ2nx" value="480556465136364926" />
      <property role="TrG5h" value="outputPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1vkgFxnFHA" role="1TKVEl">
      <property role="IQ2nx" value="26829229960117094" />
      <property role="TrG5h" value="filterCellProportion" />
      <ref role="AX2Wp" to="6q58:48xyd$fpdmX" resolve="FloatingPointValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X5p3g3keEF">
    <property role="EcuMT" value="6865003381552900779" />
    <property role="TrG5h" value="ScanKOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5X5p3g3keEG">
    <property role="EcuMT" value="6865003381552900780" />
    <property role="TrG5h" value="ScanK" />
    <property role="34LRSv" value="Scan K" />
    <property role="R4oN_" value="Scan values of K" />
    <ref role="1TJDcQ" node="5X5p3g3keEF" resolve="ScanKOption" />
  </node>
  <node concept="1TIwiD" id="5X5p3g3keEH">
    <property role="EcuMT" value="6865003381552900781" />
    <property role="TrG5h" value="FixedK" />
    <property role="34LRSv" value="K=" />
    <property role="R4oN_" value="Normalize with a fixed value of K" />
    <ref role="1TJDcQ" node="5X5p3g3keEF" resolve="ScanKOption" />
    <node concept="1TJgyi" id="5X5p3g3keEI" role="1TKVEl">
      <property role="IQ2nx" value="6865003381552900782" />
      <property role="TrG5h" value="K" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

