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
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <ref role="1XX52x" to="hgbr:2734ievAyTY" resolve="SimulateDataset" />
    <node concept="3EZMnI" id="2734ievAFUI" role="2wV5jI">
      <node concept="3F0ifn" id="2734ievAFVt" role="3EZMnx">
        <property role="3F0ifm" value="simulate dataset " />
      </node>
      <node concept="3F0ifn" id="2734ievAFWg" role="3EZMnx">
        <property role="3F0ifm" value="with " />
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
      <node concept="3F0ifn" id="7hF4JJ2PPje" role="3EZMnx">
        <property role="3F0ifm" value="mean when all factors are false:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="lj46D" id="7hF4JJ2PPj_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7hF4JJ2PPjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7hF4JJ2PPkW" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:7hF4JJ2PPka" resolve="mean" />
      </node>
      <node concept="3F0ifn" id="7hF4JJ2QjVN" role="3EZMnx">
        <property role="3F0ifm" value="discrete factors: " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="7hF4JJ2QkCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7hF4JJ2QkCT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kVgbi6ijRY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hgbr:2734ievAQvk" />
        <node concept="l2Vlx" id="6kVgbi6ijS0" role="2czzBx" />
        <node concept="ljvvj" id="4lfKH_Jeftd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4lfKH_JefsB" role="3EZMnx">
        <property role="3F0ifm" value="effect size:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="lj46D" id="4lfKH_Jeft8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4lfKH_Jefyb" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:4lfKH_Jefvc" resolve="effect_size" />
      </node>
      <node concept="3F1sOY" id="2734ievAQxj" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:2734ievAQvm" />
        <node concept="lj46D" id="7hF4JJ2PFJL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7hF4JJ2PFJN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2734ievANq0" role="3EZMnx">
        <property role="3F0ifm" value="] -&gt;" />
        <node concept="pVoyu" id="2734ievAOAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7hF4JJ2KwEj" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:7$n2ViPrFPR" />
      </node>
    </node>
    <node concept="3EZMnI" id="2BlsMIUVTrV" role="6VMZX">
      <node concept="3F0ifn" id="2BlsMIUVTs2" role="3EZMnx">
        <property role="3F0ifm" value="input changed:" />
      </node>
      <node concept="3F0A7n" id="2BlsMIUVTs8" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7S2MvlQNiVc" resolve="inputChanged" />
      </node>
      <node concept="2iRfu4" id="2BlsMIUVTrY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2734ievAQvT">
    <ref role="1XX52x" to="hgbr:2734ievAOED" resolve="DiscreteFactor" />
    <node concept="3F0A7n" id="6kVgbi6ijOP" role="2wV5jI">
      <property role="1$x2rV" value="factor name" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2734ievCkMF">
    <ref role="1XX52x" to="hgbr:2734ievAQvI" resolve="CovariateFactor" />
    <node concept="3EZMnI" id="2734ievCkNN" role="2wV5jI">
      <node concept="3F0ifn" id="7hF4JJ2Px03" role="3EZMnx">
        <property role="3F0ifm" value="continuous covariate:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0A7n" id="2734ievCkNP" role="3EZMnx">
        <property role="1$x2rV" value="factor name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2734ievCkNQ" role="3EZMnx">
        <property role="3F0ifm" value=", range:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0ifn" id="7hF4JJ2QYUf" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="2734ievCkYg" role="3EZMnx">
        <property role="1$x2rV" value="lower limit" />
        <ref role="1NtTu8" to="hgbr:2734ievCkLH" resolve="lower_limit" />
      </node>
      <node concept="3F0ifn" id="2734ievCkY$" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="2734ievCkYU" role="3EZMnx">
        <property role="1$x2rV" value="upper limit" />
        <ref role="1NtTu8" to="hgbr:2734ievCkLI" resolve="upper_limit" />
      </node>
      <node concept="3F0ifn" id="2734ievCkZi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="4lfKH_INIf5" role="3EZMnx">
        <property role="3F0ifm" value=", slope:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0A7n" id="4lfKH_INIfr" role="3EZMnx">
        <ref role="1NtTu8" to="hgbr:4lfKH_INH5L" resolve="linear_slope" />
      </node>
      <node concept="l2Vlx" id="2734ievCkNR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hF4JJ2Ke4j">
    <ref role="1XX52x" to="hgbr:7hF4JJ2JZdy" resolve="StringValue" />
    <node concept="3F0A7n" id="7hF4JJ2KesJ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="WAEVbt3Fkm">
    <ref role="1XX52x" to="hgbr:WAEVbt3F3q" resolve="CovariateTable" />
    <node concept="3EZMnI" id="2WRhvFtn5d7" role="2wV5jI">
      <node concept="3F0ifn" id="2WRhvFtn5dQ" role="3EZMnx">
        <property role="3F0ifm" value="Covariate Table" />
        <ref role="1k5W1q" to="8gqa:7gaqNttS$ME" resolve="Title" />
      </node>
      <node concept="3F0A7n" id="2WRhvFtn5f3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7gaqNttY$Db" role="3EZMnx">
        <property role="3F0ifm" value="File Path" />
        <ref role="1k5W1q" to="8gqa:7gaqNttNRGc" resolve="Heading" />
        <node concept="pVoyu" id="7gaqNttY$Dt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2WRhvFtn5dh" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
        <node concept="pVoyu" id="7gaqNttV$AM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gaqNttV$AP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gaqNttY$DN" role="3EZMnx">
        <property role="3F0ifm" value="Columns" />
        <ref role="1k5W1q" to="8gqa:7gaqNttNRGc" resolve="Heading" />
        <node concept="pVoyu" id="7gaqNttY$E7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2WRhvFtnx7L" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" />
        <node concept="l2Vlx" id="2WRhvFtnx7N" role="2czzBx" />
        <node concept="pVoyu" id="2WRhvFtnx82" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WRhvFtnx85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2WRhvFtnzKe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFtn5da" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="oeXtRXnOfv">
    <ref role="1XX52x" to="hgbr:oeXtRXmVOQ" resolve="CovariateTableRef" />
    <node concept="1iCGBv" id="oeXtRXnOBV" role="2wV5jI">
      <ref role="1NtTu8" to="hgbr:oeXtRXnOb3" />
      <node concept="1sVBvm" id="oeXtRXnOBX" role="1sWHZn">
        <node concept="3F0A7n" id="oeXtRXnOC4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="oeXtRXnOC7" role="6VMZX">
      <ref role="1NtTu8" to="hgbr:oeXtRXnOb3" />
      <node concept="1sVBvm" id="oeXtRXnOC8" role="1sWHZn">
        <node concept="PMmxH" id="oeXtRXnOCd" role="2wV5jI">
          <ref role="PMmxG" to="8gqa:AkpVsnx_dO" resolve="TableEditorInspectorComponent" />
        </node>
      </node>
    </node>
  </node>
</model>

