<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36f92bcd-dc6d-4559-9680-d9c9ef56ab9e(org.campagnelab.metar.plots.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
        <node concept="1sVBvm" id="3jH$tF$ROFy" role="1sWHZn">
          <node concept="3F0A7n" id="3jH$tF$ROFW" role="2wV5jI">
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
</model>

