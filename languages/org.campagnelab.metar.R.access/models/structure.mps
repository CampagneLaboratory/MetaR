<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d082ca80-ff27-41fa-ae5f-f852d65c1a36(org.campagnelab.metar.R.access.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="1e1bwEALdL4">
    <property role="TrG5h" value="ExposedTable" />
    <property role="R4oN_" value="a generated Table" />
    <property role="EcuMT" value="1405455181998775364" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
    <node concept="1TJgyj" id="1e1bwEBY62I" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1405455182018928814" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eN5Nwy$$Zi">
    <property role="TrG5h" value="ExposedColumn" />
    <property role="R4oN_" value="refer to a column" />
    <property role="34LRSv" value="$" />
    <property role="EcuMT" value="4878268351238000594" />
    <ref role="1TJDcQ" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
    <node concept="1TJgyj" id="4eN5Nwy$_eu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="column" />
      <property role="IQ2ns" value="4878268351238001566" />
      <ref role="20lvS9" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    </node>
    <node concept="1TJgyj" id="7vFZP$95Chx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="futureTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8641281067910071393" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e1bwEAoGG1">
    <property role="TrG5h" value="FilterWithIdsFromIdentifierinR" />
    <property role="34LRSv" value="from a R identifier" />
    <property role="EcuMT" value="1405455181992348417" />
    <ref role="1TJDcQ" to="c07g:pr6WGEr6yC" resolve="FilterWithIds" />
    <node concept="1TJgyj" id="1jge5x_A4_z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1499760628227131747" />
      <ref role="20lvS9" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
    </node>
  </node>
</model>

