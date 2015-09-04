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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <node concept="1iCGBv" id="7KXxdGKkhNC" role="6VMZX">
      <ref role="1NtTu8" to="rlu9:1e1bwEBY62I" />
      <node concept="1sVBvm" id="7KXxdGKkhND" role="1sWHZn">
        <node concept="PMmxH" id="7KXxdGKkhTY" role="2wV5jI">
          <ref role="PMmxG" to="8gqa:2WRhvFtHaSG" resolve="FutureTableInspectorComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eN5Nwy$_eR">
    <ref role="1XX52x" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="3EZMnI" id="4eN5Nwy$_fm" role="2wV5jI">
      <node concept="1HlG4h" id="6NqfZIYa0vY" role="3EZMnx">
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
        <node concept="1HfYo3" id="6NqfZIYa0vZ" role="1HlULh">
          <node concept="3TQlhw" id="6NqfZIYa0w0" role="1Hhtcw">
            <node concept="3clFbS" id="6NqfZIYa0w1" role="2VODD2">
              <node concept="3clFbF" id="6NqfZIYa0w2" role="3cqZAp">
                <node concept="2OqwBi" id="6NqfZIYa0w3" role="3clFbG">
                  <node concept="pncrf" id="6NqfZIYa0w4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6NqfZIYa0Ua" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="6NqfZIYa0w6" role="3F10Kt">
          <ref role="3ygfmf" to="rlu9:7vFZP$95Chx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7vFZP$91SSy" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11L4FC" id="7KXxdGKlUVP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7KXxdGKlUYJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4eN5Nwy$_ft" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:4eN5Nwy$_eu" />
        <ref role="1ERwB7" node="7KXxdGKiK6d" resolve="ExposedTable" />
        <node concept="1sVBvm" id="4eN5Nwy$_fv" role="1sWHZn">
          <node concept="3F0A7n" id="4eN5Nwy$_fI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7KXxdGKggEY" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="7KXxdGKjMko" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4eN5Nwy$_fp" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7KXxdGKk8BW" role="6VMZX">
      <ref role="PMmxG" node="6NqfZIY9YjN" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="6NqfZIY9YjN">
    <property role="TrG5h" value="value" />
    <ref role="1XX52x" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="1iCGBv" id="6NqfZIY9YjO" role="2wV5jI">
      <ref role="1NtTu8" to="rlu9:7vFZP$95Chx" />
      <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      <node concept="1sVBvm" id="6NqfZIY9YjP" role="1sWHZn">
        <node concept="3F0A7n" id="6NqfZIY9YjQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3yfXC2" id="6NqfZIY9YjR" role="3F10Kt">
        <ref role="3ygfmf" to="rlu9:7vFZP$95Chx" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7KXxdGKiK6d">
    <property role="TrG5h" value="ExposedTable" />
    <ref role="1h_SK9" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="1hA7zw" id="7KXxdGKiK6Y" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Transform ExposedColumn to ExposedTable" />
      <node concept="1hAIg9" id="7KXxdGKiK6Z" role="1hA7z_">
        <node concept="3clFbS" id="7KXxdGKiK70" role="2VODD2">
          <node concept="3cpWs8" id="7KXxdGKiOG4" role="3cqZAp">
            <node concept="3cpWsn" id="7KXxdGKiOG7" role="3cpWs9">
              <property role="TrG5h" value="exposedTable" />
              <node concept="3Tqbb2" id="7KXxdGKiOG3" role="1tU5fm">
                <ref role="ehGHo" to="rlu9:1e1bwEALdL4" resolve="ExposedTable" />
              </node>
              <node concept="2ShNRf" id="7KXxdGKiOGv" role="33vP2m">
                <node concept="3zrR0B" id="7KXxdGKiOGt" role="2ShVmc">
                  <node concept="3Tqbb2" id="7KXxdGKiOGu" role="3zrR0E">
                    <ref role="ehGHo" to="rlu9:1e1bwEALdL4" resolve="ExposedTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KXxdGKiOGQ" role="3cqZAp">
            <node concept="2OqwBi" id="7KXxdGKj0EB" role="3clFbG">
              <node concept="2OqwBi" id="7KXxdGKiPsJ" role="2Oq$k0">
                <node concept="37vLTw" id="7KXxdGKiOGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KXxdGKiOG7" resolve="exposedTable" />
                </node>
                <node concept="3TrEf2" id="7KXxdGKj0rp" role="2OqNvi">
                  <ref role="3Tt5mk" to="rlu9:1e1bwEBY62I" />
                </node>
              </node>
              <node concept="2oxUTD" id="7KXxdGKj1Pe" role="2OqNvi">
                <node concept="2OqwBi" id="7KXxdGKj1SX" role="2oxUTC">
                  <node concept="0IXxy" id="7KXxdGKj1Q9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KXxdGKj2kh" role="2OqNvi">
                    <ref role="3Tt5mk" to="rlu9:7vFZP$95Chx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KXxdGKj2nn" role="3cqZAp">
            <node concept="2OqwBi" id="7KXxdGKj2qF" role="3clFbG">
              <node concept="0IXxy" id="7KXxdGKj2nl" role="2Oq$k0" />
              <node concept="1P9Npp" id="7KXxdGKj2C5" role="2OqNvi">
                <node concept="37vLTw" id="7KXxdGKj2CD" role="1P9ThW">
                  <ref role="3cqZAo" node="7KXxdGKiOG7" resolve="exposedTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

