<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="a60f536b-19c3-48f3-a662-0aa30b245913" name="org.campagnelab.editor.images" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="trp3" ref="r:daca92ca-e9ce-48ae-833b-4f2157fecb32(org.campagnelab.editor.images.EditorCode)" />
    <import index="l83s" ref="r:8890f3a9-057e-456b-881f-68d2f1d49b58(org.campagnelab.editor.images.editor)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="711x" ref="r:f8afdbad-6ef4-4231-b44c-0ecacaf32d43(org.campagnelab.mps.XChart.types.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="h23j" ref="r:5e0b7baa-a427-417f-968a-1e4912c5f643(org.campagnelab.styles.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="a60f536b-19c3-48f3-a662-0aa30b245913" name="org.campagnelab.editor.images">
      <concept id="3596766244870978231" name="org.campagnelab.editor.images.structure.Image" flags="ng" index="3Gj3Pw">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665557586134" name="acceptMultipleSelections" index="k9ADr" />
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="ng" index="3MhZvs">
        <property id="9057833467352772432" name="acceptFiles" index="HxKNs" />
        <property id="9057833467352772434" name="defaultPath" index="HxKNu" />
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="2WRhvFtkJSz">
    <ref role="1XX52x" to="jrxw:2WRhvFtkykN" resolve="Table" />
    <node concept="3EZMnI" id="2WRhvFtn5d7" role="2wV5jI">
      <node concept="3F0ifn" id="2WRhvFtn5dQ" role="3EZMnx">
        <property role="3F0ifm" value="Table" />
        <ref role="1k5W1q" node="7gaqNttS$ME" resolve="Title" />
      </node>
      <node concept="3F0A7n" id="2WRhvFtn5f3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3MhZvs" id="Hh86h6hvx5" role="3EZMnx">
        <property role="HxKNs" value="true" />
        <ref role="3MDaGm" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
        <node concept="3wdnjv" id="Hh86h6hvx6" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <property role="k9ADr" value="false" />
          <node concept="Xl_RD" id="Hh86h6hvx7" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="Hh86h6hvxa" role="2wNjSg">
            <node concept="3clFbS" id="Hh86h6hvxb" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7gaqNttY$Db" role="3EZMnx">
        <property role="3F0ifm" value="File Path" />
        <ref role="1k5W1q" node="7gaqNttNRGc" resolve="Heading" />
        <node concept="pVoyu" id="7gaqNttY$Dt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2WRhvFtn5dh" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
        <node concept="pVoyu" id="7gaqNttV$AM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gaqNttV$AP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gaqNttY$DN" role="3EZMnx">
        <property role="3F0ifm" value="Columns" />
        <ref role="1k5W1q" node="7gaqNttNRGc" resolve="Heading" />
        <node concept="pVoyu" id="7gaqNttY$E7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2WRhvFtnx7L" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" />
        <node concept="l2Vlx" id="2WRhvFtnx7N" role="2czzBx" />
        <node concept="pVoyu" id="2WRhvFtnx82" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WRhvFtnx85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2WRhvFtnzKe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFtn5da" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtnCc4">
    <ref role="1XX52x" to="jrxw:2WRhvFtldw5" resolve="TableTransformation" />
    <node concept="3EZMnI" id="2WRhvFtnCc6" role="2wV5jI">
      <node concept="PMmxH" id="2WRhvFtnCcg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="2WRhvFtpwJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2WRhvFtu$vQ" role="P5bDN">
          <node concept="UkePV" id="2WRhvFtu$vT" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:7LvyiX4miiC" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2WRhvFtnCcE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2WRhvFtnCco" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:2WRhvFtnCbM" />
        <node concept="l2Vlx" id="2WRhvFtnCcq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtnCcZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtnPHg" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2WRhvFtoyPI" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtnPGY" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="l2Vlx" id="2WRhvFtnCc9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtnGIP">
    <ref role="1XX52x" to="jrxw:2WRhvFtn_YR" resolve="FutureTableRef" />
    <node concept="1iCGBv" id="2WRhvFtnGIR" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:2WRhvFtnCb_" />
      <node concept="1sVBvm" id="2WRhvFtnGIT" role="1sWHZn">
        <node concept="3F0A7n" id="2WRhvFtnGJ7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2WRhvFtHaea" role="6VMZX">
      <node concept="1QoScp" id="2WRhvFtHaeb" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2WRhvFtHaee" role="3e4ffs">
          <node concept="3clFbS" id="2WRhvFtHaef" role="2VODD2">
            <node concept="3clFbF" id="2WRhvFtHaeg" role="3cqZAp">
              <node concept="2OqwBi" id="2WRhvFtHaeh" role="3clFbG">
                <node concept="2OqwBi" id="2WRhvFtHaei" role="2Oq$k0">
                  <node concept="pncrf" id="2WRhvFtHaej" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2WRhvFtIpz0" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2WRhvFtHWBa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2WRhvFtHaEK" role="1QoS34">
          <property role="3F0ifm" value="not loaded yet" />
        </node>
        <node concept="1iCGBv" id="3zjLmdBOh47" role="1QoVPY">
          <ref role="1NtTu8" to="jrxw:2WRhvFtnCb_" />
          <node concept="1sVBvm" id="3zjLmdBOh49" role="1sWHZn">
            <node concept="1iCGBv" id="3zjLmdBOhhF" role="2wV5jI">
              <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" />
              <node concept="1sVBvm" id="3zjLmdBOhhJ" role="1sWHZn">
                <node concept="PMmxH" id="3zjLmdBOhhX" role="2wV5jI">
                  <ref role="PMmxG" node="AkpVsnx_dO" resolve="TableEditorInspectorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFtHaep" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFto5G7">
    <ref role="1XX52x" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    <node concept="3EZMnI" id="2WRhvFto5GW" role="2wV5jI">
      <node concept="3F0A7n" id="2WRhvFto5Ru" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
        <node concept="VPxyj" id="5UTsevpF1fo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFto5GZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3BiNpr5XYkq" role="6VMZX">
      <node concept="l2Vlx" id="3BiNpr5XYkr" role="2iSdaV" />
      <node concept="3F0ifn" id="3BiNpr5XYAq" role="3EZMnx">
        <property role="3F0ifm" value="path=" />
      </node>
      <node concept="1HlG4h" id="3BiNpr5XYAv" role="3EZMnx">
        <node concept="1HfYo3" id="3BiNpr5XYAx" role="1HlULh">
          <node concept="3TQlhw" id="3BiNpr5XYAz" role="1Hhtcw">
            <node concept="3clFbS" id="3BiNpr5XYA_" role="2VODD2">
              <node concept="3clFbF" id="3BiNpr5XYKZ" role="3cqZAp">
                <node concept="2OqwBi" id="3BiNpr5XYPd" role="3clFbG">
                  <node concept="pncrf" id="3BiNpr5XYKY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3BiNpr5XZzC" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:3BiNpr5SMtr" resolve="getColumnTablePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MbWmLLnNNd" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="6MbWmLLnObp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6MbWmLLnOtD" role="3EZMnx">
        <property role="3F0ifm" value="table.name" />
      </node>
      <node concept="1iCGBv" id="6MbWmLLnOJm" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" />
        <node concept="1sVBvm" id="6MbWmLLnOJo" role="1sWHZn">
          <node concept="3F0A7n" id="6MbWmLLnOVK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Yz6aoc8PrC" role="3EZMnx">
        <property role="3F0ifm" value="groups=" />
      </node>
      <node concept="1HlG4h" id="6Yz6aoc8PRw" role="3EZMnx">
        <node concept="1HfYo3" id="6Yz6aoc8PRy" role="1HlULh">
          <node concept="3TQlhw" id="6Yz6aoc8PR$" role="1Hhtcw">
            <node concept="3clFbS" id="6Yz6aoc8PRA" role="2VODD2">
              <node concept="3clFbF" id="6Yz6aoc8Q4o" role="3cqZAp">
                <node concept="2OqwBi" id="6Yz6aoc9lSY" role="3clFbG">
                  <node concept="2OqwBi" id="6Yz6aoc9gnZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Yz6aoc95RT" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Yz6aoc90rB" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Yz6aoc8XGI" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Yz6aoc8T6_" role="2Oq$k0">
                            <node concept="2OqwBi" id="6Yz6aoc8Rhy" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Yz6aoc8Q8A" role="2Oq$k0">
                                <node concept="pncrf" id="6Yz6aoc8Q4n" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6Yz6aoc8QRQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6Yz6aoc8RWa" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6Yz6aoc8VVL" role="2OqNvi">
                              <node concept="1bVj0M" id="6Yz6aoc8VVN" role="23t8la">
                                <node concept="3clFbS" id="6Yz6aoc8VVO" role="1bW5cS">
                                  <node concept="3clFbF" id="6Yz6aoc8WiS" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Yz6aoc8WrY" role="3clFbG">
                                      <node concept="37vLTw" id="6Yz6aoc8WiR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Yz6aoc8VVP" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="6Yz6aoc8WLl" role="2OqNvi">
                                        <node concept="3CFYIy" id="6Yz6aoc8XbU" role="3CFYIz">
                                          <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6Yz6aoc8VVP" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6Yz6aoc8VVQ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="6Yz6aoc8Zpa" role="2OqNvi">
                            <ref role="13MTZf" to="jrxw:2WRhvFtID48" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="6Yz6aoc92_g" role="2OqNvi">
                          <ref role="13MTZf" to="jrxw:2WRhvFtICK8" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6Yz6aoc98KF" role="2OqNvi">
                        <node concept="1bVj0M" id="6Yz6aoc98KH" role="23t8la">
                          <node concept="3clFbS" id="6Yz6aoc98KI" role="1bW5cS">
                            <node concept="3clFbF" id="6Yz6aoc99Sn" role="3cqZAp">
                              <node concept="2OqwBi" id="6Yz6aoc9a1s" role="3clFbG">
                                <node concept="37vLTw" id="6Yz6aoc99Sm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Yz6aoc98KJ" resolve="group" />
                                </node>
                                <node concept="3TrcHB" id="6Yz6aoc9fgr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Yz6aoc98KJ" role="1bW2Oz">
                            <property role="TrG5h" value="group" />
                            <node concept="2jxLKc" id="6Yz6aoc98KK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="6Yz6aoc9kA1" role="2OqNvi" />
                  </node>
                  <node concept="3uJxvA" id="6Yz6aoc9na9" role="2OqNvi">
                    <node concept="Xl_RD" id="6Yz6aoc9osX" role="3uJOhx">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3BiNpr61tvI" role="3EZMnx">
        <property role="3F0ifm" value="Columns" />
        <node concept="pVoyu" id="3BiNpr61usO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="40GRGjJJjG8" role="3EZMnx">
        <node concept="1HfYo3" id="40GRGjJJjGa" role="1HlULh">
          <node concept="3TQlhw" id="40GRGjJJjGc" role="1Hhtcw">
            <node concept="3clFbS" id="40GRGjJJjGe" role="2VODD2">
              <node concept="3clFbF" id="40GRGjJJEV6" role="3cqZAp">
                <node concept="3cpWs3" id="40GRGjJJIil" role="3clFbG">
                  <node concept="Xl_RD" id="40GRGjJJIA$" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="40GRGjJJFAZ" role="3uHU7B">
                    <node concept="Xl_RD" id="40GRGjJJEV5" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2YIFZM" id="40GRGjJJrp$" role="3uHU7w">
                      <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="40GRGjJJxJB" role="37wK5m">
                        <node concept="2OqwBi" id="40GRGjJJtff" role="2Oq$k0">
                          <node concept="2OqwBi" id="40GRGjJJs0k" role="2Oq$k0">
                            <node concept="pncrf" id="40GRGjJJrQc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40GRGjJJsKT" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="40GRGjJJuDm" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="40GRGjJJAqk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="40GRGjJJC99" role="pqm2j">
          <node concept="3clFbS" id="40GRGjJJC9a" role="2VODD2">
            <node concept="3clFbF" id="40GRGjJJCxm" role="3cqZAp">
              <node concept="2OqwBi" id="40GRGjJJDnk" role="3clFbG">
                <node concept="2OqwBi" id="40GRGjJJC_T" role="2Oq$k0">
                  <node concept="pncrf" id="40GRGjJJCxl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="40GRGjJJD4a" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                  </node>
                </node>
                <node concept="3x8VRR" id="40GRGjJJEuZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="40GRGjJJkmF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3BiNpr61ugu" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr5U5Zb" />
        <node concept="1sVBvm" id="3BiNpr61ugw" role="1sWHZn">
          <node concept="3F2HdR" id="3BiNpr61usL" role="2wV5jI">
            <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" />
            <node concept="pVoyu" id="4DOwJpIVgpZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4DOwJpIVgq0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4DOwJpIVgq1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="4DOwJpJft_U" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtuGGg">
    <ref role="1XX52x" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
    <node concept="1iCGBv" id="AkpVsnxGaS" role="6VMZX">
      <ref role="1NtTu8" to="jrxw:2WRhvFtuQGF" />
      <node concept="1sVBvm" id="AkpVsnxGaT" role="1sWHZn">
        <node concept="PMmxH" id="AkpVsnxGaY" role="2wV5jI">
          <ref role="PMmxG" node="AkpVsnx_dO" resolve="TableEditorInspectorComponent" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2WRhvFtuGGi" role="2wV5jI">
      <node concept="3F0ifn" id="2WRhvFtuGGs" role="3EZMnx">
        <property role="3F0ifm" value="import table" />
      </node>
      <node concept="1iCGBv" id="5HtHr3EyTUG" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtuQGF" />
        <node concept="1sVBvm" id="5HtHr3EyTUI" role="1sWHZn">
          <node concept="3F0A7n" id="5HtHr3EyTUQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFtuGGl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtwW8y">
    <ref role="1XX52x" to="jrxw:2WRhvFtldw4" resolve="JoinTables" />
    <node concept="3EZMnI" id="16gDanGvoAq" role="6VMZX">
      <node concept="3F0ifn" id="16gDanGvoAx" role="3EZMnx">
        <property role="3F0ifm" value="input changed:" />
      </node>
      <node concept="3F0A7n" id="16gDanGvoAB" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7S2MvlQNiVc" resolve="inputChanged" />
      </node>
      <node concept="2iRfu4" id="16gDanGvoAF" role="2iSdaV" />
      <node concept="3F0ifn" id="2Yw6f5rwRIf" role="3EZMnx">
        <property role="3F0ifm" value="Filter columns=" />
      </node>
      <node concept="1HlG4h" id="2Yw6f5rwRIp" role="3EZMnx">
        <node concept="1HfYo3" id="2Yw6f5rwRIr" role="1HlULh">
          <node concept="3TQlhw" id="2Yw6f5rwRIt" role="1Hhtcw">
            <node concept="3clFbS" id="2Yw6f5rwRIv" role="2VODD2">
              <node concept="3clFbF" id="2Yw6f5rwS26" role="3cqZAp">
                <node concept="2OqwBi" id="2Yw6f5rwToY" role="3clFbG">
                  <node concept="2OqwBi" id="2Yw6f5rwS7L" role="2Oq$k0">
                    <node concept="pncrf" id="2Yw6f5rwS25" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2Yw6f5rwSP4" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:40GRGjJYiNa" resolve="detectJoiningColumns" />
                    </node>
                  </node>
                  <node concept="3uJxvA" id="2Yw6f5rwUo0" role="2OqNvi">
                    <node concept="Xl_RD" id="2Yw6f5rwV_A" role="3uJOhx">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2WRhvFtwWae" role="2wV5jI">
      <node concept="PMmxH" id="2WRhvFtwWaf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="2WRhvFtwWag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2WRhvFtwWah" role="P5bDN">
          <node concept="UkePV" id="2WRhvFtwWai" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:7LvyiX4miiC" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2WRhvFtwWaj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2WRhvFtwWak" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:2WRhvFtnCbM" />
        <ref role="APP_o" node="_4GlRlKJCw" resolve="PropagateFutureTableRefColumns" />
        <ref role="1ERwB7" node="_4GlRlKJCw" resolve="PropagateFutureTableRefColumns" />
        <node concept="l2Vlx" id="2WRhvFtwWal" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtwWam" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtMCgH" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F1sOY" id="2WRhvFtwWbV" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtwVgK" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtwWan" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2WRhvFtwWao" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtnPGY" />
      </node>
      <node concept="l2Vlx" id="2WRhvFtwWap" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFt_nEH">
    <ref role="1XX52x" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    <node concept="1iCGBv" id="2WRhvFt_nFy" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:2WRhvFtwViq" />
      <node concept="1sVBvm" id="2WRhvFt_nF$" role="1sWHZn">
        <node concept="3F0A7n" id="2WRhvFt_nFI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2rPl_HMU6tb" resolve="ColumnName" />
          <node concept="VPxyj" id="2WRhvFt_nGA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3qa402_2AXp" role="6VMZX">
      <node concept="3F0ifn" id="3qa402_2AXr" role="3EZMnx">
        <property role="3F0ifm" value="in table:" />
      </node>
      <node concept="1HlG4h" id="3qa402_2AXL" role="3EZMnx">
        <node concept="1HfYo3" id="3qa402_2AXN" role="1HlULh">
          <node concept="3TQlhw" id="3qa402_2AXP" role="1Hhtcw">
            <node concept="3clFbS" id="3qa402_2AXR" role="2VODD2">
              <node concept="3clFbF" id="3qa402_2B8l" role="3cqZAp">
                <node concept="2OqwBi" id="3qa402_2Cwe" role="3clFbG">
                  <node concept="2OqwBi" id="3qa402_2Bcd" role="2Oq$k0">
                    <node concept="pncrf" id="3qa402_2B8k" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3qa402_2Cmb" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:cJgIEjWGeq" resolve="getTable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3qa402_2CR$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3qa402_2AXs" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2WRhvFtHaSG">
    <property role="TrG5h" value="FutureTableInspectorComponent" />
    <ref role="1XX52x" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    <node concept="3EZMnI" id="2WRhvFtHmFk" role="2wV5jI">
      <node concept="l2Vlx" id="AkpVsnr0PD" role="2iSdaV" />
      <node concept="3F0ifn" id="AkpVsnqYd8" role="3EZMnx">
        <property role="3F0ifm" value="table.name" />
      </node>
      <node concept="1iCGBv" id="AkpVsnqYd9" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" />
        <node concept="1sVBvm" id="AkpVsnqYda" role="1sWHZn">
          <node concept="3F0A7n" id="AkpVsnqYdb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="AkpVsnqYdc" role="3EZMnx">
        <property role="3F0ifm" value="groups=" />
      </node>
      <node concept="1HlG4h" id="AkpVsnqYdd" role="3EZMnx">
        <node concept="1HfYo3" id="AkpVsnqYde" role="1HlULh">
          <node concept="3TQlhw" id="AkpVsnqYdf" role="1Hhtcw">
            <node concept="3clFbS" id="AkpVsnqYdg" role="2VODD2">
              <node concept="3clFbF" id="AkpVsnqYdh" role="3cqZAp">
                <node concept="2OqwBi" id="AkpVsnqYdi" role="3clFbG">
                  <node concept="2OqwBi" id="AkpVsnqYdj" role="2Oq$k0">
                    <node concept="2OqwBi" id="AkpVsnqYdk" role="2Oq$k0">
                      <node concept="2OqwBi" id="AkpVsnqYdl" role="2Oq$k0">
                        <node concept="2OqwBi" id="AkpVsnqYdm" role="2Oq$k0">
                          <node concept="2OqwBi" id="AkpVsnqYdn" role="2Oq$k0">
                            <node concept="2OqwBi" id="AkpVsnqYdo" role="2Oq$k0">
                              <node concept="2OqwBi" id="AkpVsnqYdp" role="2Oq$k0">
                                <node concept="pncrf" id="AkpVsnqYdq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="AkpVsnqZkx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="AkpVsnqYds" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="AkpVsnqYdt" role="2OqNvi">
                              <node concept="1bVj0M" id="AkpVsnqYdu" role="23t8la">
                                <node concept="3clFbS" id="AkpVsnqYdv" role="1bW5cS">
                                  <node concept="3clFbF" id="AkpVsnqYdw" role="3cqZAp">
                                    <node concept="2OqwBi" id="AkpVsnqYdx" role="3clFbG">
                                      <node concept="37vLTw" id="AkpVsnqYdy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="AkpVsnqYd_" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="AkpVsnqYdz" role="2OqNvi">
                                        <node concept="3CFYIy" id="AkpVsnqYd$" role="3CFYIz">
                                          <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="AkpVsnqYd_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="AkpVsnqYdA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="AkpVsnqYdB" role="2OqNvi">
                            <ref role="13MTZf" to="jrxw:2WRhvFtID48" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="AkpVsnqYdC" role="2OqNvi">
                          <ref role="13MTZf" to="jrxw:2WRhvFtICK8" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="AkpVsnqYdD" role="2OqNvi">
                        <node concept="1bVj0M" id="AkpVsnqYdE" role="23t8la">
                          <node concept="3clFbS" id="AkpVsnqYdF" role="1bW5cS">
                            <node concept="3clFbF" id="AkpVsnqYdG" role="3cqZAp">
                              <node concept="2OqwBi" id="AkpVsnqYdH" role="3clFbG">
                                <node concept="37vLTw" id="AkpVsnqYdI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AkpVsnqYdK" resolve="group" />
                                </node>
                                <node concept="3TrcHB" id="AkpVsnqYdJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="AkpVsnqYdK" role="1bW2Oz">
                            <property role="TrG5h" value="group" />
                            <node concept="2jxLKc" id="AkpVsnqYdL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="AkpVsnqYdM" role="2OqNvi" />
                  </node>
                  <node concept="3uJxvA" id="AkpVsnqYdN" role="2OqNvi">
                    <node concept="Xl_RD" id="AkpVsnqYdO" role="3uJOhx">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="AkpVsnr0Pz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AkpVsnqYdP" role="3EZMnx">
        <property role="3F0ifm" value="Columns" />
      </node>
      <node concept="1HlG4h" id="AkpVsnqYdR" role="3EZMnx">
        <node concept="1HfYo3" id="AkpVsnqYdS" role="1HlULh">
          <node concept="3TQlhw" id="AkpVsnqYdT" role="1Hhtcw">
            <node concept="3clFbS" id="AkpVsnqYdU" role="2VODD2">
              <node concept="3clFbF" id="AkpVsnqYdV" role="3cqZAp">
                <node concept="3cpWs3" id="AkpVsnqYdW" role="3clFbG">
                  <node concept="Xl_RD" id="AkpVsnqYdX" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="AkpVsnqYdY" role="3uHU7B">
                    <node concept="Xl_RD" id="AkpVsnqYdZ" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2YIFZM" id="AkpVsnqYe0" role="3uHU7w">
                      <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="AkpVsnqYe1" role="37wK5m">
                        <node concept="2OqwBi" id="AkpVsnqYe2" role="2Oq$k0">
                          <node concept="2OqwBi" id="AkpVsnqYe3" role="2Oq$k0">
                            <node concept="pncrf" id="AkpVsnqYe4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="AkpVsnqZW$" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="AkpVsnqYe6" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="AkpVsnqYe7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="AkpVsnqYe8" role="pqm2j">
          <node concept="3clFbS" id="AkpVsnqYe9" role="2VODD2">
            <node concept="3clFbF" id="AkpVsnqYea" role="3cqZAp">
              <node concept="2OqwBi" id="AkpVsnqYeb" role="3clFbG">
                <node concept="2OqwBi" id="AkpVsnqYec" role="2Oq$k0">
                  <node concept="pncrf" id="AkpVsnqYed" role="2Oq$k0" />
                  <node concept="3TrEf2" id="AkpVsnr0BZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                  </node>
                </node>
                <node concept="3x8VRR" id="AkpVsnqYef" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="AkpVsnqYeg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="AkpVsnqYeh" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" />
        <node concept="pVoyu" id="AkpVsnqYei" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="AkpVsnqYej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="AkpVsnqYek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="AkpVsnqYel" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="AkpVsnqYem" role="1sWHZn">
          <node concept="3F2HdR" id="AkpVsnqYen" role="2wV5jI">
            <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" />
            <node concept="pVoyu" id="AkpVsnqYeo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="AkpVsnqYep" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="AkpVsnqYeq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="AkpVsnqYer" role="2czzBx" />
          </node>
        </node>
        <node concept="ljvvj" id="AkpVsnr0PB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AkpVsnqW9h" role="3EZMnx">
        <node concept="ljvvj" id="AkpVsnr0PC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtICK9">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
    <node concept="1iCGBv" id="2WRhvFtICKa" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:2WRhvFtICK8" />
      <node concept="1sVBvm" id="2WRhvFtICKb" role="1sWHZn">
        <node concept="3F0A7n" id="2WRhvFtICKc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="2WRhvFtLmb_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtJ4GZ">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
    <node concept="3EZMnI" id="2WRhvFtJ4Jq" role="2wV5jI">
      <node concept="2SsqMj" id="2WRhvFtJ4J$" role="3EZMnx" />
      <node concept="l2Vlx" id="2WRhvFtJ4Jt" role="2iSdaV" />
      <node concept="3F0ifn" id="2WRhvFtJ4JH" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2WRhvFtJ4JU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:2WRhvFtID48" />
        <node concept="l2Vlx" id="2WRhvFtJ4JW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtJ4Kg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2WRhvFtJmYV">
    <property role="TrG5h" value="AddGroupsToColumn" />
    <property role="2XBEHb" value="true" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1chiOs" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    <node concept="2PxR9H" id="2WRhvFtJn1V" role="2QnnpI">
      <property role="2IlM53" value="caret_at_last_position" />
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Assign Groups to this Column" />
      <node concept="2Py5lD" id="2WRhvFtJn1W" role="2PyaAO">
        <property role="2PWKIS" value="[" />
      </node>
      <node concept="2PzhpH" id="2WRhvFtJn1X" role="2PL9iG">
        <node concept="3clFbS" id="2WRhvFtJn1Y" role="2VODD2">
          <node concept="3clFbF" id="2WRhvFtJoRc" role="3cqZAp">
            <node concept="37vLTI" id="2WRhvFtJp85" role="3clFbG">
              <node concept="2ShNRf" id="2WRhvFtJpbj" role="37vLTx">
                <node concept="3zrR0B" id="2WRhvFtJpbh" role="2ShVmc">
                  <node concept="3Tqbb2" id="2WRhvFtJpbi" role="3zrR0E">
                    <ref role="ehGHo" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WRhvFtJoSE" role="37vLTJ">
                <node concept="0GJ7k" id="2WRhvFtJoRb" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2WRhvFtJp31" role="2OqNvi">
                  <node concept="3CFYIy" id="2WRhvFtJp3L" role="3CFYIz">
                    <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2WRhvFtJn27" role="2Pzqsi">
        <node concept="3clFbS" id="2WRhvFtJn28" role="2VODD2">
          <node concept="3clFbF" id="2WRhvFtJn9P" role="3cqZAp">
            <node concept="2OqwBi" id="2WRhvFtJnNk" role="3clFbG">
              <node concept="2OqwBi" id="2WRhvFtJneo" role="2Oq$k0">
                <node concept="0GJ7k" id="2WRhvFtJn9O" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2WRhvFtJnwn" role="2OqNvi">
                  <node concept="3CFYIy" id="2WRhvFtJnBp" role="3CFYIz">
                    <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2WRhvFtJoHE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtKexf">
    <ref role="1XX52x" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    <node concept="3EZMnI" id="2WRhvFtKey4" role="2wV5jI">
      <node concept="3F0A7n" id="2WRhvFtKeye" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6X05uba6Vei" role="3EZMnx">
        <property role="3F0ifm" value="used for" />
      </node>
      <node concept="3F2HdR" id="6X05uba6Veq" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6X05uba6V6$" />
        <node concept="pkWqt" id="6XP3gVdTNDj" role="pqm2j">
          <node concept="3clFbS" id="6XP3gVdTNDk" role="2VODD2">
            <node concept="3clFbF" id="6XP3gVdTNNu" role="3cqZAp">
              <node concept="2OqwBi" id="6XP3gVdTPdf" role="3clFbG">
                <node concept="2OqwBi" id="6XP3gVdTNS1" role="2Oq$k0">
                  <node concept="pncrf" id="6XP3gVdTNNt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6XP3gVdTOm9" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:6X05uba6V6$" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6XP3gVdTQEI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6X05uba6Ves" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="6XP3gVdTR2$" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6XP3gVdSYBs" />
        <node concept="l2Vlx" id="6XP3gVdTR2A" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2WRhvFtKey7" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2WRhvFtL1HW">
    <property role="TrG5h" value="DeleteColumnGroup" />
    <ref role="1h_SK9" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    <node concept="1hA7zw" id="2WRhvFtL1IK" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete Column Group" />
      <node concept="1hAIg9" id="2WRhvFtL1IL" role="1hA7z_">
        <node concept="3clFbS" id="2WRhvFtL1IM" role="2VODD2">
          <node concept="3clFbF" id="2WRhvFtL1IU" role="3cqZAp">
            <node concept="37vLTI" id="2WRhvFtL3jB" role="3clFbG">
              <node concept="10Nm6u" id="2WRhvFtL3md" role="37vLTx" />
              <node concept="2OqwBi" id="2WRhvFtL33E" role="37vLTJ">
                <node concept="2OqwBi" id="2WRhvFtL1Ko" role="2Oq$k0">
                  <node concept="0IXxy" id="2WRhvFtL1IT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2WRhvFtL2Vu" role="2OqNvi">
                    <node concept="1xMEDy" id="2WRhvFtL2Vw" role="1xVPHs">
                      <node concept="chp4Y" id="2WRhvFtL2WQ" role="ri$Ld">
                        <ref role="cht4Q" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2WRhvFtL2Zr" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="2WRhvFtL3fv" role="2OqNvi">
                  <node concept="3CFYIy" id="2WRhvFtL3gl" role="3CFYIz">
                    <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtMj9W">
    <property role="3GE5qa" value="keysel" />
    <ref role="1XX52x" to="jrxw:2WRhvFtLNDM" resolve="SelectByGroup" />
    <node concept="3EZMnI" id="2WRhvFtMjaL" role="2wV5jI">
      <node concept="3F0ifn" id="2WRhvFtMjaV" role="3EZMnx">
        <property role="3F0ifm" value="group" />
      </node>
      <node concept="1iCGBv" id="2WRhvFtMjb4" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtLNDN" />
        <node concept="1sVBvm" id="2WRhvFtMjb6" role="1sWHZn">
          <node concept="3F0A7n" id="2WRhvFtMjbi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7Hltlm8E96y" resolve="GroupName" />
            <node concept="VPxyj" id="2WRhvFtMjca" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFtMjaO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtNuZM">
    <property role="3GE5qa" value="keysel" />
    <ref role="1XX52x" to="jrxw:2WRhvFtwW7k" resolve="CommonColumnSelection" />
    <node concept="3EZMnI" id="2WRhvFtNuZO" role="2wV5jI">
      <node concept="3F0ifn" id="2WRhvFtNuZY" role="3EZMnx">
        <property role="3F0ifm" value="columns:" />
      </node>
      <node concept="3F2HdR" id="2WRhvFtNv07" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtwW7l" />
        <node concept="l2Vlx" id="2WRhvFtNv09" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2WRhvFtNuZR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lAbM$uOt2H">
    <property role="3GE5qa" value="heatmap" />
    <ref role="1XX52x" to="jrxw:7lAbM$uOsXJ" resolve="Heatmap" />
    <node concept="3EZMnI" id="7lAbM$uOtaw" role="2wV5jI">
      <node concept="3F0ifn" id="7lAbM$uOtaB" role="3EZMnx">
        <property role="3F0ifm" value="heatmap" />
      </node>
      <node concept="3F0ifn" id="7lAbM$uOtaH" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="3R5AwWRYUKQ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3R5AwWRYuXO" />
      </node>
      <node concept="3F0ifn" id="7lAbM$uOtba" role="3EZMnx">
        <property role="3F0ifm" value="select data by" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="7lAbM$uOtbq" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7lAbM$uOsZd" />
      </node>
      <node concept="3F0ifn" id="7lAbM$uOMpN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7lAbM$uOMqt" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7lAbM$uOMoN" />
      </node>
      <node concept="PMmxH" id="2od$re0Gf$V" role="3EZMnx">
        <ref role="PMmxG" to="h23j:3edJYE6AOF$" resolve="StyleRefComponent" />
      </node>
      <node concept="3F0ifn" id="4WAdMLdrTye" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="l2Vlx" id="7lAbM$uOtaz" role="2iSdaV" />
      <node concept="3EZMnI" id="4WAdMLdol8R" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="4WAdMLdol8T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="4WAdMLdoq5a" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:4WAdMLdkMLg" />
        </node>
        <node concept="2iRkQZ" id="4WAdMLdol8W" role="2iSdaV" />
        <node concept="pVoyu" id="4WAdMLdol98" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WAdMLdol9b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4WAdMLdol9f" role="pqm2j">
          <node concept="3clFbS" id="4WAdMLdol9g" role="2VODD2">
            <node concept="3clFbF" id="4WAdMLdonRI" role="3cqZAp">
              <node concept="2OqwBi" id="4WAdMLdops4" role="3clFbG">
                <node concept="2OqwBi" id="4WAdMLdonXy" role="2Oq$k0">
                  <node concept="pncrf" id="4WAdMLdonRH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4WAdMLdop5J" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:4WAdMLdkMLg" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4WAdMLdopRM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WAdMLdrTWO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="4WAdMLdrU2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="68IYyl2Wah2" role="6VMZX">
      <node concept="l2Vlx" id="68IYyl2Wah3" role="2iSdaV" />
      <node concept="3F0ifn" id="68IYyl2Wah6" role="3EZMnx">
        <property role="3F0ifm" value="depends on " />
      </node>
      <node concept="1HlG4h" id="68IYyl2VH_c" role="3EZMnx">
        <node concept="1HfYo3" id="68IYyl2VH_e" role="1HlULh">
          <node concept="3TQlhw" id="68IYyl2VH_g" role="1Hhtcw">
            <node concept="3clFbS" id="68IYyl2VH_i" role="2VODD2">
              <node concept="3clFbF" id="68IYyl2WbC2" role="3cqZAp">
                <node concept="2OqwBi" id="68IYyl2WepG" role="3clFbG">
                  <node concept="2OqwBi" id="68IYyl2WbL1" role="2Oq$k0">
                    <node concept="pncrf" id="68IYyl2WbC0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="68IYyl2Wctg" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3uJxvA" id="68IYyl2WeRz" role="2OqNvi">
                    <node concept="Xl_RD" id="68IYyl2WeR$" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lAbM$uP5Vy">
    <property role="3GE5qa" value="plots" />
    <ref role="1XX52x" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    <node concept="3EZMnI" id="7lAbM$uP5Xc" role="2wV5jI">
      <node concept="3F0A7n" id="7lAbM$uP5Xp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7Hltlm8D5QS" resolve="Plot" />
      </node>
      <node concept="l2Vlx" id="7lAbM$uP5Xf" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6X05ubaejEt" role="6VMZX">
      <node concept="l2Vlx" id="6X05ubaejEu" role="2iSdaV" />
      <node concept="3F0ifn" id="3BiNpr67CHm" role="3EZMnx">
        <property role="3F0ifm" value="name=" />
      </node>
      <node concept="3F0A7n" id="3BiNpr67BPI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6X05ubaejEx" role="3EZMnx">
        <property role="3F0ifm" value="path=" />
        <node concept="pVoyu" id="3BiNpr67CsP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="3BiNpr670_t" role="3EZMnx">
        <node concept="1HfYo3" id="3BiNpr670_v" role="1HlULh">
          <node concept="3TQlhw" id="3BiNpr670_x" role="1Hhtcw">
            <node concept="3clFbS" id="3BiNpr670_z" role="2VODD2">
              <node concept="3clFbF" id="3BiNpr670LZ" role="3cqZAp">
                <node concept="2OqwBi" id="3BiNpr670Qd" role="3clFbG">
                  <node concept="pncrf" id="3BiNpr670LY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3BiNpr671kx" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7LvyiX3UEm0" role="3EZMnx">
        <property role="3F0ifm" value="width=" />
      </node>
      <node concept="3F0A7n" id="7LvyiX3UFXJ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7LvyiX3UF5_" resolve="width" />
      </node>
      <node concept="3F0ifn" id="7LvyiX3UEKE" role="3EZMnx">
        <property role="3F0ifm" value="height=" />
      </node>
      <node concept="3F0A7n" id="7LvyiX3UFz1" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7LvyiX3UF8B" resolve="height" />
      </node>
      <node concept="3EZMnI" id="37EhXvtSGx3" role="3EZMnx">
        <node concept="2iRfu4" id="37EhXvtSGx4" role="2iSdaV" />
        <node concept="3Gj3Pw" id="37EhXvtG$sy" role="3EZMnx">
          <node concept="4EIwk" id="37EhXvtHy_D" role="4GRq3">
            <node concept="3clFbS" id="37EhXvtHy_E" role="2VODD2">
              <node concept="3clFbF" id="37EhXvtHzBc" role="3cqZAp">
                <node concept="2OqwBi" id="37EhXvtHzFq" role="3clFbG">
                  <node concept="pncrf" id="37EhXvtHzBb" role="2Oq$k0" />
                  <node concept="2qgKlT" id="37EhXvtH$pY" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="37EhXvtSGJ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6X05uba9pDU">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
    <node concept="3F0A7n" id="6X05uba9pDW" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3BiNpr5FGI6">
    <property role="3GE5qa" value="ids" />
    <ref role="1XX52x" to="jrxw:3BiNpr5FGHV" resolve="SetOfIds" />
    <node concept="3EZMnI" id="3BiNpr5FJl3" role="2wV5jI">
      <node concept="3F0ifn" id="3BiNpr5FJla" role="3EZMnx">
        <property role="3F0ifm" value="Set of IDs" />
      </node>
      <node concept="3F0A7n" id="3BiNpr5FJmm" role="3EZMnx">
        <property role="1$x2rV" value="SetName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7Hltlm8C$po" resolve="GeneListName" />
      </node>
      <node concept="3F0ifn" id="3BiNpr5FJmb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3BiNpr5FJli" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr5FJlg" />
        <node concept="l2Vlx" id="3BiNpr5FJlk" role="2czzBx" />
        <node concept="pVoyu" id="3BiNpr5FJlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BiNpr5FJlr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BiNpr5FJmC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3BiNpr5FJmM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BiNpr5FJl6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BiNpr5GyuW">
    <ref role="1XX52x" to="jrxw:3BiNpr5GyuN" resolve="Define" />
    <node concept="3EZMnI" id="3BiNpr5GyuY" role="2wV5jI">
      <node concept="3F0ifn" id="3BiNpr5Gyv5" role="3EZMnx">
        <property role="3F0ifm" value="define" />
      </node>
      <node concept="3F1sOY" id="3BiNpr5Gyvb" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr5GyuP" />
      </node>
      <node concept="l2Vlx" id="3BiNpr5Gyv1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BiNpr5GZu8">
    <property role="3GE5qa" value="ids" />
    <ref role="1XX52x" to="jrxw:3BiNpr5FGHW" resolve="ID" />
    <node concept="3F0A7n" id="3BiNpr5GZud" role="2wV5jI">
      <property role="1$x2rV" value="&lt;id?&gt;" />
      <ref role="1NtTu8" to="jrxw:3BiNpr5FGHX" resolve="id" />
      <node concept="VPxyj" id="3BiNpr5H5Dz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BiNpr5IP1B">
    <property role="3GE5qa" value="rowfilters" />
    <ref role="1XX52x" to="jrxw:3BiNpr5ETVF" resolve="SubSetTableRows" />
    <node concept="3EZMnI" id="3BiNpr5IP2s" role="2wV5jI">
      <node concept="3F0ifn" id="3BiNpr5IP2z" role="3EZMnx">
        <property role="3F0ifm" value="subset rows" />
      </node>
      <node concept="3F1sOY" id="3R5AwWRZlz8" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3R5AwWRZly3" />
        <ref role="1ERwB7" node="7d2y$X$7XRx" resolve="PropagateTableRefColumns" />
      </node>
      <node concept="3F1sOY" id="3BiNpr5IP3r" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="filter?" />
        <ref role="1NtTu8" to="jrxw:3BiNpr5EUNd" />
      </node>
      <node concept="l2Vlx" id="3BiNpr5IP2v" role="2iSdaV" />
      <node concept="3F0ifn" id="3BiNpr5MFOc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3BiNpr5MFOs" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr5MCmK" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BiNpr5JTSc">
    <property role="3GE5qa" value="rowfilters" />
    <ref role="1XX52x" to="jrxw:3BiNpr5Jr7W" resolve="AbstractRowFilter" />
    <node concept="3EZMnI" id="3BiNpr5JTT1" role="2wV5jI">
      <node concept="PMmxH" id="3BiNpr5JTTb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="VPxyj" id="3BiNpr5LA54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="3BiNpr5LA56" role="P5bDN">
          <node concept="UkePV" id="3BiNpr5LA58" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:3BiNpr5Jr7W" resolve="AbstractRowFilter" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3BiNpr5KAnG" role="3EZMnx">
        <ref role="PMmxG" node="3BiNpr5KAh3" resolve="AbstractRowFilterEditorComponent" />
      </node>
      <node concept="l2Vlx" id="3BiNpr5JTT4" role="2iSdaV" />
      <node concept="3EZMnI" id="3BiNpr5KA3z" role="3EZMnx">
        <node concept="VPM3Z" id="3BiNpr5KA3$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="3BiNpr5KA3_" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:3BiNpr5EYcJ" />
        </node>
        <node concept="l2Vlx" id="3BiNpr5KA3A" role="2iSdaV" />
        <node concept="pkWqt" id="3BiNpr5KA3B" role="pqm2j">
          <node concept="3clFbS" id="3BiNpr5KA3C" role="2VODD2">
            <node concept="3clFbF" id="3BiNpr5KA3D" role="3cqZAp">
              <node concept="2OqwBi" id="3BiNpr5KA3E" role="3clFbG">
                <node concept="2OqwBi" id="3BiNpr5KA3F" role="2Oq$k0">
                  <node concept="pncrf" id="3BiNpr5KA3G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3BiNpr5KA3H" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:3BiNpr5EYcJ" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3BiNpr5KA3I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3BiNpr5KAh3">
    <property role="3GE5qa" value="rowfilters" />
    <property role="TrG5h" value="AbstractRowFilterEditorComponent" />
    <ref role="1XX52x" to="jrxw:3BiNpr5Jr7W" resolve="AbstractRowFilter" />
    <node concept="35HoNQ" id="3BiNpr5KAhk" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="3BiNpr5KAIE">
    <property role="3GE5qa" value="rowfilters" />
    <property role="TrG5h" value="FilterWithIDListEditorComponent" />
    <ref role="1XX52x" to="jrxw:3BiNpr5FGHU" resolve="FilterWithIDList" />
    <node concept="3EZMnI" id="3BiNpr5KAII" role="2wV5jI">
      <node concept="3F0ifn" id="3BiNpr5KAJ3" role="3EZMnx">
        <property role="3F0ifm" value="keep rows matching any ID in" />
        <node concept="VPxyj" id="3BiNpr5L6eW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="3BiNpr5Ofel" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="3BiNpr5KAIP" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr5FGHZ" />
        <ref role="1k5W1q" node="7Hltlm8C$po" resolve="GeneListName" />
        <node concept="1sVBvm" id="3BiNpr5KAIR" role="1sWHZn">
          <node concept="3F0A7n" id="3BiNpr5KAJf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="3BiNpr5L6e5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3BiNpr5KAIL" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="3BiNpr5KAIG" role="1PM95z">
      <ref role="1PE7su" node="3BiNpr5KAh3" resolve="AbstractRowFilterEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3BiNpr5M6tr">
    <property role="TrG5h" value="FutureTableEditorComponent" />
    <ref role="1XX52x" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    <node concept="3EZMnI" id="3BiNpr5M6uf" role="2wV5jI">
      <node concept="1QoScp" id="3BiNpr5M6ug" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3yfXC2" id="3BiNpr5M6uh" role="3F10Kt">
          <ref role="3ygfmf" to="jrxw:2WRhvFto5FZ" />
        </node>
        <node concept="3F0A7n" id="3BiNpr5M6ui" role="1QoS34">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="pkWqt" id="3BiNpr5M6uj" role="3e4ffs">
          <node concept="3clFbS" id="3BiNpr5M6uk" role="2VODD2">
            <node concept="3clFbF" id="3BiNpr5M6ul" role="3cqZAp">
              <node concept="2OqwBi" id="3BiNpr5M6um" role="3clFbG">
                <node concept="2OqwBi" id="3BiNpr5M6un" role="2Oq$k0">
                  <node concept="pncrf" id="3BiNpr5M6uo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3BiNpr5M6up" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3BiNpr5M6uq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3BiNpr5M6ur" role="1QoVPY">
          <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" />
          <node concept="1sVBvm" id="3BiNpr5M6us" role="1sWHZn">
            <node concept="3F0A7n" id="3BiNpr5M6ut" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3BiNpr5M6uu" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5UTsevpFFrv">
    <property role="TrG5h" value="TableNameEditor" />
    <ref role="1XX52x" to="jrxw:2WRhvFtkykN" resolve="Table" />
    <node concept="3EZMnI" id="5UTsevpFFy2" role="2wV5jI">
      <node concept="3F0A7n" id="5UTsevpFFy9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
        <node concept="VPxyj" id="5UTsevpFFz0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5UTsevpFFy5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6K3Kmzqfzw_">
    <property role="3GE5qa" value="rowfilters" />
    <ref role="1XX52x" to="jrxw:6K3Kmzqfo1S" resolve="FilterWithExpression" />
    <node concept="3F1sOY" id="2sULC8h4Izh" role="6VMZX">
      <ref role="1NtTu8" to="jrxw:6K3KmzqfojI" />
    </node>
    <node concept="3EZMnI" id="6K3Kmzqfzxq" role="2wV5jI">
      <node concept="3F0ifn" id="6K3KmzqgFaw" role="3EZMnx">
        <property role="3F0ifm" value="when true:" />
        <node concept="Vb9p2" id="6K3KmzqgFcc" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6K3Kmzqfzxx" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2sULC8h4AeL" />
      </node>
      <node concept="l2Vlx" id="6K3Kmzqfzxt" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7Hltlm8A4_K">
    <property role="TrG5h" value="TableStyleSheet" />
    <node concept="14StLt" id="7Hltlm8A4_N" role="V601i">
      <property role="TrG5h" value="FutureTable" />
      <node concept="VechU" id="7Hltlm8A4_S" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="7Hltlm8C$po" role="V601i">
      <property role="TrG5h" value="GeneListName" />
      <node concept="VechU" id="7Hltlm8C$pv" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="7Hltlm8D5QS" role="V601i">
      <property role="TrG5h" value="Plot" />
      <node concept="VechU" id="7Hltlm8D5R1" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="7Hltlm8E96y" role="V601i">
      <property role="TrG5h" value="GroupName" />
      <node concept="30gYXW" id="7Hltlm8Fb87" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="7Hltlm8H6Z1" role="V601i">
      <property role="TrG5h" value="Descriptive" />
      <node concept="Vb9p2" id="7Hltlm8H6Ze" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="4cOBe2EgxGm" role="V601i">
      <property role="TrG5h" value="Style" />
      <node concept="30gYXW" id="4cOBe2EgxG_" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
      <node concept="VPxyj" id="4cOBe2EgxGI" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="2rPl_HMU6tb" role="V601i">
      <property role="TrG5h" value="ColumnName" />
      <node concept="Vb9p2" id="2rPl_HMU7xy" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="2rPl_HMZ$Tf" role="V601i">
      <property role="TrG5h" value="Model" />
      <node concept="VechU" id="2rPl_HMZ$Tz" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
      <node concept="Vb9p2" id="2rPl_HN1WAY" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7gaqNttNRGc" role="V601i">
      <property role="TrG5h" value="Heading" />
      <node concept="VechU" id="7gaqNttNUMi" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="7gaqNttNUMw" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VSNWy" id="7gaqNttNUMC" role="3F10Kt">
        <property role="1lJzqX" value="14" />
      </node>
    </node>
    <node concept="14StLt" id="7gaqNttS$ME" role="V601i">
      <property role="TrG5h" value="Title" />
      <node concept="VechU" id="7gaqNttS$Nh" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="7gaqNttS$Ni" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="37jFXN" id="7gaqNttS$Ns" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="VSNWy" id="7gaqNttS$Nj" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
    </node>
    <node concept="14StLt" id="7gaqNtu1BjP" role="V601i">
      <property role="TrG5h" value="LargeName" />
      <node concept="Vb9p2" id="7gaqNtu1BjR" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="37jFXN" id="7gaqNtu1BjS" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="VSNWy" id="7gaqNtu1BjT" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5d7YQINxjEX">
    <property role="3GE5qa" value="fit" />
    <ref role="1XX52x" to="jrxw:5d7YQINwYyQ" resolve="FitXByY" />
    <node concept="3EZMnI" id="5d7YQINxmjq" role="2wV5jI">
      <node concept="3F0ifn" id="5d7YQINxmjx" role="3EZMnx">
        <property role="3F0ifm" value="fit" />
      </node>
      <node concept="3F1sOY" id="2rPl_HNzcTf" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNzcA_" />
      </node>
      <node concept="3F0ifn" id="5d7YQINxmjX" role="3EZMnx">
        <property role="3F0ifm" value="by" />
        <node concept="Vb9p2" id="5d7YQINxsNK" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="2rPl_HNzcSl" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNzcD3" />
      </node>
      <node concept="3F0ifn" id="5d7YQIN_Pu$" role="3EZMnx">
        <property role="3F0ifm" value="with table" />
        <node concept="Vb9p2" id="5d7YQIN_PwZ" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3R5AwWRZRjC" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3R5AwWRZRj7" />
      </node>
      <node concept="3F0ifn" id="5d7YQINxmkO" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5d7YQINxmlm" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5d7YQINxjEO" />
      </node>
      <node concept="PMmxH" id="2od$re0_zNG" role="3EZMnx">
        <ref role="PMmxG" to="h23j:3edJYE6AOF$" resolve="StyleRefComponent" />
      </node>
      <node concept="l2Vlx" id="5d7YQINxmjt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3R5AwWRY9Ke">
    <ref role="1XX52x" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    <node concept="1iCGBv" id="AkpVsnxzEh" role="6VMZX">
      <ref role="1NtTu8" to="jrxw:3R5AwWRY9K7" />
      <node concept="1sVBvm" id="AkpVsnxzEi" role="1sWHZn">
        <node concept="PMmxH" id="AkpVsnxGb0" role="2wV5jI">
          <ref role="PMmxG" node="AkpVsnx_dO" resolve="TableEditorInspectorComponent" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3R5AwWRYbPU" role="2wV5jI">
      <node concept="1iCGBv" id="3R5AwWRYbQ1" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3R5AwWRY9K7" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
        <node concept="1sVBvm" id="3R5AwWRYbQ3" role="1sWHZn">
          <node concept="3F0A7n" id="3R5AwWRYbQa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3R5AwWRYbPX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2GnvTFE6G_y">
    <property role="3GE5qa" value="plots" />
    <ref role="1XX52x" to="jrxw:2GnvTFE6Fir" resolve="Multiplot" />
    <node concept="3EZMnI" id="2GnvTFEdl63" role="2wV5jI">
      <node concept="VPM3Z" id="2GnvTFEdl65" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="2GnvTFEdjZL" role="3EZMnx">
        <node concept="VPM3Z" id="2GnvTFEdjZN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2GnvTFEbIpU" role="3EZMnx">
          <property role="3F0ifm" value="multiplot" />
        </node>
        <node concept="3F0ifn" id="2GnvTFEcza_" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="2GnvTFEczB_" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2GnvTFEcxpC" />
        </node>
        <node concept="2iRfu4" id="2GnvTFEdlPl" role="2iSdaV" />
        <node concept="3EZMnI" id="2GnvTFEdlP3" role="3EZMnx">
          <node concept="VPM3Z" id="2GnvTFEdlP5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2GnvTFEaPj7" role="3EZMnx">
            <property role="3F0ifm" value="[ " />
          </node>
          <node concept="3F0A7n" id="2GnvTFEaPjc" role="3EZMnx">
            <ref role="1NtTu8" to="jrxw:2GnvTFE6G_g" resolve="numColumns" />
          </node>
          <node concept="3F0ifn" id="7LvyiX3SWCx" role="3EZMnx">
            <property role="3F0ifm" value="cols" />
          </node>
          <node concept="3F0ifn" id="2GnvTFEaPjk" role="3EZMnx">
            <property role="3F0ifm" value="x" />
          </node>
          <node concept="3F0A7n" id="2GnvTFEaPju" role="3EZMnx">
            <ref role="1NtTu8" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
          </node>
          <node concept="3F0ifn" id="7LvyiX3SWCL" role="3EZMnx">
            <property role="3F0ifm" value="rows" />
          </node>
          <node concept="3F0ifn" id="2GnvTFEdlP7" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="2iRfu4" id="2GnvTFEdlP8" role="2iSdaV" />
        </node>
        <node concept="1QoScp" id="3cG4XgKvUWg" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="3cG4XgKvUWj" role="3e4ffs">
            <node concept="3clFbS" id="3cG4XgKvUWl" role="2VODD2">
              <node concept="3clFbF" id="3cG4XgKvVFa" role="3cqZAp">
                <node concept="2OqwBi" id="3cG4XgKvVKz" role="3clFbG">
                  <node concept="pncrf" id="3cG4XgKvVF9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3cG4XgKvWlJ" role="2OqNvi">
                    <ref role="3TsBF5" to="jrxw:2GnvTFEgwEK" resolve="preview" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ykhUs" id="3cG4XgKqOUc" role="1QoS34">
            <property role="ykhUg" value="Hide preview" />
            <node concept="ykhUf" id="3cG4XgKqOUd" role="ynkVX">
              <node concept="3clFbS" id="3cG4XgKqOUe" role="2VODD2">
                <node concept="3clFbF" id="3cG4XgKqP3u" role="3cqZAp">
                  <node concept="37vLTI" id="3cG4XgKqZWp" role="3clFbG">
                    <node concept="3clFbT" id="3cG4XgKqZWL" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="3cG4XgKqP5C" role="37vLTJ">
                      <node concept="1VaYGm" id="3cG4XgKqP3t" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3cG4XgKqZfE" role="2OqNvi">
                        <ref role="3TsBF5" to="jrxw:2GnvTFEgwEK" resolve="preview" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ykhUs" id="3cG4XgKqP37" role="1QoVPY">
            <property role="ykhUg" value="Preview" />
            <node concept="ykhUf" id="3cG4XgKqP38" role="ynkVX">
              <node concept="3clFbS" id="3cG4XgKqP39" role="2VODD2">
                <node concept="3clFbF" id="3cG4XgKr23g" role="3cqZAp">
                  <node concept="37vLTI" id="3cG4XgKr23h" role="3clFbG">
                    <node concept="3clFbT" id="3cG4XgKr23i" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3cG4XgKr23j" role="37vLTJ">
                      <node concept="1VaYGm" id="3cG4XgKr23k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3cG4XgKr23l" role="2OqNvi">
                        <ref role="3TsBF5" to="jrxw:2GnvTFEgwEK" resolve="preview" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1CiYdB" id="2GnvTFE6IRQ" role="3EZMnx">
        <node concept="2XI2dN" id="2GnvTFE6IRS" role="2XI0mt">
          <node concept="3clFbS" id="2GnvTFE6IRU" role="2VODD2">
            <node concept="3cpWs6" id="2GnvTFE7HYR" role="3cqZAp">
              <node concept="2ShNRf" id="2GnvTFE7ycq" role="3cqZAk">
                <node concept="YeOm9" id="2GnvTFE7z1y" role="2ShVmc">
                  <node concept="1Y3b0j" id="2GnvTFE7z1_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="squ6:3ThmjU3UlMw" resolve="TableModel" />
                    <node concept="3Tm1VV" id="2GnvTFE7z1A" role="1B3o_S" />
                    <node concept="3clFb_" id="2GnvTFE7z1B" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getColumnCount" />
                      <node concept="3Tm1VV" id="2GnvTFE7z1C" role="1B3o_S" />
                      <node concept="10Oyi0" id="2GnvTFE7z1D" role="3clF45" />
                      <node concept="3clFbS" id="2GnvTFE7z1F" role="3clF47">
                        <node concept="3cpWs6" id="2GnvTFE7zlk" role="3cqZAp">
                          <node concept="2OqwBi" id="2GnvTFE7$8J" role="3cqZAk">
                            <node concept="pncrf" id="2GnvTFE7$6s" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2GnvTFE7$Ck" role="2OqNvi">
                              <ref role="3TsBF5" to="jrxw:2GnvTFE6G_g" resolve="numColumns" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z1H" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getRowCount" />
                      <node concept="10Oyi0" id="2GnvTFE7z1I" role="3clF45" />
                      <node concept="3Tm1VV" id="2GnvTFE7z1K" role="1B3o_S" />
                      <node concept="3clFbS" id="2GnvTFE7z1L" role="3clF47">
                        <node concept="3cpWs6" id="2GnvTFE7$T8" role="3cqZAp">
                          <node concept="2OqwBi" id="2GnvTFE7$T9" role="3cqZAk">
                            <node concept="pncrf" id="2GnvTFE7$Ta" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2GnvTFE7_32" role="2OqNvi">
                              <ref role="3TsBF5" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z1N" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="deleteRow" />
                      <node concept="37vLTG" id="2GnvTFE7z1P" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="2GnvTFE7z1Q" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="2GnvTFE7z1R" role="1B3o_S" />
                      <node concept="3cqZAl" id="2GnvTFE7z1S" role="3clF45" />
                      <node concept="3clFbS" id="2GnvTFE7z1T" role="3clF47">
                        <node concept="3cpWs8" id="2GnvTFE9qVR" role="3cqZAp">
                          <node concept="3cpWsn" id="2GnvTFE9qVU" role="3cpWs9">
                            <property role="TrG5h" value="newVal" />
                            <node concept="10Oyi0" id="2GnvTFE9qVP" role="1tU5fm" />
                            <node concept="3cpWsd" id="2GnvTFE9ry5" role="33vP2m">
                              <node concept="2OqwBi" id="2GnvTFE7CR9" role="3uHU7B">
                                <node concept="pncrf" id="2GnvTFE7CRa" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2GnvTFE7CRb" role="2OqNvi">
                                  <ref role="3TsBF5" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2GnvTFE9r$j" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2GnvTFE7_kc" role="3cqZAp">
                          <node concept="37vLTI" id="2GnvTFE7_VF" role="3clFbG">
                            <node concept="2YIFZM" id="2GnvTFE7CR6" role="37vLTx">
                              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                              <node concept="3cmrfG" id="2GnvTFE7CR7" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2GnvTFE9seJ" role="37wK5m">
                                <ref role="3cqZAo" node="2GnvTFE9qVU" resolve="newVal" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2GnvTFE7_lo" role="37vLTJ">
                              <node concept="pncrf" id="2GnvTFE7_kb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2GnvTFE7_tV" role="2OqNvi">
                                <ref role="3TsBF5" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z1V" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValueAt" />
                      <node concept="3Tm1VV" id="2GnvTFE7z1W" role="1B3o_S" />
                      <node concept="3Tqbb2" id="2GnvTFE7z1Y" role="3clF45" />
                      <node concept="37vLTG" id="2GnvTFE7z1Z" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="2GnvTFE7z20" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2GnvTFE7z21" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="2GnvTFE7z22" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2GnvTFE7z23" role="3clF47">
                        <node concept="3clFbF" id="7LvyiX3XbKJ" role="3cqZAp">
                          <node concept="2OqwBi" id="7LvyiX3XbN9" role="3clFbG">
                            <node concept="pncrf" id="7LvyiX3XbKI" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7LvyiX3Xceh" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:7LvyiX3XasY" resolve="getAt" />
                              <node concept="37vLTw" id="7LvyiX3XcgB" role="37wK5m">
                                <ref role="3cqZAo" node="2GnvTFE7z1Z" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="7LvyiX3Xcto" role="37wK5m">
                                <ref role="3cqZAo" node="2GnvTFE7z21" resolve="column" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z25" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createElement" />
                      <node concept="37vLTG" id="2GnvTFE7z26" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="2GnvTFE7z27" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="2GnvTFE7z29" role="1B3o_S" />
                      <node concept="3cqZAl" id="2GnvTFE7z2a" role="3clF45" />
                      <node concept="37vLTG" id="2GnvTFE7z2b" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="2GnvTFE7z2c" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2GnvTFE7z2d" role="3clF47">
                        <node concept="3clFbF" id="2GnvTFE7Ptp" role="3cqZAp">
                          <node concept="2OqwBi" id="2GnvTFE7QbN" role="3clFbG">
                            <node concept="2OqwBi" id="2GnvTFE7Pu_" role="2Oq$k0">
                              <node concept="pncrf" id="2GnvTFE7Pto" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2GnvTFE7PB4" role="2OqNvi">
                                <ref role="3TtcxE" to="jrxw:2GnvTFE7IJH" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2GnvTFE7TKl" role="2OqNvi">
                              <node concept="2ShNRf" id="2GnvTFE7TSm" role="25WWJ7">
                                <node concept="3zrR0B" id="2GnvTFE7WAA" role="2ShVmc">
                                  <node concept="3Tqbb2" id="2GnvTFE7WAC" role="3zrR0E">
                                    <ref role="ehGHo" to="jrxw:2GnvTFEeTMV" resolve="PlotRefWithPreview" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z2f" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getSubstituteInfo" />
                      <node concept="3uibUv" id="2GnvTFE7z2g" role="3clF45">
                        <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
                      </node>
                      <node concept="37vLTG" id="2GnvTFE7z2h" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="2GnvTFE7z2i" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="2GnvTFE7z2j" role="1B3o_S" />
                      <node concept="37vLTG" id="2GnvTFE7z2l" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="2GnvTFE7z2m" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2GnvTFE7z2n" role="3clF47">
                        <node concept="3cpWs6" id="2GnvTFE7WIY" role="3cqZAp">
                          <node concept="10Nm6u" id="2GnvTFE7WJA" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z2p" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="insertRow" />
                      <node concept="37vLTG" id="2GnvTFE7z2q" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="2GnvTFE7z2r" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2GnvTFE7z2s" role="3clF45" />
                      <node concept="3Tm1VV" id="2GnvTFE7z2u" role="1B3o_S" />
                      <node concept="3clFbS" id="2GnvTFE7z2v" role="3clF47">
                        <node concept="3SKdUt" id="78Dxz_lLdDD" role="3cqZAp">
                          <node concept="3SKWN0" id="78Dxz_lLdDE" role="3SKWNk">
                            <node concept="3clFbF" id="2GnvTFE8Fcd" role="3SKWNf">
                              <node concept="37vLTI" id="2GnvTFE8FHW" role="3clFbG">
                                <node concept="3cpWs3" id="2GnvTFE8GFA" role="37vLTx">
                                  <node concept="3cmrfG" id="2GnvTFE8GR6" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2GnvTFE8FUW" role="3uHU7B">
                                    <node concept="pncrf" id="2GnvTFE8FTk" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2GnvTFE8G8X" role="2OqNvi">
                                      <ref role="3TsBF5" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2GnvTFE8Fdp" role="37vLTJ">
                                  <node concept="pncrf" id="2GnvTFE8Fcb" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2GnvTFE8FlP" role="2OqNvi">
                                    <ref role="3TsBF5" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z2x" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="deleteColumn" />
                      <node concept="37vLTG" id="2GnvTFE7z2y" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="2GnvTFE7z2z" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2GnvTFE7z2$" role="3clF45" />
                      <node concept="3Tm1VV" id="2GnvTFE7z2A" role="1B3o_S" />
                      <node concept="3clFbS" id="2GnvTFE7z2B" role="3clF47">
                        <node concept="3clFbF" id="2GnvTFE7DAX" role="3cqZAp">
                          <node concept="37vLTI" id="2GnvTFE7DAY" role="3clFbG">
                            <node concept="2YIFZM" id="2GnvTFE7DAZ" role="37vLTx">
                              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                              <node concept="3cmrfG" id="2GnvTFE7DB0" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="2GnvTFEa8OV" role="37wK5m">
                                <node concept="3cmrfG" id="2GnvTFEa8P9" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="2GnvTFE7DB2" role="3uHU7B">
                                  <node concept="pncrf" id="2GnvTFE7DB3" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2GnvTFE7Efo" role="2OqNvi">
                                    <ref role="3TsBF5" to="jrxw:2GnvTFE6G_g" resolve="numColumns" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2GnvTFE7DB5" role="37vLTJ">
                              <node concept="pncrf" id="2GnvTFE7DB6" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2GnvTFE7ENQ" role="2OqNvi">
                                <ref role="3TsBF5" to="jrxw:2GnvTFE6G_g" resolve="numColumns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z2D" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="insertColumn" />
                      <node concept="37vLTG" id="2GnvTFE7z2E" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="2GnvTFE7z2F" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2GnvTFE7z2G" role="3clF45" />
                      <node concept="3Tm1VV" id="2GnvTFE7z2I" role="1B3o_S" />
                      <node concept="3clFbS" id="2GnvTFE7z2J" role="3clF47">
                        <node concept="3SKdUt" id="78Dxz_lLeAL" role="3cqZAp">
                          <node concept="3SKWN0" id="78Dxz_lLeAM" role="3SKWNk">
                            <node concept="3clFbF" id="2GnvTFE8Hlx" role="3SKWNf">
                              <node concept="37vLTI" id="2GnvTFE8Ic0" role="3clFbG">
                                <node concept="3cpWs3" id="2GnvTFE8IVX" role="37vLTx">
                                  <node concept="3cmrfG" id="2GnvTFE8IWb" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2GnvTFE8Ieb" role="3uHU7B">
                                    <node concept="pncrf" id="2GnvTFE8Icz" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2GnvTFE8I$b" role="2OqNvi">
                                      <ref role="3TsBF5" to="jrxw:2GnvTFE6G_g" resolve="numColumns" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2GnvTFE8HmK" role="37vLTJ">
                                  <node concept="pncrf" id="2GnvTFE8Hlv" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2GnvTFE8Hve" role="2OqNvi">
                                    <ref role="3TsBF5" to="jrxw:2GnvTFE6G_g" resolve="numColumns" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2GnvTFE7z2L" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getMaxColumnWidth" />
                      <node concept="37vLTG" id="2GnvTFE7z2M" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="2GnvTFE7z2N" role="1tU5fm" />
                      </node>
                      <node concept="10Oyi0" id="2GnvTFE7z2O" role="3clF45" />
                      <node concept="3Tm1VV" id="2GnvTFE7z2Q" role="1B3o_S" />
                      <node concept="3clFbS" id="2GnvTFE7z2R" role="3clF47">
                        <node concept="3cpWs8" id="2bKzaDQQlbn" role="3cqZAp">
                          <node concept="3cpWsn" id="2bKzaDQQlbq" role="3cpWs9">
                            <property role="TrG5h" value="maxWidth" />
                            <node concept="10Oyi0" id="2bKzaDQQlbl" role="1tU5fm" />
                            <node concept="3cmrfG" id="2bKzaDQQliE" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="2bKzaDQQfuM" role="3cqZAp">
                          <node concept="3clFbS" id="2bKzaDQQfuP" role="2LFqv$">
                            <node concept="3clFbF" id="2bKzaDQQlje" role="3cqZAp">
                              <node concept="37vLTI" id="2bKzaDQQlYM" role="3clFbG">
                                <node concept="2YIFZM" id="2bKzaDQQm$N" role="37vLTx">
                                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                                  <node concept="37vLTw" id="2bKzaDQQmJH" role="37wK5m">
                                    <ref role="3cqZAo" node="2bKzaDQQlbq" resolve="maxWidth" />
                                  </node>
                                  <node concept="2OqwBi" id="2bKzaDQQjcp" role="37wK5m">
                                    <node concept="2OqwBi" id="2bKzaDQQivK" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2bKzaDQQhei" role="2Oq$k0">
                                        <node concept="pncrf" id="2bKzaDQQhbx" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="2bKzaDQQhVY" role="2OqNvi">
                                          <ref role="37wK5l" to="v8sa:7LvyiX3XasY" resolve="getAt" />
                                          <node concept="37vLTw" id="2bKzaDQQhXM" role="37wK5m">
                                            <ref role="3cqZAo" node="2bKzaDQQfuS" resolve="rowIndex" />
                                          </node>
                                          <node concept="37vLTw" id="2bKzaDQQijd" role="37wK5m">
                                            <ref role="3cqZAo" node="2GnvTFE7z2M" resolve="columnNumber" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2bKzaDQQiZU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jrxw:2GnvTFE7ITX" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2bKzaDQQkpB" role="2OqNvi">
                                      <ref role="3TsBF5" to="jrxw:7LvyiX3UF5_" resolve="width" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2bKzaDQQljc" role="37vLTJ">
                                  <ref role="3cqZAo" node="2bKzaDQQlbq" resolve="maxWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2bKzaDQQfuS" role="1Duv9x">
                            <property role="TrG5h" value="rowIndex" />
                            <node concept="10Oyi0" id="2bKzaDQQfLG" role="1tU5fm" />
                            <node concept="3cmrfG" id="2bKzaDQQfMA" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="2bKzaDQQgdm" role="1Dwp0S">
                            <node concept="2OqwBi" id="2bKzaDQQgmV" role="3uHU7w">
                              <node concept="pncrf" id="2bKzaDQQgdC" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6d3xd3HnWCN" role="2OqNvi">
                                <ref role="3TsBF5" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2bKzaDQQfN5" role="3uHU7B">
                              <ref role="3cqZAo" node="2bKzaDQQfuS" resolve="rowIndex" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="2bKzaDQQh7y" role="1Dwrff">
                            <node concept="37vLTw" id="2bKzaDQQh7$" role="2$L3a6">
                              <ref role="3cqZAo" node="2bKzaDQQfuS" resolve="rowIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2bKzaDQQona" role="3cqZAp">
                          <node concept="37vLTw" id="2bKzaDQQoUq" role="3cqZAk">
                            <ref role="3cqZAo" node="2bKzaDQQlbq" resolve="maxWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2GnvTFEaQwl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2GnvTFEaQRF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2GnvTFEaR9U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2GnvTFEdl68" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2GnvTFEebGF">
    <property role="3GE5qa" value="plots" />
    <ref role="1XX52x" to="jrxw:2GnvTFE7ITW" resolve="PlotRef" />
    <node concept="1iCGBv" id="2GnvTFEebGK" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:2GnvTFE7ITX" />
      <node concept="1sVBvm" id="2GnvTFEebGM" role="1sWHZn">
        <node concept="3F0A7n" id="2GnvTFEebGT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7Hltlm8D5QS" resolve="Plot" />
          <node concept="VPxyj" id="7LvyiX4ak8Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GnvTFEfJIT">
    <property role="3GE5qa" value="plots" />
    <ref role="1XX52x" to="jrxw:2GnvTFEeTMV" resolve="PlotRefWithPreview" />
    <node concept="3EZMnI" id="2GnvTFEfJJI" role="2wV5jI">
      <node concept="3EZMnI" id="78Dxz_lNaqS" role="3EZMnx">
        <node concept="2iRfu4" id="78Dxz_lNaqT" role="2iSdaV" />
        <node concept="3F0ifn" id="78Dxz_lNbHR" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="1iCGBv" id="2GnvTFEfJJS" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2GnvTFE7ITX" />
          <ref role="1k5W1q" node="7Hltlm8D5QS" resolve="Plot" />
          <node concept="1sVBvm" id="2GnvTFEfJJU" role="1sWHZn">
            <node concept="3F0A7n" id="2GnvTFEfJK1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="7Hltlm8D5QS" resolve="Plot" />
              <node concept="OXEIz" id="7LvyiX4c2U$" role="P5bDN">
                <node concept="1ou48o" id="7LvyiX4c2UA" role="OY2wv">
                  <property role="1ezIyd" value="custom" />
                  <node concept="3GJtP1" id="7LvyiX4c2UB" role="1ou48n">
                    <node concept="3clFbS" id="7LvyiX4c2UC" role="2VODD2">
                      <node concept="3clFbF" id="7LvyiX4c4fO" role="3cqZAp">
                        <node concept="2OqwBi" id="7LvyiX4chaT" role="3clFbG">
                          <node concept="2OqwBi" id="7LvyiX4c9oS" role="2Oq$k0">
                            <node concept="2OqwBi" id="7LvyiX4c6Mu" role="2Oq$k0">
                              <node concept="2OqwBi" id="7LvyiX4c4sl" role="2Oq$k0">
                                <node concept="3GMtW1" id="7LvyiX4c4fN" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7LvyiX4c5pP" role="2OqNvi">
                                  <node concept="1xMEDy" id="7LvyiX4c5pR" role="1xVPHs">
                                    <node concept="chp4Y" id="7LvyiX4c64s" role="ri$Ld">
                                      <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="7LvyiX4c7wu" role="2OqNvi">
                                <node concept="1xMEDy" id="7LvyiX4c7ww" role="1xVPHs">
                                  <node concept="chp4Y" id="7LvyiX4c8bL" role="ri$Ld">
                                    <ref role="cht4Q" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="7LvyiX4cdWQ" role="2OqNvi">
                              <node concept="1bVj0M" id="7LvyiX4cdWS" role="23t8la">
                                <node concept="3clFbS" id="7LvyiX4cdWT" role="1bW5cS">
                                  <node concept="3clFbF" id="7LvyiX4ceKI" role="3cqZAp">
                                    <node concept="17QLQc" id="7LvyiX4cfpK" role="3clFbG">
                                      <node concept="3GMtW1" id="7LvyiX4cgde" role="3uHU7w" />
                                      <node concept="37vLTw" id="7LvyiX4ceKH" role="3uHU7B">
                                        <ref role="3cqZAo" node="7LvyiX4cdWU" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7LvyiX4cdWU" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7LvyiX4cdWV" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="7LvyiX4cmlY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ouSdP" id="7LvyiX4c2UD" role="1ou48m">
                    <node concept="3clFbS" id="7LvyiX4c2UE" role="2VODD2">
                      <node concept="3cpWs8" id="7LvyiX4cr7G" role="3cqZAp">
                        <node concept="3cpWsn" id="7LvyiX4cr7J" role="3cpWs9">
                          <property role="TrG5h" value="preview" />
                          <node concept="3Tqbb2" id="7LvyiX4cr7E" role="1tU5fm">
                            <ref role="ehGHo" to="jrxw:2GnvTFEeTMV" resolve="PlotRefWithPreview" />
                          </node>
                          <node concept="2ShNRf" id="7LvyiX4crMI" role="33vP2m">
                            <node concept="2fJWfE" id="7LvyiX4ctLo" role="2ShVmc">
                              <node concept="3Tqbb2" id="7LvyiX4ctLq" role="3zrR0E">
                                <ref role="ehGHo" to="jrxw:2GnvTFEeTMV" resolve="PlotRefWithPreview" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7LvyiX4ctMc" role="3cqZAp">
                        <node concept="37vLTI" id="7LvyiX4cuhJ" role="3clFbG">
                          <node concept="3GLrbK" id="7LvyiX4cukU" role="37vLTx" />
                          <node concept="2OqwBi" id="7LvyiX4ctO1" role="37vLTJ">
                            <node concept="37vLTw" id="7LvyiX4ctMa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LvyiX4cr7J" resolve="preview" />
                            </node>
                            <node concept="3TrEf2" id="7LvyiX4cu71" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2GnvTFE7ITX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7LvyiX4cuqt" role="3cqZAp">
                        <node concept="2OqwBi" id="7LvyiX4cus5" role="3clFbG">
                          <node concept="3GMtW1" id="7LvyiX4cuqr" role="2Oq$k0" />
                          <node concept="1P9Npp" id="7LvyiX4cuMj" role="2OqNvi">
                            <node concept="37vLTw" id="7LvyiX4cuNp" role="1P9ThW">
                              <ref role="3cqZAo" node="7LvyiX4cr7J" resolve="preview" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="7LvyiX4c3dS" role="1eyP2E">
                    <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
                  </node>
                  <node concept="6VE3a" id="7LvyiX4cnOL" role="1ezQQy">
                    <node concept="3clFbS" id="7LvyiX4cnOM" role="2VODD2">
                      <node concept="3clFbF" id="7LvyiX4coIu" role="3cqZAp">
                        <node concept="2OqwBi" id="7LvyiX4coQb" role="3clFbG">
                          <node concept="3GLrbK" id="7LvyiX4coIt" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7LvyiX4cp5k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6WeAF" id="7LvyiX4cphj" role="1ezVZE">
                    <node concept="3clFbS" id="7LvyiX4cphk" role="2VODD2">
                      <node concept="3clFbF" id="7LvyiX4cqcy" role="3cqZAp">
                        <node concept="2OqwBi" id="7LvyiX4cqkf" role="3clFbG">
                          <node concept="3GLrbK" id="7LvyiX4cqcx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7LvyiX4cqzo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="7LvyiX4bbEB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="78Dxz_lNbM8" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="3EZMnI" id="37EhXvu6YVh" role="3EZMnx">
        <node concept="2iRfu4" id="37EhXvu6YVi" role="2iSdaV" />
        <node concept="3Gj3Pw" id="37EhXvu6YvX" role="3EZMnx">
          <node concept="4EIwk" id="37EhXvu6ZJ1" role="4GRq3">
            <node concept="3clFbS" id="37EhXvu6ZJ2" role="2VODD2">
              <node concept="3clFbF" id="37EhXvu6ZTS" role="3cqZAp">
                <node concept="2OqwBi" id="37EhXvu6ZTT" role="3clFbG">
                  <node concept="2OqwBi" id="37EhXvu6ZTU" role="2Oq$k0">
                    <node concept="pncrf" id="37EhXvu6ZTV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="37EhXvu6ZTW" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2GnvTFE7ITX" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="37EhXvu6ZTX" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="37EhXvu6ZmJ" role="pqm2j">
          <node concept="3clFbS" id="37EhXvu6ZmK" role="2VODD2">
            <node concept="3clFbF" id="37EhXvu6Zxy" role="3cqZAp">
              <node concept="2OqwBi" id="37EhXvu6Zxz" role="3clFbG">
                <node concept="2OqwBi" id="37EhXvu6Zx$" role="2Oq$k0">
                  <node concept="pncrf" id="37EhXvu6Zx_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="37EhXvu6ZxA" role="2OqNvi">
                    <node concept="1xMEDy" id="37EhXvu6ZxB" role="1xVPHs">
                      <node concept="chp4Y" id="37EhXvu6ZxC" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:2GnvTFE6Fir" resolve="Multiplot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="37EhXvu6ZxD" role="2OqNvi">
                  <ref role="3TsBF5" to="jrxw:2GnvTFEgwEK" resolve="preview" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2GnvTFEfJJL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LvyiX3EFi1">
    <ref role="1XX52x" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
    <node concept="3EZMnI" id="7LvyiX3EFi2" role="2wV5jI">
      <node concept="3F0ifn" id="7LvyiX3EFi3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2AV3DmgRaDa" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F2HdR" id="7LvyiX3EFi4" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7LvyiX3EFhZ" />
        <node concept="l2Vlx" id="7LvyiX3EFi5" role="2czzBx" />
        <node concept="pj6Ft" id="7LvyiX3EFi6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7LvyiX3EFi7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7LvyiX3EFi8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7LvyiX3EFi9" role="4_6I_">
          <node concept="3clFbS" id="7LvyiX3EFia" role="2VODD2">
            <node concept="3clFbF" id="7LvyiX3EFib" role="3cqZAp">
              <node concept="2ShNRf" id="7LvyiX3EFic" role="3clFbG">
                <node concept="3zrR0B" id="7LvyiX3EFid" role="2ShVmc">
                  <node concept="3Tqbb2" id="7LvyiX3EFie" role="3zrR0E">
                    <ref role="ehGHo" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7LvyiX3EFif" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2AV3DmgRaYv" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7LvyiX3EFig" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7LvyiX3EFih" role="6VMZX">
      <node concept="l2Vlx" id="7LvyiX3EFii" role="2iSdaV" />
      <node concept="3F0ifn" id="7LvyiX3EFij" role="3EZMnx">
        <property role="3F0ifm" value="R package dependencies:" />
      </node>
      <node concept="1HlG4h" id="7LvyiX3EFik" role="3EZMnx">
        <node concept="1HfYo3" id="7LvyiX3EFil" role="1HlULh">
          <node concept="3TQlhw" id="7LvyiX3EFim" role="1Hhtcw">
            <node concept="3clFbS" id="7LvyiX3EFin" role="2VODD2">
              <node concept="3clFbF" id="7LvyiX3EFio" role="3cqZAp">
                <node concept="2OqwBi" id="7LvyiX3EFip" role="3clFbG">
                  <node concept="2OqwBi" id="7LvyiX3EFiq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LvyiX3EFir" role="2Oq$k0">
                      <node concept="pncrf" id="7LvyiX3EFis" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7LvyiX3EFit" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="7LvyiX3EFiu" role="2OqNvi">
                      <node concept="1bVj0M" id="7LvyiX3EFiv" role="23t8la">
                        <node concept="3clFbS" id="7LvyiX3EFiw" role="1bW5cS">
                          <node concept="3clFbF" id="7LvyiX3EFix" role="3cqZAp">
                            <node concept="2OqwBi" id="7LvyiX3EFiy" role="3clFbG">
                              <node concept="37vLTw" id="7LvyiX3EFiz" role="2Oq$k0">
                                <ref role="3cqZAo" node="7LvyiX3EFi_" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7LvyiX3EFi$" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7LvyiX3EFi_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7LvyiX3EFiA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="7LvyiX3EFiB" role="2OqNvi">
                    <node concept="Xl_RD" id="7LvyiX3EFiC" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LvyiX4mimh">
    <ref role="1XX52x" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
    <node concept="3EZMnI" id="7LvyiX4mimi" role="2wV5jI">
      <node concept="3F0ifn" id="7LvyiX4mimj" role="3EZMnx">
        <property role="3F0ifm" value="Analysis" />
        <ref role="1k5W1q" node="7gaqNttS$ME" resolve="Title" />
      </node>
      <node concept="3F0A7n" id="7LvyiX4mimk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7gaqNtu1BjP" resolve="LargeName" />
      </node>
      <node concept="3F1sOY" id="7LvyiX4miml" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7LvyiX4miiB" />
        <node concept="pVoyu" id="7LvyiX4mimm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7LvyiX4mimn" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2od$re1E5iO" role="6VMZX">
      <node concept="2iRkQZ" id="2od$re1E5iP" role="2iSdaV" />
      <node concept="3EZMnI" id="7LvyiX4mimo" role="3EZMnx">
        <node concept="l2Vlx" id="7LvyiX4mimp" role="2iSdaV" />
        <node concept="3F0ifn" id="7LvyiX4mimq" role="3EZMnx">
          <property role="3F0ifm" value="Error catching enabled:" />
        </node>
        <node concept="3F0A7n" id="2od$re1E89$" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2od$re1E3yE" resolve="trycatch_enabled" />
          <node concept="VPxyj" id="2od$re1E8bg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2od$re1E79b" role="3EZMnx">
        <node concept="l2Vlx" id="2od$re1E79c" role="2iSdaV" />
        <node concept="3F0ifn" id="2od$re1E79d" role="3EZMnx">
          <property role="3F0ifm" value="Requires packages:" />
        </node>
        <node concept="1HlG4h" id="2od$re1E79e" role="3EZMnx">
          <node concept="1HfYo3" id="2od$re1E79f" role="1HlULh">
            <node concept="3TQlhw" id="2od$re1E79g" role="1Hhtcw">
              <node concept="3clFbS" id="2od$re1E79h" role="2VODD2">
                <node concept="3clFbF" id="2od$re1E79i" role="3cqZAp">
                  <node concept="2OqwBi" id="2od$re1E79j" role="3clFbG">
                    <node concept="2OqwBi" id="2od$re1E79k" role="2Oq$k0">
                      <node concept="pncrf" id="2od$re1E79l" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2od$re1E79m" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:7LvyiX4mika" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="3uJxvA" id="2od$re1E79n" role="2OqNvi">
                      <node concept="Xl_RD" id="2od$re1E79o" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LvyiX4mimA">
    <ref role="1XX52x" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
    <node concept="3EZMnI" id="7LvyiX4mimB" role="2wV5jI">
      <node concept="l2Vlx" id="7LvyiX4mimC" role="2iSdaV" />
      <node concept="3F0ifn" id="7LvyiX4mimD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="7LvyiX4mimE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LvyiX4mimF">
    <ref role="1XX52x" to="jrxw:7LvyiX4miiy" resolve="R_Package" />
    <node concept="3EZMnI" id="7LvyiX4mimG" role="2wV5jI">
      <node concept="3F0ifn" id="7LvyiX4mimH" role="3EZMnx">
        <property role="3F0ifm" value="R Package" />
      </node>
      <node concept="3F0A7n" id="7LvyiX4mimI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7LvyiX4mimJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bZk2Y4RUFI">
    <property role="3GE5qa" value="plots" />
    <ref role="1XX52x" to="jrxw:7bZk2Y4RGWK" resolve="Range" />
    <node concept="3EZMnI" id="7bZk2Y4RY80" role="2wV5jI">
      <node concept="3F0ifn" id="7bZk2Y4RY87" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="7bZk2Y4RY8d" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7bZk2Y4RHtI" resolve="min" />
      </node>
      <node concept="3F0ifn" id="7bZk2Y4RY8l" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="7bZk2Y4RY8v" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7bZk2Y4RHtK" resolve="max" />
      </node>
      <node concept="l2Vlx" id="7bZk2Y4RY83" role="2iSdaV" />
      <node concept="3F0ifn" id="7bZk2Y4Sk0r" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WPhx9nhixB">
    <property role="3GE5qa" value="plots" />
    <ref role="1XX52x" to="jrxw:6WPhx9nh4MM" resolve="Render" />
    <node concept="3EZMnI" id="6WPhx9nhlxC" role="2wV5jI">
      <node concept="3F0ifn" id="6WPhx9nhlxJ" role="3EZMnx">
        <property role="3F0ifm" value="render" />
      </node>
      <node concept="1iCGBv" id="6WPhx9nhlxP" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6WPhx9nhixn" />
        <node concept="1sVBvm" id="6WPhx9nhlxR" role="1sWHZn">
          <node concept="3F0A7n" id="6WPhx9nhlxZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7Hltlm8D5QS" resolve="Plot" />
            <node concept="VPxyj" id="6WPhx9nh_Hv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6WPhx9nh_HD" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="Vb9p2" id="6WPhx9nhBLX" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6WPhx9nh_HT" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6WPhx9nhixv" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="6WPhx9nh_Jd" role="3EZMnx">
        <property role="3F0ifm" value="named" />
        <node concept="Vb9p2" id="6WPhx9nh_L2" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3qa402_zv7x" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_vyUN" />
      </node>
      <node concept="PMmxH" id="2od$re0GfZT" role="3EZMnx">
        <ref role="PMmxG" to="h23j:3edJYE6AOF$" resolve="StyleRefComponent" />
      </node>
      <node concept="l2Vlx" id="6WPhx9nhlxF" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6wrdLWI33Ym" role="6VMZX">
      <node concept="l2Vlx" id="6wrdLWI33Yn" role="2iSdaV" />
      <node concept="3F0ifn" id="6wrdLWI34dC" role="3EZMnx">
        <property role="3F0ifm" value="width in inches:" />
      </node>
      <node concept="3F0A7n" id="6wrdLWI34dH" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6wrdLWI31xp" resolve="width" />
      </node>
      <node concept="3F0ifn" id="6wrdLWI34dP" role="3EZMnx">
        <property role="3F0ifm" value="height in inches:" />
      </node>
      <node concept="3F0A7n" id="6wrdLWI34dZ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6wrdLWI31YI" resolve="height" />
        <node concept="ljvvj" id="7kcXEwbQDEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7kcXEwbQCo6" role="3EZMnx">
        <property role="3F0ifm" value="output file: " />
      </node>
      <node concept="1HlG4h" id="7kcXEwbQCok" role="3EZMnx">
        <node concept="1HfYo3" id="7kcXEwbQCom" role="1HlULh">
          <node concept="3TQlhw" id="7kcXEwbQCoo" role="1Hhtcw">
            <node concept="3clFbS" id="7kcXEwbQCoq" role="2VODD2">
              <node concept="3clFbF" id="7kcXEwbQCS5" role="3cqZAp">
                <node concept="2OqwBi" id="7kcXEwbQCWD" role="3clFbG">
                  <node concept="pncrf" id="7kcXEwbQCS4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7kcXEwbQDuv" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:4cOBe2EapYI" resolve="getDestinationPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rPl_HMV66j">
    <property role="3GE5qa" value="models" />
    <ref role="1XX52x" to="jrxw:2rPl_HMV2Ax" resolve="Formula" />
    <node concept="3EZMnI" id="2rPl_HMV66l" role="2wV5jI">
      <node concept="3F1sOY" id="2rPl_HNrcCX" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNkW93" />
      </node>
      <node concept="3F0ifn" id="2rPl_HMVkIa" role="3EZMnx">
        <property role="3F0ifm" value="~" />
      </node>
      <node concept="3F2HdR" id="2rPl_HMVkIm" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HMV2A$" />
        <ref role="1k5W1q" node="2rPl_HMU6tb" resolve="ColumnName" />
        <node concept="l2Vlx" id="2rPl_HMVkIo" role="2czzBx" />
        <node concept="2o9xnK" id="2rPl_HMVkIx" role="2gpyvW">
          <node concept="3clFbS" id="2rPl_HMVkIy" role="2VODD2">
            <node concept="3clFbF" id="2rPl_HMVkSS" role="3cqZAp">
              <node concept="Xl_RD" id="2rPl_HMVkSR" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2rPl_HMV66o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rPl_HMXwH5">
    <property role="3GE5qa" value="models" />
    <ref role="1XX52x" to="jrxw:2rPl_HMV2so" resolve="TrainLinearModel" />
    <node concept="3EZMnI" id="2rPl_HMXwH7" role="2wV5jI">
      <node concept="3F0ifn" id="2rPl_HMXwHe" role="3EZMnx">
        <property role="3F0ifm" value="train linear model" />
      </node>
      <node concept="3F1sOY" id="2rPl_HMXwHk" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HMXwEt" />
      </node>
      <node concept="3F0ifn" id="2rPl_HN0Tp8" role="3EZMnx">
        <property role="3F0ifm" value="with table" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="2rPl_HN0UIe" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HN0UI6" />
      </node>
      <node concept="3F0ifn" id="2rPl_HMXwHs" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2rPl_HMXwHA" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HMXwGX" />
      </node>
      <node concept="l2Vlx" id="2rPl_HMXwHa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rPl_HMZ$fb">
    <property role="3GE5qa" value="models" />
    <ref role="1XX52x" to="jrxw:2rPl_HMXwEv" resolve="Model" />
    <node concept="3EZMnI" id="2rPl_HMZ$fd" role="2wV5jI">
      <node concept="3F0A7n" id="2rPl_HMZ$NC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2rPl_HMZ$Tf" resolve="Model" />
      </node>
      <node concept="l2Vlx" id="2rPl_HMZ$fg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rPl_HNbWMA">
    <property role="3GE5qa" value="models" />
    <ref role="1XX52x" to="jrxw:2rPl_HNbWJl" resolve="PredictWithModel" />
    <node concept="3EZMnI" id="2rPl_HNbWMC" role="2wV5jI">
      <node concept="3F0ifn" id="2rPl_HNbWMJ" role="3EZMnx">
        <property role="3F0ifm" value="predict" />
      </node>
      <node concept="3F0A7n" id="2rPl_HNbWMP" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNbWMq" resolve="columnName" />
      </node>
      <node concept="3F0ifn" id="2rPl_HNbWMX" role="3EZMnx">
        <property role="3F0ifm" value="with model" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="1iCGBv" id="2rPl_HNbWN7" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNbWMs" />
        <node concept="1sVBvm" id="2rPl_HNbWN9" role="1sWHZn">
          <node concept="3F0A7n" id="2rPl_HNbWNj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2rPl_HMZ$Tf" resolve="Model" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rPl_HNd3di" role="3EZMnx">
        <property role="3F0ifm" value="and data from" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="2rPl_HNd3dC" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNd3cd" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="3F0ifn" id="2rPl_HNbWNu" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2rPl_HNbWNK" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNbWMu" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="l2Vlx" id="2rPl_HNbWMF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6XP3gVdRK14">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
    <node concept="3EZMnI" id="6XP3gVdRKgz" role="2wV5jI">
      <node concept="3F0ifn" id="6XP3gVdY5nT" role="3EZMnx">
        <property role="3F0ifm" value="Column Groups and Usages" />
        <ref role="1k5W1q" node="7gaqNttS$ME" resolve="Title" />
      </node>
      <node concept="3F0ifn" id="6XP3gVdY5o1" role="3EZMnx" />
      <node concept="3F0ifn" id="6XP3gVdRKgE" role="3EZMnx">
        <property role="3F0ifm" value="Define Usages:" />
        <ref role="1k5W1q" node="7gaqNttNRGc" resolve="Heading" />
      </node>
      <node concept="3EZMnI" id="6XP3gVe0gBh" role="3EZMnx">
        <node concept="l2Vlx" id="6XP3gVe0gBi" role="2iSdaV" />
        <node concept="3F2HdR" id="6XP3gVdRKgK" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:6XP3gVdRJUX" />
          <node concept="2iRkQZ" id="6XP3gVdRKgM" role="2czzBx" />
          <node concept="lj46D" id="6XP3gVe0gBw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6XP3gVe0gBz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6XP3gVdY5oa" role="3EZMnx" />
      <node concept="3F0ifn" id="6XP3gVdRKh0" role="3EZMnx">
        <property role="3F0ifm" value="Define Groups:" />
        <ref role="1k5W1q" node="7gaqNttNRGc" resolve="Heading" />
      </node>
      <node concept="3EZMnI" id="6XP3gVe0gBC" role="3EZMnx">
        <node concept="l2Vlx" id="6XP3gVe0gBD" role="2iSdaV" />
        <node concept="3F2HdR" id="6XP3gVdRKhb" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2WRhvFtICK1" />
          <node concept="2iRkQZ" id="6XP3gVdRKhd" role="2czzBx" />
          <node concept="pVoyu" id="6XP3gVe0gBV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6XP3gVe0gBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6XP3gVdRKgA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kl5yjs6mBL">
    <property role="3GE5qa" value="histogram" />
    <ref role="1XX52x" to="jrxw:4kl5yjs09SI" resolve="Histogram" />
    <node concept="3EZMnI" id="4kl5yjs6mPR" role="2wV5jI">
      <node concept="3F0ifn" id="4kl5yjs6mPS" role="3EZMnx">
        <property role="3F0ifm" value="histogram" />
      </node>
      <node concept="3F0ifn" id="4kl5yjs6mPT" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="4kl5yjs6mPW" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:4kl5yjsEWLJ" />
      </node>
      <node concept="3F0ifn" id="4kl5yjs6mPX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4kl5yjs6mPY" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:4kl5yjs0Bki" />
      </node>
      <node concept="PMmxH" id="2od$re0Gf14" role="3EZMnx">
        <ref role="PMmxG" to="h23j:3edJYE6AOF$" resolve="StyleRefComponent" />
      </node>
      <node concept="l2Vlx" id="4kl5yjs6mPZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6XP3gVdW1Qf">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="jrxw:6XP3gVdSYBv" resolve="UsageTypeRef" />
    <node concept="1iCGBv" id="6XP3gVdW1Qk" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:6XP3gVdSYBw" />
      <node concept="1sVBvm" id="6XP3gVdW1Qm" role="1sWHZn">
        <node concept="3F0A7n" id="6XP3gVdW1Qt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="6XP3gVdW7Ef" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6XP3gVeEmEE">
    <ref role="1XX52x" to="jrxw:6XP3gVeEmBc" resolve="WriteTable" />
    <node concept="3EZMnI" id="6XP3gVeEmTP" role="2wV5jI">
      <node concept="3F0ifn" id="6XP3gVeEmTW" role="3EZMnx">
        <property role="3F0ifm" value="write" />
      </node>
      <node concept="3F1sOY" id="6XP3gVeEmU2" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6XP3gVeEmEx" />
      </node>
      <node concept="3F0ifn" id="6XP3gVeEmUa" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3qa402_AZ_a" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_vv9D" />
      </node>
      <node concept="l2Vlx" id="6XP3gVeEmTS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6XP3gVeKq60" role="6VMZX">
      <node concept="l2Vlx" id="6XP3gVeKq61" role="2iSdaV" />
      <node concept="3F0ifn" id="6XP3gVeKOPC" role="3EZMnx">
        <property role="3F0ifm" value="separator:" />
      </node>
      <node concept="3F0A7n" id="6XP3gVeKOYp" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6XP3gVeKOXR" resolve="separator" />
      </node>
      <node concept="3F0ifn" id="6XP3gVeKqkY" role="3EZMnx">
        <property role="3F0ifm" value="with quotes:" />
        <node concept="pVoyu" id="6XP3gVeKOYv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6XP3gVeKql3" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6XP3gVeKmeh" resolve="withQuotes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1QqsNa20Bzb">
    <property role="3GE5qa" value="keysel" />
    <ref role="1XX52x" to="jrxw:1QqsNa1ZvF8" resolve="SelectMultipleGroups" />
    <node concept="3EZMnI" id="1QqsNa20Bzd" role="2wV5jI">
      <node concept="l2Vlx" id="1QqsNa20Bze" role="2iSdaV" />
      <node concept="3F0ifn" id="1QqsNa20Bzf" role="3EZMnx">
        <property role="3F0ifm" value="one or more" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F2HdR" id="1QqsNa20Bzh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:1QqsNa1ZvHG" />
        <node concept="l2Vlx" id="1QqsNa20Bzi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WAdMLdqmCH">
    <property role="3GE5qa" value="heatmap" />
    <ref role="1XX52x" to="jrxw:4WAdMLdkO8M" resolve="HeatmapAnnotations" />
    <node concept="3EZMnI" id="4WAdMLdqmDy" role="2wV5jI">
      <node concept="3F0ifn" id="4WAdMLdqmDD" role="3EZMnx">
        <property role="3F0ifm" value="annotate with these groups:" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F2HdR" id="4WAdMLdqmDJ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:4WAdMLdkOg5" />
        <node concept="l2Vlx" id="4WAdMLdqmDL" role="2czzBx" />
        <node concept="2o9xnK" id="4WAdMLdrRM_" role="2gpyvW">
          <node concept="3clFbS" id="4WAdMLdrRMA" role="2VODD2">
            <node concept="3clFbF" id="4WAdMLdrRWX" role="3cqZAp">
              <node concept="Xl_RD" id="4WAdMLdrRWW" role="3clFbG">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HtHr3Den45" role="3EZMnx">
        <property role="3F0ifm" value="scale values:" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="5HtHr3Den4n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5HtHr3DepRY" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5HtHr3DcYeE" />
      </node>
      <node concept="3F0ifn" id="5HtHr3E6dMj" role="3EZMnx">
        <property role="3F0ifm" value="cluster columns:" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="5HtHr3E6dNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5HtHr3E6dMH" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5HtHr3E6dn6" resolve="clusterColumns" />
      </node>
      <node concept="3F0ifn" id="5HtHr3E6dN9" role="3EZMnx">
        <property role="3F0ifm" value="cluster rows:" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0A7n" id="5HtHr3E6dNB" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5HtHr3E6dke" resolve="clusterRows" />
      </node>
      <node concept="l2Vlx" id="4WAdMLdqmD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WAdMLdqq9M">
    <property role="3GE5qa" value="heatmap" />
    <ref role="1XX52x" to="jrxw:4WAdMLdkOhV" resolve="SelectGroupUsage" />
    <node concept="3EZMnI" id="4WAdMLdqq9O" role="2wV5jI">
      <node concept="1iCGBv" id="4WAdMLdqq9V" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:4WAdMLdkOiH" />
        <node concept="1sVBvm" id="4WAdMLdqq9X" role="1sWHZn">
          <node concept="3F0A7n" id="4WAdMLdqqa4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4WAdMLdqq9R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gXsBBL6Ckj">
    <property role="3GE5qa" value="boxplot" />
    <ref role="1XX52x" to="jrxw:5gXsBBL6BFc" resolve="BoxPlot" />
    <node concept="3EZMnI" id="5gXsBBL6E0x" role="2wV5jI">
      <node concept="3F0ifn" id="5gXsBBL6E0W" role="3EZMnx">
        <property role="3F0ifm" value="boxplot" />
      </node>
      <node concept="3F0ifn" id="5gXsBBL6E0X" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F2HdR" id="20o901qGoaH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:5gXsBBL6Cer" />
        <node concept="l2Vlx" id="20o901qGoaJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5gXsBBL6E0Z" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5gXsBBL6E10" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5gXsBBL6Ceq" />
      </node>
      <node concept="PMmxH" id="2od$re0MG4k" role="3EZMnx">
        <ref role="PMmxG" to="h23j:3edJYE6AOF$" resolve="StyleRefComponent" />
      </node>
      <node concept="l2Vlx" id="5gXsBBL6E0$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HtHr3DMNpU">
    <ref role="1XX52x" to="jrxw:5HtHr3DMNo9" resolve="SetKey" />
    <node concept="3EZMnI" id="5HtHr3DMNE6" role="2wV5jI">
      <node concept="3F0ifn" id="5HtHr3DMNEg" role="3EZMnx">
        <property role="3F0ifm" value="set key on " />
      </node>
      <node concept="3F1sOY" id="5HtHr3DXIfL" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5HtHr3DXIeM" />
      </node>
      <node concept="3F1sOY" id="5HtHr3DMNEp" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5HtHr3DMNpM" />
      </node>
      <node concept="l2Vlx" id="5HtHr3DMNE9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="20o901rbdSO">
    <property role="3GE5qa" value="plots.colors" />
    <ref role="1XX52x" to="jrxw:20o901rbdSG" resolve="Color" />
    <node concept="3EZMnI" id="20o901ry0uX" role="2wV5jI">
      <node concept="2iRfu4" id="20o901ry0uY" role="2iSdaV" />
      <node concept="3F0ifn" id="20o901ry0v6" role="3EZMnx">
        <property role="3F0ifm" value="Name: " />
      </node>
      <node concept="3F0A7n" id="20o901rbe9n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20o901rbhf2">
    <property role="3GE5qa" value="plots.colors" />
    <ref role="1XX52x" to="jrxw:20o901rbe9q" resolve="ColorPalette" />
    <node concept="3EZMnI" id="20o901rbhg6" role="2wV5jI">
      <node concept="3EZMnI" id="20o901rp5RK" role="3EZMnx">
        <node concept="VPM3Z" id="20o901rp5RM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="20o901rp5RO" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="20o901rp5S2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="20o901rtB6o" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="20o901rtB89" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="2iRfu4" id="20o901rp5RP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="20o901rp02Y" role="3EZMnx" />
      <node concept="2iRkQZ" id="20o901rbhg9" role="2iSdaV" />
      <node concept="3F2HdR" id="20o901reYZu" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:20o901rbeIH" />
        <node concept="2iRkQZ" id="20o901reYZv" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20o901rxZVh">
    <property role="3GE5qa" value="plots.colors" />
    <ref role="1XX52x" to="jrxw:20o901rxZV9" resolve="ColorRef" />
    <node concept="3EZMnI" id="20o901ry0ey" role="2wV5jI">
      <node concept="3F0ifn" id="20o901ry0eD" role="3EZMnx">
        <property role="3F0ifm" value="color: " />
      </node>
      <node concept="1iCGBv" id="20o901ry0eJ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:20o901rxZVa" />
        <node concept="1sVBvm" id="20o901ry0eL" role="1sWHZn">
          <node concept="3F0A7n" id="20o901ry0eT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="20o901ry0e_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sgkdoKmlP1">
    <property role="3GE5qa" value="comments" />
    <ref role="1XX52x" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
    <node concept="3EZMnI" id="2sgkdoKmm6v" role="2wV5jI">
      <node concept="3F0ifn" id="2sgkdoKmm6A" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <ref role="1ERwB7" node="3xLH8OVUg_U" resolve="RemoveSingleLineComment" />
      </node>
      <node concept="3F2HdR" id="2sgkdoKmm6G" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2sgkdoK89Wx" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="l2Vlx" id="2sgkdoKmm6I" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2sgkdoKmm6y" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3xLH8OVUg_U">
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="RemoveSingleLineComment" />
    <ref role="1h_SK9" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
    <node concept="1hA7zw" id="5mGEVCe5WH5" role="1h_SK8">
      <property role="1hHO97" value="If delete comes from end of previous single-line comment (due to the nature editor distributes notification), merge comments. Otherwise, unwrap commented statement, if any" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5mGEVCe5WH6" role="1hA7z_">
        <node concept="3clFbS" id="5mGEVCe5WH7" role="2VODD2">
          <node concept="3cpWs8" id="6QrrVJYm$FS" role="3cqZAp">
            <node concept="3cpWsn" id="6QrrVJYm$FV" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3Tqbb2" id="6QrrVJYm$FQ" role="1tU5fm" />
              <node concept="2OqwBi" id="6QrrVJYm_eN" role="33vP2m">
                <node concept="1Q80Hx" id="6QrrVJYm_ap" role="2Oq$k0" />
                <node concept="liA8E" id="6QrrVJYm_VC" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QrrVJYmaDh" role="3cqZAp">
            <node concept="3clFbS" id="6QrrVJYmaDk" role="3clFbx">
              <node concept="3cpWs8" id="6QrrVJYv53Y" role="3cqZAp">
                <node concept="3cpWsn" id="6QrrVJYv53Z" role="3cpWs9">
                  <property role="TrG5h" value="prevLine" />
                  <node concept="3Tqbb2" id="6QrrVJYv540" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                  </node>
                  <node concept="1PxgMI" id="6QrrVJYv541" role="33vP2m">
                    <ref role="1PxNhF" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    <node concept="2OqwBi" id="6QrrVJYv5b0" role="1PxMeX">
                      <node concept="37vLTw" id="6QrrVJYv56m" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                      </node>
                      <node concept="1mfA1w" id="6QrrVJYv5_a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6QrrVJYvajy" role="3cqZAp">
                <node concept="2OqwBi" id="6QrrVJYvajz" role="3clFbG">
                  <node concept="2OqwBi" id="6QrrVJYvaj$" role="2Oq$k0">
                    <node concept="37vLTw" id="6QrrVJYvaj_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QrrVJYv53Z" resolve="prevLine" />
                    </node>
                    <node concept="3Tsc0h" id="3xLH8OVV52H" role="2OqNvi">
                      <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="6QrrVJYvajB" role="2OqNvi">
                    <node concept="2OqwBi" id="6QrrVJYvajC" role="25WWJ7">
                      <node concept="0IXxy" id="6QrrVJYvajD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3xLH8OVUpo1" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6QrrVJYvajF" role="3cqZAp">
                <node concept="2OqwBi" id="6QrrVJYvajG" role="3clFbG">
                  <node concept="0IXxy" id="6QrrVJYvajH" role="2Oq$k0" />
                  <node concept="1PgB_6" id="6QrrVJYvajI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6QrrVJYmKRc" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="6QrrVJYv7bI" role="3clFbw">
              <node concept="1Wc70l" id="6QrrVJYmJO0" role="3uHU7B">
                <node concept="2OqwBi" id="6QrrVJYmIBc" role="3uHU7B">
                  <node concept="37vLTw" id="6QrrVJYmIxg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                  </node>
                  <node concept="1mIQ4w" id="6QrrVJYmJrf" role="2OqNvi">
                    <node concept="chp4Y" id="6QrrVJYmJsy" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6QrrVJYv8Mk" role="3uHU7w">
                  <node concept="2OqwBi" id="6QrrVJYv7Rr" role="2Oq$k0">
                    <node concept="37vLTw" id="6QrrVJYv7B_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                    </node>
                    <node concept="1mfA1w" id="6QrrVJYv8pd" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6QrrVJYv9KF" role="2OqNvi">
                    <node concept="chp4Y" id="3xLH8OVV5Sb" role="cj9EA">
                      <ref role="cht4Q" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6QrrVJYmAve" role="3uHU7w">
                <node concept="2OqwBi" id="6QrrVJYmAvg" role="3fr31v">
                  <node concept="2OqwBi" id="6QrrVJYmAvh" role="2Oq$k0">
                    <node concept="0IXxy" id="6QrrVJYmAvi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3xLH8OVUofR" role="2OqNvi">
                      <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="6QrrVJYmAvk" role="2OqNvi">
                    <node concept="1PxgMI" id="6QrrVJYmKi7" role="25WWJ7">
                      <ref role="1PxNhF" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                      <node concept="37vLTw" id="6QrrVJYmAvl" role="1PxMeX">
                        <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QrrVJYczVP" role="3cqZAp">
            <node concept="3clFbS" id="6QrrVJYczVS" role="3clFbx">
              <node concept="3clFbF" id="6QrrVJYcAaO" role="3cqZAp">
                <node concept="2OqwBi" id="5mGEVCe5Xp3" role="3clFbG">
                  <node concept="0IXxy" id="5mGEVCe5Xp2" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5mGEVCe5Xp7" role="2OqNvi">
                    <node concept="2OqwBi" id="5mGEVCe5Xpg" role="1P9ThW">
                      <node concept="1PxgMI" id="5mGEVCe5Xpe" role="2Oq$k0">
                        <ref role="1PxNhF" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                        <node concept="2OqwBi" id="6QrrVJYd03g" role="1PxMeX">
                          <node concept="2OqwBi" id="6QrrVJYcUXX" role="2Oq$k0">
                            <node concept="0IXxy" id="6QrrVJYcUOz" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3xLH8OVUs0_" role="2OqNvi">
                              <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6QrrVJYddce" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7n88LnaNGdB" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2sgkdoKky_l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="65tKJcrp8xr" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6QrrVJYc$aR" role="3clFbw">
              <node concept="2OqwBi" id="6QrrVJYcIm9" role="2Oq$k0">
                <node concept="2OqwBi" id="6QrrVJYcBRd" role="2Oq$k0">
                  <node concept="0IXxy" id="6QrrVJYcBHN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3xLH8OVUrmq" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6QrrVJYcP9t" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6QrrVJYc_IE" role="2OqNvi">
                <node concept="chp4Y" id="3xLH8OVYx1n" role="cj9EA">
                  <ref role="cht4Q" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="65tKJcroTrx" role="3cqZAp">
            <node concept="3clFbS" id="65tKJcroTr$" role="3clFbx">
              <node concept="3SKdUt" id="65tKJcrp8ms" role="3cqZAp">
                <node concept="3SKdUq" id="65tKJcrp8FO" role="3SKWNk">
                  <property role="3SKdUp" value="if we got 'delete' for whole comment (not CommentPart), and this map is attached to double slash " />
                </node>
              </node>
              <node concept="3SKdUt" id="65tKJcrp8TQ" role="3cqZAp">
                <node concept="3SKdUq" id="65tKJcrp8XZ" role="3SKWNk">
                  <property role="3SKdUp" value="constant, it's likely we got 'Del' or 'Backspace' (no way to tell one from another) pressed over" />
                </node>
              </node>
              <node concept="3SKdUt" id="65tKJcrp997" role="3cqZAp">
                <node concept="3SKdUq" id="65tKJcrp9c0" role="3SKWNk">
                  <property role="3SKdUp" value="double slash constant. Try to join comment lines then." />
                </node>
              </node>
              <node concept="3cpWs8" id="65tKJcrp9sE" role="3cqZAp">
                <node concept="3cpWsn" id="65tKJcrp9sF" role="3cpWs9">
                  <property role="TrG5h" value="prevLine" />
                  <node concept="3Tqbb2" id="65tKJcrp9sG" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                  </node>
                  <node concept="1PxgMI" id="65tKJcrp9sH" role="33vP2m">
                    <ref role="1PxNhF" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    <node concept="2OqwBi" id="65tKJcrp9sI" role="1PxMeX">
                      <node concept="37vLTw" id="65tKJcrpayS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                      </node>
                      <node concept="YBYNd" id="65tKJcrp9sK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="65tKJcrp9sL" role="3cqZAp">
                <node concept="2OqwBi" id="65tKJcrp9sM" role="3clFbG">
                  <node concept="2OqwBi" id="65tKJcrp9sN" role="2Oq$k0">
                    <node concept="37vLTw" id="65tKJcrp9sO" role="2Oq$k0">
                      <ref role="3cqZAo" node="65tKJcrp9sF" resolve="prevLine" />
                    </node>
                    <node concept="3Tsc0h" id="3xLH8OVXhQh" role="2OqNvi">
                      <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="65tKJcrp9sQ" role="2OqNvi">
                    <node concept="2OqwBi" id="65tKJcrp9sR" role="25WWJ7">
                      <node concept="0IXxy" id="65tKJcrp9sS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3xLH8OVUsra" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="65tKJcrp9sU" role="3cqZAp">
                <node concept="2OqwBi" id="65tKJcrp9sV" role="3clFbG">
                  <node concept="0IXxy" id="65tKJcrp9sW" role="2Oq$k0" />
                  <node concept="1PgB_6" id="65tKJcrp9sX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="65tKJcrp5Jg" role="3clFbw">
              <node concept="2OqwBi" id="65tKJcrp5Ji" role="3uHU7B">
                <node concept="37vLTw" id="65tKJcrp5Jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="65tKJcrp5Jk" role="2OqNvi">
                  <node concept="chp4Y" id="3xLH8OVXhCr" role="cj9EA">
                    <ref role="cht4Q" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="65tKJcrp7kY" role="3uHU7w">
                <node concept="2OqwBi" id="65tKJcrp5Y6" role="2Oq$k0">
                  <node concept="37vLTw" id="65tKJcrp5QA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QrrVJYm$FV" resolve="selected" />
                  </node>
                  <node concept="YBYNd" id="65tKJcrp6NJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="65tKJcrp8aV" role="2OqNvi">
                  <node concept="chp4Y" id="3xLH8OVXh$m" role="cj9EA">
                    <ref role="cht4Q" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h8u8q_Z">
    <property role="3GE5qa" value="comments" />
    <ref role="1XX52x" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
    <node concept="3EZMnI" id="h8u8sTf" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1k5W1q" to="tpen:1zA_DOMARqB" resolve="BlockComment" />
      <node concept="3F0ifn" id="h8u8_s9" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
        <ref role="1ERwB7" node="hzGSfsD" resolve="TableCommentedStatementsBlock_Actions" />
        <node concept="ljvvj" id="i0v8faL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="h8ua0WV" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1k5W1q" to="tpen:1zA_DOMARqB" resolve="BlockComment" />
        <ref role="1NtTu8" to="jrxw:3xLH8OVJWrn" />
        <node concept="pj6Ft" id="i0v8lx6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0v8iwc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h8u8DlX" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
        <ref role="1ERwB7" node="hzGSfsD" resolve="TableCommentedStatementsBlock_Actions" />
      </node>
      <node concept="l2Vlx" id="i0v8e$b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sgkdoKnJzq">
    <property role="3GE5qa" value="comments" />
    <ref role="1XX52x" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
    <node concept="3EZMnI" id="2sgkdoKnJzR" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <node concept="3F1sOY" id="2sgkdoKnJzY" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2sgkdoKky_l" />
      </node>
      <node concept="l2Vlx" id="2sgkdoKnJzU" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="hzGSfsD">
    <property role="TrG5h" value="TableCommentedStatementsBlock_Actions" />
    <property role="3GE5qa" value="comments" />
    <ref role="1h_SK9" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
    <node concept="1hA7zw" id="hzGSjJt" role="1h_SK8">
      <property role="1hHO97" value="remove commenting" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hzGSjJu" role="1hA7z_">
        <node concept="3clFbS" id="hzGSjJv" role="2VODD2">
          <node concept="2Gpval" id="hzGSZg7" role="3cqZAp">
            <node concept="2GrKxI" id="hzGSZg8" role="2Gsz3X">
              <property role="TrG5h" value="statement" />
            </node>
            <node concept="2OqwBi" id="hzGUFUY" role="2GsD0m">
              <node concept="0IXxy" id="hzGUCI$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3xLH8OVK$OB" role="2OqNvi">
                <ref role="3TtcxE" to="jrxw:3xLH8OVJWrn" />
              </node>
            </node>
            <node concept="3clFbS" id="hzGSZga" role="2LFqv$">
              <node concept="3clFbF" id="hzGT779" role="3cqZAp">
                <node concept="2OqwBi" id="hzGT7kQ" role="3clFbG">
                  <node concept="0IXxy" id="hzGT77a" role="2Oq$k0" />
                  <node concept="HtX7F" id="hzGTb8y" role="2OqNvi">
                    <node concept="2GrUjf" id="hzGTdf6" role="HtX7I">
                      <ref role="2Gs0qQ" node="hzGSZg8" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hzGTeLw" role="3cqZAp">
            <node concept="2OqwBi" id="hzGTfaV" role="3clFbG">
              <node concept="0IXxy" id="hzGTeLx" role="2Oq$k0" />
              <node concept="1PgB_6" id="hzGTfDY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="_4GlRlKJCw">
    <property role="TrG5h" value="PropagateFutureTableRefColumns" />
    <ref role="1h_SK9" to="jrxw:2WRhvFtn_YR" resolve="FutureTableRef" />
    <node concept="1hA7zw" id="_4GlRlPyy1" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete Table" />
      <node concept="1hAIg9" id="_4GlRlPyy2" role="1hA7z_">
        <node concept="3clFbS" id="_4GlRlPyy3" role="2VODD2">
          <node concept="3cpWs8" id="7d2y$XzXifE" role="3cqZAp">
            <node concept="3cpWsn" id="7d2y$XzXifH" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="7d2y$XzXifC" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
              </node>
              <node concept="2OqwBi" id="7d2y$XzXiiu" role="33vP2m">
                <node concept="0IXxy" id="7d2y$XzXigZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7d2y$XzXiz5" role="2OqNvi">
                  <node concept="1xMEDy" id="7d2y$XzXiz7" role="1xVPHs">
                    <node concept="chp4Y" id="7d2y$XzXi$5" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7d2y$XzXiAR" role="3cqZAp">
            <node concept="3clFbS" id="7d2y$XzXiAU" role="3clFbx">
              <node concept="3clFbF" id="7d2y$XzXiTo" role="3cqZAp">
                <node concept="2OqwBi" id="7d2y$XzXiUw" role="3clFbG">
                  <node concept="37vLTw" id="7d2y$XzXiTn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2y$XzXifH" resolve="creator" />
                  </node>
                  <node concept="2qgKlT" id="7d2y$XzXj8P" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7d2y$XzXiDE" role="3clFbw">
              <node concept="37vLTw" id="7d2y$XzXiBU" role="2Oq$k0">
                <ref role="3cqZAo" node="7d2y$XzXifH" resolve="creator" />
              </node>
              <node concept="3x8VRR" id="7d2y$XzXiS7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7d2y$X$25Sn" role="3cqZAp">
            <node concept="2OqwBi" id="7d2y$X$25TO" role="3clFbG">
              <node concept="0IXxy" id="7d2y$X$25Sl" role="2Oq$k0" />
              <node concept="1PgB_6" id="7d2y$X$26ck" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7d2y$X$7XRx">
    <property role="TrG5h" value="PropagateTableRefColumns" />
    <ref role="1h_SK9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    <node concept="1hA7zw" id="7d2y$X$7XRy" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete Table" />
      <node concept="1hAIg9" id="7d2y$X$7XRz" role="1hA7z_">
        <node concept="3clFbS" id="7d2y$X$7XR$" role="2VODD2">
          <node concept="3cpWs8" id="7d2y$X$7XR_" role="3cqZAp">
            <node concept="3cpWsn" id="7d2y$X$7XRA" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="7d2y$X$7XRB" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
              </node>
              <node concept="2OqwBi" id="7d2y$X$7XRC" role="33vP2m">
                <node concept="0IXxy" id="7d2y$X$7XRD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7d2y$X$7XRE" role="2OqNvi">
                  <node concept="1xMEDy" id="7d2y$X$7XRF" role="1xVPHs">
                    <node concept="chp4Y" id="7d2y$X$7XRG" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7d2y$X$7XRH" role="3cqZAp">
            <node concept="3clFbS" id="7d2y$X$7XRI" role="3clFbx">
              <node concept="3clFbF" id="7d2y$X$7XRJ" role="3cqZAp">
                <node concept="2OqwBi" id="7d2y$X$7XRK" role="3clFbG">
                  <node concept="37vLTw" id="7d2y$X$7XRL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d2y$X$7XRA" resolve="creator" />
                  </node>
                  <node concept="2qgKlT" id="7d2y$X$7XRM" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7d2y$X$7XRN" role="3clFbw">
              <node concept="37vLTw" id="7d2y$X$7XRO" role="2Oq$k0">
                <ref role="3cqZAo" node="7d2y$X$7XRA" resolve="creator" />
              </node>
              <node concept="3x8VRR" id="7d2y$X$7XRP" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7d2y$X$7XRQ" role="3cqZAp">
            <node concept="2OqwBi" id="7d2y$X$7XRR" role="3clFbG">
              <node concept="0IXxy" id="7d2y$X$7XRS" role="2Oq$k0" />
              <node concept="1PgB_6" id="7d2y$X$7XRT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4otsx27zLTe">
    <ref role="1XX52x" to="jrxw:4otsx27zLTc" resolve="ExpressionWrapper" />
    <node concept="3F1sOY" id="4otsx27zLTf" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:4otsx27zLTd" />
    </node>
  </node>
  <node concept="24kQdi" id="3qa402_1Rdm">
    <ref role="1XX52x" to="jrxw:3qa402_1R8Z" resolve="Transform" />
    <node concept="3EZMnI" id="3qa402_1Ryo" role="2wV5jI">
      <node concept="3F0ifn" id="3qa402_1Ryv" role="3EZMnx">
        <property role="3F0ifm" value="transform table" />
      </node>
      <node concept="3F1sOY" id="3qa402_7s7X" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_6FDC" />
      </node>
      <node concept="3F0ifn" id="3qa402_iu8n" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3qa402_iu8P" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_6FDD" />
      </node>
      <node concept="3F0ifn" id="3qa402_4Dgf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="AkpVsmlo4_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="AkpVsmeYFg" role="3EZMnx">
        <node concept="2iRkQZ" id="AkpVsmeYFh" role="2iSdaV" />
        <node concept="3F2HdR" id="3qa402_4Dh8" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:3qa402_4BG9" />
          <node concept="l2Vlx" id="3qa402_4Dha" role="2czzBx" />
          <node concept="pVoyu" id="3qa402_4Dhk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3qa402_4Dhm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="AkpVsmeZNi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="AkpVsmrH1C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3qa402_4DhA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3qa402_4DhO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3qa402_1Ryr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qa402_lDR4">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="jrxw:3qa402_4D5X" resolve="DropColumnOperation" />
    <node concept="3EZMnI" id="3qa402_lEc$" role="2wV5jI">
      <node concept="3F0ifn" id="3qa402_lEcF" role="3EZMnx">
        <property role="3F0ifm" value="drop column" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="3qa402_lEd3" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_4D5Y" />
      </node>
      <node concept="l2Vlx" id="3qa402_lEcB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qa402_zv8F">
    <property role="3GE5qa" value="files" />
    <ref role="1XX52x" to="jrxw:3qa402_vrOv" resolve="OutputFile" />
    <node concept="3EZMnI" id="3qa402_AZ_z" role="2wV5jI">
      <node concept="3F0ifn" id="3qa402_By5Y" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6gRg6E3JgJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3qa402_AZAC" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_vrS1" resolve="path" />
      </node>
      <node concept="3F0ifn" id="3qa402_By6g" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6gRg6E3JgLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3MhZvs" id="6XP3gVeEmUw" role="3EZMnx">
        <property role="HxKNs" value="true" />
        <property role="HxKNu" value="./table.tsv" />
        <ref role="3MDaGm" to="jrxw:3qa402_vrS1" resolve="path" />
        <node concept="3wdnjv" id="6XP3gVeEmVT" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <node concept="Xl_RD" id="6XP3gVeEmVU" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="6XP3gVeEmVV" role="2wNjSg">
            <node concept="3clFbS" id="6XP3gVeEmVW" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3qa402_AZ_A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3qa402_CP1A" role="6VMZX">
      <node concept="l2Vlx" id="3qa402_CP1B" role="2iSdaV" />
      <node concept="3F0ifn" id="3qa402_CPmP" role="3EZMnx">
        <property role="3F0ifm" value="absolute path:" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="1HlG4h" id="3qa402_CPmU" role="3EZMnx">
        <node concept="1HfYo3" id="3qa402_CPmW" role="1HlULh">
          <node concept="3TQlhw" id="3qa402_CPmY" role="1Hhtcw">
            <node concept="3clFbS" id="3qa402_CPn0" role="2VODD2">
              <node concept="3clFbF" id="6gRg6E3PqDH" role="3cqZAp">
                <node concept="3cpWs3" id="6gRg6E3Psxv" role="3clFbG">
                  <node concept="Xl_RD" id="6gRg6E3PsNc" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="6gRg6E3PrlG" role="3uHU7B">
                    <node concept="Xl_RD" id="6gRg6E3PqDG" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="6gRg6E3PrBR" role="3uHU7w">
                      <node concept="pncrf" id="6gRg6E3Prxj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6gRg6E3Ps47" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:3qa402_vtpo" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70Aomqk_K87">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="jrxw:70Aomqk_K78" resolve="ColumnValue" />
    <node concept="3EZMnI" id="70Aomqk_K88" role="2wV5jI">
      <node concept="3F0ifn" id="70Aomqk_K89" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
      </node>
      <node concept="1iCGBv" id="70Aomqk_K8a" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:70Aomqk_K79" />
        <node concept="1sVBvm" id="70Aomqk_K8b" role="1sWHZn">
          <node concept="3F0A7n" id="70Aomqk_K8c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="70Aomqk_K8d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="70Aomqk_K8e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="70Aomqk_K8f" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="70Aomqk_K8g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70AomqmgY3W">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="jrxw:70Aomqlqlbu" resolve="OperationColumnRef" />
    <node concept="1iCGBv" id="70AomqmgY3Y" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:70AomqmgZeu" />
      <node concept="1sVBvm" id="70AomqmgY40" role="1sWHZn">
        <node concept="3F0A7n" id="70Aomqmn2tX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="70AomqmgY8d" role="6VMZX">
      <node concept="3F0ifn" id="70AomqmgY8e" role="3EZMnx">
        <property role="3F0ifm" value="in table:" />
      </node>
      <node concept="1HlG4h" id="70AomqmgY8f" role="3EZMnx">
        <node concept="1HfYo3" id="70AomqmgY8g" role="1HlULh">
          <node concept="3TQlhw" id="70AomqmgY8h" role="1Hhtcw">
            <node concept="3clFbS" id="70AomqmgY8i" role="2VODD2">
              <node concept="3clFbF" id="70Aomqmh4ih" role="3cqZAp">
                <node concept="2OqwBi" id="70Aomqmh4Yp" role="3clFbG">
                  <node concept="2OqwBi" id="70Aomqmh4pw" role="2Oq$k0">
                    <node concept="pncrf" id="70Aomqmh4ig" role="2Oq$k0" />
                    <node concept="2qgKlT" id="70Aomqmh4Oe" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:70Aomqmh018" resolve="getTable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="70Aomqmh5sa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="70AomqmgY8p" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="AkpVsnx_dO">
    <property role="TrG5h" value="TableEditorInspectorComponent" />
    <ref role="1XX52x" to="jrxw:2WRhvFtkykN" resolve="Table" />
    <node concept="1QoScp" id="AkpVsnx_Mm" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="AkpVsnx_Mn" role="3e4ffs">
        <node concept="3clFbS" id="AkpVsnx_Mo" role="2VODD2">
          <node concept="3clFbF" id="AkpVsnx_Mp" role="3cqZAp">
            <node concept="2OqwBi" id="AkpVsnx_Mq" role="3clFbG">
              <node concept="pncrf" id="AkpVsnx_Ms" role="2Oq$k0" />
              <node concept="3w_OXm" id="AkpVsnx_Mu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="AkpVsnx_Mv" role="1QoS34">
        <property role="3F0ifm" value="not loaded yet" />
      </node>
      <node concept="3EZMnI" id="AkpVsnx_Mw" role="1QoVPY">
        <node concept="3F0ifn" id="AkpVsnx_Mx" role="3EZMnx">
          <property role="3F0ifm" value="table.name" />
        </node>
        <node concept="3F0A7n" id="AkpVsnxBxr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="AkpVsnx_M_" role="3EZMnx">
          <property role="3F0ifm" value=" groups=" />
        </node>
        <node concept="1HlG4h" id="AkpVsnx_MA" role="3EZMnx">
          <node concept="1HfYo3" id="AkpVsnx_MB" role="1HlULh">
            <node concept="3TQlhw" id="AkpVsnx_MC" role="1Hhtcw">
              <node concept="3clFbS" id="AkpVsnx_MD" role="2VODD2">
                <node concept="3clFbF" id="AkpVsnx_ME" role="3cqZAp">
                  <node concept="2OqwBi" id="AkpVsnx_MF" role="3clFbG">
                    <node concept="2OqwBi" id="AkpVsnx_MG" role="2Oq$k0">
                      <node concept="2OqwBi" id="AkpVsnx_MH" role="2Oq$k0">
                        <node concept="2OqwBi" id="AkpVsnx_MI" role="2Oq$k0">
                          <node concept="2OqwBi" id="AkpVsnx_MJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="AkpVsnx_MK" role="2Oq$k0">
                              <node concept="2OqwBi" id="AkpVsnx_ML" role="2Oq$k0">
                                <node concept="pncrf" id="AkpVsnx_MN" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="AkpVsnx_MP" role="2OqNvi">
                                  <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="AkpVsnx_MQ" role="2OqNvi">
                                <node concept="1bVj0M" id="AkpVsnx_MR" role="23t8la">
                                  <node concept="3clFbS" id="AkpVsnx_MS" role="1bW5cS">
                                    <node concept="3clFbF" id="AkpVsnx_MT" role="3cqZAp">
                                      <node concept="2OqwBi" id="AkpVsnx_MU" role="3clFbG">
                                        <node concept="37vLTw" id="AkpVsnx_MV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="AkpVsnx_MY" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="AkpVsnx_MW" role="2OqNvi">
                                          <node concept="3CFYIy" id="AkpVsnx_MX" role="3CFYIz">
                                            <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="AkpVsnx_MY" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="AkpVsnx_MZ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="AkpVsnx_N0" role="2OqNvi">
                              <ref role="13MTZf" to="jrxw:2WRhvFtID48" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="AkpVsnx_N1" role="2OqNvi">
                            <ref role="13MTZf" to="jrxw:2WRhvFtICK8" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="AkpVsnx_N2" role="2OqNvi">
                          <node concept="1bVj0M" id="AkpVsnx_N3" role="23t8la">
                            <node concept="3clFbS" id="AkpVsnx_N4" role="1bW5cS">
                              <node concept="3clFbF" id="AkpVsnx_N5" role="3cqZAp">
                                <node concept="2OqwBi" id="AkpVsnx_N6" role="3clFbG">
                                  <node concept="37vLTw" id="AkpVsnx_N7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="AkpVsnx_N9" resolve="group" />
                                  </node>
                                  <node concept="3TrcHB" id="AkpVsnx_N8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="AkpVsnx_N9" role="1bW2Oz">
                              <property role="TrG5h" value="group" />
                              <node concept="2jxLKc" id="AkpVsnx_Na" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="AkpVsnx_Nb" role="2OqNvi" />
                    </node>
                    <node concept="3uJxvA" id="AkpVsnx_Nc" role="2OqNvi">
                      <node concept="Xl_RD" id="AkpVsnx_Nd" role="3uJOhx">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="AkpVsnx_Ne" role="3EZMnx">
          <property role="3F0ifm" value="Columns" />
          <node concept="pVoyu" id="AkpVsnx_Nf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="AkpVsnx_Ng" role="3EZMnx">
          <node concept="1HfYo3" id="AkpVsnx_Nh" role="1HlULh">
            <node concept="3TQlhw" id="AkpVsnx_Ni" role="1Hhtcw">
              <node concept="3clFbS" id="AkpVsnx_Nj" role="2VODD2">
                <node concept="3clFbF" id="AkpVsnx_Nk" role="3cqZAp">
                  <node concept="3cpWs3" id="AkpVsnx_Nl" role="3clFbG">
                    <node concept="Xl_RD" id="AkpVsnx_Nm" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="AkpVsnx_Nn" role="3uHU7B">
                      <node concept="Xl_RD" id="AkpVsnx_No" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2YIFZM" id="AkpVsnx_Np" role="3uHU7w">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="AkpVsnx_Nq" role="37wK5m">
                          <node concept="2OqwBi" id="AkpVsnx_Nr" role="2Oq$k0">
                            <node concept="pncrf" id="AkpVsnx_Nt" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="AkpVsnx_Nv" role="2OqNvi">
                              <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="AkpVsnx_Nw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="AkpVsnx_Nx" role="pqm2j">
            <node concept="3clFbS" id="AkpVsnx_Ny" role="2VODD2">
              <node concept="3clFbF" id="AkpVsnx_Nz" role="3cqZAp">
                <node concept="2OqwBi" id="AkpVsnx_N$" role="3clFbG">
                  <node concept="pncrf" id="AkpVsnx_NA" role="2Oq$k0" />
                  <node concept="3x8VRR" id="AkpVsnx_NC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="AkpVsnx_ND" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="AkpVsnxEGs" role="3EZMnx">
          <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" />
          <node concept="pVoyu" id="AkpVsnxFiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="AkpVsnxFiG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="AkpVsnxFiH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="AkpVsnxFiI" role="3F10Kt" />
          <node concept="l2Vlx" id="AkpVsnxEGu" role="2czzBx" />
          <node concept="2Hnlc$" id="3zjLmdAWWZ_" role="78xua">
            <node concept="3clFbS" id="3zjLmdAWWZA" role="2VODD2">
              <node concept="3cpWs6" id="3zjLmdAX0X8" role="3cqZAp">
                <node concept="2ShNRf" id="3zjLmdAX1ED" role="3cqZAk">
                  <node concept="Tc6Ow" id="3zjLmdAX1Yx" role="2ShVmc">
                    <node concept="17QB3L" id="3zjLmdAX32G" role="HW$YZ" />
                    <node concept="2pYGij" id="3zjLmdAX3NH" role="HW$Y0">
                      <ref role="2pYH_C" node="3zjLmdAWXVN" resolve="AnnotatedColumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="AkpVsnx_NP" role="2iSdaV" />
        <node concept="VPM3Z" id="AkpVsnx_NQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3zjLmdAWXzd">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="ColumnAnnotationHints" />
    <node concept="2BsEeg" id="3zjLmdAWXVN" role="2ABdcP">
      <property role="TrG5h" value="AnnotatedColumn" />
      <property role="2BUmq6" value="Show the column with annotations" />
    </node>
  </node>
  <node concept="24kQdi" id="3zjLmdBfpNB">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    <node concept="3EZMnI" id="3zjLmdBfq0a" role="2wV5jI">
      <node concept="2iRfu4" id="3zjLmdBfq0b" role="2iSdaV" />
      <node concept="3F0A7n" id="3zjLmdBfq0c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="3zjLmdBfq0d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zjLmdBfq0e" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3zjLmdBfq0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="3zjLmdBfq0g" role="3EZMnx">
        <node concept="1HfYo3" id="3zjLmdBfq0h" role="1HlULh">
          <node concept="3TQlhw" id="3zjLmdBfq0i" role="1Hhtcw">
            <node concept="3clFbS" id="3zjLmdBfq0j" role="2VODD2">
              <node concept="3clFbF" id="3zjLmdBfq0k" role="3cqZAp">
                <node concept="2OqwBi" id="3zjLmdBfq0l" role="3clFbG">
                  <node concept="2OqwBi" id="3zjLmdBfq0m" role="2Oq$k0">
                    <node concept="pncrf" id="3zjLmdBfq0n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3zjLmdBfq0o" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3zjLmdBfq0p" role="2OqNvi">
                    <ref role="37wK5l" to="711x:6LdTs9LccAE" resolve="getDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3zjLmdBfq0q" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="3zjLmdBfq0r" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VPxyj" id="3zjLmdBfq0s" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="3zjLmdBo$fi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" />
        <node concept="l2Vlx" id="3zjLmdBo$fj" role="2czzBx" />
        <node concept="pkWqt" id="3zjLmdBEYmb" role="pqm2j">
          <node concept="3clFbS" id="3zjLmdBEYmc" role="2VODD2">
            <node concept="3clFbF" id="3zjLmdBEYw$" role="3cqZAp">
              <node concept="3eOSWO" id="3zjLmdBF3Sl" role="3clFbG">
                <node concept="3cmrfG" id="3zjLmdBF45x" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3zjLmdBEZRd" role="3uHU7B">
                  <node concept="2OqwBi" id="3zjLmdBEY_a" role="2Oq$k0">
                    <node concept="pncrf" id="3zjLmdBEYwz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3zjLmdBEZ3V" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3zjLmdBF1ye" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3zjLmdBfqsZ" role="CpUAK">
      <ref role="2$4xQ3" node="3zjLmdAWXVN" resolve="AnnotatedColumn" />
    </node>
  </node>
  <node concept="325Ffw" id="2MUPwqmoBAC">
    <property role="TrG5h" value="AddTableToGroup" />
    <property role="2XBEHb" value="true" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1chiOs" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    <node concept="2PxR9H" id="2MUPwqmoBAD" role="2QnnpI">
      <property role="2IlM53" value="caret_at_last_position" />
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Assign Table to this Group" />
      <node concept="2Py5lD" id="2MUPwqmoBAE" role="2PyaAO">
        <property role="2PWKIS" value="[" />
      </node>
      <node concept="2PzhpH" id="2MUPwqmoBAF" role="2PL9iG">
        <node concept="3clFbS" id="2MUPwqmoBAG" role="2VODD2">
          <node concept="3clFbF" id="2MUPwqmoBAH" role="3cqZAp">
            <node concept="37vLTI" id="2MUPwqmoBAI" role="3clFbG">
              <node concept="2ShNRf" id="2MUPwqmoBAJ" role="37vLTx">
                <node concept="3zrR0B" id="2MUPwqmoBAK" role="2ShVmc">
                  <node concept="3Tqbb2" id="2MUPwqmoBAL" role="3zrR0E">
                    <ref role="ehGHo" to="jrxw:2MUPwqlH$YL" resolve="GroupAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2MUPwqmoBAM" role="37vLTJ">
                <node concept="0GJ7k" id="2MUPwqmoBAN" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2MUPwqmoBAO" role="2OqNvi">
                  <node concept="3CFYIy" id="2MUPwqmoDct" role="3CFYIz">
                    <ref role="3CFYIx" to="jrxw:2MUPwqlH$YL" resolve="GroupAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2MUPwqmoBAQ" role="2Pzqsi">
        <node concept="3clFbS" id="2MUPwqmoBAR" role="2VODD2">
          <node concept="3clFbF" id="2MUPwqmoBAS" role="3cqZAp">
            <node concept="2OqwBi" id="2MUPwqmoBAT" role="3clFbG">
              <node concept="2OqwBi" id="2MUPwqmoBAU" role="2Oq$k0">
                <node concept="0GJ7k" id="2MUPwqmoBAV" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2MUPwqmoBAW" role="2OqNvi">
                  <node concept="3CFYIy" id="2MUPwqmoCXz" role="3CFYIz">
                    <ref role="3CFYIx" to="jrxw:2MUPwqlH$YL" resolve="GroupAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2MUPwqmoBAY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MUPwqm51fB">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
    <node concept="3EZMnI" id="2MUPwqm51fC" role="2wV5jI">
      <node concept="2iRfu4" id="2MUPwqm51fD" role="2iSdaV" />
      <node concept="3F0A7n" id="2MUPwqm574J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2MUPwqm51fV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" />
        <node concept="l2Vlx" id="2MUPwqm51fW" role="2czzBx" />
        <node concept="pkWqt" id="2MUPwqm51fX" role="pqm2j">
          <node concept="3clFbS" id="2MUPwqm51fY" role="2VODD2">
            <node concept="3clFbF" id="2MUPwqm51fZ" role="3cqZAp">
              <node concept="3eOSWO" id="2MUPwqm51g0" role="3clFbG">
                <node concept="3cmrfG" id="2MUPwqm51g1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2MUPwqm51g2" role="3uHU7B">
                  <node concept="2OqwBi" id="2MUPwqm51g3" role="2Oq$k0">
                    <node concept="pncrf" id="2MUPwqm51g4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2MUPwqm51g5" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2MUPwqm51g6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MUPwqm574K" role="3EZMnx">
        <property role="3F0ifm" value="used for" />
      </node>
      <node concept="3F2HdR" id="2MUPwqm574L" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6X05uba6V6$" />
        <node concept="pkWqt" id="2MUPwqm574M" role="pqm2j">
          <node concept="3clFbS" id="2MUPwqm574N" role="2VODD2">
            <node concept="3clFbF" id="2MUPwqm574O" role="3cqZAp">
              <node concept="2OqwBi" id="2MUPwqm574P" role="3clFbG">
                <node concept="2OqwBi" id="2MUPwqm574Q" role="2Oq$k0">
                  <node concept="pncrf" id="2MUPwqm574R" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2MUPwqm574S" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:6X05uba6V6$" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2MUPwqm574T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2MUPwqm574U" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="2MUPwqm574V" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6XP3gVdSYBs" />
        <node concept="l2Vlx" id="2MUPwqm574W" role="2czzBx" />
      </node>
    </node>
    <node concept="2aJ2om" id="2MUPwqm51t_" role="CpUAK">
      <ref role="2$4xQ3" node="2MUPwqm1Frm" resolve="AnnotatedGroup" />
    </node>
  </node>
  <node concept="2ABfQD" id="2MUPwqm1Frl">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="GroupAnnotationHints" />
    <node concept="2BsEeg" id="2MUPwqm1Frm" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="AnnotatedGroup" />
      <property role="2BUmq6" value="Show the group with annotations" />
    </node>
  </node>
  <node concept="24kQdi" id="2MUPwqlHANO">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="jrxw:2MUPwqlH$YL" resolve="GroupAnnotation" />
    <node concept="3EZMnI" id="2MUPwqlHBdo" role="2wV5jI">
      <node concept="2SsqMj" id="2MUPwqlHBdp" role="3EZMnx" />
      <node concept="l2Vlx" id="2MUPwqlHBdq" role="2iSdaV" />
      <node concept="3F0ifn" id="2MUPwqlHBdr" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="2MUPwqlHH2T" role="3EZMnx">
        <property role="3F0ifm" value="read values from " />
      </node>
      <node concept="1iCGBv" id="2MUPwqmWSJ9" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2MUPwqmWSI9" />
        <node concept="1sVBvm" id="2MUPwqmWSJb" role="1sWHZn">
          <node concept="3F0A7n" id="2MUPwqmWSJs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MUPwqlHH3x" role="3EZMnx">
        <property role="3F0ifm" value=" use covariate " />
      </node>
      <node concept="1iCGBv" id="2MUPwqo_9vG" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2MUPwqo_950" />
        <node concept="1sVBvm" id="2MUPwqo_9vI" role="1sWHZn">
          <node concept="3F0A7n" id="2MUPwqo_9w0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MUPwqlHBdu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZmHkZ0rz8O">
    <property role="3GE5qa" value="venn" />
    <ref role="1XX52x" to="jrxw:t0TZVlt6An" resolve="IdsFromTable" />
    <node concept="3EZMnI" id="6ZmHkZ0rIQt" role="2wV5jI">
      <node concept="3F0ifn" id="6ZmHkZ79Xt1" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="OXEIz" id="3FhMZyGeSCS" role="P5bDN">
          <node concept="UkePV" id="3FhMZyGeT2B" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:kv77ytcCe9" resolve="IdsFromSetOfIds" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6ZmHkZ0rIQw" role="2iSdaV" />
      <node concept="3F0A7n" id="6ZmHkZ17nDo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ZmHkZ0rIQB" role="3EZMnx">
        <property role="3F0ifm" value="from table" />
        <node concept="OXEIz" id="3FhMZyGpMPt" role="P5bDN">
          <node concept="UkePV" id="3FhMZyGpMPv" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:kv77ytcCe9" resolve="IdsFromSetOfIds" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6ZmHkZ0rIQG" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:t0TZVlt6GT" />
      </node>
      <node concept="3F1sOY" id="6ZmHkZ0rOig" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:t0TZVlt6GR" />
      </node>
      <node concept="3F0ifn" id="3FhMZyGpMPG" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="OXEIz" id="3FhMZyGpMPS" role="P5bDN">
          <node concept="UkePV" id="3FhMZyGpMPU" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:kv77ytcCe9" resolve="IdsFromSetOfIds" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3FhMZyJ4YY1" role="3EZMnx">
        <property role="1$x2rV" value="default color" />
        <ref role="1NtTu8" to="jrxw:3FhMZyIqZVi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kv77ytcH_2">
    <property role="3GE5qa" value="venn" />
    <ref role="1XX52x" to="jrxw:kv77ytcHu7" resolve="VennDiagram" />
    <node concept="3EZMnI" id="3FhMZyLf61f" role="2wV5jI">
      <node concept="3F0ifn" id="3FhMZyLf61h" role="3EZMnx">
        <property role="3F0ifm" value="Venn diagram of" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf61p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3FhMZyLf61x" role="3EZMnx">
        <property role="2czwfP" value="true" />
        <ref role="1NtTu8" to="jrxw:kv77ytcHuc" />
        <node concept="2iRkQZ" id="3FhMZyLf61$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf62d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf61J" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3FhMZyLf61X" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:kv77ytcHua" />
      </node>
      <node concept="2iRfu4" id="3FhMZyLf61i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="kv77ytqpqh">
    <property role="3GE5qa" value="venn" />
    <ref role="1XX52x" to="jrxw:kv77ytcCe9" resolve="IdsFromSetOfIds" />
    <node concept="3EZMnI" id="kv77yyJaxe" role="2wV5jI">
      <node concept="3F0ifn" id="6ZmHkZ79XJ8" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="OXEIz" id="3FhMZyGeT2D" role="P5bDN">
          <node concept="UkePV" id="3FhMZyNFgTQ" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:t0TZVlt6An" resolve="IdsFromTable" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7mrPTtAmfzg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="kv77yyJaxk" role="3EZMnx">
        <property role="3F0ifm" value="from set of ids" />
        <node concept="OXEIz" id="3FhMZyGeT2H" role="P5bDN">
          <node concept="UkePV" id="3FhMZyGeT2J" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:t0TZVlt6An" resolve="IdsFromTable" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="kv77yyJaxq" role="3EZMnx">
        <property role="1$x2rV" value="set of ids" />
        <ref role="1NtTu8" to="jrxw:kv77ytcCkz" />
        <node concept="1sVBvm" id="kv77yyJaxs" role="1sWHZn">
          <node concept="3F0A7n" id="kv77yyJax$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7Hltlm8C$po" resolve="GeneListName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FhMZyGtg86" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="OXEIz" id="3FhMZyGtg8j" role="P5bDN">
          <node concept="UkePV" id="3FhMZyQ6Q0I" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:t0TZVlt6An" resolve="IdsFromTable" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3FhMZyNQM7B" role="3EZMnx">
        <property role="1$x2rV" value="default color" />
        <ref role="1NtTu8" to="jrxw:3FhMZyIqZVi" />
      </node>
      <node concept="2iRfu4" id="kv77yyJaxf" role="2iSdaV" />
    </node>
  </node>
</model>

