<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c30a0469-24e5-4b8a-89e7-0d2028c5aa49(org.campagnelab.metar.functions.importing.structure)">
  <persistence version="9" />
  <languages>
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
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
  <node concept="1TIwiD" id="7BS5aCD41ov">
    <property role="TrG5h" value="ImportPackage" />
    <property role="34LRSv" value="import package" />
    <property role="R4oN_" value="Import functions from an R package" />
    <property role="EcuMT" value="8788797393879438879" />
    <ref role="1TJDcQ" node="2n2dP0rz_yE" resolve="ImportFrom" />
    <node concept="1TJgyi" id="AYlbCAFbMU" role="1TKVEl">
      <property role="TrG5h" value="sourceFile" />
      <property role="IQ2nx" value="702091750405881018" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="28AXeAEvZQe">
    <property role="TrG5h" value="FunctionDeclarationWrapper" />
    <property role="R4oN_" value="wrap the declaration of an R function" />
    <property role="EcuMT" value="2460923530829626766" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="28AXeAEvZQn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="28AXeAEw05x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="functionRef" />
      <property role="IQ2ns" value="2460923530829627745" />
      <ref role="20lvS9" to="6q58:5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n2dP0rzrIW">
    <property role="TrG5h" value="ImportStubs" />
    <property role="34LRSv" value="import stubs" />
    <property role="R4oN_" value="Import functions from an R script" />
    <property role="EcuMT" value="2720797942084385724" />
    <ref role="1TJDcQ" node="2n2dP0rz_yE" resolve="ImportFrom" />
    <node concept="1TJgyj" id="2n2dP0rzyqm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prog" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2720797942084413078" />
      <ref role="20lvS9" to="6q58:6efZaUgJXbW" resolve="Stubs" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n2dP0rz_yE">
    <property role="TrG5h" value="ImportFrom" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2720797942084425898" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="2n2dP0rz_yM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2720797942084425906" />
      <ref role="20lvS9" node="28AXeAEvZQe" resolve="FunctionDeclarationWrapper" />
    </node>
    <node concept="PrWs8" id="2n2dP0rz_yF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="65vgZmVBH4v" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5sMLrNFhCyx" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5sMLrNFhChk" resolve="IAddToMetaRScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="213CARpkJw2">
    <property role="TrG5h" value="ImportBioconductorPackage" />
    <property role="34LRSv" value="import bioconductor package" />
    <property role="R4oN_" value="Import functions from a bioconductor R package" />
    <property role="EcuMT" value="2324880425334536194" />
    <ref role="1TJDcQ" node="7BS5aCD41ov" resolve="ImportPackage" />
  </node>
</model>

