<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0ddd417-c8a1-40da-9335-f5b63a47dd8c(build.plugins)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="9b59" ref="f4badde6-d2fb-4344-91d3-caedb26a938e/r:d2c1095a-594a-4ff4-97d7-a186cca5ed85(XChart.build/XChart.build)" />
    <import index="hc0n" ref="r:4f291851-4a14-4a46-acdb-b3df285248df(ANTLR.persistence.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
        <child id="7832771629084799700" name="icon16" index="2iUeEv" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3gMg70bRmeP">
    <property role="TrG5h" value="MetaR" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="3gMg70bRmeQ" role="10PD9s" />
    <node concept="3b7kt6" id="3gMg70bRmeR" role="10PD9s" />
    <node concept="398rNT" id="3gMg70bRmeS" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="23SyNvytJsY" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.metaR" />
      <node concept="aVJcg" id="23SyNvytJvt" role="aVJcv">
        <node concept="NbPM2" id="23SyNvytJvs" role="aVJcq">
          <node concept="3Mxwew" id="23SyNvytJvr" role="3MwsjC">
            <property role="3MwjfP" value="./" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3gMg70bRmeW" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.hta.results_dir" />
    </node>
    <node concept="398rNT" id="3gMg70bRmeX" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="3gMg70bWjqP" role="398pKh">
        <node concept="2Ry0Ak" id="3gMg70bWjqR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3gMg70bWjqV" role="2Ry0An">
            <property role="2Ry0Am" value="NYoSh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3gMg70bX6Gp" role="1l3spd">
      <property role="TrG5h" value="metaR_version" />
      <node concept="aVJcg" id="3gMg70bX6HN" role="aVJcv">
        <node concept="NbPM2" id="3gMg70bX6HM" role="aVJcq">
          <node concept="3Mxwew" id="3gMg70bX6HL" role="3MwsjC">
            <property role="3MwjfP" value="1.6.0.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7OkpSXK7xSV" role="1l3spd">
      <property role="TrG5h" value="textoutput_version" />
      <node concept="aVJcg" id="7OkpSXK7xVu" role="aVJcv">
        <node concept="NbPM2" id="7OkpSXK7xVt" role="aVJcq">
          <node concept="3Mxwew" id="7OkpSXK7xVs" role="3MwsjC">
            <property role="3MwjfP" value="1.3.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="HL4WxLmXHn" role="1l3spd">
      <property role="TrG5h" value="ANTLR_version" />
      <node concept="aVJcg" id="HL4WxLmXWy" role="aVJcv">
        <node concept="NbPM2" id="HL4WxLmXWx" role="aVJcq">
          <node concept="3Mxwew" id="HL4WxLmXWw" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA4c2V" role="1l3spd">
      <property role="TrG5h" value="build_number" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6FWL" role="1l3spd">
      <property role="TrG5h" value="reference_commit" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6G6g" role="1l3spd">
      <property role="TrG5h" value="reference_branch" />
    </node>
    <node concept="2sgV4H" id="3gMg70bRmeT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3gMg70bRmeU" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWrvW" role="1l3spa">
      <ref role="1l3spb" to="nr1s:2mFg1uCEgGu" resolve="org.campagnelab.TextOutput" />
      <node concept="398BVA" id="7OkpSXK7hOB" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="7OkpSXK7hPM" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7OkpSXK7hPQ" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="7OkpSXKgF0h" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.TextOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWNLV" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="398BVA" id="7OkpSXK7hR0" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="7OkpSXK7hR3" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7OkpSXK7hSf" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="7OkpSXKgMRW" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWNYE" role="1l3spa">
      <ref role="1l3spb" to="9b59:7XxitGzkyrh" resolve="XChart" />
      <node concept="55IIr" id="7OkpSXK7pTx" role="2JcizS">
        <node concept="2Ry0Ak" id="7OkpSXK7pUD" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7OkpSXK7pUH" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
            <node concept="2Ry0Ak" id="7OkpSXK7pUL" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7OkpSXK7pUR" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7OkpSXKgMS2" role="2Ry0An">
                  <property role="2Ry0Am" value="XChart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="HL4WxLn1bl" role="1l3spa">
      <ref role="1l3spb" to="hc0n:7twz7e84BNd" resolve="ANTLR" />
      <node concept="55IIr" id="HL4WxLn1dT" role="2JcizS">
        <node concept="2Ry0Ak" id="HL4WxLn1g3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="HL4WxLn1g8" role="2Ry0An">
            <property role="2Ry0Am" value="ANTLR" />
            <node concept="2Ry0Ak" id="HL4WxLn1gd" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="HL4WxLn1gi" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3rWIEp7OU5w" role="2Ry0An">
                  <property role="2Ry0Am" value="ANTLR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWO4S" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="3gMg70bWO8A" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWO7m" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="3gMg70bWO9I" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3xLH8OVJzx0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJava" />
      <node concept="398BVA" id="3xLH8OVJzyU" role="2JcizS">
        <ref role="398BVh" node="3gMg70bRmeS" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="3gMg70bRmfC" role="1l3spN">
      <node concept="3981dG" id="7XxitGzkyrX" role="39821P">
        <node concept="3_J27D" id="7XxitGzkyrY" role="Nbhlr">
          <node concept="3Mxwew" id="7XxitGzkyrZ" role="3MwsjC">
            <property role="3MwjfP" value="metaR_" />
          </node>
          <node concept="3Mxwey" id="3iOwZ5v0uyI" role="3MwsjC">
            <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="metaR_version" />
          </node>
          <node concept="3Mxwew" id="3iOwZ5v0uyH" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7yyH9N_7oht" role="39821P">
          <ref role="m_rDy" node="3gMg70bRmfv" resolve="org.campagnelab.metaR" />
          <node concept="28jJK3" id="legv36FS_P" role="39821P">
            <node concept="55IIr" id="legv36FS_Q" role="28jJRO">
              <node concept="2Ry0Ak" id="legv36FSA5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="legv36FSAg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R" />
                  <node concept="2Ry0Ak" id="legv36FSAr" role="2Ry0An">
                    <property role="2Ry0Am" value="R.parsers-1.0-SNAPSHOT-complete.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3vYuQ8LHUFk" role="39821P">
            <node concept="55IIr" id="3vYuQ8LHUFm" role="28jJRO">
              <node concept="2Ry0Ak" id="3vYuQ8LHUIS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3vYuQ8LHUJ3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.biomart.runtime" />
                  <node concept="2Ry0Ak" id="3vYuQ8LHUJe" role="2Ry0An">
                    <property role="2Ry0Am" value="Biomart.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3gMg70bRmfv" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.metaR" />
      <node concept="2pNNFK" id="5KK2jWpWIqP" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="5KK2jWpWIvb" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5KK2jWpWIvf" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5KK2jWpWItQ" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5KK2jWpWIv5" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3gMg70bRmfw" role="m$_yQ">
        <node concept="3Mxwew" id="3gMg70bRmfx" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.metaR" />
        </node>
      </node>
      <node concept="3_J27D" id="3gMg70bRmfy" role="m$_w8">
        <node concept="3Mxwey" id="3gMg70bX6IX" role="3MwsjC">
          <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="metaR_version" />
        </node>
      </node>
      <node concept="m$f5U" id="3gMg70bRmf$" role="m$_yh">
        <ref role="m$f5T" node="3gMg70bRmfu" resolve="metaR" />
      </node>
      <node concept="m$f5U" id="6O5l2OdWZ7B" role="m$_yh">
        <ref role="m$f5T" node="64xNxfklWYE" resolve="metaR.R" />
      </node>
      <node concept="m$_yC" id="3gMg70bRmf_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3gMg70bWrwD" role="m$_yJ">
        <ref role="m$_y1" to="nr1s:2mFg1uCEgGJ" resolve="org.campagnelab.TextOutput" />
      </node>
      <node concept="m$_yC" id="3gMg70bWNNE" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="3gMg70bWNZD" role="m$_yJ">
        <ref role="m$_y1" to="9b59:7XxitGzkyrN" resolve="XChart" />
      </node>
      <node concept="m$_yC" id="3gMg70bWOd1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="m$_yC" id="3gMg70bXOQ4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="3gMg70bWOfr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="3gMg70bWOgL" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="3gMg70bY6Qe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="3xLH8OVIJuk" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="6O5l2OdWZdV" role="m$_yJ">
        <ref role="m$_y1" to="hc0n:7twz7e84BNG" resolve="org.campagnelab.ANTLR" />
      </node>
      <node concept="3_J27D" id="3gMg70bRmfA" role="m_cZH">
        <node concept="3Mxwew" id="3gMg70bRmfB" role="3MwsjC">
          <property role="3MwjfP" value="metaR" />
        </node>
      </node>
      <node concept="2iUeEo" id="7OkpSXK0mMu" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://metar.campagnelab.org" />
        <node concept="398BVA" id="7OkpSXK0npr" role="2iUeEv">
          <ref role="398BVh" node="3gMg70bRmeX" resolve="org.campagnelab.goby.workbench.home" />
          <node concept="2Ry0Ak" id="7OkpSXK0npw" role="iGT6I">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="7OkpSXK0np$" role="2Ry0An">
              <property role="2Ry0Am" value="MPS16.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="H0TQXNF8HK" role="3s6cr7">
        <node concept="3Mxwew" id="H0TQXNF9To" role="3MwsjC">
          <property role="3MwjfP" value="MetaR is a set of languages for interactive data analysis. Programs written with metaR generate to the R language, but are composable. MetaR includes simple languages that beginner data analysts can use, as well as a composable R language. Reference build: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA4csT" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA4c2V" resolve="build_number" />
        </node>
        <node concept="3Mxwew" id="4RSqyaA6G9E" role="3MwsjC">
          <property role="3MwjfP" value=", commit: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA6Gcv" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6FWL" resolve="reference_commit" />
        </node>
        <node concept="3Mxwew" id="4RSqyaA6Gi4" role="3MwsjC">
          <property role="3MwjfP" value=", branch: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA6GkX" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6G6g" resolve="reference_branch" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="64xNxfklWYE" role="3989C9">
      <property role="TrG5h" value="metaR.R" />
      <node concept="3LEwk6" id="64xNxfkjVoN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.R" />
        <property role="3LESm3" value="47de4161-d879-4a78-a0cb-f46f9f770c1c" />
        <node concept="55IIr" id="64xNxfkjVoQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="64xNxfkjW0u" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="64xNxfkjW6D" role="2Ry0An">
              <property role="2Ry0Am" value="R" />
              <node concept="2Ry0Ak" id="64xNxfkjW6K" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.R.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="64xNxfkjW6N" role="3LEDUa">
          <ref role="3LEDTV" node="3rWIEp7J2dX" resolve="org.campagnelab.metar.functions.access" />
        </node>
        <node concept="3LEDTy" id="64xNxfkjW6O" role="3LEDUa">
          <ref role="3LEDTV" node="3rWIEp7Ilky" resolve="org.campagnelab.metar.functions.importing" />
        </node>
        <node concept="3LEDTM" id="64xNxfknT6n" role="3LEDUa">
          <ref role="3LEDTN" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
        </node>
        <node concept="3LEDTM" id="64xNxfknT6o" role="3LEDUa">
          <ref role="3LEDTN" node="3rWIEp7J33K" resolve="org.campagnelab.metar.R.plugin" />
        </node>
        <node concept="3LEDTM" id="64xNxfknT6p" role="3LEDUa">
          <ref role="3LEDTN" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
        </node>
      </node>
      <node concept="1E1JtD" id="3rWIEp7J14y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R" />
        <property role="3LESm3" value="3b58810c-8431-4bbb-99ea-b4671e02dd13" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3rWIEp7J14_" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J1tT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rWIEp7J1yw" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R" />
              <node concept="2Ry0Ak" id="3rWIEp7J1B7" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.R.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Dq" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Ds" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Du" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Dw" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Dy" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Dz" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="hc0n:5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1DC" role="3bR37C">
          <node concept="1BurEX" id="3rWIEp7J1DD" role="1SiIV1">
            <node concept="55IIr" id="3rWIEp7J1D$" role="1BurEY">
              <node concept="2Ry0Ak" id="3rWIEp7J1D_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3rWIEp7J1DA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.metar.R" />
                  <node concept="2Ry0Ak" id="3rWIEp7J1DB" role="2Ry0An">
                    <property role="2Ry0Am" value="R.parsers-1.0-SNAPSHOT-complete.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3rWIEp7J1DE" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.R#7627187573640569363" />
          <property role="3LESm3" value="f306dc96-26f1-4fde-859b-43645dd57254" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5KT3YWtJBNT" role="3bR37C">
            <node concept="3bR9La" id="5KT3YWtJBNU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KT3YWtJBNV" role="3bR37C">
            <node concept="3bR9La" id="5KT3YWtJBNW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7mKjXEiDSVt" role="3bR37C">
          <node concept="3bR9La" id="7mKjXEiDSVu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mKjXEiDSVv" role="3bR37C">
          <node concept="3bR9La" id="7mKjXEiDSVw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBNP" role="3bR37C">
          <node concept="1Busua" id="5KT3YWtJBNQ" role="1SiIV1">
            <ref role="1Busuk" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBNR" role="3bR37C">
          <node concept="1Busua" id="5KT3YWtJBNS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYV8qt" role="3bR37C">
          <node concept="3bR9La" id="xggGiYV8qu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5KT3YWtJvBx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R.gen" />
        <property role="3LESm3" value="837afec3-cff0-45b1-a221-6b811148f87e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5KT3YWtJvB$" role="3LF7KH">
          <node concept="2Ry0Ak" id="5KT3YWtJw9q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5KT3YWtJw9x" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R.gen" />
              <node concept="2Ry0Ak" id="5KT3YWtJw9C" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.R.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5KT3YWtJwb2" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.R.gen#7174230558094309483" />
          <property role="3LESm3" value="f71215eb-8d65-4bf3-801c-3370a79a9882" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5KT3YWtJwb3" role="3bR37C">
            <node concept="3bR9La" id="5KT3YWtJwb4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KT3YWtJwb5" role="3bR37C">
            <node concept="3bR9La" id="5KT3YWtJwb6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3rWIEp7J0jZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.r.parsers" />
        <property role="3LESm3" value="6f7a993a-c389-4f3d-a9c6-9dda8979ca77" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3rWIEp7J0k2" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J0C1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rWIEp7J0Ca" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.r.parsers" />
              <node concept="2Ry0Ak" id="3rWIEp7J0Cj" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.r.parsers.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0Ey" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0Ez" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0E$" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0E_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0EA" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0EB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0EC" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0ED" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0EE" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0EF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="hc0n:5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J0EG" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J0EH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1H5" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1H6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="64xNxfklTEq" role="3bR37C">
          <node concept="3bR9La" id="64xNxfklTEr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3rWIEp7J4c1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.r.stubs" />
        <property role="3LESm3" value="9c4c21db-948a-44c6-8d32-16dd401e98b0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3rWIEp7J4c4" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J4BR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rWIEp7J4EE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.r.scripts" />
              <node concept="2Ry0Ak" id="3rWIEp7J4W2" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.r.scripts.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYV8qT" role="3bR37C">
          <node concept="3bR9La" id="xggGiYV8qU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3rWIEp7J33K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.R.plugin" />
        <property role="3LESm3" value="e1a8bd2b-9da1-4bd5-9e52-dcb3c5d6eb0f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3rWIEp7J33N" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J3uF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rWIEp7J3$8" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.R.plugin" />
              <node concept="2Ry0Ak" id="3rWIEp7J3D_" role="2Ry0An">
                <property role="2Ry0Am" value="org.cmapagnelab.metar.R.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3IX" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3IY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3IZ" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3J1" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3J3" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J3J5" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J3J6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3rWIEp7J2dX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.functions.access" />
        <property role="3LESm3" value="64c90466-09b2-41ab-89f8-5085b3b9eca7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3rWIEp7J2e0" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7J2BE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rWIEp7J2BN" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.functions.access" />
              <node concept="2Ry0Ak" id="3rWIEp7J2BW" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.functions.access.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2Ex" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J2Ey" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2E_" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J2EA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2EB" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EC" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2ED" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2EF" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EG" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J2EH" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J2EI" role="1SiIV1">
            <ref role="1Busuk" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="1yeLz9" id="3rWIEp7J2EJ" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.functions.access#1127749446836988002" />
          <property role="3LESm3" value="e6e33ac8-d3b0-43b7-bfb6-0f40faeea753" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7c0D3AVm_6T" role="3bR37C">
            <node concept="3bR9La" id="7c0D3AVm_6U" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3rWIEp7J2dX" resolve="org.campagnelab.metar.functions.access" />
            </node>
          </node>
          <node concept="1SiIV0" id="64xNxfkdkQ9" role="3bR37C">
            <node concept="3bR9La" id="64xNxfkdkQa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="64xNxfkdkQ5" role="3bR37C">
          <node concept="3bR9La" id="64xNxfkdkQ6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3gMg70bRmfu" role="3989C9">
      <property role="TrG5h" value="metaR" />
      <node concept="1E1JtD" id="6g5l50dUyaG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.models" />
        <property role="3LESm3" value="ecc862c9-5ab5-42ef-8703-2039019fb338" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6g5l50dUyaJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="6g5l50dUy_1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6g5l50dUyCm" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.models" />
              <node concept="2Ry0Ak" id="6g5l50dUyFF" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.models.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHl" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyHm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHn" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyHo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHp" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyHq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyHr" role="3bR37C">
          <node concept="1Busua" id="6g5l50dUyHs" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6g5l50dUyHt" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.models#5124039371743718191" />
          <property role="3LESm3" value="d23250e1-9717-401c-998d-4189f8b15324" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6g5l50dUyHu" role="3bR37C">
            <node concept="3bR9La" id="6g5l50dUyHv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1$0xyBYfkEs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.code" />
        <property role="3LESm3" value="c901f7a1-ed4f-4b52-8d35-10d1a33974f0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1$0xyBYfkEv" role="3LF7KH">
          <node concept="2Ry0Ak" id="1$0xyBYfkMe" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1$0xyBYfkOA" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.code" />
              <node concept="2Ry0Ak" id="1$0xyBYfkQY" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.code.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$0xyBYfkVC" role="3bR37C">
          <node concept="3bR9La" id="1$0xyBYfkVD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="1$0xyBYfkVE" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.code#6287645532292043083" />
          <property role="3LESm3" value="947531d7-77fb-4f96-8144-1d49cfe61277" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="veGCmPbhEO" role="3bR37C">
          <node concept="3bR9La" id="veGCmPbhEP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="veGCmPbhEQ" role="3bR37C">
          <node concept="3bR9La" id="veGCmPbhER" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="veGCmPbhES" role="3bR37C">
          <node concept="3bR9La" id="veGCmPbhET" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyJK" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyJL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="3gMg70bRmfb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metaR" />
        <property role="3LESm3" value="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937" />
        <node concept="55IIr" id="3gMg70bRmf7" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmf8" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3gMg70bRmf9" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.HTAnalysis.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3gMg70bRuWH" role="3LEDUa">
          <ref role="3LEDTV" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
        </node>
        <node concept="3LEDTy" id="3gMg70bRuWJ" role="3LEDUa">
          <ref role="3LEDTV" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
        </node>
        <node concept="3LEDTy" id="sdyFdYk09N" role="3LEDUa">
          <ref role="3LEDTV" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
        </node>
        <node concept="3LEDTy" id="sdyFdYk09O" role="3LEDUa">
          <ref role="3LEDTV" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
        </node>
        <node concept="3LEDTM" id="7h1YMs6HAVI" role="3LEDUa">
          <ref role="3LEDTN" node="3gMg70bRmfn" resolve="org.campagnelab.runR" />
        </node>
        <node concept="3LEDTy" id="1S_LPePu85$" role="3LEDUa">
          <ref role="3LEDTV" node="1S_LPePu7V7" resolve="org.campagnelab.metar.accessories" />
        </node>
        <node concept="3LEDTy" id="1$0xyBYfkW5" role="3LEDUa">
          <ref role="3LEDTV" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
        </node>
        <node concept="3LEDTy" id="6gRg6E3_j98" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="7Mz7YANVbp1" role="3LEDUa">
          <ref role="3LEDTV" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
        </node>
        <node concept="3LEDTy" id="6g5l50dUyJZ" role="3LEDUa">
          <ref role="3LEDTV" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
        </node>
        <node concept="3LEDTy" id="WAEVbtieSY" role="3LEDUa">
          <ref role="3LEDTV" node="WAEVbtgcBG" resolve="org.campagnelab.metar.limma" />
        </node>
        <node concept="3LEDTy" id="legv36FLmR" role="3LEDUa">
          <ref role="3LEDTV" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
        </node>
      </node>
      <node concept="1E1JtD" id="3rWIEp7Ilky" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.functions.importing" />
        <property role="3LESm3" value="c1747c67-8f42-4d83-9542-4a948aec17d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3rWIEp7Ilk_" role="3LF7KH">
          <node concept="2Ry0Ak" id="3rWIEp7Im5r" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rWIEp7Im9M" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.functions.importing" />
              <node concept="2Ry0Ak" id="3rWIEp7Ime9" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.importing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7IZIM" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7IZIN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kn" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ko" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J0jZ" resolve="org.campagnelab.metar.r.parsers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kp" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Kq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kr" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ks" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kt" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ku" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kv" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Kw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kx" role="3bR37C">
          <node concept="3bR9La" id="3rWIEp7J1Ky" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rWIEp7J1Kz" role="3bR37C">
          <node concept="1Busua" id="3rWIEp7J1K$" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="3rWIEp7J1K_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.functions.importing#8788797393879438827" />
          <property role="3LESm3" value="6c073af0-39f2-4d06-91b5-dc59f72c2b67" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3rWIEp7J1KA" role="3bR37C">
            <node concept="3bR9La" id="3rWIEp7J1KB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7Mz7YANVaRX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.styles" />
        <property role="3LESm3" value="43f31864-fc67-43f5-873e-ab79cc279a2d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7Mz7YANVaS0" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Mz7YANVbeU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Mz7YANVbhq" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.styles" />
              <node concept="2Ry0Ak" id="7Mz7YANVbmm" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.styles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbp2" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbp3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbp4" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbp5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbp6" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbp7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbp8" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbp9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbpa" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbpb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbpc" role="3bR37C">
          <node concept="3bR9La" id="7Mz7YANVbpd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7Mz7YANVbpe" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.styles#5397636476160483701" />
          <property role="3LESm3" value="f042addb-069e-46df-8cc4-bcb6366c9dfa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3gMg70bRmfh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.tables" />
        <property role="3LESm3" value="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3gMg70bRmfc" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmfd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3gMg70bRmfe" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metaR.tables" />
              <node concept="2Ry0Ak" id="3gMg70bRmff" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metaR.tables.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWM" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWO" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWQ" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWNOz" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bWNO$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWNO_" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bWNOA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWNOB" role="3bR37C">
          <node concept="1Busua" id="3gMg70bWNOC" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWO0V" role="3bR37C">
          <node concept="1Busua" id="3gMg70bWO0W" role="1SiIV1">
            <ref role="1Busuk" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWO0X" role="3bR37C">
          <node concept="1Busua" id="3gMg70bWO0Y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bWO0Z" role="3bR37C">
          <node concept="1Busua" id="3gMg70bWO10" role="1SiIV1">
            <ref role="1Busuk" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="1yeLz9" id="3gMg70bWO11" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.tables#3402264987258972825" />
          <property role="3LESm3" value="f8960ca5-9f20-4fc0-b9f7-20a20893f26d" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3gMg70bWO12" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWO13" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
          <node concept="1SiIV0" id="3gMg70bWO14" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWO15" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3gMg70bWO16" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWO17" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="6XP3gVf4FDH" role="3bR37C">
            <node concept="3bR9La" id="6XP3gVf4FDI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="6XP3gVf4FDJ" role="3bR37C">
            <node concept="3bR9La" id="6XP3gVf4FDK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Vuj1UX50iQ" role="3bR37C">
            <node concept="3bR9La" id="2Vuj1UX50iR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$0xyBYfkW8" role="3bR37C">
            <node concept="3bR9La" id="1$0xyBYfkW9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="70AomqkZUNZ" role="3bR37C">
            <node concept="3bR9La" id="70AomqkZUO0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="79$YT4lhRqk" role="3bR37C">
            <node concept="3bR9La" id="79$YT4lhRql" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7OkpSXK79E5" role="3bR37C">
          <node concept="3bR9La" id="7OkpSXK79E6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XP3gVf4FDF" role="3bR37C">
          <node concept="3bR9La" id="6XP3gVf4FDG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK8Q" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK8R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="23SyNvytJXw" resolve="org.campagnelab.editor.images" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Vuj1UX50iM" role="3bR37C">
          <node concept="3bR9La" id="2Vuj1UX50iN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7H5cA3sEqXS" resolve="org.campagnelab.mps.XChart.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Vuj1UX50iO" role="3bR37C">
          <node concept="3bR9La" id="2Vuj1UX50iP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4otsx27prt4" role="3bR37C">
          <node concept="3bR9La" id="4otsx27prt5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$0xyBYfkW6" role="3bR37C">
          <node concept="3bR9La" id="1$0xyBYfkW7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX3e" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX3f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX3g" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX3h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX3i" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX3j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="70AomqkZUNX" role="3bR37C">
          <node concept="1Busua" id="70AomqkZUNY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Mz7YANVbpo" role="3bR37C">
          <node concept="1Busua" id="7Mz7YANVbpp" role="1SiIV1">
            <ref role="1Busuk" node="7Mz7YANVaRX" resolve="org.campagnelab.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="64xNxfkdkNW" role="3bR37C">
          <node concept="3bR9La" id="64xNxfkdkNX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
          </node>
        </node>
        <node concept="1E0d5M" id="64xNxfkdkNY" role="1E1XAP">
          <ref role="1E0d5P" node="3rWIEp7J4c1" resolve="org.campagnelab.metar.r.stubs" />
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBPc" role="3bR37C">
          <node concept="1Busua" id="5KT3YWtJBPd" role="1SiIV1">
            <ref role="1Busuk" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7kcXEwbGvIl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.edgeR" />
        <property role="3LESm3" value="46803809-20ee-443f-bea9-0bee114b90b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7kcXEwbGvIo" role="3LF7KH">
          <node concept="2Ry0Ak" id="7kcXEwbGvPV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7kcXEwbGvTf" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.edgeR" />
              <node concept="2Ry0Ak" id="7kcXEwbGz7B" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.edgeR.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhv" role="3bR37C">
          <node concept="3bR9La" id="7kcXEwbGzhw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhx" role="3bR37C">
          <node concept="3bR9La" id="7kcXEwbGzhy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhz" role="3bR37C">
          <node concept="3bR9La" id="7kcXEwbGzh$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzh_" role="3bR37C">
          <node concept="3bR9La" id="7kcXEwbGzhA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kcXEwbGzhB" role="3bR37C">
          <node concept="1Busua" id="7kcXEwbGzhC" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="7kcXEwbGzhD" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.edgeR#8725455673819557209" />
          <property role="3LESm3" value="6e4866f6-6b84-4eb7-b6fb-dc7d32988068" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7kcXEwbGzhE" role="3bR37C">
            <node concept="3bR9La" id="7kcXEwbGzhF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
          <node concept="1SiIV0" id="7kcXEwbGzhG" role="3bR37C">
            <node concept="3bR9La" id="7kcXEwbGzhH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7kcXEwbGzhI" role="3bR37C">
            <node concept="3bR9La" id="7kcXEwbGzhJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7kcXEwbGvIl" resolve="org.campagnelab.metar.edgeR" />
            </node>
          </node>
          <node concept="1SiIV0" id="7kcXEwbGzhK" role="3bR37C">
            <node concept="3bR9La" id="7kcXEwbGzhL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$0xyBYfkWn" role="3bR37C">
            <node concept="3bR9La" id="1$0xyBYfkWo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="6g5l50dUyKy" role="3bR37C">
            <node concept="3bR9La" id="6g5l50dUyKz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKm" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKo" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKq" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKs" role="3bR37C">
          <node concept="3bR9La" id="6g5l50dUyKt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6g5l50dUyKu" role="3bR37C">
          <node concept="1Busua" id="6g5l50dUyKv" role="1SiIV1">
            <ref role="1Busuk" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="23SyNvytJXw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.editor.images" />
        <property role="3LESm3" value="a60f536b-19c3-48f3-a662-0aa30b245913" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="23SyNvytJXz" role="3LF7KH">
          <node concept="2Ry0Ak" id="23SyNvytK1w" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="23SyNvytK2E" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.editor.images" />
              <node concept="2Ry0Ak" id="23SyNvytK4U" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.editor.images.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK62" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK63" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK64" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK65" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK66" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK67" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK68" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK69" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK6a" role="3bR37C">
          <node concept="3bR9La" id="23SyNvytK6b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="23SyNvytK6c" role="3bR37C">
          <node concept="1Busua" id="23SyNvytK6d" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="23SyNvytK6e" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.editor.images#1813939192108407208" />
          <property role="3LESm3" value="b3f5c7a4-7b05-4b90-857d-985d8f2af234" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="23SyNvytK6f" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6g" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6h" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6j" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6l" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6m" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6n" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="23SyNvytK6p" role="3bR37C">
            <node concept="3bR9La" id="23SyNvytK6q" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3gMg70bRmfn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.runR" />
        <property role="3LESm3" value="2cd6da35-9171-4bb6-b128-f369f4c02f48" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3gMg70bRmfi" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmfj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3gMg70bRmfk" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.runR" />
              <node concept="2Ry0Ak" id="3gMg70bRmfl" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.runR.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRqyT" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRqyU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWS" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWU" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuWY" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuWZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuX0" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuX1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuX2" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuX3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuX8" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuX9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuXa" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuXb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuXc" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuXd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMg70bRuXe" role="3bR37C">
          <node concept="3bR9La" id="3gMg70bRuXf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HtHr3Ew_np" role="3bR37C">
          <node concept="3bR9La" id="5HtHr3Ew_nq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HtHr3Ew_nr" role="3bR37C">
          <node concept="3bR9La" id="5HtHr3Ew_ns" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xLH8OVHaoZ" role="3bR37C">
          <node concept="3bR9La" id="3xLH8OVHap0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xLH8OVHap3" role="3bR37C">
          <node concept="3bR9La" id="3xLH8OVHap4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xLH8OVIzwz" role="3bR37C">
          <node concept="3bR9La" id="3xLH8OVIzw$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.ide.java.basePlatform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Vuj1UX50ji" role="3bR37C">
          <node concept="3bR9La" id="2Vuj1UX50jj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4otsx27prty" role="3bR37C">
          <node concept="3bR9La" id="4otsx27prtz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4otsx27prt$" role="3bR37C">
          <node concept="3bR9La" id="4otsx27prt_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX3R" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX3S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="79$YT4lhRqT" role="3bR37C">
          <node concept="3bR9La" id="79$YT4lhRqU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mKjXEiDSWS" role="3bR37C">
          <node concept="3bR9La" id="7mKjXEiDSWT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mKjXEiDSWU" role="3bR37C">
          <node concept="3bR9La" id="7mKjXEiDSWV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhaQ" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mKjXEiDSWW" role="3bR37C">
          <node concept="3bR9La" id="7mKjXEiDSWX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KT3YWtJBPL" role="3bR37C">
          <node concept="3bR9La" id="5KT3YWtJBPM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5KT3YWtJvBx" resolve="org.campagnelab.metar.R.gen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1S_LPePu7V7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.accessories" />
        <property role="3LESm3" value="65e78f51-5ed0-4cd0-994e-550ec4f053ed" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1S_LPePu7Va" role="3LF7KH">
          <node concept="2Ry0Ak" id="1S_LPePu81H" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1S_LPePu83z" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.accessories" />
              <node concept="2Ry0Ak" id="1S_LPePu83B" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.accessories.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1S_LPePu86c" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.accessories#8434387403773304096" />
          <property role="3LESm3" value="ad369b69-69eb-4091-9dff-5c0feb22bbe0" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3gMg70bRmft" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.inspect" />
        <property role="3LESm3" value="32f503e8-061b-451e-bcb0-fef56aa05eb9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3gMg70bRmfo" role="3LF7KH">
          <node concept="2Ry0Ak" id="3gMg70bRmfp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3gMg70bRmfq" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metaR.inspect" />
              <node concept="2Ry0Ak" id="3gMg70bRmfr" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metaR.inspect.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3gMg70bWryQ" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.inspect#1549006859295776220" />
          <property role="3LESm3" value="60b98457-2b49-4643-8291-f13cfce80eaa" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3gMg70bWryR" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWryS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="3gMg70bWryX" role="3bR37C">
            <node concept="3bR9La" id="3gMg70bWryY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$0xyBYfkX0" role="3bR37C">
            <node concept="3bR9La" id="1$0xyBYfkX1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="2AV3DmgMX4k" role="3bR37C">
            <node concept="3bR9La" id="2AV3DmgMX4l" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7pa1wWv$RFB" role="3bR37C">
          <node concept="3bR9La" id="7pa1wWv$RFC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX4a" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX4b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX4c" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX4d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX4e" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX4f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AV3DmgMX4g" role="3bR37C">
          <node concept="3bR9La" id="2AV3DmgMX4h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="79$YT4lhRrg" role="3bR37C">
          <node concept="3bR9La" id="79$YT4lhRrh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="79$YT4lhRri" role="3bR37C">
          <node concept="3bR9La" id="79$YT4lhRrj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="20f73D2ah9t" role="3bR37C">
          <node concept="3bR9La" id="20f73D2ah9u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oFAr6mRgye" role="3bR37C">
          <node concept="3bR9La" id="1oFAr6mRgyf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oFAr6mRgyg" role="3bR37C">
          <node concept="1Busua" id="1oFAr6mRgyh" role="1SiIV1">
            <ref role="1Busuk" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5RQTS2oWlI4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.editor.csvviewer" />
        <property role="3LESm3" value="95c6c6b9-1148-4305-8620-8c8fddc0fe68" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5RQTS2oWlI7" role="3LF7KH">
          <node concept="2Ry0Ak" id="5RQTS2oWm7u" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5RQTS2oWmah" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.editor.csvviewer" />
              <node concept="2Ry0Ak" id="5RQTS2oWmer" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.editor.csvviewer.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmiz" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmi$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="5RQTS2oWmi_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.editor.csvviewer#562583290813603265" />
          <property role="3LESm3" value="d12ce23d-d591-41d4-b43e-5a5fc4e96643" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="WAEVbtgcBG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.limma" />
        <property role="3LESm3" value="049ed9e7-0f0d-4814-a373-a4b21e15b59e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="WAEVbtgcBH" role="3LF7KH">
          <node concept="2Ry0Ak" id="WAEVbtgcBI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WAEVbtgcBJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.limma" />
              <node concept="2Ry0Ak" id="WAEVbtgd7U" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.limma.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="WAEVbtgcBN" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.limma#5124039371745995804" />
          <property role="3LESm3" value="5b6b815e-ae64-460e-9ea1-cddb68a0fee9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="WAEVbtgddA" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WAEVbtgcBG" resolve="org.campagnelab.metar.limma" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddC" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddE" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddG" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddI" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddK" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7kcXEwbGvIl" resolve="org.campagnelab.metar.edgeR" />
            </node>
          </node>
          <node concept="1SiIV0" id="WAEVbtgddM" role="3bR37C">
            <node concept="3bR9La" id="WAEVbtgddN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgd9I" role="3bR37C">
          <node concept="3bR9La" id="WAEVbtgd9J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmft" resolve="org.campagnelab.metar.inspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgddq" role="3bR37C">
          <node concept="3bR9La" id="WAEVbtgddr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WAEVbtgcBG" resolve="org.campagnelab.metar.limma" />
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgdds" role="3bR37C">
          <node concept="3bR9La" id="WAEVbtgddt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgddu" role="3bR37C">
          <node concept="3bR9La" id="WAEVbtgddv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7kcXEwbGvIl" resolve="org.campagnelab.metar.edgeR" />
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgddw" role="3bR37C">
          <node concept="3bR9La" id="WAEVbtgddx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgddy" role="3bR37C">
          <node concept="1Busua" id="WAEVbtgddz" role="1SiIV1">
            <ref role="1Busuk" node="6g5l50dUyaG" resolve="org.campagnelab.metar.models" />
          </node>
        </node>
        <node concept="1SiIV0" id="WAEVbtgdd$" role="3bR37C">
          <node concept="1Busua" id="WAEVbtgdd_" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5RQTS2oWmpU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.editor.plugins" />
        <property role="3LESm3" value="15bcc1bb-8c4e-4822-8026-6970ea594239" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5RQTS2oWmpX" role="3LF7KH">
          <node concept="2Ry0Ak" id="5RQTS2oWmvv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5RQTS2oWmyG" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.editor.plugins" />
              <node concept="2Ry0Ak" id="5RQTS2oWm_T" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.editor.plugins.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEC" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmED" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEE" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEG" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEI" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEK" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5RQTS2oWlI4" resolve="org.campagnelab.editor.csvviewer" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RQTS2oWmEM" role="3bR37C">
          <node concept="3bR9La" id="5RQTS2oWmEN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1yPZLM3xz9H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.simulation" />
        <property role="3LESm3" value="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1yPZLM3xz9K" role="3LF7KH">
          <node concept="2Ry0Ak" id="1yPZLM3xzR2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1yPZLM3xzWP" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.simulation" />
              <node concept="2Ry0Ak" id="1yPZLM3x$2C" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.simulation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4$" role="3bR37C">
          <node concept="3bR9La" id="1yPZLM3x$4_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4A" role="3bR37C">
          <node concept="3bR9La" id="1yPZLM3x$4B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4C" role="3bR37C">
          <node concept="3bR9La" id="1yPZLM3x$4D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4E" role="3bR37C">
          <node concept="3bR9La" id="1yPZLM3x$4F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yPZLM3x$4G" role="3bR37C">
          <node concept="1Busua" id="1yPZLM3x$4H" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="1yPZLM3x$4I" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.simulation#2432807068409409065" />
          <property role="3LESm3" value="e4aeeab1-4e2c-4bdc-83d4-d20fc0a66b1e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1yPZLM3x$8V" role="3bR37C">
            <node concept="3bR9La" id="1yPZLM3x$8W" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1yPZLM3xz9H" resolve="org.campagnelab.metar.simulation" />
            </node>
          </node>
          <node concept="1SiIV0" id="1yPZLM3x$8X" role="3bR37C">
            <node concept="3bR9La" id="1yPZLM3x$8Y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="1yPZLM3x$8Z" role="3bR37C">
            <node concept="3bR9La" id="1yPZLM3x$90" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3vYuQ8LHEFz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.biomart" />
        <property role="3LESm3" value="e633fc48-0aaf-45b5-9894-247b67cf0890" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3vYuQ8LHEFA" role="3LF7KH">
          <node concept="2Ry0Ak" id="3vYuQ8LHFja" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3vYuQ8LHFoP" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.biomart" />
              <node concept="2Ry0Ak" id="3vYuQ8LHFuw" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.biomart.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHGh0" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHGh1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUu9" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUua" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUub" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUuc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUud" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUue" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUuf" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUug" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHUuh" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHUui" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMv" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCMw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMx" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCMy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:6p9dGL_t6T4" resolve="jetbrains.mps.ide.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMz" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCM$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCM_" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LOCMA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="stubUtils" />
          </node>
        </node>
        <node concept="1E0d5M" id="3vYuQ8LOCMB" role="1E1XAP">
          <ref role="1E0d5P" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
        </node>
        <node concept="1SiIV0" id="3vYuQ8LOCMC" role="3bR37C">
          <node concept="1Busua" id="3vYuQ8LOCMD" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="3vYuQ8LOCME" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.biomart#3821621700600503340" />
          <property role="3LESm3" value="73c86159-39a4-4d57-86f6-ae3806eb912c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3vYuQ8LOCMF" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMH" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="9b59:7H5cA3sEqXS" resolve="org.campagnelab.mps.XChart.types" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMJ" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCML" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMN" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMP" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMR" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMT" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMV" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMX" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCMY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCMZ" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN1" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L6o" resolve="jetbrains.mps.lang.generator.generationContext" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN3" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3vYuQ8LHEFz" resolve="org.campagnelab.metar.biomart" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN5" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN7" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCN8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCN9" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCNa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vYuQ8LOCNb" role="3bR37C">
            <node concept="3bR9La" id="3vYuQ8LOCNc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
            </node>
          </node>
          <node concept="1SiIV0" id="7mKjXEiDSXZ" role="3bR37C">
            <node concept="3bR9La" id="7mKjXEiDSY0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="xggGiYVQVt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.biomartToR" />
        <property role="3LESm3" value="040d3459-0033-45bb-b823-4cfd22657c15" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="xggGiYVQVw" role="3LF7KH">
          <node concept="2Ry0Ak" id="xggGiYVRCd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="xggGiYVS9h" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.MetarToR" />
              <node concept="2Ry0Ak" id="xggGiYVSfK" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.MetarToR.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSiZ" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSj1" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSj3" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSj5" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSj7" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSj8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSjb" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSjc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSjd" role="3bR37C">
          <node concept="3bR9La" id="xggGiYVSje" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="xggGiYVSjf" role="1E1XAP">
          <ref role="1E0d5P" node="3vYuQ8LHFQd" resolve="org.campagnelab.metar.biomart.web" />
        </node>
        <node concept="1SiIV0" id="xggGiYVSjg" role="3bR37C">
          <node concept="1Busua" id="xggGiYVSjh" role="1SiIV1">
            <ref role="1Busuk" node="3vYuQ8LHEFz" resolve="org.campagnelab.metar.biomart" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSji" role="3bR37C">
          <node concept="1Busua" id="xggGiYVSjj" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="xggGiYVSjk" role="3bR37C">
          <node concept="1Busua" id="xggGiYVSjl" role="1SiIV1">
            <ref role="1Busuk" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1yeLz9" id="xggGiYVSjm" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.biomartToR#548072407388513535" />
          <property role="3LESm3" value="99b29ac5-d52a-4a59-874c-45a3b21bbafd" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="xggGiYVSqR" role="3bR37C">
            <node concept="3bR9La" id="xggGiYVSqS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="xggGiYVQVt" resolve="org.campagnelab.metar.biomartToR" />
            </node>
          </node>
          <node concept="1SiIV0" id="xggGiYVSqT" role="3bR37C">
            <node concept="3bR9La" id="xggGiYVSqU" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6SBDWw" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6SBDWx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1$0xyBYfkEs" resolve="org.campagnelab.metar.code" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3vYuQ8LHFQd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.biomart.web" />
        <property role="3LESm3" value="13ba3d61-2e25-42c5-9cb9-f67b16cd444e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3vYuQ8LHFQg" role="3LF7KH">
          <node concept="2Ry0Ak" id="3vYuQ8LHGdX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="NCPzAX4ybC" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.biomart.web" />
              <node concept="2Ry0Ak" id="NCPzAX4yiv" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.biomart.web.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3vYuQ8LHGk0" role="3bR37C">
          <node concept="3bR9La" id="3vYuQ8LHGk1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypj" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypl" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypn" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypp" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4ypq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:6p9dGL_t6T4" resolve="jetbrains.mps.ide.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="NCPzAX4ypr" role="3bR37C">
          <node concept="3bR9La" id="NCPzAX4yps" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1CmvFEFDh4$" resolve="jetbrains.mps.core.xml.sax" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5DjLoGcAuNn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.metar.with.r" />
        <property role="3LESm3" value="af754813-06c7-4cd1-8f24-cc91ec8e5d34" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5DjLoGcAuNq" role="3LF7KH">
          <node concept="2Ry0Ak" id="5DjLoGcAvxH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5DjLoGcAvFM" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.metar.with.r" />
              <node concept="2Ry0Ak" id="5DjLoGcAvJf" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.metar.with.r.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5DjLoGcAvMB" role="3bR37C">
          <node concept="3bR9La" id="5DjLoGcAvMC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3rWIEp7J14y" resolve="org.campagnelab.metar.R" />
          </node>
        </node>
        <node concept="1SiIV0" id="5DjLoGcAvMD" role="3bR37C">
          <node concept="1Busua" id="5DjLoGcAvME" role="1SiIV1">
            <ref role="1Busuk" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1yeLz9" id="5DjLoGcAvMF" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.metar.with.r#6508763087478316420" />
          <property role="3LESm3" value="33080289-2ff0-4b86-97e6-7c339f56c3ed" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE3" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oE4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3gMg70bRmfh" resolve="org.campagnelab.metar.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE5" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oE6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE7" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oE8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2o$O_6S$oE9" role="3bR37C">
          <node concept="3bR9La" id="2o$O_6S$oEa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="5Ak$p3hCPSn" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2igEWh" id="5RQTS2oXhIU" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

