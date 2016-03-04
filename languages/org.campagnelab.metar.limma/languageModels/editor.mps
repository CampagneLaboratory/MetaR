<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:294dc9c3-90f3-4113-9114-56d2e56639b7(org.campagnelab.metar.limma.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="jl4n" ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)" implicit="true" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4ssfE$82mdM">
    <ref role="1XX52x" to="jl4n:7$n2ViPrAVb" resolve="LimmaVoom" />
    <node concept="3EZMnI" id="7$n2ViPs1kx" role="2wV5jI">
      <node concept="3F0ifn" id="7$n2ViPs1kC" role="3EZMnx">
        <property role="3F0ifm" value="limma voom" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPs1kI" role="3EZMnx">
        <property role="3F0ifm" value="counts=" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPs1ln" role="3EZMnx">
        <ref role="1NtTu8" to="jl4n:7$n2ViPrDvn" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPs1lx" role="3EZMnx">
        <property role="3F0ifm" value="model:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPs1lH" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$85c87" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPs1lV" role="3EZMnx">
        <property role="3F0ifm" value="comparing" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="7$n2ViPwM0I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7$n2ViPwM0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$n2ViPwM11" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$85cdC" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPwM1S" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="1EG$v9O8LYU" role="3EZMnx">
        <property role="3F0ifm" value="stats:" />
        <node concept="Vb9p2" id="1EG$v9O8M3u" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPs1mb" role="3EZMnx">
        <ref role="1NtTu8" to="jl4n:7$n2ViPrFPR" />
      </node>
      <node concept="3F0ifn" id="1EG$v9O8M6w" role="3EZMnx">
        <property role="3F0ifm" value="normalized:" />
        <node concept="Vb9p2" id="1EG$v9O8M9E" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1EG$v9O8uk_" role="3EZMnx">
        <ref role="1NtTu8" to="jl4n:1EG$v9O8udR" />
      </node>
      <node concept="3EZMnI" id="4ssfE$9PSsp" role="3EZMnx">
        <node concept="VPM3Z" id="4ssfE$9PSsr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4ssfE$9PSst" role="3EZMnx">
          <property role="3F0ifm" value="adjusted counts:" />
          <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        </node>
        <node concept="3F1sOY" id="4ssfE$9PTHw" role="3EZMnx">
          <ref role="1NtTu8" to="jl4n:4ssfE$9PTBv" />
        </node>
        <node concept="l2Vlx" id="4ssfE$9PSsu" role="2iSdaV" />
        <node concept="pkWqt" id="4ssfE$9PSsM" role="pqm2j">
          <node concept="3clFbS" id="4ssfE$9PSsN" role="2VODD2">
            <node concept="3clFbF" id="4ssfE$9PSxH" role="3cqZAp">
              <node concept="2OqwBi" id="4ssfE$9PSBl" role="3clFbG">
                <node concept="pncrf" id="4ssfE$9PSxG" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ssfE$9PTxk" role="2OqNvi">
                  <ref role="3TsBF5" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7$n2ViPs1k$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4ssfE$9PSrA" role="6VMZX">
      <node concept="3F0ifn" id="4ssfE$9PSrO" role="3EZMnx">
        <property role="3F0ifm" value="export adjusted counts table" />
      </node>
      <node concept="3F0A7n" id="4ssfE$9PSrU" role="3EZMnx">
        <ref role="1NtTu8" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
      </node>
      <node concept="l2Vlx" id="4ssfE$9PSrD" role="2iSdaV" />
    </node>
  </node>
</model>

