<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505c3f44-badc-4432-a598-6f7a6731253f(org.campagnelab.metar.scnorm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="p3na" ref="r:50a7e10c-efbd-4010-913a-6f2988b16e83(org.campagnelab.metar.scnorm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="1vkgFx9nGF">
    <ref role="1XX52x" to="bsh7:1vkgFx9nG0" resolve="SingleCellNormalize" />
    <node concept="3EZMnI" id="1vkgFx9nGH" role="2wV5jI">
      <node concept="3F0ifn" id="1vkgFx9nGO" role="3EZMnx">
        <property role="3F0ifm" value="SCnorm" />
      </node>
      <node concept="3F1sOY" id="1vkgFx9nGU" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="3F1sOY" id="5X5p3g3lgpb" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:5X5p3g3keEA" resolve="scanK" />
      </node>
      <node concept="3F0ifn" id="7qjkvVI3IT5" role="3EZMnx">
        <property role="3F0ifm" value="with condition:" />
      </node>
      <node concept="3F1sOY" id="_yTl4oVON5" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:_yTl4oVNgn" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="qFhSWmZ8Mi" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="qFhSWmZ8Mz" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="l2Vlx" id="1vkgFx9nGK" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1vkgFxnFHC" role="6VMZX">
      <node concept="l2Vlx" id="1vkgFxnFHD" role="2iSdaV" />
      <node concept="3F0ifn" id="1vkgFxnFHG" role="3EZMnx">
        <property role="3F0ifm" value="filter cell proportion parameter:" />
      </node>
      <node concept="3F0A7n" id="1vkgFxnFHL" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vkgFxn_I0">
    <ref role="1XX52x" to="bsh7:1vkgFxn_HR" resolve="CheckCountDepth" />
    <node concept="3EZMnI" id="1vkgFxn_I2" role="2wV5jI">
      <node concept="3F0ifn" id="1vkgFxn_I9" role="3EZMnx">
        <property role="3F0ifm" value="check count depth" />
      </node>
      <node concept="3F1sOY" id="1vkgFxn_If" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="3F0ifn" id="qFhSWmXlXw" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="qFhSWmYi7l" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="qFhSWmYrug" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:qFhSWmY6PY" resolve="outputPrefix" />
      </node>
      <node concept="3F0ifn" id="qFhSWmYrT6" role="3EZMnx">
        <property role="3F0ifm" value="(result in " />
      </node>
      <node concept="1HlG4h" id="qFhSWmYi7W" role="3EZMnx">
        <node concept="1HfYo3" id="qFhSWmYi7Y" role="1HlULh">
          <node concept="3TQlhw" id="qFhSWmYi80" role="1Hhtcw">
            <node concept="3clFbS" id="qFhSWmYi82" role="2VODD2">
              <node concept="3clFbF" id="qFhSWmYigJ" role="3cqZAp">
                <node concept="2OqwBi" id="qFhSWmYiwE" role="3clFbG">
                  <node concept="pncrf" id="qFhSWmYigI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="qFhSWmYuqv" role="2OqNvi">
                    <ref role="37wK5l" to="p3na:qFhSWmY7Eg" resolve="getFullPathOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qFhSWmYs_U" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1vkgFxn_I5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1vkgFxnFJl" role="6VMZX">
      <node concept="l2Vlx" id="1vkgFxnFJm" role="2iSdaV" />
      <node concept="3F0ifn" id="1vkgFxnFJu" role="3EZMnx">
        <property role="3F0ifm" value="filter cell proportion parameter:" />
      </node>
      <node concept="3F0A7n" id="1vkgFxnFJj" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5X5p3g3lgq9">
    <ref role="1XX52x" to="bsh7:5X5p3g3keEH" resolve="FixedK" />
    <node concept="3EZMnI" id="5X5p3g3lgqf" role="2wV5jI">
      <node concept="l2Vlx" id="5X5p3g3lgqg" role="2iSdaV" />
      <node concept="3F0ifn" id="5X5p3g3lgqb" role="3EZMnx">
        <property role="3F0ifm" value="K=" />
      </node>
      <node concept="3F0A7n" id="5X5p3g3lgq$" role="3EZMnx">
        <ref role="1NtTu8" to="bsh7:5X5p3g3keEI" resolve="K" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5X5p3g3lgqE">
    <ref role="1XX52x" to="bsh7:5X5p3g3keEG" resolve="ScanK" />
    <node concept="3EZMnI" id="5X5p3g3lgqG" role="2wV5jI">
      <node concept="3F0ifn" id="5X5p3g3lgqQ" role="3EZMnx">
        <property role="3F0ifm" value="Scan values of K" />
      </node>
      <node concept="l2Vlx" id="5X5p3g3lgqJ" role="2iSdaV" />
    </node>
  </node>
</model>

