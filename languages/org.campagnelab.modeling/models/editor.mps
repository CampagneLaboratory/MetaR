<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:842e0f75-fa8a-4bc8-bceb-075a6c3a8c98(org.campagnelab.modeling.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5j4l" ref="r:117e74b0-b84a-4229-b568-4d44d5a82fc8(org.campagnelab.modeling.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4sETwl$2Muk">
    <ref role="1XX52x" to="5j4l:4sETwl$2Mt4" resolve="PlotLearningCurve" />
    <node concept="3EZMnI" id="4sETwl$2Mum" role="2wV5jI">
      <node concept="3F0ifn" id="4sETwl$2Mut" role="3EZMnx">
        <property role="3F0ifm" value="learning curve with" />
      </node>
      <node concept="3F1sOY" id="4sETwl$2Muz" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:3R5AwWRZRj7" />
      </node>
      <node concept="3F0ifn" id="4sETwl$2Mx$" role="3EZMnx">
        <property role="3F0ifm" value="plot" />
      </node>
      <node concept="3F1sOY" id="4sETwl$2Mxg" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:4sETwl$2Mu9" />
      </node>
      <node concept="3F0ifn" id="4sETwl$2My1" role="3EZMnx">
        <property role="3F0ifm" value="vs" />
      </node>
      <node concept="3F1sOY" id="4sETwl$2Myz" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:4sETwl$2Mu4" />
      </node>
      <node concept="3F0ifn" id="4sETwl$2MvL" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F1sOY" id="4sETwl$2Mw7" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:4sETwl$2Mu0" />
      </node>
      <node concept="3F0ifn" id="4sETwl$2MuF" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4sETwl$2MuV" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:5d7YQINxjEO" />
      </node>
      <node concept="l2Vlx" id="4sETwl$2Mup" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2OXSMi_pK2i">
    <ref role="1XX52x" to="5j4l:2OXSMi_pK0Y" resolve="PlotReliabilityDiagram" />
    <node concept="3EZMnI" id="2OXSMi_pK2k" role="2wV5jI">
      <node concept="3F0ifn" id="2OXSMi_pK2r" role="3EZMnx">
        <property role="3F0ifm" value="reliability diagram" />
      </node>
      <node concept="3F0ifn" id="2OXSMi_pK2x" role="3EZMnx">
        <property role="3F0ifm" value="with table" />
      </node>
      <node concept="3F1sOY" id="2OXSMi_pK2D" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:2OXSMi_pK25" />
      </node>
      <node concept="3F0ifn" id="2OXSMi_pK2N" role="3EZMnx">
        <property role="3F0ifm" value="probability" />
        <node concept="pVoyu" id="2OXSMi_pUX2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2OXSMi_pUX5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2OXSMi_pK2Z" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:2OXSMi_pK27" />
      </node>
      <node concept="3F0ifn" id="2OXSMi_pK3d" role="3EZMnx">
        <property role="3F0ifm" value="true labels:" />
        <node concept="pVoyu" id="2OXSMi_pUXd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2OXSMi_pUXg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2OXSMi_pK3t" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:2OXSMi_pK28" />
      </node>
      <node concept="3F0ifn" id="2OXSMi_pUY0" role="3EZMnx">
        <property role="3F0ifm" value="            " />
      </node>
      <node concept="3F0ifn" id="2OXSMi_pK3T" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2OXSMi_pK4d" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:2OXSMi_pK26" />
      </node>
      <node concept="l2Vlx" id="2OXSMi_pK2n" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2OXSMi_pYqj" role="6VMZX">
      <node concept="3F0ifn" id="2OXSMi_pYqq" role="3EZMnx">
        <property role="3F0ifm" value="number of bootstrap samples:" />
      </node>
      <node concept="3F0A7n" id="2OXSMi_pYqw" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:2OXSMi_pYqc" resolve="numberOfBootstrapSamples" />
      </node>
      <node concept="3F0ifn" id="2OXSMi_pYqC" role="3EZMnx">
        <property role="3F0ifm" value="show guides?" />
        <node concept="pVoyu" id="2OXSMi_pYqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2OXSMi_pYqM" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:2OXSMi_pYqe" resolve="showGuides" />
      </node>
      <node concept="l2Vlx" id="2OXSMi_pYqm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tPuoi15oNI">
    <ref role="1XX52x" to="5j4l:7tPuoi15o$7" resolve="PlotReceiverOperatingCurve" />
    <node concept="3EZMnI" id="7tPuoi15oNK" role="2wV5jI">
      <node concept="3F0ifn" id="7tPuoi15oNL" role="3EZMnx">
        <property role="3F0ifm" value="ROC curve" />
      </node>
      <node concept="3F0ifn" id="7tPuoi15oNM" role="3EZMnx">
        <property role="3F0ifm" value="with table" />
      </node>
      <node concept="3F1sOY" id="7tPuoi15oNN" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:7tPuoi15o$8" />
      </node>
      <node concept="3F0ifn" id="7tPuoi15oNO" role="3EZMnx">
        <property role="3F0ifm" value="probability" />
        <node concept="pVoyu" id="7tPuoi15oNP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7tPuoi15oNQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7tPuoi15oNR" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:7tPuoi15o$a" />
      </node>
      <node concept="3F0ifn" id="7tPuoi15oNS" role="3EZMnx">
        <property role="3F0ifm" value="true labels:" />
        <node concept="pVoyu" id="7tPuoi15oNT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7tPuoi15oNU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7tPuoi15oNV" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:7tPuoi15o$b" />
      </node>
      <node concept="3F0ifn" id="7tPuoi15oNW" role="3EZMnx">
        <property role="3F0ifm" value="            " />
      </node>
      <node concept="3F0ifn" id="7tPuoi15oNX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7tPuoi15oNY" role="3EZMnx">
        <ref role="1NtTu8" to="5j4l:7tPuoi15o$9" />
      </node>
      <node concept="l2Vlx" id="7tPuoi15oNZ" role="2iSdaV" />
    </node>
  </node>
</model>

