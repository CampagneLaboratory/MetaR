<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24158356-adae-4ddf-b4af-bca9f278ca70(org.campagnelab.metar.simulation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2734ievAyUX">
    <ref role="1XX52x" to="hgbr:2734ievAyTY" resolve="SimulateTable" />
    <node concept="3EZMnI" id="2734ievAFUI" role="2wV5jI">
      <node concept="3F0ifn" id="2734ievAFVt" role="3EZMnx">
        <property role="3F0ifm" value="simulate" />
      </node>
      <node concept="3F0ifn" id="2734ievAFWg" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="l2Vlx" id="2734ievAFUL" role="2iSdaV" />
      <node concept="3F0ifn" id="2734ievAFWG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="2734ievANq7" role="3EZMnx">
        <property role="3F0ifm" value="num of samples: " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="2734ievANqe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2734ievAOAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2734ievAOBC" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievAOBA" resolve="numOfSamples" />
      </node>
      <node concept="3F0ifn" id="2734ievAOC1" role="3EZMnx">
        <property role="3F0ifm" value="num of genes: " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="2734ievAOCe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2734ievAOCh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2734ievAOCU" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievAOCC" resolve="numOfGenes" />
      </node>
      <node concept="3F0ifn" id="2734ievAODV" role="3EZMnx">
        <property role="3F0ifm" value="discrete group:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="2734ievAOEd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2734ievAOEg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2734ievAQwH" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievAQvk" />
      </node>
      <node concept="3F0ifn" id="2734ievAQxg" role="3EZMnx">
        <property role="3F0ifm" value="continuos covariate:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="2734ievAQxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2734ievAQxi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2734ievAQxj" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievAQvm" />
      </node>
      <node concept="3F0ifn" id="2734ievANq0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="2734ievAOAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2734ievAQvT">
    <ref role="1XX52x" to="hgbr:2734ievAOED" resolve="DiscreteGroup" />
    <node concept="3EZMnI" id="2734ievAQvV" role="2wV5jI">
      <node concept="3F0ifn" id="2734ievCkN6" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="2734ievAQw2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2734ievCbSN" role="3EZMnx">
        <property role="3F0ifm" value=", values:" />
      </node>
      <node concept="l2Vlx" id="2734ievAQvY" role="2iSdaV" />
      <node concept="3F0ifn" id="2734ievCbSV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2734ievCbT5" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievAOEG" />
        <node concept="l2Vlx" id="2734ievCbT7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2734ievCbTk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2734ievCkMF">
    <ref role="1XX52x" to="hgbr:2734ievAQvI" resolve="CovariateGroup" />
    <node concept="3EZMnI" id="2734ievCkNN" role="2wV5jI">
      <node concept="3F0ifn" id="2734ievCkNO" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="2734ievCkNP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2734ievCkNQ" role="3EZMnx">
        <property role="3F0ifm" value=", range [" />
      </node>
      <node concept="3F0A7n" id="2734ievCkYg" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievCkLH" resolve="lower_limit" />
      </node>
      <node concept="3F0ifn" id="2734ievCkY$" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="2734ievCkYU" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievCkLI" resolve="upper_limit" />
      </node>
      <node concept="3F0ifn" id="2734ievCkZi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2734ievCkNR" role="2iSdaV" />
    </node>
  </node>
</model>

