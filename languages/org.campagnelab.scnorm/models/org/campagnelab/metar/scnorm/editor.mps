<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505c3f44-badc-4432-a598-6f7a6731253f(org.campagnelab.metar.scnorm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1vkgFx9nGF">
    <ref role="1XX52x" to="bsh7:1vkgFx9nG0" resolve="SingleCellNormalize" />
    <node concept="3EZMnI" id="1vkgFx9nGH" role="2wV5jI">
      <node concept="3F0ifn" id="1vkgFx9nGO" role="3EZMnx">
        <property role="3F0ifm" value="SCnorm" />
      </node>
      <node concept="3F1sOY" id="1vkgFx9nGU" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
      </node>
      <node concept="l2Vlx" id="1vkgFx9nGK" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1vkgFxnFHC" role="6VMZX">
      <node concept="l2Vlx" id="1vkgFxnFHD" role="2iSdaV" />
      <node concept="3F0ifn" id="1vkgFxnFHG" role="3EZMnx">
        <property role="3F0ifm" value="filter cell proportion parameter:" />
      </node>
      <node concept="3F0A7n" id="1vkgFxnFHL" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vkgFxn_I0">
    <ref role="1XX52x" to="bsh7:1vkgFxn_HR" resolve="CheckCountDepth" />
    <node concept="3EZMnI" id="1vkgFxn_I2" role="2wV5jI">
      <node concept="3F0ifn" id="1vkgFxn_I9" role="3EZMnx">
        <property role="3F0ifm" value="check count depth" />
      </node>
      <node concept="3F1sOY" id="1vkgFxn_If" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="l2Vlx" id="1vkgFxn_I5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1vkgFxnFJl" role="6VMZX">
      <node concept="l2Vlx" id="1vkgFxnFJm" role="2iSdaV" />
      <node concept="3F0ifn" id="1vkgFxnFJu" role="3EZMnx">
        <property role="3F0ifm" value="filter cell proportion parameter:" />
      </node>
      <node concept="3F0A7n" id="1vkgFxnFJj" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
      </node>
      <node concept="3F0ifn" id="1vkgFxnFJG" role="3EZMnx">
        <property role="3F0ifm" value="folder:" />
      </node>
      <node concept="3F0A7n" id="1vkgFxnFJQ" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFxnFHP" resolve="folder" />
      </node>
    </node>
  </node>
</model>

