<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a0d9f72-e54f-4583-b363-4d629814522b(org.campagnelab.metar.sleuth.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
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
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="35jnqydridD">
    <property role="1pbfSe" value="1094680303" />
    <property role="TrG5h" value="Sleuth" />
    <property role="34LRSv" value="sleuth" />
    <property role="R4oN_" value="Test Significance with Sleuth" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyi" id="1AaQBctE99q" role="1TKVEl">
      <property role="TrG5h" value="resultPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1AaQBcuaW7K" role="1TKVEl">
      <property role="TrG5h" value="stopForLiveInteractive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1AaQBcuAoOS" role="1TKVEl">
      <property role="TrG5h" value="livePort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7$n2ViPrDvn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="covariateTable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="1EG$v9O8udR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normalizedTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="4ssfE$85c87" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelFormula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
    </node>
    <node concept="1TJgyj" id="3AJ457wKgcg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AJ457wKgct" resolve="SleuthTestType" />
    </node>
    <node concept="PrWs8" id="1AaQBctE23Z" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="PrWs8" id="3mC$cZzsipP" role="PzmwI">
      <ref role="PrY4T" to="jrxw:3mC$cZzq6GI" resolve="IListenOnPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AaQBct_ZPd">
    <property role="1pbfSe" value="925030336" />
    <property role="TrG5h" value="LoadKallistoHDF5" />
    <property role="34LRSv" value="load kallisto hdf5" />
    <property role="R4oN_" value="Load HDF5 Kallisto Results " />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyi" id="1AaQBct_ZPe" role="1TKVEl">
      <property role="TrG5h" value="hdf5BasePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AaQBctDqcx">
    <property role="1pbfSe" value="925924756" />
    <property role="TrG5h" value="KallistoPathAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1AaQBctDqcE" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="1AaQBctDqcy" role="lGtFl">
      <property role="Hh88m" value="kallistoPath" />
      <node concept="trNpa" id="1AaQBctDqc$" role="EQaZv">
        <ref role="trN6q" to="ztlb:1UijAvvb9DJ" resolve="Column" />
      </node>
      <node concept="tn0Fv" id="1AaQBctDqcA" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3AJ457wKgct">
    <property role="1pbfSe" value="443552622" />
    <property role="TrG5h" value="SleuthTestType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3AJ457wKgcu">
    <property role="1pbfSe" value="443552623" />
    <property role="TrG5h" value="LikelyhoodRatioTest" />
    <property role="34LRSv" value="LRT" />
    <property role="R4oN_" value="Likelihood Ratio Test" />
    <ref role="1TJDcQ" node="3AJ457wKgct" resolve="SleuthTestType" />
    <node concept="1TJgyi" id="4T_K8eVcbAu" role="1TKVEl">
      <property role="TrG5h" value="compareLabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4T_K8eVbLSR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compareWith" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AJ457wKgcv">
    <property role="1pbfSe" value="443552624" />
    <property role="TrG5h" value="WaldTest" />
    <property role="34LRSv" value="Wald" />
    <property role="R4oN_" value="Wald Test" />
    <ref role="1TJDcQ" node="3AJ457wKgct" resolve="SleuthTestType" />
    <node concept="1TJgyj" id="3AJ457wKgWn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="columnGroupFactor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    </node>
    <node concept="1TJgyj" id="3AJ457wNTBB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="groupUsage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
    </node>
  </node>
</model>

