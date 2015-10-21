<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:638be9a7-9e21-4dc4-9119-d44fee84a7c4(org.campagnelab.metar.biomart.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3k98b1qeeo2">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="c07g:3k98b1qdWzt" resolve="Biomart" />
    <node concept="3EZMnI" id="3k98b1qefaq" role="2wV5jI">
      <node concept="3EZMnI" id="6t_ylHwi31n" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <node concept="Vb9p2" id="7B_tLLzzwYv" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="3EZMnI" id="6t_ylHwi3bG" role="3EZMnx">
          <node concept="VPM3Z" id="6t_ylHwi3bI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6t_ylHwi3bR" role="3EZMnx">
            <property role="3F0ifm" value="query biomart" />
          </node>
          <node concept="3F0ifn" id="6t_ylHwk9$l" role="3EZMnx">
            <property role="3F0ifm" value="database" />
            <node concept="Vb9p2" id="7B_tLLzzwC4" role="3F10Kt" />
          </node>
          <node concept="1iCGBv" id="6t_ylHwi3bX" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <property role="1$x2rV" value="select a database" />
            <ref role="1NtTu8" to="c07g:KwXu1WjUL4" />
            <node concept="1sVBvm" id="6t_ylHwi3bZ" role="1sWHZn">
              <node concept="3F0A7n" id="6t_ylHwi3c7" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1cu_pB" value="1" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="Vb9p2" id="7B_tLLzzwRG" role="3F10Kt">
                  <property role="Vbekb" value="ITALIC" />
                </node>
                <node concept="VPxyj" id="6zQ2myxyqca" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="6t_ylHwi44b" role="cStSX">
              <node concept="3clFbS" id="6t_ylHwi44c" role="2VODD2">
                <node concept="3clFbF" id="6t_ylHwi49n" role="3cqZAp">
                  <node concept="2OqwBi" id="6t_ylHwi49o" role="3clFbG">
                    <node concept="2OqwBi" id="6t_ylHwi49p" role="2Oq$k0">
                      <node concept="pncrf" id="6t_ylHwi49q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6t_ylHwi49r" role="2OqNvi">
                        <ref role="3Tt5mk" to="c07g:KwXu1WjUL4" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6t_ylHwi49s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="7B_tLLzzwL4" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="6t_ylHwi3cg" role="3EZMnx">
            <property role="3F0ifm" value="and" />
            <node concept="Vb9p2" id="7B_tLLzzwJ5" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="6t_ylHwi3cA" role="3EZMnx">
            <property role="3F0ifm" value="dataset" />
            <node concept="Vb9p2" id="7B_tLLzzwJa" role="3F10Kt" />
          </node>
          <node concept="1iCGBv" id="6t_ylHwi3cQ" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <property role="1$x2rV" value="select a dataset" />
            <ref role="1NtTu8" to="c07g:KwXu1X1JZ9" />
            <node concept="Vb9p2" id="7B_tLLzzwRN" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="1sVBvm" id="6t_ylHwi3cS" role="1sWHZn">
              <node concept="3F0A7n" id="6t_ylHwi3d5" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1cu_pB" value="1" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPxyj" id="6zQ2myxyqkJ" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="6t_ylHwi4gC" role="cStSX">
              <node concept="3clFbS" id="6t_ylHwi4gD" role="2VODD2">
                <node concept="3clFbF" id="6t_ylHwi4jx" role="3cqZAp">
                  <node concept="2OqwBi" id="6t_ylHwi4jy" role="3clFbG">
                    <node concept="2OqwBi" id="6t_ylHwi4jz" role="2Oq$k0">
                      <node concept="2OqwBi" id="6t_ylHwi4j$" role="2Oq$k0">
                        <node concept="pncrf" id="6t_ylHwi4j_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6t_ylHwi4jA" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:KwXu1WjUL4" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6t_ylHwi4jB" role="2OqNvi">
                        <ref role="3TtcxE" to="c07g:KwXu1W7GU_" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6t_ylHwi4jC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6t_ylHwi3bL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6t_ylHwi3d8" role="3EZMnx">
          <node concept="VPM3Z" id="6t_ylHwi3da" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6t_ylHwSikk" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6t_ylHwSpHx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6t_ylHwSiyQ" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6t_ylHwSpHB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6t_ylHwi3dy" role="3EZMnx">
            <property role="3F0ifm" value="get attributes" />
            <node concept="Vb9p2" id="7B_tLLzzwJj" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="6t_ylHwi3dG" role="3EZMnx">
            <node concept="3F2HdR" id="6t_ylHwi3dO" role="3EZMnx">
              <property role="1cu_pB" value="3" />
              <ref role="1NtTu8" to="c07g:KwXu1WA3K5" />
              <ref role="1ERwB7" node="4bkMdJnunO2" resolve="DeleteAttribute" />
              <ref role="APP_o" node="4bkMdJotny9" resolve="RefreshOutPutTable" />
              <node concept="2iRkQZ" id="6t_ylHwi3dQ" role="2czzBx" />
              <node concept="pkWqt" id="6t_ylHwi4qW" role="cStSX">
                <node concept="3clFbS" id="6t_ylHwi4qX" role="2VODD2">
                  <node concept="3clFbJ" id="6t_ylHwi4ua" role="3cqZAp">
                    <node concept="3clFbS" id="6t_ylHwi4ub" role="3clFbx">
                      <node concept="3cpWs6" id="6t_ylHwi4uc" role="3cqZAp">
                        <node concept="3clFbT" id="6t_ylHwi4ud" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6t_ylHwi4ue" role="3clFbw">
                      <node concept="2OqwBi" id="6t_ylHwi4uf" role="2Oq$k0">
                        <node concept="2OqwBi" id="6t_ylHwi4ug" role="2Oq$k0">
                          <node concept="pncrf" id="6t_ylHwi4uh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6t_ylHwi4ui" role="2OqNvi">
                            <ref role="3Tt5mk" to="c07g:KwXu1X1JZ9" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6t_ylHwi4uj" role="2OqNvi">
                          <ref role="3TtcxE" to="c07g:KwXu1WyoBF" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6t_ylHwi4uk" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="6t_ylHwi4ul" role="9aQIa">
                      <node concept="3clFbS" id="6t_ylHwi4um" role="9aQI4">
                        <node concept="3cpWs6" id="6t_ylHwi4un" role="3cqZAp">
                          <node concept="3clFbT" id="6t_ylHwi4uo" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6t_ylHwi3dJ" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="6t_ylHwM6dd" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6t_ylHwi3eV" role="3EZMnx">
          <node concept="VPM3Z" id="6t_ylHwi3eX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6t_ylHwSiH8" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6t_ylHwSpHl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6t_ylHwSiNa" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6t_ylHwSpHr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6t_ylHwi3eZ" role="3EZMnx">
            <property role="3F0ifm" value="filters" />
            <node concept="Vb9p2" id="7B_tLLzzwJo" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="6t_ylHwi3fH" role="3EZMnx">
            <node concept="3F2HdR" id="6t_ylHwi3fO" role="3EZMnx">
              <property role="1cu_pB" value="3" />
              <ref role="1NtTu8" to="c07g:1JNk8OtCx8S" />
              <node concept="2iRkQZ" id="6t_ylHwi3fQ" role="2czzBx" />
              <node concept="pkWqt" id="6t_ylHwi4Ut" role="cStSX">
                <node concept="3clFbS" id="6t_ylHwi4Uu" role="2VODD2">
                  <node concept="3clFbF" id="6t_ylHwi4ZJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6t_ylHwi4ZK" role="3clFbG">
                      <node concept="2OqwBi" id="6t_ylHwi4ZL" role="2Oq$k0">
                        <node concept="2OqwBi" id="6t_ylHwi4ZM" role="2Oq$k0">
                          <node concept="pncrf" id="6t_ylHwi4ZN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6t_ylHwi4ZO" role="2OqNvi">
                            <ref role="3Tt5mk" to="c07g:KwXu1X1JZ9" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6t_ylHwi4ZP" role="2OqNvi">
                          <ref role="3TtcxE" to="c07g:1JNk8OtBUD9" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6t_ylHwi4ZQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6t_ylHwi3fK" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="6t_ylHwM6xS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6t_ylHwi3gs" role="3EZMnx">
          <node concept="VPM3Z" id="6t_ylHwi3gu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6t_ylHwSiUn" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6t_ylHwSpH7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6t_ylHwSiUg" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6t_ylHwSpHf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6t_ylHwi3h9" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F1sOY" id="6t_ylHwi3h5" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="c07g:7AiSepDZbId" />
          </node>
          <node concept="l2Vlx" id="6t_ylHwM6CF" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6t_ylHwi31q" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3k98b1qefat" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="z5VH9dH2Q8" role="6VMZX">
      <node concept="1QoScp" id="z5VH9dH3YX" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="z5VH9dH3Z0" role="3e4ffs">
          <node concept="3clFbS" id="z5VH9dH3Z2" role="2VODD2">
            <node concept="3clFbF" id="z5VH9dH490" role="3cqZAp">
              <node concept="2OqwBi" id="z5VH9dH5_3" role="3clFbG">
                <node concept="2OqwBi" id="z5VH9dH4eC" role="2Oq$k0">
                  <node concept="pncrf" id="z5VH9dH48Z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="z5VH9dH4zl" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:KwXu1WjUL4" />
                  </node>
                </node>
                <node concept="3x8VRR" id="z5VH9dH62x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="z5VH9dH6mZ" role="1QoVPY">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3EZMnI" id="z5VH9dHzmE" role="1QoS34">
          <node concept="2iRfu4" id="z5VH9dHztp" role="2iSdaV" />
          <node concept="3F0ifn" id="z5VH9dHztj" role="3EZMnx">
            <property role="3F0ifm" value="Database martname:" />
          </node>
          <node concept="1iCGBv" id="z5VH9dHztv" role="3EZMnx">
            <ref role="1NtTu8" to="c07g:KwXu1WjUL4" />
            <node concept="1sVBvm" id="z5VH9dHztx" role="1sWHZn">
              <node concept="3F0A7n" id="z5VH9dHztD" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="c07g:KwXu1W4Zk_" resolve="martName" />
                <node concept="VPxyj" id="6zQ2myxysGh" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="z5VH9dHzMB" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="z5VH9dH_vP" role="1QoS34">
          <node concept="3F0ifn" id="z5VH9dH_vR" role="3EZMnx">
            <property role="3F0ifm" value="Dataset marnname:" />
          </node>
          <node concept="1iCGBv" id="z5VH9dH_AB" role="3EZMnx">
            <ref role="1NtTu8" to="c07g:KwXu1X1JZ9" />
            <node concept="1sVBvm" id="z5VH9dH_AD" role="1sWHZn">
              <node concept="3F0A7n" id="z5VH9dH_AL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="c07g:KwXu1W4Zk_" resolve="martName" />
                <node concept="VPxyj" id="6zQ2myxysHW" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="z5VH9dH_Ax" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="z5VH9dHzME" role="3e4ffs">
          <node concept="3clFbS" id="z5VH9dHzMG" role="2VODD2">
            <node concept="3clFbF" id="z5VH9dHzTZ" role="3cqZAp">
              <node concept="2OqwBi" id="z5VH9dH$VD" role="3clFbG">
                <node concept="2OqwBi" id="z5VH9dHzZB" role="2Oq$k0">
                  <node concept="pncrf" id="z5VH9dHzTY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="z5VH9dH$zK" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:KwXu1X1JZ9" />
                  </node>
                </node>
                <node concept="3x8VRR" id="z5VH9dH_p7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="z5VH9dH_Q0" role="1QoVPY">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="1UH1ei4XcpX" role="3EZMnx" />
      <node concept="2iRkQZ" id="z5VH9dH2Q9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Om6Mbm4DEP">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:7yhzD3CK6Bf" resolve="MartRegistry" />
    <node concept="3EZMnI" id="2WRhvFtJ4Jq" role="2wV5jI">
      <node concept="2SsqMj" id="2WRhvFtJ4J$" role="3EZMnx" />
      <node concept="l2Vlx" id="2WRhvFtJ4Jt" role="2iSdaV" />
      <node concept="3F0ifn" id="KwXu1WnC$M" role="3EZMnx">
        <property role="3F0ifm" value="[BioMart]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Om6Mbm4N6G">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:6Om6Mbm3Tzt" resolve="Database" />
    <node concept="3EZMnI" id="6Om6Mbm4N6I" role="2wV5jI">
      <node concept="3F0A7n" id="6Om6Mbm4N6P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7B_tLLz_M$O" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Om6Mbm4N6L" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="z5VH9dG8PK" role="6VMZX">
      <node concept="3F0ifn" id="z5VH9dG8PU" role="3EZMnx">
        <property role="3F0ifm" value="The mart name is" />
      </node>
      <node concept="3F0A7n" id="z5VH9dG8PY" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:KwXu1W4Zk_" resolve="martName" />
      </node>
      <node concept="2iRfu4" id="z5VH9dG8PN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2eITi4PJYwa">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:2eITi4Pls1W" resolve="DatabaseRef" />
    <node concept="1iCGBv" id="2eITi4PJYwo" role="2wV5jI">
      <ref role="1NtTu8" to="c07g:2eITi4PlzR8" />
      <node concept="1sVBvm" id="2eITi4PJYwp" role="1sWHZn">
        <node concept="3F0A7n" id="2eITi4PJYwu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="c07g:KwXu1W4Zk_" resolve="martName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2eITi4PKtGO">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:2eITi4PKtDD" resolve="Dataset" />
    <node concept="3EZMnI" id="2eITi4PV8io" role="2wV5jI">
      <node concept="2iRfu4" id="2eITi4PV8ip" role="2iSdaV" />
      <node concept="3F0A7n" id="2eITi4PV8is" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7B_tLLz_U$8" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2eITi4POn3Y">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:2eITi4POn3$" resolve="DatasetsRef" />
    <node concept="1iCGBv" id="2eITi4POn50" role="2wV5jI">
      <ref role="1NtTu8" to="c07g:2eITi4POn3_" />
      <node concept="1sVBvm" id="2eITi4POn52" role="1sWHZn">
        <node concept="3F0A7n" id="2eITi4POn59" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="c07g:KwXu1W4Zk_" resolve="martName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KwXu1Wi79_">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:KwXu1W4Z4V" resolve="BasedMartObject" />
    <node concept="3F0A7n" id="KwXu1Wi79B" role="2wV5jI">
      <ref role="1NtTu8" to="c07g:KwXu1W4Zk_" resolve="martName" />
    </node>
  </node>
  <node concept="24kQdi" id="KwXu1Wz3Z0">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:KwXu1WyoBr" resolve="Attribute" />
    <node concept="3F0A7n" id="KwXu1Wz3Z2" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="7B_tLLzA10d" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KwXu1Wz3Zs">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
    <node concept="3EZMnI" id="4bkMdJoajBB" role="2wV5jI">
      <node concept="1iCGBv" id="4bkMdJoajBF" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="c07g:KwXu1WyoBD" />
        <ref role="1ERwB7" node="4bkMdJotny9" resolve="RefreshOutPutTable" />
        <ref role="34QXea" node="4bkMdJotnnz" resolve="ReloadTable" />
        <node concept="Vb9p2" id="7B_tLLzA6wV" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="1sVBvm" id="4bkMdJoajBG" role="1sWHZn">
          <node concept="3F0A7n" id="4bkMdJoajBH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1ERwB7" node="4bkMdJotny9" resolve="RefreshOutPutTable" />
            <ref role="34QXea" node="4bkMdJotnnz" resolve="ReloadTable" />
            <node concept="Vb9p2" id="7B_tLLzA6x0" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="6zQ2myxypSO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4bkMdJoajBT" role="3EZMnx">
        <property role="3F0ifm" value="of types" />
        <node concept="Vb9p2" id="7B_tLLzA6xl" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F1sOY" id="4bkMdJoajC5" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="c07g:4bkMdJoajAo" />
        <ref role="34QXea" node="4bkMdJotnnz" resolve="ReloadTable" />
        <ref role="1ERwB7" node="4bkMdJnunO2" resolve="DeleteAttribute" />
        <node concept="Vb9p2" id="7B_tLLzA6x5" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="4bkMdJoajBI" role="2iSdaV" />
      <node concept="3F0ifn" id="4bkMdJogkuN" role="3EZMnx">
        <property role="3F0ifm" value="with column group annotation " />
        <node concept="Vb9p2" id="7B_tLLzA6xf" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F1sOY" id="4bkMdJogkv3" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="1$x2rV" value="select a group" />
        <ref role="1NtTu8" to="c07g:4bkMdJogklp" />
        <ref role="34QXea" node="4bkMdJotnnz" resolve="ReloadTable" />
        <ref role="1ERwB7" node="4bkMdJotny9" resolve="RefreshOutPutTable" />
        <node concept="Vb9p2" id="7B_tLLzA6xa" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FcpIQrxGDc">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:5FcpIQrxxky" resolve="Filter" />
    <node concept="3EZMnI" id="z5VH9d$OhX" role="2wV5jI">
      <node concept="2iRfu4" id="z5VH9d$OhY" role="2iSdaV" />
      <node concept="3F0A7n" id="z5VH9d$Oi1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7B_tLLzA1am" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JNk8OtEfFU">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
    <node concept="3EZMnI" id="z5VH9dIwH_" role="2wV5jI">
      <node concept="1iCGBv" id="z5VH9dIwHG" role="3EZMnx">
        <property role="1$x2rV" value="no filter" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="c07g:1JNk8OtCx6s" />
        <node concept="1sVBvm" id="z5VH9dIwHI" role="1sWHZn">
          <node concept="3F0A7n" id="z5VH9dIwHP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7B_tLLzP8bl" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="6zQ2myxypUD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="7B_tLLzP8bf" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="72b49AyiOQu" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="c07g:z5VH9dIwGz" />
      </node>
      <node concept="2iRfu4" id="z5VH9dIwHC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z5VH9d$$kB">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:z5VH9d$ncf" resolve="FilterWithIdsFromSetOfIds" />
    <node concept="3EZMnI" id="z5VH9d$_cH" role="2wV5jI">
      <node concept="2iRfu4" id="z5VH9d$_cK" role="2iSdaV" />
      <node concept="3F0ifn" id="72b49Ay_ai0" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="72b49Ay_aif" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="z5VH9d$_cY" role="3EZMnx">
        <property role="3F0ifm" value="a set of ids" />
        <node concept="OXEIz" id="4bkMdJnA9zU" role="P5bDN">
          <node concept="UkePV" id="4bkMdJnA9zW" role="OY2wv">
            <ref role="Ul1FP" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
          </node>
        </node>
        <node concept="Vb9p2" id="7B_tLLzMYB2" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="z5VH9d$_d3" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:z5VH9d$ncg" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8C$po" resolve="GeneListName" />
        <node concept="1sVBvm" id="z5VH9d$_d5" role="1sWHZn">
          <node concept="3F0A7n" id="z5VH9d$_dd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7B_tLLzMYCM" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="7B_tLLzMYCG" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="OXEIz" id="4bkMdJnA9zQ" role="P5bDN">
        <node concept="UkePV" id="4bkMdJnA9zS" role="OY2wv">
          <ref role="Ul1FP" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UH1ei482_B">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
    <node concept="3EZMnI" id="1UH1ei482Y3" role="2wV5jI">
      <node concept="3F0ifn" id="4bkMdJnBYBj" role="3EZMnx">
        <property role="3F0ifm" value="from " />
        <node concept="OXEIz" id="4bkMdJnBYBo" role="P5bDN">
          <node concept="UkePV" id="4bkMdJnBYBq" role="OY2wv">
            <ref role="Ul1FP" to="c07g:z5VH9d$ncf" resolve="FilterWithIdsFromSetOfIds" />
          </node>
        </node>
        <node concept="Vb9p2" id="72b49Ay_aht" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1UH1ei4cw3y" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:1UH1ei4cw2o" />
        <node concept="Vb9p2" id="7B_tLLzN2yL" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="1UH1ei482YF" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:1UH1ei482_d" />
      </node>
      <node concept="3F0ifn" id="4bkMdJnBYBT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="OXEIz" id="4bkMdJnBYC4" role="P5bDN">
          <node concept="UkePV" id="4bkMdJnBYC6" role="OY2wv">
            <ref role="Ul1FP" to="c07g:z5VH9d$ncf" resolve="FilterWithIdsFromSetOfIds" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1UH1ei482Y6" role="2iSdaV" />
      <node concept="OXEIz" id="4bkMdJnA9zG" role="P5bDN">
        <node concept="UkePV" id="4bkMdJnA9zK" role="OY2wv">
          <ref role="Ul1FP" to="c07g:z5VH9d$ncf" resolve="FilterWithIdsFromSetOfIds" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bkMdJmg8Vj">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:4bkMdJm9$J_" resolve="FilterListValue" />
    <node concept="3EZMnI" id="4bkMdJmg8Vl" role="2wV5jI">
      <node concept="3F0A7n" id="4bkMdJmg8Vs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4bkMdJmg8Vo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4bkMdJmn$0v">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:4bkMdJmnzYW" resolve="FilterWithList" />
    <node concept="3EZMnI" id="72b49Az6OEn" role="2wV5jI">
      <node concept="2iRfu4" id="72b49Az6OEq" role="2iSdaV" />
      <node concept="3F0ifn" id="72b49AzlpRJ" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="Vb9p2" id="72b49AzlpTv" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="72b49AzlpRm" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:72b49Azcmj8" />
        <node concept="1sVBvm" id="72b49AzlpRn" role="1sWHZn">
          <node concept="1iCGBv" id="72b49AzlpRs" role="2wV5jI">
            <ref role="1NtTu8" to="c07g:72b49Az6N4B" />
            <node concept="1sVBvm" id="72b49AzlpRu" role="1sWHZn">
              <node concept="3F0A7n" id="72b49AzlpR_" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4bkMdJnunO2">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeleteAttribute" />
    <ref role="1h_SK9" to="c07g:3k98b1qdWzt" resolve="Biomart" />
    <node concept="1hA7zw" id="4bkMdJnunSw" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete an attribute" />
      <node concept="1hAIg9" id="4bkMdJnunSx" role="1hA7z_">
        <node concept="3clFbS" id="4bkMdJnunSy" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJnunWS" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJnuoqd" role="3clFbG">
              <node concept="0IXxy" id="4bkMdJnunWR" role="2Oq$k0" />
              <node concept="2qgKlT" id="4bkMdJny7FV" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4bkMdJotnnz">
    <property role="3GE5qa" value="mainStructure" />
    <property role="TrG5h" value="ReloadTable" />
    <ref role="1chiOs" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
    <node concept="2PxR9H" id="4bkMdJotnsE" role="2QnnpI">
      <node concept="2PzhpH" id="4bkMdJotnsG" role="2PL9iG">
        <node concept="3clFbS" id="4bkMdJotnsH" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJotogX" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJotogY" role="3clFbG">
              <node concept="2OqwBi" id="4bkMdJotogZ" role="2Oq$k0">
                <node concept="0GJ7k" id="4bkMdJotoip" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bkMdJotoh1" role="2OqNvi">
                  <node concept="1xMEDy" id="4bkMdJotoh2" role="1xVPHs">
                    <node concept="chp4Y" id="4bkMdJotoh3" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4bkMdJotoh4" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="4bkMdJotnxK" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4bkMdJotny9">
    <property role="3GE5qa" value="mainStructure" />
    <property role="TrG5h" value="RefreshOutPutTable" />
    <ref role="1h_SK9" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
    <node concept="1hA7zw" id="4bkMdJotnya" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <property role="1hHO97" value="delete a an attribute name" />
      <node concept="1hAIg9" id="4bkMdJotnyb" role="1hA7z_">
        <node concept="3clFbS" id="4bkMdJotnyc" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJotnyh" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJotnQ3" role="3clFbG">
              <node concept="2OqwBi" id="4bkMdJotnzm" role="2Oq$k0">
                <node concept="0IXxy" id="4bkMdJotnyg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bkMdJotnNv" role="2OqNvi">
                  <node concept="1xMEDy" id="4bkMdJotnNx" role="1xVPHs">
                    <node concept="chp4Y" id="4bkMdJotnO9" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4bkMdJoto6r" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6t_ylHwzK8h" role="3cqZAp">
            <node concept="3SKWN0" id="6t_ylHwzK8m" role="3SKWNk">
              <node concept="3clFbF" id="4bkMdJpqWXX" role="3SKWNf">
                <node concept="2OqwBi" id="4bkMdJpqWXY" role="3clFbG">
                  <node concept="0IXxy" id="4bkMdJpqWXZ" role="2Oq$k0" />
                  <node concept="1_qnLN" id="4bkMdJpqWY0" role="2OqNvi">
                    <ref role="1_rbq0" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6t_ylHwzKau" role="3cqZAp">
            <node concept="2OqwBi" id="6t_ylHwzKav" role="3clFbG">
              <node concept="0IXxy" id="6t_ylHwzKaw" role="2Oq$k0" />
              <node concept="1PgB_6" id="6t_ylHwzKax" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4bkMdJpqWXB" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4bkMdJp8Lu6" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="press Backspace to change the name" />
      <node concept="1hAIg9" id="4bkMdJp8Lu7" role="1hA7z_">
        <node concept="3clFbS" id="4bkMdJp8Lu8" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJp8LAO" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJp8LAP" role="3clFbG">
              <node concept="2OqwBi" id="4bkMdJp8LAQ" role="2Oq$k0">
                <node concept="0IXxy" id="4bkMdJp8LAR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bkMdJp8LAS" role="2OqNvi">
                  <node concept="1xMEDy" id="4bkMdJp8LAT" role="1xVPHs">
                    <node concept="chp4Y" id="4bkMdJp8LAU" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4bkMdJp8LAV" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4bkMdJp8L_1" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="delete an attribute" />
      <node concept="1hAIg9" id="4bkMdJp8L_2" role="1hA7z_">
        <node concept="3clFbS" id="4bkMdJp8L_3" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJp8LC_" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJp8LCA" role="3clFbG">
              <node concept="2OqwBi" id="4bkMdJp8LCB" role="2Oq$k0">
                <node concept="0IXxy" id="4bkMdJp8LCC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bkMdJp8LCD" role="2OqNvi">
                  <node concept="1xMEDy" id="4bkMdJp8LCE" role="1xVPHs">
                    <node concept="chp4Y" id="4bkMdJp8LCF" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4bkMdJp8LCG" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4bkMdJpqWVw" role="3cqZAp">
            <node concept="3SKWN0" id="4bkMdJpqWVB" role="3SKWNk">
              <node concept="3cpWs8" id="4bkMdJpqWEf" role="3SKWNf">
                <node concept="3cpWsn" id="4bkMdJpqWEg" role="3cpWs9">
                  <property role="TrG5h" value="newAttributeRef" />
                  <node concept="3Tqbb2" id="4bkMdJpqWEh" role="1tU5fm">
                    <ref role="ehGHo" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
                  </node>
                  <node concept="2ShNRf" id="4bkMdJpqWGd" role="33vP2m">
                    <node concept="3zrR0B" id="4bkMdJpqWGb" role="2ShVmc">
                      <node concept="3Tqbb2" id="4bkMdJpqWGc" role="3zrR0E">
                        <ref role="ehGHo" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6t_ylHwzJP2" role="3cqZAp">
            <node concept="2OqwBi" id="6t_ylHwzJQj" role="3clFbG">
              <node concept="0IXxy" id="6t_ylHwzJP0" role="2Oq$k0" />
              <node concept="1PgB_6" id="6t_ylHwzK7A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bkMdJovsL_">
    <property role="3GE5qa" value="mainStructure" />
    <ref role="1XX52x" to="c07g:4bkMdJovqAd" resolve="ColumnGroupRef" />
    <node concept="1iCGBv" id="2WRhvFtICKa" role="2wV5jI">
      <property role="1cu_pB" value="1" />
      <ref role="1NtTu8" to="c07g:4bkMdJovsL8" />
      <ref role="1k5W1q" to="8gqa:7Hltlm8E96y" resolve="GroupName" />
      <node concept="Vb9p2" id="7B_tLLzAcIg" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="1sVBvm" id="2WRhvFtICKb" role="1sWHZn">
        <node concept="3F0A7n" id="2WRhvFtICKc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="2WRhvFtLmb_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="7B_tLLzAcIp" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bkMdJoBmc6">
    <property role="3GE5qa" value="ColumnType" />
    <ref role="1XX52x" to="c07g:4bkMdJoBmbG" resolve="ColumnCustomType" />
    <node concept="3EZMnI" id="4bkMdJoBmc8" role="2wV5jI">
      <node concept="3F0A7n" id="4bkMdJoBmcf" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:4bkMdJoBmbH" resolve="columnType" />
        <node concept="Vb9p2" id="7B_tLLzClPd" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VPxyj" id="6zQ2myxyXAv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="4bkMdJoBmcb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72b49AyAYh8">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:72b49AyAXWm" resolve="FilterWithBoolean" />
    <node concept="3EZMnI" id="72b49AyAYix" role="2wV5jI">
      <node concept="VPM3Z" id="72b49AyAYiy" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="72b49AyAYiz" role="2iSdaV" />
      <node concept="3F0ifn" id="72b49AyAYi$" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="Vb9p2" id="72b49AyAYi_" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0ifn" id="72b49AyAYiA" role="3EZMnx">
        <property role="3F0ifm" value="values are" />
        <node concept="Vb9p2" id="72b49AyAYiB" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0A7n" id="72b49AyAYiC" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="c07g:72b49AyAYbr" resolve="withBoolean" />
        <node concept="Vb9p2" id="72b49AyAYiD" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72b49AyDmfa">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:72b49AyDipO" resolve="FilterWithText" />
    <node concept="3EZMnI" id="72b49AyDmg2" role="2wV5jI">
      <node concept="VPM3Z" id="72b49AyDmg3" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="72b49AyDmg4" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <node concept="Vb9p2" id="72b49AyDmg5" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0A7n" id="72b49AyDmg6" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:72b49AyDipP" resolve="text" />
        <node concept="Vb9p2" id="72b49AyDmg7" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="72b49AyDmg8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ULs$iIsjHB">
    <property role="3GE5qa" value="filters" />
    <ref role="1XX52x" to="c07g:72b49Az6N4y" resolve="FilterListValueRef" />
    <node concept="3EZMnI" id="6ULs$iIssuQ" role="2wV5jI">
      <node concept="1iCGBv" id="6ULs$iIssuX" role="3EZMnx">
        <ref role="1NtTu8" to="c07g:72b49Az6N4B" />
        <node concept="1sVBvm" id="6ULs$iIssuZ" role="1sWHZn">
          <node concept="3F0A7n" id="6ULs$iIssv6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6ULs$iIssuT" role="2iSdaV" />
    </node>
  </node>
</model>

