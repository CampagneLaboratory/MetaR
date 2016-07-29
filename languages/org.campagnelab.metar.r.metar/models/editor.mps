<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a316ac-da06-4e1d-9c2a-893f1396119f(org.campagnelab.metar.r.metar.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="jc6c" ref="r:36e999e2-c8d5-479b-804b-4abf653f40a2(org.campagnelab.metar.r.metar.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1C50QHDy3Rs">
    <ref role="1XX52x" to="jc6c:1C50QHDy3bI" resolve="MetaRStatement" />
    <node concept="3EZMnI" id="1C50QHDy3Ru" role="2wV5jI">
      <node concept="3F1sOY" id="1C50QHDy3R_" role="3EZMnx">
        <ref role="1NtTu8" to="jc6c:1C50QHDy3bJ" />
      </node>
      <node concept="l2Vlx" id="1C50QHDy3Rx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bPLB42ONwK">
    <ref role="1XX52x" to="jc6c:bPLB42ONww" resolve="ExportMetaRPlot" />
    <node concept="3EZMnI" id="bPLB42ONwM" role="2wV5jI">
      <node concept="3F0ifn" id="bPLB42ONwZ" role="3EZMnx">
        <property role="3F0ifm" value="export plot -&gt;" />
      </node>
      <node concept="3F1sOY" id="bPLB42ONxz" role="3EZMnx">
        <ref role="1NtTu8" to="jc6c:bPLB42ONwx" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8D5QS" resolve="Plot" />
        <ref role="1ERwB7" to="8gqa:1o6_6KpTGmR" resolve="DisableAutoCompletion" />
      </node>
      <node concept="3F0ifn" id="bPLB42ONxR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="bPLB42ONwT" role="3EZMnx">
        <ref role="1NtTu8" to="jc6c:bPLB42ONwC" />
        <node concept="pVoyu" id="bPLB42ONxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="bPLB42ONxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="bPLB42ONy7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="bPLB42ONyg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="bPLB42ONwP" role="2iSdaV" />
    </node>
  </node>
</model>

