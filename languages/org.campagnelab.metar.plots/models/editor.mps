<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36f92bcd-dc6d-4559-9680-d9c9ef56ab9e(org.campagnelab.metar.plots.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" implicit="true" />
    <import index="h23j" ref="r:5e0b7baa-a427-417f-968a-1e4912c5f643(org.campagnelab.styles.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3jH$tF$DBn7">
    <ref role="1XX52x" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
    <node concept="3EZMnI" id="3jH$tF$DBn9" role="2wV5jI">
      <node concept="3F0ifn" id="3jH$tF$DBng" role="3EZMnx">
        <property role="3F0ifm" value="MA plot" />
      </node>
      <node concept="3F0ifn" id="3jH$tF$DBnu" role="3EZMnx">
        <property role="3F0ifm" value="with stats from" />
      </node>
      <node concept="3F1sOY" id="3jH$tF$DBnm" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3jH$tF$DBmW" />
      </node>
      <node concept="l2Vlx" id="3jH$tF$DBnc" role="2iSdaV" />
      <node concept="3F0ifn" id="3jH$tF$DF4r" role="3EZMnx">
        <property role="3F0ifm" value="red when FDR&lt;=" />
      </node>
      <node concept="3F0A7n" id="3jH$tF$F2jO" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3jH$tF$F2jp" resolve="significanceLevelFDR" />
      </node>
      <node concept="3F0ifn" id="3jH$tF$ROEV" role="3EZMnx">
        <property role="3F0ifm" value="label set:" />
      </node>
      <node concept="1iCGBv" id="3jH$tF$ROFw" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3jH$tF$QJoy" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8C$po" resolve="GeneListName" />
        <node concept="1sVBvm" id="3jH$tF$ROFy" role="1sWHZn">
          <node concept="3F0A7n" id="3jH$tF$ROFW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3AJ457wDFCk" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="1iCGBv" id="3AJ457wDFDV" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3AJ457wDFB6" />
        <ref role="1k5W1q" to="8gqa:2rPl_HMU6tb" resolve="ColumnName" />
        <node concept="1sVBvm" id="3AJ457wDFDX" role="1sWHZn">
          <node concept="3F0A7n" id="3AJ457wDFEX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3jH$tF$DBnC" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3jH$tF$DBp8" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:5gXsBBL6Ceq" />
      </node>
      <node concept="1iCGBv" id="3AJ457wIweS" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm9410GdM" />
        <ref role="1k5W1q" to="h23j:3edJYE6DDKe" resolve="StyleName" />
        <node concept="1sVBvm" id="3AJ457wIweU" role="1sWHZn">
          <node concept="3F0A7n" id="3AJ457wIwfO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3jH$tF$DBpf" role="6VMZX">
      <node concept="3F0ifn" id="3jH$tF$DBpl" role="3EZMnx">
        <property role="3F0ifm" value="log fold change column name" />
      </node>
      <node concept="3F1sOY" id="3AJ457wCOOv" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3AJ457wCC3D" />
      </node>
      <node concept="3F0ifn" id="3jH$tF$E4Iq" role="3EZMnx">
        <property role="3F0ifm" value="adjusted P value column name" />
      </node>
      <node concept="3F1sOY" id="3AJ457wCC6P" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3AJ457wCC3Y" />
      </node>
      <node concept="3F0ifn" id="3jH$tF$DBpv" role="3EZMnx">
        <property role="3F0ifm" value="expression column name" />
      </node>
      <node concept="3F1sOY" id="3AJ457wCC8U" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3AJ457wCC3o" />
      </node>
      <node concept="3F0ifn" id="3jH$tF$DFHs" role="3EZMnx">
        <property role="3F0ifm" value="mininum AverageExpression=" />
      </node>
      <node concept="l2Vlx" id="3jH$tF$DBpg" role="2iSdaV" />
      <node concept="3F0A7n" id="3jH$tF$F2kf" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:3jH$tF$F2ju" resolve="minExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1c1rOX4$Qih">
    <ref role="1XX52x" to="jugs:1c1rOX4$Qi9" resolve="UpSet" />
    <node concept="3EZMnI" id="3FhMZyLf61f" role="2wV5jI">
      <node concept="3F0ifn" id="3FhMZyLf61h" role="3EZMnx">
        <property role="3F0ifm" value="UpSet" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf61p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3FhMZyLf61x" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="jugs:kv77ytcHuc" />
        <node concept="2iRkQZ" id="3FhMZyLf61$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf62d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf61J" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3FhMZyLf61X" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:kv77ytcHua" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8D5QS" resolve="Plot" />
      </node>
      <node concept="2iRfu4" id="3FhMZyLf61i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1c1rOX4$YSR">
    <property role="3GE5qa" value="upset" />
    <ref role="1XX52x" to="jugs:1c1rOX4$YSI" resolve="IdsFromGeneSet" />
    <node concept="3EZMnI" id="1c1rOX4$YST" role="2wV5jI">
      <node concept="3F0ifn" id="1c1rOX4$YT0" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="1iCGBv" id="1c1rOX4$YT6" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:1c1rOX4$YSJ" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8C$po" resolve="GeneListName" />
        <node concept="1sVBvm" id="1c1rOX4$YT8" role="1sWHZn">
          <node concept="3F0A7n" id="1c1rOX4$YTg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1c1rOX4$YSW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1c1rOX4HAXF">
    <ref role="1XX52x" to="jugs:1c1rOX4DQ$R" resolve="IdsFromTable" />
    <node concept="3EZMnI" id="1c1rOX4HAXH" role="2wV5jI">
      <node concept="3F0ifn" id="1c1rOX4HAXX" role="3EZMnx">
        <property role="3F0ifm" value="ids from table" />
      </node>
      <node concept="3F0ifn" id="1c1rOX4HAZy" role="3EZMnx">
        <property role="3F0ifm" value="when true:" />
      </node>
      <node concept="3F1sOY" id="1c1rOX4HB0x" role="3EZMnx">
        <ref role="1NtTu8" to="jugs:t0TZVlt6GR" />
      </node>
      <node concept="3F0ifn" id="1c1rOX4HRcW" role="3EZMnx">
        <property role="3F0ifm" value="name of set:" />
      </node>
      <node concept="3F0A7n" id="1c1rOX4HRdz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1c1rOX4HAXK" role="2iSdaV" />
    </node>
  </node>
</model>

