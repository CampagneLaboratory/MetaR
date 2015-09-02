<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32131801-0a0f-4c10-8a1d-f2a07676d1d7(org.campagnelab.metar.biomartToR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.biomartToR.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
  <node concept="24kQdi" id="55b$yEt0CBf">
    <ref role="1XX52x" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
    <node concept="3EZMnI" id="55b$yEt0F_Z" role="2wV5jI">
      <node concept="2iRfu4" id="55b$yEt0FA2" role="2iSdaV" />
      <node concept="3F1sOY" id="1e1bwEAnKyC" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:55b$yEt0CzD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1e1bwEAoRGm">
    <ref role="1XX52x" to="rlu9:1e1bwEAoGG1" resolve="FilterWithIdsFromIdentifierinR" />
    <node concept="3EZMnI" id="55b$yEuJ8mn" role="2wV5jI">
      <node concept="2iRfu4" id="55b$yEuJ8mo" role="2iSdaV" />
      <node concept="3F0ifn" id="55b$yEuJ8mp" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="55b$yEuJ8mq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="55b$yEuJ8mr" role="3EZMnx">
        <property role="3F0ifm" value="an R identifier " />
        <node concept="Vb9p2" id="55b$yEuJ8mu" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="1e1bwEAJwhP" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:1jge5x_A4_z" />
        <node concept="1sVBvm" id="1e1bwEAJwhR" role="1sWHZn">
          <node concept="3F0A7n" id="1e1bwEAJwi2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="OXEIz" id="55b$yEuJ8m$" role="P5bDN">
        <node concept="UkePV" id="55b$yEuJ8m_" role="OY2wv">
          <ref role="Ul1FP" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1e1bwEALe0X">
    <ref role="1XX52x" to="rlu9:1e1bwEALdL4" resolve="ExposedTable" />
    <node concept="1HlG4h" id="364jCCZMWtI" role="2wV5jI">
      <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      <node concept="1HfYo3" id="364jCCZMWtK" role="1HlULh">
        <node concept="3TQlhw" id="364jCCZMWtM" role="1Hhtcw">
          <node concept="3clFbS" id="364jCCZMWtO" role="2VODD2">
            <node concept="3clFbF" id="364jCCZMWB0" role="3cqZAp">
              <node concept="2OqwBi" id="364jCCZMWGb" role="3clFbG">
                <node concept="pncrf" id="364jCCZMWAZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="364jCCZMXbH" role="2OqNvi">
                  <ref role="37wK5l" to="69j5:r9xlU5D33G" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yfXC2" id="4MN$qOAZ5yz" role="3F10Kt">
        <ref role="3ygfmf" to="rlu9:1e1bwEBY62I" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eN5Nwyt57S">
    <ref role="1XX52x" to="rlu9:7UUlTHSXBcR" resolve="InstallBiomart" />
    <node concept="3F2HdR" id="4eN5Nwyv5uN" role="2wV5jI">
      <ref role="1NtTu8" to="6q58:3ft5eLKOdNx" />
    </node>
  </node>
</model>

