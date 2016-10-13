<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="7$n2ViPrAVb">
    <property role="TrG5h" value="LimmaVoom" />
    <property role="R4oN_" value="Test of significance with Limma Voom" />
    <property role="34LRSv" value="LimmaVoom" />
    <property role="EcuMT" value="8725455673819557579" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyi" id="4ssfE$9PSrH" role="1TKVEl">
      <property role="TrG5h" value="exportAdjustedCounts" />
      <property role="IQ2nx" value="5124039371776296685" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7$n2ViPrDvn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="countsTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8725455673819568087" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="7$n2ViPrFPR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destinationTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8725455673819577719" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="1EG$v9O8udR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normalizedTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1922071611496850295" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="4ssfE$9PTBv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="adjustedCountsTable" />
      <property role="IQ2ns" value="5124039371776301535" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="PrWs8" id="4DOwJpJplkt" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="PrWs8" id="4ssfE$8gvGr" role="PzmwI">
      <ref role="PrY4T" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
    </node>
  </node>
</model>

