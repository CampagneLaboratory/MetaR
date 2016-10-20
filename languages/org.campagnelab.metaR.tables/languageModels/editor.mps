<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="a60f536b-19c3-48f3-a662-0aa30b245913" name="org.campagnelab.editor.images" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="h23j" ref="r:5e0b7baa-a427-417f-968a-1e4912c5f643(org.campagnelab.styles.editor)" />
    <import index="711x" ref="r:f8afdbad-6ef4-4231-b44c-0ecacaf32d43(org.campagnelab.mps.XChart.types.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="99xg" ref="r:335d1886-4210-4afc-9b83-730363aa78fd(org.campagnelab.editor.tablePreview.EditorCode)" />
    <import index="1fmc" ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
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
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
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
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
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
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="a60f536b-19c3-48f3-a662-0aa30b245913" name="org.campagnelab.editor.images">
      <concept id="3596766244870978231" name="org.campagnelab.editor.images.structure.Image" flags="sg" stub="5334124047828201524" index="3Gj3Pw">
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
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
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
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
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
        <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" resolve="columns" />
        <ref role="APP_o" node="3l0yXcVu1UC" resolve="DisableColumnEditing" />
        <ref role="1ERwB7" node="3l0yXcVu1UC" resolve="DisableColumnEditing" />
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
        <node concept="VPxyj" id="3l0yXcVXUHW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WRhvFtn5da" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4ssfE$bGQSK" role="6VMZX">
      <node concept="3F0ifn" id="1o6_6Kptmd1" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1o6_6Kptmd9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1o6_6Kptmdj" role="3EZMnx">
        <property role="3F0ifm" value="path to resolve:" />
        <node concept="pVoyu" id="1o6_6Kptmdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ssfE$bGQSL" role="2iSdaV" />
      <node concept="3F0A7n" id="4ssfE$bGRkT" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
      </node>
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
        <ref role="1NtTu8" to="jrxw:2WRhvFtnCbM" resolve="inputTables" />
        <node concept="l2Vlx" id="2WRhvFtnCcq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtnCcZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtnPHg" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2WRhvFtoyPI" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtnPGY" resolve="outputTable" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="l2Vlx" id="2WRhvFtnCc9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtnGIP">
    <ref role="1XX52x" to="jrxw:2WRhvFtn_YR" resolve="FutureTableRef" />
    <node concept="1iCGBv" id="2WRhvFtnGIR" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:2WRhvFtnCb_" resolve="table" />
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
                    <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
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
          <ref role="1NtTu8" to="jrxw:2WRhvFtnCb_" resolve="table" />
          <node concept="1sVBvm" id="3zjLmdBOh49" role="1sWHZn">
            <node concept="1iCGBv" id="3zjLmdBOhhF" role="2wV5jI">
              <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
        <ref role="1ERwB7" node="1o6_6KpTGmR" resolve="DisableAutoCompletion" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6Yz6aoc8RWa" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
                            <ref role="13MTZf" to="jrxw:2WRhvFtID48" resolve="groups" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="6Yz6aoc92_g" role="2OqNvi">
                          <ref role="13MTZf" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
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
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="40GRGjJJxJB" role="37wK5m">
                        <node concept="2OqwBi" id="40GRGjJJtff" role="2Oq$k0">
                          <node concept="2OqwBi" id="40GRGjJJs0k" role="2Oq$k0">
                            <node concept="pncrf" id="40GRGjJJrQc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40GRGjJJsKT" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="40GRGjJJuDm" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" resolve="table" />
        <node concept="1sVBvm" id="3BiNpr61ugw" role="1sWHZn">
          <node concept="3F2HdR" id="3BiNpr61usL" role="2wV5jI">
            <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
            <node concept="2w$q5c" id="2KDWUu0hcBp" role="78xua">
              <node concept="2aJ2om" id="2KDWUu0hcCC" role="2w$qW5">
                <ref role="2$4xQ3" node="3zjLmdAWXVN" resolve="AnnotatedColumn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFtuGGg">
    <ref role="1XX52x" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
    <node concept="1iCGBv" id="AkpVsnxGaS" role="6VMZX">
      <ref role="1NtTu8" to="jrxw:2WRhvFtuQGF" resolve="table" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFtuQGF" resolve="table" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFtnCbM" resolve="inputTables" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFtwVgK" resolve="byKeySelection" />
      </node>
      <node concept="3F0ifn" id="2WRhvFtwWan" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2WRhvFtwWao" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtnPGY" resolve="outputTable" />
      </node>
      <node concept="l2Vlx" id="2WRhvFtwWap" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WRhvFt_nEH">
    <ref role="1XX52x" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    <node concept="3EZMnI" id="19XLMXT1yIP" role="2wV5jI">
      <node concept="2iRfu4" id="19XLMXT1yIQ" role="2iSdaV" />
      <node concept="1iCGBv" id="2WRhvFt_nFy" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtwViq" resolve="col" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="AkpVsnqYds" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
                            <ref role="13MTZf" to="jrxw:2WRhvFtID48" resolve="groups" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="AkpVsnqYdC" role="2OqNvi">
                          <ref role="13MTZf" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
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
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="AkpVsnqYe1" role="37wK5m">
                        <node concept="2OqwBi" id="AkpVsnqYe2" role="2Oq$k0">
                          <node concept="2OqwBi" id="AkpVsnqYe3" role="2Oq$k0">
                            <node concept="pncrf" id="AkpVsnqYe4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="AkpVsnqZW$" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="AkpVsnqYe6" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
            <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
      <ref role="1NtTu8" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
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
      <node concept="l2Vlx" id="2WRhvFtJ4Jt" role="2iSdaV" />
      <node concept="2SsqMj" id="2KDWUtYSdk$" role="3EZMnx">
        <node concept="pkWqt" id="2KDWUtZbydI" role="pqm2j">
          <node concept="3clFbS" id="2KDWUtZbydJ" role="2VODD2">
            <node concept="3clFbF" id="2KDWUu0cvEz" role="3cqZAp">
              <node concept="3fqX7Q" id="2KDWUu0cvEx" role="3clFbG">
                <node concept="2OqwBi" id="2KDWUu0cvJc" role="3fr31v">
                  <node concept="1Q80Hx" id="2KDWUu0cvHO" role="2Oq$k0" />
                  <node concept="liA8E" id="2KDWUu0cvN1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.isInspector():boolean" resolve="isInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2WRhvFtJ4JH" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2WRhvFtJ4JU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:2WRhvFtID48" resolve="groups" />
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
        <ref role="1NtTu8" to="jrxw:6X05uba6V6$" resolve="uses" />
        <node concept="pkWqt" id="6XP3gVdTNDj" role="pqm2j">
          <node concept="3clFbS" id="6XP3gVdTNDk" role="2VODD2">
            <node concept="3clFbF" id="6XP3gVdTNNu" role="3cqZAp">
              <node concept="2OqwBi" id="5yuMiu9REL$" role="3clFbG">
                <node concept="2OqwBi" id="6XP3gVdTNS1" role="2Oq$k0">
                  <node concept="pncrf" id="6XP3gVdTNNt" role="2Oq$k0" />
                  <node concept="Bykcj" id="5yuMiu9RELx" role="2OqNvi">
                    <node concept="1aIX9F" id="5yuMiu9RELy" role="1xVPHs">
                      <node concept="26LbJo" id="5yuMiu9RELz" role="1aIX9E">
                        <ref role="26LbJp" to="jrxw:6X05uba6V6$" resolve="uses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yuMiu9REL_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6X05uba6Ves" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="6XP3gVdTR2$" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6XP3gVdSYBs" resolve="usesRefs" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFtLNDN" resolve="byGroup" />
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
        <ref role="1NtTu8" to="jrxw:2WRhvFtwW7l" resolve="byColumn" />
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
        <ref role="1NtTu8" to="jrxw:3R5AwWRYuXO" resolve="table" />
      </node>
      <node concept="3F0ifn" id="7lAbM$uOtba" role="3EZMnx">
        <property role="3F0ifm" value="select data by" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="7lAbM$uOtbq" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7lAbM$uOsZd" resolve="dataSelection" />
      </node>
      <node concept="3F0ifn" id="7lAbM$uOMpN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7lAbM$uOMqt" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7lAbM$uOMoN" resolve="plot" />
        <ref role="1ERwB7" node="1o6_6KpTGmR" resolve="DisableAutoCompletion" />
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
          <ref role="1NtTu8" to="jrxw:4WAdMLdkMLg" resolve="annotations" />
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
              <node concept="2OqwBi" id="5yuMiu9RELI" role="3clFbG">
                <node concept="2OqwBi" id="4WAdMLdonXy" role="2Oq$k0">
                  <node concept="pncrf" id="4WAdMLdonRH" role="2Oq$k0" />
                  <node concept="Bykcj" id="5yuMiu9RELF" role="2OqNvi">
                    <node concept="1aIX9F" id="5yuMiu9RELG" role="1xVPHs">
                      <node concept="26LbJo" id="5yuMiu9RELH" role="1aIX9E">
                        <ref role="26LbJp" to="jrxw:4WAdMLdkMLg" resolve="annotations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yuMiu9RELJ" role="2OqNvi" />
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
      <node concept="3F0ifn" id="3l0yXcUWSX2" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
        <node concept="pVoyu" id="3l0yXcUWXhY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3l0yXcUWXp3" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr66hlX" resolve="plotId" />
      </node>
      <node concept="3F0ifn" id="7LvyiX3UEm0" role="3EZMnx">
        <property role="3F0ifm" value="width=" />
        <node concept="pVoyu" id="2OXSMi_nWcq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F0ifn" id="2OXSMi_nVYU" role="3EZMnx">
        <property role="3F0ifm" value="path=" />
        <node concept="pVoyu" id="2OXSMi_nWct" role="3F10Kt">
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
      <node concept="3EZMnI" id="37EhXvtSGx3" role="3EZMnx">
        <node concept="2iRfu4" id="37EhXvtSGx4" role="2iSdaV" />
        <node concept="3Gj3Pw" id="4C6BoXyUc33" role="3EZMnx">
          <node concept="4EIwk" id="2MJ_dSPs81s" role="4GRq3">
            <node concept="3clFbS" id="2MJ_dSPs81t" role="2VODD2">
              <node concept="3clFbF" id="2MJ_dSPs81G" role="3cqZAp">
                <node concept="2OqwBi" id="2MJ_dSPs84l" role="3clFbG">
                  <node concept="pncrf" id="2MJ_dSPs81F" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2MJ_dSPs8aN" role="2OqNvi">
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
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7Hltlm8C$po" resolve="GeneListName" />
      </node>
      <node concept="3F0ifn" id="3BiNpr5FJmb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3BiNpr5FJli" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr5FJlg" resolve="ids" />
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
        <ref role="1NtTu8" to="jrxw:3BiNpr5GyuP" resolve="object" />
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
        <ref role="1NtTu8" to="jrxw:3R5AwWRZly3" resolve="table" />
        <ref role="1ERwB7" node="7d2y$X$7XRx" resolve="PropagateTableRefColumns" />
      </node>
      <node concept="3F1sOY" id="3BiNpr5IP3r" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="filter?" />
        <ref role="1NtTu8" to="jrxw:3BiNpr5EUNd" resolve="rowFilter" />
      </node>
      <node concept="l2Vlx" id="3BiNpr5IP2v" role="2iSdaV" />
      <node concept="3F0ifn" id="3BiNpr5MFOc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3BiNpr5MFOs" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr5MCmK" resolve="destination" />
        <node concept="VPxyj" id="1o6_6KpDXhG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
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
          <ref role="1NtTu8" to="jrxw:3BiNpr5EYcJ" resolve="priorFilter" />
        </node>
        <node concept="l2Vlx" id="3BiNpr5KA3A" role="2iSdaV" />
        <node concept="pkWqt" id="3BiNpr5KA3B" role="pqm2j">
          <node concept="3clFbS" id="3BiNpr5KA3C" role="2VODD2">
            <node concept="3clFbF" id="3BiNpr5KA3D" role="3cqZAp">
              <node concept="2OqwBi" id="5yuMiu9RELX" role="3clFbG">
                <node concept="2OqwBi" id="3BiNpr5KA3F" role="2Oq$k0">
                  <node concept="pncrf" id="3BiNpr5KA3G" role="2Oq$k0" />
                  <node concept="Bykcj" id="5yuMiu9RELU" role="2OqNvi">
                    <node concept="1aIX9F" id="5yuMiu9RELV" role="1xVPHs">
                      <node concept="26LbJo" id="5yuMiu9RELW" role="1aIX9E">
                        <ref role="26LbJp" to="jrxw:3BiNpr5EYcJ" resolve="priorFilter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yuMiu9RELY" role="2OqNvi" />
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
        <ref role="1NtTu8" to="jrxw:3BiNpr5FGHZ" resolve="set" />
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
          <ref role="3ygfmf" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3BiNpr5M6uq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3BiNpr5M6ur" role="1QoVPY">
          <ref role="1NtTu8" to="jrxw:2WRhvFto5FZ" resolve="table" />
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
      <ref role="1NtTu8" to="jrxw:6K3KmzqfojI" resolve="expression" />
    </node>
    <node concept="3EZMnI" id="6K3Kmzqfzxq" role="2wV5jI">
      <node concept="3F0ifn" id="6K3KmzqgFaw" role="3EZMnx">
        <property role="3F0ifm" value="when true:" />
        <node concept="Vb9p2" id="6K3KmzqgFcc" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6K3Kmzqfzxx" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2sULC8h4AeL" resolve="filter" />
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
        <ref role="1NtTu8" to="jrxw:2rPl_HNzcA_" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5d7YQINxmjX" role="3EZMnx">
        <property role="3F0ifm" value="by" />
        <node concept="Vb9p2" id="5d7YQINxsNK" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="2rPl_HNzcSl" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNzcD3" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5d7YQIN_Pu$" role="3EZMnx">
        <property role="3F0ifm" value="with table" />
        <node concept="Vb9p2" id="5d7YQIN_PwZ" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3R5AwWRZRjC" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3R5AwWRZRj7" resolve="table" />
      </node>
      <node concept="3F0ifn" id="5d7YQINxmkO" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5d7YQINxmlm" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5d7YQINxjEO" resolve="plot" />
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
      <ref role="1NtTu8" to="jrxw:3R5AwWRY9K7" resolve="table" />
      <node concept="1sVBvm" id="AkpVsnxzEi" role="1sWHZn">
        <node concept="PMmxH" id="AkpVsnxGb0" role="2wV5jI">
          <ref role="PMmxG" node="AkpVsnx_dO" resolve="TableEditorInspectorComponent" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3R5AwWRYbPU" role="2wV5jI">
      <node concept="1iCGBv" id="3R5AwWRYbQ1" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3R5AwWRY9K7" resolve="table" />
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
          <ref role="1NtTu8" to="jrxw:2GnvTFEcxpC" resolve="destination" />
          <ref role="1ERwB7" node="1o6_6KpTGmR" resolve="DisableAutoCompletion" />
          <node concept="VPRnO" id="bPLB42NHvC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
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
                                <ref role="3TtcxE" to="jrxw:2GnvTFE7IJH" resolve="plots" />
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
                        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
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
                        <node concept="1X3_iC" id="5yuMiu9RENf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2GnvTFE8Fcd" role="8Wnug">
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
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
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
                        <node concept="1X3_iC" id="5yuMiu9RENg" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2GnvTFE8Hlx" role="8Wnug">
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
                                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
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
                                        <ref role="3Tt5mk" to="jrxw:2GnvTFE7ITX" resolve="plot" />
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
    <node concept="3EZMnI" id="7uYamNf3m$T" role="6VMZX">
      <node concept="l2Vlx" id="7uYamNf3m$U" role="2iSdaV" />
      <node concept="3F0ifn" id="7uYamNf3n24" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="1iCGBv" id="7uYamNf3n2f" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2GnvTFE7ITX" resolve="plot" />
        <node concept="1sVBvm" id="7uYamNf3n2h" role="1sWHZn">
          <node concept="1HlG4h" id="7uYamNf3n2x" role="2wV5jI">
            <node concept="1HfYo3" id="7uYamNf3n2z" role="1HlULh">
              <node concept="3TQlhw" id="7uYamNf3n2_" role="1Hhtcw">
                <node concept="3clFbS" id="7uYamNf3n2B" role="2VODD2">
                  <node concept="3clFbF" id="7uYamNf3wAX" role="3cqZAp">
                    <node concept="2OqwBi" id="7uYamNf3wFo" role="3clFbG">
                      <node concept="pncrf" id="7uYamNf3wAW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7uYamNf3xwH" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
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
    <node concept="1iCGBv" id="2GnvTFEebGK" role="2wV5jI">
      <ref role="1NtTu8" to="jrxw:2GnvTFE7ITX" resolve="plot" />
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
    <node concept="3EZMnI" id="7uYamNffKOf" role="6VMZX">
      <node concept="l2Vlx" id="7uYamNffKOg" role="2iSdaV" />
      <node concept="3F0ifn" id="7uYamNffKOh" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="1iCGBv" id="7uYamNffKOi" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2GnvTFE7ITX" resolve="plot" />
        <node concept="1sVBvm" id="7uYamNffKOj" role="1sWHZn">
          <node concept="1HlG4h" id="7uYamNffKOk" role="2wV5jI">
            <node concept="1HfYo3" id="7uYamNffKOl" role="1HlULh">
              <node concept="3TQlhw" id="7uYamNffKOm" role="1Hhtcw">
                <node concept="3clFbS" id="7uYamNffKOn" role="2VODD2">
                  <node concept="3clFbF" id="7uYamNffKOo" role="3cqZAp">
                    <node concept="2OqwBi" id="7uYamNffKOp" role="3clFbG">
                      <node concept="pncrf" id="7uYamNffKOq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="21DQECcCjpU" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
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
    <node concept="3EZMnI" id="2GnvTFEfJJI" role="2wV5jI">
      <node concept="3EZMnI" id="78Dxz_lNaqS" role="3EZMnx">
        <node concept="2iRfu4" id="78Dxz_lNaqT" role="2iSdaV" />
        <node concept="3F0ifn" id="78Dxz_lNbHR" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="1iCGBv" id="2GnvTFEfJJS" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2GnvTFE7ITX" resolve="plot" />
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
                              <ref role="3Tt5mk" to="jrxw:2GnvTFE7ITX" resolve="plot" />
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
        <node concept="3Gj3Pw" id="5RDyr96DSov" role="3EZMnx">
          <node concept="4EIwk" id="5RDyr96DStR" role="4GRq3">
            <node concept="3clFbS" id="5RDyr96DStS" role="2VODD2">
              <node concept="3clFbF" id="5RDyr96DSGL" role="3cqZAp">
                <node concept="2OqwBi" id="5RDyr96DSGM" role="3clFbG">
                  <node concept="2OqwBi" id="5RDyr96DSGN" role="2Oq$k0">
                    <node concept="pncrf" id="5RDyr96DSGO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5RDyr96DSGP" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2GnvTFE7ITX" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5RDyr96DSGQ" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="37EhXvu6YVi" role="2iSdaV" />
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
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="jrxw:7LvyiX3EFhZ" resolve="transformations" />
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
                        <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" resolve="transformations" />
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
        <ref role="1NtTu8" to="jrxw:7LvyiX4miiB" resolve="statements" />
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
      <node concept="3EZMnI" id="xggGiYQYY1" role="3EZMnx">
        <node concept="VPM3Z" id="xggGiYQYY3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="xggGiYQYY5" role="3EZMnx">
          <property role="3F0ifm" value="Required bioConductor packages" />
        </node>
        <node concept="1HlG4h" id="xggGiYQZ6X" role="3EZMnx">
          <node concept="1HfYo3" id="xggGiYQZ6Y" role="1HlULh">
            <node concept="3TQlhw" id="xggGiYQZ6Z" role="1Hhtcw">
              <node concept="3clFbS" id="xggGiYQZ70" role="2VODD2">
                <node concept="3clFbF" id="xggGiYQZ71" role="3cqZAp">
                  <node concept="2OqwBi" id="xggGiYQZ72" role="3clFbG">
                    <node concept="2OqwBi" id="xggGiYQZ73" role="2Oq$k0">
                      <node concept="pncrf" id="xggGiYQZ74" role="2Oq$k0" />
                      <node concept="2qgKlT" id="xggGiYR0$P" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:5HtHr3EcJDu" resolve="bioConductorDependencies" />
                      </node>
                    </node>
                    <node concept="3uJxvA" id="xggGiYQZ76" role="2OqNvi">
                      <node concept="Xl_RD" id="xggGiYQZ77" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="xggGiYQYY6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7jqSt7$AeTj" role="3EZMnx">
        <node concept="VPM3Z" id="7jqSt7$AeTl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7jqSt7$AeTn" role="3EZMnx">
          <property role="3F0ifm" value="Use checkpoint" />
        </node>
        <node concept="3F0A7n" id="7jqSt7$AfSh" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:7jqSt7$Af19" resolve="useCheckpoint" />
        </node>
        <node concept="l2Vlx" id="7jqSt7$AeTo" role="2iSdaV" />
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
        <ref role="1NtTu8" to="jrxw:6WPhx9nhixn" resolve="plot" />
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
        <ref role="1NtTu8" to="jrxw:6WPhx9nhixv" resolve="output" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="6WPhx9nh_Jd" role="3EZMnx">
        <property role="3F0ifm" value="named" />
        <node concept="Vb9p2" id="6WPhx9nh_L2" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3qa402_zv7x" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_vyUN" resolve="path" />
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
        <ref role="1NtTu8" to="jrxw:2rPl_HNkW93" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2rPl_HMVkIa" role="3EZMnx">
        <property role="3F0ifm" value="~" />
      </node>
      <node concept="3F2HdR" id="2rPl_HMVkIm" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HMV2A$" resolve="predictors" />
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
        <ref role="1NtTu8" to="jrxw:2rPl_HMXwEt" resolve="formula" />
      </node>
      <node concept="3F0ifn" id="2rPl_HN0Tp8" role="3EZMnx">
        <property role="3F0ifm" value="with table" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="2rPl_HN0UIe" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HN0UI6" resolve="table" />
      </node>
      <node concept="3F0ifn" id="2rPl_HMXwHs" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2rPl_HMXwHA" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HMXwGX" resolve="model" />
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
        <ref role="1NtTu8" to="jrxw:2rPl_HNbWMs" resolve="model" />
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
        <ref role="1NtTu8" to="jrxw:2rPl_HNd3cd" resolve="inputTable" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="3F0ifn" id="2rPl_HNbWNu" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2rPl_HNbWNK" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2rPl_HNbWMu" resolve="table" />
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
          <ref role="1NtTu8" to="jrxw:6XP3gVdRJUX" resolve="usages" />
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
          <ref role="1NtTu8" to="jrxw:2WRhvFtICK1" resolve="groups" />
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
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jrxw:4kl5yjsEWLJ" resolve="ColumnRef" />
        <node concept="3EZMnI" id="1hAe0O97fXw" role="2ruayu">
          <node concept="VPM3Z" id="1hAe0O97fXx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1hAe0O97fXy" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F1sOY" id="6efZaUhKz4f" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6efZaUhKwKd" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4kl5yjs6mPX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4kl5yjs6mPY" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:4kl5yjs0Bki" resolve="plot" />
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
      <ref role="1NtTu8" to="jrxw:6XP3gVdSYBw" resolve="usage" />
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
        <ref role="1NtTu8" to="jrxw:6XP3gVeEmEx" resolve="table" />
      </node>
      <node concept="3F0ifn" id="6XP3gVeEmUa" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3qa402_AZ_a" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_vv9D" resolve="outputPath" />
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
        <ref role="1NtTu8" to="jrxw:1QqsNa1ZvHG" resolve="groupSelections" />
        <node concept="l2Vlx" id="1QqsNa20Bzi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WAdMLdqmCH">
    <property role="3GE5qa" value="heatmap" />
    <ref role="1XX52x" to="jrxw:4WAdMLdkO8M" resolve="HeatmapAnnotations" />
    <node concept="3EZMnI" id="4WAdMLdqmDy" role="2wV5jI">
      <node concept="3F0ifn" id="3BG_Bmp6ELC" role="3EZMnx">
        <property role="3F0ifm" value="show names using group " />
        <node concept="Vb9p2" id="3BG_Bmp6EOi" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="3BG_Bmp6EMc" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BG_Bmp6DVQ" resolve="idGroup" />
        <ref role="1k5W1q" node="7Hltlm8E96y" resolve="GroupName" />
        <node concept="1sVBvm" id="3BG_Bmp6EMe" role="1sWHZn">
          <node concept="3F0A7n" id="3BG_Bmp6EM_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WAdMLdqmDD" role="3EZMnx">
        <property role="3F0ifm" value="annotate with these groups:" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="pVoyu" id="3BG_Bmp6EMC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4WAdMLdqmDJ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:4WAdMLdkOg5" resolve="usages" />
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
        <ref role="1NtTu8" to="jrxw:5HtHr3DcYeE" resolve="scaling" />
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
        <ref role="1NtTu8" to="jrxw:4WAdMLdkOiH" resolve="usage" />
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
        <ref role="1NtTu8" to="jrxw:5gXsBBL6Cer" resolve="ColumnRefs" />
        <node concept="pkWqt" id="6efZaUiI3u3" role="pqm2j">
          <node concept="3clFbS" id="6efZaUiI3u4" role="2VODD2">
            <node concept="3clFbF" id="6efZaUiI3z3" role="3cqZAp">
              <node concept="2OqwBi" id="5yuMiu9RELN" role="3clFbG">
                <node concept="2OqwBi" id="6efZaUiI3D8" role="2Oq$k0">
                  <node concept="pncrf" id="6efZaUiI3z2" role="2Oq$k0" />
                  <node concept="Bykcj" id="5yuMiu9RELK" role="2OqNvi">
                    <node concept="1aIX9F" id="5yuMiu9RELL" role="1xVPHs">
                      <node concept="26LbJo" id="5yuMiu9RELM" role="1aIX9E">
                        <ref role="26LbJp" to="jrxw:5gXsBBL6Cer" resolve="ColumnRefs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yuMiu9RELO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="20o901qGoaJ" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="6efZaUiI8dJ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6efZaUixxI_" resolve="expressions" />
        <node concept="l2Vlx" id="6efZaUiI8dL" role="2czzBx" />
        <node concept="2o9xnK" id="6efZaUiI8k1" role="2gpyvW">
          <node concept="3clFbS" id="6efZaUiI8k2" role="2VODD2">
            <node concept="3clFbF" id="6efZaUiI8p5" role="3cqZAp">
              <node concept="Xl_RD" id="6efZaUiI8p4" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5gXsBBL6E0Z" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5gXsBBL6E10" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5gXsBBL6Ceq" resolve="plot" />
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
        <ref role="1NtTu8" to="jrxw:5HtHr3DXIeM" resolve="table" />
      </node>
      <node concept="3F1sOY" id="5HtHr3DMNEp" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:5HtHr3DMNpM" resolve="column" />
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
        <ref role="1NtTu8" to="jrxw:20o901rbeIH" resolve="colors" />
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
        <ref role="1NtTu8" to="jrxw:20o901rxZVa" resolve="color" />
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
        <ref role="1NtTu8" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
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
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
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
                    <ref role="1m5ApE" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    <node concept="2OqwBi" id="6QrrVJYv5b0" role="1m5AlR">
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
                      <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="6QrrVJYvajB" role="2OqNvi">
                    <node concept="2OqwBi" id="6QrrVJYvajC" role="25WWJ7">
                      <node concept="0IXxy" id="6QrrVJYvajD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3xLH8OVUpo1" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
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
                      <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="6QrrVJYmAvk" role="2OqNvi">
                    <node concept="1PxgMI" id="6QrrVJYmKi7" role="25WWJ7">
                      <ref role="1m5ApE" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                      <node concept="37vLTw" id="6QrrVJYmAvl" role="1m5AlR">
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
                        <ref role="1m5ApE" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                        <node concept="2OqwBi" id="6QrrVJYd03g" role="1m5AlR">
                          <node concept="2OqwBi" id="6QrrVJYcUXX" role="2Oq$k0">
                            <node concept="0IXxy" id="6QrrVJYcUOz" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3xLH8OVUs0_" role="2OqNvi">
                              <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6QrrVJYddce" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7n88LnaNGdB" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2sgkdoKky_l" resolve="commentedStatement" />
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
                    <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
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
                    <ref role="1m5ApE" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    <node concept="2OqwBi" id="65tKJcrp9sI" role="1m5AlR">
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
                      <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="65tKJcrp9sQ" role="2OqNvi">
                    <node concept="2OqwBi" id="65tKJcrp9sR" role="25WWJ7">
                      <node concept="0IXxy" id="65tKJcrp9sS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3xLH8OVUsra" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
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
        <ref role="1NtTu8" to="jrxw:3xLH8OVJWrn" resolve="statements" />
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
        <ref role="1NtTu8" to="jrxw:2sgkdoKky_l" resolve="commentedStatement" />
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
                <ref role="3TtcxE" to="jrxw:3xLH8OVJWrn" resolve="statements" />
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
      <ref role="1NtTu8" to="jrxw:4otsx27zLTd" resolve="expression" />
    </node>
  </node>
  <node concept="24kQdi" id="3qa402_1Rdm">
    <ref role="1XX52x" to="jrxw:3qa402_1R8Z" resolve="Transform" />
    <node concept="3EZMnI" id="3qa402_1Ryo" role="2wV5jI">
      <node concept="3F0ifn" id="3qa402_1Ryv" role="3EZMnx">
        <property role="3F0ifm" value="transform table" />
      </node>
      <node concept="3F1sOY" id="3qa402_7s7X" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_6FDC" resolve="inputTable" />
      </node>
      <node concept="3F0ifn" id="3qa402_iu8n" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3qa402_iu8P" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3qa402_6FDD" resolve="outputTable" />
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
          <ref role="1NtTu8" to="jrxw:3qa402_4BG9" resolve="operations" />
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
        <ref role="1NtTu8" to="jrxw:3qa402_4D5Y" resolve="col" />
        <node concept="Vb9p2" id="7B_tLL_01WK" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
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
        <ref role="1NtTu8" to="jrxw:70Aomqk_K79" resolve="column" />
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
      <ref role="1NtTu8" to="jrxw:70AomqmgZeu" resolve="col" />
      <node concept="Vb9p2" id="7B_tLL_02Gb" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="1sVBvm" id="70AomqmgY40" role="1sWHZn">
        <node concept="3F0A7n" id="70Aomqmn2tX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="7B_tLL_02G6" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
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
                                  <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
                              <ref role="13MTZf" to="jrxw:2WRhvFtID48" resolve="groups" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="AkpVsnx_N1" role="2OqNvi">
                            <ref role="13MTZf" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
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
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="AkpVsnx_Nq" role="37wK5m">
                          <node concept="2OqwBi" id="AkpVsnx_Nr" role="2Oq$k0">
                            <node concept="pncrf" id="AkpVsnx_Nt" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="AkpVsnx_Nv" role="2OqNvi">
                              <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
          <ref role="1NtTu8" to="ztlb:1UijAvvb9DO" resolve="columns" />
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
                      <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
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
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        <node concept="l2Vlx" id="3zjLmdBo$fj" role="2czzBx" />
        <node concept="pkWqt" id="3zjLmdBEYmb" role="pqm2j">
          <node concept="3clFbS" id="3zjLmdBEYmc" role="2VODD2">
            <node concept="3clFbF" id="3zjLmdBEYw$" role="3cqZAp">
              <node concept="2OqwBi" id="5yuMiu9RELq" role="3clFbG">
                <node concept="2OqwBi" id="3zjLmdBEY_a" role="2Oq$k0">
                  <node concept="pncrf" id="3zjLmdBEYwz" role="2Oq$k0" />
                  <node concept="Bykcj" id="5yuMiu9RELn" role="2OqNvi">
                    <node concept="1aIX9F" id="5yuMiu9RELo" role="1xVPHs">
                      <node concept="26LbJo" id="5yuMiu9RELp" role="1aIX9E">
                        <ref role="26LbJp" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yuMiu9RELr" role="2OqNvi" />
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
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        <node concept="l2Vlx" id="2MUPwqm51fW" role="2czzBx" />
        <node concept="pkWqt" id="2MUPwqm51fX" role="pqm2j">
          <node concept="3clFbS" id="2MUPwqm51fY" role="2VODD2">
            <node concept="3clFbF" id="2MUPwqm51fZ" role="3cqZAp">
              <node concept="2OqwBi" id="5yuMiu9RELS" role="3clFbG">
                <node concept="2OqwBi" id="2MUPwqm51g3" role="2Oq$k0">
                  <node concept="pncrf" id="2MUPwqm51g4" role="2Oq$k0" />
                  <node concept="Bykcj" id="5yuMiu9RELP" role="2OqNvi">
                    <node concept="1aIX9F" id="5yuMiu9RELQ" role="1xVPHs">
                      <node concept="26LbJo" id="5yuMiu9RELR" role="1aIX9E">
                        <ref role="26LbJp" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yuMiu9RELT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MUPwqm574K" role="3EZMnx">
        <property role="3F0ifm" value="used for" />
      </node>
      <node concept="3F2HdR" id="2MUPwqm574L" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6X05uba6V6$" resolve="uses" />
        <node concept="pkWqt" id="2MUPwqm574M" role="pqm2j">
          <node concept="3clFbS" id="2MUPwqm574N" role="2VODD2">
            <node concept="3clFbF" id="2MUPwqm574O" role="3cqZAp">
              <node concept="2OqwBi" id="5yuMiu9RELv" role="3clFbG">
                <node concept="2OqwBi" id="2MUPwqm574Q" role="2Oq$k0">
                  <node concept="pncrf" id="2MUPwqm574R" role="2Oq$k0" />
                  <node concept="Bykcj" id="5yuMiu9RELs" role="2OqNvi">
                    <node concept="1aIX9F" id="5yuMiu9RELt" role="1xVPHs">
                      <node concept="26LbJo" id="5yuMiu9RELu" role="1aIX9E">
                        <ref role="26LbJp" to="jrxw:6X05uba6V6$" resolve="uses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yuMiu9RELw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2MUPwqm574U" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="2MUPwqm574V" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:6XP3gVdSYBs" resolve="usesRefs" />
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
        <ref role="1NtTu8" to="jrxw:2MUPwqmWSI9" resolve="table" />
        <ref role="1k5W1q" node="7Hltlm8A4_N" resolve="FutureTable" />
        <node concept="1sVBvm" id="2MUPwqmWSJb" role="1sWHZn">
          <node concept="3F0A7n" id="2MUPwqmWSJs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3yfXC2" id="1miYcd1Fs$x" role="3F10Kt">
          <ref role="3ygfmf" to="jrxw:2MUPwqmWSI9" resolve="table" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MUPwqlHH3x" role="3EZMnx">
        <property role="3F0ifm" value=" use covariate " />
      </node>
      <node concept="1iCGBv" id="2MUPwqo_9vG" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2MUPwqo_950" resolve="useCovariate" />
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
        <ref role="1NtTu8" to="jrxw:t0TZVlt6GT" resolve="table" />
      </node>
      <node concept="3F1sOY" id="6ZmHkZ0rOig" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:t0TZVlt6GR" resolve="rowFilter" />
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
        <ref role="1NtTu8" to="jrxw:3FhMZyIqZVi" resolve="setColor" />
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
        <ref role="1NtTu8" to="jrxw:kv77ytcHuc" resolve="sets" />
        <node concept="2iRkQZ" id="3FhMZyLf61$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf62d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3FhMZyLf61J" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3FhMZyLf61X" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:kv77ytcHua" resolve="plot" />
        <ref role="1k5W1q" node="7Hltlm8D5QS" resolve="Plot" />
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
        <ref role="1NtTu8" to="jrxw:kv77ytcCkz" resolve="oneSetOfIds" />
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
        <ref role="1NtTu8" to="jrxw:3FhMZyIqZVi" resolve="setColor" />
      </node>
      <node concept="2iRfu4" id="kv77yyJaxf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1o6_6Kp3uPF">
    <property role="3GE5qa" value="venn" />
    <ref role="1XX52x" to="jrxw:1o6_6KoFD18" resolve="ColumnValueVenn" />
    <node concept="3EZMnI" id="1o6_6Kp3vh8" role="2wV5jI">
      <node concept="3F0ifn" id="1o6_6Kp3vh9" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
      </node>
      <node concept="1iCGBv" id="1o6_6Kp3vha" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:70Aomqk_K79" resolve="column" />
        <node concept="1sVBvm" id="1o6_6Kp3vhb" role="1sWHZn">
          <node concept="3F0A7n" id="1o6_6Kp3vhc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="1o6_6Kp3vhd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1o6_6Kp3vhe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1o6_6Kp3vhf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1o6_6Kp3vhg" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1o6_6KpTGmR">
    <property role="TrG5h" value="DisableAutoCompletion" />
    <ref role="1h_SK9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    <node concept="1hA7zw" id="1o6_6KpTGmS" role="1h_SK8">
      <property role="1hAc7j" value="complete_action_id" />
      <property role="1hHO97" value="Disable auto-complete" />
      <node concept="1hAIg9" id="1o6_6KpTGmT" role="1hA7z_">
        <node concept="3clFbS" id="1o6_6KpTGmU" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1o6_6KpTGmY" role="1h_SK8">
      <property role="1hAc7j" value="complete_smart_action_id" />
      <property role="1hHO97" value="Disable auto-complete" />
      <node concept="1hAIg9" id="1o6_6KpTGmZ" role="1hA7z_">
        <node concept="3clFbS" id="1o6_6KpTGn0" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3l0yXcVu1UC">
    <property role="TrG5h" value="DisableColumnEditing" />
    <ref role="1h_SK9" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    <node concept="1hA7zw" id="3l0yXcVu1UD" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1UE" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1UF" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1UL" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1UM" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1UN" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1UU" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1UV" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1UW" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1V6" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1V7" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1V8" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1Vl" role="1h_SK8">
      <property role="1hAc7j" value="paste_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1Vm" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1Vn" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1VB" role="1h_SK8">
      <property role="1hAc7j" value="paste_after_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1VC" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1VD" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1VW" role="1h_SK8">
      <property role="1hAc7j" value="paste_before_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1VX" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1VY" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVCU$X" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="3l0yXcVCU$Y" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVCU$Z" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVGzY8" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3l0yXcVGzY9" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVGzYa" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lyZREae90f">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="jrxw:6lyZREae0L_" resolve="BlockWithTable" />
    <node concept="3EZMnI" id="6lyZREaebxC" role="2wV5jI">
      <node concept="3EZMnI" id="5d_684IhX3y" role="3EZMnx">
        <node concept="2iRfu4" id="5d_684IhX3z" role="2iSdaV" />
        <node concept="3F0ifn" id="6lyZREaebxJ" role="3EZMnx">
          <property role="3F0ifm" value="with tables" />
        </node>
        <node concept="3F0ifn" id="5d_684IhX4q" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="5d_684IhX4r" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="jrxw:6lyZREae3lF" resolve="tablesList" />
          <node concept="2iRfu4" id="5d_684IhX4s" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="5d_684IhX4t" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="5d_684IhX4u" role="3EZMnx">
          <property role="3F0ifm" value="for statements" />
        </node>
      </node>
      <node concept="3EZMnI" id="6lyZREaejVf" role="3EZMnx">
        <node concept="3F1sOY" id="6lyZREazdIt" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:6lyZREae3lH" resolve="blockStatementList" />
          <node concept="ljvvj" id="3Ns9EkAruLH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3Ns9EkAruLI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="3Ns9EkAruLJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6lyZREazdIM" role="2iSdaV" />
        <node concept="pVoyu" id="5d_684IhWA8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5d_684IhWB8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5d_684IEgMg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5d_684IhX3v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qszgnAJ5L">
    <ref role="1XX52x" to="jrxw:2qszgmFMCb" resolve="ConcatTables" />
    <node concept="3EZMnI" id="2qszgnAK$f" role="2wV5jI">
      <node concept="PMmxH" id="2qszgnAK$g" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="2qszgnAK$h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2qszgnAK$i" role="P5bDN">
          <node concept="UkePV" id="2qszgnAK$j" role="OY2wv">
            <ref role="Ul1FP" to="jrxw:7LvyiX4miiC" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2qszgnAK$k" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2qszgnAK$l" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:2WRhvFtnCbM" resolve="inputTables" />
        <ref role="1ERwB7" node="_4GlRlKJCw" resolve="PropagateFutureTableRefColumns" />
        <ref role="APP_o" node="_4GlRlKJCw" resolve="PropagateFutureTableRefColumns" />
        <node concept="l2Vlx" id="2qszgnAK$m" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2qszgnAK$n" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2qszgnAK$q" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2qszgnAK$r" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtnPGY" resolve="outputTable" />
      </node>
      <node concept="l2Vlx" id="2qszgnAK$s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qszgnVNkn">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="jrxw:2qszgnNQ$G" resolve="RenameColumnOperation" />
    <node concept="3EZMnI" id="2qszgnVNKP" role="2wV5jI">
      <node concept="3F0ifn" id="2qszgnVNKZ" role="3EZMnx">
        <property role="3F0ifm" value="rename column:" />
        <node concept="Vb9p2" id="2qszgoxPYQ" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="2qszgnVNL8" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2qszgnNSXn" resolve="original" />
        <node concept="Vb9p2" id="7B_tLL_02Gq" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="1sVBvm" id="2qszgnVNLa" role="1sWHZn">
          <node concept="3F0A7n" id="2qszgnVNLm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2rPl_HMU6tb" resolve="ColumnName" />
            <node concept="Vb9p2" id="7B_tLL_02Gl" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2qszgnVNLS" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="2qszgnVNMh" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2qszgnNSXs" resolve="newName" />
        <ref role="1k5W1q" node="2rPl_HMU6tb" resolve="ColumnName" />
      </node>
      <node concept="l2Vlx" id="2qszgnVNKS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3W3L4MKGMDq">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="jrxw:3W3L4MKCcrO" resolve="AddColumn" />
    <node concept="3EZMnI" id="3W3L4MKGN62" role="2wV5jI">
      <ref role="1k5W1q" node="2rPl_HMU6tb" resolve="ColumnName" />
      <node concept="3F0ifn" id="3W3L4MKGN69" role="3EZMnx">
        <property role="3F0ifm" value="add column" />
        <node concept="Vb9p2" id="3W3L4MKGN8f" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="3W3L4MKGN6f" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3W3L4MKCj1t" resolve="name" />
        <node concept="Vb9p2" id="7B_tLL_01WE" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="3W3L4MKGN6n" role="3EZMnx">
        <property role="3F0ifm" value="with value:" />
        <node concept="Vb9p2" id="3W3L4MKGN8m" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3W3L4MKGN6x" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3W3L4MKCj1v" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3W3L4MKGN65" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7B_tLL$i1yY">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="jrxw:7B_tLL$i0di" resolve="DropColumnWithTextOperation" />
    <node concept="3EZMnI" id="7B_tLL$i1ZJ" role="2wV5jI">
      <node concept="3F0ifn" id="7B_tLL$i1ZQ" role="3EZMnx">
        <property role="3F0ifm" value="drop columns which match" />
        <node concept="Vb9p2" id="7B_tLL$i2Hs" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7B_tLL$i1ZW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7B_tLL$D6If" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="7B_tLL$i1ZM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7B_tLL$OBTW">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="jrxw:7B_tLL$D6MN" resolve="DropColumnWithGroupOperation" />
    <node concept="3EZMnI" id="7B_tLL$OBU1" role="2wV5jI">
      <node concept="3F0ifn" id="7B_tLL$OBU3" role="3EZMnx">
        <property role="3F0ifm" value="drop column which have group" />
        <node concept="Vb9p2" id="7B_tLL$OC24" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7B_tLL_02$Q" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7B_tLL$D7tG" resolve="groupReference" />
        <node concept="Vb9p2" id="7B_tLL_02$Y" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="7B_tLL$OBU4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MLv1Ikstlh">
    <property role="3GE5qa" value="reorderTable" />
    <ref role="1XX52x" to="jrxw:3MLv1Ikst5K" resolve="OrderByGroups" />
    <node concept="3EZMnI" id="3MLv1IqNRCN" role="2wV5jI">
      <node concept="3F0ifn" id="3MLv1IqNRDi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="Vb9p2" id="3MLv1IqNRFC" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="3MLv1IqNRCT" role="3EZMnx">
        <node concept="2iRkQZ" id="3MLv1IqNRCU" role="2iSdaV" />
        <node concept="3F2HdR" id="3MLv1IqNRCV" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:3MLv1IkOEK_" resolve="tableGroup" />
          <node concept="2iRkQZ" id="3MLv1IqNRCW" role="2czzBx" />
          <node concept="VPxyj" id="3MLv1IqNRCX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="3MLv1IqNRCY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3MLv1IqNRDM" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="Vb9p2" id="3MLv1IqNRFJ" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRfu4" id="3MLv1IqNRCZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MLv1ItZ$Bc">
    <property role="3GE5qa" value="reorderTable" />
    <ref role="1XX52x" to="jrxw:3MLv1ItYJkm" resolve="TableColumn" />
    <node concept="3EZMnI" id="3MLv1ItZ$Xp" role="2wV5jI">
      <node concept="3EZMnI" id="3MLv1ItZ$Xq" role="3EZMnx">
        <node concept="VPM3Z" id="3MLv1ItZ$Xr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ykhUs" id="3MLv1ItZ$Xs" role="3EZMnx">
          <property role="ykhUg" value="UP" />
          <node concept="ykhUf" id="3MLv1ItZ$Xt" role="ynkVX">
            <node concept="3clFbS" id="3MLv1ItZ$Xu" role="2VODD2">
              <node concept="3SKdUt" id="3MLv1ItZ$Xv" role="3cqZAp">
                <node concept="3SKdUq" id="3MLv1ItZ$Xw" role="3SKWNk">
                  <property role="3SKdUp" value="put the node up" />
                </node>
              </node>
              <node concept="3clFbJ" id="3MLv1ItZ$Xx" role="3cqZAp">
                <node concept="3clFbS" id="3MLv1ItZ$Xy" role="3clFbx">
                  <node concept="3clFbF" id="3MLv1ItZ$Xz" role="3cqZAp">
                    <node concept="2OqwBi" id="3MLv1ItZ$X$" role="3clFbG">
                      <node concept="2OqwBi" id="3MLv1ItZ$X_" role="2Oq$k0">
                        <node concept="2OqwBi" id="3MLv1ItZ$XA" role="2Oq$k0">
                          <node concept="1VaYGm" id="3MLv1ItZ$XB" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3MLv1ItZ$XC" role="2OqNvi">
                            <node concept="1xMEDy" id="3MLv1ItZ$XD" role="1xVPHs">
                              <node concept="chp4Y" id="3MLv1ItZ_Fi" role="ri$Ld">
                                <ref role="cht4Q" to="jrxw:3MLv1ItYIYn" resolve="OrderByColumn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3MLv1ItZ_VW" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:3MLv1ItYJks" resolve="tableColumn" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="3MLv1ItZ$XG" role="2OqNvi">
                        <node concept="1VaYGm" id="3MLv1ItZ$XH" role="1sKFgg" />
                        <node concept="3cpWsd" id="3MLv1ItZ$XI" role="1sKJu8">
                          <node concept="3cmrfG" id="3MLv1ItZ$XJ" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3MLv1ItZ$XK" role="3uHU7B">
                            <node concept="1VaYGm" id="3MLv1ItZ$XL" role="2Oq$k0" />
                            <node concept="2bSWHS" id="3MLv1ItZ$XM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3MLv1ItZ$XN" role="3cqZAp" />
                </node>
                <node concept="2d3UOw" id="3MLv1ItZ$XO" role="3clFbw">
                  <node concept="1eOMI4" id="3MLv1ItZ$XP" role="3uHU7B">
                    <node concept="3cpWsd" id="3MLv1ItZ$XQ" role="1eOMHV">
                      <node concept="3cmrfG" id="3MLv1ItZ$XR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3MLv1ItZ$XS" role="3uHU7B">
                        <node concept="1VaYGm" id="3MLv1ItZ$XT" role="2Oq$k0" />
                        <node concept="2bSWHS" id="3MLv1ItZ$XU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3MLv1ItZ$XV" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MLv1ItZ$XW" role="3cqZAp">
                <node concept="2OqwBi" id="3MLv1ItZ$XX" role="3clFbG">
                  <node concept="2OqwBi" id="3MLv1ItZ$XY" role="2Oq$k0">
                    <node concept="1VaYGm" id="3MLv1ItZ$XZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3MLv1ItZ$Y0" role="2OqNvi">
                      <node concept="1xMEDy" id="3MLv1ItZ$Y1" role="1xVPHs">
                        <node concept="chp4Y" id="3MLv1ItZ$Y2" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3MLv1ItZ$Y3" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3MLv1ItZ$Y4" role="3cqZAp" />
              <node concept="3clFbH" id="3MLv1ItZ$Y5" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="ykhUs" id="3MLv1ItZ$Y6" role="3EZMnx">
          <property role="ykhUg" value="DOWN" />
          <node concept="ykhUf" id="3MLv1ItZ$Y7" role="ynkVX">
            <node concept="3clFbS" id="3MLv1ItZ$Y8" role="2VODD2">
              <node concept="3cpWs8" id="3MLv1ItZ$Y9" role="3cqZAp">
                <node concept="3cpWsn" id="3MLv1ItZ$Ya" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="3MLv1ItZ$Yb" role="1tU5fm" />
                  <node concept="3cpWs3" id="3MLv1ItZ$Yc" role="33vP2m">
                    <node concept="3cmrfG" id="3MLv1ItZ$Yd" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3MLv1ItZ$Ye" role="3uHU7B">
                      <node concept="1VaYGm" id="3MLv1ItZ$Yf" role="2Oq$k0" />
                      <node concept="2bSWHS" id="3MLv1ItZ$Yg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3MLv1ItZ$Yh" role="3cqZAp">
                <node concept="3SKdUq" id="3MLv1ItZ$Yi" role="3SKWNk">
                  <property role="3SKdUp" value="put the node down" />
                </node>
              </node>
              <node concept="3clFbH" id="3MLv1ItZ$Yj" role="3cqZAp" />
              <node concept="3clFbJ" id="3MLv1ItZ$Yk" role="3cqZAp">
                <node concept="3clFbS" id="3MLv1ItZ$Yl" role="3clFbx">
                  <node concept="3clFbF" id="3MLv1ItZ$Ym" role="3cqZAp">
                    <node concept="2OqwBi" id="3MLv1ItZ$Yn" role="3clFbG">
                      <node concept="2OqwBi" id="3MLv1ItZ$Yo" role="2Oq$k0">
                        <node concept="2OqwBi" id="3MLv1ItZ$Yp" role="2Oq$k0">
                          <node concept="1VaYGm" id="3MLv1ItZ$Yq" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3MLv1ItZ$Yr" role="2OqNvi">
                            <node concept="1xMEDy" id="3MLv1ItZ$Ys" role="1xVPHs">
                              <node concept="chp4Y" id="3MLv1ItZA78" role="ri$Ld">
                                <ref role="cht4Q" to="jrxw:3MLv1ItYIYn" resolve="OrderByColumn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3MLv1ItZAAJ" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:3MLv1ItYJks" resolve="tableColumn" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="3MLv1ItZ$Yv" role="2OqNvi">
                        <node concept="2OqwBi" id="3MLv1ItZ$Yw" role="1sKFgg">
                          <node concept="2OqwBi" id="3MLv1ItZ$Yx" role="2Oq$k0">
                            <node concept="2OqwBi" id="3MLv1ItZ$Yy" role="2Oq$k0">
                              <node concept="1VaYGm" id="3MLv1ItZ$Yz" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3MLv1ItZ$Y$" role="2OqNvi">
                                <node concept="1xMEDy" id="3MLv1ItZ$Y_" role="1xVPHs">
                                  <node concept="chp4Y" id="3MLv1ItZAKh" role="ri$Ld">
                                    <ref role="cht4Q" to="jrxw:3MLv1ItYIYn" resolve="OrderByColumn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3MLv1ItZBqp" role="2OqNvi">
                              <ref role="3TtcxE" to="jrxw:3MLv1ItYJks" resolve="tableColumn" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3MLv1ItZ$YC" role="2OqNvi">
                            <node concept="37vLTw" id="3MLv1ItZ$YD" role="25WWJ7">
                              <ref role="3cqZAo" node="3MLv1ItZ$Ya" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="3MLv1ItZ$YE" role="1sKJu8">
                          <node concept="3cmrfG" id="3MLv1ItZ$YF" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3MLv1ItZ$YG" role="3uHU7B">
                            <node concept="2OqwBi" id="3MLv1ItZ$YH" role="2Oq$k0">
                              <node concept="2OqwBi" id="3MLv1ItZ$YI" role="2Oq$k0">
                                <node concept="2OqwBi" id="3MLv1ItZ$YJ" role="2Oq$k0">
                                  <node concept="1VaYGm" id="3MLv1ItZ$YK" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="3MLv1ItZ$YL" role="2OqNvi">
                                    <node concept="1xMEDy" id="3MLv1ItZ$YM" role="1xVPHs">
                                      <node concept="chp4Y" id="3MLv1ItZASj" role="ri$Ld">
                                        <ref role="cht4Q" to="jrxw:3MLv1ItYIYn" resolve="OrderByColumn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="3MLv1ItZBbP" role="2OqNvi">
                                  <ref role="3TtcxE" to="jrxw:3MLv1ItYJks" resolve="tableColumn" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3MLv1ItZ$YP" role="2OqNvi">
                                <node concept="37vLTw" id="3MLv1ItZ$YQ" role="25WWJ7">
                                  <ref role="3cqZAo" node="3MLv1ItZ$Ya" resolve="index" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="3MLv1ItZ$YR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3MLv1ItZ$YS" role="3cqZAp" />
                </node>
                <node concept="2dkUwp" id="3MLv1ItZ$YT" role="3clFbw">
                  <node concept="37vLTw" id="3MLv1ItZ$YU" role="3uHU7B">
                    <ref role="3cqZAo" node="3MLv1ItZ$Ya" resolve="index" />
                  </node>
                  <node concept="2OqwBi" id="3MLv1ItZ$YV" role="3uHU7w">
                    <node concept="2OqwBi" id="3MLv1ItZ$YW" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MLv1ItZ$YX" role="2Oq$k0">
                        <node concept="1VaYGm" id="3MLv1ItZ$YY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3MLv1ItZ$YZ" role="2OqNvi">
                          <node concept="1xMEDy" id="3MLv1ItZ$Z0" role="1xVPHs">
                            <node concept="chp4Y" id="3MLv1ItZA1O" role="ri$Ld">
                              <ref role="cht4Q" to="jrxw:3MLv1ItYIYn" resolve="OrderByColumn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3MLv1ItZApK" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:3MLv1ItYJks" resolve="tableColumn" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3MLv1ItZ$Z3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MLv1ItZ$Z4" role="3cqZAp">
                <node concept="2OqwBi" id="3MLv1ItZ$Z5" role="3clFbG">
                  <node concept="2OqwBi" id="3MLv1ItZ$Z6" role="2Oq$k0">
                    <node concept="1VaYGm" id="3MLv1ItZ$Z7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3MLv1ItZ$Z8" role="2OqNvi">
                      <node concept="1xMEDy" id="3MLv1ItZ$Z9" role="1xVPHs">
                        <node concept="chp4Y" id="3MLv1ItZ$Za" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3MLv1ItZ$Zb" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3MLv1ItZ$Zc" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3MLv1ItZ$Zd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3MLv1ItZ$Ze" role="3EZMnx">
        <property role="3F0ifm" value="column " />
        <node concept="Vb9p2" id="3MLv1ItZ$Zf" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3MLv1ItZBA8" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3MLv1ItYJkq" resolve="columnRef" />
        <ref role="1ERwB7" node="6moKfFydA5_" resolve="DeleteTableColumn" />
      </node>
      <node concept="2iRfu4" id="3MLv1ItZ$Zm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pr6WGx0QFn">
    <property role="3GE5qa" value="reorderTable" />
    <ref role="1XX52x" to="jrxw:pr6WGx0DLx" resolve="ReorderTable" />
    <node concept="3EZMnI" id="pr6WGx0QFp" role="2wV5jI">
      <node concept="3F0ifn" id="pr6WGx0QFw" role="3EZMnx">
        <property role="3F0ifm" value="reorder columns " />
      </node>
      <node concept="3F0ifn" id="1e1bwEASeo4" role="3EZMnx">
        <property role="3F0ifm" value="in table " />
        <node concept="Vb9p2" id="1e1bwEASgZo" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="pr6WGx0QFA" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:pr6WGx0E6R" resolve="table" />
      </node>
      <node concept="2iRfu4" id="pr6WGx0QFs" role="2iSdaV" />
      <node concept="3F0ifn" id="pr6WGx0QFI" role="3EZMnx">
        <node concept="Vb9p2" id="pr6WGx0QI2" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3MLv1IkCMxY" role="3EZMnx">
        <property role="1$x2rV" value="by" />
        <ref role="1NtTu8" to="jrxw:pr6WGx0QEW" resolve="orderBy" />
      </node>
      <node concept="3F0ifn" id="pr6WGx0QG4" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="Vb9p2" id="pr6WGx0SG$" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="pr6WGx0QGi" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:pr6WGx0E6T" resolve="destination" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MLv1ItZzyL">
    <property role="3GE5qa" value="reorderTable" />
    <ref role="1XX52x" to="jrxw:3MLv1ItYIYn" resolve="OrderByColumn" />
    <node concept="3EZMnI" id="3MLv1ItZ$At" role="2wV5jI">
      <node concept="3F0ifn" id="3MLv1ItZ$Au" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="Vb9p2" id="3MLv1ItZ$Av" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="3MLv1ItZ$Aw" role="3EZMnx">
        <node concept="2iRkQZ" id="3MLv1ItZ$Ax" role="2iSdaV" />
        <node concept="3F2HdR" id="3MLv1ItZ$Ay" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:3MLv1ItYJks" resolve="tableColumn" />
          <node concept="2iRkQZ" id="3MLv1ItZ$Az" role="2czzBx" />
          <node concept="VPxyj" id="3MLv1ItZ$A$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="3MLv1ItZ$A_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3MLv1ItZ$AA" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="Vb9p2" id="3MLv1ItZ$AB" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRfu4" id="3MLv1ItZ$AC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MLv1IkOE42">
    <property role="3GE5qa" value="reorderTable" />
    <ref role="1XX52x" to="jrxw:3MLv1IkOE3z" resolve="TableGroup" />
    <node concept="3EZMnI" id="3MLv1IlcrwM" role="2wV5jI">
      <node concept="3EZMnI" id="3MLv1IqjV3q" role="3EZMnx">
        <node concept="VPM3Z" id="3MLv1IqjV3W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ykhUs" id="3MLv1IqjV3Y" role="3EZMnx">
          <property role="ykhUg" value="UP" />
          <node concept="ykhUf" id="3MLv1IqjV3Z" role="ynkVX">
            <node concept="3clFbS" id="3MLv1IqjV40" role="2VODD2">
              <node concept="3SKdUt" id="3MLv1IqjV41" role="3cqZAp">
                <node concept="3SKdUq" id="3MLv1IqjV42" role="3SKWNk">
                  <property role="3SKdUp" value="put the node up" />
                </node>
              </node>
              <node concept="3clFbJ" id="3MLv1IqjV43" role="3cqZAp">
                <node concept="3clFbS" id="3MLv1IqjV44" role="3clFbx">
                  <node concept="3clFbF" id="3MLv1IqjV45" role="3cqZAp">
                    <node concept="2OqwBi" id="3MLv1IqjV46" role="3clFbG">
                      <node concept="2OqwBi" id="3MLv1IqjV47" role="2Oq$k0">
                        <node concept="2OqwBi" id="3MLv1IqjV48" role="2Oq$k0">
                          <node concept="1VaYGm" id="3MLv1IqjV49" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3MLv1IqjV4a" role="2OqNvi">
                            <node concept="1xMEDy" id="3MLv1IqjV4b" role="1xVPHs">
                              <node concept="chp4Y" id="3MLv1IqjV4c" role="ri$Ld">
                                <ref role="cht4Q" to="jrxw:3MLv1Ikst5K" resolve="OrderByGroups" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3MLv1IqjV4d" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:3MLv1IkOEK_" resolve="tableGroup" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="3MLv1IqjV4e" role="2OqNvi">
                        <node concept="1VaYGm" id="3MLv1IqjV4f" role="1sKFgg" />
                        <node concept="3cpWsd" id="3MLv1IqjV4g" role="1sKJu8">
                          <node concept="3cmrfG" id="3MLv1IqjV4h" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3MLv1IqjV4i" role="3uHU7B">
                            <node concept="1VaYGm" id="3MLv1IqjV4j" role="2Oq$k0" />
                            <node concept="2bSWHS" id="3MLv1IqjV4k" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3MLv1IqjV4l" role="3cqZAp" />
                </node>
                <node concept="2d3UOw" id="3MLv1IqjV4m" role="3clFbw">
                  <node concept="1eOMI4" id="3MLv1IqjV4n" role="3uHU7B">
                    <node concept="3cpWsd" id="3MLv1IqjV4o" role="1eOMHV">
                      <node concept="3cmrfG" id="3MLv1IqjV4p" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3MLv1IqjV4q" role="3uHU7B">
                        <node concept="1VaYGm" id="3MLv1IqjV4r" role="2Oq$k0" />
                        <node concept="2bSWHS" id="3MLv1IqjV4s" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3MLv1IqjV4t" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MLv1Is$Bga" role="3cqZAp">
                <node concept="2OqwBi" id="3MLv1Is$Bgb" role="3clFbG">
                  <node concept="2OqwBi" id="3MLv1Is$Bgc" role="2Oq$k0">
                    <node concept="1VaYGm" id="3MLv1Is$Bgd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3MLv1Is$Bge" role="2OqNvi">
                      <node concept="1xMEDy" id="3MLv1Is$Bgf" role="1xVPHs">
                        <node concept="chp4Y" id="3MLv1Is$Bgg" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3MLv1Is$Bgh" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3MLv1Is$Bfi" role="3cqZAp" />
              <node concept="3clFbH" id="3MLv1IqjV4u" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="ykhUs" id="3MLv1IqjVaG" role="3EZMnx">
          <property role="ykhUg" value="DOWN" />
          <node concept="ykhUf" id="3MLv1IqjVaH" role="ynkVX">
            <node concept="3clFbS" id="3MLv1IqjVaI" role="2VODD2">
              <node concept="3cpWs8" id="3MLv1IqjVf7" role="3cqZAp">
                <node concept="3cpWsn" id="3MLv1IqjVf8" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="3MLv1IqjVf9" role="1tU5fm" />
                  <node concept="3cpWs3" id="3MLv1IqjVfa" role="33vP2m">
                    <node concept="3cmrfG" id="3MLv1IqjVfb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3MLv1IqjVfc" role="3uHU7B">
                      <node concept="1VaYGm" id="3MLv1IqjVfd" role="2Oq$k0" />
                      <node concept="2bSWHS" id="3MLv1IqjVfe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3MLv1IqjVff" role="3cqZAp">
                <node concept="3SKdUq" id="3MLv1IqjVfg" role="3SKWNk">
                  <property role="3SKdUp" value="put the node down" />
                </node>
              </node>
              <node concept="3clFbH" id="3MLv1IqjVfh" role="3cqZAp" />
              <node concept="3clFbJ" id="3MLv1IqjVfi" role="3cqZAp">
                <node concept="3clFbS" id="3MLv1IqjVfj" role="3clFbx">
                  <node concept="3clFbF" id="3MLv1IqjVfk" role="3cqZAp">
                    <node concept="2OqwBi" id="3MLv1IqjVfl" role="3clFbG">
                      <node concept="2OqwBi" id="3MLv1IqjVfm" role="2Oq$k0">
                        <node concept="2OqwBi" id="3MLv1IqjVfn" role="2Oq$k0">
                          <node concept="1VaYGm" id="3MLv1IqjVfo" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3MLv1IqjVfp" role="2OqNvi">
                            <node concept="1xMEDy" id="3MLv1IqjVfq" role="1xVPHs">
                              <node concept="chp4Y" id="3MLv1IqjVfr" role="ri$Ld">
                                <ref role="cht4Q" to="jrxw:3MLv1Ikst5K" resolve="OrderByGroups" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3MLv1IqjVfs" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:3MLv1IkOEK_" resolve="tableGroup" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="3MLv1IqjVft" role="2OqNvi">
                        <node concept="2OqwBi" id="3MLv1IqjVfu" role="1sKFgg">
                          <node concept="2OqwBi" id="3MLv1IqjVfv" role="2Oq$k0">
                            <node concept="2OqwBi" id="3MLv1IqjVfw" role="2Oq$k0">
                              <node concept="1VaYGm" id="3MLv1IqjVfx" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3MLv1IqjVfy" role="2OqNvi">
                                <node concept="1xMEDy" id="3MLv1IqjVfz" role="1xVPHs">
                                  <node concept="chp4Y" id="3MLv1IqjVf$" role="ri$Ld">
                                    <ref role="cht4Q" to="jrxw:3MLv1Ikst5K" resolve="OrderByGroups" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3MLv1IqjVf_" role="2OqNvi">
                              <ref role="3TtcxE" to="jrxw:3MLv1IkOEK_" resolve="tableGroup" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3MLv1IqjVfA" role="2OqNvi">
                            <node concept="37vLTw" id="3MLv1IqjVfB" role="25WWJ7">
                              <ref role="3cqZAo" node="3MLv1IqjVf8" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="3MLv1IqjVfC" role="1sKJu8">
                          <node concept="3cmrfG" id="3MLv1IqjVfD" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3MLv1IqjVfE" role="3uHU7B">
                            <node concept="2OqwBi" id="3MLv1IqjVfF" role="2Oq$k0">
                              <node concept="2OqwBi" id="3MLv1IqjVfG" role="2Oq$k0">
                                <node concept="2OqwBi" id="3MLv1IqjVfH" role="2Oq$k0">
                                  <node concept="1VaYGm" id="3MLv1IqjVfI" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="3MLv1IqjVfJ" role="2OqNvi">
                                    <node concept="1xMEDy" id="3MLv1IqjVfK" role="1xVPHs">
                                      <node concept="chp4Y" id="3MLv1IqjVfL" role="ri$Ld">
                                        <ref role="cht4Q" to="jrxw:3MLv1Ikst5K" resolve="OrderByGroups" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="3MLv1IqjVfM" role="2OqNvi">
                                  <ref role="3TtcxE" to="jrxw:3MLv1IkOEK_" resolve="tableGroup" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3MLv1IqjVfN" role="2OqNvi">
                                <node concept="37vLTw" id="3MLv1IqjVfO" role="25WWJ7">
                                  <ref role="3cqZAo" node="3MLv1IqjVf8" resolve="index" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="3MLv1IqjVfP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3MLv1IqjVfQ" role="3cqZAp" />
                </node>
                <node concept="2dkUwp" id="3MLv1IqjVfR" role="3clFbw">
                  <node concept="37vLTw" id="3MLv1IqjVfS" role="3uHU7B">
                    <ref role="3cqZAo" node="3MLv1IqjVf8" resolve="index" />
                  </node>
                  <node concept="2OqwBi" id="3MLv1IqjVfT" role="3uHU7w">
                    <node concept="2OqwBi" id="3MLv1IqjVfU" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MLv1IqjVfV" role="2Oq$k0">
                        <node concept="1VaYGm" id="3MLv1IqjVfW" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3MLv1IqjVfX" role="2OqNvi">
                          <node concept="1xMEDy" id="3MLv1IqjVfY" role="1xVPHs">
                            <node concept="chp4Y" id="3MLv1IqjVfZ" role="ri$Ld">
                              <ref role="cht4Q" to="jrxw:3MLv1Ikst5K" resolve="OrderByGroups" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3MLv1IqjVg0" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:3MLv1IkOEK_" resolve="tableGroup" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3MLv1IqjVg1" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MLv1Is$AFu" role="3cqZAp">
                <node concept="2OqwBi" id="3MLv1Is$B4w" role="3clFbG">
                  <node concept="2OqwBi" id="3MLv1Is$AGz" role="2Oq$k0">
                    <node concept="1VaYGm" id="3MLv1Is$AFs" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3MLv1Is$B1H" role="2OqNvi">
                      <node concept="1xMEDy" id="3MLv1Is$B1J" role="1xVPHs">
                        <node concept="chp4Y" id="3MLv1Is$B2C" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3MLv1Is$Bdy" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3MLv1IqjVg2" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3MLv1IqjV4v" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3MLv1IlcrwT" role="3EZMnx">
        <property role="3F0ifm" value="group" />
        <node concept="Vb9p2" id="3MLv1IlcrA4" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7kUqYZDHjeL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jrxw:7kUqYZCOCMl" resolve="columnGroupsList" />
        <ref role="1ERwB7" node="6moKfFycTAh" resolve="DeleteTableGroup" />
        <ref role="APP_o" node="6moKfFycTAh" resolve="DeleteTableGroup" />
        <node concept="2iRfu4" id="7kUqYZDHjeN" role="2czzBx" />
        <node concept="VPxyj" id="7kUqYZDHlev" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="7kUqYZDHlgc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="3MLv1IlcrwP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5G_Qq66W78l" role="6VMZX">
      <node concept="3EZMnI" id="1ul2Me8sThz" role="3EZMnx">
        <node concept="VPM3Z" id="1ul2Me8sTh_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ul2Me8sThB" role="3EZMnx">
          <property role="3F0ifm" value="Columns:" />
          <ref role="1k5W1q" node="2rPl_HMU6tb" resolve="ColumnName" />
        </node>
        <node concept="3F0ifn" id="1ul2Me8sTUO" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="2iRfu4" id="1ul2Me8sThC" role="2iSdaV" />
        <node concept="1HlG4h" id="1ul2Me8sTsY" role="3EZMnx">
          <node concept="1HfYo3" id="1ul2Me8sTsZ" role="1HlULh">
            <node concept="3TQlhw" id="1ul2Me8sTt0" role="1Hhtcw">
              <node concept="3clFbS" id="1ul2Me8sTt1" role="2VODD2">
                <node concept="3SKdUt" id="1ul2Me8sTt2" role="3cqZAp">
                  <node concept="3SKdUq" id="1ul2Me8sTt3" role="3SKWNk">
                    <property role="3SKdUp" value="show the column used in this  group" />
                  </node>
                </node>
                <node concept="3clFbF" id="1ul2Me8sTt4" role="3cqZAp">
                  <node concept="2OqwBi" id="1ul2Me8sTt5" role="3clFbG">
                    <node concept="2OqwBi" id="1ul2Me8sTt6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ul2Me8sTt7" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ul2Me8sTt8" role="2Oq$k0">
                          <node concept="pncrf" id="1ul2Me8sTt9" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1ul2Me8sTta" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:5G_Qq66GV87" resolve="getColumnFromGroup" />
                          </node>
                        </node>
                        <node concept="1VAtEI" id="1ul2Me8sTtb" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="1ul2Me8sTtc" role="2OqNvi">
                        <node concept="1bVj0M" id="1ul2Me8sTtd" role="23t8la">
                          <node concept="3clFbS" id="1ul2Me8sTte" role="1bW5cS">
                            <node concept="3clFbF" id="1ul2Me8sTtf" role="3cqZAp">
                              <node concept="2OqwBi" id="1ul2Me8sTtg" role="3clFbG">
                                <node concept="37vLTw" id="1ul2Me8sTth" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ul2Me8sTtj" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1ul2Me8sTti" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1ul2Me8sTtj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1ul2Me8sTtk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1ul2Me8sTtl" role="2OqNvi">
                      <node concept="Xl_RD" id="1ul2Me8sTtm" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="1ul2Me8sTtn" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="1ul2Me8sTto" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="VPxyj" id="1ul2Me8sTtp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5G_Qq66W78m" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6moKfFycTAh">
    <property role="3GE5qa" value="reorderTable" />
    <property role="TrG5h" value="DeleteTableGroup" />
    <ref role="1h_SK9" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
    <node concept="1hA7zw" id="6moKfFycYoI" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6moKfFycYoJ" role="1hA7z_">
        <node concept="3clFbS" id="6moKfFycYoK" role="2VODD2">
          <node concept="3cpWs8" id="6moKfFyd7sK" role="3cqZAp">
            <node concept="3cpWsn" id="6moKfFyd7sL" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="6moKfFyd7sM" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
              </node>
              <node concept="2OqwBi" id="6moKfFyd7sN" role="33vP2m">
                <node concept="0IXxy" id="6moKfFyd7sO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6moKfFyd7sP" role="2OqNvi">
                  <node concept="1xMEDy" id="6moKfFyd7sQ" role="1xVPHs">
                    <node concept="chp4Y" id="6moKfFyd7sR" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6moKfFyd7Ya" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6moKfFydoyg" role="3cqZAp">
            <node concept="3cpWsn" id="6moKfFydoyj" role="3cpWs9">
              <property role="TrG5h" value="tableGroup" />
              <node concept="3Tqbb2" id="6moKfFydoye" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:3MLv1IkOE3z" resolve="TableGroup" />
              </node>
              <node concept="2OqwBi" id="6moKfFydoYc" role="33vP2m">
                <node concept="0IXxy" id="6moKfFydo$D" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6moKfFyd$wq" role="2OqNvi">
                  <node concept="1xMEDy" id="6moKfFyd$ws" role="1xVPHs">
                    <node concept="chp4Y" id="6moKfFyd$wW" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:3MLv1IkOE3z" resolve="TableGroup" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3COkWcofUVt" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6moKfFyd$zA" role="3cqZAp">
            <node concept="3clFbS" id="6moKfFyd$zC" role="3clFbx">
              <node concept="3clFbJ" id="6moKfFyd7sS" role="3cqZAp">
                <node concept="3clFbS" id="6moKfFyd7sT" role="3clFbx">
                  <node concept="3clFbF" id="6moKfFyd7sU" role="3cqZAp">
                    <node concept="2OqwBi" id="6moKfFyd7sV" role="3clFbG">
                      <node concept="37vLTw" id="6moKfFyd7sW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6moKfFyd7sL" resolve="creator" />
                      </node>
                      <node concept="2qgKlT" id="6moKfFyd7sX" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6moKfFyd7sY" role="3clFbw">
                  <node concept="37vLTw" id="6moKfFyd7sZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6moKfFyd7sL" resolve="creator" />
                  </node>
                  <node concept="3x8VRR" id="6moKfFyd7t0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6moKfFyd7t1" role="3cqZAp">
                <node concept="2OqwBi" id="6moKfFyd7t2" role="3clFbG">
                  <node concept="37vLTw" id="6moKfFyd$Wj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6moKfFydoyj" resolve="tableGroup" />
                  </node>
                  <node concept="1PgB_6" id="6moKfFyd7t4" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="6moKfFyd$zB" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6moKfFyd$BS" role="3clFbw">
              <node concept="37vLTw" id="6moKfFyd$_J" role="2Oq$k0">
                <ref role="3cqZAo" node="6moKfFydoyj" resolve="tableGroup" />
              </node>
              <node concept="3x8VRR" id="6moKfFyd$S0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6moKfFyd$Wy" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="6moKfFyd$Wz" role="1hA7z_">
        <node concept="3clFbS" id="6moKfFyd$W$" role="2VODD2">
          <node concept="3cpWs8" id="6moKfFyd_1k" role="3cqZAp">
            <node concept="3cpWsn" id="6moKfFyd_1l" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="6moKfFyd_1m" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
              </node>
              <node concept="2OqwBi" id="6moKfFyd_1n" role="33vP2m">
                <node concept="0IXxy" id="6moKfFyd_1o" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6moKfFyd_1p" role="2OqNvi">
                  <node concept="1xMEDy" id="6moKfFyd_1q" role="1xVPHs">
                    <node concept="chp4Y" id="6moKfFyd_1r" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6moKfFyd_1s" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6moKfFyd_1t" role="3cqZAp">
            <node concept="3cpWsn" id="6moKfFyd_1u" role="3cpWs9">
              <property role="TrG5h" value="tableGroup" />
              <node concept="3Tqbb2" id="6moKfFyd_1v" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:3MLv1IkOE3z" resolve="TableGroup" />
              </node>
              <node concept="2OqwBi" id="6moKfFyd_1w" role="33vP2m">
                <node concept="0IXxy" id="6moKfFyd_1x" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6moKfFyd_1y" role="2OqNvi">
                  <node concept="1xMEDy" id="6moKfFyd_1z" role="1xVPHs">
                    <node concept="chp4Y" id="6moKfFyd_1$" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:3MLv1IkOE3z" resolve="TableGroup" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3COkWcofUZc" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6moKfFyd_1_" role="3cqZAp">
            <node concept="3clFbS" id="6moKfFyd_1A" role="3clFbx">
              <node concept="3clFbJ" id="6moKfFyd_1B" role="3cqZAp">
                <node concept="3clFbS" id="6moKfFyd_1C" role="3clFbx">
                  <node concept="3clFbF" id="6moKfFyd_1D" role="3cqZAp">
                    <node concept="2OqwBi" id="6moKfFyd_1E" role="3clFbG">
                      <node concept="37vLTw" id="6moKfFyd_1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6moKfFyd_1l" resolve="creator" />
                      </node>
                      <node concept="2qgKlT" id="6moKfFyd_1G" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6moKfFyd_1H" role="3clFbw">
                  <node concept="37vLTw" id="6moKfFyd_1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6moKfFyd_1l" resolve="creator" />
                  </node>
                  <node concept="3x8VRR" id="6moKfFyd_1J" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6moKfFyd_1K" role="3cqZAp">
                <node concept="2OqwBi" id="6moKfFyd_1L" role="3clFbG">
                  <node concept="37vLTw" id="6moKfFyd_1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6moKfFyd_1u" resolve="tableGroup" />
                  </node>
                  <node concept="1PgB_6" id="6moKfFyd_1N" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="6moKfFyd_1O" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6moKfFyd_1P" role="3clFbw">
              <node concept="37vLTw" id="6moKfFyd_1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6moKfFyd_1u" resolve="tableGroup" />
              </node>
              <node concept="3x8VRR" id="6moKfFyd_1R" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6moKfFydA5_">
    <property role="3GE5qa" value="reorderTable" />
    <property role="TrG5h" value="DeleteTableColumn" />
    <ref role="1h_SK9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    <node concept="1hA7zw" id="6moKfFydA5A" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6moKfFydA5B" role="1hA7z_">
        <node concept="3clFbS" id="6moKfFydA5C" role="2VODD2">
          <node concept="3cpWs8" id="6moKfFydA5D" role="3cqZAp">
            <node concept="3cpWsn" id="6moKfFydA5E" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="6moKfFydA5F" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
              </node>
              <node concept="2OqwBi" id="6moKfFydA5G" role="33vP2m">
                <node concept="0IXxy" id="6moKfFydA5H" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6moKfFydA5I" role="2OqNvi">
                  <node concept="1xMEDy" id="6moKfFydA5J" role="1xVPHs">
                    <node concept="chp4Y" id="6moKfFydA5K" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6moKfFydA5L" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6moKfFydA5M" role="3cqZAp">
            <node concept="3cpWsn" id="6moKfFydA5N" role="3cpWs9">
              <property role="TrG5h" value="TableColumn" />
              <node concept="3Tqbb2" id="6moKfFydA5O" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:3MLv1ItYJkm" resolve="TableColumn" />
              </node>
              <node concept="2OqwBi" id="6moKfFydA5P" role="33vP2m">
                <node concept="0IXxy" id="6moKfFydA5Q" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6moKfFydA5R" role="2OqNvi">
                  <node concept="1xMEDy" id="6moKfFydA5S" role="1xVPHs">
                    <node concept="chp4Y" id="3COkWco2lSV" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:3MLv1ItYJkm" resolve="TableColumn" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3COkWcoa78X" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6moKfFydA5U" role="3cqZAp">
            <node concept="3clFbS" id="6moKfFydA5V" role="3clFbx">
              <node concept="34ab3g" id="3COkWcoa9Px" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="3COkWcoa9Pz" role="34bqiv">
                  <property role="Xl_RC" value="find" />
                </node>
              </node>
              <node concept="3clFbJ" id="6moKfFydA5W" role="3cqZAp">
                <node concept="3clFbS" id="6moKfFydA5X" role="3clFbx">
                  <node concept="3clFbF" id="6moKfFydA5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="6moKfFydA5Z" role="3clFbG">
                      <node concept="37vLTw" id="6moKfFydA60" role="2Oq$k0">
                        <ref role="3cqZAo" node="6moKfFydA5E" resolve="creator" />
                      </node>
                      <node concept="2qgKlT" id="6moKfFydA61" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6moKfFydA62" role="3clFbw">
                  <node concept="37vLTw" id="6moKfFydA63" role="2Oq$k0">
                    <ref role="3cqZAo" node="6moKfFydA5E" resolve="creator" />
                  </node>
                  <node concept="3x8VRR" id="6moKfFydA64" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6moKfFydA65" role="3cqZAp">
                <node concept="2OqwBi" id="6moKfFydA66" role="3clFbG">
                  <node concept="37vLTw" id="6moKfFydA67" role="2Oq$k0">
                    <ref role="3cqZAo" node="6moKfFydA5N" resolve="TableColumn" />
                  </node>
                  <node concept="1PgB_6" id="6moKfFydA68" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="6moKfFydA69" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6moKfFydA6a" role="3clFbw">
              <node concept="37vLTw" id="6moKfFydA6b" role="2Oq$k0">
                <ref role="3cqZAo" node="6moKfFydA5N" resolve="TableColumn" />
              </node>
              <node concept="3x8VRR" id="6moKfFydA6c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6moKfFydA6d" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="6moKfFydA6e" role="1hA7z_">
        <node concept="3clFbS" id="6moKfFydA6f" role="2VODD2">
          <node concept="3cpWs8" id="3COkWcoa9_q" role="3cqZAp">
            <node concept="3cpWsn" id="3COkWcoa9_r" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="3COkWcoa9_s" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
              </node>
              <node concept="2OqwBi" id="3COkWcoa9_t" role="33vP2m">
                <node concept="0IXxy" id="3COkWcoa9_u" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3COkWcoa9_v" role="2OqNvi">
                  <node concept="1xMEDy" id="3COkWcoa9_w" role="1xVPHs">
                    <node concept="chp4Y" id="3COkWcoa9_x" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3COkWcoa9_y" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3COkWcoa9_z" role="3cqZAp">
            <node concept="3cpWsn" id="3COkWcoa9_$" role="3cpWs9">
              <property role="TrG5h" value="TableColumn" />
              <node concept="3Tqbb2" id="3COkWcoa9__" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:3MLv1ItYJkm" resolve="TableColumn" />
              </node>
              <node concept="2OqwBi" id="3COkWcoa9_A" role="33vP2m">
                <node concept="0IXxy" id="3COkWcoa9_B" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3COkWcoa9_C" role="2OqNvi">
                  <node concept="1xMEDy" id="3COkWcoa9_D" role="1xVPHs">
                    <node concept="chp4Y" id="3COkWcoa9_E" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:3MLv1ItYJkm" resolve="TableColumn" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3COkWcoa9_F" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3COkWcoa9_G" role="3cqZAp">
            <node concept="3clFbS" id="3COkWcoa9_H" role="3clFbx">
              <node concept="3clFbJ" id="3COkWcoa9_I" role="3cqZAp">
                <node concept="3clFbS" id="3COkWcoa9_J" role="3clFbx">
                  <node concept="3clFbF" id="3COkWcoa9_K" role="3cqZAp">
                    <node concept="2OqwBi" id="3COkWcoa9_L" role="3clFbG">
                      <node concept="37vLTw" id="3COkWcoa9_M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3COkWcoa9_r" resolve="creator" />
                      </node>
                      <node concept="2qgKlT" id="3COkWcoa9_N" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3COkWcoa9_O" role="3clFbw">
                  <node concept="37vLTw" id="3COkWcoa9_P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3COkWcoa9_r" resolve="creator" />
                  </node>
                  <node concept="3x8VRR" id="3COkWcoa9_Q" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3COkWcoa9_R" role="3cqZAp">
                <node concept="2OqwBi" id="3COkWcoa9_S" role="3clFbG">
                  <node concept="37vLTw" id="3COkWcoa9_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3COkWcoa9_$" resolve="TableColumn" />
                  </node>
                  <node concept="1PgB_6" id="3COkWcoa9_U" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3COkWcoa9_V" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3COkWcoa9_W" role="3clFbw">
              <node concept="37vLTw" id="3COkWcoa9_X" role="2Oq$k0">
                <ref role="3cqZAo" node="3COkWcoa9_$" resolve="TableColumn" />
              </node>
              <node concept="3x8VRR" id="3COkWcoa9_Y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OXkbjPjhlM">
    <property role="3GE5qa" value="models" />
    <ref role="1XX52x" to="jrxw:2OXkbjPjheB" resolve="MixedModelColumnRef" />
    <node concept="3EZMnI" id="2OXkbjPjihv" role="2wV5jI">
      <node concept="l2Vlx" id="2OXkbjPjihw" role="2iSdaV" />
      <node concept="3F0ifn" id="2OXkbjPjiGK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="2OXkbjPjpt1" role="3EZMnx">
        <property role="3F0ifm" value="1" />
      </node>
      <node concept="3EZMnI" id="2OXkbjPjqmp" role="3EZMnx">
        <node concept="VPM3Z" id="2OXkbjPjqmr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2OXkbjPjqmt" role="3EZMnx">
          <property role="3F0ifm" value="+" />
        </node>
        <node concept="1iCGBv" id="2OXkbjPj_3$" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2OXkbjPjrPN" resolve="randomSlope" />
          <node concept="1sVBvm" id="2OXkbjPj_3A" role="1sWHZn">
            <node concept="3F0A7n" id="2OXkbjPj_3M" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2OXkbjPjqmu" role="2iSdaV" />
        <node concept="pkWqt" id="2OXkbjPj_3Q" role="pqm2j">
          <node concept="3clFbS" id="2OXkbjPj_3R" role="2VODD2">
            <node concept="3clFbF" id="2OXkbjPj_6v" role="3cqZAp">
              <node concept="2OqwBi" id="2OXkbjPj_at" role="3clFbG">
                <node concept="pncrf" id="2OXkbjPj_6u" role="2Oq$k0" />
                <node concept="3TrcHB" id="2OXkbjPktc3" role="2OqNvi">
                  <ref role="3TsBF5" to="jrxw:2OXkbjPksM8" resolve="hasRandomSlope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2OXkbjPjAB$" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="1iCGBv" id="2OXkbjPjhVc" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2WRhvFtwViq" resolve="col" />
        <node concept="1sVBvm" id="2OXkbjPjhVd" role="1sWHZn">
          <node concept="3F0A7n" id="2OXkbjPjhVe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2rPl_HMU6tb" resolve="ColumnName" />
            <node concept="VPxyj" id="2OXkbjPjhVf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2OXkbjPjAhk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OXkbjPrX6F">
    <ref role="1XX52x" to="jrxw:2OXkbjPjgQx" resolve="TrainMixedModel" />
    <node concept="3EZMnI" id="2OXkbjPrX7l" role="2wV5jI">
      <node concept="3F0ifn" id="2OXkbjPrX7m" role="3EZMnx">
        <property role="3F0ifm" value="train mixed model" />
      </node>
      <node concept="3F1sOY" id="2OXkbjPrX7n" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2OXkbjPjgQz" resolve="formula" />
      </node>
      <node concept="3F0ifn" id="2OXkbjPrX7o" role="3EZMnx">
        <property role="3F0ifm" value="with table" />
        <ref role="1k5W1q" node="7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="2OXkbjPrX7p" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2OXkbjPjgQ$" resolve="table" />
      </node>
      <node concept="3F0ifn" id="2OXkbjPrX7q" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2OXkbjPrX7r" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2OXkbjPjgQy" resolve="model" />
      </node>
      <node concept="l2Vlx" id="2OXkbjPrX7s" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2OXkbjPGW8Y" role="6VMZX">
      <node concept="l2Vlx" id="2OXkbjPGW8Z" role="2iSdaV" />
      <node concept="3F0ifn" id="2OXkbjPGW94" role="3EZMnx">
        <property role="3F0ifm" value="REML:" />
      </node>
      <node concept="3F0A7n" id="2OXkbjPGW9c" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2OXkbjPGW8V" resolve="REML" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OXkbjPQzfD">
    <property role="3GE5qa" value="models" />
    <ref role="1XX52x" to="jrxw:2OXkbjPQySc" resolve="CompareMixedModels" />
    <node concept="3EZMnI" id="2OXkbjPQzP_" role="2wV5jI">
      <node concept="3F0ifn" id="2OXkbjPQzPJ" role="3EZMnx">
        <property role="3F0ifm" value="compare mixed models" />
      </node>
      <node concept="3F0ifn" id="2OXkbjPQzWd" role="3EZMnx">
        <property role="3F0ifm" value="in table" />
        <node concept="Vb9p2" id="2OXkbjPQ$07" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="2OXkbjPQzUW" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:2OXkbjPQzfg" resolve="table" />
      </node>
      <node concept="3EZMnI" id="2OXkbjPQzPS" role="3EZMnx">
        <node concept="VPM3Z" id="2OXkbjPQzPU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="2OXkbjPQzR9" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2OXkbjPQzfs" resolve="nameA" />
          <ref role="1k5W1q" node="2rPl_HMZ$Tf" resolve="Model" />
        </node>
        <node concept="3F1sOY" id="2OXkbjPQzRo" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2OXkbjPQzff" resolve="formulaA" />
        </node>
        <node concept="l2Vlx" id="2OXkbjPQzPX" role="2iSdaV" />
        <node concept="pVoyu" id="2OXkbjPQzQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2OXkbjPQzQZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2OXkbjPQzTW" role="3EZMnx">
        <node concept="VPM3Z" id="2OXkbjPQzTX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="2OXkbjPQzTY" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2OXkbjPQzfv" resolve="nameB" />
          <ref role="1k5W1q" node="2rPl_HMZ$Tf" resolve="Model" />
        </node>
        <node concept="3F1sOY" id="2OXkbjPQzTZ" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:2OXkbjPQzfl" resolve="formulaB" />
        </node>
        <node concept="l2Vlx" id="2OXkbjPQzU0" role="2iSdaV" />
        <node concept="pVoyu" id="2OXkbjPQzU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2OXkbjPQzU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2OXkbjPQzPC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3aFugy3wH$y">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="jrxw:3aFugy3wH$u" resolve="EraseRegexpInValue" />
    <node concept="3EZMnI" id="3aFugy3wH$z" role="2wV5jI">
      <node concept="3F0ifn" id="3aFugy3wH$$" role="3EZMnx">
        <property role="3F0ifm" value="[erase" />
        <node concept="Vb9p2" id="3aFugy3wH$_" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="3aFugy3wH$A" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3aFugy3wH$x" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="3aFugy3wH$B" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="3aFugy3wH$C" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3aFugy3wH$D" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3aFugy3wH$v" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3aFugy3wH$E" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Vb9p2" id="3aFugy3wH$F" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3aFugy3wH$G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$xxyeHl7$e">
    <property role="3GE5qa" value="view" />
    <ref role="1XX52x" to="jrxw:6$xxyeHl7xo" resolve="TablePreview" />
    <node concept="3EZMnI" id="6$xxyeH_xGB" role="2wV5jI">
      <node concept="2iRkQZ" id="6$xxyeH_xGC" role="2iSdaV" />
      <node concept="3EZMnI" id="6$xxyeHo$Uv" role="3EZMnx">
        <node concept="2iRfu4" id="6$xxyeHo$Uw" role="2iSdaV" />
        <node concept="3F0ifn" id="6$xxyeHo$Us" role="3EZMnx">
          <property role="3F0ifm" value="preview table" />
        </node>
        <node concept="3F1sOY" id="6$xxyeHo_bB" role="3EZMnx">
          <ref role="1NtTu8" to="jrxw:6$xxyeHl7zQ" resolve="tableRef" />
        </node>
        <node concept="3EZMnI" id="6$xxyeHo_hq" role="3EZMnx">
          <node concept="VPM3Z" id="6$xxyeHo_hr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6$xxyeHo_hs" role="3EZMnx">
            <property role="3F0ifm" value="[ " />
          </node>
          <node concept="3F0A7n" id="6$xxyeHo_ht" role="3EZMnx">
            <ref role="1NtTu8" to="jrxw:6$xxyeHl7$6" resolve="numColumns" />
          </node>
          <node concept="3F0ifn" id="6$xxyeHo_hu" role="3EZMnx">
            <property role="3F0ifm" value="cols" />
          </node>
          <node concept="3F0ifn" id="6$xxyeHo_hv" role="3EZMnx">
            <property role="3F0ifm" value="x" />
          </node>
          <node concept="3F0A7n" id="6$xxyeHo_hw" role="3EZMnx">
            <ref role="1NtTu8" to="jrxw:6$xxyeHl7$4" resolve="numRows" />
          </node>
          <node concept="3F0ifn" id="6$xxyeHo_hx" role="3EZMnx">
            <property role="3F0ifm" value="rows" />
          </node>
          <node concept="3F0ifn" id="6$xxyeHo_hy" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="2iRfu4" id="6$xxyeHo_hz" role="2iSdaV" />
        </node>
        <node concept="1QoScp" id="6$xxyeHo_zU" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="6$xxyeHo_zV" role="3e4ffs">
            <node concept="3clFbS" id="6$xxyeHo_zW" role="2VODD2">
              <node concept="3clFbF" id="6$xxyeHo_zX" role="3cqZAp">
                <node concept="2OqwBi" id="6$xxyeHo_zY" role="3clFbG">
                  <node concept="pncrf" id="6$xxyeHo_zZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6$xxyeHo_$0" role="2OqNvi">
                    <ref role="3TsBF5" to="jrxw:6$xxyeHo_vT" resolve="preview" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ykhUs" id="6$xxyeHo_$1" role="1QoS34">
            <property role="ykhUg" value="Hide preview" />
            <node concept="ykhUf" id="6$xxyeHo_$2" role="ynkVX">
              <node concept="3clFbS" id="6$xxyeHo_$3" role="2VODD2">
                <node concept="3clFbF" id="6$xxyeHo_$4" role="3cqZAp">
                  <node concept="37vLTI" id="6$xxyeHo_$5" role="3clFbG">
                    <node concept="3clFbT" id="6$xxyeHo_$6" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="6$xxyeHo_$7" role="37vLTJ">
                      <node concept="1VaYGm" id="6$xxyeHo_$8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6$xxyeHo_$9" role="2OqNvi">
                        <ref role="3TsBF5" to="jrxw:6$xxyeHo_vT" resolve="preview" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ykhUs" id="6$xxyeHo_$a" role="1QoVPY">
            <property role="ykhUg" value="Preview" />
            <node concept="ykhUf" id="6$xxyeHo_$b" role="ynkVX">
              <node concept="3clFbS" id="6$xxyeHo_$c" role="2VODD2">
                <node concept="3clFbF" id="6$xxyeHo_$d" role="3cqZAp">
                  <node concept="37vLTI" id="6$xxyeHo_$e" role="3clFbG">
                    <node concept="3clFbT" id="6$xxyeHo_$f" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="6$xxyeHo_$g" role="37vLTJ">
                      <node concept="1VaYGm" id="6$xxyeHo_$h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6$xxyeHo_$i" role="2OqNvi">
                        <ref role="3TsBF5" to="jrxw:6$xxyeHo_vT" resolve="preview" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5lDNWrJJAiw" role="3EZMnx">
          <ref role="PMmxG" to="h23j:3edJYE6AOF$" resolve="StyleRefComponent" />
        </node>
      </node>
      <node concept="3EZMnI" id="6$xxyeH_xQO" role="3EZMnx">
        <node concept="3F0ifn" id="5lDNWrKbipt" role="3EZMnx" />
        <node concept="gc7cB" id="1WgtElVQc0N" role="3EZMnx">
          <node concept="3VJUX4" id="1WgtElVQc0P" role="3YsKMw">
            <node concept="3clFbS" id="1WgtElVQc0R" role="2VODD2">
              <node concept="3cpWs8" id="4okwiyDoj0n" role="3cqZAp">
                <node concept="3cpWsn" id="4okwiyDoj0l" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="4okwiyDoj6u" role="1tU5fm" />
                  <node concept="2OqwBi" id="1WgtElVQfhI" role="33vP2m">
                    <node concept="pncrf" id="1WgtElVQfhJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1WgtElVQfhK" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:6$xxyeHtzvr" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7SyL5U3vi1K" role="3cqZAp">
                <node concept="3cpWsn" id="7SyL5U3vi1I" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="theNode" />
                  <node concept="3Tqbb2" id="7SyL5U3vid8" role="1tU5fm" />
                  <node concept="pncrf" id="7SyL5U3viov" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="1WgtElVQdrh" role="3cqZAp">
                <node concept="2ShNRf" id="1WgtElVQdrd" role="3clFbG">
                  <node concept="YeOm9" id="1WgtElVQdUX" role="2ShVmc">
                    <node concept="1Y3b0j" id="1WgtElVQdV0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="1WgtElVQdV1" role="1B3o_S" />
                      <node concept="pncrf" id="1WgtElVQe3m" role="37wK5m" />
                      <node concept="3clFb_" id="1WgtElVQeeF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="1WgtElVQeeG" role="1B3o_S" />
                        <node concept="3uibUv" id="1WgtElVQeeI" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="1WgtElVQeeJ" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="1WgtElVQeeK" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1WgtElVQeeM" role="3clF47">
                          <node concept="3cpWs8" id="1WgtElVQem0" role="3cqZAp">
                            <node concept="3cpWsn" id="1WgtElVQceC" role="3cpWs9">
                              <property role="TrG5h" value="cell" />
                              <node concept="3uibUv" id="Bd5Iv1cmee" role="1tU5fm">
                                <ref role="3uigEE" to="99xg:1WgtElVPrrM" resolve="EditorCell_TablePreview" />
                              </node>
                              <node concept="2ShNRf" id="1WgtElVQcgd" role="33vP2m">
                                <node concept="1pGfFk" id="1WgtElVQd8a" role="2ShVmc">
                                  <ref role="37wK5l" to="99xg:1WgtElVPrsf" resolve="EditorCell_TablePreview" />
                                  <node concept="37vLTw" id="1WgtElVQf1v" role="37wK5m">
                                    <ref role="3cqZAo" node="1WgtElVQeeJ" resolve="context" />
                                  </node>
                                  <node concept="37vLTw" id="7SyL5U3vi_l" role="37wK5m">
                                    <ref role="3cqZAo" node="7SyL5U3vi1I" resolve="theNode" />
                                  </node>
                                  <node concept="37vLTw" id="1WgtElVQfyj" role="37wK5m">
                                    <ref role="3cqZAo" node="4okwiyDoj0l" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1WgtElVQezD" role="3cqZAp">
                            <node concept="37vLTw" id="1WgtElVQeB_" role="3cqZAk">
                              <ref role="3cqZAo" node="1WgtElVQceC" resolve="cell" />
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
        <node concept="2iRkQZ" id="5lDNWrKbihu" role="2iSdaV" />
        <node concept="pkWqt" id="6$xxyeH_xUE" role="pqm2j">
          <node concept="3clFbS" id="6$xxyeH_xUF" role="2VODD2">
            <node concept="3clFbF" id="6$xxyeH_xVQ" role="3cqZAp">
              <node concept="2OqwBi" id="6$xxyeH_xZr" role="3clFbG">
                <node concept="pncrf" id="6$xxyeH_xVP" role="2Oq$k0" />
                <node concept="3TrcHB" id="6$xxyeH_y8X" role="2OqNvi">
                  <ref role="3TsBF5" to="jrxw:6$xxyeHo_vT" resolve="preview" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2YRQibUAtwc" role="6VMZX">
      <node concept="3F0ifn" id="2YRQibUAtBN" role="3EZMnx">
        <property role="3F0ifm" value="path: " />
      </node>
      <node concept="1HlG4h" id="2YRQibUAtBT" role="3EZMnx">
        <node concept="1HfYo3" id="2YRQibUAtBV" role="1HlULh">
          <node concept="3TQlhw" id="2YRQibUAtBX" role="1Hhtcw">
            <node concept="3clFbS" id="2YRQibUAtBZ" role="2VODD2">
              <node concept="3clFbF" id="2YRQibUAtDe" role="3cqZAp">
                <node concept="2OqwBi" id="2YRQibUAtDg" role="3clFbG">
                  <node concept="pncrf" id="2YRQibUAtDh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2YRQibUAtDi" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6$xxyeHtzvr" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2YRQibUAtwf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="e_7xe$BzLa">
    <property role="3GE5qa" value="view" />
    <ref role="1XX52x" to="jrxw:e_7xe$xDZk" resolve="StripeColorStyleClass" />
    <node concept="3EZMnI" id="e_7xe$BzLj" role="2wV5jI">
      <node concept="2iRfu4" id="e_7xe$BzLk" role="2iSdaV" />
      <node concept="PMmxH" id="2od$re07iE2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="2od$re07iE3" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="2od$re07iE4" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPxyj" id="2od$re07iE5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="e_7xe$BzLC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="e_7xe$BzLQ" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:e_7xe$xEIm" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="bPLB42SNW7">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="PlotInspectorComponent" />
    <ref role="1XX52x" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    <node concept="3EZMnI" id="bPLB42SNW9" role="2wV5jI">
      <node concept="l2Vlx" id="bPLB42SNWa" role="2iSdaV" />
      <node concept="3F0ifn" id="bPLB42SNWb" role="3EZMnx">
        <property role="3F0ifm" value="name=" />
      </node>
      <node concept="3F0A7n" id="bPLB42SNWc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="bPLB42SNWd" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
        <node concept="pVoyu" id="bPLB42SNWe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="bPLB42SNWf" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:3BiNpr66hlX" resolve="plotId" />
      </node>
      <node concept="3F0ifn" id="bPLB42SNWg" role="3EZMnx">
        <property role="3F0ifm" value="path=" />
        <node concept="pVoyu" id="bPLB42SNWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="bPLB42SNWi" role="3EZMnx">
        <node concept="1HfYo3" id="bPLB42SNWj" role="1HlULh">
          <node concept="3TQlhw" id="bPLB42SNWk" role="1Hhtcw">
            <node concept="3clFbS" id="bPLB42SNWl" role="2VODD2">
              <node concept="3clFbF" id="bPLB42SNWm" role="3cqZAp">
                <node concept="2OqwBi" id="bPLB42SNWn" role="3clFbG">
                  <node concept="pncrf" id="bPLB42SNWo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="21DQECcxlhj" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="bPLB42SNWq" role="3EZMnx">
        <property role="3F0ifm" value="width=" />
      </node>
      <node concept="3F0A7n" id="bPLB42SNWr" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7LvyiX3UF5_" resolve="width" />
      </node>
      <node concept="3F0ifn" id="bPLB42SNWs" role="3EZMnx">
        <property role="3F0ifm" value="height=" />
      </node>
      <node concept="3F0A7n" id="bPLB42SNWt" role="3EZMnx">
        <ref role="1NtTu8" to="jrxw:7LvyiX3UF8B" resolve="height" />
      </node>
      <node concept="3EZMnI" id="bPLB42SNWu" role="3EZMnx">
        <node concept="2iRfu4" id="bPLB42SNWv" role="2iSdaV" />
        <node concept="3Gj3Pw" id="bPLB42SNWw" role="3EZMnx">
          <node concept="4EIwk" id="bPLB42SNWx" role="4GRq3">
            <node concept="3clFbS" id="bPLB42SNWy" role="2VODD2">
              <node concept="3clFbF" id="bPLB42SNWz" role="3cqZAp">
                <node concept="2OqwBi" id="bPLB42SNW$" role="3clFbG">
                  <node concept="pncrf" id="bPLB42SNW_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7tPuoi0XRgi" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="bPLB42SNWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26cpLhk_HHF">
    <ref role="1XX52x" to="jrxw:26cpLhhSknI" resolve="LoadSession" />
    <node concept="3EZMnI" id="26cpLhk_HHH" role="6VMZX">
      <node concept="l2Vlx" id="26cpLhk_HHI" role="2iSdaV" />
      <node concept="3F0ifn" id="26cpLhk_HHJ" role="3EZMnx">
        <property role="3F0ifm" value="Requires packages:" />
      </node>
      <node concept="1HlG4h" id="26cpLhk_HHK" role="3EZMnx">
        <node concept="1HfYo3" id="26cpLhk_HHL" role="1HlULh">
          <node concept="3TQlhw" id="26cpLhk_HHM" role="1Hhtcw">
            <node concept="3clFbS" id="26cpLhk_HHN" role="2VODD2">
              <node concept="3clFbF" id="26cpLhk_HHO" role="3cqZAp">
                <node concept="2OqwBi" id="26cpLhk_HHP" role="3clFbG">
                  <node concept="2OqwBi" id="26cpLhk_HHQ" role="2Oq$k0">
                    <node concept="pncrf" id="26cpLhk_HHR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26cpLhk_I3g" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3uJxvA" id="26cpLhk_HHT" role="2OqNvi">
                    <node concept="Xl_RD" id="26cpLhk_HHU" role="3uJOhx">
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
    <node concept="3EZMnI" id="26cpLhk_HNs" role="2wV5jI">
      <node concept="2iRfu4" id="26cpLhk_HNt" role="2iSdaV" />
      <node concept="PMmxH" id="26cpLhk_HNu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="26cpLhk_HNv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26cpLhhSVR2">
    <ref role="1XX52x" to="jrxw:26cpLhhSUhW" resolve="SessionStatement" />
    <node concept="3EZMnI" id="26cpLhhSVR4" role="2wV5jI">
      <node concept="2iRfu4" id="26cpLhhSVR5" role="2iSdaV" />
      <node concept="PMmxH" id="26cpLhhSVR6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="26cpLhhSVR7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="L2v$sdbxF9">
    <ref role="1XX52x" to="jrxw:L2v$sdbxEZ" resolve="IsChangeAttribute" />
    <node concept="3EZMnI" id="L2v$sdjcQ2" role="2wV5jI">
      <node concept="3F0ifn" id="L2v$sdjcQb" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="VSNWy" id="L2v$sdjcR3" role="3F10Kt">
          <property role="1lJzqX" value="30" />
        </node>
        <node concept="VechU" id="L2v$sdjcT7" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="2iRfu4" id="L2v$sdjcQ3" role="2iSdaV" />
      <node concept="2SsqMj" id="L2v$sdjcPZ" role="3EZMnx" />
      <node concept="3F0ifn" id="L2v$sdjcTk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VSNWy" id="L2v$sdjcTr" role="3F10Kt">
          <property role="1lJzqX" value="30" />
        </node>
        <node concept="VechU" id="L2v$sdjcTs" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="m2dhZuGNeF">
    <ref role="aqKnT" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1Qtc8_" id="m2dhZuGNeG" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGNeH" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGNeI" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="m2dhZuGNeJ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="m2dhZuGNeK" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="m2dhZuGNeN" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGNeL" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGNeM" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="m2dhZuGNeP" role="1Qtc8A">
        <node concept="27VH4U" id="m2dhZuGNeQ" role="aenpu">
          <node concept="3clFbS" id="m2dhZuGNeR" role="2VODD2">
            <node concept="3clFbF" id="m2dhZuGNeS" role="3cqZAp">
              <node concept="3fqX7Q" id="m2dhZuGNeT" role="3clFbG">
                <node concept="2OqwBi" id="m2dhZuGNeU" role="3fr31v">
                  <node concept="7Obwk" id="m2dhZuGNeY" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="m2dhZuGNeW" role="2OqNvi">
                    <node concept="chp4Y" id="m2dhZuGNeX" role="cj9EA">
                      <ref role="cht4Q" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="m2dhZuGNeZ" role="aenpr">
          <node concept="1hCUdq" id="m2dhZuGNf0" role="1hCUd6">
            <node concept="3clFbS" id="m2dhZuGNf1" role="2VODD2">
              <node concept="3clFbF" id="m2dhZuGNf2" role="3cqZAp">
                <node concept="Xl_RD" id="m2dhZuGNf3" role="3clFbG">
                  <property role="Xl_RC" value="//" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="m2dhZuGNf4" role="IWgqQ">
            <node concept="3clFbS" id="m2dhZuGNf5" role="2VODD2">
              <node concept="3cpWs8" id="m2dhZuGNf6" role="3cqZAp">
                <node concept="3cpWsn" id="m2dhZuGNf7" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="m2dhZuGNf8" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                  </node>
                  <node concept="7Obwk" id="m2dhZuGNfw" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="m2dhZuGNfa" role="3cqZAp">
                <node concept="3cpWsn" id="m2dhZuGNfb" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="m2dhZuGNfc" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                  </node>
                  <node concept="2OqwBi" id="m2dhZuGNfd" role="33vP2m">
                    <node concept="37vLTw" id="m2dhZuGNfe" role="2Oq$k0">
                      <ref role="3cqZAo" node="m2dhZuGNf7" resolve="statement" />
                    </node>
                    <node concept="2DeJnW" id="m2dhZuGNff" role="2OqNvi">
                      <ref role="1_rbq0" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="m2dhZuGNfg" role="3cqZAp">
                <node concept="3cpWsn" id="m2dhZuGNfh" role="3cpWs9">
                  <property role="TrG5h" value="part" />
                  <node concept="3Tqbb2" id="m2dhZuGNfi" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                  </node>
                  <node concept="2OqwBi" id="m2dhZuGNfj" role="33vP2m">
                    <node concept="2OqwBi" id="m2dhZuGNfk" role="2Oq$k0">
                      <node concept="37vLTw" id="m2dhZuGNfl" role="2Oq$k0">
                        <ref role="3cqZAo" node="m2dhZuGNfb" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="m2dhZuGNfm" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="m2dhZuGNfn" role="2OqNvi">
                      <ref role="1A0vxQ" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="m2dhZuGNfo" role="3cqZAp">
                <node concept="37vLTI" id="m2dhZuGNfp" role="3clFbG">
                  <node concept="37vLTw" id="m2dhZuGNfq" role="37vLTx">
                    <ref role="3cqZAo" node="m2dhZuGNf7" resolve="statement" />
                  </node>
                  <node concept="2OqwBi" id="m2dhZuGNfr" role="37vLTJ">
                    <node concept="37vLTw" id="m2dhZuGNfs" role="2Oq$k0">
                      <ref role="3cqZAo" node="m2dhZuGNfh" resolve="part" />
                    </node>
                    <node concept="3TrEf2" id="m2dhZuGNft" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2sgkdoKky_l" resolve="commentedStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="m2dhZuGNfA" role="3cqZAp">
                <node concept="2OqwBi" id="m2dhZuGNfx" role="3clFbG">
                  <node concept="37vLTw" id="m2dhZuGNfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="m2dhZuGNfb" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="m2dhZuGNfy" role="2OqNvi">
                    <node concept="1Q80Hx" id="m2dhZuGNfz" role="lBI5i" />
                    <node concept="2B6iha" id="m2dhZuGNf$" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="m2dhZuGNf_" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="m2dhZuGNfB" role="1FNMel">
            <ref role="1FNNbB" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="m2dhZuGNfD">
    <ref role="aqKnT" to="jrxw:26cpLhhSkv1" resolve="SaveSession" />
  </node>
  <node concept="3p36aQ" id="m2dhZuGNfE">
    <ref role="aqKnT" to="jrxw:26cpLhhSknI" resolve="LoadSession" />
  </node>
</model>

