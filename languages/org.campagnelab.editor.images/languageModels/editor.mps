<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8890f3a9-057e-456b-881f-68d2f1d49b58(org.campagnelab.editor.images.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="6hgq" ref="r:eecca0f3-a7f2-4995-9f62-819ef5f4e912(org.campagnelab.editor.images.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
  <node concept="24kQdi" id="37EhXvtDQG1">
    <ref role="1XX52x" to="6hgq:37EhXvtDBER" resolve="Image" />
    <node concept="3EZMnI" id="37EhXvtDQZu" role="2wV5jI">
      <node concept="3F0ifn" id="37EhXvtDQZC" role="3EZMnx">
        <property role="3F0ifm" value="$auto-refreshable image$" />
        <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      </node>
      <node concept="2iRfu4" id="37EhXvtDQZx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="37EhXvtDQZP" role="6VMZX">
      <node concept="l2Vlx" id="37EhXvtDQZS" role="2iSdaV" />
      <node concept="3EZMnI" id="37EhXvtG_Fi" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="37EhXvtG_Fj" role="3EZMnx">
          <property role="3F0ifm" value="image provider : " />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="37EhXvtG_Fk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no image provider&gt;" />
          <ref role="1NtTu8" to="6hgq:h84GRuh" resolve="imagePathProvider" />
        </node>
        <node concept="VPM3Z" id="37EhXvtG_Fl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="37EhXvtG_Fm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="37EhXvtG_Fn" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4C6BoXyEN0R">
    <ref role="1XX52x" to="6hgq:4C6BoXyEN0O" resolve="StubImage" />
    <node concept="PMmxH" id="4C6BoXyEN0S" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
</model>

