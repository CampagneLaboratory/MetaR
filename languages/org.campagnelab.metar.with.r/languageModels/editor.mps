<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d52e7483-1c15-4544-94bd-c5d2509a9687(org.campagnelab.metar.with.r.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxmw" ref="r:32bc2bd6-d73f-4eba-b27e-250cd94127a8(org.campagnelab.metar.with.r.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
  <node concept="24kQdi" id="5DjLoGckEDy">
    <ref role="1XX52x" to="mxmw:5DjLoGckvV4" resolve="RExpressionList" />
    <node concept="3EZMnI" id="5DjLoGckHeU" role="2wV5jI">
      <node concept="3F0ifn" id="2o$O_6S9yUN" role="3EZMnx">
        <property role="3F0ifm" value="━━ R" />
      </node>
      <node concept="2iRkQZ" id="5DjLoGckHeV" role="2iSdaV" />
      <node concept="3F1sOY" id="5DjLoGckHf3" role="3EZMnx">
        <ref role="1NtTu8" to="mxmw:5DjLoGckEAh" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="2o$O_6S9_xq" role="3EZMnx">
        <property role="3F0ifm" value="R ━━" />
        <node concept="37jFXN" id="2o$O_6S9B0k" role="3F10Kt">
          <property role="37lx6p" value="RIGHT" />
        </node>
      </node>
      <node concept="Veino" id="5DjLoGckO8f" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
        <node concept="1iSF2X" id="5DjLoGc_jVb" role="VblUZ">
          <property role="1iTho6" value="B5D5FF" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2o$O_6S9CyM" role="6VMZX">
      <node concept="l2Vlx" id="2o$O_6S9CyN" role="2iSdaV" />
      <node concept="1iCGBv" id="2o$O_6S9CyV" role="3EZMnx">
        <ref role="1NtTu8" to="mxmw:5DjLoGckEAh" resolve="expression" />
        <node concept="1sVBvm" id="2o$O_6S9CyW" role="1sWHZn">
          <node concept="3F2HdR" id="2o$O_6S9Cz7" role="2wV5jI">
            <ref role="1NtTu8" to="6q58:1XSraqAgkdq" resolve="importedPackages" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

