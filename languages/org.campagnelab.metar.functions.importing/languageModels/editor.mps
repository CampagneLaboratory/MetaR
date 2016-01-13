<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4bcd29f-41b4-4d3c-9e5d-86bcc4db8e6c(org.campagnelab.metar.functions.importing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="8t56" ref="r:c30a0469-24e5-4b8a-89e7-0d2028c5aa49(org.campagnelab.metar.functions.importing.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="28AXeAEyJ91">
    <ref role="1XX52x" to="8t56:28AXeAEvZQe" resolve="FunctionDeclarationWrapper" />
    <node concept="3EZMnI" id="28AXeAEyJ9f" role="2wV5jI">
      <node concept="3F0A7n" id="28AXeAEyJ9t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="28AXeAEyJ9A" role="3EZMnx">
        <property role="3F0ifm" value="()" />
        <node concept="11L4FC" id="28AXeAENSn1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="28AXeAEyJ9i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SiK8hI3woH">
    <ref role="1XX52x" to="8t56:2n2dP0rzrIW" resolve="ImportStubs" />
    <node concept="3EZMnI" id="4SiK8hI3z9z" role="2wV5jI">
      <node concept="PMmxH" id="4SiK8hI3z9$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4SiK8hI3zyk" role="3EZMnx">
        <ref role="1NtTu8" to="8t56:2n2dP0rzyqm" />
        <node concept="1sVBvm" id="4SiK8hI3zym" role="1sWHZn">
          <node concept="3F0A7n" id="4SiK8hI3zyy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Vb9p2" id="4SiK8hJ0RSC" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="4SiK8hI3z9B" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4SiK8hI5E45" role="6VMZX">
      <node concept="2iRkQZ" id="4SiK8hI5E46" role="2iSdaV" />
      <node concept="3F0ifn" id="4SiK8hI5E49" role="3EZMnx">
        <property role="3F0ifm" value="imported functions:" />
      </node>
      <node concept="3F2HdR" id="4SiK8hI5E4a" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="8t56:2n2dP0rz_yM" />
        <node concept="l2Vlx" id="4SiK8hI5E4b" role="2czzBx" />
        <node concept="ljvvj" id="4SiK8hI5E4c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4SiK8hI5E4d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4SiK8hI5E4e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4SiK8hI5E4f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4SiK8hI3L$j">
    <ref role="1XX52x" to="8t56:7BS5aCD41ov" resolve="ImportPackage" />
    <node concept="3EZMnI" id="4SiK8hI3L$I" role="2wV5jI">
      <node concept="PMmxH" id="4SiK8hI3L$J" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4SiK8hI3L$K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4SiK8hI3L$L" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="4SiK8hI3L$M" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4SiK8hI3L_C" role="6VMZX">
      <node concept="2iRkQZ" id="4SiK8hI3L_D" role="2iSdaV" />
      <node concept="3F0ifn" id="4SiK8hI3LA7" role="3EZMnx">
        <property role="3F0ifm" value="source file:" />
      </node>
      <node concept="3F0A7n" id="4SiK8hI3LAF" role="3EZMnx">
        <ref role="1NtTu8" to="8t56:AYlbCAFbMU" resolve="sourceFile" />
      </node>
      <node concept="3F0ifn" id="4SiK8hI3L_E" role="3EZMnx">
        <property role="3F0ifm" value="imported functions:" />
      </node>
      <node concept="3F2HdR" id="4SiK8hI3L_F" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="8t56:2n2dP0rz_yM" />
        <node concept="l2Vlx" id="4SiK8hI3L_G" role="2czzBx" />
        <node concept="ljvvj" id="4SiK8hI3L_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4SiK8hI3L_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4SiK8hI3L_J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4SiK8hI3L_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

